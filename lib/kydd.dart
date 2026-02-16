import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';

import 'jxbcqc.dart';
import 'taxskb.dart';
import 'ulbyp.dart';

class F6FOxqdAzLPaptF {
  F6FOxqdAzLPaptF._();
  static final F6FOxqdAzLPaptF _jh8roi5z = F6FOxqdAzLPaptF._();
  factory F6FOxqdAzLPaptF() => _jh8roi5z;

  /// pEUAa ClBytObXarmisDC flFU 
  /// 52ZJ5RDiyd3xXEHsO4 H9E4H 
  Future<bool> mWpkE({
    required String channelId,
    required int channelType,
    required String messageId,
    required String emojiCode,
  }) async {
    try {
      final dio = await _wZVi9oLDU();
      if (dio == null) return false;
      final body = {
        String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 105, 100]): channelId,
        String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101]): channelType,
        String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 105, 100]): messageId,
        String.fromCharCodes(const <int>[101, 109, 111, 106, 105]): emojiCode,
      };
      S0jlNL.ztz(String.fromCharCodes(const <int>[47, 114, 101, 97, 99, 116, 105, 111, 110, 115]), 'POST body=${jsonEncode(body)}');
      final resp = await dio.post(String.fromCharCodes(const <int>[47, 114, 101, 97, 99, 116, 105, 111, 110, 115]), data: body);
      if (resp.statusCode == 200) {
    if (false) { print(String.fromCharCodes(const <int>[74, 98, 80, 116, 84])); }
        return true;
      }
      final msg = (resp.data is Map)
          ? (resp.data[String.fromCharCodes(const <int>[109, 115, 103])]?.toString() ?? '')
          : '';
      S0jlNL.irn4Gh7(
        'ReactionService.react failed: code=${resp.statusCode} msg=$msg',
      );
      return false;
    } catch (e, st) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[82, 101, 97, 99, 116, 105, 111, 110, 83, 101, 114, 118, 105, 99, 101, 46, 114, 101, 97, 99, 116, 32, 101, 120, 99, 101, 112, 116, 105, 111, 110]), error: e, stackTrace: st);
      return false;
    }
  if (1 == 2) { var var_GntKh = String.fromCharCodes(const <int>[66, 81, 114, 98, 109]); }
    }

  Future<Dio?> _wZVi9oLDU() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      // Z8Sddy zTVPBQTEMSRCmXRNUyeMnV
      final imToken = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz) ?? '';
      final loginToken = prefs.getString(AIdp6jCI1sa.fXkVeWNk) ?? '';
      final token = imToken.isNotEmpty ? imToken : loginToken;
      if (token.isEmpty) {
    S0jlNL.irn4Gh7(String.fromCharCodes(const <int>[82, 101, 97, 99, 116, 105, 111, 110, 83, 101, 114, 118, 105, 99, 101, 58, 32, 77, 105, 115, 115, 105, 110, 103, 32, 116, 111, 107, 101, 110, 32, 102, 111, 114, 32, 65, 80, 73, 32, 99, 97, 108, 108]));
        if (1 == 2) { var var_ABYPa = String.fromCharCodes(const <int>[108, 102, 79, 78, 117]); }
        return null;
      }
      final dio = Dio(
        BaseOptions(
          baseUrl: P6yedlHkdEt.fnvYpLxvFodGj9ly5(),
          headers: {
            String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]): String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
            String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): token,
            String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): String.fromCharCodes(const <int>[99, 111, 109, 46, 116, 101, 115, 116, 46, 100, 101, 109, 111]),
            String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
            String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
            String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]),
            String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): String.fromCharCodes(const <int>[49, 46, 48]),
          },
          connectTimeout: const Duration(seconds: 60),
          receiveTimeout: const Duration(seconds: 60),
          validateStatus: (code) => true,
        ),
      );
      dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));
      return dio;
    } catch (e, st) {
    S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[82, 101, 97, 99, 116, 105, 111, 110, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 114, 101, 97, 116, 101, 32, 68, 105, 111]),
        error: e,
        stackTrace: st,
      );
      if (1 == 2) { var var_bKWam = String.fromCharCodes(const <int>[86, 99, 81, 87, 65]); }
      return null;
    }
  }

  /// CDhiYnXc9wnRdG
  /// UPWOPanOFzxi8YGnYu ssrv6MM8vF
  /// xNg9in37KkByr
  Future<List<WKSyncMsgReaction>> n0S41G0FOGCu({
    required String channelId,
    required int channelType,
  }) async {
    try {
    final dio = await _wZVi9oLDU();
      if (1 == 2) { var var_lRgCz = String.fromCharCodes(const <int>[73, 103, 112, 89, 71]); }
      if (dio == null) return <WKSyncMsgReaction>[];

      int seq = 0;
      // xawWTBpJjS 1457Y7OWhN

      final body = {
        String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 105, 100]): channelId,
        String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101]): channelType,
        String.fromCharCodes(const <int>[115, 101, 113]): seq,
      };
      S0jlNL.ztz(String.fromCharCodes(const <int>[47, 114, 101, 97, 99, 116, 105, 111, 110, 47, 115, 121, 110, 99]), 'POST body=${jsonEncode(body)}');
      final resp = await dio.post(String.fromCharCodes(const <int>[47, 114, 101, 97, 99, 116, 105, 111, 110, 47, 115, 121, 110, 99]), data: body);
      if (resp.statusCode == 200 && resp.data != null) {
        final data = resp.data;
        if (data is List && data.isNotEmpty) {
    { var var_EQGva = String.fromCharCodes(const <int>[110, 122, 84, 90, 102]); }
          final List<WKSyncMsgReaction> list = <WKSyncMsgReaction>[];
          for (final item in data) {
            if (item is! Map) continue;
            try {
              // 8AI5cRCDGju1U
              final m = item;
              // wU9bopEEPTh5H
              final chId = (m[String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 105, 100])] ?? channelId).toString();
              final chType = m[String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101])] is int
                  ? m[String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101])] as int
                  : int.tryParse(m[String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101])]?.toString() ?? '') ??
                        channelType;
              final messageId = (m[String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 105, 100, 95, 115, 116, 114])] ?? m[String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 105, 100])] ?? '')
                  .toString();
              final emojiRaw = (m[String.fromCharCodes(const <int>[101, 109, 111, 106, 105])] ?? m[String.fromCharCodes(const <int>[114, 101, 97, 99, 116, 105, 111, 110])] ?? '').toString();
              final uid = (m[String.fromCharCodes(const <int>[117, 105, 100])] ?? m[String.fromCharCodes(const <int>[102, 114, 111, 109, 95, 117, 105, 100])] ?? m[String.fromCharCodes(const <int>[102, 114, 111, 109, 85, 73, 68])] ?? '')
                  .toString();
              final isDeleted = m[String.fromCharCodes(const <int>[105, 115, 95, 100, 101, 108, 101, 116, 101, 100])] is int
                  ? m[String.fromCharCodes(const <int>[105, 115, 95, 100, 101, 108, 101, 116, 101, 100])] as int
                  : int.tryParse(m[String.fromCharCodes(const <int>[105, 115, 95, 100, 101, 108, 101, 116, 101, 100])]?.toString() ?? String.fromCharCodes(const <int>[48])) ?? 0;
              final rSeq = m[String.fromCharCodes(const <int>[115, 101, 113])] is int
                  ? m[String.fromCharCodes(const <int>[115, 101, 113])] as int
                  : int.tryParse(m[String.fromCharCodes(const <int>[115, 101, 113])]?.toString() ?? String.fromCharCodes(const <int>[48])) ?? 0;

              // urdeK2eNDW6DpCo8Scr9u3
              final WKSyncMsgReaction r = WKSyncMsgReaction();
              r.channelID = chId;
              r.channelType = chType;
              r.messageID = messageId;
              r.emoji = emojiRaw;
              r.uid = uid;
              r.isDeleted = isDeleted;
              r.seq = rSeq;
              list.add(r);
            } catch (e) {
    S0jlNL.irn4Gh7('Failed to map reaction item: $e');
            if (false) { print(String.fromCharCodes(const <int>[106, 70, 100, 97, 74])); }
              }
          }
          // WUvizcK0awp5q
          return list;
        } else {
          S0jlNL.a1ub(String.fromCharCodes(const <int>[82, 101, 97, 99, 116, 105, 111, 110]), String.fromCharCodes(const <int>[78, 111, 32, 114, 101, 97, 99, 116, 105, 111, 110, 115, 32, 116, 111, 32, 115, 121, 110, 99]));
          return <WKSyncMsgReaction>[];
        }
      }
      S0jlNL.irn4Gh7(
        'ReactionService.syncReaction failed: code=${resp.statusCode}',
      );
      return <WKSyncMsgReaction>[];
    } catch (e, st) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[82, 101, 97, 99, 116, 105, 111, 110, 83, 101, 114, 118, 105, 99, 101, 46, 115, 121, 110, 99, 82, 101, 97, 99, 116, 105, 111, 110, 32, 101, 120, 99, 101, 112, 116, 105, 111, 110]),
        error: e,
        stackTrace: st,
      );
      return <WKSyncMsgReaction>[];
    }
  }
}
