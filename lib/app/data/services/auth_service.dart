import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/user_model.dart';
import '../../core/constants/firebase_constants.dart';

class AuthService extends GetxService {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  final Rx<User?> firebaseUser = Rx<User?>(null);
  final Rx<UserModel?> currentUser = Rx<UserModel?>(null);

  User? get user => firebaseUser.value;
  bool get isLoggedIn => user != null;

  @override
  void onInit() {
    super.onInit();
    firebaseUser.bindStream(_auth.authStateChanges());
    ever(firebaseUser, _setUser);
  }

  Future<void> _setUser(User? user) async {
    if (user != null) {
      final doc = await _firestore
          .collection(FirebaseConstants.usersCollection)
          .doc(user.uid)
          .get();

      if (doc.exists) {
        currentUser.value = UserModel.fromJson(doc.data()!);
        await _updateOnlineStatus(true);
      }
    } else {
      currentUser.value = null;
    }
  }

  /// Đăng ký tài khoản mới
  Future<UserModel?> register({
    required String email,
    required String password,
    required String name,
  }) async {
    try {
      final credential = await _auth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );

      if (credential.user != null) {
        final userModel = UserModel(
          uid: credential.user!.uid,
          email: email,
          name: name,
          createdAt: DateTime.now(),
          lastSeen: DateTime.now(),
          isOnline: true,
        );

        await _firestore
            .collection(FirebaseConstants.usersCollection)
            .doc(credential.user!.uid)
            .set(userModel.toJson());

        currentUser.value = userModel;
        return userModel;
      }
      return null;
    } on FirebaseAuthException catch (e) {
      throw _handleAuthException(e);
    }
  }

  /// Đăng nhập
  Future<UserModel?> login({
    required String email,
    required String password,
  }) async {
    try {
      final credential = await _auth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );

      if (credential.user != null) {
        await _updateOnlineStatus(true);
        return currentUser.value;
      }
      return null;
    } on FirebaseAuthException catch (e) {
      throw _handleAuthException(e);
    }
  }

  /// Đăng xuất
  Future<void> logout() async {
    await _updateOnlineStatus(false);
    await _auth.signOut();
    currentUser.value = null;
  }

  /// Cập nhật trạng thái online
  Future<void> _updateOnlineStatus(bool isOnline) async {
    if (user != null) {
      await _firestore
          .collection(FirebaseConstants.usersCollection)
          .doc(user!.uid)
          .update({'isOnline': isOnline, 'lastSeen': Timestamp.now()});
    }
  }

  /// Xử lý lỗi Firebase Auth
  String _handleAuthException(FirebaseAuthException e) {
    switch (e.code) {
      case 'user-not-found':
        return 'Không tìm thấy tài khoản với email này';
      case 'wrong-password':
        return 'Mật khẩu không đúng';
      case 'email-already-in-use':
        return 'Email đã được sử dụng';
      case 'weak-password':
        return 'Mật khẩu quá yếu';
      case 'invalid-email':
        return 'Email không hợp lệ';
      default:
        return 'Đã xảy ra lỗi: ${e.message}';
    }
  }
}
