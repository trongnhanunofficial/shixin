import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';

import '../../core/utils/snackbar_utils.dart';
import '../../data/models/chat_model.dart';
import '../../data/models/user_model.dart';
import '../../data/services/auth_service.dart';
import '../../data/services/chat_service.dart';
import '../../data/services/cloudinary_service.dart';
import '../../data/services/user_service.dart';
import '../../routes/app_routes.dart';

class GroupInfoController extends GetxController {
  final ChatService _chatService = Get.find<ChatService>();
  final AuthService _authService = Get.find<AuthService>();
  final UserService _userService = Get.find<UserService>();
  final CloudinaryService _cloudinaryService = Get.find<CloudinaryService>();

  final chat = Rxn<ChatModel>();
  final members = <UserModel>[].obs;
  final isProcessing = false.obs;
  final isUploadingAvatar = false.obs;

  final ImagePicker _imagePicker = ImagePicker();

  late String chatId;
  StreamSubscription<ChatModel?>? _chatSubscription;

  String get currentUserId => _authService.currentUser.value?.uid ?? '';

  @override
  void onInit() {
    super.onInit();
    final args = Get.arguments as Map<String, dynamic>;
    chatId = args['chatId'] as String;
    _listenChat();
  }

  void _listenChat() {
    _chatSubscription?.cancel();
    _chatSubscription = _chatService.getChatStream(chatId).listen(
      (chatModel) async {
        chat.value = chatModel;
        if (chatModel == null) {
          return;
        }

        final users = await _userService.getUsersByIds(chatModel.participants);
        users.sort((a, b) => a.name.toLowerCase().compareTo(b.name.toLowerCase()));
        members.assignAll(users);
      },
      onError: (_) {
        SnackbarUtils.showError('Unable to load group info.');
      },
    );
  }

  Future<void> openAddMembers() async {
    await Get.toNamed(
      AppRoutes.groupCreate,
      arguments: {
        'mode': 'add',
        'chatId': chatId,
      },
    );
  }

  Future<void> renameGroup() async {
    final currentName = chat.value?.name ?? '';
    var pendingName = currentName;

    final newName = await Get.dialog<String>(
      AlertDialog(
        title: const Text('Rename group'),
        content: TextFormField(
          initialValue: currentName,
          autofocus: true,
          maxLength: 40,
          onChanged: (value) => pendingName = value,
          decoration: const InputDecoration(
            hintText: 'Enter a group name',
          ),
        ),
        actions: [
          TextButton(
            onPressed: () => Get.back(result: null),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () => Get.back(result: pendingName.trim()),
            child: const Text('Save'),
          ),
        ],
      ),
    );

    if (newName == null) {
      return;
    }

    await _runAction(() async {
      await _chatService.updateGroupInfo(
        chatId: chatId,
        name: newName,
        isAutoName: false,
      );
      SnackbarUtils.showSuccess('Group name updated.');
    });
  }

  Future<void> changeAvatar() async {
    if (isUploadingAvatar.value) {
      return;
    }

    try {
      final picked = await _imagePicker.pickImage(
        source: ImageSource.gallery,
        imageQuality: 85,
      );
      if (picked == null) {
        return;
      }

      isUploadingAvatar.value = true;
      final file = File(picked.path);
      final publicId =
          'group_${DateTime.now().millisecondsSinceEpoch}_$currentUserId';
      final url = await _cloudinaryService.uploadImage(file, publicId: publicId);

      await _chatService.updateGroupInfo(
        chatId: chatId,
        avatar: url,
      );
      SnackbarUtils.showSuccess('Group avatar updated.');
    } catch (error) {
      SnackbarUtils.showError('Unable to update group avatar.');
    } finally {
      isUploadingAvatar.value = false;
    }
  }

  Future<void> removeMember(UserModel user) async {
    final confirmed = await Get.dialog<bool>(
      AlertDialog(
        title: const Text('Remove member'),
        content: Text('Remove ${user.name} from the group?'),
        actions: [
          TextButton(
            onPressed: () => Get.back(result: false),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () => Get.back(result: true),
            child: const Text('Remove'),
          ),
        ],
      ),
    );

    if (confirmed != true) {
      return;
    }

    await _runAction(() async {
      await _chatService.removeMember(chatId, user.uid);
      await _refreshAutoName(withoutUserId: user.uid);
      SnackbarUtils.showInfo('Member removed.');
    });
  }

  Future<void> leaveGroup() async {
    final confirmed = await Get.dialog<bool>(
      AlertDialog(
        title: const Text('Leave group'),
        content: const Text('Are you sure you want to leave this group?'),
        actions: [
          TextButton(
            onPressed: () => Get.back(result: false),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () => Get.back(result: true),
            child: const Text('Leave'),
          ),
        ],
      ),
    );

    if (confirmed != true) {
      return;
    }

    final currentChat = chat.value;
    if (currentChat == null) {
      return;
    }

    await _runAction(() async {
      final remainingCount = currentChat.participants.length - 1;
      await _chatService.removeMember(chatId, currentUserId);

      if (remainingCount <= 0) {
        await _chatService.deleteChat(chatId);
      } else if (currentChat.isAutoName) {
        await _refreshAutoName(withoutUserId: currentUserId);
      }

      Get.offAllNamed(AppRoutes.home);
    });
  }

