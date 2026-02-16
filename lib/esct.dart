import 'dart:io';
import 'dart:async';

import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/entity/channel_member.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';

import 'jxbcqc.dart';
import 'lgqax.dart';
import 'flqakk.dart';
import 'ulbyp.dart';
import 'taxskb.dart';
import 'seht.dart';
import 'oozxi.dart';

class EplnuWnMcQaiNNu0E {
  final String nHg;
  final String? eu5N;
  final String? hzxlXa;
  final int hhj4;
  final int cLKKeH;
  final String? o7wgca;
  final int? tApS3P8KL;
  final int otGPI2cfzfcCCWleQgxK4fy; // ndmjfeZgSIweVF6aPO0B3WNr9p3z
  final String? k8Pv2GP9v; // VTZBBkADRdtk

  EplnuWnMcQaiNNu0E({
    required this.nHg,
    this.eu5N,
    this.hzxlXa,
    this.hhj4 = 0,
    this.cLKKeH = 0,
    this.o7wgca,
    this.tApS3P8KL,
    this.otGPI2cfzfcCCWleQgxK4fy = 0,
    this.k8Pv2GP9v,
  });

  factory EplnuWnMcQaiNNu0E.fromJson(Map<String, dynamic> json) {
    return EplnuWnMcQaiNNu0E(
      nHg: (json[String.fromCharCodes(const <int>[117, 105, 100])] ?? '').toString(),
      eu5N: (json[String.fromCharCodes(const <int>[110, 97, 109, 101])] ?? json[String.fromCharCodes(const <int>[117, 115, 101, 114, 110, 97, 109, 101])] ?? '').toString(),
      hzxlXa: (json[String.fromCharCodes(const <int>[114, 101, 109, 97, 114, 107])] ?? '').toString(),
      hhj4: (json[String.fromCharCodes(const <int>[114, 111, 108, 101])] ?? 0) as int,
      cLKKeH: (json[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? 0) as int,
      o7wgca: (json[String.fromCharCodes(const <int>[97, 118, 97, 116, 97, 114])] ?? '').toString(),
      tApS3P8KL: (json[String.fromCharCodes(const <int>[105, 115, 95, 100, 101, 108, 101, 116, 101, 100])] ?? 0) as int,
      otGPI2cfzfcCCWleQgxK4fy: (json[String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 100, 101, 110, 95, 101, 120, 112, 105, 114, 95, 116, 105, 109, 101])] ?? 0) as int,
      k8Pv2GP9v: (json[String.fromCharCodes(const <int>[117, 112, 100, 97, 116, 101, 100, 95, 97, 116])] ?? '').toString(),
    );
  }
}

class Jr8quIY4NlacK {
  final String jsAc;
  final int kJT;
  bool gNU2J7oVk;

  Jr8quIY4NlacK({
    required this.jsAc,
    required this.kJT,
    this.gNU2J7oVk = false,
  });

  factory Jr8quIY4NlacK.fromJson(Map<String, dynamic> json) {
    return Jr8quIY4NlacK(
      jsAc: (json[String.fromCharCodes(const <int>[116, 101, 120, 116])] ?? '').toString(),
      kJT: (json[String.fromCharCodes(const <int>[107, 101, 121])] ?? 0) as int,
    );
  }
}

class Yjt2gO5oXvu {
  final int bXr;
  final String mugZtC;
  final String zSL9pV;

  Yjt2gO5oXvu({required this.bXr, required this.mugZtC, required this.zSL9pV});

  factory Yjt2gO5oXvu.fromJson(Map<String, dynamic> json) => Yjt2gO5oXvu(
    bXr: (json[String.fromCharCodes(const <int>[100, 97, 121])] ?? 0) as int,
    mugZtC: (json[String.fromCharCodes(const <int>[113, 114, 99, 111, 100, 101])] ?? json[String.fromCharCodes(const <int>[113, 114, 67, 111, 100, 101])] ?? '').toString(),
    zSL9pV: (json[String.fromCharCodes(const <int>[101, 120, 112, 105, 114, 101])] ?? '').toString(),
  );
}

class CrChIIZmkE3W5An {
  final String? xwwWiq;
  final int? dVwDb3Mip;
  final int? xtUKSRDirma;

  CrChIIZmkE3W5An({this.xwwWiq, this.dVwDb3Mip, this.xtUKSRDirma});

  factory CrChIIZmkE3W5An.fromJson(Map<String, dynamic> json) =>
      CrChIIZmkE3W5An(
        xwwWiq: (json[String.fromCharCodes(const <int>[110, 111, 116, 105, 99, 101])] ?? '').toString(),
        dVwDb3Mip: json[String.fromCharCodes(const <int>[103, 114, 111, 117, 112, 95, 116, 121, 112, 101])] is int
            ? json[String.fromCharCodes(const <int>[103, 114, 111, 117, 112, 95, 116, 121, 112, 101])] as int
            : (json[String.fromCharCodes(const <int>[103, 114, 111, 117, 112, 84, 121, 112, 101])] as int?)?.toInt(),
        xtUKSRDirma: json[String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 95, 99, 111, 117, 110, 116])] is int
            ? json[String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 95, 99, 111, 117, 110, 116])] as int
            : (json[String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 67, 111, 117, 110, 116])] as int?)?.toInt(),
      );
}

class _YzdoX3LVgmMU1RnLW {
  final List<EplnuWnMcQaiNNu0E> nU9TpLq;
  final DateTime pN3iG6IPi;
  _YzdoX3LVgmMU1RnLW(this.nU9TpLq, this.pN3iG6IPi);
  bool yblrbqB(Duration ttl) => DateTime.now().difference(pN3iG6IPi) <= ttl;
}

class K7zFQYcKCCmW {
  K7zFQYcKCCmW._();

  static final K7zFQYcKCCmW _j0TEIUU3 = K7zFQYcKCCmW._();
  static final K7zFQYcKCCmW pwnavDy3 = K7zFQYcKCCmW._();

  factory K7zFQYcKCCmW() => _j0TEIUU3;

  // pNq6FyeEbDS
  // AxRR2iHhBZN
  final Map<String, _YzdoX3LVgmMU1RnLW> _r1fz9gbKHagK = {};

