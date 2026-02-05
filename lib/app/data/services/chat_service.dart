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
      final type = doc.data()[FirebaseConstants.fieldChatType] as String?;
      if (type != null && type != ChatType.direct.name) {
        continue;
      }
      if (participants.contains(otherUserId)) {
        return ChatModel.fromJson(doc.data(), doc.id);
      }
    }

    final newChat = ChatModel(
      id: '',
      participants: [currentUserId, otherUserId],
      type: ChatType.direct,
      lastMessage: '',
      lastMessageTime: DateTime.now(),
    );

    final docRef = await _chatsRef.add(newChat.toJson());
    return ChatModel(
      id: docRef.id,
      participants: newChat.participants,
      type: newChat.type,
      lastMessage: newChat.lastMessage,
      lastMessageTime: newChat.lastMessageTime,
    );
  }

  Future<ChatModel> createGroupChat({
    required String currentUserId,
    required List<String> memberIds,
    required String name,
    String? avatar,
    required bool isAutoName,
  }) async {
    final participants = {currentUserId, ...memberIds}.toList();
    final now = DateTime.now();
    final newChat = ChatModel(
      id: '',
      participants: participants,
      type: ChatType.group,
      name: name,
      avatar: avatar,
      isAutoName: isAutoName,
      createdBy: currentUserId,
      createdAt: now,
      lastMessage: '',
      lastMessageTime: now,
    );

    final docRef = await _chatsRef.add(newChat.toJson());
    return ChatModel(
      id: docRef.id,
      participants: participants,
      type: ChatType.group,
      name: name,
      avatar: avatar,
      isAutoName: isAutoName,
      createdBy: currentUserId,
      createdAt: now,
      lastMessage: '',
      lastMessageTime: now,
    );
  }

  Future<void> updateGroupInfo({
    required String chatId,
    String? name,
    String? avatar,
    bool? isAutoName,
  }) async {
    final updates = <String, dynamic>{};
    if (name != null) {
      updates[FirebaseConstants.fieldChatName] = name;
    }
    if (avatar != null) {
      updates[FirebaseConstants.fieldChatAvatar] = avatar;
    }
    if (isAutoName != null) {
      updates[FirebaseConstants.fieldChatIsAutoName] = isAutoName;
    }

    if (updates.isNotEmpty) {
      await _chatsRef.doc(chatId).update(updates);
    }
  }

  Future<void> addMembers(String chatId, List<String> memberIds) async {
    if (memberIds.isEmpty) {
      return;
    }
    await _chatsRef.doc(chatId).update({
      FirebaseConstants.fieldParticipants: FieldValue.arrayUnion(memberIds),
    });
  }

  Future<void> removeMember(String chatId, String memberId) async {
    await _chatsRef.doc(chatId).update({
      FirebaseConstants.fieldParticipants: FieldValue.arrayRemove([memberId]),
    });
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

  Stream<ChatModel?> getChatStream(String chatId) {
    return _chatsRef.doc(chatId).snapshots().map((snapshot) {
      final data = snapshot.data();
      if (data == null) {
        return null;
      }
      return ChatModel.fromJson(data, snapshot.id);
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
      FirebaseConstants.fieldChatLastMessageSenderId: senderId,
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

  Future<void> setChatMuted(
    String chatId,
    String userId,
    bool muted,
  ) async {
    final field = '${FirebaseConstants.fieldMutedBy}.$userId';
    await _chatsRef.doc(chatId).update({
      field: muted ? true : FieldValue.delete(),
    });
  }

  Future<void> setChatPinned(
    String chatId,
    String userId,
    bool pinned,
  ) async {
    final field = '${FirebaseConstants.fieldPinnedBy}.$userId';
    await _chatsRef.doc(chatId).update({
      field: pinned ? Timestamp.now() : FieldValue.delete(),
    });
  }

  Future<void> setChatLock(
    String chatId,
    String userId,
    Map<String, dynamic> lockPayload,
  ) async {
    final field = '${FirebaseConstants.fieldLockedBy}.$userId';
    await _chatsRef.doc(chatId).update({field: lockPayload});
  }

  Future<void> clearChatLock(String chatId, String userId) async {
    final field = '${FirebaseConstants.fieldLockedBy}.$userId';
    await _chatsRef.doc(chatId).update({field: FieldValue.delete()});
  }

  Future<void> deleteChatBetweenUsers(String uidA, String uidB) async {
    final snapshot = await _chatsRef
        .where(FirebaseConstants.fieldParticipants, arrayContains: uidA)
        .get();

    for (final doc in snapshot.docs) {
      final participants = List<String>.from(
        doc.data()[FirebaseConstants.fieldParticipants] ?? [],
      );
      final type = doc.data()[FirebaseConstants.fieldChatType] as String?;
      if (type != null && type != ChatType.direct.name) {
        continue;
      }
      if (!participants.contains(uidB)) {
        continue;
      }

      await _deleteMessages(doc.reference);
      await doc.reference.delete();
    }
  }

  Future<void> deleteChat(String chatId) async {
    final chatRef = _chatsRef.doc(chatId);
    await _deleteMessages(chatRef);
    await chatRef.delete();
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