  Future<void> toggleMute(bool value) async {
    await _runAction(() async {
      await _chatService.setChatMuted(chatId, currentUserId, value);
    });
  }

  Future<void> togglePin(bool value) async {
    await _runAction(() async {
      await _chatService.setChatPinned(chatId, currentUserId, value);
    });
  }

  Future<void> toggleLock(bool value) async {
    if (value) {
      final pin = await _promptNewPin();
      if (pin == null) {
        return;
      }

      final lock = ChatLock.create(pin);
      await _runAction(() async {
        await _chatService.setChatLock(chatId, currentUserId, lock.toJson());
      });
      SnackbarUtils.showSuccess('Chat locked.');
      return;
    }

    final currentLock = chat.value?.lockFor(currentUserId);
    if (currentLock == null) {
      await _runAction(() async {
        await _chatService.clearChatLock(chatId, currentUserId);
      });
      return;
    }

    final pin = await _promptPin(
      title: 'Unlock chat',
      helperText: 'Enter the current PIN to unlock.',
    );
    if (pin == null) {
      return;
    }

    if (!currentLock.verifyPin(pin)) {
      SnackbarUtils.showError('Incorrect lock code.');
      return;
    }

    await _runAction(() async {
      await _chatService.clearChatLock(chatId, currentUserId);
    });
    SnackbarUtils.showInfo('Chat unlocked.');
  }

  Future<void> _refreshAutoName({String? withoutUserId}) async {
    final currentChat = chat.value;
    if (currentChat == null || !currentChat.isAutoName) {
      return;
    }

    final ids = currentChat.participants
        .where((id) => id != withoutUserId)
        .toList();
    final users = await _userService.getUsersByIds(ids);
    final filtered = users.where((user) => user.uid != currentUserId).toList();

    final name = _buildAutoName(filtered);
    await _chatService.updateGroupInfo(
      chatId: chatId,
      name: name,
      isAutoName: true,
    );
  }

  String _buildAutoName(List<UserModel> members) {
    if (members.isEmpty) {
      return 'New group';
    }

    final names = members.map((user) => user.name).toList();
    names.sort((a, b) => a.toLowerCase().compareTo(b.toLowerCase()));
    final visible = names.take(3).toList();
    final remaining = names.length - visible.length;

    if (remaining > 0) {
      return '${visible.join(', ')} +$remaining';
    }
    return visible.join(', ');
  }

  Future<void> _runAction(Future<void> Function() action) async {
    if (isProcessing.value) {
      return;
    }
    isProcessing.value = true;
    try {
      await action();
    } catch (_) {
      SnackbarUtils.showError('Unable to update group settings.');
    } finally {
      isProcessing.value = false;
    }
  }

  Future<String?> _promptNewPin() async {
    final pinController = TextEditingController();
    final confirmController = TextEditingController();

    final result = await Get.dialog<String>(
      AlertDialog(
        title: const Text('Set lock code'),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: pinController,
              keyboardType: TextInputType.number,
              obscureText: true,
              maxLength: 6,
              inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              decoration: const InputDecoration(
                hintText: 'Enter PIN',
                counterText: '',
              ),
            ),
            const SizedBox(height: 12),
            TextField(
              controller: confirmController,
              keyboardType: TextInputType.number,
              obscureText: true,
              maxLength: 6,
              inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              decoration: const InputDecoration(
                hintText: 'Confirm PIN',
                counterText: '',
              ),
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Get.back(result: null),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () {
              final pin = pinController.text.trim();
              final confirm = confirmController.text.trim();
              if (!_isValidPin(pin)) {
                SnackbarUtils.showError('PIN must be 4-6 digits.');
                return;
              }
              if (pin != confirm) {
                SnackbarUtils.showError('PIN confirmation does not match.');
                return;
              }
              Get.back(result: pin);
            },
            child: const Text('Save'),
          ),
        ],
      ),
    );

    pinController.dispose();
    confirmController.dispose();
    return result;
  }

  Future<String?> _promptPin({
    required String title,
    String? helperText,
  }) async {
    final pinController = TextEditingController();
    final result = await Get.dialog<String>(
      AlertDialog(
        title: Text(title),
        content: TextField(
          controller: pinController,
          keyboardType: TextInputType.number,
          obscureText: true,
          maxLength: 6,
          inputFormatters: [FilteringTextInputFormatter.digitsOnly],
          decoration: InputDecoration(
            hintText: 'Enter PIN',
            helperText: helperText,
            counterText: '',
          ),
        ),
        actions: [
          TextButton(
            onPressed: () => Get.back(result: null),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () {
              final pin = pinController.text.trim();
              if (!_isValidPin(pin)) {
                SnackbarUtils.showError('PIN must be 4-6 digits.');
                return;
              }
              Get.back(result: pin);
            },
            child: const Text('Confirm'),
          ),
        ],
      ),
    );

    pinController.dispose();
    return result;
  }

  bool _isValidPin(String pin) {
    return RegExp(r'^\d{4,6}$').hasMatch(pin);
  }

  @override
  void onClose() {
    _chatSubscription?.cancel();
    super.onClose();
  }
}
