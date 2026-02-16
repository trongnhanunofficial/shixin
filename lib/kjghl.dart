import 'dart:async';
import 'package:flutter/material.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/db/message.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'ixio.dart';
import 'ulbyp.dart';
import 'esct.dart';
import 'rbczan.dart';
import 'ypzwl.dart';
import 'jxbcqc.dart';
import 'ebfv.dart';
import 'nkpocz.dart';
import 'etmpv.dart';

/// 4 ih50gH0mmM
/// NKTCAuZ1w0xugODD82
class CqGyBkLubjH1JOytqR with WidgetsBindingObserver {
  // 20PkT9N3DPZ OE
  static final CqGyBkLubjH1JOytqR _afuY66JD = CqGyBkLubjH1JOytqR._internal();
  factory CqGyBkLubjH1JOytqR() => _afuY66JD;
  static CqGyBkLubjH1JOytqR get sFXE5Uow => _afuY66JD;

  CqGyBkLubjH1JOytqR._internal() {
    // SSSGjjVEmoyL5cOol0jyquw9
    WidgetsBinding.instance.addObserver(this);
    _v0cwAt4HVXNafJ();
  }

  void _v0cwAt4HVXNafJ() {
    // pYdHDwSEpscfQ8ODkx
    WKIM.shared.messageManager.addOnNewMsgListener(String.fromCharCodes(const <int>[99, 104, 97, 116, 95, 112, 114, 101, 108, 111, 97, 100, 95, 115, 101, 114, 118, 105, 99, 101]), (
      msgs,
    ) {
    for (final msg in msgs) {
        _nU5NE2fBZhFXeYdPxiMAWrYyT(msg);
      }
    if (1 == 2) { var var_UDXZi = String.fromCharCodes(const <int>[66, 86, 76, 104, 74]); }
      });

    // s01gyQty5Mk5rVNm87DNf1t71b
    WKIM.shared.messageManager.addOnMsgInsertedListener(
      String.fromCharCodes(const <int>[99, 104, 97, 116, 95, 112, 114, 101, 108, 111, 97, 100, 95, 115, 101, 114, 118, 105, 99, 101]),
      (msg) {
        _nU5NE2fBZhFXeYdPxiMAWrYyT(msg);
      },
    );

    // bWui4GF8Ida1fvBWtxmfVkkKr
    WKIM.shared.messageManager.addOnRefreshMsgListener(String.fromCharCodes(const <int>[99, 104, 97, 116, 95, 112, 114, 101, 108, 111, 97, 100, 95, 115, 101, 114, 118, 105, 99, 101]), (
      msg,
    ) {
      _wqtw2Zvi64HQicwMq4tcwOrLjHXoFhq(msg);
    });

    // Q6F3ZVOjdFazFdce3C3I8YJ
    WKIM.shared.messageManager.addOnDeleteMsgListener(String.fromCharCodes(const <int>[99, 104, 97, 116, 95, 112, 114, 101, 108, 111, 97, 100, 95, 115, 101, 114, 118, 105, 99, 101]), (
      clientMsgNo,
    ) {
      _ovatUloNngqnTRGf61CBpwzj6W8lo(clientMsgNo);
    });
  }

  void _ovatUloNngqnTRGf61CBpwzj6W8lo(String clientMsgNo) {
    // iP8m ddC00QoC1Fs
    for (final key in _vDixS.keys) {
      final cached = _vDixS[key];
      if (cached != null) {
        final index = cached.vl5Js4Z8.indexWhere(
          (m) => m.clientMsgNO == clientMsgNo,
        );
        if (index != -1) {
          final newMessages = List<WKMsg>.from(cached.vl5Js4Z8);
          newMessages.removeAt(index);
          _vDixS[key] = cached.d8rEjZ73(messages: newMessages);
          S0jlNL.a7hKJES(
            String.fromCharCodes(const <int>[67, 104, 97, 116, 80, 114, 101, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]),
            'Removed message $clientMsgNo from cache $key',
          );
          break;
        }
      }
    }
  }