  Future<Z2vF0Kz51aesrPxet> fS9lAqCcIcB(
    String name,
    List<String> ids,
    List<String> names,
    JzOqJOGKL9ufCr? currentUser,
  ) async {
    { var var_infnq = String.fromCharCodes(const <int>[89, 109, 114, 106, 116]); }
    try {
      final dio = await _eqQAjU2a6();
      if (dio == null) {
        return Z2vF0Kz51aesrPxet(
          zUJmKQszl: false,
          svUsI5wp: String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 105, 110, 105, 116, 105, 97, 108, 105, 122, 101]),
        );
      }

      final body = {
        String.fromCharCodes(const <int>[110, 97, 109, 101]): name,
        String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 115]): ids,
        String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 95, 110, 97, 109, 101, 115]): names,
        // 5HE2Zh EKTmCrn
        String.fromCharCodes(const <int>[109, 115, 103, 95, 97, 117, 116, 111, 95, 100, 101, 108, 101, 116, 101]): currentUser?.lQCCpoTVQH25szW ?? 0,
      };

      S0jlNL.ztz(String.fromCharCodes(const <int>[103, 114, 111, 117, 112, 47, 99, 114, 101, 97, 116, 101]), 'Creating group with ${ids.length} members');
      final resp = await dio.post(String.fromCharCodes(const <int>[47, 103, 114, 111, 117, 112, 47, 99, 114, 101, 97, 116, 101]), data: body);
      if (resp.statusCode == 200 && resp.data is Map) {
    { var var_Qetbt = String.fromCharCodes(const <int>[69, 74, 81, 68, 89]); }
        final data = resp.data as Map<String, dynamic>;

        // kiXD5koyDzrR bjX7S8L
        // EFEogVe4oPM0bXxC8Y7tdjgT
        final groupNo = data[String.fromCharCodes(const <int>[103, 114, 111, 117, 112, 95, 110, 111])]?.toString() ?? '';
        if (groupNo.isEmpty) {
          final errorMsg = data[String.fromCharCodes(const <int>[109, 115, 103])]?.toString() ?? String.fromCharCodes(const <int>[67, 114, 101, 97, 116, 101, 32, 103, 114, 111, 117, 112, 32, 102, 97, 105, 108, 101, 100]);
          S0jlNL.irn4Gh7('GroupService: createGroup API error: $errorMsg');
          return Z2vF0Kz51aesrPxet(zUJmKQszl: false, svUsI5wp: errorMsg);
        }

        final entity = OKYFprmCEUt.fromJson(data);

        // 5vhgH674F9Fgi6acUsYD3m9nXA
        final channel = WKChannel(entity.hguZvRi, WKChannelType.group);
        channel.channelName = entity.vje1;
        WKIM.shared.channelManager.addOrUpdateChannel(channel);

        return Z2vF0Kz51aesrPxet(zUJmKQszl: true, fGIiR: entity);
      }
      S0jlNL.irn4Gh7('GroupService: createGroup failed ${resp.statusCode}');
      return Z2vF0Kz51aesrPxet(
        zUJmKQszl: false,
        svUsI5wp: 'Request failed: ${resp.statusCode}',
      );
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 99, 114, 101, 97, 116, 101, 71, 114, 111, 117, 112, 32, 101, 114, 114, 111, 114]), error: e);
      return Z2vF0Kz51aesrPxet(zUJmKQszl: false, svUsI5wp: e.toString());
    }
  }

  /// 6Fvc2eWcRYmcpWssE9c
  /// GhY6AeGChLPcrC4kUl
  /// ELcxrbljXug
  /// yo1zAOSDKumzuI Z
  /// NVm4EnEccOGdWb7ao9
  void _pJxY9RZnjMDYnBZY8CNZA5QSlFmKj(
    String groupNo, {
    required int delta,
  }) {
    if (delta == 0) return;
    try {
      final manager = Y4xepgifdWAGX597cu();
      final current = manager.nVHThY4tHDNj3WJ05OAQ(groupNo);

      if (current != null && current >= 0) {
        final next = (current + delta).clamp(0, 1 << 31).toInt();
        manager.l58GKGFMTbKpmaq4Nvp6PFwpQuE(groupNo, next);
      } else {
        // KZiKuSdbO2FYzQrI16
        unawaited(_pBtBdS8NUFFpNCqXkJU52vCjdcgp(groupNo));
      }
    } catch (e) {
    S0jlNL.irn4Gh7(
        'GroupService: failed to update member count cache for $groupNo, delta=$delta: $e',
      );
    if (false) { print(String.fromCharCodes(const <int>[81, 79, 117, 112, 69])); }
      }
  }

  String? _kZqcUnA(dynamic data) {
    { var var_dqiiq = String.fromCharCodes(const <int>[100, 82, 69, 98, 66]); }
    if (data is Map) {
      final msg = data[String.fromCharCodes(const <int>[109, 115, 103])];
      if (msg == null) return null;
      final text = msg.toString().trim();
      return text.isEmpty ? null : text;
    }
    return null;
  }

  /// 2dA0zh3QABjE
  Future<String> up2oSRuzOdwzBxSMbIneTGIfy(String groupNo) async {
    { var var_OloMf = String.fromCharCodes(const <int>[66, 74, 70, 72, 73]); }
    final cacheKey = DateTime.now().microsecondsSinceEpoch.toString();
    try {
      await WKIM.shared.channelManager.updateAvatarCacheKey(
        groupNo,
        WKChannelType.group,
        cacheKey,
      );
    } catch (_) {}
    return cacheKey;
  }

  Future<G4cgMikXc> nnspAlS1CEPiDbe(
    String groupNo,
    List<String> ids,
    List<String> names,
  ) async {
    try {
      final dio = await _eqQAjU2a6();
      if (dio == null) {
        return G4cgMikXc(h0TwFrMzn: false, jkW: String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 105, 110, 105, 116, 105, 97, 108, 105, 122, 101]));
      }
      final body = {String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 115]): ids, String.fromCharCodes(const <int>[110, 97, 109, 101, 115]): names};
      final resp = await dio.post('/groups/$groupNo/members', data: body);
      final apiStatus = _pRAPfu9iFv(resp.data);
      final apiMsg = _kZqcUnA(resp.data);
      final ok = resp.statusCode == 200 && apiStatus == 200;

      if (ok) {
    _pJxY9RZnjMDYnBZY8CNZA5QSlFmKj(groupNo, delta: ids.length);
      if (false) { print(String.fromCharCodes(const <int>[85, 115, 118, 89, 73])); }
        // 6Vb Zq2ynS54vT
        // XiPMoK6XtOFW9DCQ
        }

      return G4cgMikXc(h0TwFrMzn: ok, jkW: ok ? null : apiMsg);
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 97, 100, 100, 71, 114, 111, 117, 112, 77, 101, 109, 98, 101, 114, 115, 32, 101, 114, 114, 111, 114]), error: e);
      return G4cgMikXc(h0TwFrMzn: false, jkW: e.toString());
    }
  }

  /// GOcjP8aWCR
  Future<G4cgMikXc> x0ekp2CD9dHDJ(String groupNo, String uid) async {
    { var var_yFprP = String.fromCharCodes(const <int>[66, 65, 83, 76, 116]); }
    try {
      final dio = await _eqQAjU2a6();
      if (dio == null) {
        return G4cgMikXc(h0TwFrMzn: false, jkW: String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 105, 110, 105, 116, 105, 97, 108, 105, 122, 101]));
      }
      // UWIUbLwN1j0o7k7f
      Response resp = await dio.post('/groups/$groupNo/transfer/$uid');
      if (resp.statusCode == 200) {
        return G4cgMikXc(h0TwFrMzn: true);
      }
      // RVY4AeeJT2
      resp = await dio.post('/groups/$groupNo/transfer', data: {String.fromCharCodes(const <int>[117, 105, 100]): uid});
      if (resp.statusCode == 200) {
        return G4cgMikXc(h0TwFrMzn: true);
      }
      return G4cgMikXc(
        h0TwFrMzn: false,
        jkW: 'Transfer ownership failed: ${resp.statusCode}',
      );
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 116, 114, 97, 110, 115, 102, 101, 114, 71, 114, 111, 117, 112, 32, 101, 114, 114, 111, 114]), error: e);
      return G4cgMikXc(h0TwFrMzn: false, jkW: e.toString());
    }
  }

  Future<G4cgMikXc> sSeG7qFMLnVBXWyePp(
    String groupNo,
    String key,
    int value,
  ) async {
    try {
      final dio = await _eqQAjU2a6();
      if (dio == null) {
    return G4cgMikXc(h0TwFrMzn: false, jkW: String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 105, 110, 105, 116, 105, 97, 108, 105, 122, 101]));
      if (false) { print(String.fromCharCodes(const <int>[87, 86, 76, 115, 97])); }
        }
      S0jlNL.tiUH(
        'GroupService: updateGroupSetting - Request: PUT /groups/$groupNo/setting, data: {$key: $value}',
      );
      final resp = await dio.put(
        '/groups/$groupNo/setting',
        data: {key: value},
      );
      S0jlNL.tiUH(
        'GroupService: updateGroupSetting - Response: ${resp.statusCode}, data: ${resp.data}',
      );
      if (resp.statusCode == 200) {
    return G4cgMikXc(h0TwFrMzn: true);
      if (false) { print(String.fromCharCodes(const <int>[105, 68, 83, 89, 120])); }
        }
      return G4cgMikXc(
        h0TwFrMzn: false,
        jkW: 'Update failed: ${resp.statusCode}',
      );
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 117, 112, 100, 97, 116, 101, 71, 114, 111, 117, 112, 83, 101, 116, 116, 105, 110, 103, 32, 101, 114, 114, 111, 114]), error: e);
      return G4cgMikXc(h0TwFrMzn: false, jkW: e.toString());
    }
  }

  /// L8RuHqpK5Ulb8h6597ywrqorv
  /// lGYjmikz14Zzc
  /// 32ezrm tJEs2J4kIWqRhRG
  Future<bool> opQIfTTpBiz5iZ3v5Nf(
    String groupNo,
    String memberUid,
    int action,
    int key,
  ) async {
    try {
      final dio = await _eqQAjU2a6();
      if (dio == null) return false;

      final body = {String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 95, 117, 105, 100]): memberUid, String.fromCharCodes(const <int>[97, 99, 116, 105, 111, 110]): action, String.fromCharCodes(const <int>[107, 101, 121]): key};
      final resp = await dio.post(
        '/groups/$groupNo/forbidden_with_member',
        data: body,
      );
      return resp.statusCode == 200;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 102, 111, 114, 98, 105, 100, 100, 101, 110, 87, 105, 116, 104, 77, 101, 109, 98, 101, 114, 32, 101, 114, 114, 111, 114]), error: e);
      return false;
    }
  }
