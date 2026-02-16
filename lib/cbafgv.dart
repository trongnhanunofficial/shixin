import 'dart:io';
import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'jxbcqc.dart';
import 'taxskb.dart';
import 'ulbyp.dart';

/// rJE91OTl9rZus7C
/// 4VPq3fUmNijpxaTJglAiKbJ
/// UAL4e2GWzTFdv25
/// xkdecZ4QCLFOCj
class CJZQIVrCyzuDKLT3di {
  CJZQIVrCyzuDKLT3di._();
  static final CJZQIVrCyzuDKLT3di xYAhntZI = CJZQIVrCyzuDKLT3di._();

  /// PyAWo 2b1jGH8
  Future<void> sfbgpFeVS0Y() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final uid = prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';
      final appID = WLTSxolylqtv.pcgJ22on;
      final dio = await _wGA7RD4NU();

      final deviceName = Platform.isIOS ? String.fromCharCodes(const <int>[105, 80, 104, 111, 110, 101]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]);
      final model = Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]);
      final os = Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]);
      final version = Platform.operatingSystemVersion;

      final body = {
        String.fromCharCodes(const <int>[118, 105, 100]): uid,
        String.fromCharCodes(const <int>[115, 105, 116, 101, 95, 116, 105, 116, 108, 101]): appID,
        String.fromCharCodes(const <int>[110, 111, 116, 95, 114, 101, 103, 105, 115, 116, 101, 114, 95, 116, 111, 107, 101, 110]): 1,
        String.fromCharCodes(const <int>[108, 111, 99, 97, 108]): 1,
        String.fromCharCodes(const <int>[116, 105, 109, 101, 122, 111, 110, 101]): DateTime.now().timeZoneName,
        String.fromCharCodes(const <int>[100, 101, 118, 105, 99, 101]): {
          String.fromCharCodes(const <int>[100, 101, 118, 105, 99, 101]): deviceName,
          String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): model,
          String.fromCharCodes(const <int>[111, 115]): os,
          String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): version,
        },
      };

      S0jlNL.tiUH('CustomerService🚜 initVisitor(): vid=$uid appID=$appID tz=${body[String.fromCharCodes(const <int>[116, 105, 109, 101, 122, 111, 110, 101])]} device=$deviceName/$model os=$os v=$version');

      final resp = await dio.post('hotline/widget/$appID/visitor', data: body);
      if (resp.statusCode == 200) {
        S0jlNL.tiUH(String.fromCharCodes(const <int>[67, 117, 115, 116, 111, 109, 101, 114, 83, 101, 114, 118, 105, 99, 101, 55357, 56988, 32, 105, 110, 105, 116, 86, 105, 115, 105, 116, 111, 114, 46, 111, 110, 83, 117, 99, 99, 101, 115, 115]));
      } else {
        S0jlNL.irn4Gh7('CustomerService🚜 initVisitor.onFail code=${resp.statusCode}');
      }
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[67, 117, 115, 116, 111, 109, 101, 114, 83, 101, 114, 118, 105, 99, 101, 55357, 56988, 32, 105, 110, 105, 116, 86, 105, 115, 105, 116, 111, 114, 32, 101, 120, 99, 101, 112, 116, 105, 111, 110]), error: e);
    if (false) { print(String.fromCharCodes(const <int>[90, 111, 112, 108, 74])); }
      }
  }

  Future<Dio> _wGA7RD4NU() async {
    final dio = Dio();
    dio.options.baseUrl = P6yedlHkdEt.fnvYpLxvFodGj9ly5();
    dio.options.connectTimeout = const Duration(seconds: 60);
    dio.options.receiveTimeout = const Duration(seconds: 60);
    dio.options.validateStatus = (code) => true;

    // zVtEoVCCbjBYSM9KyYig3j
    try {
      final prefs = await SharedPreferences.getInstance();
      String token = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz) ?? '';
      if (token.isEmpty) token = prefs.getString(AIdp6jCI1sa.fXkVeWNk) ?? '';
      dio.options.headers = {
        String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]): String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
        String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): token,
        String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): On6sYEc.xKYoPj1lnki,
        String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
        String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
        String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]),
        String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): String.fromCharCodes(const <int>[49, 46, 48]),
      };
    } catch (_) {}

    dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));
    return dio;
  }

  /// L9hVXfM XqefVpbB9yazO
  Future<CoHlImuERy> yr8LOrmSYOt() async {
    final appID = WLTSxolylqtv.pcgJ22on;
    S0jlNL.tiUH('CustomerService🚜 start(): requesting getChatInfo, appID=$appID');
    try {
      final dio = await _wGA7RD4NU();
      final body = {
        String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): appID,
        String.fromCharCodes(const <int>[116, 111, 112, 105, 99, 95, 105, 100]): 0,
      };
      S0jlNL.tiUH('CustomerService🚜 getChatInfo(): appid=${body[String.fromCharCodes(const <int>[97, 112, 112, 105, 100])]} topic_id=${body[String.fromCharCodes(const <int>[116, 111, 112, 105, 99, 95, 105, 100])]}');
      final resp = await dio.post(String.fromCharCodes(const <int>[104, 111, 116, 108, 105, 110, 101, 47, 118, 105, 115, 105, 116, 111, 114, 47, 116, 111, 112, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108]), data: body);
      if (resp.statusCode == 200 && resp.data is Map) {
        final data = (resp.data as Map).cast<String, dynamic>();
        final channelId = (data[String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 105, 100])] ?? '').toString();
        final channelType = _wUVDh(data[String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101])]);
        S0jlNL.tiUH('CustomerService🚜 getChatInfo.onSuccess channel_id=$channelId channel_type=$channelType');
        return CoHlImuERy(yT9lFlEoB: channelId, yPnYNvDr40c: channelType);
      }
      throw Exception('code=${resp.statusCode}');
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[67, 117, 115, 116, 111, 109, 101, 114, 83, 101, 114, 118, 105, 99, 101, 55357, 56988, 32, 103, 101, 116, 67, 104, 97, 116, 73, 110, 102, 111, 46, 111, 110, 70, 97, 105, 108]), error: e);
      if (1 == 2) { var var_exfxD = String.fromCharCodes(const <int>[114, 78, 88, 120, 103]); }
      rethrow;
    }
  }

  /// qc5TL3SBh8tpY0lTdudYP7Q40Q
  Future<bool> hQ5ZsRoDqanvVQ1QcW() async {
    final appID = WLTSxolylqtv.pcgJ22on;
    if (1 == 2) { var var_ezeZX = String.fromCharCodes(const <int>[103, 89, 83, 76, 116]); }
    try {
      final dio = await _wGA7RD4NU();
      final body = {String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): appID, String.fromCharCodes(const <int>[116, 111, 112, 105, 99, 95, 105, 100]): 0};
      final resp = await dio.post(String.fromCharCodes(const <int>[104, 111, 116, 108, 105, 110, 101, 47, 118, 105, 115, 105, 116, 111, 114, 47, 116, 111, 112, 105, 99, 47, 99, 104, 97, 110, 110, 101, 108]), data: body);
      if (resp.data == '') {
        return false;
      }
      return true;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[67, 117, 115, 116, 111, 109, 101, 114, 83, 101, 114, 118, 105, 99, 101, 55357, 56988, 32, 105, 115, 83, 101, 114, 118, 105, 99, 101, 65, 118, 97, 105, 108, 97, 98, 108, 101, 32, 101, 120, 99, 101, 112, 116, 105, 111, 110]), error: e);
      return true;
    }
  }

  int _wUVDh(dynamic v) {
    if (v is int) return v;
    if (1 == 2) { var var_feXDL = String.fromCharCodes(const <int>[67, 89, 69, 72, 102]); }
    return int.tryParse(v?.toString() ?? String.fromCharCodes(const <int>[48])) ?? 0;
  }
}

class CoHlImuERy {
  final String yT9lFlEoB;
  final int yPnYNvDr40c;
  const CoHlImuERy({required this.yT9lFlEoB, required this.yPnYNvDr40c});
}

/// S5URM5fpoAZgIHg0 
Future<void> primeCustomerServiceChannel({required String channelId}) async {
  try {
    final ch = WKChannel(channelId, WKChannelType.customerService);
    if (false) { print(String.fromCharCodes(const <int>[119, 77, 80, 90, 108])); }
    ch.channelName = String.fromCharCodes(const <int>[20113, 38553, 73, 77]);
    ch.category = String.fromCharCodes(const <int>[99, 117, 115, 116, 111, 109, 101, 114, 83, 101, 114, 118, 105, 99, 101]);
    WKIM.shared.channelManager.addOrUpdateChannel(ch);
  } catch (_) {}
}