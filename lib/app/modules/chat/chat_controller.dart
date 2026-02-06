import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';

import '../../core/utils/report_dialog_utils.dart';
import '../../core/utils/snackbar_utils.dart';
import '../../data/models/friend_relation_model.dart';
import '../../data/models/chat_model.dart';
import '../../data/models/message_model.dart';
import '../../data/models/user_model.dart';
import '../../data/services/auth_service.dart';
import '../../data/services/block_service.dart';
import '../../data/services/chat_service.dart';
import '../../data/services/cloudinary_service.dart';
import '../../data/services/friend_service.dart';
import '../../data/services/moderation_service.dart';
import '../../data/services/report_service.dart';
import '../../data/services/user_service.dart';

class ChatController extends GetxController {
  final AuthService _authService = Get.find<AuthService>();
  final ChatService _chatService = Get.find<ChatService>();
  final FriendService _friendService = Get.find<FriendService>();
  final BlockService _blockService = Get.find<BlockService>();
  final ReportService _reportService = Get.find<ReportService>();
  final ModerationService _moderationService = Get.find<ModerationService>();
  final CloudinaryService _cloudinaryService = Get.find<CloudinaryService>();
  final UserService _userService = Get.find<UserService>();

  final messageController = TextEditingController();
  final messageFocusNode = FocusNode();
  final scrollController = ScrollController();
  final isImageUploading = false.obs;
  final isEmojiPickerVisible = false.obs;

  final ImagePicker _imagePicker = ImagePicker();

  final messages = <MessageModel>[].obs;
  final isLoading = false.obs;
  final displayName = ''.obs;
  final chat = Rxn<ChatModel>();
  final participantUsers = <String, UserModel>{}.obs;
  final revealedFlaggedMessageIds = <String>{}.obs;

  late String chatId;
  UserModel? otherUser;
  StreamSubscription<FriendRelationModel?>? _relationSubscription;
  StreamSubscription<ChatModel?>? _chatSubscription;
  StreamSubscription<List<MessageModel>>? _messageSubscription;

  String get currentUserId => _authService.currentUser.value!.uid;

  @override
  void onInit() {
    super.onInit();
    final args = Get.arguments as Map<String, dynamic>;
    chatId = args['chatId'];
    otherUser = args['otherUser'] as UserModel?;
    final initialDisplayName = (args['displayName'] as String?)?.trim();
    if (otherUser != null) {
      displayName.value = initialDisplayName?.isNotEmpty == true
          ? initialDisplayName!
          : otherUser!.name;
      _listenDisplayName();
    }
    _listenChat();
    _loadMessages();
  }

  bool get isGroup => chat.value?.isGroup == true || otherUser == null;

  int get participantCount => chat.value?.participants.length ?? 0;

  String get groupName {
    final name = chat.value?.name ?? '';
    if (name.isNotEmpty) {
      return name;
    }
    return 'Group chat';
  }

  void _listenChat() {
    _chatSubscription?.cancel();
    _chatSubscription = _chatService.getChatStream(chatId).listen(
      (chatModel) async {
        chat.value = chatModel;
        if (chatModel == null) {
          return;
        }
        if (chatModel.isGroup) {
          await _loadParticipantUsers(chatModel.participants);
          return;
        }

        if (otherUser == null) {
          final otherId = chatModel.getOtherUserId(currentUserId);
          if (otherId.isNotEmpty) {
            otherUser = await _userService.getUserById(otherId);
            displayName.value = otherUser?.name ?? '';
            _listenDisplayName();
          }
        }
      },
      onError: (_) {
        SnackbarUtils.showError('Unable to load chat info.');
      },
    );
  }

  Future<void> _loadParticipantUsers(List<String> participantIds) async {
    final unique = participantIds.toSet().toList();
    final users = await _userService.getUsersByIds(unique);
    final map = <String, UserModel>{};
    for (final user in users) {
      map[user.uid] = user;
    }
    participantUsers.assignAll(map);
  }

  void _listenDisplayName() {
    _relationSubscription?.cancel();
    _relationSubscription = _friendService
        .getRelationBetweenUsers(currentUserId, otherUser!.uid)
        .listen(
          (relation) {
            final nickname = relation?.nicknameFor(currentUserId);
            displayName.value = nickname?.isNotEmpty == true
                ? nickname!
                : otherUser!.name;
          },
          onError: (_) {
            displayName.value = otherUser!.name;
          },
        );
  }

  void _loadMessages() {
    _messageSubscription?.cancel();
    _messageSubscription = _chatService.getChatMessages(chatId).listen((
      messageList,
    ) {
      messages.value = messageList;
      _markMessagesAsRead();
    });
  }

  Future<void> sendMessage() async {
    final content = messageController.text.trim();
    if (content.isEmpty) return;

    if (!await _ensureCanMessage()) {
      return;
    }

    if (_moderationService.containsBlockedWord(content)) {
      SnackbarUtils.showError(
        'This message contains blocked words and cannot be sent.',
      );
      return;
    }

    messageController.clear();

    await _chatService.sendMessage(
      chatId: chatId,
      senderId: currentUserId,
      content: content,
    );
  }

