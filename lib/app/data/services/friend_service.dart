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
      throw Exception("You can't add yourself as a friend.");
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
          throw Exception('You are already friends.');
        }

        if (status == FriendRelationStatus.pending.name) {
          if (requesterId == fromUid) {
            throw Exception('You already sent a friend request.');
          }
          if (requesterId == toUid) {
            throw Exception('This user has already sent you a friend request.');
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
        throw Exception('Friend request does not exist.');
      }

      final data = snapshot.data()!;
      final status = data[FirebaseConstants.fieldFriendStatus] as String?;
      final requesterId =
          data[FirebaseConstants.fieldFriendRequesterId] as String?;
      final participants = List<String>.from(
        data[FirebaseConstants.fieldFriendParticipants] ?? [],
      );

      if (!participants.contains(currentUid)) {
        throw Exception("You don't have permission to handle this request.");
      }
      if (status != FriendRelationStatus.pending.name) {
        throw Exception('This request is no longer valid.');
      }
      if (requesterId == currentUid) {
        throw Exception("You can't accept your own request.");
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
        throw Exception("You don't have permission to decline this request.");
      }
      if (status != FriendRelationStatus.pending.name) {
        throw Exception('This request is no longer valid.');
      }
      if (requesterId == currentUid) {
        throw Exception("You can't decline a request you sent.");
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
        throw Exception("You don't have permission to withdraw this request.");
      }
      if (status != FriendRelationStatus.pending.name) {
        throw Exception('Unable to withdraw this request.');
      }
      if (requesterId != currentUid) {
        throw Exception('Only the sender can withdraw this request.');
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
        throw Exception("You don't have permission to unfriend.");
      }
      if (status != FriendRelationStatus.accepted.name) {
        throw Exception('You are not friends yet.');
      }

      transaction.delete(relationRef);
    });
  }
}
