import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';

import '../models/chat_model.dart';
import '../models/message_model.dart';
import '../../core/constants/firebase_constants.dart';

class ChatService extends GetxService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  CollectionReference get _chatsRef =>
      _firestore.collection(FirebaseConstants.chatsCollection);

  /// Lấy hoặc tạo chat giữa 2 users
  Future<ChatModel> getOrCreateChat(
    String currentUserId,
    String otherUserId,
  ) async {
    // Tìm chat đã tồn tại
    final existingChat = await _chatsRef
        .where('participants', arrayContains: currentUserId)
        .get();

    for (final doc in existingChat.docs) {
      final participants = List<String>.from(doc['participants']);
      if (participants.contains(otherUserId)) {
        return ChatModel.fromJson(doc.data() as Map<String, dynamic>, doc.id);
      }
    }

    // Tạo chat mới nếu chưa có
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

  /// Lấy danh sách chats của user
  Stream<List<ChatModel>> getUserChats(String userId) {
    return _chatsRef
        .where('participants', arrayContains: userId)
        .snapshots()
        .map((snapshot) {
          final chats = snapshot.docs
              .map(
                (doc) => ChatModel.fromJson(
                  doc.data() as Map<String, dynamic>,
                  doc.id,
                ),
              )
              .toList();

          chats.sort((a, b) => b.lastMessageTime.compareTo(a.lastMessageTime));
          return chats;
        });
  }

  /// Lấy messages của chat
  Stream<List<MessageModel>> getChatMessages(String chatId) {
    return _chatsRef
        .doc(chatId)
        .collection(FirebaseConstants.messagesCollection)
        .orderBy('timestamp', descending: false)
        .snapshots()
        .map((snapshot) {
          return snapshot.docs
              .map((doc) => MessageModel.fromJson(doc.data(), doc.id))
              .toList();
        });
  }

  /// Gửi tin nhắn
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

    // Thêm message
    await _chatsRef
        .doc(chatId)
        .collection(FirebaseConstants.messagesCollection)
        .add(message.toJson());

    // Cập nhật last message của chat
    await _chatsRef.doc(chatId).update({
      'lastMessage': content,
      'lastMessageTime': Timestamp.now(),
    });
  }

  /// Đánh dấu đã đọc
  Future<void> markAsRead(String chatId, String messageId) async {
    await _chatsRef
        .doc(chatId)
        .collection(FirebaseConstants.messagesCollection)
        .doc(messageId)
        .update({'isRead': true});
  }

  /// Đánh dấu tất cả tin nhắn đã đọc
  Future<void> markAllAsRead(String chatId, String currentUserId) async {
    final unreadMessages = await _chatsRef
        .doc(chatId)
        .collection(FirebaseConstants.messagesCollection)
        .where('senderId', isNotEqualTo: currentUserId)
        .where('isRead', isEqualTo: false)
        .get();

    final batch = _firestore.batch();
    for (final doc in unreadMessages.docs) {
      batch.update(doc.reference, {'isRead': true});
    }
    await batch.commit();
  }
}
