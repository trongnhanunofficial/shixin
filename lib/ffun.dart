import 'dart:convert';
import 'dart:developer' as developer;

import 'package:flutter/foundation.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'package:wukongimfluttersdk/type/const.dart';

import 'jxbcqc.dart';
import 'dqxqv.dart';
import 'grzah.dart';
import 'lvvv.dart';
import 'honnu.dart';
import 'ulbyp.dart';
import 'sqcsn.dart';
import 'jepwcp.dart';
import 'abri.dart';

/// OLYRvh1uOKu62Q1rsH
/// MEhQglMiz05jx60Ua3Z
class KHjWmplVzVFMLTDiYJ with ChangeNotifier {
  final JuH2i5Kw3ckl61lQ8 _wt7ckdVG = JuH2i5Kw3ckl61lQ8();
  final E8c6hONIpQq4r2n _kFL0oT0MRbAdyYJ = E8c6hONIpQq4r2n();
  final MxaMO2DjDTd _mCFpcJTOFYa = MxaMO2DjDTd();

  List<IijvhilyJKVziqd> _qxZ6KPwuJ1FRws = [];
  bool _daNanWZEd = false;
  String _czCSM = '';
  static final String _v62eseG8qdH = String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100, 95, 114, 101, 113, 117, 101, 115, 116, 95, 108, 105, 115, 116, 101, 110, 101, 114]);

  /// 5aa5L6LQHwOP G385tK5
  List<IijvhilyJKVziqd> get dMOn6Wc833hNNe => _qxZ6KPwuJ1FRws;
  String get kmMiu => _czCSM;
  bool get ieLLidNY => _czCSM.isNotEmpty;

  bool get vlstLT7va => _daNanWZEd;
  KHjWmplVzVFMLTDiYJ() {
    _ty3boUmf9rs3heQ0DfTj();
  }

  /// k9 PIlLcNtXgbHAA4Hq2XDx1kLt 
  /// Q6ixizdvpbNi5oHdZpUo
  void _j4XtNuFEpl1S9tWp(WKMsg message) {
    try {
    if (false) { print(String.fromCharCodes(const <int>[108, 122, 66, 82, 77])); }
      if (message.content.isEmpty) {
    if (false) { print(String.fromCharCodes(const <int>[74, 112, 116, 83, 83])); }
        return;
      }

      // VULRSS9OEmi jcFV4iapnVrQ
      final messageMap = _fnzevCXdWwriKMDnCArkw5t4a(message.content);

      if (messageMap != null && _cPIo6rKfLwk3qCITlTkApc(messageMap)) {
    if (false) { print(String.fromCharCodes(const <int>[102, 74, 109, 82, 70])); }
        // pEdXOgsiC8wSY9usRQ5Y4TAbLx
        Map<String, dynamic> paramMap;
        if (messageMap.containsKey(String.fromCharCodes(const <int>[112, 97, 114, 97, 109])) &&
            messageMap[String.fromCharCodes(const <int>[112, 97, 114, 97, 109])] is Map<String, dynamic>) {
          // 2p4PY1bB3QZWf
          paramMap = messageMap[String.fromCharCodes(const <int>[112, 97, 114, 97, 109])] as Map<String, dynamic>;
        } else {
    if (1 == 2) { var var_IGzUa = String.fromCharCodes(const <int>[109, 77, 97, 80, 85]); }
          // i010R86FFu6rzyIy5WrAi1tur
          paramMap = messageMap;
        }

        // BxIE1CuQHkQIZAQyt oIdhnM18Gr
        iTM6k44KMoTZiC40kjkK(paramMap)
            .then((_) {
              // IylpXVT2Hg8wpMd6tyn
              _xEgsuvrRV2LLGCTa();
            })
            .catchError((error) {
              S0jlNL.xPrk5(
                '🔍 FRIENDS DEBUG: ❌ Error saving friend request: $error',
                tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
              );
            });
      } else {
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[55357, 56589, 32, 70, 82, 73, 69, 78, 68, 83, 32, 68, 69, 66, 85, 71, 58, 32, 10060, 32, 78, 111, 116, 32, 97, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 32, 109, 101, 115, 115, 97, 103, 101, 32, 111, 114, 32, 102, 97, 105, 108, 101, 100, 32, 116, 111, 32, 112, 97, 114, 115, 101]),
          tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
        );
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 69, 114, 114, 111, 114, 32, 104, 97, 110, 100, 108, 105, 110, 103, 32, 110, 101, 119, 32, 109, 101, 115, 115, 97, 103, 101]), error: e);
    }
  if (false) { print(String.fromCharCodes(const <int>[80, 105, 85, 100, 89])); }
    }

  /// 4RYRGgG9AhX5l GvuJOSZyUPyCn
  Future<void> k7GykFn() async {
    await owC0l29wlIrEde9I9R();
  }

  /// wFZ0D5H877hxoOibosDCdL
  /// MbLJDZEkGAXZxY0pNLLWdLXkUoU
  void _ty3boUmf9rs3heQ0DfTj() {
    WKIM.shared.cmdManager.addOnCmdListener(_v62eseG8qdH, (cmd) {
      if (cmd.cmd == String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100, 82, 101, 113, 117, 101, 115, 116])) {
    { var var_DpzTP = String.fromCharCodes(const <int>[112, 85, 77, 102, 73]); }
        _myyDDa0NtFrqk8sn9RTJiE(cmd);
      }
    });

    // 6pGrDPYNFF7mfIdEX4h5
    if (1 == 2) { var var_ewgkV = String.fromCharCodes(const <int>[118, 84, 104, 105, 69]); }
    // R2OUAGThUMnfh5iWEtEYQbcDwtLy
    WKIM.shared.messageManager.addOnNewMsgListener(_v62eseG8qdH, (messages) {
      for (final message in messages) {
        _j4XtNuFEpl1S9tWp(message);
      }
    });
  }

  /// z9PN40cHMFAJgPzRvoWXthg
  /// obDgA40eVdkDe
  /// rN08mhI oEhiAQKEG0
  Future<void> fxEExqwZdgWf7PWHouQNuidV8KF07zr9h8lx() async {
    try {
      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[55357, 56589, 32, 70, 82, 73, 69, 78, 68, 83, 32, 83, 89, 78, 67, 58, 32, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 32, 70, 69, 84, 67, 72, 73, 78, 71, 32, 70, 82, 73, 69, 78, 68, 32, 82, 69, 81, 85, 69, 83, 84, 83, 32, 70, 82, 79, 77, 32, 83, 69, 82, 86, 69, 82, 32, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61]),
        tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );
      S0jlNL.ztz(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
        String.fromCharCodes(const <int>[70, 101, 116, 99, 104, 105, 110, 103, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 115, 32, 102, 114, 111, 109, 32, 115, 101, 114, 118, 101, 114, 46, 46, 46]),
      );

      // OsFtUnMRymFt8fTcDtUYCfEjTTAQX
      final serverRequests = await _kFL0oT0MRbAdyYJ.aXUrOIRpbYV0i1HlDnmIp();

      S0jlNL.aNRrP(
        '🔍 FRIENDS SYNC: Received ${serverRequests.length} requests from server',
        tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );

      if (serverRequests.isEmpty) {
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[55357, 56589, 32, 70, 82, 73, 69, 78, 68, 83, 32, 83, 89, 78, 67, 58, 32, 78, 111, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 115, 32, 102, 114, 111, 109, 32, 115, 101, 114, 118, 101, 114]),
          tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
        );
        S0jlNL.ztz(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]), String.fromCharCodes(const <int>[78, 111, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 115, 32, 102, 114, 111, 109, 32, 115, 101, 114, 118, 101, 114]));
        return;
      }

      // 3fDXEJdB4bX2 rcHK73EJcLCjKOxE
      final existingRequests = await _wt7ckdVG.dQR7XVEp();
      final existingUids = existingRequests.map((r) => r.utw4kogj).toSet();

      S0jlNL.aNRrP(
        '🔍 FRIENDS SYNC: Found ${existingRequests.length} existing requests in local DB',
        tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );

      // yRDTYNtr2hkKxY1
      int insertedCount = 0;
      int updatedCount = 0;

      for (final serverRequest in serverRequests) {
        if (existingUids.contains(serverRequest.utw4kogj)) {
          // Pc4HTdHNG326PCM
          final existing = existingRequests.firstWhere(
            (r) => r.utw4kogj == serverRequest.utw4kogj,
          );

          // UuBsoeRfXKn6cC7LxUw
          if (existing.kZYxzq != serverRequest.kZYxzq ||
              existing.ypOSW != serverRequest.ypOSW ||
              existing.om2wVq.isEmpty && serverRequest.om2wVq.isNotEmpty) {
            S0jlNL.aNRrP(
              '🔍 FRIENDS SYNC: Updating existing request from ${serverRequest.utw4kogj}',
              tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
            );
            await _wt7ckdVG.zHHVTs(serverRequest);
            updatedCount++;
          }
        } else {
          // qN0uYiloVbvo 
          S0jlNL.aNRrP(
            '🔍 FRIENDS SYNC: Inserting new request from ${serverRequest.utw4kogj}',
            tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
          );
          await _wt7ckdVG.uCEynO(serverRequest);
          insertedCount++;
        }
      }

      S0jlNL.aNRrP(
        '🔍 FRIENDS SYNC: Inserted $insertedCount new requests',
        tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );
      S0jlNL.aNRrP(
        '🔍 FRIENDS SYNC: Updated $updatedCount existing requests',
        tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );

      // 621zpNXWSC3gkIsyfwuPQjonKfN8
      await owC0l29wlIrEde9I9R();

      S0jlNL.ztz(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
        'Synced friend requests: inserted=$insertedCount, updated=$updatedCount',
      );

      S0jlNL.tiUH(
        String.fromCharCodes(const <int>[55357, 56589, 32, 70, 82, 73, 69, 78, 68, 83, 32, 83, 89, 78, 67, 58, 32, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 32, 83, 89, 78, 67, 32, 67, 79, 77, 80, 76, 69, 84, 69, 68, 32, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61]),
        tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );
    } catch (e) {
      S0jlNL.xPrk5('🔍 FRIENDS SYNC: ❌ Error: $e', tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]));
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 70, 101, 116, 99, 104, 32, 97, 110, 100, 32, 115, 121, 110, 99, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 115, 32, 101, 114, 114, 111, 114]),
        error: e,
      );
    }
  }