  void toggleEmojiPicker() {
    if (isEmojiPickerVisible.value) {
      isEmojiPickerVisible.value = false;
      messageFocusNode.requestFocus();
      return;
    }

    messageFocusNode.unfocus();
    isEmojiPickerVisible.value = true;
  }

  void hideEmojiPicker() {
    if (!isEmojiPickerVisible.value) {
      return;
    }
    isEmojiPickerVisible.value = false;
  }

  Future<void> pickAndSendImage() async {
    if (isImageUploading.value) {
      return;
    }

    if (!await _ensureCanMessage()) {
      return;
    }

    try {
      final pickedImage = await _imagePicker.pickImage(
        source: ImageSource.gallery,
        imageQuality: 85,
      );

      if (pickedImage == null) {
        return;
      }

      isImageUploading.value = true;

      final file = File(pickedImage.path);
      final publicId =
          'chat_${chatId}_${DateTime.now().millisecondsSinceEpoch}';
      final imageUrl = await _cloudinaryService.uploadImage(
        file,
        publicId: publicId,
      );

      await _chatService.sendMessage(
        chatId: chatId,
        senderId: currentUserId,
        content: imageUrl,
        type: MessageType.image,
      );
    } catch (e) {
      SnackbarUtils.showError('Failed to send image');
      debugPrint('Send image error: $e');
    } finally {
      isImageUploading.value = false;
    }
  }

  Future<bool> _ensureCanMessage() async {
    if (isGroup) {
      final participants = chat.value?.participants;
      if (participants == null || participants.isEmpty) {
        return true;
      }
      final members = participants;
      if (!members.contains(currentUserId)) {
        SnackbarUtils.showError('You are no longer in this group.');
        return false;
      }
      return true;
    }

    final target = otherUser;
    if (target == null) {
      SnackbarUtils.showError('Unable to send message.');
      return false;
    }

    final isFriend = await _friendService.areFriends(
      currentUserId,
      target.uid,
    );
    if (!isFriend) {
      SnackbarUtils.showError('You can only message friends.');
      return false;
    }

    final blocked = await _blockService.isBlockedEitherWay(
      currentUserId,
      target.uid,
    );
    if (blocked) {
      SnackbarUtils.showError('You cannot message this user right now.');
      return false;
    }
    return true;
  }

  void _markMessagesAsRead() {
    _chatService.markAllAsRead(chatId, currentUserId).catchError((error) {
      debugPrint('Mark read error: $error');
    });
  }

  bool isMyMessage(MessageModel message) {
    return message.senderId == currentUserId;
  }

  String senderName(String senderId) {
    if (senderId == currentUserId) {
      return 'You';
    }
    if (!isGroup) {
      return displayName.value;
    }
    return participantUsers[senderId]?.name ?? 'Member';
  }

  String? senderAvatar(String senderId) {
    if (!isGroup) {
      return otherUser?.avatar;
    }
    return participantUsers[senderId]?.avatar;
  }

  bool get hideFlaggedContentEnabled => _moderationService.hideFlaggedContent.value;

  bool isMessageFlagged(MessageModel message) {
    if (message.type != MessageType.text) {
      return false;
    }
    return _moderationService.containsBlockedWord(message.content);
  }

  bool shouldHideMessage(MessageModel message) {
    if (!hideFlaggedContentEnabled) {
      return false;
    }
    if (!isMessageFlagged(message)) {
      return false;
    }
    return !revealedFlaggedMessageIds.contains(message.id);
  }

  void toggleRevealFlaggedMessage(String messageId) {
    if (revealedFlaggedMessageIds.contains(messageId)) {
      revealedFlaggedMessageIds.remove(messageId);
      return;
    }
    revealedFlaggedMessageIds.add(messageId);
  }

  Future<void> reportMessage(MessageModel message) async {
    if (message.senderId == currentUserId) {
      return;
    }

    final payload = await ReportDialogUtils.promptReport(
      title: 'Report message',
      subtitle: 'Select a reason for reporting this message.',
    );
    if (payload == null) {
      return;
    }

    try {
      final reportId = await _reportService.submitReport(
        reporterUid: currentUserId,
        targetUid: message.senderId,
        chatId: chatId,
        messageId: message.id,
        reasonCode: payload.reasonCode,
        detail: payload.detail,
      );
      await ReportDialogUtils.showReportSubmitted(reportId);
    } catch (error) {
      SnackbarUtils.showError('Unable to submit report.');
    }
  }

  @override
  void onClose() {
    _relationSubscription?.cancel();
    _chatSubscription?.cancel();
    _messageSubscription?.cancel();
    messageController.dispose();
    messageFocusNode.dispose();
    scrollController.dispose();
    super.onClose();
  }
}
