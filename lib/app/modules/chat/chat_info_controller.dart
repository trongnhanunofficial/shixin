import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import '../../core/utils/report_dialog_utils.dart';
import '../../core/utils/snackbar_utils.dart';
import '../../data/models/chat_model.dart';
import '../../data/models/user_model.dart';
import '../../data/services/auth_service.dart';
import '../../data/services/block_service.dart';
import '../../data/services/chat_service.dart';
import '../../data/services/report_service.dart';
import '../../routes/app_routes.dart';
import '../../widgets/skeuomorphic_dialog.dart';
import '../../widgets/skeuomorphic_input_dialog.dart';

class ChatInfoController extends GetxController {
  final ChatService _chatService = Get.find<ChatService>();
  final AuthService _authService = Get.find<AuthService>();
  final BlockService _blockService = Get.find<BlockService>();
  final ReportService _reportService = Get.find<ReportService>();

  final chat = Rxn<ChatModel>();
  final isProcessing = false.obs;
  final isBlockedByMe = false.obs;
  final isBlockedEitherWay = false.obs;

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
    _refreshBlockState();
  }

  void _listenChat() {
    _chatSubscription?.cancel();
    _chatSubscription = _chatService
        .getChatStream(chatId)
        .listen(
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

  Future<void> toggleBlockUser() async {
    final blockedByMe = isBlockedByMe.value;
    if (blockedByMe) {
      await _runAction(() async {
        await _blockService.unblockUser(
          ownerUid: currentUserId,
          targetUid: otherUser.uid,
        );
        await _refreshBlockState();
      });
      SnackbarUtils.showInfo('User unblocked.');
      return;
    }

    final confirmed = await Get.dialog<bool>(
      SkeuomorphicDialog(
        title: 'Block user',
        content:
            'You will stop receiving direct messages from this user. '
            'You can unblock later.',
        actions: [
          SkeuomorphicDialogAction(
            text: 'Cancel',
            onPressed: () => Get.back(result: false),
          ),
          SkeuomorphicDialogAction(
            text: 'Block',
            onPressed: () => Get.back(result: true),
            isDestructive: true,
          ),
        ],
      ),
    );
    if (confirmed != true) {
      return;
    }

    await _runAction(() async {
      await _blockService.blockUser(
        ownerUid: currentUserId,
        targetUid: otherUser.uid,
        reason: 'manual_block',
      );
      await _refreshBlockState();
    });
    SnackbarUtils.showSuccess('User blocked.');
  }

  Future<void> reportUser() async {
    final payload = await ReportDialogUtils.promptReport(
      title: 'Report user',
      subtitle: 'Select a reason for reporting this user.',
    );
    if (payload == null) {
      return;
    }

    await _runAction(() async {
      final reportId = await _reportService.submitReport(
        reporterUid: currentUserId,
        targetUid: otherUser.uid,
        chatId: chatId,
        reasonCode: payload.reasonCode,
        detail: payload.detail,
      );
      await ReportDialogUtils.showReportSubmitted(reportId);
    });
  }

  Future<void> _refreshBlockState() async {
    final byMe = await _blockService.isBlockedByMe(
      ownerUid: currentUserId,
      targetUid: otherUser.uid,
    );
    final eitherWay = await _blockService.isBlockedEitherWay(
      currentUserId,
      otherUser.uid,
    );
    isBlockedByMe.value = byMe;
    isBlockedEitherWay.value = eitherWay;
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
      SkeuomorphicInputDialog(
        title: 'Set lock code',
        textFields: [
          SkeuomorphicTextField(
            controller: pinController,
            hintText: 'Enter PIN',
            keyboardType: TextInputType.number,
            obscureText: true,
            maxLength: 6,
            inputFormatters: [FilteringTextInputFormatter.digitsOnly],
          ),
          SkeuomorphicTextField(
            controller: confirmController,
            hintText: 'Confirm PIN',
            keyboardType: TextInputType.number,
            obscureText: true,
            maxLength: 6,
            inputFormatters: [FilteringTextInputFormatter.digitsOnly],
          ),
        ],
        actions: [
          SkeuomorphicDialogAction(
            text: 'Cancel',
            onPressed: () => Get.back(result: null),
          ),
          SkeuomorphicDialogAction(
            text: 'Save',
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
            isPrimary: true,
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
      SkeuomorphicInputDialog(
        title: title,
        helperText: helperText,
        textFields: [
          SkeuomorphicTextField(
            controller: pinController,
            hintText: 'Enter PIN',
            keyboardType: TextInputType.number,
            obscureText: true,
            maxLength: 6,
            inputFormatters: [FilteringTextInputFormatter.digitsOnly],
          ),
        ],
        actions: [
          SkeuomorphicDialogAction(
            text: 'Cancel',
            onPressed: () => Get.back(result: null),
          ),
          SkeuomorphicDialogAction(
            text: 'Confirm',
            onPressed: () {
              final pin = pinController.text.trim();
              if (!_isValidPin(pin)) {
                SnackbarUtils.showError('PIN must be 4-6 digits.');
                return;
              }
              Get.back(result: pin);
            },
            isPrimary: true,
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
