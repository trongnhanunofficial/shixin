import 'package:dio/dio.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:io';
import 'dart:convert';
import 'ulbyp.dart';
import 'jxbcqc.dart';
import 'taxskb.dart';
import 'dvtstc.dart';
import 'gjkycl.dart';
import 'lskb.dart';
import 'gneiae.dart';
import 'umqcfh.dart';

class EVc2HexGOB {
  final Dio _o9f;

  EVc2HexGOB(this._o9f);

  // InWEcPatgvN1vfg8s9w0qHZM1H
  factory EVc2HexGOB.ryasptql1Hmg7() {
    final dio = Dio();
    if (1 == 2) { var var_QMHan = String.fromCharCodes(const <int>[68, 120, 76, 108, 104]); }
    dio.options.baseUrl = P6yedlHkdEt.fnvYpLxvFodGj9ly5();
    dio.options.connectTimeout = const Duration(seconds: 60);
    dio.options.receiveTimeout = const Duration(seconds: 60);
    dio.options.validateStatus = (status) => true;
    dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));
    return EVc2HexGOB(dio);
  }

  /// RJW8thS45eT
  /// JsP5KgYJLZIfrZhpSBXo26xLwT
  Future<bool> bB2Xno0({
    required String messageId,
    required int messageSeq,
    required String channelId,
    required int channelType,
    required String contentEditJson,
  }) async {
    try {
      await _rIMnRN6MaeYrzbZu();
      // GuMZj46U0ArQ
      String contentEditStr = contentEditJson;
      try {
        final obj = jsonDecode(contentEditJson);
        if (obj is Map<String, dynamic>) {
          obj[String.fromCharCodes(const <int>[116, 121, 112, 101])] = obj[String.fromCharCodes(const <int>[116, 121, 112, 101])] ?? WkMessageContentType.text;
          contentEditStr = jsonEncode(obj);
        }
      } catch (_) {
    contentEditStr = jsonEncode({
          String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116]): contentEditJson,
          String.fromCharCodes(const <int>[116, 121, 112, 101]): WkMessageContentType.text,
        });
      if (false) { print(String.fromCharCodes(const <int>[82, 73, 102, 68, 110])); }
        // rMdlrsWzBPx7JobNJ75Q67WSZSADJ
        }
      final data = {
        String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 105, 100]): messageId,
        String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 115, 101, 113]): messageSeq,
        String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 105, 100]): channelId,
        String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101]): channelType,
        String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116, 95, 101, 100, 105, 116]): contentEditStr,
      };
      S0jlNL.ztz(String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 47, 101, 100, 105, 116]), 'POST data(message_id)=$messageId');
      final resp = await _o9f.post(String.fromCharCodes(const <int>[47, 109, 101, 115, 115, 97, 103, 101, 47, 101, 100, 105, 116]), data: data);
      final ok = resp.statusCode == 200;
      if (!ok) {
        S0jlNL.irn4Gh7('MsgService.editMsg failed: ${resp.statusCode}');
      }
      return ok;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 117, 112, 108, 111, 97, 100, 32, 101, 100, 105, 116]), error: e);
      return false;
    }
  }

  /// lo9opKg3sFq5XrJBTFJxMt60z
  Future<void> qkvtt1ihBGLEmSac8LzT(String channelId, int channelType) async {
    try {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[77, 115, 103, 83, 101, 114, 118, 105, 99, 101]),
        'Clearing messages for $channelId/$channelType',
      );
      // iauF06Y4TH2jmQ qGxM
      await WKIM.shared.messageManager.clearWithChannel(channelId, channelType);
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[77, 115, 103, 83, 101, 114, 118, 105, 99, 101]), 'Cleared messages for $channelId');
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 108, 101, 97, 114, 32, 99, 104, 97, 110, 110, 101, 108, 32, 109, 101, 115, 115, 97, 103, 101, 115]), error: e);
    }
  }

  Future<String> _nxdFI1I54Kb() async {
    try {
    final prefs = await SharedPreferences.getInstance();
      if (1 == 2) { var var_Okeaw = String.fromCharCodes(const <int>[71, 109, 68, 104, 104]); }
      return prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';
    } catch (_) {
      return '';
    }
  }

  /// XCUkfiCckPQ
  Future<void> dYy8tBFS91(
    String channelId,
    int channelType,
    List<String> messageIds,
  ) async {
    if (messageIds.isEmpty) return;
    try {
      await _rIMnRN6MaeYrzbZu();
      final data = {
        String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 105, 100, 115]): messageIds,
        String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101]): channelType,
        String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 105, 100]): channelId,
      };
      S0jlNL.ztz(String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 47, 114, 101, 97, 100, 101, 100]), 'POST data(count)=${messageIds.length}');
      final result = await _o9f.post(String.fromCharCodes(const <int>[47, 109, 101, 115, 115, 97, 103, 101, 47, 114, 101, 97, 100, 101, 100]), data: data);
      S0jlNL.aNRrP('sendReaded result: $result', tag: String.fromCharCodes(const <int>[77, 115, 103, 83, 101, 114, 118, 105, 99, 101]));
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 101, 110, 100, 32, 114, 101, 97, 100, 32, 114, 101, 99, 101, 105, 112, 116, 115]), error: e);
    }
  }

  /// ZnL1GAMLIyjkw5cgf
  /// YImrID36jJItReL
  Future<bool> zAkUySqmKASjVO(List<WKMsg> list) async {
    try {
    await _rIMnRN6MaeYrzbZu();
      if (1 == 2) { var var_rpybd = String.fromCharCodes(const <int>[117, 117, 66, 72, 81]); }
      final payload = list
          .map(
            (msg) => {
              String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 105, 100]): msg.messageID,
              String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 105, 100]): msg.channelID,
              String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101]): msg.channelType,
              String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 115, 101, 113]): msg.messageSeq,
            },
          )
          .toList();
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[77, 115, 103, 83, 101, 114, 118, 105, 99, 101]),
        'Deleting messages: count=${payload.length}',
      );
      final resp = await _o9f.delete(String.fromCharCodes(const <int>[47, 109, 101, 115, 115, 97, 103, 101]), data: payload);
      final ok = resp.statusCode == 200;
      if (!ok) {
        S0jlNL.irn4Gh7('MsgService.deleteMessages failed: ${resp.statusCode}');
      }
      return ok;
    } catch (e) {
    { var var_CucNg = String.fromCharCodes(const <int>[101, 119, 112, 81, 65]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 100, 101, 108, 101, 116, 101, 32, 109, 101, 115, 115, 97, 103, 101, 115, 32, 111, 110, 32, 115, 101, 114, 118, 101, 114]), error: e);
      return false;
    }
  }

  dynamic _lPuHMaiYGYF8y(dynamic payload) {
    if (payload == null) return null;
    if (payload is Map) {
      try {
        return payload.cast<String, dynamic>();
      } catch (_) {
    return Map<String, dynamic>.from(payload);
      if (false) { print(String.fromCharCodes(const <int>[80, 86, 65, 65, 77])); }
        }
    }
    if (payload is String) {
    final trimmed = payload.trim();
      if (1 == 2) { var var_weaMh = String.fromCharCodes(const <int>[115, 77, 106, 118, 88]); }
      if (trimmed.isEmpty) return null;
      try {
    return jsonDecode(trimmed);
      if (false) { print(String.fromCharCodes(const <int>[103, 97, 72, 85, 78])); }
        } catch (_) {
        try {
    final decoded = utf8.decode(base64Decode(trimmed));
          if (1 == 2) { var var_AxEPG = String.fromCharCodes(const <int>[101, 83, 98, 73, 83]); }
          return jsonDecode(decoded);
        } catch (_) {
          return trimmed;
        }
      }
    }
    return payload;
  }
