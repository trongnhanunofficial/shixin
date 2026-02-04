import 'package:cloud_firestore/cloud_firestore.dart';

class ChatModel {
  final String id;
  final List<String> participants;
  final String lastMessage;
  final DateTime lastMessageTime;
  final Map<String, int> unreadCount;

  ChatModel({
    required this.id,
    required this.participants,
    required this.lastMessage,
    required this.lastMessageTime,
    this.unreadCount = const {},
  });

  factory ChatModel.fromJson(Map<String, dynamic> json, String id) {
    return ChatModel(
      id: id,
      participants: List<String>.from(json['participants'] ?? []),
      lastMessage: json['lastMessage'] ?? '',
      lastMessageTime:
          (json['lastMessageTime'] as Timestamp?)?.toDate() ?? DateTime.now(),
      unreadCount: Map<String, int>.from(json['unreadCount'] ?? {}),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'participants': participants,
      'lastMessage': lastMessage,
      'lastMessageTime': Timestamp.fromDate(lastMessageTime),
      'unreadCount': unreadCount,
    };
  }

  /// Lấy uid của người còn lại trong cuộc trò chuyện
  String getOtherUserId(String currentUserId) {
    return participants.firstWhere(
      (id) => id != currentUserId,
      orElse: () => '',
    );
  }
}
