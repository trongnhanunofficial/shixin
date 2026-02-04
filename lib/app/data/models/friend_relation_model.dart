import 'package:cloud_firestore/cloud_firestore.dart';

enum FriendRelationStatus { pending, accepted }

class FriendRelationModel {
  final String id;
  final List<String> participants;
  final FriendRelationStatus status;
  final String requesterId;
  final DateTime createdAt;
  final DateTime updatedAt;

  FriendRelationModel({
    required this.id,
    required this.participants,
    required this.status,
    required this.requesterId,
    required this.createdAt,
    required this.updatedAt,
  });

  factory FriendRelationModel.fromJson(Map<String, dynamic> json, String id) {
    final statusText = (json['status'] as String?) ?? 'pending';

    return FriendRelationModel(
      id: id,
      participants: List<String>.from(json['participants'] ?? []),
      status: statusText == 'accepted'
          ? FriendRelationStatus.accepted
          : FriendRelationStatus.pending,
      requesterId: (json['requesterId'] as String?) ?? '',
      createdAt: (json['createdAt'] as Timestamp?)?.toDate() ?? DateTime.now(),
      updatedAt: (json['updatedAt'] as Timestamp?)?.toDate() ?? DateTime.now(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'participants': participants,
      'status': status.name,
      'requesterId': requesterId,
      'createdAt': Timestamp.fromDate(createdAt),
      'updatedAt': Timestamp.fromDate(updatedAt),
    };
  }

  String getOtherUserId(String currentUserId) {
    return participants.firstWhere(
      (uid) => uid != currentUserId,
      orElse: () => '',
    );
  }

  bool get isPending => status == FriendRelationStatus.pending;
  bool get isAccepted => status == FriendRelationStatus.accepted;
}
