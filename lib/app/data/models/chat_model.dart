import 'dart:convert';
import 'dart:math';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:crypto/crypto.dart';

enum ChatType { direct, group }

class ChatModel {
  final String id;
  final List<String> participants;
  final ChatType type;
  final String name;
  final String? avatar;
  final bool isAutoName;
  final String createdBy;
  final DateTime createdAt;
  final String lastMessage;
  final DateTime lastMessageTime;
  final String? lastMessageSenderId;
  final Map<String, int> unreadCount;
  final Map<String, bool> mutedBy;
  final Map<String, DateTime> pinnedBy;
  final Map<String, ChatLock> lockedBy;

  ChatModel({
    required this.id,
    required this.participants,
    this.type = ChatType.direct,
    this.name = '',
    this.avatar,
    this.isAutoName = false,
    this.createdBy = '',
    DateTime? createdAt,
    required this.lastMessage,
    required this.lastMessageTime,
    this.lastMessageSenderId,
    this.unreadCount = const {},
    this.mutedBy = const {},
    this.pinnedBy = const {},
    this.lockedBy = const {},
  }) : createdAt = createdAt ?? DateTime.now();

  factory ChatModel.fromJson(Map<String, dynamic> json, String id) {
    final mutedBy = _parseBoolMap(json['mutedBy']);
    final pinnedBy = _parsePinnedMap(json['pinnedBy']);
    final lockedBy = _parseLockedMap(json['lockedBy']);
    return ChatModel(
      id: id,
      participants: List<String>.from(json['participants'] ?? []),
      type: _parseChatType(json['type']),
      name: json['name'] ?? '',
      avatar: json['avatar'],
      isAutoName: json['isAutoName'] == true,
      createdBy: json['createdBy'] ?? '',
      createdAt: (json['createdAt'] as Timestamp?)?.toDate() ?? DateTime.now(),
      lastMessage: json['lastMessage'] ?? '',
      lastMessageTime:
          (json['lastMessageTime'] as Timestamp?)?.toDate() ?? DateTime.now(),
      lastMessageSenderId: json['lastMessageSenderId'],
      unreadCount: Map<String, int>.from(json['unreadCount'] ?? {}),
      mutedBy: mutedBy,
      pinnedBy: pinnedBy,
      lockedBy: lockedBy,
    );
  }

  Map<String, dynamic> toJson() {
    final pinnedPayload = <String, dynamic>{};
    pinnedBy.forEach((key, value) {
      pinnedPayload[key] = Timestamp.fromDate(value);
    });

    final lockedPayload = <String, dynamic>{};
    lockedBy.forEach((key, value) {
      lockedPayload[key] = value.toJson();
    });

    return {
      'participants': participants,
      'type': type.name,
      'name': name,
      'avatar': avatar,
      'isAutoName': isAutoName,
      'createdBy': createdBy,
      'createdAt': Timestamp.fromDate(createdAt),
      'lastMessage': lastMessage,
      'lastMessageTime': Timestamp.fromDate(lastMessageTime),
      'lastMessageSenderId': lastMessageSenderId,
      'unreadCount': unreadCount,
      'mutedBy': mutedBy,
      'pinnedBy': pinnedPayload,
      'lockedBy': lockedPayload,
    };
  }

  /// Lấy uid của người còn lại trong cuộc trò chuyện
  String getOtherUserId(String currentUserId) {
    return participants.firstWhere(
      (id) => id != currentUserId,
      orElse: () => '',
    );
  }

  bool isMuted(String userId) {
    return mutedBy[userId] == true;
  }

  bool get isGroup => type == ChatType.group;

  bool isPinned(String userId) {
    return pinnedBy.containsKey(userId);
  }

  DateTime? pinnedAt(String userId) {
    return pinnedBy[userId];
  }

  bool isLocked(String userId) {
    return lockedBy.containsKey(userId);
  }

  ChatLock? lockFor(String userId) {
    return lockedBy[userId];
  }

  bool verifyLock(String userId, String pin) {
    final lock = lockedBy[userId];
    if (lock == null) {
      return false;
    }
    return lock.verifyPin(pin);
  }

  static Map<String, bool> _parseBoolMap(dynamic raw) {
    if (raw is! Map) {
      return {};
    }
    final result = <String, bool>{};
    raw.forEach((key, value) {
      if (key is String) {
        result[key] = value == true;
      }
    });
    return result;
  }

  static ChatType _parseChatType(dynamic raw) {
    if (raw is String) {
      for (final value in ChatType.values) {
        if (value.name == raw) {
          return value;
        }
      }
    }
    return ChatType.direct;
  }

  static Map<String, DateTime> _parsePinnedMap(dynamic raw) {
    if (raw is! Map) {
      return {};
    }
    final result = <String, DateTime>{};
    raw.forEach((key, value) {
      if (key is! String) {
        return;
      }
      if (value is Timestamp) {
        result[key] = value.toDate();
      } else if (value is DateTime) {
        result[key] = value;
      } else if (value is String) {
        final parsed = DateTime.tryParse(value);
        if (parsed != null) {
          result[key] = parsed;
        }
      }
    });
    return result;
  }

  static Map<String, ChatLock> _parseLockedMap(dynamic raw) {
    if (raw is! Map) {
      return {};
    }
    final result = <String, ChatLock>{};
    raw.forEach((key, value) {
      if (key is! String) {
        return;
      }
      if (value is Map<String, dynamic>) {
        result[key] = ChatLock.fromJson(value);
      } else if (value is Map) {
        result[key] = ChatLock.fromJson(Map<String, dynamic>.from(value));
      }
    });
    return result;
  }
}

class ChatLock {
  final String hash;
  final String salt;
  final DateTime updatedAt;

  ChatLock({
    required this.hash,
    required this.salt,
    required this.updatedAt,
  });

  factory ChatLock.fromJson(Map<String, dynamic> json) {
    final updatedRaw = json['updatedAt'];
    DateTime updatedAt;
    if (updatedRaw is Timestamp) {
      updatedAt = updatedRaw.toDate();
    } else if (updatedRaw is DateTime) {
      updatedAt = updatedRaw;
    } else if (updatedRaw is String) {
      updatedAt = DateTime.tryParse(updatedRaw) ?? DateTime.now();
    } else {
      updatedAt = DateTime.now();
    }

    return ChatLock(
      hash: json['hash'] ?? '',
      salt: json['salt'] ?? '',
      updatedAt: updatedAt,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'hash': hash,
      'salt': salt,
      'updatedAt': Timestamp.fromDate(updatedAt),
    };
  }

  bool verifyPin(String pin) {
    return hashPin(pin, salt) == hash;
  }

  static ChatLock create(String pin) {
    final salt = generateSalt();
    return ChatLock(
      hash: hashPin(pin, salt),
      salt: salt,
      updatedAt: DateTime.now(),
    );
  }

  static String generateSalt() {
    final random = Random.secure();
    final bytes = List<int>.generate(16, (_) => random.nextInt(256));
    return base64Url.encode(bytes);
  }

  static String hashPin(String pin, String salt) {
    final payload = '$salt:$pin';
    return sha256.convert(utf8.encode(payload)).toString();
  }
}
