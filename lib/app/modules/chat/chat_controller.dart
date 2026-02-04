import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';

import '../../core/utils/snackbar_utils.dart';
import '../../data/models/friend_relation_model.dart';
import '../../data/models/message_model.dart';
import '../../data/models/user_model.dart';
import '../../data/services/auth_service.dart';
import '../../data/services/chat_service.dart';
import '../../data/services/cloudinary_service.dart';
import '../../data/services/friend_service.dart';

class ChatController extends GetxController {
  final AuthService _authService = Get.find<AuthService>();
  final ChatService _chatService = Get.find<ChatService>();
  final FriendService _friendService = Get.find<FriendService>();
  final CloudinaryService _cloudinaryService = Get.find<CloudinaryService>();

  final messageController = TextEditingController();
  final messageFocusNode = FocusNode();
  final scrollController = ScrollController();
  final isImageUploading = false.obs;
  final isEmojiPickerVisible = false.obs;

  final ImagePicker _imagePicker = ImagePicker();

  final messages = <MessageModel>[].obs;
  final isLoading = false.obs;
  final displayName = ''.obs;

  late String chatId;
  late UserModel otherUser;
  StreamSubscription<FriendRelationModel?>? _relationSubscription;

  String get currentUserId => _authService.currentUser.value!.uid;

  @override
  void onInit() {
    super.onInit();
    final args = Get.arguments as Map<String, dynamic>;
    chatId = args['chatId'];
    otherUser = args['otherUser'];
    final initialDisplayName = (args['displayName'] as String?)?.trim();
    displayName.value = initialDisplayName?.isNotEmpty == true
        ? initialDisplayName!
        : otherUser.name;
    _listenDisplayName();
    _loadMessages();
  }

  void _listenDisplayName() {
    _relationSubscription?.cancel();
    _relationSubscription = _friendService
        .getRelationBetweenUsers(currentUserId, otherUser.uid)
        .listen(
          (relation) {
            final nickname = relation?.nicknameFor(currentUserId);
            displayName.value = nickname?.isNotEmpty == true
                ? nickname!
                : otherUser.name;
          },
          onError: (_) {
            displayName.value = otherUser.name;
          },
        );
  }

  void _loadMessages() {
    _chatService.getChatMessages(chatId).listen((messageList) {
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
    final isFriend = await _friendService.areFriends(
      currentUserId,
      otherUser.uid,
    );
    if (!isFriend) {
      SnackbarUtils.showError('You can only message friends.');
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

  @override
  void onClose() {
    _relationSubscription?.cancel();
    messageController.dispose();
    messageFocusNode.dispose();
    scrollController.dispose();
    super.onClose();
  }
}