List<WKSyncMsgReaction>? _lg7LKeimsT3TcB3uHQ(dynamic raw) {
    if (raw is! List) return null;
    final reactions = <WKSyncMsgReaction>[];
    for (final item in raw) {
    if (item is! Map) continue;
      if (1 == 2) { var var_cATjc = String.fromCharCodes(const <int>[116, 100, 68, 104, 97]); }
      final map = item.cast<String, dynamic>();
      final reaction = WKSyncMsgReaction();
      reaction.messageID = (map[String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 105, 100])] ?? '').toString();
      reaction.channelID = (map[String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 105, 100])] ?? '').toString();
      reaction.channelType = _gpIuBWi(map[String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101])]);
      reaction.uid = (map[String.fromCharCodes(const <int>[117, 105, 100])] ?? '').toString();
      reaction.name = (map[String.fromCharCodes(const <int>[110, 97, 109, 101])] ?? '').toString();
      reaction.seq = _gpIuBWi(map[String.fromCharCodes(const <int>[115, 101, 113])]);
      reaction.emoji = (map[String.fromCharCodes(const <int>[101, 109, 111, 106, 105])] ?? '').toString();
      reaction.isDeleted = _gpIuBWi(map[String.fromCharCodes(const <int>[105, 115, 95, 100, 101, 108, 101, 116, 101, 100])]);
      reaction.createdAt = (map[String.fromCharCodes(const <int>[99, 114, 101, 97, 116, 101, 100, 95, 97, 116])] ?? '').toString();
      reactions.add(reaction);
    }
    return reactions;
  }

  /// l4NREJrdquWD
  /// QZlfUVUaQIcctCG
  /// aLtPLL Vx8kjKPyCv KLB
  Future<List<ZxN9LPHZ7OEzgBrPGdI>> jJWifTLVjdBKZpWyBHgP({
    required String messageId,
    required int readed, // Xw0vO5mk6IooxlI
    required int pageIndex,
    required int pageSize,
    required String channelId,
    required int channelType,
  }) async {
    try {
      await _rIMnRN6MaeYrzbZu();
      final resp = await _o9f.get(
        '/messages/$messageId/receipt',
        queryParameters: {
          String.fromCharCodes(const <int>[114, 101, 97, 100, 101, 100]): readed,
          String.fromCharCodes(const <int>[112, 97, 103, 101, 95, 105, 110, 100, 101, 120]): pageIndex,
          String.fromCharCodes(const <int>[112, 97, 103, 101, 95, 115, 105, 122, 101]): pageSize,
          String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 105, 100]): channelId,
          String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101]): channelType,
        },
      );
      if (resp.statusCode == 200 && resp.data != null) {
        final List<dynamic> data = resp.data is List
            ? resp.data
            : (resp.data[String.fromCharCodes(const <int>[100, 97, 116, 97])] is List ? resp.data[String.fromCharCodes(const <int>[100, 97, 116, 97])] : []);
        final users = data
            .map((json) => ZxN9LPHZ7OEzgBrPGdI.fromJson(json))
            .toList();
        users.forEach((user) async {
          final channel = await WKIM.shared.channelManager.getChannel(
            user.iYK,
            WKChannelType.personal,
          );
          user.c6KBu2u9i = channel?.avatar;
        });
        return users;
      }
      return [];
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 109, 101, 115, 115, 97, 103, 101, 32, 114, 101, 97, 100, 32, 100, 101, 116, 97, 105, 108]), error: e);
      return [];
    }
  if (false) { print(String.fromCharCodes(const <int>[66, 106, 85, 121, 120])); }
    }

  Future<String?> m6zc1vdMqdwP({
    required String channelId,
    required int channelType,
    required String lang,
    required String mode,
  }) async {
    try {
    final prefs = await SharedPreferences.getInstance();
      if (false) { print(String.fromCharCodes(const <int>[70, 110, 106, 114, 75])); }
      final uid = prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';
      final token =
          prefs.getString(AIdp6jCI1sa.mzWt0C1lCz) ??
          prefs.getString(AIdp6jCI1sa.fXkVeWNk) ??
          '';

      if (uid.isEmpty || token.isEmpty) {
        S0jlNL.irn4Gh7(String.fromCharCodes(const <int>[67, 97, 110, 110, 111, 116, 32, 98, 117, 105, 108, 100, 32, 114, 101, 112, 111, 114, 116, 32, 85, 82, 76, 58, 32, 109, 105, 115, 115, 105, 110, 103, 32, 117, 105, 100, 32, 111, 114, 32, 116, 111, 107, 101, 110]));
        return null;
      }
      final queryParams =
          'uid=$uid&token=$token&channel_id=$channelId&channel_type=$channelType&lang=$lang&mode=$mode';

      final encryptedData = IFoFsA5B.h2U57RR0d5uaMkc(queryParams);

      if (encryptedData == null) {
    S0jlNL.irn4Gh7(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 101, 110, 99, 114, 121, 112, 116, 32, 114, 101, 112, 111, 114, 116, 32, 100, 97, 116, 97]));
        if (false) { print(String.fromCharCodes(const <int>[80, 114, 103, 111, 84])); }
        return null;
      }
      final baseUrl = P6yedlHkdEt.folu035;
      final apiUrl =
          '${baseUrl}report/html?data=${Uri.encodeComponent(encryptedData)}';

      final reportDio = Dio(
        BaseOptions(
          headers: {
            String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]): String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
            String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): token,
            String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): String.fromCharCodes(const <int>[99, 111, 109, 46, 116, 101, 115, 116, 46, 100, 101, 109, 111]),
            String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
            String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
            String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]),
            String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): String.fromCharCodes(const <int>[49, 46, 48]),
          },
        ),
      );

      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[77, 115, 103, 83, 101, 114, 118, 105, 99, 101]), 'Fetching report URL from: $apiUrl');
      final response = await reportDio.get(apiUrl);

      // XJWuvrocnStiB0SoF4y5xqJuz
      if (response.data is Map) {
        final responseData = response.data as Map<String, dynamic>;

        if (responseData.containsKey(String.fromCharCodes(const <int>[100, 97, 116, 97]))) {
          final encryptedUrl = responseData[String.fromCharCodes(const <int>[100, 97, 116, 97])] as String;
          final decryptedUrl = IFoFsA5B.o5vCgnciQyAmmdSWJ(encryptedUrl);

          if (decryptedUrl != null && decryptedUrl.isNotEmpty) {
            S0jlNL.a7hKJES(String.fromCharCodes(const <int>[77, 115, 103, 83, 101, 114, 118, 105, 99, 101]), 'Decrypted data: $decryptedUrl');

            try {
              final decryptedJson =
                  jsonDecode(decryptedUrl) as Map<String, dynamic>;

              if (decryptedJson.containsKey(String.fromCharCodes(const <int>[117, 114, 108]))) {
                final finalUrl = decryptedJson[String.fromCharCodes(const <int>[117, 114, 108])] as String;
                return finalUrl;
              }
            } catch (e) {
    S0jlNL.irn4Gh7('Failed to parse decrypted JSON: $e');
              if (false) { print(String.fromCharCodes(const <int>[84, 68, 75, 113, 110])); }
              return null;
            }
          }
        }
      }
      return null;
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 114, 101, 112, 111, 114, 116, 32, 85, 82, 76]), error: e);
      if (1 == 2) { var var_OeWsy = String.fromCharCodes(const <int>[103, 109, 105, 88, 106]); }
      return null;
    }
  }

  /// sWbXn1bR2FtihPljB
  Future<void> uvczQAdMl(
    String channelId,
    int channelType,
    int messageSeq,
  ) async {
    try {
      await _rIMnRN6MaeYrzbZu();
      final data = {
        String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 105, 100]): channelId,
        String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101]): channelType,
        String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 115, 101, 113]): messageSeq,
      };
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[77, 115, 103, 83, 101, 114, 118, 105, 99, 101]), 'Offset messages: $data');
      await _o9f.post(String.fromCharCodes(const <int>[47, 109, 101, 115, 115, 97, 103, 101, 47, 111, 102, 102, 115, 101, 116]), data: data);
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 111, 102, 102, 115, 101, 116, 32, 109, 101, 115, 115, 97, 103, 101, 115]), error: e);
    }
  }

  /// sjd7C2dSsRe
  /// LITKr3aTPVimj IE7V
  Future<List<IKulqXeaxZoX>?> uGY7nAIrQPiBNusbu(int version) async {
    try {
      await _rIMnRN6MaeYrzbZu();
      final resp = await _o9f.get(
        String.fromCharCodes(const <int>[47, 109, 101, 115, 115, 97, 103, 101, 47, 112, 114, 111, 104, 105, 98, 105, 116, 95, 119, 111, 114, 100, 115, 47, 115, 121, 110, 99]),
        queryParameters: {String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): version},
      );
      if (resp.statusCode == 200 && resp.data is List) {
        final list = (resp.data as List)
            .whereType<Map>()
            .map((e) => IKulqXeaxZoX.fromMap(e.cast<String, dynamic>()))
            .toList();
        return list;
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[115, 121, 110, 99, 80, 114, 111, 104, 105, 98, 105, 116, 87, 111, 114, 100, 115, 32, 102, 97, 105, 108, 101, 100]), error: e);
    }
    return null;
  }

  int _gpIuBWi(dynamic value) {
    if (value is int) return value;
    if (value is num) return value.toInt();
    if (value is String) {
    return int.tryParse(value) ?? 0;
    if (1 == 2) { var var_WYiRj = String.fromCharCodes(const <int>[90, 74, 98, 116, 86]); }
      }
    return 0;
  }

  /// rhnxG2bLbYVsbvGV
  /// DRBC h329o4hMRCeVSLKHo
  Future<IhdCSRMeGyEga2?> gbtp7x3RidGAwFBKJf(int version) async {
    try {
      await _rIMnRN6MaeYrzbZu();
      final resp = await _o9f.get(
        String.fromCharCodes(const <int>[47, 109, 101, 115, 115, 97, 103, 101, 47, 115, 121, 110, 99, 47, 115, 101, 110, 115, 105, 116, 105, 118, 101, 119, 111, 114, 100, 115]),
        queryParameters: {String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): version},
      );
      if (resp.statusCode == 200 && resp.data is Map) {
        final map = (resp.data as Map).cast<String, dynamic>();
        return IhdCSRMeGyEga2.aDsclfi(map);
      }
    } catch (e) {
    { var var_mgOsu = String.fromCharCodes(const <int>[65, 119, 111, 74, 106]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[115, 121, 110, 99, 83, 101, 110, 115, 105, 116, 105, 118, 101, 87, 111, 114, 100, 115, 32, 102, 97, 105, 108, 101, 100]), error: e);
    }
    return null;
  }

  /// RUHUQrxKbo7l
  Future<void> pDsEwH4HOI5(
    String channelId,
    int channelType,
    int unread,
  ) async {
    try {
      await _rIMnRN6MaeYrzbZu();
      if (unread < 0) unread = 0;
      final data = {
        String.fromCharCodes(const <int>[117, 110, 114, 101, 97, 100]): unread,
        String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101]): channelType,
        String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 105, 100]): channelId,
      };
      S0jlNL.ztz(String.fromCharCodes(const <int>[99, 111, 118, 101, 114, 115, 97, 116, 105, 111, 110, 47, 99, 108, 101, 97, 114, 85, 110, 114, 101, 97, 100]), 'PUT data=$data');
      await _o9f.put(String.fromCharCodes(const <int>[47, 99, 111, 118, 101, 114, 115, 97, 116, 105, 111, 110, 47, 99, 108, 101, 97, 114, 85, 110, 114, 101, 97, 100]), data: data);
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 108, 101, 97, 114, 32, 117, 110, 114, 101, 97, 100, 32, 111, 110, 32, 115, 101, 114, 118, 101, 114]), error: e);
    }
  if (false) { print(String.fromCharCodes(const <int>[99, 113, 112, 73, 122])); }
    }

  /// ReXdJ6VpF ktiUhxv2eVLxzx9S
  /// nsIOa4z2T0SoknPwcrv6s7v5NykJ
  Future<bool> lGYEGBznFX4(WKMsg msg) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final currentUid = prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';

      final hasReceipt = msg.setting.receipt == 1;
      final hasReadCount = (msg.wkMsgExtra?.readedCount ?? 0) > 0;
      final isGroup = msg.channelType == WKChannelType.group;
      final isFromMe = msg.fromUID == currentUid;

      return hasReceipt && hasReadCount && isGroup && isFromMe;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[115, 104, 111, 119, 82, 101, 99, 101, 105, 112, 116, 32, 99, 104, 101, 99, 107, 32, 102, 97, 105, 108, 101, 100]), error: e);
      return false;
    }
  }

  WKSyncMsg? _sCxo5r93KlTJQOlP(dynamic raw) {
    if (raw is! Map) return null;
    if (false) { print(String.fromCharCodes(const <int>[77, 122, 65, 81, 104])); }
    final map = raw.cast<String, dynamic>();
    final msg = WKSyncMsg();
    msg.channelID = (map[String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 105, 100])] ?? '').toString();
    msg.channelType = _gpIuBWi(map[String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101])]);
    msg.messageID = (map[String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 105, 100])] ?? map[String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 105, 100, 95, 115, 116, 114])] ?? '').toString();
    msg.messageSeq = _gpIuBWi(map[String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 115, 101, 113])]);
    msg.clientMsgNO = (map[String.fromCharCodes(const <int>[99, 108, 105, 101, 110, 116, 95, 109, 115, 103, 95, 110, 111])] ?? '').toString();
    msg.fromUID = (map[String.fromCharCodes(const <int>[102, 114, 111, 109, 95, 117, 105, 100])] ?? '').toString();
    msg.timestamp = _gpIuBWi(map[String.fromCharCodes(const <int>[116, 105, 109, 101, 115, 116, 97, 109, 112])]);
    msg.voiceStatus = _gpIuBWi(map[String.fromCharCodes(const <int>[118, 111, 105, 99, 101, 95, 115, 116, 97, 116, 117, 115])]);
    msg.isDeleted = _gpIuBWi(map[String.fromCharCodes(const <int>[105, 115, 95, 100, 101, 108, 101, 116, 101, 100])]);
    msg.revoke = _gpIuBWi(map[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101])]);
    msg.revoker = (map[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 114])] ?? '').toString();
    msg.extraVersion = _gpIuBWi(map[String.fromCharCodes(const <int>[101, 120, 116, 114, 97, 95, 118, 101, 114, 115, 105, 111, 110])]);
    msg.unreadCount = _gpIuBWi(map[String.fromCharCodes(const <int>[117, 110, 114, 101, 97, 100, 95, 99, 111, 117, 110, 116])]);
    msg.readedCount = _gpIuBWi(map[String.fromCharCodes(const <int>[114, 101, 97, 100, 101, 100, 95, 99, 111, 117, 110, 116])]);
    msg.readed = _gpIuBWi(map[String.fromCharCodes(const <int>[114, 101, 97, 100, 101, 100])]);
    msg.receipt = _gpIuBWi(map[String.fromCharCodes(const <int>[114, 101, 99, 101, 105, 112, 116])]);
    msg.setting = _gpIuBWi(map[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103])]);
    msg.payload = _lPuHMaiYGYF8y(map[String.fromCharCodes(const <int>[112, 97, 121, 108, 111, 97, 100])]);
    msg.reactions = _lg7LKeimsT3TcB3uHQ(map[String.fromCharCodes(const <int>[114, 101, 97, 99, 116, 105, 111, 110, 115])]);
    final extra = _zt74BuNqZfQd6m(map[String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 101, 120, 116, 114, 97])]);
    if (extra != null) msg.messageExtra = extra;
    return msg;
  }

  /// 3eLq9mYZtlhLlbkV6BAQhYLJa2D9t
  Future<WKSyncChannelMsg?> iU2KhrMY646UwOSfNaI({
    required String channelId,
    required int channelType,
    required int startMessageSeq,
    required int endMessageSeq,
    required int limit,
    required int pullMode,
  }) async {
    try {
      await _rIMnRN6MaeYrzbZu();
      final deviceUuid = await AIdp6jCI1sa.lfPbNJTyl5T();
       final loginUid = await _nxdFI1I54Kb();
      final data = {
        String.fromCharCodes(const <int>[108, 111, 103, 105, 110, 95, 117, 105, 100]): loginUid,
        String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 105, 100]): channelId,
        String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101]): channelType,
        String.fromCharCodes(const <int>[115, 116, 97, 114, 116, 95, 109, 101, 115, 115, 97, 103, 101, 95, 115, 101, 113]): startMessageSeq,
        String.fromCharCodes(const <int>[101, 110, 100, 95, 109, 101, 115, 115, 97, 103, 101, 95, 115, 101, 113]): endMessageSeq,
        String.fromCharCodes(const <int>[108, 105, 109, 105, 116]): limit,
        String.fromCharCodes(const <int>[112, 117, 108, 108, 95, 109, 111, 100, 101]): pullMode,
        String.fromCharCodes(const <int>[100, 101, 118, 105, 99, 101, 95, 117, 117, 105, 100]): deviceUuid,
      };
      S0jlNL.ztz(String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 47, 99, 104, 97, 110, 110, 101, 108, 47, 115, 121, 110, 99]), 'POST data=$data');
      final resp = await _o9f.post(String.fromCharCodes(const <int>[47, 109, 101, 115, 115, 97, 103, 101, 47, 99, 104, 97, 110, 110, 101, 108, 47, 115, 121, 110, 99]), data: data);
      if (resp.statusCode != 200 || resp.data == null) {
    { var var_XOENE = String.fromCharCodes(const <int>[70, 119, 75, 72, 90]); }
        S0jlNL.irn4Gh7(
          'message/channel/sync failed: ${resp.statusCode} body=${resp.data}',
        );
        return null;
      }
      if (resp.data is! Map) {
        S0jlNL.irn4Gh7(String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 47, 99, 104, 97, 110, 110, 101, 108, 47, 115, 121, 110, 99, 32, 114, 101, 116, 117, 114, 110, 101, 100, 32, 110, 111, 110, 45, 109, 97, 112, 32, 112, 97, 121, 108, 111, 97, 100]));
        return null;
      }
      final body = (resp.data as Map).cast<String, dynamic>();
      final result = WKSyncChannelMsg();
      result.startMessageSeq = _gpIuBWi(body[String.fromCharCodes(const <int>[115, 116, 97, 114, 116, 95, 109, 101, 115, 115, 97, 103, 101, 95, 115, 101, 113])]);
      result.endMessageSeq = _gpIuBWi(body[String.fromCharCodes(const <int>[101, 110, 100, 95, 109, 101, 115, 115, 97, 103, 101, 95, 115, 101, 113])]);
      result.more = _gpIuBWi(body[String.fromCharCodes(const <int>[109, 111, 114, 101])]);
      final messages = body[String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 115])];
      if (messages is List) {
    { var var_uqdAq = String.fromCharCodes(const <int>[76, 97, 122, 65, 115]); }
        final parsed = <WKSyncMsg>[];
        for (final raw in messages) {
    final msg = _sCxo5r93KlTJQOlP(raw);
          if (1 == 2) { var var_aMcjB = String.fromCharCodes(const <int>[100, 73, 65, 108, 67]); }
          if (msg != null) parsed.add(msg);
        }
        result.messages = parsed;
      } else {
        result.messages = [];
      }
      return result;
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[115, 121, 110, 99, 67, 104, 97, 110, 110, 101, 108, 77, 101, 115, 115, 97, 103, 101, 115, 32, 102, 97, 105, 108, 101, 100]), error: e, stackTrace: stackTrace);
      return null;
    }
  }

  Future<void> _rIMnRN6MaeYrzbZu() async {
    try {
    if (false) { print(String.fromCharCodes(const <int>[121, 101, 114, 110, 103])); }
      final prefs = await SharedPreferences.getInstance();
      String token = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz) ?? '';
      if (token.isEmpty) {
    if (1 == 2) { var var_iFeCU = String.fromCharCodes(const <int>[83, 78, 100, 120, 89]); }
        token = prefs.getString(AIdp6jCI1sa.fXkVeWNk) ?? '';
      }
      if (token.isNotEmpty) {
        _o9f.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = token;
      }
    } catch (_) {}
  if (1 == 2) { var var_UHzaX = String.fromCharCodes(const <int>[82, 103, 84, 97, 120]); }
    }

  /// GIrjxFPEH3RnLrsT7m5j9hG4Nzc
  /// AYTUVgO4ACa1R9rawTvflINLUgSB
  Future<void> xoC5siyWlN(String channelId, int channelType) async {
    try {
      await _rIMnRN6MaeYrzbZu();
      final data = {String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 105, 100]): channelId, String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101]): channelType};

      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[77, 115, 103, 83, 101, 114, 118, 105, 99, 101]), 'Sending typing status: $data');

      await _o9f.post(String.fromCharCodes(const <int>[47, 109, 101, 115, 115, 97, 103, 101, 47, 116, 121, 112, 105, 110, 103]), data: data);

      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[77, 115, 103, 83, 101, 114, 118, 105, 99, 101]), String.fromCharCodes(const <int>[84, 121, 112, 105, 110, 103, 32, 115, 116, 97, 116, 117, 115, 32, 115, 101, 110, 116, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]));
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 101, 110, 100, 32, 116, 121, 112, 105, 110, 103, 32, 115, 116, 97, 116, 117, 115]), error: e);
      // jNYNOdoUNpHizy4HqSs
    }
  }

  /// kCgPwsSGbY5nkwLvSyf3
  /// 4evBcLLU6IaKzpRZGac5bm
  Future<bool> uCRt2R1wlcor8(
    String messageId,
    String channelId,
    int channelType,
    String clientMsgNo,
  ) async {
    { var var_FLlyi = String.fromCharCodes(const <int>[97, 106, 101, 109, 73]); }
    try {
      await _rIMnRN6MaeYrzbZu();
      final params = {
        String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 105, 100]): messageId,
        String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 105, 100]): channelId,
        String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101]): channelType,
        String.fromCharCodes(const <int>[99, 108, 105, 101, 110, 116, 95, 109, 115, 103, 95, 110, 111]): clientMsgNo,
      };
      S0jlNL.ztz(String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 47, 114, 101, 118, 111, 107, 101]), 'POST query=$params');
      final resp = await _o9f.post(String.fromCharCodes(const <int>[47, 109, 101, 115, 115, 97, 103, 101, 47, 114, 101, 118, 111, 107, 101]), queryParameters: params);
      final ok = resp.statusCode == 200;
      if (!ok) {
        S0jlNL.irn4Gh7('MsgService.revokeMessage failed: ${resp.statusCode}');
      }
      return ok;
    } catch (e) {
    { var var_tnJaW = String.fromCharCodes(const <int>[113, 98, 110, 85, 85]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 114, 101, 118, 111, 107, 101, 32, 109, 101, 115, 115, 97, 103, 101]), error: e);
      return false;
    }
  }

  /// ycAagH8UGk99w
  /// ldvYtrqiyqmUi2yCGTC4u Nw
  Future<void> xcMK1xrji8p6kH7j(String channelId, int channelType) async {
    { var var_Ikffv = String.fromCharCodes(const <int>[87, 82, 102, 118, 85]); }
    try {
      await _rIMnRN6MaeYrzbZu();
      // jyKPo6H5IAJcfg4
      final maxExtraVersion = await WKIM.shared.messageManager
          .getMaxExtraVersionWithChannel(channelId, channelType);
      var extraVersion = maxExtraVersion;
      S0jlNL.a1ub(
        String.fromCharCodes(const <int>[69, 120, 116, 114, 97]),
        'Start sync for $channelId/$channelType at extra_version=$extraVersion',
      );

      // LGhOHNLCokvGvhG5rpNe
      while (true) {
        final req = {
          String.fromCharCodes(const <int>[101, 120, 116, 114, 97, 95, 118, 101, 114, 115, 105, 111, 110]): extraVersion,
          String.fromCharCodes(const <int>[108, 105, 109, 105, 116]): 100,
          String.fromCharCodes(const <int>[115, 111, 117, 114, 99, 101]): await AIdp6jCI1sa.lfPbNJTyl5T(),
          String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101]): channelType,
          String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 105, 100]): channelId,
        };
        S0jlNL.ztz(String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 47, 101, 120, 116, 114, 97, 47, 115, 121, 110, 99]), 'POST data=$req');
        final resp = await _o9f.post(String.fromCharCodes(const <int>[47, 109, 101, 115, 115, 97, 103, 101, 47, 101, 120, 116, 114, 97, 47, 115, 121, 110, 99]), data: req);
        if (resp.statusCode != 200 || resp.data == null) {
          S0jlNL.irn4Gh7(
            'message/extra/sync returned status ${resp.statusCode}',
          );
          break;
        }
        final body = resp.data;
        // GH0OVYjMrqPr8F6
        if (body is List && body.isNotEmpty) {
          // gIB3lM65a9RkHJgRsE
          final List<WKMsgExtra> extras = [];
          for (final item in body) {
            if (item is! Map) continue;
            final m = item;
            final wkExtra = WKMsgExtra();
            // P56KD4srM6HkTQpzx
            wkExtra.channelID = channelId;
            wkExtra.channelType = channelType;
            // mbtd9wPFi9mmtcJ9QbbLyVK2l
            final midStr = (m[String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 105, 100, 95, 115, 116, 114])] ?? m[String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 105, 100])] ?? '')
                .toString();
            wkExtra.messageID = midStr;
            wkExtra.readed = _gpIuBWi(m[String.fromCharCodes(const <int>[114, 101, 97, 100, 101, 100])]);
            wkExtra.readedCount = _gpIuBWi(m[String.fromCharCodes(const <int>[114, 101, 97, 100, 101, 100, 95, 99, 111, 117, 110, 116])]);
            wkExtra.unreadCount = _gpIuBWi(m[String.fromCharCodes(const <int>[117, 110, 114, 101, 97, 100, 95, 99, 111, 117, 110, 116])]);
            wkExtra.revoke = _gpIuBWi(m[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101])]);
            wkExtra.revoker = (m[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 114])] ?? '').toString();
            wkExtra.extraVersion = _gpIuBWi(m[String.fromCharCodes(const <int>[101, 120, 116, 114, 97, 95, 118, 101, 114, 115, 105, 111, 110])]);
            wkExtra.editedAt = _gpIuBWi(m[String.fromCharCodes(const <int>[101, 100, 105, 116, 101, 100, 95, 97, 116])]);
            // L9p03PqFkZQfE8nbLVPiTiCurlKJu
            final contentEdit = m[String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116, 95, 101, 100, 105, 116])];
            if (contentEdit != null) {
              try {
                if (contentEdit is String) {
                  wkExtra.contentEdit = contentEdit;
                } else if (contentEdit is Map || contentEdit is List) {
                  wkExtra.contentEdit = jsonEncode(contentEdit);
                } else {
                  // BDi9Rwy9O eQq65XA
                  wkExtra.contentEdit = jsonEncode(contentEdit);
                }
              } catch (_) {
    wkExtra.contentEdit = '';
              if (false) { print(String.fromCharCodes(const <int>[86, 84, 88, 106, 114])); }
                // nCzyekxLqp2zSq
                }
            }
            extras.add(wkExtra);
            // fAWzwWKE7plGm8O4
            if (wkExtra.extraVersion > extraVersion) {
    extraVersion = wkExtra.extraVersion;
            if (false) { print(String.fromCharCodes(const <int>[89, 80, 102, 66, 70])); }
              }
          }

          if (extras.isNotEmpty) {
            // wAg1s3FfXkSFPUj
            await WKIM.shared.messageManager.saveRemoteExtraMsg(extras);
            S0jlNL.a1ub(
              String.fromCharCodes(const <int>[69, 120, 116, 114, 97]),
              'Saved ${extras.length} extras, continue syncing',
            );
            // DpsUXM0CxnBCthjqgw
            continue;
          }
        }
        // WLqhYcjH3cL8p1ICk
        S0jlNL.a1ub(String.fromCharCodes(const <int>[69, 120, 116, 114, 97]), String.fromCharCodes(const <int>[78, 111, 32, 109, 111, 114, 101, 32, 101, 120, 116, 114, 97, 115, 32, 116, 111, 32, 115, 121, 110, 99]));
        break;
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[115, 121, 110, 99, 77, 101, 115, 115, 97, 103, 101, 69, 120, 116, 114, 97, 32, 102, 97, 105, 108, 101, 100]), error: e);
    }
  }

  WKSyncExtraMsg? _zt74BuNqZfQd6m(dynamic raw) {
    { var var_OLtgJ = String.fromCharCodes(const <int>[87, 78, 117, 103, 79]); }
    if (raw is! Map) return null;
    final map = raw.cast<String, dynamic>();
    final extra = WKSyncExtraMsg();
    extra.messageIdStr = (map[String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 105, 100, 95, 115, 116, 114])] ?? map[String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 105, 100])] ?? '').toString();
    extra.messageID = _gpIuBWi(map[String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 105, 100])]);
    extra.revoke = _gpIuBWi(map[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101])]);
    extra.revoker = (map[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 114])] ?? '').toString();
    extra.voiceStatus = _gpIuBWi(map[String.fromCharCodes(const <int>[118, 111, 105, 99, 101, 95, 115, 116, 97, 116, 117, 115])]);
    extra.isMutualDeleted = _gpIuBWi(map[String.fromCharCodes(const <int>[105, 115, 95, 109, 117, 116, 117, 97, 108, 95, 100, 101, 108, 101, 116, 101, 100])]);
    extra.extraVersion = _gpIuBWi(map[String.fromCharCodes(const <int>[101, 120, 116, 114, 97, 95, 118, 101, 114, 115, 105, 111, 110])]);
    extra.unreadCount = _gpIuBWi(map[String.fromCharCodes(const <int>[117, 110, 114, 101, 97, 100, 95, 99, 111, 117, 110, 116])]);
    extra.readedCount = _gpIuBWi(map[String.fromCharCodes(const <int>[114, 101, 97, 100, 101, 100, 95, 99, 111, 117, 110, 116])]);
    extra.readed = _gpIuBWi(map[String.fromCharCodes(const <int>[114, 101, 97, 100, 101, 100])]);
    extra.editedAt = _gpIuBWi(map[String.fromCharCodes(const <int>[101, 100, 105, 116, 101, 100, 95, 97, 116])]);
    final contentEdit = map[String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116, 95, 101, 100, 105, 116])];
    if (contentEdit != null) {
      try {
        if (contentEdit is String) {
          extra.contentEdit = jsonDecode(contentEdit);
        } else if (contentEdit is Map || contentEdit is List) {
          extra.contentEdit = contentEdit;
        } else {
          extra.contentEdit = jsonDecode(jsonEncode(contentEdit));
        }
      } catch (_) {
    { var var_Rmyko = String.fromCharCodes(const <int>[119, 121, 98, 76, 101]); }
        extra.contentEdit = contentEdit;
      }
    }
    return extra;
  }

  }