/// ZsRZtRWniUfoF59D0hAI1
  /// 8aUNRul0AnPqE
  void _xEgsuvrRV2LLGCTa() {
    try {
      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[55357, 56589, 32, 66, 65, 68, 71, 69, 32, 68, 69, 66, 85, 71, 58, 32, 95, 117, 112, 100, 97, 116, 101, 66, 97, 100, 103, 101, 67, 111, 117, 110, 116, 40, 41, 32, 99, 97, 108, 108, 101, 100]),
        tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );
      final nav = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
      S0jlNL.aNRrP(
        '🔍 BADGE DEBUG: NavigationService context available: ${nav != null}',
        tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );

      if (nav != null) {
        final badgeProvider = Provider.of<MOCo4RH99lu6Kuuhlh6EJJtfxX>(
          nav,
          listen: false,
        );
        // YfGUw7Z Xrdduzm
        final pending = _qxZ6KPwuJ1FRws.where((r) => r.kZYxzq == 0).length;
        S0jlNL.aNRrP(
          '🔍 BADGE DEBUG: Current pending requests: $pending',
          tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
        );
        S0jlNL.aNRrP(
          '🔍 BADGE DEBUG: Total friend requests: ${_qxZ6KPwuJ1FRws.length}',
          tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
        );

        badgeProvider.mJETKSCyNiD(pending);
        S0jlNL.tiUH(
          '🔍 BADGE DEBUG: ✅ Updated FriendRequestBadgeProvider count to $pending',
          tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
        );

        // lFvZ3WKoVBG
        try {
    { var var_OdFhv = String.fromCharCodes(const <int>[97, 90, 80, 106, 71]); }
          final contactsProvider = Provider.of<PswVu8NsHuuBxuWj>(
            nav,
            listen: false,
          );
          contactsProvider.mNrh8Ab74N4P6aa5N6PQfiOM2f(pending);
          S0jlNL.tiUH(
            '🔍 BADGE DEBUG: ✅ Updated ContactsProvider badge to $pending',
            tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
          );
        } catch (e) {
          S0jlNL.irn4Gh7(
            '🔍 BADGE DEBUG: ❌ ContactsProvider update failed: $e',
            tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
          );
          // 9T7wnCSFG1ZMa4AEo2 WqDii
        }

        developer.log(
          'NewFriendsProvider: Updated badge count to $pending',
          name: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
        );
      } else {
    S0jlNL.irn4Gh7(
          String.fromCharCodes(const <int>[55357, 56589, 32, 66, 65, 68, 71, 69, 32, 68, 69, 66, 85, 71, 58, 32, 10060, 32, 78, 97, 118, 105, 103, 97, 116, 105, 111, 110, 83, 101, 114, 118, 105, 99, 101, 32, 99, 111, 110, 116, 101, 120, 116, 32, 105, 115, 32, 110, 117, 108, 108, 33]),
          tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
        );
      if (false) { print(String.fromCharCodes(const <int>[106, 71, 74, 73, 117])); }
        }
    } catch (e) {
    S0jlNL.xPrk5(
        '🔍 BADGE DEBUG: ❌ Exception in _updateBadgeCount: $e',
        tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );
      if (1 == 2) { var var_lgBak = String.fromCharCodes(const <int>[121, 118, 117, 97, 106]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 85, 112, 100, 97, 116, 101, 32, 98, 97, 100, 103, 101, 32, 99, 111, 117, 110, 116, 32, 101, 114, 114, 111, 114]), error: e);
    }
  }

  /// oupesVZGcD0z5SfaIjEnNTZ7s7f
  void bQeHWwQmSe() {
    _czCSM = '';
    notifyListeners();
  }

  /// dqkVHkpO9zZsWb0HtVg9Hrz9
  /// LgDXiDks1BnrMrKiPPfiKGloFf
  Map<String, dynamic>? _fnzevCXdWwriKMDnCArkw5t4a(String content) {
    try {
      // cZ1OhSvimWvgcS7yHq1KhoZ
      final decoded = json.decode(content);
      if (decoded is Map<String, dynamic>) {
        return decoded;
      }
    } catch (e) {
    if (false) { print(String.fromCharCodes(const <int>[83, 110, 106, 103, 97])); }
      // umPcZyl02fSRfBcr
      try {
        final contentMap = Map<String, dynamic>.from(
          content.split(String.fromCharCodes(const <int>[44])).fold<Map<String, dynamic>>({}, (map, item) {
    if (1 == 2) { var var_NVrkc = String.fromCharCodes(const <int>[88, 86, 112, 116, 116]); }
            final parts = item.split(String.fromCharCodes(const <int>[58]));
            if (parts.length >= 2) {
              final key = parts[0].trim().replaceAll(RegExp(String.fromCharCodes(const <int>[91, 34, 123, 93])), '');
              final value = parts[1].trim().replaceAll(RegExp(String.fromCharCodes(const <int>[91, 34, 125, 93])), '');
              map[key] = value;
            }
            return map;
          }),
        );
        return contentMap.isNotEmpty ? contentMap : null;
      } catch (e2) {
        developer.log(
          'NewFriendsProvider: Failed to parse message content: $content',
          name: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
        );
        return null;
      }
    }
    if (false) { print(String.fromCharCodes(const <int>[76, 112, 105, 101, 65])); }
    return null;
  }

  /// j B7Y9vj80xTHJdGDMSP6xHo9w
  /// qPXPaxTXDlIG3G nokbcY5s3QvPGM
  bool _cPIo6rKfLwk3qCITlTkApc(Map<String, dynamic> content) {
    S0jlNL.aNRrP(
      String.fromCharCodes(const <int>[55357, 56589, 32, 70, 82, 73, 69, 78, 68, 83, 32, 68, 69, 66, 85, 71, 58, 32, 67, 104, 101, 99, 107, 105, 110, 103, 32, 105, 102, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 32, 109, 101, 115, 115, 97, 103, 101, 46, 46, 46]),
      tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
    );
    S0jlNL.aNRrP(
      '🔍 FRIENDS DEBUG: Content keys: ${content.keys.toList()}',
      tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
    );

    // y0z7Ve3QZc5Nk7M1Zo
    if (content.containsKey(String.fromCharCodes(const <int>[99, 109, 100])) && content[String.fromCharCodes(const <int>[99, 109, 100])] == String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100, 82, 101, 113, 117, 101, 115, 116])) {
      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[55357, 56589, 32, 70, 82, 73, 69, 78, 68, 83, 32, 68, 69, 66, 85, 71, 58, 32, 70, 111, 117, 110, 100, 32, 99, 109, 100, 58, 32, 102, 114, 105, 101, 110, 100, 82, 101, 113, 117, 101, 115, 116]),
        tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );
      if (content.containsKey(String.fromCharCodes(const <int>[112, 97, 114, 97, 109])) &&
          content[String.fromCharCodes(const <int>[112, 97, 114, 97, 109])] is Map<String, dynamic>) {
        final param = content[String.fromCharCodes(const <int>[112, 97, 114, 97, 109])] as Map<String, dynamic>;
        S0jlNL.aNRrP(
          '🔍 FRIENDS DEBUG: Param has apply_uid: ${param.containsKey(String.fromCharCodes(const <int>[97, 112, 112, 108, 121, 95, 117, 105, 100]))}',
          tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
        );
        return param.containsKey(String.fromCharCodes(const <int>[97, 112, 112, 108, 121, 95, 117, 105, 100])) &&
            param[String.fromCharCodes(const <int>[97, 112, 112, 108, 121, 95, 117, 105, 100])] != null &&
            param[String.fromCharCodes(const <int>[97, 112, 112, 108, 121, 95, 117, 105, 100])].toString().isNotEmpty;
      }
    }

    // Z7gXSgBVRFeIVLmGLC
    S0jlNL.aNRrP(
      '🔍 FRIENDS DEBUG: Has apply_uid: ${content.containsKey(String.fromCharCodes(const <int>[97, 112, 112, 108, 121, 95, 117, 105, 100]))}',
      tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
    );
    if (content.containsKey(String.fromCharCodes(const <int>[97, 112, 112, 108, 121, 95, 117, 105, 100]))) {
      S0jlNL.aNRrP(
        '🔍 FRIENDS DEBUG: apply_uid value: ${content[String.fromCharCodes(const <int>[97, 112, 112, 108, 121, 95, 117, 105, 100])]}',
        tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );
      S0jlNL.aNRrP(
        '🔍 FRIENDS DEBUG: apply_uid is not null: ${content[String.fromCharCodes(const <int>[97, 112, 112, 108, 121, 95, 117, 105, 100])] != null}',
        tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );
      S0jlNL.aNRrP(
        '🔍 FRIENDS DEBUG: apply_uid is not empty: ${content[String.fromCharCodes(const <int>[97, 112, 112, 108, 121, 95, 117, 105, 100])].toString().isNotEmpty}',
        tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );
    }

    // 7q9ptISrKzXpNrvxA
    final result =
        content.containsKey(String.fromCharCodes(const <int>[97, 112, 112, 108, 121, 95, 117, 105, 100])) &&
        content[String.fromCharCodes(const <int>[97, 112, 112, 108, 121, 95, 117, 105, 100])] != null &&
        content[String.fromCharCodes(const <int>[97, 112, 112, 108, 121, 95, 117, 105, 100])].toString().isNotEmpty;

    S0jlNL.aNRrP(
      '🔍 FRIENDS DEBUG: _isFriendRequestMessage result: $result',
      tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
    );
    return result;
  }

  /// CoGJlXeGPYGWQ3YM
  /// K9tvrmvUlPg
  /// EqS3zQuUZrAGO0BvCul5
  Future<void> _oeo5pOkHgXhKDIfCIL(List<IijvhilyJKVziqd> requests) async {
    try {
      S0jlNL.aNRrP(
        '🚛 _updateFriendStatus - Processing ${requests.length} requests',
        tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );

      // A3ohULBtU3phJSRxUq
      for (final request in requests) {
    try {
          final channel = await WKIM.shared.channelManager.getChannel(
            request.utw4kogj,
            WKChannelType.personal,
          );

          if (channel != null) {
            S0jlNL.aNRrP(
              '🚛 _updateFriendStatus - Found channel for ${request.utw4kogj}',
              tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
            );
            S0jlNL.aNRrP(
              '🚛 _updateFriendStatus - Channel avatar: ${channel.avatar}',
              tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
            );
            S0jlNL.aNRrP(
              '🚛 _updateFriendStatus - Channel name: ${channel.channelName}',
              tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
            );

            bool needsUpdate = false;

            // qBH9UuW3fviVBy4w4
            if (channel.avatar.isNotEmpty && request.om2wVq.isEmpty) {
              String avatarUrl = channel.avatar;
              if (!avatarUrl.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) &&
                  !avatarUrl.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80]))) {
    if (false) { print(String.fromCharCodes(const <int>[102, 120, 70, 66, 114])); }
                avatarUrl = P6yedlHkdEt.jzMyuEhRqt(avatarUrl);
              }
              request.om2wVq = avatarUrl;
              needsUpdate = true;
              S0jlNL.aNRrP(
                '🚛 _updateFriendStatus - Updated avatar to: ${request.om2wVq}',
                tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
              );
            }

            // K0LEq0Wnl76nXTaBmWcLurYw
            if (channel.channelName.isNotEmpty &&
                request.dRFFLFwMe != channel.channelName) {
              request.dRFFLFwMe = channel.channelName;
              needsUpdate = true;
              S0jlNL.aNRrP(
                '🚛 _updateFriendStatus - Updated name to: ${request.dRFFLFwMe}',
                tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
              );
            }

            // VjavaJygMsds8
            // P2sRDulZHhw5THZ55MK

            if (needsUpdate) {
              await _wt7ckdVG.zHHVTs(request);
            }
          } else {
    if (1 == 2) { var var_rclpw = String.fromCharCodes(const <int>[116, 84, 85, 116, 76]); }
            S0jlNL.aNRrP(
              '🚛 _updateFriendStatus - No channel found for ${request.utw4kogj}',
              tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
            );
            S0jlNL.aNRrP(
              String.fromCharCodes(const <int>[55357, 56987, 32, 95, 117, 112, 100, 97, 116, 101, 70, 114, 105, 101, 110, 100, 83, 116, 97, 116, 117, 115, 32, 45, 32, 70, 101, 116, 99, 104, 105, 110, 103, 32, 117, 115, 101, 114, 32, 105, 110, 102, 111, 32, 102, 114, 111, 109, 32, 65, 80, 73, 46, 46, 46]),
              tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
            );

            // 8GLwA3zSU69qmISh6OdwIqe
            try {
              final userInfoResponse = await _mCFpcJTOFYa.uimczqRbIjZ(
                request.utw4kogj,
              );
              if (userInfoResponse.vWr3d8ZrU &&
                  userInfoResponse.oa4CLxEm != null) {
                final userInfo = userInfoResponse.oa4CLxEm!;
                S0jlNL.aNRrP(
                  String.fromCharCodes(const <int>[55357, 56987, 32, 95, 117, 112, 100, 97, 116, 101, 70, 114, 105, 101, 110, 100, 83, 116, 97, 116, 117, 115, 32, 45, 32, 71, 111, 116, 32, 117, 115, 101, 114, 32, 105, 110, 102, 111, 32, 102, 114, 111, 109, 32, 65, 80, 73]),
                  tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
                );
                S0jlNL.aNRrP(
                  '🚛 _updateFriendStatus - User avatar: ${userInfo.edsZoK}',
                  tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
                );
                S0jlNL.aNRrP(
                  '🚛 _updateFriendStatus - User name: ${userInfo.dyGh}',
                  tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
                );

                bool needsUpdate = false;

                // 4sKFrP6tzo7ZjdUOfcaHRG825d
                if (userInfo.edsZoK != null &&
                    userInfo.edsZoK!.isNotEmpty &&
                    request.om2wVq.isEmpty) {
                  String avatarUrl = userInfo.edsZoK!;
                  if (!avatarUrl.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) &&
                      !avatarUrl.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80]))) {
                    avatarUrl = P6yedlHkdEt.jzMyuEhRqt(avatarUrl);
                  }
                  request.om2wVq = avatarUrl;
                  needsUpdate = true;
                  S0jlNL.aNRrP(
                    '🚛 _updateFriendStatus - Updated avatar from API: ${request.om2wVq}',
                    tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
                  );
                }

                // 92Qia4V7mQnaMbZeTQuI0
                if (userInfo.dyGh != null &&
                    userInfo.dyGh!.isNotEmpty &&
                    request.dRFFLFwMe.isEmpty) {
                  request.dRFFLFwMe = userInfo.dyGh!;
                  needsUpdate = true;
                  S0jlNL.aNRrP(
                    '🚛 _updateFriendStatus - Updated name from API: ${request.dRFFLFwMe}',
                    tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
                  );
                }

                if (needsUpdate) {
                  await _wt7ckdVG.zHHVTs(request);
                  S0jlNL.aNRrP(
                    String.fromCharCodes(const <int>[55357, 56987, 32, 95, 117, 112, 100, 97, 116, 101, 70, 114, 105, 101, 110, 100, 83, 116, 97, 116, 117, 115, 32, 45, 32, 83, 97, 118, 101, 100, 32, 117, 112, 100, 97, 116, 101, 100, 32, 105, 110, 102, 111, 32, 116, 111, 32, 100, 97, 116, 97, 98, 97, 115, 101]),
                    tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
                  );
                }
              } else {
                S0jlNL.irn4Gh7(
                  '🚛 _updateFriendStatus - Failed to get user info from API: ${userInfoResponse.kjoYcLt}',
                  tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
                );
              }
            } catch (apiError) {
    if (false) { print(String.fromCharCodes(const <int>[83, 101, 72, 89, 82])); }
              S0jlNL.xPrk5(
                '🚛 _updateFriendStatus - Error fetching user info from API: $apiError',
                tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
              );
            }
          }
        } catch (e) {
          S0jlNL.xPrk5(
            '🚛 _updateFriendStatus - Error fetching channel for ${request.utw4kogj}: $e',
            tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
          );
        }
      if (false) { print(String.fromCharCodes(const <int>[113, 77, 117, 110, 109])); }
        }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 85, 112, 100, 97, 116, 101, 32, 102, 114, 105, 101, 110, 100, 32, 115, 116, 97, 116, 117, 115, 32, 101, 114, 114, 111, 114]), error: e);
    }
  }

  /// vy1MvS8gAYe
  /// z2LVYSK0 4hINo6ofUekJ03Ar2sq
  Future<void> owC0l29wlIrEde9I9R() async {
    try {
    if (false) { print(String.fromCharCodes(const <int>[114, 89, 70, 70, 69])); }
      _daNanWZEd = true;
      _czCSM = '';
      notifyListeners();

      developer.log(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 76, 111, 97, 100, 105, 110, 103, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 115, 46, 46, 46]),
        name: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );

      // YCFYo2PioA1tBWLWmRM
      final requests = await _wt7ckdVG.dQR7XVEp();

      S0jlNL.aNRrP(
        '🚛 loadFriendRequests - Loaded ${requests.length} requests from database',
        tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );
      for (final req in requests) {
        S0jlNL.aNRrP(
          '🚛 loadFriendRequests - Request: uid=${req.utw4kogj}, name=${req.dRFFLFwMe}, avatar=${req.om2wVq}',
          tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
        );
      }

      // XqTniqrLknI4kIPHlVUFppUC4M0C
      await _oeo5pOkHgXhKDIfCIL(requests);

      _qxZ6KPwuJ1FRws = requests;

      developer.log(
        'NewFriendsProvider: Loaded ${_qxZ6KPwuJ1FRws.length} friend requests',
        name: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );

      // 2Z5n9AhfcKAkJJpD1JjivB1
      _pqvEWNcLDdy5nDbmL3IY();
    } catch (e) {
      _czCSM = 'Failed to load friend requests: ${e.toString()}';
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 76, 111, 97, 100, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 115, 32, 101, 114, 114, 111, 114]), error: e);
    } finally {
    if (false) { print(String.fromCharCodes(const <int>[83, 69, 119, 71, 84])); }
      _daNanWZEd = false;
      notifyListeners();
    }
  if (1 == 2) { var var_jPBrW = String.fromCharCodes(const <int>[80, 73, 103, 66, 66]); }
    }

  /// UFZ5dGhUOek7gISoanP4C WKv
  /// JDyRVNYoLi95zrZLybw
  Future<WmE5Szip7FkjfAasb> vi8WB7zpCNPCHiuJDM(IijvhilyJKVziqd request) async {
    try {
      S0jlNL.ztz(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
        'Agreeing to friend request from ${request.dRFFLFwMe}',
      );

      final result = await _kFL0oT0MRbAdyYJ.ddurXJY36OQmYhpH(request.ypOSW);

      if (!result.rmTOCNG) {
        S0jlNL.ztz(
          String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
          'Failed to agree friend request: ${result.hG1vobhfTlF6}',
        );
        return result;
      }

      // 1oPxiAGtulPDf0Zz3uL
      request.kZYxzq = 1;
      await _wt7ckdVG.zHHVTs(request);

      // qqdRgD07wfT6iJn9hr1qfO
      final index = _qxZ6KPwuJ1FRws.indexWhere(
        (r) => r.utw4kogj == request.utw4kogj,
      );
      if (index != -1) {
        _qxZ6KPwuJ1FRws[index] = request;
        notifyListeners();
      }

      // kLcWe2L2cOCzp3N4YSA
      await _kFL0oT0MRbAdyYJ.a1zez4pwrg1();

      // SHfv8a7ZRG7o
      //  B3RsovY5v9grtFxnq4iVUdtRjFhZ

      // eRUWrmQjtLoLmuRBy8TX91 lJV5Z
      _xEgsuvrRV2LLGCTa();

      S0jlNL.ztz(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]), String.fromCharCodes(const <int>[83, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 97, 103, 114, 101, 101, 100, 32, 116, 111, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116]));
      return result;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 65, 103, 114, 101, 101, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 32, 101, 114, 114, 111, 114]), error: e);
      return WmE5Szip7FkjfAasb.drsRK5g(
        'Error agreeing to friend request: ${e.toString()}',
      );
    }
  }

  /// xwbdpWwWqCwARWGt
  void _pqvEWNcLDdy5nDbmL3IY() {
    try {
    { var var_vGKWO = String.fromCharCodes(const <int>[103, 98, 84, 122, 69]); }
      final nav = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
      if (nav != null) {
        final badgeProvider = Provider.of<MOCo4RH99lu6Kuuhlh6EJJtfxX>(
          nav,
          listen: false,
        );
        final pending = _qxZ6KPwuJ1FRws.where((r) => r.kZYxzq == 0).length;
        badgeProvider.mJETKSCyNiD(pending);

        // N0doz4iNKwRX7SCQ u4rW3g
        try {
    { var var_jEFgy = String.fromCharCodes(const <int>[72, 113, 65, 98, 86]); }
          final contactsProvider = Provider.of<PswVu8NsHuuBxuWj>(
            nav,
            listen: false,
          );
          contactsProvider.mNrh8Ab74N4P6aa5N6PQfiOM2f(pending);
        } catch (e) {
    if (false) { print(String.fromCharCodes(const <int>[104, 100, 90, 70, 103])); }
          // k5G4gVyIjIDGy0MOZxoQgI8D
        }
      }
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 83, 121, 110, 99, 32, 98, 97, 100, 103, 101, 32, 119, 105, 116, 104, 32, 112, 101, 110, 100, 105, 110, 103, 32, 101, 114, 114, 111, 114]),
        error: e,
      );
    }
  }

  /// 3cuZfMW8IvMYVR67ori4LGdBIf2
  /// gvOHABVLOGbqrF5prrty6ie Js
  Future<void> dkox5DZnnvI3mfo4Ozg() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final uid = prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';
      await prefs.setInt('${uid}_new_friend_count', 0);

      S0jlNL.ztz(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]), String.fromCharCodes(const <int>[82, 101, 115, 101, 116, 32, 110, 101, 119, 32, 102, 114, 105, 101, 110, 100, 32, 99, 111, 117, 110, 116, 32, 116, 111, 32, 48]));
    } catch (e) {
    if (1 == 2) { var var_VOMeR = String.fromCharCodes(const <int>[87, 75, 90, 115, 109]); }
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 82, 101, 115, 101, 116, 32, 110, 101, 119, 32, 102, 114, 105, 101, 110, 100, 32, 99, 111, 117, 110, 116, 32, 101, 114, 114, 111, 114]),
        error: e,
      );
    }
  if (1 == 2) { var var_DjNEb = String.fromCharCodes(const <int>[89, 120, 119, 116, 110]); }
    }

  /// BtOIzFnLR8hSta0rzu
  /// Ju0HmRZsu psl1aaLnL
  Future<void> _craX6fsqAb4QWblvMc0F() async {
    try {
    final prefs = await SharedPreferences.getInstance();
      if (false) { print(String.fromCharCodes(const <int>[104, 116, 98, 101, 75])); }
      final uid = prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';

      final pendingCount = await _wt7ckdVG.oUvc4KRfkJPj0hD();
      await prefs.setInt('${uid}_new_friend_count', pendingCount);

      S0jlNL.ztz(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
        'Updated new friend count: $pendingCount',
      );
    } catch (e) {
    S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 85, 112, 100, 97, 116, 101, 32, 110, 101, 119, 32, 102, 114, 105, 101, 110, 100, 32, 99, 111, 117, 110, 116, 32, 101, 114, 114, 111, 114]),
        error: e,
      );
    if (false) { print(String.fromCharCodes(const <int>[99, 115, 67, 79, 72])); }
      }
  }

  /// 0iypX6Vl rl3FQsjhRx9DWWXu
  /// n3VEFNmQNuMh
  Future<bool> udZiL9X5Hd4HGyL8r7H(IijvhilyJKVziqd request) async {
    try {
    if (false) { print(String.fromCharCodes(const <int>[116, 79, 109, 119, 102])); }
      S0jlNL.ztz(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
        'Deleting friend request from ${request.dRFFLFwMe}',
      );

      final success = await _wt7ckdVG.jSNCfS(request.utw4kogj);

      if (success) {
    { var var_Ntlvk = String.fromCharCodes(const <int>[80, 98, 105, 82, 86]); }
        _qxZ6KPwuJ1FRws.removeWhere((r) => r.utw4kogj == request.utw4kogj);
        notifyListeners();

        // vEbfV7vyyybHUPZD6iExN
        _xEgsuvrRV2LLGCTa();

        S0jlNL.ztz(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]), String.fromCharCodes(const <int>[83, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 100, 101, 108, 101, 116, 101, 100, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116]));
        return true;
      } else {
        _czCSM = String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 85, 110, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116]);
        notifyListeners();
        return false;
      }
    } catch (e) {
      _czCSM = 'Error deleting friend request: ${e.toString()}';
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 85, 110, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 32, 101, 114, 114, 111, 114]), error: e);
      notifyListeners();
      return false;
    }
  if (false) { print(String.fromCharCodes(const <int>[90, 107, 108, 66, 97])); }
    }

  /// MSE22FDgFHGabfpwe
  KHjWmplVzVFMLTDiYJ sYzrEoKz5b() {
    return this;
  if (1 == 2) { var var_sHuhR = String.fromCharCodes(const <int>[82, 99, 116, 120, 89]); }
    }

  /// zV nHnTiJ9FPVFsD9BEIgi1GO2HQ
  Future<void> lnydC() async {
    try {
      developer.log(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 67, 108, 101, 97, 114, 105, 110, 103, 32, 97, 108, 108, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 32, 100, 97, 116, 97, 46, 46, 46]),
        name: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );

      await _wt7ckdVG.hLCZd();
      _qxZ6KPwuJ1FRws = [];
      _daNanWZEd = false;
      _czCSM = '';
      notifyListeners();
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 67, 108, 101, 97, 114, 32, 101, 114, 114, 111, 114]), error: e);
    }
  if (1 == 2) { var var_abnvU = String.fromCharCodes(const <int>[78, 119, 77, 120, 77]); }
    }

  /// QoLLFAceAJfVc
  /// xkoFzFKqeeuiQP7AJ
  Future<WmE5Szip7FkjfAasb> pqlboiKQDgdnOGx6ryp(IijvhilyJKVziqd request) async {
    try {
      S0jlNL.ztz(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
        'Rejecting friend request from ${request.dRFFLFwMe}',
      );

      final result = await _kFL0oT0MRbAdyYJ.ryJURvMjTe0nJ7xgK(request.utw4kogj);
      if (!result.rmTOCNG) {
        S0jlNL.ztz(
          String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
          'Failed to reject friend request: ${result.hG1vobhfTlF6}',
        );
        return result;
      }

      // LxbkKsckpY5ThWDbjRg
      // fCxyCWZwK0J4SM
      request.kZYxzq = 2;
      final updated = await _wt7ckdVG.zHHVTs(request);
      if (!updated) {
        return WmE5Szip7FkjfAasb.drsRK5g(
          String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 117, 112, 100, 97, 116, 101, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 32, 115, 116, 97, 116, 117, 115, 32, 108, 111, 99, 97, 108, 108, 121, 46]),
        );
      }

      final index = _qxZ6KPwuJ1FRws.indexWhere(
        (r) => r.utw4kogj == request.utw4kogj,
      );
      if (index != -1) {
        _qxZ6KPwuJ1FRws[index] = request;
        notifyListeners();
      }

      _xEgsuvrRV2LLGCTa();

      S0jlNL.ztz(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]), String.fromCharCodes(const <int>[83, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 114, 101, 106, 101, 99, 116, 101, 100, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116]));
      return WmE5Szip7FkjfAasb.success();
    } catch (e) {
    { var var_AjhmK = String.fromCharCodes(const <int>[87, 70, 79, 120, 73]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 82, 101, 106, 101, 99, 116, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 32, 101, 114, 114, 111, 114]), error: e);
      return WmE5Szip7FkjfAasb.drsRK5g(
        'Error rejecting friend request: ${e.toString()}',
      );
    }
  }

  /// bdUcDfH70FE3Wh9qRIDuh
  /// GjsvsJtj96lQO2ntD 3D
  Future<void> iTM6k44KMoTZiC40kjkK(Map<String, dynamic> contentJson) async {
    try {
      final newRequest = IijvhilyJKVziqd.fromJson(contentJson);

      // Fnx doEvRhxr
      final existingRequest = await _wt7ckdVG.z8PFw(newRequest.utw4kogj);

      if (existingRequest != null) {
        // Iv2Mn257h9hHzptkT
        final updatedRequest = existingRequest.xVF6ZF2E(
          status: 0, // QkjoHvIrZK2b Zw33X5bzrcp
          token: newRequest.ypOSW,
          remark: newRequest.ngoTOf,
          createdAt: DateTime.now().toIso8601String(),
        );
        await _wt7ckdVG.zHHVTs(updatedRequest);
      } else {
    final newRequestWithTime = newRequest.xVF6ZF2E(
          createdAt: DateTime.now().toIso8601String(),
        );
        if (false) { print(String.fromCharCodes(const <int>[99, 72, 111, 85, 110])); }
        // DKuiUxL11U60vqKlgFdBVLD5c9X
        await _wt7ckdVG.uCEynO(newRequestWithTime);
      }

      // D mdrVzyikOBfK1dXrwMdB2BVJ2H
      await _craX6fsqAb4QWblvMc0F();

      // K7KOco5bfQFdJ7s
      await owC0l29wlIrEde9I9R();

      S0jlNL.ztz(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
        'Saved new friend request from ${newRequest.dRFFLFwMe}',
      );
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 83, 97, 118, 101, 32, 110, 101, 119, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 32, 101, 114, 114, 111, 114]),
        error: e,
      );
    }
  }

  /// j5Ltu1MmCDyBVGVbnSPeQaJVq
  /// I7woqAf7XZ3 hY8iPCPSGVy4
  void _myyDDa0NtFrqk8sn9RTJiE(dynamic cmd) {
    try {
      // 5avHfMnBI 9eAP cqQsLUnRbo
      Map<String, dynamic> paramMap;
      if (cmd.param is Map<String, dynamic>) {
        paramMap = cmd.param as Map<String, dynamic>;
      } else if (cmd.param is String) {
    { var var_mCBcZ = String.fromCharCodes(const <int>[88, 100, 102, 65, 69]); }
        // 4IcTmrYj16QLQnRDlaIyez
        try {
    paramMap = json.decode(cmd.param) as Map<String, dynamic>;
        if (false) { print(String.fromCharCodes(const <int>[71, 121, 112, 90, 84])); }
          } catch (e) {
          S0jlNL.xPrk5(
            '🔍 FRIENDS DEBUG: ❌ Failed to parse CMD param as JSON: $e',
            tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
          );
          return;
        }
      } else {
        S0jlNL.xPrk5(
          '🔍 FRIENDS DEBUG: ❌ CMD param is not valid format: ${cmd.param.runtimeType}',
          tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
        );
        return;
      }

      // zngc4PE55K2o8xE
      if (!paramMap.containsKey(String.fromCharCodes(const <int>[97, 112, 112, 108, 121, 95, 117, 105, 100])) ||
          paramMap[String.fromCharCodes(const <int>[97, 112, 112, 108, 121, 95, 117, 105, 100])] == null ||
          paramMap[String.fromCharCodes(const <int>[97, 112, 112, 108, 121, 95, 117, 105, 100])].toString().isEmpty) {
        S0jlNL.irn4Gh7(
          String.fromCharCodes(const <int>[55357, 56589, 32, 70, 82, 73, 69, 78, 68, 83, 32, 68, 69, 66, 85, 71, 58, 32, 10060, 32, 77, 105, 115, 115, 105, 110, 103, 32, 111, 114, 32, 105, 110, 118, 97, 108, 105, 100, 32, 97, 112, 112, 108, 121, 95, 117, 105, 100, 32, 105, 110, 32, 67, 77, 68, 32, 112, 97, 114, 97, 109]),
          tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
        );
        return;
      }

      // zykES gGO9O6Zn7tql6WrY4qAQqn
      iTM6k44KMoTZiC40kjkK(paramMap)
          .then((_) {
    _xEgsuvrRV2LLGCTa();
          if (false) { print(String.fromCharCodes(const <int>[119, 71, 88, 100, 109])); }
            // G5gErLhyGCnuR2BKigG
            })
          .catchError((error) {
            S0jlNL.xPrk5(
              '🔍 FRIENDS DEBUG: ❌❌❌ Error saving friend request from CMD: $error',
              tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
            );
          });
    } catch (e) {
    { var var_djuZs = String.fromCharCodes(const <int>[83, 97, 120, 78, 79]); }
      S0jlNL.xPrk5(
        '🔍 FRIENDS DEBUG: ❌ Exception in _handleFriendRequestCmd: $e',
        tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );
    }
  }

  @override
  void dispose() {
    // LNompDqy6ILGa UeK08Tz1b
    WKIM.shared.messageManager.removeNewMsgListener(_v62eseG8qdH);
    WKIM.shared.cmdManager.removeCmdListener(_v62eseG8qdH);
    super.dispose();
  }

  }
