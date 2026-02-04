import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../data/models/message_model.dart';
import '../../data/models/user_model.dart';
import '../../data/services/auth_service.dart';
import '../../data/services/chat_service.dart';

class ChatController extends GetxController {
  final AuthService _authService = Get.find<AuthService>();
  final ChatService _chatService = Get.find<ChatService>();

  final messageController = TextEditingController();
  final scrollController = ScrollController();

  final messages = <MessageModel>[].obs;
  final isLoading = false.obs;

  late String chatId;
  late UserModel otherUser;

  String get currentUserId => _authService.currentUser.value!.uid;

  @override
  void onInit() {
    super.onInit();
    final args = Get.arguments as Map<String, dynamic>;
    chatId = args['chatId'];
    otherUser = args['otherUser'];
    _loadMessages();
  }

  void _loadMessages() {
    _chatService.getChatMessages(chatId).listen((messageList) {
      messages.value = messageList;
      _scrollToBottom();
      _markMessagesAsRead();
    });
  }

  Future<void> sendMessage() async {
    final content = messageController.text.trim();
    if (content.isEmpty) return;

    messageController.clear();

    await _chatService.sendMessage(
      chatId: chatId,
      senderId: currentUserId,
      content: content,
    );

    _scrollToBottom();
  }

  void _scrollToBottom() {
    if (scrollController.hasClients) {
      Future.delayed(const Duration(milliseconds: 100), () {
        scrollController.animateTo(
          scrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeOut,
        );
      });
    }
  }

  void _markMessagesAsRead() {
    _chatService.markAllAsRead(chatId, currentUserId);
  }

  bool isMyMessage(MessageModel message) {
    return message.senderId == currentUserId;
  }

  @override
  void onClose() {
    messageController.dispose();
    scrollController.dispose();
    super.onClose();
  }
}
