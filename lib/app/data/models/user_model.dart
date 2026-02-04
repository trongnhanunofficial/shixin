import 'package:cloud_firestore/cloud_firestore.dart';

class UserModel {
  final String uid;
  final String email;
  final String name;
  final String? avatar;
  final DateTime createdAt;
  final DateTime lastSeen;
  final bool isOnline;

  UserModel({
    required this.uid,
    required this.email,
    required this.name,
    this.avatar,
    required this.createdAt,
    required this.lastSeen,
    this.isOnline = false,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      uid: json['uid'] ?? '',
      email: json['email'] ?? '',
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
      'email': email,
      'name': name,
      'avatar': avatar,
      'createdAt': Timestamp.fromDate(createdAt),
      'lastSeen': Timestamp.fromDate(lastSeen),
      'isOnline': isOnline,
    };
  }

  UserModel copyWith({
    String? uid,
    String? email,
    String? name,
    String? avatar,
    DateTime? createdAt,
    DateTime? lastSeen,
    bool? isOnline,
  }) {
    return UserModel(
      uid: uid ?? this.uid,
      email: email ?? this.email,
      name: name ?? this.name,
      avatar: avatar ?? this.avatar,
      createdAt: createdAt ?? this.createdAt,
      lastSeen: lastSeen ?? this.lastSeen,
      isOnline: isOnline ?? this.isOnline,
    );
  }
}
