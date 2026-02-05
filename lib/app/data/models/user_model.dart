import 'package:cloud_firestore/cloud_firestore.dart';

import '../../core/utils/phone_utils.dart';
import 'company_model.dart';

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
  final List<CompanyModel> companies;

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
    this.companies = const [],
  });

  factory UserModel.fromJson(Map<String, dynamic> json) {
    final phoneNumber = json['phoneNumber'] ?? '';
    final rawCompanies = json['companies'];
    final companies = <CompanyModel>[];
    if (rawCompanies is List) {
      for (final entry in rawCompanies) {
        if (entry is Map<String, dynamic>) {
          companies.add(CompanyModel.fromJson(entry));
        } else if (entry is Map) {
          companies.add(CompanyModel.fromJson(Map<String, dynamic>.from(entry)));
        }
      }
    }
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
      companies: companies,
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
      'companies': companies.map((company) => company.toJson()).toList(),
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
    List<CompanyModel>? companies,
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
      companies: companies ?? this.companies,
    );
  }
}
