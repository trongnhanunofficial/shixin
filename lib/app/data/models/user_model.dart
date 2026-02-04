import 'package:cloud_firestore/cloud_firestore.dart';

import '../../core/utils/phone_utils.dart';

class UserModel {
  final String uid;
  final String phoneNumber;
  final String phoneLocal;
  final String phoneDigits;
  final String name;
  final String? avatar;
  final DateTime createdAt;
  final DateTime lastSeen;
  final bool isOnline;

  UserModel({
    required this.uid,
    required this.phoneNumber,
    required this.phoneLocal,
    required this.phoneDigits,
    required this.name,
    this.avatar,
    required this.createdAt,
    required this.lastSeen,
    this.isOnline = false,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) {
    final phoneNumber = json['phoneNumber'] ?? '';
    return UserModel(
      uid: json['uid'] ?? '',
      phoneNumber: phoneNumber,
      phoneLocal:
          json['phoneLocal'] ?? PhoneUtils.extractLocalPhone(phoneNumber),
      phoneDigits: json['phoneDigits'] ?? PhoneUtils.digitsOnly(phoneNumber),
      name: json['name'] ?? '',
      avatar: json['avatar'],
      createdAt: (json['createdAt'] as Timestamp?)?.toDate() ?? DateTime.now(),
      lastSeen: (json['lastSeen'] as Timestamp?)?.toDate() ?? DateTime.now(),
      isOnline: json['isOnline'] ?? false,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'uid': uid,
      'phoneNumber': phoneNumber,
      'phoneLocal': phoneLocal,
      'phoneDigits': phoneDigits,
      'name': name,
      'avatar': avatar,
      'createdAt': Timestamp.fromDate(createdAt),
      'lastSeen': Timestamp.fromDate(lastSeen),
      'isOnline': isOnline,
    };
  }

  UserModel copyWith({
    String? uid,
    String? phoneNumber,
    String? phoneLocal,
    String? phoneDigits,
    String? name,
    String? avatar,
    DateTime? createdAt,
    DateTime? lastSeen,
    bool? isOnline,
  }) {
    return UserModel(
      uid: uid ?? this.uid,
      phoneNumber: phoneNumber ?? this.phoneNumber,
      phoneLocal: phoneLocal ?? this.phoneLocal,
      phoneDigits: phoneDigits ?? this.phoneDigits,
      name: name ?? this.name,
      avatar: avatar ?? this.avatar,
      createdAt: createdAt ?? this.createdAt,
      lastSeen: lastSeen ?? this.lastSeen,
      isOnline: isOnline ?? this.isOnline,
    );
  }
}