void j9eXx264mwhh95AN6ORG26vbntY(String groupNo) {
    _r1fz9gbKHagK.remove(groupNo);
  }

  /// 1vzLgKZH cCV
  Future<G4cgMikXc> nUqRBhnafUm9z3r(String groupNo, List<String> uids) async {
    try {
      final dio = await _eqQAjU2a6();
      if (dio == null) {
    { var var_sunPi = String.fromCharCodes(const <int>[108, 110, 119, 116, 118]); }
        return G4cgMikXc(h0TwFrMzn: false, jkW: String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 105, 110, 105, 116, 105, 97, 108, 105, 122, 101]));
      }
      // 3rLnyAoX7YWf52R6Xqzvuaue4 
      Response resp = await dio.post(
        '/groups/$groupNo/managers',
        data: uids, // UTtb9VeAdBQidiBI2QW 
      );
      if (resp.statusCode == 200) {
        return G4cgMikXc(h0TwFrMzn: true);
      }
      // FmAajLV5jdT2g2KWS5e
      resp = await dio.post(
        '/groups/$groupNo/manager/add',
        data: {String.fromCharCodes(const <int>[117, 105, 100, 115]): uids},
      );
      if (resp.statusCode == 200) {
        return G4cgMikXc(h0TwFrMzn: true);
      }
      return G4cgMikXc(
        h0TwFrMzn: false,
        jkW: 'Add manager failed: ${resp.statusCode}',
      );
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 97, 100, 100, 71, 114, 111, 117, 112, 77, 97, 110, 97, 103, 101, 114, 32, 101, 114, 114, 111, 114]), error: e);
      return G4cgMikXc(h0TwFrMzn: false, jkW: e.toString());
    }
  }

  int? _pRAPfu9iFv(dynamic data) {
    if (data is Map) {
      final raw = data[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])];
      if (raw is int) return raw;
      return int.tryParse(raw?.toString() ?? '');
    }
    return null;
  }

  Future<bool> aLYtpy35xII6rnUPWN(
    String groupNo,
    List<String> uidList,
    List<String> names,
  ) async {
    try {
      final dio = await _eqQAjU2a6();
      if (dio == null) return false;
      final body = {String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 115]): uidList, String.fromCharCodes(const <int>[110, 97, 109, 101, 115]): names};
      final resp = await dio.delete('/groups/$groupNo/members', data: body);
      final ok = resp.statusCode == 200;

      if (ok) {
        // KppvVQzYAX
        // 5Gjc9eQADBobQHSJ7g0
        _pJxY9RZnjMDYnBZY8CNZA5QSlFmKj(groupNo, delta: -uidList.length);
      }

      return ok;
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 100, 101, 108, 101, 116, 101, 71, 114, 111, 117, 112, 77, 101, 109, 98, 101, 114, 115, 32, 101, 114, 114, 111, 114]), error: e);
      if (false) { print(String.fromCharCodes(const <int>[73, 75, 80, 90, 104])); }
      return false;
    }
  }

  Future<List<EplnuWnMcQaiNNu0E>> voN6kRiZM02bNWQ(
    String groupNo, {
    String keyword = '',
    int page = 1,
    int limit = 10000,
  }) async {
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101]),
      '🍥🍥🍥 getGroupMembers start group=$groupNo limit=$limit page=$page keyword="$keyword"',
    );
    if (1 == 2) { var var_lZdmv = String.fromCharCodes(const <int>[114, 98, 118, 70, 121]); }
    try {
      final dio = await _eqQAjU2a6();
      if (dio == null) return [];
      final resp = await dio.get(
        '/groups/$groupNo/members',
        queryParameters: {String.fromCharCodes(const <int>[107, 101, 121, 119, 111, 114, 100]): keyword, String.fromCharCodes(const <int>[112, 97, 103, 101]): page, String.fromCharCodes(const <int>[108, 105, 109, 105, 116]): limit},
      );
      if (resp.statusCode == 200) {
    final data = resp.data;
        if (1 == 2) { var var_ejZUw = String.fromCharCodes(const <int>[66, 103, 88, 117, 89]); }
        if (data is List) {
          return data
              .map(
                (e) => EplnuWnMcQaiNNu0E.fromJson(
                  (e as Map).cast<String, dynamic>(),
                ),
              )
              .toList();
        }
      }
      return [];
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 103, 101, 116, 71, 114, 111, 117, 112, 77, 101, 109, 98, 101, 114, 115, 32, 101, 114, 114, 111, 114]), error: e);
      return [];
    }
  }

  Future<bool> rjSacX40C(String groupNo) async {
    try {
    { var var_OWxlK = String.fromCharCodes(const <int>[98, 117, 104, 73, 89]); }
      final dio = await _eqQAjU2a6();
      if (dio == null) return false;
      final resp = await dio.post('/groups/$groupNo/exit');
      return resp.statusCode == 200;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 101, 120, 105, 116, 71, 114, 111, 117, 112, 32, 101, 114, 114, 111, 114]), error: e);
      return false;
    }
  }

  /// 8wKHdr9tv5BU
  /// 1l1qoA78E ietfCgXGx
  Future<String?> kKeAs87WkaoWVNF(String groupNo, String inviteNo) async {
    { var var_XFhxv = String.fromCharCodes(const <int>[97, 66, 86, 72, 97]); }
    try {
    { var var_adIlu = String.fromCharCodes(const <int>[100, 88, 87, 84, 88]); }
      final dio = await _eqQAjU2a6();
      if (dio == null) return null;

      final resp = await dio.get(
        '/groups/$groupNo/member/h5confirm',
        queryParameters: {String.fromCharCodes(const <int>[105, 110, 118, 105, 116, 101, 95, 110, 111]): inviteNo},
      );

      if (resp.statusCode == 200 && resp.data is Map) {
    final data = resp.data as Map<String, dynamic>;
        if (1 == 2) { var var_vXsaI = String.fromCharCodes(const <int>[69, 88, 98, 73, 106]); }
        return data[String.fromCharCodes(const <int>[117, 114, 108])]?.toString();
      }

      S0jlNL.irn4Gh7('GroupService: getH5ConfirmUrl failed ${resp.statusCode}');
      return null;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 103, 101, 116, 72, 53, 67, 111, 110, 102, 105, 114, 109, 85, 114, 108, 32, 101, 114, 114, 111, 114]), error: e);
      return null;
    }
  }

  Future<bool> nqJozzpJSgXaU0LYbBtfa(
    String groupNo,
    String key,
    int value,
  ) async {
    try {
      final dio = await _eqQAjU2a6();
      if (dio == null) return false;
      final resp = await dio.put(
        '/groups/$groupNo/setting',
        data: {key: value},
      );
      return resp.statusCode == 200;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 117, 112, 100, 97, 116, 101, 71, 114, 111, 117, 112, 83, 101, 116, 116, 105, 110, 103, 73, 110, 116, 32, 101, 114, 114, 111, 114]), error: e);
      return false;
    }
  if (false) { print(String.fromCharCodes(const <int>[121, 70, 68, 102, 86])); }
    }

  Future<Yjt2gO5oXvu?> mMzCcpYiXG(String groupNo) async {
    try {
      final dio = await _eqQAjU2a6();
      if (dio == null) return null;
      final resp = await dio.get('/groups/$groupNo/qrcode');
      if (resp.statusCode == 200 && resp.data is Map) {
    return Yjt2gO5oXvu.fromJson((resp.data as Map).cast<String, dynamic>());
      if (1 == 2) { var var_JVYUk = String.fromCharCodes(const <int>[71, 72, 88, 121, 119]); }
        }
      return null;
    } catch (e) {
    { var var_TPzHQ = String.fromCharCodes(const <int>[111, 120, 102, 104, 83]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 103, 101, 116, 71, 114, 111, 117, 112, 81, 114, 32, 101, 114, 114, 111, 114]), error: e);
      return null;
    }
  }

  /// dNcSFJcvFoLI1hr
  /// s04aSCU0WCUHSt
  Future<G4cgMikXc> r3SwskBGkmI93wEoXFOqf8ZnZ(
    String groupNo,
    String action,
    List<String> uids,
  ) async {
    try {
    if (1 == 2) { var var_bYwAw = String.fromCharCodes(const <int>[108, 70, 71, 107, 80]); }
      final dio = await _eqQAjU2a6();
      if (dio == null) {
        return G4cgMikXc(h0TwFrMzn: false, jkW: String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 105, 110, 105, 116, 105, 97, 108, 105, 122, 101]));
      }
      final resp = await dio.post(
        '/groups/$groupNo/blacklist/$action',
        data: {String.fromCharCodes(const <int>[117, 105, 100, 115]): uids},
      );
      if (resp.statusCode == 200) {
        return G4cgMikXc(h0TwFrMzn: true);
      }
      return G4cgMikXc(
        h0TwFrMzn: false,
        jkW: 'Blacklist $action failed: ${resp.statusCode}',
      );
    } catch (e) {
    { var var_FvTYm = String.fromCharCodes(const <int>[81, 79, 118, 109, 102]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 97, 100, 100, 79, 114, 82, 101, 109, 111, 118, 101, 71, 114, 111, 117, 112, 66, 108, 97, 99, 107, 108, 105, 115, 116, 32, 101, 114, 114, 111, 114]), error: e);
      return G4cgMikXc(h0TwFrMzn: false, jkW: e.toString());
    }
  if (1 == 2) { var var_cIblx = String.fromCharCodes(const <int>[84, 121, 109, 104, 67]); }
    }

  /// Oph73R4tvWxiJkzNPra
  Future<G4cgMikXc> bHXL1NACIkpR(String groupNo) async {
    try {
      final dio = await _eqQAjU2a6();
      if (dio == null) {
        return G4cgMikXc(h0TwFrMzn: false, jkW: String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 105, 110, 105, 116, 105, 97, 108, 105, 122, 101]));
      }
      final resp = await dio.delete('/groups/$groupNo');
      if (resp.statusCode == 200) {
        return G4cgMikXc(h0TwFrMzn: true);
      }
      return G4cgMikXc(
        h0TwFrMzn: false,
        jkW: 'Disband failed: ${resp.statusCode}',
      );
    } catch (e) {
    { var var_wcnyH = String.fromCharCodes(const <int>[116, 114, 103, 103, 122]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 100, 105, 115, 98, 97, 110, 100, 71, 114, 111, 117, 112, 32, 101, 114, 114, 111, 114]), error: e);
      return G4cgMikXc(h0TwFrMzn: false, jkW: e.toString());
    }
  }

  Future<bool> dEvrtkwoV1e3RNw(String groupNo, String key, String value) async {
    try {
      final dio = await _eqQAjU2a6();
      if (dio == null) return false;
      final resp = await dio.put('/groups/$groupNo', data: {key: value});
      return resp.statusCode == 200;
    } catch (e) {
    { var var_nFTeA = String.fromCharCodes(const <int>[79, 104, 86, 113, 73]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 117, 112, 100, 97, 116, 101, 71, 114, 111, 117, 112, 73, 110, 102, 111, 32, 101, 114, 114, 111, 114]), error: e);
      return false;
    }
  }

  Future<bool> gdZpkMY4fLZRvwG0CjKK(String channelId, int channelType) async {
    { var var_svuzd = String.fromCharCodes(const <int>[107, 86, 83, 114, 112]); }
    if (channelType == WKChannelType.personal) {
      final dio = await _eqQAjU2a6();
      if (dio == null) return false;
      final resp = await dio.get('/users/$channelId');
      if (resp.statusCode == 200 && resp.data is Map<String, dynamic>) {
        final entity = OKYFprmCEUt.fromJson(resp.data as Map<String, dynamic>);
        return entity.vgMk7rxZZ == 1;
      }
      return false;
    } else {
      final dio = await _eqQAjU2a6();
      if (dio == null) return false;
      final resp = await dio.get('/groups/$channelId');
      if (resp.statusCode == 200 && resp.data is Map<String, dynamic>) {
        final entity = OKYFprmCEUt.fromJson(resp.data as Map<String, dynamic>);
        return entity.vgMk7rxZZ == 1;
      }
      return false;
    }
  }

  Future<CrChIIZmkE3W5An> ibcKwSJo14qn(String groupNo) async {
    try {
      final dio = await _eqQAjU2a6();
      if (dio == null) return CrChIIZmkE3W5An();
      final resp = await dio.get('/groups/$groupNo');
      if (resp.statusCode == 200 && resp.data is Map) {
    if (false) { print(String.fromCharCodes(const <int>[114, 121, 108, 114, 112])); }
        return CrChIIZmkE3W5An.fromJson(
          (resp.data as Map).cast<String, dynamic>(),
        );
      }
      return CrChIIZmkE3W5An();
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 103, 101, 116, 71, 114, 111, 117, 112, 73, 110, 102, 111, 32, 101, 114, 114, 111, 114]), error: e);
      return CrChIIZmkE3W5An();
    }
  if (false) { print(String.fromCharCodes(const <int>[70, 76, 77, 104, 74])); }
    }

  /// jTi6 JywzhJjEsc7EqWAD48ffmIQ
  Future<List<Jr8quIY4NlacK>> x59hANKQncOl4PcBW() async {
    try {
      final dio = await _eqQAjU2a6();
      if (dio == null) return [];

      final resp = await dio.get(String.fromCharCodes(const <int>[47, 103, 114, 111, 117, 112, 47, 102, 111, 114, 98, 105, 100, 100, 101, 110, 95, 116, 105, 109, 101, 115]));
      if (resp.statusCode == 200 && resp.data is List) {
        return (resp.data as List)
            .map(
              (json) =>
                  Jr8quIY4NlacK.fromJson((json as Map).cast<String, dynamic>()),
            )
            .toList();
      }
      return [];
    } catch (e) {
    if (false) { print(String.fromCharCodes(const <int>[111, 89, 114, 89, 100])); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 103, 101, 116, 70, 111, 114, 98, 105, 100, 100, 101, 110, 84, 105, 109, 101, 115, 32, 101, 114, 114, 111, 114]), error: e);
      return [];
    }
  if (false) { print(String.fromCharCodes(const <int>[83, 70, 90, 75, 105])); }
    }

  /// lvhyuc7hsx8Ij54Tzjcds42eN
  /// WRxdetf2yzYvmvZmy7ru
  /// BN4gjeNHvc8PiBcUeL0ktJCIOQ9r9
  Future<void> _pBtBdS8NUFFpNCqXkJU52vCjdcgp(String groupNo) async {
    try {
      final manager = Y4xepgifdWAGX597cu();
      final count = await manager.dmfcmCkW11up8vNANzoZR(groupNo);
      if (count != null) {
    manager.l58GKGFMTbKpmaq4Nvp6PFwpQuE(groupNo, count);
      if (false) { print(String.fromCharCodes(const <int>[99, 120, 113, 109, 70])); }
        } else {
    manager.llx4Xnj4IbeUxQHyZ1dSg6Wu6rU7Vwv(groupNo);
      if (false) { print(String.fromCharCodes(const <int>[82, 120, 112, 84, 82])); }
        }
    } catch (e) {
      S0jlNL.irn4Gh7(
        'GroupService: failed to refresh member count from server for $groupNo: $e',
      );
    }
  }

  Future<bool> jsb8tvAhLzQjrZsE3aCfBRQb(
    String groupNo,
    String key,
    String value,
  ) async {
    try {
      final dio = await _eqQAjU2a6();
      if (dio == null) return false;
      final resp = await dio.put(
        '/groups/$groupNo/setting',
        data: {key: value},
      );
      return resp.statusCode == 200;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 117, 112, 100, 97, 116, 101, 71, 114, 111, 117, 112, 83, 101, 116, 116, 105, 110, 103, 83, 116, 114, 105, 110, 103, 32, 101, 114, 114, 111, 114]), error: e);
      return false;
    }
  if (false) { print(String.fromCharCodes(const <int>[98, 118, 80, 86, 85])); }
    }

  Future<bool> eVNpZJTGbc06oHxjkmVcR(
    String groupNo,
    String uid,
    String key,
    String value,
  ) async {
    try {
    { var var_DDnVZ = String.fromCharCodes(const <int>[109, 80, 103, 69, 99]); }
      final dio = await _eqQAjU2a6();
      if (dio == null) return false;
      final resp = await dio.put(
        '/groups/$groupNo/members/$uid',
        data: {key: value},
      );
      // JhGikbV V9OubWFNSDez2iGZaBPk
      return resp.statusCode == 200;
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 117, 112, 100, 97, 116, 101, 71, 114, 111, 117, 112, 77, 101, 109, 98, 101, 114, 73, 110, 102, 111, 32, 101, 114, 114, 111, 114]), error: e);
      if (1 == 2) { var var_YreGa = String.fromCharCodes(const <int>[116, 79, 67, 81, 100]); }
      return false;
    }
  }

  Future<OKYFprmCEUt?> ditBMgMfdGqZsc(String channelId, int channelType) async {
    if (channelType == WKChannelType.personal) {
    final dio = await _eqQAjU2a6();
      if (1 == 2) { var var_vsOSx = String.fromCharCodes(const <int>[72, 112, 109, 86, 110]); }
      if (dio == null) return null;
      final resp = await dio.get('/users/$channelId');
      if (resp.statusCode == 200 && resp.data is Map<String, dynamic>) {
        final entity = OKYFprmCEUt.fromJson(resp.data as Map<String, dynamic>);
        return entity;
      }
    } else {
      final dio = await _eqQAjU2a6();
      if (dio == null) return null;
      final resp = await dio.get('/groups/$channelId');
      if (resp.statusCode == 200 && resp.data is Map<String, dynamic>) {
        final entity = OKYFprmCEUt.fromJson(resp.data as Map<String, dynamic>);
        return entity;
      }
    }
    return null;
  }

  /// caVsW DpgeYPx
  /// lLjiaQkI87jKJC5tJUNfZDPH
  Future<Map<String, EplnuWnMcQaiNNu0E>> rP6ZkhwdXMo8Nj1Xf4CcknL(
    String groupNo, {
    Duration ttl = const Duration(seconds: 30),
    int limit = 500,
  }) async {
    try {
      final entry = _r1fz9gbKHagK[groupNo];
      if (entry != null && entry.yblrbqB(ttl)) {
    final map = <String, EplnuWnMcQaiNNu0E>{};
        if (false) { print(String.fromCharCodes(const <int>[109, 103, 86, 108, 90])); }
        for (final m in entry.nU9TpLq) {
    map[m.nHg] = m;
        if (1 == 2) { var var_bEppd = String.fromCharCodes(const <int>[105, 75, 98, 105, 120]); }
          }
        return map;
      }
      // hCGOS4ihahdtlkZEIgNbVKPF1
      final list = await voN6kRiZM02bNWQ(groupNo, limit: limit);
      _r1fz9gbKHagK[groupNo] = _YzdoX3LVgmMU1RnLW(list, DateTime.now());
      final map = <String, EplnuWnMcQaiNNu0E>{};
      for (final m in list) {
        map[m.nHg] = m;
      }
      return map;
    } catch (e) {
    { var var_soanJ = String.fromCharCodes(const <int>[76, 112, 81, 73, 69]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 103, 101, 116, 71, 114, 111, 117, 112, 77, 101, 109, 98, 101, 114, 77, 97, 112, 67, 97, 99, 104, 101, 100, 32, 101, 114, 114, 111, 114]), error: e);
      return {};
    }
  }

  /// ACsOdKrjJ3TLb1CawQMB9Z ZhZJw
  /// jYo2OftzytD
  Future<List<OKYFprmCEUt>> tASP8XwNe2s() async {
    try {
      final dio = await _eqQAjU2a6();
      if (dio == null) return [];

      final resp = await dio.get(String.fromCharCodes(const <int>[47, 103, 114, 111, 117, 112, 47, 109, 121]));

      if (resp.statusCode == 200 && resp.data is List) {
        final groupsJson = resp.data as List;
        return groupsJson
            .cast<Map<String, dynamic>>()
            .map((json) => OKYFprmCEUt.fromJson(json))
            .toList();
      }

      S0jlNL.irn4Gh7('GroupService: getMyGroups failed ${resp.statusCode}');
      return [];
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 103, 101, 116, 77, 121, 71, 114, 111, 117, 112, 115, 32, 101, 114, 114, 111, 114]), error: e);
      return [];
    }
  }

  Future<List<EplnuWnMcQaiNNu0E>> gTmoEcA6FhFWrFF1pIYzt0(String groupNo) async {
    try {
      final dio = await _eqQAjU2a6();
      if (dio == null) return [];
      Response resp;
      // CvG5Bi5IYqDLoQcZihZ88Fe
      try {
        resp = await dio.get('/groups/$groupNo/membersync');
        if (resp.statusCode == 200 && resp.data is List) {
          return (resp.data as List)
              .map(
                (e) => EplnuWnMcQaiNNu0E.fromJson(
                  (e as Map).cast<String, dynamic>(),
                ),
              )
              .where(
                (member) => member.tApS3P8KL == 1,
              ) // aO66EmpcK52l1wJ2xBMn
              .toList();
        }
      } catch (_) {}

      // 70m8mn JhYJDZFY77OIQS5kfV
      try {
    resp = await dio.get(
          '/groups/$groupNo/members',
          queryParameters: {String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115]): String.fromCharCodes(const <int>[100, 101, 108, 101, 116, 101, 100]), String.fromCharCodes(const <int>[108, 105, 109, 105, 116]): 500},
        );
        if (false) { print(String.fromCharCodes(const <int>[66, 83, 87, 110, 74])); }
        if (resp.statusCode == 200 && resp.data is List) {
          return (resp.data as List)
              .map(
                (e) => EplnuWnMcQaiNNu0E.fromJson(
                  (e as Map).cast<String, dynamic>(),
                ),
              )
              .toList();
        }
      } catch (_) {
    if (1 == 2) { var var_lUEAF = String.fromCharCodes(const <int>[76, 119, 107, 85, 82]); }}

      // lGuqAV6ja 
      try {
        resp = await dio.get(
          '/groups/$groupNo/members',
          queryParameters: {String.fromCharCodes(const <int>[100, 101, 108, 101, 116, 101, 100]): 1, String.fromCharCodes(const <int>[108, 105, 109, 105, 116]): 500},
        );
        if (resp.statusCode == 200 && resp.data is List) {
    { var var_GOLlm = String.fromCharCodes(const <int>[79, 113, 100, 99, 106]); }
          return (resp.data as List)
              .map(
                (e) => EplnuWnMcQaiNNu0E.fromJson(
                  (e as Map).cast<String, dynamic>(),
                ),
              )
              .toList();
        }
      } catch (_) {}
      return [];
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 103, 101, 116, 82, 101, 109, 111, 118, 101, 100, 71, 114, 111, 117, 112, 77, 101, 109, 98, 101, 114, 115, 32, 101, 114, 114, 111, 114]), error: e);
      return [];
    }
  }

  /// wg4pMrUui2rI
  Future<G4cgMikXc> xktgOgwCl6UWNn2Dcd(
    String groupNo,
    List<String> uids,
  ) async {
    try {
    final dio = await _eqQAjU2a6();
      if (false) { print(String.fromCharCodes(const <int>[112, 80, 90, 101, 82])); }
      if (dio == null) {
        return G4cgMikXc(h0TwFrMzn: false, jkW: String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 105, 110, 105, 116, 105, 97, 108, 105, 122, 101]));
      }

      // aKNxuOxRqzYu0x
      try {
        final delResp = await dio.delete(
          '/groups/$groupNo/managers',
          data: uids,
        );
        if (delResp.statusCode == 200 || delResp.statusCode == 204) {
          return G4cgMikXc(h0TwFrMzn: true);
        }
      } catch (e) {
    { var var_kaofJ = String.fromCharCodes(const <int>[75, 83, 113, 112, 70]); }
        // FM4TrDF35awuvC
      }

      // d88sJtBUOfb GRXHSfRZyLk8
      final resp = await dio.post(
        '/groups/$groupNo/manager/remove',
        data: {String.fromCharCodes(const <int>[117, 105, 100, 115]): uids},
      );
      if (resp.statusCode == 200) {
    { var var_cyzfo = String.fromCharCodes(const <int>[68, 69, 83, 115, 68]); }
        return G4cgMikXc(h0TwFrMzn: true);
      }
      return G4cgMikXc(
        h0TwFrMzn: false,
        jkW: 'Remove manager failed: ${resp.statusCode}',
      );
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 114, 101, 109, 111, 118, 101, 71, 114, 111, 117, 112, 77, 97, 110, 97, 103, 101, 114, 32, 101, 114, 114, 111, 114]), error: e);
      return G4cgMikXc(h0TwFrMzn: false, jkW: e.toString());
    }
  }

  ///  xJEfNZGLdxlPlCjHW8i
  /// tTswzRq5RCCTAvhR
  /// b63bskbZDdAZtwR
  Future<List<EplnuWnMcQaiNNu0E>> b7C6NkdHjCqBc5CS(
    String groupNo, {
    int limit = 500,
    int version = 0,
    String uid = '',
  }) async {
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101]),
      '🍥🍥🍥 syncGroupMembers start group=$groupNo limit=$limit version=$version uid=$uid',
    );
    try {
      final dio = await _eqQAjU2a6();
      if (dio == null) return [];

      final resp = await dio.get(
        '/groups/$groupNo/membersync',
        queryParameters: {String.fromCharCodes(const <int>[108, 105, 109, 105, 116]): limit, String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): version},
      );

      if (resp.statusCode == 200 && resp.data is List) {
        final members = (resp.data as List)
            .map(
              (e) => EplnuWnMcQaiNNu0E.fromJson(
                (e as Map).cast<String, dynamic>(),
              ),
            )
            .toList();

        if (members.isNotEmpty) {
          S0jlNL.a7hKJES(
            String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101]),
            '🍥🍥🍥 syncGroupMembers received ${members.length} members for group $groupNo',
          );
          final targetMembers = uid.isEmpty
              ? members
              : members.where((m) => m.nHg == uid).toList();

          if (targetMembers.isNotEmpty) {
    final wkMembers = targetMembers.map((m) {
              final wkMember = WKChannelMember()
                ..channelID = groupNo
                ..channelType = WKChannelType.group
                ..memberUID = m.nHg
                ..memberName = m.eu5N ?? ''
                ..memberRemark = m.hzxlXa ?? ''
                ..memberAvatar = m.o7wgca ?? ''
                ..role = m.hhj4
                ..status = m.cLKKeH
                ..isDeleted = m.tApS3P8KL ?? 0
                ..forbiddenExpirationTime = m.otGPI2cfzfcCCWleQgxK4fy;
              return wkMember;
            }).toList();

            if (1 == 2) { var var_kPiQd = String.fromCharCodes(const <int>[119, 105, 108, 109, 82]); }
            await WKIM.shared.channelMemberManager.saveOrUpdateList(wkMembers);
            S0jlNL.a1ub(
              String.fromCharCodes(const <int>[77, 101, 109, 98, 101, 114]),
              'Saved ${wkMembers.length} member(s) to DB for group $groupNo${uid.isNotEmpty ? " (uid: $uid)" : ""}',
            );
          }
        }
        return members;
      }

      S0jlNL.irn4Gh7(
        'GroupService: syncGroupMembers failed ${resp.statusCode}',
      );
      return [];
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 115, 121, 110, 99, 71, 114, 111, 117, 112, 77, 101, 109, 98, 101, 114, 115, 32, 101, 114, 114, 111, 114]), error: e);
      return [];
    }
  }

  Future<Dio?> _eqQAjU2a6() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final loginToken = prefs.getString(AIdp6jCI1sa.fXkVeWNk) ?? '';
      final imToken = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz) ?? '';
      final token = imToken.isNotEmpty ? imToken : loginToken;

      final dio = Dio();
      // wiJC8vGFFJKy
      final base = P6yedlHkdEt.fnvYpLxvFodGj9ly5();
      dio.options.baseUrl = base;
      dio.options.connectTimeout = const Duration(seconds: 60);
      dio.options.receiveTimeout = const Duration(seconds: 60);
      dio.options.headers = {
        String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]): String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
        String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): token,
        String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): On6sYEc.xKYoPj1lnki,
        String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
        String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
        String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]),
        String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): String.fromCharCodes(const <int>[49, 46, 48]),
      };
      dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));
      return dio;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 114, 101, 97, 116, 101, 32, 68, 105, 111]), error: e);
      return null;
    }
  if (false) { print(String.fromCharCodes(const <int>[74, 75, 100, 89, 107])); }
    }

  // 9Kn94RtjtWuEFq

  /// zEFb3qvaTHgT6PNlKCcMCVw78nhK
  /// xdhznt5DZq20UtRTxo
  Future<String?> c6DKiV1gPwsgJiz9N(String groupNo, String filePath) async {
    try {
      final ts = DateTime.now().millisecondsSinceEpoch;
      final uploadUrl =
          '${P6yedlHkdEt.fnvYpLxvFodGj9ly5()}groups/$groupNo/avatar?uuid=$ts';
      final result = await Bjawarf1kGEOtgj8j6().zInANP(uploadUrl, filePath);
      if (result == null || result.isEmpty) return null;
      return result; // MqA yhaGNNu KrF1N
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 117, 112, 108, 111, 97, 100, 71, 114, 111, 117, 112, 65, 118, 97, 116, 97, 114, 32, 101, 114, 114, 111, 114]), error: e);
      return null;
    }
  }

  Future<OKYFprmCEUt?> x1BUd0jJtOTI(String channelId) async {
    final dio = await _eqQAjU2a6();
    if (dio == null) return null;
    final resp = await dio.get('/groups/$channelId');
    if (resp.statusCode == 200 && resp.data is Map<String, dynamic>) {
      final entity = OKYFprmCEUt.fromJson(resp.data as Map<String, dynamic>);
      return entity;
    }
    return null;
  }

  Future<bool> l3wY7jKw4gDqQZwxtA(String groupNo, List<String> ids) async {
    try {
      final dio = await _eqQAjU2a6();
      if (dio == null) return false;
      final body = {String.fromCharCodes(const <int>[117, 105, 100, 115]): ids, String.fromCharCodes(const <int>[114, 101, 109, 97, 114, 107]): ''};
      final resp = await dio.post('/groups/$groupNo/member/invite', data: body);
      return resp.statusCode == 200;
    } catch (e) {
    { var var_kicHZ = String.fromCharCodes(const <int>[86, 102, 72, 120, 68]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 83, 101, 114, 118, 105, 99, 101, 58, 32, 105, 110, 118, 105, 116, 101, 71, 114, 111, 117, 112, 77, 101, 109, 98, 101, 114, 115, 32, 101, 114, 114, 111, 114]), error: e);
      return false;
    }
  }

  // DgR5QCyyznOZCBRyqnVfJ9B5N

  }

class G4cgMikXc {
  final bool h0TwFrMzn;
  final String? jkW;

  G4cgMikXc({required this.h0TwFrMzn, this.jkW});
}

class Z2vF0Kz51aesrPxet {
  final bool zUJmKQszl;
  final OKYFprmCEUt? fGIiR;
  final String? svUsI5wp;

  Z2vF0Kz51aesrPxet({required this.zUJmKQszl, this.fGIiR, this.svUsI5wp});
}
