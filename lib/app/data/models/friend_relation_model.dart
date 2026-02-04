import 'package:cloud_firestore/cloud_firestore.dart';

enum FriendRelationStatus { pending, accepted }

class FriendRelationModel {
  final String id;
  final List<String> participants;
  final FriendRelationStatus status;
  final String requesterId;
  final Map<String, String> nicknames;
  final DateTime createdAt;
  final DateTime updatedAt;

  FriendRelationModel({
    required this.id,
    required this.participants,
    required this.status,
    required this.requesterId,
    required this.nicknames,
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
      nicknames: _parseNicknames(json['nicknames']),
      createdAt: (json['createdAt'] as Timestamp?)?.toDate() ?? DateTime.now(),
      updatedAt: (json['updatedAt'] as Timestamp?)?.toDate() ?? DateTime.now(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'participants': participants,
      'status': status.name,
      'requesterId': requesterId,
      'nicknames': nicknames,
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

  String? nicknameFor(String currentUserId) {
    final nickname = nicknames[currentUserId]?.trim();
    if (nickname == null || nickname.isEmpty) {
      return null;
    }
    return nickname;
  }

  static Map<String, String> _parseNicknames(dynamic raw) {
    if (raw is! Map) {
      return {};
    }

    final nicknames = <String, String>{};
    for (final entry in raw.entries) {
      final key = entry.key?.toString();
      final value = entry.value?.toString();
      if (key == null || key.trim().isEmpty) {
        continue;
      }
      if (value == null || value.trim().isEmpty) {
        continue;
      }
      nicknames[key] = value.trim();
    }

    return nicknames;
  }
}
