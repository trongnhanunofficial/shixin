import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';

import '../../core/constants/firebase_constants.dart';
import '../../core/utils/phone_utils.dart';
import '../models/company_model.dart';
import '../models/user_model.dart';

class UserService extends GetxService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  CollectionReference<Map<String, dynamic>> get _usersRef =>
      _firestore.collection(FirebaseConstants.usersCollection);

  Future<UserModel?> getUserById(String uid) async {
    final doc = await _usersRef.doc(uid).get();
    if (!doc.exists || doc.data() == null) {
      return null;
    }
    return UserModel.fromJson(doc.data()!);
  }

  Stream<UserModel?> getUserStream(String uid) {
    return _usersRef.doc(uid).snapshots().map((doc) {
      if (!doc.exists || doc.data() == null) {
        return null;
      }
      return UserModel.fromJson(doc.data()!);
    });
  }

  Stream<List<UserModel>> getAllUsers(String currentUserId) {
    return _usersRef.where('uid', isNotEqualTo: currentUserId).snapshots().map((
      snapshot,
    ) {
      return snapshot.docs
          .map((doc) => UserModel.fromJson(doc.data()))
          .toList();
    });
  }

  Future<List<UserModel>> searchUsers(
    String query,
    String currentUserId,
    {
      Set<String>? excludedUserIds,
    }
  ) async {
    final excluded = excludedUserIds ?? const <String>{};
    final queryLower = query.toLowerCase();
    final snapshot = await _usersRef.get();

    return snapshot.docs
        .map((doc) => UserModel.fromJson(doc.data()))
        .where(
          (user) =>
              user.uid != currentUserId &&
              !excluded.contains(user.uid) &&
              (user.name.toLowerCase().contains(queryLower) ||
                  user.phoneNumber.toLowerCase().contains(queryLower)),
        )
        .toList();
  }

  Future<List<UserModel>> getUsersByIds(List<String> userIds) async {
    final uniqueIds = userIds
        .where((id) => id.trim().isNotEmpty)
        .toSet()
        .toList();
    if (uniqueIds.isEmpty) {
      return [];
    }

    final usersById = <String, UserModel>{};

    for (final chunk in _chunkList(uniqueIds, 10)) {
      final snapshot = await _usersRef
          .where(FirebaseConstants.fieldUid, whereIn: chunk)
          .get();
      for (final doc in snapshot.docs) {
        final user = UserModel.fromJson(doc.data());
        usersById[user.uid] = user;
      }
    }

    return uniqueIds.map((id) => usersById[id]).whereType<UserModel>().toList();
  }

  Future<List<UserModel>> searchByLocalPhone(
    String localDigits,
    String currentUserId,
    {
      Set<String>? excludedUserIds,
    }
  ) async {
    final excluded = excludedUserIds ?? const <String>{};
    final normalizedInput = PhoneUtils.normalizeLocalInput(localDigits);
    final comparableInput = PhoneUtils.normalizeForComparison(normalizedInput);

    final matched = <String, UserModel>{};

    final directMatches = await _usersRef
        .where(FirebaseConstants.fieldPhoneLocal, isEqualTo: normalizedInput)
        .get();
    for (final doc in directMatches.docs) {
      final user = UserModel.fromJson(doc.data());
      if (user.uid != currentUserId && !excluded.contains(user.uid)) {
        matched[user.uid] = user;
      }
    }

    final withoutLeadingZero = normalizedInput.replaceFirst(RegExp(r'^0+'), '');
    if (withoutLeadingZero.isNotEmpty &&
        withoutLeadingZero != normalizedInput) {
      final altMatches = await _usersRef
          .where(
            FirebaseConstants.fieldPhoneLocal,
            isEqualTo: withoutLeadingZero,
          )
          .get();
      for (final doc in altMatches.docs) {
        final user = UserModel.fromJson(doc.data());
        if (user.uid != currentUserId && !excluded.contains(user.uid)) {
          matched[user.uid] = user;
        }
      }
    }

    final snapshot = await _usersRef.get();
    for (final doc in snapshot.docs) {
      final user = UserModel.fromJson(doc.data());
      if (user.uid == currentUserId || excluded.contains(user.uid)) {
        continue;
      }

      final local = user.phoneLocal.isNotEmpty
          ? user.phoneLocal
          : extractLocalPhone(user.phoneNumber);
      final comparableUserLocal = PhoneUtils.normalizeForComparison(local);

      if (comparableUserLocal == comparableInput || local == normalizedInput) {
        matched[user.uid] = user;
      }
    }

    final users = matched.values.toList();
    users.sort((a, b) {
      final byName = a.name.toLowerCase().compareTo(b.name.toLowerCase());
      if (byName != 0) {
        return byName;
      }
      return a.phoneNumber.compareTo(b.phoneNumber);
    });

    return users;
  }

  String extractLocalPhone(String phoneNumber) {
    return PhoneUtils.extractLocalPhone(phoneNumber);
  }

  Future<void> updateProfile({
    required String uid,
    String? name,
    String? avatar,
  }) async {
    final updates = <String, dynamic>{};
    if (name != null) {
      updates[FirebaseConstants.fieldName] = name;
    }
    if (avatar != null) {
      updates[FirebaseConstants.fieldAvatar] = avatar;
    }

    if (updates.isNotEmpty) {
      await _usersRef.doc(uid).update(updates);
    }
  }

  Future<void> updateCompanies({
    required String uid,
    required List<CompanyModel> companies,
  }) async {
    await _usersRef.doc(uid).update({
      FirebaseConstants.fieldCompanies:
          companies.map((company) => company.toJson()).toList(),
    });
  }

  List<List<String>> _chunkList(List<String> source, int chunkSize) {
    final chunks = <List<String>>[];
    for (var i = 0; i < source.length; i += chunkSize) {
      final end = (i + chunkSize < source.length)
          ? i + chunkSize
          : source.length;
      chunks.add(source.sublist(i, end));
    }
    return chunks;
  }
}
