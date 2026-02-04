import 'package:cloud_firestore/cloud_firestore.dart';

enum MessageType { text, image, file }

class MessageModel {
  final String id;
  final String senderId;
  final String content;
  final DateTime timestamp;
  final bool isRead;
  final MessageType type;

  MessageModel({
    required this.id,
    required this.senderId,
    required this.content,
    required this.timestamp,
    this.isRead = false,
    this.type = MessageType.text,
  });

  factory MessageModel.fromJson(Map<String, dynamic> json, String id) {
    return MessageModel(
      id: id,
      senderId: json['senderId'] ?? '',
      content: json['content'] ?? '',
      timestamp: (json['timestamp'] as Timestamp?)?.toDate() ?? DateTime.now(),
      isRead: json['isRead'] ?? false,
      type: MessageType.values.firstWhere(
        (e) => e.name == json['type'],
        orElse: () => MessageType.text,
      ),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'senderId': senderId,
      'content': content,
      'timestamp': Timestamp.fromDate(timestamp),
      'isRead': isRead,
      'type': type.name,
    };
  }
}