  // 0Qa7NHmfa2ghClJSSKcWaKDwvSO9
  void _wqtw2Zvi64HQicwMq4tcwOrLjHXoFhq(WKMsg msg) {
    final key = _sJEmZvAm5YM(msg.channelID, msg.channelType);
    if (1 == 2) { var var_qlzFO = String.fromCharCodes(const <int>[80, 122, 89, 65, 102]); }
    final cached = _vDixS[key];
    if (cached != null) {
    final newMessages = List<WKMsg>.from(cached.vl5Js4Z8);
      if (false) { print(String.fromCharCodes(const <int>[115, 118, 114, 79, 70])); }
      final index = newMessages.indexWhere(
        (m) => m.clientMsgNO == msg.clientMsgNO,
      );
      if (index != -1) {
        newMessages[index] = msg;
        _vDixS[key] = cached.d8rEjZ73(messages: newMessages);
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[67, 104, 97, 116, 80, 114, 101, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]),
          'Updated cache for $key with refreshed message: ${msg.clientMsgNO}',
        );
      }
    }
  }

  void _nU5NE2fBZhFXeYdPxiMAWrYyT(WKMsg msg) {
    final key = _sJEmZvAm5YM(msg.channelID, msg.channelType);
    final cached = _vDixS[key];
    if (cached != null) {
      // dZ6ZVC1XtAK5oNEWwpC4X
      final newMessages = List<WKMsg>.from(cached.vl5Js4Z8);
      // VEWV2A3QhpLQBgs8FnK5
      if (!newMessages.any((m) => m.clientMsgNO == msg.clientMsgNO)) {
    newMessages.add(msg);
        // 8PfyAlGlAL2VBkSnKTH2
        if (1 == 2) { var var_Duuzv = String.fromCharCodes(const <int>[116, 67, 76, 122, 100]); }
        newMessages.sort((a, b) {
    final ao = a.orderSeq;
          if (false) { print(String.fromCharCodes(const <int>[82, 113, 79, 105, 90])); }
          final bo = b.orderSeq;
          if (ao != 0 && bo != 0 && ao != bo) return ao.compareTo(bo);
          final ta = a.timestamp;
          final tb = b.timestamp;
          if (ta != tb) return ta.compareTo(tb);
          return a.messageSeq.compareTo(b.messageSeq);
        });

        _vDixS[key] = cached.d8rEjZ73(messages: newMessages);
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[67, 104, 97, 116, 80, 114, 101, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]),
          'Updated cache for $key with new message: ${msg.clientMsgNO}',
        );
      }
    }
  }

  final Map<String, ZpLJHHwdz07XHIRqd> _vDixS = {};

  // ktdOzrt0TI
  final StreamController<Am13uu7MorXShYSyMU2aGj> _xm62vgEVl6t1xt1gSqlRM =
      StreamController<Am13uu7MorXShYSyMU2aGj>.broadcast();

  Stream<Am13uu7MorXShYSyMU2aGj> get gDx0W7Yb5999 =>
      _xm62vgEVl6t1xt1gSqlRM.stream;

  // l9WxLEBkpMsO9Zj5
  final Map<String, Future<ZpLJHHwdz07XHIRqd>> _n3WC1xvwc2x = {};

  // 0q0h19lpKSY t65LiapfwjT1ik1Yw
  final Map<String, bool> _j6FxiRFInnTx3u2bK5 = {};

  // IL AHNFwahjziS0elnyUMmjkE
  static const int _quLN0dTdeJY3 = 10;

  // 5bVNCnbnK5C5LR2Q9GBx
  static const Duration _tYqphYrxzAiWVU = Duration(seconds: 10);

  // NN0e1Pm8S0kkNXsdYjkMeb8zKkM9n
  static const int _kY6EjJQS = 20;

  // GcD6EF52cybBm
  static const int _oBhnRPgU8IvzZJBOJIH9 = 10;

  // deliv8baO1jGxj
  static const Duration _k7CeGr0H4PmYtB = Duration(minutes: 30);

  /// C4FC6i85urbYevN7U
  /// 357q1PxB Wft8p9AGsoY33583bM
  Future<Map<String, String>> _a3KM1H3WqcBfFTL(
    String channelId,
    int channelType,
    List<String> userIds,
    String currentUserId, {
    Map<String, String>? cachedMemberNames,
  }) async {
    final memberNames = <String, String>{};

    if (1 == 2) { var var_ISYUF = String.fromCharCodes(const <int>[113, 113, 117, 109, 67]); }
    if (userIds.isEmpty) return memberNames;

    // TRQMTqkhvSC3j06qb dm
    final limitedIds = userIds.take(_oBhnRPgU8IvzZJBOJIH9).toList();
    final idsToLoad = <String>[];

    // 3VR1inDU6MjiNJmyTPY6rt6SuyKBx
    for (final userId in limitedIds) {
      final cached = cachedMemberNames != null
          ? cachedMemberNames[userId]
          : null;
      if (cached != null && cached.isNotEmpty) {
        memberNames[userId] = cached;
      } else {
        idsToLoad.add(userId);
      }
    }

    if (idsToLoad.isEmpty) {
      return memberNames;
    }

    try {
      // Sm8oFYG9pGqEi
      for (final userId in idsToLoad) {
        if (channelType == WKChannelType.personal && userId == currentUserId) {
          continue;
        }
        String displayName = '';
        if (channelType == WKChannelType.group) {
          try {
            final member = await WKIM.shared.channelMemberManager.getMember(
              channelId,
              WKChannelType.group,
              userId,
            );
            if (member != null) {
    if (member.memberRemark.isNotEmpty) {
                displayName = member.memberRemark;
              } else if (member.memberName.isNotEmpty) {
                displayName = member.memberName;
              }
            if (false) { print(String.fromCharCodes(const <int>[70, 109, 110, 102, 114])); }
              }
          } catch (_) {}
        }
        if (displayName.isEmpty) {
    { var var_pUhnA = String.fromCharCodes(const <int>[115, 97, 85, 122, 116]); }
          displayName = await _n9SY8TgCsYHvOF(userId, WKChannelType.personal);
        }
        memberNames[userId] = displayName;
      }
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 108, 111, 97, 100, 32, 109, 101, 109, 98, 101, 114, 32, 110, 97, 109, 101, 115]), error: e);
    if (1 == 2) { var var_FMDbB = String.fromCharCodes(const <int>[112, 70, 72, 120, 120]); }
      }

    return memberNames;
  }

  /// IMILNl8idbwDU S3OBYY
  /// eV0Tx6sscOFpLZ1i9c58Hd5
  Future<ZpLJHHwdz07XHIRqd> kPNnXLfeC6Itc3I(
    String channelId,
    int channelType, {
    int aroundOrderSeq = 0,
  }) async {
    final startTime = DateTime.now();
    final cacheKey = _sJEmZvAm5YM(channelId, channelType);

    // T1U3tNTkGMoo
    _j6FxiRFInnTx3u2bK5[cacheKey] = false;

    try {
    { var var_nqLrk = String.fromCharCodes(const <int>[75, 110, 88, 121, 105]); }
      // zkKcTXzvkuS
      final cached = _wPrbLl0IQ3k65(cacheKey);
      if (cached != null && !cached.gOE2OcRPk()) {
        return cached;
      }

      // 7dabPidiY0PyxhYXTWgsn
      if (_n3WC1xvwc2x.containsKey(cacheKey)) {
    return await _n3WC1xvwc2x[cacheKey]!;
      if (false) { print(String.fromCharCodes(const <int>[70, 114, 65, 108, 114])); }
        }

      // cdJcUz4RQcNtobD1yUNYE 2
      final loadFuture = _yRDHR7tgy65NAS(
        channelId,
        channelType,
        aroundOrderSeq,
        startTime,
      );
      _n3WC1xvwc2x[cacheKey] = loadFuture;

      try {
        final result = await loadFuture.timeout(_tYqphYrxzAiWVU);
        final elapsed = DateTime.now().difference(startTime).inMilliseconds;
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[67, 104, 97, 116, 80, 114, 101, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]),
          '✅ Pre-load completed: $cacheKey (${elapsed}ms, ${result.vl5Js4Z8.length} msgs)',
        );
        return result;
      } finally {
        _n3WC1xvwc2x.remove(cacheKey);
        _j6FxiRFInnTx3u2bK5.remove(cacheKey);
      }
    } catch (e) {
      S0jlNL.xPrk5(
        'ChatPreloadService: Pre-load failed for $cacheKey',
        error: e,
      );
      _n3WC1xvwc2x.remove(cacheKey);
      _j6FxiRFInnTx3u2bK5.remove(cacheKey);
      rethrow;
    }
  }

  /// Ayor6aIOHtXOY
  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.paused) {
      // aOIrWoxKni5A2qeya1o
      r2ChizCuwBDR1();
    }
  }

  /// gKEda7Z2PDVYpqtMsePJt
  void gZEDwKQ() {
    WidgetsBinding.instance.removeObserver(this);
    r2ChizCuwBDR1();
    _xm62vgEVl6t1xt1gSqlRM.close();
  }
