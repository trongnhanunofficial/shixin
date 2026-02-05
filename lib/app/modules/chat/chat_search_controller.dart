import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../data/models/message_model.dart';
import '../../data/models/chat_model.dart';
import '../../data/models/user_model.dart';
import '../../data/services/auth_service.dart';
import '../../data/services/chat_service.dart';
import '../../data/services/user_service.dart';

class ChatSearchController extends GetxController {
  final ChatService _chatService = Get.find<ChatService>();
  final AuthService _authService = Get.find<AuthService>();
  final UserService _userService = Get.find<UserService>();

  late String chatId;
  UserModel? otherUser;
  late String displayName;

  final searchController = TextEditingController();
  final query = ''.obs;
  final messages = <MessageModel>[].obs;
  final chat = Rxn<ChatModel>();
  final participantUsers = <String, UserModel>{}.obs;

  StreamSubscription<List<MessageModel>>? _messageSubscription;
  StreamSubscription<ChatModel?>? _chatSubscription;

  String get currentUserId => _authService.currentUser.value?.uid ?? '';

  @override
  void onInit() {
    super.onInit();
    final args = Get.arguments as Map<String, dynamic>;
    chatId = args['chatId'] as String;
    otherUser = args['otherUser'] as UserModel?;
    final nameArg = (args['displayName'] as String?)?.trim();
    if (otherUser != null) {
      displayName = nameArg?.isNotEmpty == true ? nameArg! : otherUser!.name;
    } else {
      displayName = nameArg?.isNotEmpty == true ? nameArg! : '';
    }

    searchController.addListener(_handleQueryChange);
    _listenChat();
    _listenMessages();
  }

  bool get isGroup => chat.value?.isGroup == true || otherUser == null;

  void _listenChat() {
    _chatSubscription?.cancel();
    _chatSubscription = _chatService.getChatStream(chatId).listen(
      (chatModel) async {
        chat.value = chatModel;
        if (chatModel == null || !chatModel.isGroup) {
          return;
        }

        final users = await _userService.getUsersByIds(chatModel.participants);
        final map = <String, UserModel>{};
        for (final user in users) {
          map[user.uid] = user;
        }
        participantUsers.assignAll(map);
      },
    );
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

  String senderName(String senderId) {
    if (senderId == currentUserId) {
      return 'You';
    }
    if (!isGroup) {
      return displayName.isNotEmpty ? displayName : 'User';
    }
    return participantUsers[senderId]?.name ?? 'Member';
  }

  @override
  void onClose() {
    searchController.dispose();
    _messageSubscription?.cancel();
    _chatSubscription?.cancel();
    super.onClose();
  }
}
