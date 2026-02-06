import 'package:cloud_firestore/cloud_firestore.dart';

class BlockModel {
  final String id;
  final String ownerUid;
  final String targetUid;
  final String reason;
  final DateTime createdAt;

  const BlockModel({
    required this.id,
    required this.ownerUid,
    required this.targetUid,
    required this.reason,
    required this.createdAt,
  });

  factory BlockModel.fromJson(Map<String, dynamic> json, String id) {
    return BlockModel(
      id: id,
      ownerUid: json['ownerUid'] ?? '',
      targetUid: json['targetUid'] ?? '',
      reason: json['reason'] ?? '',
      createdAt: (json['createdAt'] as Timestamp?)?.toDate() ?? DateTime.now(),
    );
  }
}
