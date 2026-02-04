import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';

import '../../core/constants/firebase_constants.dart';
import '../models/chat_model.dart';
import '../models/message_model.dart';

class ChatService extends GetxService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  CollectionReference<Map<String, dynamic>> get _chatsRef =>
      _firestore.collection(FirebaseConstants.chatsCollection);

  Future<ChatModel> getOrCreateChat(
    String currentUserId,
    String otherUserId,
  ) async {
    final existingChat = await _chatsRef
        .where(
          FirebaseConstants.fieldParticipants,
          arrayContains: currentUserId,
        )
        .get();

    for (final doc in existingChat.docs) {
      final participants = List<String>.from(
        doc.data()[FirebaseConstants.fieldParticipants] ?? [],
      );
      if (participants.contains(otherUserId)) {
        return ChatModel.fromJson(doc.data(), doc.id);
      }
    }

    final newChat = ChatModel(
      id: '',
      participants: [currentUserId, otherUserId],
      lastMessage: '',
      lastMessageTime: DateTime.now(),
    );

    final docRef = await _chatsRef.add(newChat.toJson());
    return ChatModel(
      id: docRef.id,
      participants: newChat.participants,
      lastMessage: newChat.lastMessage,
      lastMessageTime: newChat.lastMessageTime,
    );
  }

  Stream<List<ChatModel>> getUserChats(String userId) {
    return _chatsRef
        .where(FirebaseConstants.fieldParticipants, arrayContains: userId)
        .snapshots()
        .map((snapshot) {
          final chats = snapshot.docs
              .map((doc) => ChatModel.fromJson(doc.data(), doc.id))
              .toList();

          chats.sort((a, b) => b.lastMessageTime.compareTo(a.lastMessageTime));
          return chats;
        });
  }

  Stream<List<MessageModel>> getChatMessages(String chatId) {
    return _chatsRef
        .doc(chatId)
        .collection(FirebaseConstants.messagesCollection)
        .orderBy(FirebaseConstants.fieldTimestamp, descending: true)
        .snapshots()
        .map((snapshot) {
          return snapshot.docs
              .map((doc) => MessageModel.fromJson(doc.data(), doc.id))
              .toList();
        });
  }

  Future<void> sendMessage({
    required String chatId,
    required String senderId,
    required String content,
    MessageType type = MessageType.text,
  }) async {
    final message = MessageModel(
      id: '',
      senderId: senderId,
      content: content,
      timestamp: DateTime.now(),
      type: type,
    );

    await _chatsRef
        .doc(chatId)
        .collection(FirebaseConstants.messagesCollection)
        .add(message.toJson());

    final lastMessagePreview = _buildLastMessagePreview(content, type);

    await _chatsRef.doc(chatId).update({
      FirebaseConstants.fieldLastMessage: lastMessagePreview,
      FirebaseConstants.fieldLastMessageTime: Timestamp.now(),
    });
  }

  String _buildLastMessagePreview(String content, MessageType type) {
    switch (type) {
      case MessageType.image:
        return 'Photo';
      case MessageType.file:
        return 'File';
      case MessageType.text:
        return content;
    }
  }

  Future<void> markAsRead(String chatId, String messageId) async {
    await _chatsRef
        .doc(chatId)
        .collection(FirebaseConstants.messagesCollection)
        .doc(messageId)
        .update({FirebaseConstants.fieldIsRead: true});
  }

  Future<void> markAllAsRead(String chatId, String currentUserId) async {
    final unreadMessages = await _chatsRef
        .doc(chatId)
        .collection(FirebaseConstants.messagesCollection)
        .where(FirebaseConstants.fieldIsRead, isEqualTo: false)
        .get();

    final unreadFromOthers = unreadMessages.docs.where((doc) {
      final senderId = doc.data()[FirebaseConstants.fieldSenderId] as String?;
      return senderId != currentUserId;
    }).toList();

    if (unreadFromOthers.isEmpty) {
      return;
    }

    for (var i = 0; i < unreadFromOthers.length; i += 500) {
      final batch = _firestore.batch();
      final end = (i + 500 < unreadFromOthers.length)
          ? i + 500
          : unreadFromOthers.length;

      for (final doc in unreadFromOthers.sublist(i, end)) {
        batch.update(doc.reference, {FirebaseConstants.fieldIsRead: true});
      }

      await batch.commit();
    }
  }

  Future<void> deleteChatBetweenUsers(String uidA, String uidB) async {
    final snapshot = await _chatsRef
        .where(FirebaseConstants.fieldParticipants, arrayContains: uidA)
        .get();

    for (final doc in snapshot.docs) {
      final participants = List<String>.from(
        doc.data()[FirebaseConstants.fieldParticipants] ?? [],
      );
      if (!participants.contains(uidB)) {
        continue;
      }

      await _deleteMessages(doc.reference);
      await doc.reference.delete();
    }
  }

  Future<void> _deleteMessages(
    DocumentReference<Map<String, dynamic>> chatRef,
  ) async {
    while (true) {
      final messages = await chatRef
          .collection(FirebaseConstants.messagesCollection)
          .limit(200)
          .get();

      if (messages.docs.isEmpty) {
        break;
      }

      final batch = _firestore.batch();
      for (final messageDoc in messages.docs) {
        batch.delete(messageDoc.reference);
      }
      await batch.commit();
    }
  }
}
