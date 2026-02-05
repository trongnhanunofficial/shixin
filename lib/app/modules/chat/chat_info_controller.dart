import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import '../../core/utils/snackbar_utils.dart';
import '../../data/models/chat_model.dart';
import '../../data/models/user_model.dart';
import '../../data/services/auth_service.dart';
import '../../data/services/chat_service.dart';
import '../../routes/app_routes.dart';

class ChatInfoController extends GetxController {
  final ChatService _chatService = Get.find<ChatService>();
  final AuthService _authService = Get.find<AuthService>();

  final chat = Rxn<ChatModel>();
  final isProcessing = false.obs;

  late String chatId;
  late UserModel otherUser;
  late String displayName;

  StreamSubscription<ChatModel?>? _chatSubscription;

  String get currentUserId => _authService.currentUser.value?.uid ?? '';

  @override
  void onInit() {
    super.onInit();
    final args = Get.arguments as Map<String, dynamic>;
    chatId = args['chatId'] as String;
    otherUser = args['otherUser'] as UserModel;
    final nameArg = (args['displayName'] as String?)?.trim();
    displayName = nameArg?.isNotEmpty == true ? nameArg! : otherUser.name;
    _listenChat();
  }

  void _listenChat() {
    _chatSubscription?.cancel();
    _chatSubscription = _chatService.getChatStream(chatId).listen(
      (chatModel) {
        chat.value = chatModel;
      },
      onError: (_) {
        SnackbarUtils.showError('Unable to load chat info.');
      },
    );
  }

  void openSearch() {
    Get.toNamed(
      AppRoutes.chatSearch,
      arguments: {
        'chatId': chatId,
        'otherUser': otherUser,
        'displayName': displayName,
      },
    );
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

  Future<void> _runAction(Future<void> Function() action) async {
    if (isProcessing.value) {
      return;
    }
    isProcessing.value = true;
    try {
      await action();
    } catch (_) {
      SnackbarUtils.showError('Unable to update chat settings.');
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

    await _disposeDialogControllers([pinController, confirmController]);
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

    await _disposeDialogControllers([pinController]);
    return result;
  }

  Future<void> _disposeDialogControllers(
    List<TextEditingController> controllers,
  ) async {
    await Future<void>.delayed(const Duration(milliseconds: 200));
    for (final controller in controllers) {
      controller.dispose();
    }
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
