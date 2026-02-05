import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
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

class GroupCreateController extends GetxController {
  final AuthService _authService = Get.find<AuthService>();
  final UserService _userService = Get.find<UserService>();
  final ChatService _chatService = Get.find<ChatService>();
  final CloudinaryService _cloudinaryService = Get.find<CloudinaryService>();

  final nameController = TextEditingController();
  final searchController = TextEditingController();
  final isSaving = false.obs;
  final isUploadingAvatar = false.obs;
  final avatarUrl = RxnString();

  final allUsers = <UserModel>[].obs;
  final filteredUsers = <UserModel>[].obs;
  final selectedUserIds = <String>[].obs;

  final _existingMemberIds = <String>{};

  final ImagePicker _imagePicker = ImagePicker();

  StreamSubscription<List<UserModel>>? _userSubscription;
  StreamSubscription<ChatModel?>? _chatSubscription;

  bool isAddMode = false;
  String? chatId;
  ChatModel? chat;

  String get currentUserId => _authService.currentUser.value?.uid ?? '';

  int get minSelection => isAddMode ? 1 : 2;

  bool get canSubmit => selectedUserIds.length >= minSelection;

  List<UserModel> get selectedUsers {
    final selected = <UserModel>[];
    for (final user in allUsers) {
      if (selectedUserIds.contains(user.uid)) {
        selected.add(user);
      }
    }
    return selected;
  }

  @override
  void onInit() {
    super.onInit();
    final args = Get.arguments as Map<String, dynamic>?;
    final mode = args?['mode'] as String?;
    isAddMode = mode == 'add';
    chatId = args?['chatId'] as String?;

    searchController.addListener(_applyFilter);
    _listenUsers();
    if (isAddMode && chatId != null) {
      _listenChat();
    }
  }

  void _listenUsers() {
    _userSubscription?.cancel();
    _userSubscription = _userService
        .getAllUsers(currentUserId)
        .listen((userList) {
          allUsers.assignAll(userList);
          _applyFilter();
        });
  }

  void _listenChat() {
    _chatSubscription?.cancel();
    _chatSubscription = _chatService.getChatStream(chatId!).listen(
      (chatModel) {
        chat = chatModel;
        _existingMemberIds
          ..clear()
          ..addAll(chatModel?.participants ?? const []);
        _applyFilter();
      },
      onError: (_) {
        SnackbarUtils.showError('Unable to load group info.');
      },
    );
  }

  void _applyFilter() {
    final query = searchController.text.trim().toLowerCase();
    final results = <UserModel>[];
    for (final user in allUsers) {
      if (user.uid == currentUserId) {
        continue;
      }
      if (_existingMemberIds.contains(user.uid)) {
        continue;
      }
      if (query.isEmpty) {
        results.add(user);
        continue;
      }
      final matches = user.name.toLowerCase().contains(query) ||
          user.phoneNumber.toLowerCase().contains(query) ||
          user.phoneLocal.toLowerCase().contains(query) ||
          user.phoneDigits.toLowerCase().contains(query);
      if (matches) {
        results.add(user);
      }
    }
    filteredUsers.assignAll(results);
  }

  void toggleUserSelection(String userId) {
    if (selectedUserIds.contains(userId)) {
      selectedUserIds.remove(userId);
    } else {
      selectedUserIds.add(userId);
    }
  }

  Future<void> pickAvatar() async {
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
      final url = await _cloudinaryService.uploadImage(
        file,
        publicId: publicId,
      );
      avatarUrl.value = url;
    } catch (error) {
      SnackbarUtils.showError('Unable to upload avatar.');
    } finally {
      isUploadingAvatar.value = false;
    }
  }

  Future<void> submit() async {
    if (!canSubmit) {
      return;
    }
    if (isSaving.value) {
      return;
    }

    isSaving.value = true;
    try {
      if (isAddMode) {
        await _addMembers();
      } else {
        await _createGroup();
      }
    } catch (error) {
      SnackbarUtils.showError('Unable to save group.');
    } finally {
      isSaving.value = false;
    }
  }

  Future<void> _createGroup() async {
    final selected = selectedUsers;
    final rawName = nameController.text.trim();
    final isAutoName = rawName.isEmpty;
    final name = isAutoName ? _buildAutoName(selected) : rawName;

    final chatModel = await _chatService.createGroupChat(
      currentUserId: currentUserId,
      memberIds: selectedUserIds.toList(),
      name: name,
      avatar: avatarUrl.value,
      isAutoName: isAutoName,
    );

    Get.offNamed(
      AppRoutes.chat,
      arguments: {'chatId': chatModel.id},
    );
  }

  Future<void> _addMembers() async {
    final targetChat = chat;
    if (targetChat == null || chatId == null) {
      SnackbarUtils.showError('Unable to add members.');
      return;
    }

    final memberIds = selectedUserIds.toList();
    await _chatService.addMembers(chatId!, memberIds);

    if (targetChat.isAutoName) {
      final updatedParticipants = <String>{
        ...targetChat.participants,
        ...memberIds,
      };
      final name = await _buildAutoNameFromIds(updatedParticipants.toList());
      await _chatService.updateGroupInfo(
        chatId: chatId!,
        name: name,
        isAutoName: true,
      );
    }

    Get.back();
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

  Future<String> _buildAutoNameFromIds(List<String> userIds) async {
    final users = await _userService.getUsersByIds(userIds);
    final filtered = users.where((user) => user.uid != currentUserId).toList();
    return _buildAutoName(filtered);
  }

  @override
  void onClose() {
    _userSubscription?.cancel();
    _chatSubscription?.cancel();
    nameController.dispose();
    searchController.dispose();
    super.onClose();
  }
}
