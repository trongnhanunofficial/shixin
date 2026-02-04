import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';

import '../../core/constants/firebase_constants.dart';
import '../models/friend_relation_model.dart';

class FriendService extends GetxService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  CollectionReference<Map<String, dynamic>> get _relationsRef =>
      _firestore.collection(FirebaseConstants.friendRelationsCollection);

  String getRelationId(String uidA, String uidB) {
    final ordered = [uidA, uidB]..sort();
    return '${ordered[0]}_${ordered[1]}';
  }

  Stream<List<FriendRelationModel>> getUserRelations(String uid) {
    return _relationsRef
        .where(FirebaseConstants.fieldFriendParticipants, arrayContains: uid)
        .snapshots()
        .map((snapshot) {
          final relations = snapshot.docs
              .map((doc) => FriendRelationModel.fromJson(doc.data(), doc.id))
              .toList();

          relations.sort((a, b) => b.updatedAt.compareTo(a.updatedAt));
          return relations;
        });
  }

  Future<bool> areFriends(String uidA, String uidB) async {
    final relation = await _relationsRef.doc(getRelationId(uidA, uidB)).get();
    if (!relation.exists || relation.data() == null) {
      return false;
    }

    final status = relation.data()![FirebaseConstants.fieldFriendStatus];
    return status == FriendRelationStatus.accepted.name;
  }

  Future<void> sendRequest(String fromUid, String toUid) async {
    if (fromUid == toUid) {
      throw Exception('Không thể kết bạn với chính bạn.');
    }

    final relationId = getRelationId(fromUid, toUid);
    final relationRef = _relationsRef.doc(relationId);
    final orderedParticipants = [fromUid, toUid]..sort();
    final now = Timestamp.now();

    await _firestore.runTransaction((transaction) async {
      final existing = await transaction.get(relationRef);
      if (existing.exists && existing.data() != null) {
        final data = existing.data()!;
        final status = data[FirebaseConstants.fieldFriendStatus] as String?;
        final requesterId =
            data[FirebaseConstants.fieldFriendRequesterId] as String?;

        if (status == FriendRelationStatus.accepted.name) {
          throw Exception('Hai người đã là bạn bè.');
        }

        if (status == FriendRelationStatus.pending.name) {
          if (requesterId == fromUid) {
            throw Exception('Bạn đã gửi lời mời kết bạn.');
          }
          if (requesterId == toUid) {
            throw Exception('Người này đã gửi lời mời cho bạn.');
          }
        }
      }

      transaction.set(relationRef, {
        FirebaseConstants.fieldFriendParticipants: orderedParticipants,
        FirebaseConstants.fieldFriendStatus: FriendRelationStatus.pending.name,
        FirebaseConstants.fieldFriendRequesterId: fromUid,
        FirebaseConstants.fieldCreatedAt: now,
        FirebaseConstants.fieldFriendUpdatedAt: now,
      });
    });
  }

  Future<void> acceptRequest(String currentUid, String relationId) async {
    final relationRef = _relationsRef.doc(relationId);
    final now = Timestamp.now();

    await _firestore.runTransaction((transaction) async {
      final snapshot = await transaction.get(relationRef);
      if (!snapshot.exists || snapshot.data() == null) {
        throw Exception('Lời mời không tồn tại.');
      }

      final data = snapshot.data()!;
      final status = data[FirebaseConstants.fieldFriendStatus] as String?;
      final requesterId =
          data[FirebaseConstants.fieldFriendRequesterId] as String?;
      final participants = List<String>.from(
        data[FirebaseConstants.fieldFriendParticipants] ?? [],
      );

      if (!participants.contains(currentUid)) {
        throw Exception('Không có quyền xử lý lời mời này.');
      }
      if (status != FriendRelationStatus.pending.name) {
        throw Exception('Lời mời không còn hiệu lực.');
      }
      if (requesterId == currentUid) {
        throw Exception('Không thể tự chấp nhận lời mời đã gửi.');
      }

      transaction.update(relationRef, {
        FirebaseConstants.fieldFriendStatus: FriendRelationStatus.accepted.name,
        FirebaseConstants.fieldFriendUpdatedAt: now,
      });
    });
  }

  Future<void> rejectRequest(String currentUid, String relationId) async {
    final relationRef = _relationsRef.doc(relationId);

    await _firestore.runTransaction((transaction) async {
      final snapshot = await transaction.get(relationRef);
      if (!snapshot.exists || snapshot.data() == null) {
        return;
      }

      final data = snapshot.data()!;
      final status = data[FirebaseConstants.fieldFriendStatus] as String?;
      final requesterId =
          data[FirebaseConstants.fieldFriendRequesterId] as String?;
      final participants = List<String>.from(
        data[FirebaseConstants.fieldFriendParticipants] ?? [],
      );

      if (!participants.contains(currentUid)) {
        throw Exception('Không có quyền từ chối lời mời này.');
      }
      if (status != FriendRelationStatus.pending.name) {
        throw Exception('Lời mời không còn hiệu lực.');
      }
      if (requesterId == currentUid) {
        throw Exception('Không thể từ chối lời mời do chính bạn gửi.');
      }

      transaction.delete(relationRef);
    });
  }

  Future<void> withdrawRequest(String currentUid, String relationId) async {
    final relationRef = _relationsRef.doc(relationId);

    await _firestore.runTransaction((transaction) async {
      final snapshot = await transaction.get(relationRef);
      if (!snapshot.exists || snapshot.data() == null) {
        return;
      }

      final data = snapshot.data()!;
      final status = data[FirebaseConstants.fieldFriendStatus] as String?;
      final requesterId =
          data[FirebaseConstants.fieldFriendRequesterId] as String?;
      final participants = List<String>.from(
        data[FirebaseConstants.fieldFriendParticipants] ?? [],
      );

      if (!participants.contains(currentUid)) {
        throw Exception('Không có quyền thu hồi lời mời này.');
      }
      if (status != FriendRelationStatus.pending.name) {
        throw Exception('Không thể thu hồi lời mời này.');
      }
      if (requesterId != currentUid) {
        throw Exception('Chỉ người gửi mới được thu hồi lời mời.');
      }

      transaction.delete(relationRef);
    });
  }

  Future<void> unfriend(String currentUid, String otherUid) async {
    final relationRef = _relationsRef.doc(getRelationId(currentUid, otherUid));

    await _firestore.runTransaction((transaction) async {
      final snapshot = await transaction.get(relationRef);
      if (!snapshot.exists || snapshot.data() == null) {
        return;
      }

      final data = snapshot.data()!;
      final status = data[FirebaseConstants.fieldFriendStatus] as String?;
      final participants = List<String>.from(
        data[FirebaseConstants.fieldFriendParticipants] ?? [],
      );

      if (!participants.contains(currentUid)) {
        throw Exception('Không có quyền hủy kết bạn.');
      }
      if (status != FriendRelationStatus.accepted.name) {
        throw Exception('Hai người chưa là bạn bè.');
      }

      transaction.delete(relationRef);
    });
  }
}
