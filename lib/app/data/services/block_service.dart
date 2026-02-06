import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';

import '../../core/constants/firebase_constants.dart';
import '../models/block_model.dart';

class BlockService extends GetxService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  CollectionReference<Map<String, dynamic>> get _blocksRef =>
      _firestore.collection(FirebaseConstants.userBlocksCollection);

  String getBlockId(String ownerUid, String targetUid) {
    return '${ownerUid}_$targetUid';
  }

  Future<void> blockUser({
    required String ownerUid,
    required String targetUid,
    String reason = 'user_action',
  }) async {
    if (ownerUid == targetUid) {
      throw Exception("You can't block yourself.");
    }

    final now = Timestamp.now();
    await _blocksRef.doc(getBlockId(ownerUid, targetUid)).set({
      FirebaseConstants.fieldOwnerUid: ownerUid,
      FirebaseConstants.fieldTargetUid: targetUid,
      FirebaseConstants.fieldReason: reason.trim(),
      FirebaseConstants.fieldCreatedAt: now,
    });
  }

  Future<void> unblockUser({
    required String ownerUid,
    required String targetUid,
  }) async {
    await _blocksRef.doc(getBlockId(ownerUid, targetUid)).delete();
  }

  Future<bool> isBlockedEitherWay(String uidA, String uidB) async {
    final docs = await Future.wait([
      _blocksRef.doc(getBlockId(uidA, uidB)).get(),
      _blocksRef.doc(getBlockId(uidB, uidA)).get(),
    ]);
    return docs.any((doc) => doc.exists);
  }

  Future<bool> isBlockedByMe({
    required String ownerUid,
    required String targetUid,
  }) async {
    final doc = await _blocksRef.doc(getBlockId(ownerUid, targetUid)).get();
    return doc.exists;
  }

  Stream<List<BlockModel>> streamMyBlocks(String uid) {
    return _blocksRef
        .where(FirebaseConstants.fieldOwnerUid, isEqualTo: uid)
        .snapshots()
        .map((snapshot) {
          return snapshot.docs
              .map((doc) => BlockModel.fromJson(doc.data(), doc.id))
              .toList();
        });
  }

  Stream<Set<String>> streamBlockedEitherWayUserIds(String uid) {
    final controller = StreamController<Set<String>>.broadcast();
    final blockedByMe = <String>{};
    final blockedMe = <String>{};

    void emit() {
      controller.add({...blockedByMe, ...blockedMe});
    }

    final subA = _blocksRef
        .where(FirebaseConstants.fieldOwnerUid, isEqualTo: uid)
        .snapshots()
        .listen((snapshot) {
          blockedByMe
            ..clear()
            ..addAll(snapshot.docs.map((doc) {
              final data = doc.data();
              return data[FirebaseConstants.fieldTargetUid] as String? ?? '';
            }).where((value) => value.isNotEmpty));
          emit();
        });

    final subB = _blocksRef
        .where(FirebaseConstants.fieldTargetUid, isEqualTo: uid)
        .snapshots()
        .listen((snapshot) {
          blockedMe
            ..clear()
            ..addAll(snapshot.docs.map((doc) {
              final data = doc.data();
              return data[FirebaseConstants.fieldOwnerUid] as String? ?? '';
            }).where((value) => value.isNotEmpty));
          emit();
        });

    controller.onCancel = () async {
      await subA.cancel();
      await subB.cancel();
    };

    return controller.stream;
  }
}
