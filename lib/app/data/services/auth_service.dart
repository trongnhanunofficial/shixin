import 'dart:async';
import 'dart:convert';
import 'dart:math';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:crypto/crypto.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../core/constants/firebase_constants.dart';
import '../../core/utils/phone_utils.dart';
import '../models/company_model.dart';
import '../models/user_model.dart';

class AuthService extends GetxService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  final Rx<UserModel?> currentUser = Rx<UserModel?>(null);
  final Completer<void> _initCompleter = Completer<void>();

  static const String _sessionUidKey = 'session_uid';
  static final RegExp _phonePattern = RegExp(r'^\+[1-9]\d{7,14}$');

  CollectionReference<Map<String, dynamic>> get _usersRef =>
      _firestore.collection(FirebaseConstants.usersCollection);

  CollectionReference<Map<String, dynamic>> get _authAccountsRef =>
      _firestore.collection(FirebaseConstants.authAccountsCollection);

  bool get isLoggedIn => currentUser.value != null;
  Future<void> get ready => _initCompleter.future;

  @override
  void onInit() {
    super.onInit();
    _initialize();
  }

  Future<void> _initialize() async {
    try {
      await _restoreSession();
    } finally {
      if (!_initCompleter.isCompleted) {
        _initCompleter.complete();
      }
    }
  }

  Future<UserModel?> register({
    required String name,
    required String phoneNumber,
    required String password,
    CompanyModel? company,
  }) async {
    final normalizedName = name.trim();
    if (normalizedName.length < 2) {
      throw _AuthException('Name must be at least 2 characters.');
    }

    if (password.length < 6) {
      throw _AuthException('Password must be at least 6 characters.');
    }

    final normalizedPhone = normalizePhoneNumber(phoneNumber);
    final phoneDigits = PhoneUtils.digitsOnly(normalizedPhone);
    final phoneLocal = PhoneUtils.extractLocalPhone(normalizedPhone);
    final phoneKey = _createPhoneKey(normalizedPhone);
    final passwordSalt = _generateSalt();
    final passwordHash = _hashPassword(
      normalizedPhone: normalizedPhone,
      passwordSalt: passwordSalt,
      password: password,
    );

    final userDocRef = _usersRef.doc();
    final now = DateTime.now();
    final nowTimestamp = Timestamp.fromDate(now);

    try {
      await _firestore.runTransaction((transaction) async {
        final authDocRef = _authAccountsRef.doc(phoneKey);
        final existingAuthDoc = await transaction.get(authDocRef);

        if (existingAuthDoc.exists) {
          throw _AuthException('Phone number is already registered.');
        }

        final userPayload = <String, dynamic>{
          FirebaseConstants.fieldUid: userDocRef.id,
          FirebaseConstants.fieldName: normalizedName,
          FirebaseConstants.fieldPhoneNumber: normalizedPhone,
          FirebaseConstants.fieldPhoneLocal: phoneLocal,
          FirebaseConstants.fieldPhoneDigits: phoneDigits,
          FirebaseConstants.fieldAvatar: null,
          FirebaseConstants.fieldCreatedAt: nowTimestamp,
          FirebaseConstants.fieldLastSeen: nowTimestamp,
          FirebaseConstants.fieldIsOnline: true,
        };
        if (company != null) {
          userPayload[FirebaseConstants.fieldCompanies] = [company.toJson()];
        }

        transaction.set(userDocRef, userPayload);

        transaction.set(authDocRef, {
          FirebaseConstants.fieldUid: userDocRef.id,
          FirebaseConstants.fieldPhoneNumberNormalized: normalizedPhone,
          FirebaseConstants.fieldPasswordHash: passwordHash,
          FirebaseConstants.fieldPasswordSalt: passwordSalt,
          FirebaseConstants.fieldCreatedAt: nowTimestamp,
        });
      });

      final userModel = UserModel(
        uid: userDocRef.id,
        phoneNumber: normalizedPhone,
        phoneLocal: phoneLocal,
        phoneDigits: phoneDigits,
        name: normalizedName,
        createdAt: now,
        lastSeen: now,
        isOnline: true,
        companies: company == null ? [] : [company],
      );

      currentUser.value = userModel;
      await _persistSession(userModel.uid);
      return userModel;
    } on _AuthException {
      rethrow;
    } on FirebaseException catch (_) {
      throw _AuthException('Unable to register right now. Please try again.');
    } catch (e) {
      throw _AuthException('Unable to register right now. Please try again.');
    }
  }

  Future<UserModel?> login({
    required String phoneNumber,
    required String password,
  }) async {
    if (password.isEmpty) {
      throw _AuthException('Password is required.');
    }

    final normalizedPhone = normalizePhoneNumber(phoneNumber);
    final phoneKey = _createPhoneKey(normalizedPhone);

    try {
      final authDoc = await _authAccountsRef.doc(phoneKey).get();
      if (!authDoc.exists || authDoc.data() == null) {
        throw _AuthException('Invalid phone number or password.');
      }

      final authData = authDoc.data()!;
      final savedSalt =
          authData[FirebaseConstants.fieldPasswordSalt] as String?;
      final savedHash =
          authData[FirebaseConstants.fieldPasswordHash] as String?;
      final uid = authData[FirebaseConstants.fieldUid] as String?;

      if (savedSalt == null ||
          savedHash == null ||
          uid == null ||
          uid.isEmpty) {
        throw _AuthException('Invalid account data.');
      }

      final inputHash = _hashPassword(
        normalizedPhone: normalizedPhone,
        passwordSalt: savedSalt,
        password: password,
      );

      if (inputHash != savedHash) {
        throw _AuthException('Invalid phone number or password.');
      }

      final userDoc = await _usersRef.doc(uid).get();
      if (!userDoc.exists || userDoc.data() == null) {
        throw _AuthException('Account profile not found.');
      }

      try {
        await _updateOnlineStatus(uid, true);
      } catch (_) {
        // Do not block login if status update fails.
      }
      final user = UserModel.fromJson(
        userDoc.data()!,
      ).copyWith(isOnline: true, lastSeen: DateTime.now());
      currentUser.value = user;
      await _persistSession(uid);
      return user;
    } on _AuthException {
      rethrow;
    } on FirebaseException catch (_) {
      throw _AuthException('Unable to login right now. Please try again.');
    } catch (e) {
      throw _AuthException('Unable to login right now. Please try again.');
    }
  }

  Future<void> logout() async {
    final user = currentUser.value;
    if (user != null) {
      try {
        await _updateOnlineStatus(user.uid, false);
      } catch (_) {
        // Keep logout flow resilient even if status update fails.
      }
    }

    await _clearSession();
    currentUser.value = null;
  }

  Future<void> deleteAccount() async {
    final user = currentUser.value;
    if (user == null) {
      return;
    }

    final uid = user.uid;
    final phoneKey = _createPhoneKey(user.phoneNumber);

    await _deleteFriendRelations(uid);
    await _deleteChats(uid);
    await _usersRef.doc(uid).delete();
    await _authAccountsRef.doc(phoneKey).delete();

    await _clearSession();
    currentUser.value = null;
  }

  bool isValidPhoneNumber(String value) {
    try {
      normalizePhoneNumber(value);
      return true;
    } catch (_) {
      return false;
    }
  }

  String normalizePhoneNumber(String value) {
    final trimmed = value.trim();
    if (trimmed.isEmpty) {
      throw _AuthException('Phone number is required.');
    }

    final compact = trimmed.replaceAll(RegExp(r'[\s\-\(\)\.]'), '');
    if (!compact.startsWith('+')) {
      throw _AuthException(
        'Phone number must include country code (e.g. +84912345678).',
      );
    }

    final digitsOnly = compact.substring(1).replaceAll(RegExp(r'[^0-9]'), '');
    final normalized = '+$digitsOnly';

    if (!_phonePattern.hasMatch(normalized)) {
      throw _AuthException(
        'Invalid phone number format. Use +countrycode format.',
      );
    }

    return normalized;
  }

  Future<void> _restoreSession() async {
    try {
      final prefs = await SharedPreferences.getInstance().timeout(
        const Duration(seconds: 3),
      );
      final savedUid = prefs.getString(_sessionUidKey);

      if (savedUid == null || savedUid.isEmpty) {
        return;
      }

      final userDoc = await _usersRef
          .doc(savedUid)
          .get()
          .timeout(const Duration(seconds: 4));
      if (!userDoc.exists || userDoc.data() == null) {
        await _clearSession();
        return;
      }

      currentUser.value = UserModel.fromJson(
        userDoc.data()!,
      ).copyWith(isOnline: true, lastSeen: DateTime.now());
      unawaited(_updateOnlineStatus(savedUid, true));
    } catch (_) {
      await _clearSession();
      currentUser.value = null;
    }
  }

  Future<void> _persistSession(String uid) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_sessionUidKey, uid);
  }

  Future<void> _clearSession() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_sessionUidKey);
  }

  Future<void> _deleteFriendRelations(String uid) async {
    final relationsSnapshot = await _firestore
        .collection(FirebaseConstants.friendRelationsCollection)
        .where(FirebaseConstants.fieldFriendParticipants, arrayContains: uid)
        .get();

    for (final doc in relationsSnapshot.docs) {
      await doc.reference.delete();
    }
  }

  Future<void> _deleteChats(String uid) async {
    final chatsSnapshot = await _firestore
        .collection(FirebaseConstants.chatsCollection)
        .where(FirebaseConstants.fieldParticipants, arrayContains: uid)
        .get();

    for (final doc in chatsSnapshot.docs) {
      await _deleteMessages(doc.reference);
      await doc.reference.delete();
    }
  }

  Future<void> _deleteMessages(
    DocumentReference<Map<String, dynamic>> chatRef,
  ) async {
    while (true) {
      final messages = await chatRef
          .collection(FirebaseConstants.messagesCollection)
          .limit(200)
          .get();

      if (messages.docs.isEmpty) {
        break;
      }

      final batch = _firestore.batch();
      for (final messageDoc in messages.docs) {
        batch.delete(messageDoc.reference);
      }
      await batch.commit();
    }
  }

  Future<void> _updateOnlineStatus(String uid, bool isOnline) async {
    await _usersRef.doc(uid).update({
      FirebaseConstants.fieldIsOnline: isOnline,
      FirebaseConstants.fieldLastSeen: Timestamp.now(),
    });
  }

  String _createPhoneKey(String normalizedPhone) {
    return sha256.convert(utf8.encode(normalizedPhone)).toString();
  }

  String _generateSalt() {
    final random = Random.secure();
    final bytes = List<int>.generate(16, (_) => random.nextInt(256));
    return base64Url.encode(bytes);
  }

  String _hashPassword({
    required String normalizedPhone,
    required String passwordSalt,
    required String password,
  }) {
    final payload = '$normalizedPhone:$passwordSalt:$password';
    return sha256.convert(utf8.encode(payload)).toString();
  }
}

class _AuthException implements Exception {
  final String message;

  _AuthException(this.message);

  @override
  String toString() => message;
}
