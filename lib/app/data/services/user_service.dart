import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';

import '../models/user_model.dart';
import '../../core/constants/firebase_constants.dart';

class UserService extends GetxService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  CollectionReference get _usersRef =>
      _firestore.collection(FirebaseConstants.usersCollection);

  /// Lấy thông tin user theo uid
  Future<UserModel?> getUserById(String uid) async {
    final doc = await _usersRef.doc(uid).get();
    if (doc.exists) {
      return UserModel.fromJson(doc.data() as Map<String, dynamic>);
    }
    return null;
  }

  /// Lấy stream thông tin user
  Stream<UserModel?> getUserStream(String uid) {
    return _usersRef.doc(uid).snapshots().map((doc) {
      if (doc.exists) {
        return UserModel.fromJson(doc.data() as Map<String, dynamic>);
      }
      return null;
    });
  }

  /// Lấy tất cả users (trừ user hiện tại)
  Stream<List<UserModel>> getAllUsers(String currentUserId) {
    return _usersRef.where('uid', isNotEqualTo: currentUserId).snapshots().map((
      snapshot,
    ) {
      return snapshot.docs
          .map((doc) => UserModel.fromJson(doc.data() as Map<String, dynamic>))
          .toList();
    });
  }

  /// Tìm kiếm users theo tên hoặc số điện thoại
  Future<List<UserModel>> searchUsers(
    String query,
    String currentUserId,
  ) async {
    final queryLower = query.toLowerCase();

    final snapshot = await _usersRef.get();

    return snapshot.docs
        .map((doc) => UserModel.fromJson(doc.data() as Map<String, dynamic>))
        .where(
          (user) =>
              user.uid != currentUserId &&
              (user.name.toLowerCase().contains(queryLower) ||
                  user.phoneNumber.toLowerCase().contains(queryLower)),
        )
        .toList();
  }

  /// Cập nhật profile
  Future<void> updateProfile({
    required String uid,
    String? name,
    String? avatar,
  }) async {
    final updates = <String, dynamic>{};
    if (name != null) updates['name'] = name;
    if (avatar != null) updates['avatar'] = avatar;

    if (updates.isNotEmpty) {
      await _usersRef.doc(uid).update(updates);
    }
  }
}
