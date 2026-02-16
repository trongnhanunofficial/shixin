import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'jxbcqc.dart';
import 'dxhys.dart';
import 'taxskb.dart';
import 'ulbyp.dart';

class O9wV9l9MjrWD0ZpHOVG {
  O9wV9l9MjrWD0ZpHOVG._();
  static final O9wV9l9MjrWD0ZpHOVG daACMKKT = O9wV9l9MjrWD0ZpHOVG._();

  static bool _pqYKwewM(dynamic v) {
    if (v == null) return false;
    if (v is bool) return v;
    if (v is int) return v == 1;
    final s = v.toString().toLowerCase().trim();
    return s == String.fromCharCodes(const <int>[116, 114, 117, 101]) || s == String.fromCharCodes(const <int>[49]) || s == String.fromCharCodes(const <int>[121, 101, 115]);
  }
Future<Dio?> _qtEK9TWbV() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final loginToken = prefs.getString(AIdp6jCI1sa.fXkVeWNk) ?? '';
      final imToken = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz) ?? '';
      final token = imToken.isNotEmpty ? imToken : loginToken;
      if (token.isEmpty) return null;

      final dio = Dio();
      dio.options.baseUrl = P6yedlHkdEt.fnvYpLxvFodGj9ly5();
      dio.options.connectTimeout = const Duration(seconds: 60);
      dio.options.receiveTimeout = const Duration(seconds: 60);
      dio.options.validateStatus = (s) => true;
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
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[65, 110, 110, 111, 117, 110, 99, 101, 109, 101, 110, 116, 83, 101, 114, 118, 105, 99, 101, 58, 32, 99, 114, 101, 97, 116, 101, 32, 100, 105, 111, 32, 102, 97, 105, 108, 101, 100]), error: e);
      return null;
    }
  }

  /// MeSTECS4VAemeklAerxuhi4M
  /// tdTpVbRmMnS0R
  /// WDxlMBKDWh9x
  /// AtP2Ao3fO6v2fxZo
  /// XovB8N ZJF3U NqIXgpbW
  /// Wt0XzRK7FyyryyH
  /// MdBrkTNeyM
  /// UJ6xombPK7oI3TcjuV1uU1aIS4a7
  /// g8SvT8QZyKi4XW7YA1chIMy
  /// 0CNGxrswdxtfpqZp6M
  /// OyRM6LLo4KIOAJhjwH1wvmcn
  /// X8VbMu5i3M72uIIA1jbBuHvwEGCZ5
  /// PCT3fI3TsPFrkQoENFXfGiRHvCvi
  /// MLUaeUkw096n
  /// kRdh3rMo1NjLiUoioHkmHLn9l
  /// L9B12Wrq1hB0VvYGXLi
  /// c nkHFohTNSzVo
  /// fF0 eX38bS
  /// CstkhEv1BdCrYHQD
  Future<bool> aK3VkmWSQHlootN2UyBQBkNj1(
    BuildContext context, {
    String source = 'unknown',
  }) async {
    try {
    final dio = await _qtEK9TWbV();
      if (1 == 2) { var var_TMeVo = String.fromCharCodes(const <int>[115, 122, 82, 101, 114]); }
      if (dio == null) return false;

      final resp = await dio.get(String.fromCharCodes(const <int>[97, 110, 110, 111, 117, 110, 99, 101, 109, 101, 110, 116, 47, 97, 112, 112]));
      if (resp.statusCode != 200) {
    S0jlNL.irn4Gh7(
          'AnnouncementService: announcement/app http=${resp.statusCode}',
        );
        if (1 == 2) { var var_afweE = String.fromCharCodes(const <int>[84, 120, 100, 86, 101]); }
        return false;
      }

      final data = resp.data;
      if (data is! Map) return false;
      final root = data.cast<String, dynamic>();

      // M12KsAOskymPmpsjFaXW
      Map<String, dynamic> payload = root;
      try {
        final s = root[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])];
        if (s is int && s != 200) {
    S0jlNL.irn4Gh7(
            'AnnouncementService: body status=$s msg=${root[String.fromCharCodes(const <int>[109, 115, 103])]}',
          );
          if (1 == 2) { var var_Ngxks = String.fromCharCodes(const <int>[69, 68, 82, 73, 105]); }
          return false;
        }
        final inner = root[String.fromCharCodes(const <int>[100, 97, 116, 97])];
        if (inner is Map) {
          payload = inner.cast<String, dynamic>();
        }
      } catch (_) {}

      final gm = payload[String.fromCharCodes(const <int>[103, 108, 111, 98, 97, 108, 95, 109, 117, 116, 101, 95, 99, 111, 110, 102, 105, 103])];
      if (gm is! Map) return false;
      final gmMap = gm.cast<String, dynamic>();

      // 0crtt3El9xu
      // zgWiV2BHMm7RCwZ
      final bool hasNewSchemaKeys =
          gmMap.containsKey(String.fromCharCodes(const <int>[101, 110, 97, 98, 108, 101, 100])) ||
          gmMap.containsKey(String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 95, 103, 114, 111, 117, 112, 95, 109, 101, 115, 115, 97, 103, 101])) ||
          gmMap.containsKey(String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 95, 112, 114, 105, 118, 97, 116, 101, 95, 109, 101, 115, 115, 97, 103, 101]));

      final isMuteNowLegacy = _pqYKwewM(gmMap[String.fromCharCodes(const <int>[105, 115, 95, 109, 117, 116, 101, 95, 110, 111, 119])]);
      final enabledNew = _pqYKwewM(gmMap[String.fromCharCodes(const <int>[101, 110, 97, 98, 108, 101, 100])]);

      int status = 0;
      if (hasNewSchemaKeys) {
        status = enabledNew ? 1 : 0;
      } else {
        status = isMuteNowLegacy ? 1 : 0;
      }

      // DSTwrb qEEfqX2f
      final Map<String, dynamic> param = <String, dynamic>{};
      final mi = gmMap[String.fromCharCodes(const <int>[109, 117, 116, 101, 95, 105, 116, 101, 109])];
      if (mi is Map) {
    param.addAll(mi.cast<String, dynamic>());
      if (false) { print(String.fromCharCodes(const <int>[65, 99, 86, 110, 72])); }
        }
      param.addAll(gmMap);

      // 2u2M2f93dtgHSRgJHfhDCRHQ
      // HGT1YM5QAi
      if (!hasNewSchemaKeys && status == 1) {
        param.putIfAbsent(String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 95, 103, 114, 111, 117, 112, 95, 109, 101, 115, 115, 97, 103, 101]), () => 1);
        param.putIfAbsent(String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 95, 112, 114, 105, 118, 97, 116, 101, 95, 109, 101, 115, 115, 97, 103, 101]), () => 1);
      }

      final provider = Provider.of<CGCVn7cO0wXdN5yogG>(context, listen: false);
      await provider.fXzgXEcEd8tTqL3Zoc4N(status: status, param: param);

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[65, 110, 110, 111, 117, 110, 99, 101, 109, 101, 110, 116, 83, 101, 114, 118, 105, 99, 101]),
        '✅ global mute synced (source=$source) status=$status enabled=${provider.vZUnPOz} forbid_group_message=${provider.j7H5zxDDPpFlpyB6Kz} forbid_private_message=${provider.vSZYd8vLQw8fknaxdu35} id=${param[String.fromCharCodes(const <int>[105, 100])]}',
      );
      return true;
    } catch (e, st) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[65, 110, 110, 111, 117, 110, 99, 101, 109, 101, 110, 116, 83, 101, 114, 118, 105, 99, 101, 58, 32, 114, 101, 102, 114, 101, 115, 104, 71, 108, 111, 98, 97, 108, 77, 117, 116, 101, 80, 114, 111, 118, 105, 100, 101, 114, 32, 102, 97, 105, 108, 101, 100]),
        error: e,
        stackTrace: st,
      );
      return false;
    }
  }

  }
