import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../data/models/message_model.dart';
import '../../data/models/user_model.dart';
import '../../data/services/auth_service.dart';
import '../../data/services/chat_service.dart';

class ChatSearchController extends GetxController {
  final ChatService _chatService = Get.find<ChatService>();
  final AuthService _authService = Get.find<AuthService>();

  late String chatId;
  late UserModel otherUser;
  late String displayName;

  final searchController = TextEditingController();
  final query = ''.obs;
  final messages = <MessageModel>[].obs;

  StreamSubscription<List<MessageModel>>? _messageSubscription;

  String get currentUserId => _authService.currentUser.value?.uid ?? '';

  @override
  void onInit() {
    super.onInit();
    final args = Get.arguments as Map<String, dynamic>;
    chatId = args['chatId'] as String;
    otherUser = args['otherUser'] as UserModel;
    final nameArg = (args['displayName'] as String?)?.trim();
    displayName = nameArg?.isNotEmpty == true ? nameArg! : otherUser.name;

    searchController.addListener(_handleQueryChange);
    _listenMessages();
  }

  void _listenMessages() {
    _messageSubscription?.cancel();
    _messageSubscription = _chatService.getChatMessages(chatId).listen(
      (messageList) {
        messages.value = messageList;
      },
    );
  }

  void _handleQueryChange() {
    query.value = searchController.text;
  }

  void clearQuery() {
    searchController.clear();
    query.value = '';
  }

  List<MessageModel> get filteredMessages {
    final keyword = query.value.trim().toLowerCase();
    if (keyword.isEmpty) {
      return const [];
    }

    return messages.where((message) {
      if (message.type != MessageType.text) {
        return false;
      }
      return message.content.toLowerCase().contains(keyword);
    }).toList();
  }

  @override
  void onClose() {
    searchController.dispose();
    _messageSubscription?.cancel();
    super.onClose();
  }
}