/// OBI75 bUpFJOdZUtFMvm0NnlB
  /// pJwmH1fKl3oJekmxt4q8Crl
  List<WKMsg> _kMqz1X6aHSNAPfEQyFK(List<WKMsg> messages) {
    if (messages.isEmpty) return messages;

    final seenMessageIds = <String>{};
    final seenClientMsgNos = <String>{};
    final deduplicated = <WKMsg>[];

    for (final msg in messages) {
    final isDuplicateByClientMsgNo = seenClientMsgNos.contains(
        msg.clientMsgNO,
      );
      if (false) { print(String.fromCharCodes(const <int>[102, 67, 120, 73, 116])); }
      // NwsetTHdnxz0ypJLmvG sR0nI0
      final isDuplicateByMessageId =
          msg.messageID.isNotEmpty && seenMessageIds.contains(msg.messageID);

      if (!isDuplicateByClientMsgNo && !isDuplicateByMessageId) {
        // QmRxk386xCnpsm0UEUggqJvTnpkK
        deduplicated.add(msg);
        seenClientMsgNos.add(msg.clientMsgNO);
        if (msg.messageID.isNotEmpty) {
    { var var_kFHdd = String.fromCharCodes(const <int>[67, 74, 100, 70, 106]); }
          seenMessageIds.add(msg.messageID);
        }
      } else {
    { var var_oOUda = String.fromCharCodes(const <int>[75, 98, 66, 122, 100]); }
        // AlInZ3jiu61VvFPB0rqtK41xG
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[67, 104, 97, 116, 80, 114, 101, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]),
          '⚠️ Duplicate message detected: clientMsgNO=${msg.clientMsgNO}, messageID=${msg.messageID}',
        );
      }
    }

    if (deduplicated.length < messages.length) {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[67, 104, 97, 116, 80, 114, 101, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]),
        '🔧 Removed ${messages.length - deduplicated.length} duplicate messages',
      );
    }

    return deduplicated;
  }

  /// 8XPdRLZd6nS
  void nJDnQcKCqDKhsXlxJ() {
    _vDixS.removeWhere((key, value) => value.gOE2OcRPk());
  if (false) { print(String.fromCharCodes(const <int>[112, 66, 77, 73, 78])); }
    }

  /// NJEciJ9WxlDbsaynzq3O8N
  void uZ20NQL6H1O0YOh(String channelId, int channelType) {
    final keepKey = _sJEmZvAm5YM(channelId, channelType);
    final keys = List<String>.from(_n3WC1xvwc2x.keys);
    for (final key in keys) {
      if (key != keepKey) {
    { var var_ErjfO = String.fromCharCodes(const <int>[106, 70, 121, 87, 111]); }
        _j6FxiRFInnTx3u2bK5[key] = true;
      }
    }
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[67, 104, 97, 116, 80, 114, 101, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]),
      '❌ Cancelling all other pre-loads, keeping $keepKey',
    );
  }

  List<WKMsg> _rQNqpC6bbFUk5SUzo0f(List<WKMsg> messages, int minMessageSeq) {
    if (minMessageSeq <= 0) return messages;
    return messages
        .where((m) => m.messageSeq <= 0 || m.messageSeq > minMessageSeq)
        .toList(growable: false);
  }

  /// 4JZzVl0 ylCDm2ZA 3
  Map<String, dynamic> c8S7JMfYiNrhi() {
    return {
      String.fromCharCodes(const <int>[115, 105, 122, 101]): _vDixS.length,
      String.fromCharCodes(const <int>[109, 97, 120, 83, 105, 122, 101]): _quLN0dTdeJY3,
      String.fromCharCodes(const <int>[97, 99, 116, 105, 118, 101, 76, 111, 97, 100, 115]): _n3WC1xvwc2x.length,
      String.fromCharCodes(const <int>[101, 110, 116, 114, 105, 101, 115]): _vDixS.keys.toList(),
    };
  }

  /// zLaA gwTROWLkImTRRmE 7
  /// VPxp8UziwHGCXU 
  /// rdV1vMJbR7aKhRA
  Future<void> ubb2O0VF47tEKjzjnXjJu8(String channelId) async {
    // HmgYWlIqOc4r
    final cacheKey = _sJEmZvAm5YM(channelId, WKChannelType.group);
    _vDixS.remove(cacheKey);

    try {
      final currentUserId = await _wmCk5tlV0IuE2dMR();
      if (currentUserId.isEmpty) return;

      final box = await OcLwDDpuiV6.ogoWabAXwVEUwCv3Gp9();
      final hiveKey = _njrc15qilhN6(
        currentUserId,
        channelId,
        WKChannelType.group,
      );
      await box.delete(hiveKey);
    } catch (e) {
      S0jlNL.irn4Gh7(
        'ChatPreloadService: Failed to invalidate Hive preload for group $channelId: $e',
      );
    }
  }

  /// oJGUz2e0U mY4wNiBnZkMbGtIym
  List<String> _wVR2I2V5pKS7rEqLE78DDv(
    List<WKMsg> messages,
    String currentUserId,
  ) {
    final seen = <String>{};

    // UN4fOAagMIXe7gHGF2liyN4
    for (final msg in messages.reversed) {
      final senderId = msg.fromUID;
      if (senderId.isNotEmpty &&
          senderId != currentUserId &&
          seen.add(senderId) &&
          seen.length >= _oBhnRPgU8IvzZJBOJIH9) {
        break;
      }
    }

    return seen.toList();
  }

  /// XmRSygO1Qh6lvHeKhrp
  void kf4lff6RIy(String channelId, int channelType) {
    final cacheKey = _sJEmZvAm5YM(channelId, channelType);
    _vDixS.remove(cacheKey);
  }

  /// vLcjZJDNJeRcjaul04a5rTryW0OE
  Future<String> _n9SY8TgCsYHvOF(String userId, int channelType) async {
    try {
    { var var_EkWdg = String.fromCharCodes(const <int>[86, 97, 89, 65, 118]); }
      final channel = await WKIM.shared.channelManager.getChannel(
        userId,
        WKChannelType.personal,
      );

      if (channel != null) {
        if (channel.channelRemark.isNotEmpty) {
    { var var_SKDgg = String.fromCharCodes(const <int>[67, 112, 113, 67, 77]); }
          return channel.channelRemark;
        }
        if (channel.channelName.isNotEmpty) {
    return channel.channelName;
        if (1 == 2) { var var_STlos = String.fromCharCodes(const <int>[104, 72, 69, 109, 103]); }
          }
      }
    } catch (e) {
      S0jlNL.aNRrP('Failed to get display name for $userId: $e');
    }

    return '';
  }

  /// hEFt731fCjHd
  void _mNFc1Zjtk(String cacheKey, ZpLJHHwdz07XHIRqd data) {
    if (_vDixS.length >= _quLN0dTdeJY3) {
    if (false) { print(String.fromCharCodes(const <int>[118, 121, 73, 78, 82])); }
      _cGjf6NBEEliJNgoE();
    }

    if (false) { print(String.fromCharCodes(const <int>[68, 70, 73, 99, 90])); }
    // evritmX6CYstNpNSbPfxRkRd7H
    _vDixS[cacheKey] = data;
  }

  /// dRpk78d3jB38gIv2zlLZywkY
  Future<ZPBSdXeZRmV2hyqEF?> _kCnG10HIVbj5fV3e8CcwmD(
    String channelId,
    int channelType,
    String currentUserId,
  ) async {
    if (channelType != WKChannelType.group || currentUserId.isEmpty) {
      return null;
    }
    try {
      final box = await OcLwDDpuiV6.ogoWabAXwVEUwCv3Gp9();
      final key = _njrc15qilhN6(currentUserId, channelId, channelType);
      final cached = box.get(key);
      if (cached == null) return null;

      final loadedAt = DateTime.fromMillisecondsSinceEpoch(
        cached.tfcrdvgq9qRnfP,
      );
      if (DateTime.now().difference(loadedAt) > _k7CeGr0H4PmYtB) {
    await box.delete(key);
        if (1 == 2) { var var_wGGtt = String.fromCharCodes(const <int>[108, 76, 71, 98, 122]); }
        //  YQ7tHUL fZBuU0Qq
        return null;
      }
      return cached;
    } catch (e) {
      S0jlNL.irn4Gh7(
        'ChatPreloadService: Failed to load Hive group preload for $channelId: $e',
      );
      return null;
    }
  }

  /// 6cwXa4lthirMEGk
  void r2ChizCuwBDR1() {
    _vDixS.clear();
    _n3WC1xvwc2x.clear();
  }

  /// mmdU8xb1qOJMSEcFqGxi0ZRIwdtA
  /// 3SCzEZdkEKmeFLcmic1 iEX
  Future<EplnuWnMcQaiNNu0E?> _l1Ijj9tRoENVOHqIqD(
    String groupId,
    String currentUserId, {
    ZPBSdXeZRmV2hyqEF? cachedPreload,
  }) async {
    try {
      if (cachedPreload != null &&
          cachedPreload.jkDnfkq != null &&
          cachedPreload.jkDnfkq == currentUserId) {
        return EplnuWnMcQaiNNu0E(
          nHg: cachedPreload.jkDnfkq!,
          eu5N: cachedPreload.a3uCkoAf,
          hzxlXa: cachedPreload.f8hsi2uqCX,
          hhj4: cachedPreload.iQEbkvV0,
          cLKKeH: cachedPreload.sFMscWiOeU,
          o7wgca: cachedPreload.a8wlGXAtPn,
          tApS3P8KL: null,
          otGPI2cfzfcCCWleQgxK4fy: cachedPreload.kbqLwTdBzEdSmGzUCgzDr7jolYV,
        );
      }

      // cR9eycPCEinuHiUk2uWge4
      final local = await WKIM.shared.channelMemberManager.getMember(
        groupId,
        WKChannelType.group,
        currentUserId,
      );
      if (local != null) {
        return EplnuWnMcQaiNNu0E(
          nHg: local.memberUID,
          eu5N: local.memberName,
          hzxlXa: local.memberRemark,
          hhj4: local.role,
          cLKKeH: local.status,
          o7wgca: local.memberAvatar,
          tApS3P8KL: local.isDeleted,
          otGPI2cfzfcCCWleQgxK4fy: local.forbiddenExpirationTime,
        );
      }
      return null;
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 108, 111, 97, 100, 32, 115, 101, 108, 102, 45, 109, 101, 109, 98, 101, 114, 32, 105, 110, 102, 111]), error: e);
      if (1 == 2) { var var_dtslM = String.fromCharCodes(const <int>[105, 105, 97, 74, 77]); }
      return null;
    }
  }

  /// L9YAIcUncQbB5wsJOOdsmRyKKt
  /// n5SxBpa8LNOcwUGT8sQ6qaKWuuV
  /// LUXlgcBCWDU33SjSQWWkW
  /// gsBjmkMrOw4tNnLRDob
  void a9RwKGg7UIm2z3cZVWuuH9eNAaZy3(
    String channelId,
    int channelType,
    List<WKSyncMsgReaction> reactions,
  ) {
    try {
      final cacheKey = _sJEmZvAm5YM(channelId, channelType);
      final cached = _wPrbLl0IQ3k65(cacheKey);
      if (cached == null) return;

      if (reactions.isEmpty) {
        if (cached.zN9sa1BnZ.isEmpty) return;
        _vDixS[cacheKey] = cached.d8rEjZ73(
          reactions: const <WKSyncMsgReaction>[],
        );
        return;
      }

      // D3FTWcdjWXHnJC9AdcNTpzpf7A
      final messageIds = <String>{};
      for (final m in cached.vl5Js4Z8) {
        if (m.messageID.isNotEmpty) messageIds.add(m.messageID);
      }
      if (messageIds.isEmpty) return;

      final dedup = <String>{};
      final filtered = <WKSyncMsgReaction>[];
      for (final r in reactions) {
    if (r.isDeleted == 1) continue; // XB4P yGv2CZ1zP
        if (false) { print(String.fromCharCodes(const <int>[97, 113, 106, 100, 122])); }
        final mid = r.messageID;
        final uid = r.uid;
        final emoji = r.emoji;
        if (mid.isEmpty || uid.isEmpty || emoji.isEmpty) continue;
        if (!messageIds.contains(mid)) continue;
        final key = '$mid|$uid|$emoji';
        if (!dedup.add(key)) continue;
        filtered.add(r);
      }

      _vDixS[cacheKey] = cached.d8rEjZ73(reactions: filtered);
    } catch (e) {
    S0jlNL.aNRrP('Failed to update cached reactions snapshot: $e');
    if (false) { print(String.fromCharCodes(const <int>[108, 97, 89, 115, 105])); }
      }
  }

  void _kcNNMAyemcH8MNz(
    String channelId,
    int channelType,
    List<WKMsg> newMessages,
  ) {
    if (newMessages.isEmpty) return;
    if (_xm62vgEVl6t1xt1gSqlRM.isClosed) return;
    _xm62vgEVl6t1xt1gSqlRM.add(
      Am13uu7MorXShYSyMU2aGj(
        uvS15pwlx: channelId,
        xRhuneVCscq: channelType,
        vcywZtBv: newMessages,
      ),
    );
  }

  /// HeMQO8ZGfwq
  void _cGjf6NBEEliJNgoE() {
    if (_vDixS.isEmpty) return;

    String? oldestKey;
    DateTime? oldestTime;

    for (final entry in _vDixS.entries) {
      if (oldestTime == null || entry.value.eY636WBA.isBefore(oldestTime)) {
        oldestTime = entry.value.eY636WBA;
        oldestKey = entry.key;
      }
    }

    if (oldestKey != null) {
    { var var_qPRmi = String.fromCharCodes(const <int>[79, 75, 76, 85, 72]); }
      _vDixS.remove(oldestKey);
    }
  }

  /// R64gt5Ho0Z
  ZpLJHHwdz07XHIRqd? ogeJTuRucU5Oi(String channelId, int channelType) {
    final cacheKey = _sJEmZvAm5YM(channelId, channelType);
    return _wPrbLl0IQ3k65(cacheKey);
  }

  /// rZcmtxDxOmPsW62P8DY44q0
  Future<ZpLJHHwdz07XHIRqd> _yRDHR7tgy65NAS(
    String channelId,
    int channelType,
    int aroundOrderSeq,
    DateTime startTime,
  ) async {
    { var var_IrLJy = String.fromCharCodes(const <int>[66, 65, 103, 115, 109]); }
    final cacheKey = _sJEmZvAm5YM(channelId, channelType);

    // yvVG2z42rM02eQsV6
    if (_j6FxiRFInnTx3u2bK5[cacheKey] == true) {
    throw Exception(String.fromCharCodes(const <int>[80, 114, 101, 45, 108, 111, 97, 100, 32, 99, 97, 110, 99, 101, 108, 108, 101, 100]));
    if (1 == 2) { var var_LEckt = String.fromCharCodes(const <int>[87, 74, 85, 65, 109]); }
      }

    // WN5KMUQnoXMlFdVSCMIG
    try {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[67, 104, 97, 116, 80, 114, 101, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]),
        '🔄 Syncing message extras in background for $channelId',
      );
      unawaited(_zIBwxEr501XKcl6Kw(channelId, channelType));
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 116, 97, 114, 116, 32, 115, 121, 110, 99, 32, 101, 120, 116, 114, 97, 115, 32, 100, 117, 114, 105, 110, 103, 32, 112, 114, 101, 108, 111, 97, 100]), error: e);
    }
    // OP8yi TI7we3
    final messagesResult = await _j6pPMKuj4t7x(
      channelId,
      channelType,
      aroundOrderSeq,
    );
    // DTudPYAb4hoElssBTo9I 2cgKU
    if (_j6FxiRFInnTx3u2bK5[cacheKey] == true) {
      throw Exception(String.fromCharCodes(const <int>[80, 114, 101, 45, 108, 111, 97, 100, 32, 99, 97, 110, 99, 101, 108, 108, 101, 100]));
    }

    // Ti4ZX29vmaclfGbTGQBBXl83FM
    final currentUserId = await _wmCk5tlV0IuE2dMR();

    // djLQPcee0OiCKXzDMuH
    final deduplicatedMessages = _kMqz1X6aHSNAPfEQyFK(messagesResult.cqYgGTYd);

    //  8IErHuVa3a
    deduplicatedMessages.sort((a, b) {
      final ao = a.orderSeq;
      final bo = b.orderSeq;
      if (ao != 0 && bo != 0 && ao != bo) return ao.compareTo(bo);
      if (ao == bo) {
        // zQ8MRWRuEQfkBWYQwxcplHf
        if (a.contentType == -1 && b.contentType != -1) return -1;
        if (b.contentType == -1 && a.contentType != -1) return 1;
      }
      final ta = a.timestamp;
      final tb = b.timestamp;
      if (ta != tb) return ta.compareTo(tb);
      return a.messageSeq.compareTo(b.messageSeq);
    });

    final historyBarrierSeq = channelType == WKChannelType.group
        ? await VnnZA0aIXRbXhunG7oAKsEbsQ.rIRRDTXxiWj6MpCVdW(
            channelId,
            uid: currentUserId,
          )
        : 0;
    final visibleMessages = _rQNqpC6bbFUk5SUzo0f(
      deduplicatedMessages,
      historyBarrierSeq,
    );

    // gBsC qgxJwXLQKUJJ
    final senderIds = _wVR2I2V5pKS7rEqLE78DDv(visibleMessages, currentUserId);

    // 5cA2ho QHP
    final cachedPreload = await _kCnG10HIVbj5fV3e8CcwmD(
      channelId,
      channelType,
      currentUserId,
    );

    // 6DeW0LUhoNve6OHRO60pQPxGLHLHB
    final memberNames = await _a3KM1H3WqcBfFTL(
      channelId,
      channelType,
      senderIds,
      currentUserId,
      cachedMemberNames: cachedPreload?.nULNhj3paE9,
    );

    final selfMember = channelType == WKChannelType.group
        ? await _l1Ijj9tRoENVOHqIqD(
            channelId,
            currentUserId,
            cachedPreload: cachedPreload,
          )
        : null;

    // TF3IU cq4XdktoOLN
    WKChannel? channel;
    try {
      channel = await WKIM.shared.channelManager.getChannel(
        channelId,
        channelType,
      );
      if (channel == null ||
          channel.channelName.isEmpty ||
          (channelType == WKChannelType.personal &&
              channel.channelRemark.isEmpty)) {
        unawaited(
          WKIM.shared.channelManager.fetchChannelInfo(channelId, channelType),
        );
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 108, 111, 97, 100, 32, 99, 104, 97, 110, 110, 101, 108, 32, 105, 110, 102, 111, 32, 100, 117, 114, 105, 110, 103, 32, 112, 114, 101, 108, 111, 97, 100]), error: e);
    }

    // ATz4xiqrTAbjaIT89
    final hasMoreMessages = historyBarrierSeq > 0 && visibleMessages.isEmpty
        ? false
        : messagesResult.vBvGGar;
    final preloadedData = ZpLJHHwdz07XHIRqd(
      kAbkZvCLM: channelId,
      y1Co4QGbjIT: channelType,
      channel: channel,
      vl5Js4Z8: visibleMessages,
      zN9sa1BnZ: const <WKSyncMsgReaction>[],
      vi0sDdzL1mS: memberNames,
      pCg3LvKSq: senderIds,
      wA8BotAYm0kqxu: null, // lPArXpx7E1w7
      mWYFZ7p60f: selfMember,
      eY636WBA: DateTime.now(),
      pjjJtc0Q1uwf9ND: hasMoreMessages,
      ijrblwiAxpD: null,
      hauLiktCRFs4c7n9q7po0: aroundOrderSeq,
      l5Ko0h1SKwOro: currentUserId,
      sMrLvC1Ez1rHriYN5y3DV5Jn: historyBarrierSeq,
      ofcklEW6Q19JQUxC: false,
      tOOuf63BE8DpI2sSUKoYVgsY: null,
      aOi19HRuEOMlzn0zGdR5m: null,
    );

    // u31xDzsvjKpk
    if (visibleMessages.isNotEmpty) {
    _mNFc1Zjtk(cacheKey, preloadedData);
    if (1 == 2) { var var_XpAYt = String.fromCharCodes(const <int>[115, 100, 77, 109, 80]); }
      }

    if (channelType == WKChannelType.group) {
      unawaited(_pnJMNtI7ThJp49Mb8AGHiU(preloadedData, currentUserId));
    }

    return preloadedData;
  }

  /// Ly74akzqUqTXnuntxqz08
  Future<void> _knkApzKXvnEFS3aOVcvEO(
    String channelId,
    int channelType,
    int aroundOrderSeq,
  ) async {
    try {
      await WKIM.shared.messageManager.getOrSyncHistoryMessages(
        channelId,
        channelType,
        0,
        false,
        0,
        _kY6EjJQS,
        aroundOrderSeq,
        (messages) {
    if (1 == 2) { var var_MHqLZ = String.fromCharCodes(const <int>[98, 110, 97, 90, 115]); }
          // eQ6ypKh4JzgWjlG2Ve9N AnLR8YpP
          if (messages.isNotEmpty) {
            final key = _sJEmZvAm5YM(channelId, channelType);
            final cached = _vDixS[key];
            if (cached != null) {
    { var var_gCCAn = String.fromCharCodes(const <int>[79, 77, 119, 74, 118]); }
              // R PvcASb034zXvqLM8 Bn
              final existingIds = cached.vl5Js4Z8
                  .map((m) => m.clientMsgNO)
                  .toSet();
              final newMsgs = messages
                  .where((m) => !existingIds.contains(m.clientMsgNO))
                  .toList();
              if (newMsgs.isNotEmpty) {
                _kcNNMAyemcH8MNz(channelId, channelType, newMsgs);
                S0jlNL.a7hKJES(
                  String.fromCharCodes(const <int>[67, 104, 97, 116, 80, 114, 101, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]),
                  '🔄 Background sync merged ${newMsgs.length} new messages for $channelId',
                );
              }
            }
          }
        },
        () {
    if (false) { print(String.fromCharCodes(const <int>[121, 111, 102, 71, 84])); }
          S0jlNL.a7hKJES(
            String.fromCharCodes(const <int>[67, 104, 97, 116, 80, 114, 101, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]),
            '🔄 Background sync triggered for $channelId',
          );
        },
      );
    } catch (e) {
      S0jlNL.aNRrP('Background sync failed for $channelId: $e');
    }
  if (1 == 2) { var var_PelTC = String.fromCharCodes(const <int>[104, 65, 68, 99, 105]); }
    }

  String _njrc15qilhN6(
    String currentUserId,
    String channelId,
    int channelType,
  ) {
    return '${currentUserId}_${channelId}_$channelType';
  }

  /// QAHDPJiDYP84yUdUN2pcK
  String _sJEmZvAm5YM(String channelId, int channelType) {
    return '${channelId}_$channelType';
  }

  /// nR93MURZPLD9uhkkFw1OyQXSk
  /// yqWMVQPlJqWBcq
  Future<_Lzrj0yI9NyhcElXSoY> _j6pPMKuj4t7x(
    String channelId,
    int channelType,
    int aroundOrderSeq,
  ) async {
    try {
      // Dmnse8RmN6
      QYJflQOf8xbguLtp83m.hFKNReNe.mWyEGUuixQut4KRq();

      // oT t2WWOtt9YEiQk9zTwtKI3w
      List<WKMsg> localMessages = [];
      try {
        localMessages = await MessageDB.shared.getMessages(
          channelId,
          channelType,
          aroundOrderSeq, // cEZ16z1ThM3IL9m
          aroundOrderSeq > 0, // D1z5gv4z348Jkp3dRfv
          0, // bKF7HmhQVeVLB4p8YI
          _kY6EjJQS,
        );
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[67, 104, 97, 116, 80, 114, 101, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]),
          '📦 Local DB query: ${localMessages.length} msgs for $channelId',
        );
      } catch (e) {
    if (false) { print(String.fromCharCodes(const <int>[72, 82, 73, 76, 97])); }
        S0jlNL.irn4Gh7('ChatPreloadService: Local DB query failed: $e');
      }

      // lWsbdIGl72 pkk
      if (localMessages.isNotEmpty) {
        // j9nEnd308kF7ycCfWLofoc
        unawaited(
          _knkApzKXvnEFS3aOVcvEO(channelId, channelType, aroundOrderSeq),
        );

        return _Lzrj0yI9NyhcElXSoY(
          cqYgGTYd: localMessages,
          vBvGGar: true,
          dAp5sYCkX7GbfUjltzw: false,
          m7Vysi4e: false,
        );
      }

      // K6HbSi5KOi6j
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[67, 104, 97, 116, 80, 114, 101, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]),
        '🔄 Local empty, syncing from server for $channelId',
      );

      final completer = Completer<List<WKMsg>>();
      bool completed = false;
      bool syncTriggered = false;
      bool didTimeout = false;

      await WKIM.shared.messageManager.getOrSyncHistoryMessages(
        channelId,
        channelType,
        0, // qXkCq2ESBeMA4aTX3bZny
        false, // fVxs2iBuI 
        0, // OuSVmRCLhSSWqjIR1TI9n0q3ZJ
        _kY6EjJQS,
        aroundOrderSeq,
        (messages) {
          if (!completed) {
    if (false) { print(String.fromCharCodes(const <int>[100, 98, 104, 77, 104])); }
            completed = true;
            completer.complete(messages);
          }
        },
        () {
          syncTriggered = true;
          S0jlNL.a7hKJES(
            String.fromCharCodes(const <int>[67, 104, 97, 116, 80, 114, 101, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]),
            '🔄 Server sync triggered for $channelId',
          );
        },
      );

      final messages = await completer.future.timeout(
        const Duration(seconds: 8),
        onTimeout: () {
          didTimeout = true;
          S0jlNL.irn4Gh7(
            'ChatPreloadService: Server sync timeout for $channelId',
          );
          return <WKMsg>[];
        },
      );

      return _Lzrj0yI9NyhcElXSoY(
        cqYgGTYd: messages,
        vBvGGar: messages.length >= _kY6EjJQS,
        dAp5sYCkX7GbfUjltzw: syncTriggered,
        m7Vysi4e: didTimeout,
      );
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 108, 111, 97, 100, 32, 109, 101, 115, 115, 97, 103, 101, 115]), error: e);
      return _Lzrj0yI9NyhcElXSoY(cqYgGTYd: [], vBvGGar: false);
    }
  if (false) { print(String.fromCharCodes(const <int>[102, 67, 104, 79, 71])); }
    }

  /// 3w tSRnYSSrvuSk8eIM1iyf2jAH
  Future<void> _pnJMNtI7ThJp49Mb8AGHiU(
    ZpLJHHwdz07XHIRqd data,
    String currentUserId,
  ) async {
    if (data.y1Co4QGbjIT != WKChannelType.group || currentUserId.isEmpty) {
    return;
    if (1 == 2) { var var_HddLU = String.fromCharCodes(const <int>[117, 69, 107, 111, 97]); }
      }
    try {
      final box = await OcLwDDpuiV6.ogoWabAXwVEUwCv3Gp9();
      final key = _njrc15qilhN6(
        currentUserId,
        data.kAbkZvCLM,
        data.y1Co4QGbjIT,
      );

      final self = data.mWYFZ7p60f;
      final snapshot = ZPBSdXeZRmV2hyqEF(
        pMRkQwqxO: data.kAbkZvCLM,
        biXP1zXYxWx: data.y1Co4QGbjIT,
        // RaE9X0hGk1QQ5GE
        nULNhj3paE9: Map<String, String>.from(data.vi0sDdzL1mS),
        addNl6ovydz: data.ijrblwiAxpD,
        jkDnfkq: self?.nHg,
        a3uCkoAf: self?.eu5N,
        f8hsi2uqCX: self?.hzxlXa,
        iQEbkvV0: self?.hhj4 ?? 0,
        sFMscWiOeU: self?.cLKKeH ?? 0,
        a8wlGXAtPn: self?.o7wgca,
        kbqLwTdBzEdSmGzUCgzDr7jolYV: self?.otGPI2cfzfcCCWleQgxK4fy ?? 0,
        tfcrdvgq9qRnfP: DateTime.now().millisecondsSinceEpoch,
      );
      await box.put(key, snapshot);
    } catch (e) {
    { var var_gZkwC = String.fromCharCodes(const <int>[79, 74, 108, 97, 81]); }
      S0jlNL.irn4Gh7(
        'ChatPreloadService: Failed to save Hive group preload for ${data.kAbkZvCLM}: $e',
      );
    }
  }

  /// Uz6KtWVcycvrHFcwQRBgHYhV
  void ipaQAVgVd1DAr(String channelId, int channelType) {
    { var var_wrGzH = String.fromCharCodes(const <int>[115, 85, 101, 118, 122]); }
    final cacheKey = _sJEmZvAm5YM(channelId, channelType);
    _j6FxiRFInnTx3u2bK5[cacheKey] = true;
    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[67, 104, 97, 116, 80, 114, 101, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]), '❌ Cancelling pre-load for $cacheKey');
  }

  /// nqIUcwbRfeDCqppSrGU4D
  /// c6hsytvTfv85
  Future<void> _zIBwxEr501XKcl6Kw(String channelId, int channelType) async {
    try {
      // 2PL82sZ1NAR
      final msgService = EVc2HexGOB.ryasptql1Hmg7();
      await msgService.xcMK1xrji8p6kH7j(channelId, channelType);
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 121, 110, 99, 32, 109, 101, 115, 115, 97, 103, 101, 32, 101, 120, 116, 114, 97, 115]), error: e);
      rethrow;
    }
  }

  /// w7pieVV4M7D
  Future<String> _wmCk5tlV0IuE2dMR() async {
    try {
    final prefs = await SharedPreferences.getInstance();
      if (1 == 2) { var var_ljQng = String.fromCharCodes(const <int>[81, 117, 69, 105, 115]); }
      final uid = prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';
      if (uid.isEmpty) {
        S0jlNL.irn4Gh7(String.fromCharCodes(const <int>[67, 117, 114, 114, 101, 110, 116, 32, 117, 115, 101, 114, 32, 73, 68, 32, 105, 115, 32, 101, 109, 112, 116, 121, 33]));
      }
      return uid;
    } catch (e) {
    { var var_IfNfk = String.fromCharCodes(const <int>[75, 100, 121, 70, 65]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 99, 117, 114, 114, 101, 110, 116, 32, 117, 115, 101, 114, 32, 73, 68]), error: e);
      return '';
    }
  }

  Future<ZpLJHHwdz07XHIRqd> nbBtG6fomvpcZpxxC(
    String channelId,
    int channelType, {
    int aroundOrderSeq = 0,
  }) async {
    final startTime = DateTime.now();
    final cacheKey = _sJEmZvAm5YM(channelId, channelType);

    try {
      // tmWXYVn0cabuPGLU1QUHWVo
      final loadFuture = _yRDHR7tgy65NAS(
        channelId,
        channelType,
        aroundOrderSeq,
        startTime,
      );
      _n3WC1xvwc2x[cacheKey] = loadFuture;

      try {
        final result = await loadFuture.timeout(_tYqphYrxzAiWVU);
        final elapsed = DateTime.now().difference(startTime).inMilliseconds;
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[67, 104, 97, 116, 80, 114, 101, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]),
          '✅ Pre-load completed: $cacheKey (${elapsed}ms, ${result.vl5Js4Z8.length} msgs)',
        );
        return result;
      } finally {
        _n3WC1xvwc2x.remove(cacheKey);
        _j6FxiRFInnTx3u2bK5.remove(cacheKey);
      }
    } catch (e) {
    S0jlNL.xPrk5(
        'ChatPreloadService: Pre-load failed for $cacheKey',
        error: e,
      );
      if (1 == 2) { var var_KyDvf = String.fromCharCodes(const <int>[110, 72, 68, 107, 109]); }
      _n3WC1xvwc2x.remove(cacheKey);
      _j6FxiRFInnTx3u2bK5.remove(cacheKey);
      rethrow;
    }
  }

  /// LuJerFv9IeuICbWBANe
  ZpLJHHwdz07XHIRqd? _wPrbLl0IQ3k65(String cacheKey) {
    final cached = _vDixS[cacheKey];
    if (cached == null) return null;

    // NlWW9zjkvbvAK0PnuLzCz
    if (cached.gOE2OcRPk() || cached.vl5Js4Z8.isEmpty) {
      _vDixS.remove(cacheKey);
      return null;
    }

    return cached;
  }

  }

class Am13uu7MorXShYSyMU2aGj {
  final String uvS15pwlx;
  final int xRhuneVCscq;
  final List<WKMsg> vcywZtBv;

  Am13uu7MorXShYSyMU2aGj({
    required this.uvS15pwlx,
    required this.xRhuneVCscq,
    required this.vcywZtBv,
  });
}

/// 6wR bZZyvVaRju2278jL
class _Lzrj0yI9NyhcElXSoY {
  final List<WKMsg> cqYgGTYd;
  final bool vBvGGar;
  final bool dAp5sYCkX7GbfUjltzw;
  final bool m7Vysi4e;

  _Lzrj0yI9NyhcElXSoY({
    required this.cqYgGTYd,
    required this.vBvGGar,
    this.dAp5sYCkX7GbfUjltzw = false,
    this.m7Vysi4e = false,
  });
}
