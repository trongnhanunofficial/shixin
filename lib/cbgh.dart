import 'dart:convert';
import 'dart:io';
import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'jxbcqc.dart';
import 'taxskb.dart';
import 'ulbyp.dart';

/// DaBB1DwANvBT5CQC0X1KL6bj0
class MqmCerxTfa {
  MqmCerxTfa._();
  static final MqmCerxTfa awZERQCL = MqmCerxTfa._();

  /// XtKAilU4Mn
  Future<BQ6tY2Hu8Ir<void>> k1y6Pdzmg7S(String roomId) async {
    try {
    final _dio = await _o8PEbBMa1pIAhM8dqPb();

      if (1 == 2) { var var_bcITU = String.fromCharCodes(const <int>[97, 109, 76, 114, 121]); }
      final response = await _dio.post('/rtc/rooms/$roomId/hangup');
      return BQ6tY2Hu8Ir<void>.success(null);
    } catch (e) {
    { var var_GHqgL = String.fromCharCodes(const <int>[71, 68, 84, 79, 122]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 117, 108, 116, 105, 32, 104, 97, 110, 103, 117, 112, 32, 102, 97, 105, 108, 101, 100]), error: e);
      return BQ6tY2Hu8Ir<void>.error('Multi hangup failed: $e');
    }
  }

  /// lghZ8R3WlM0MeKDtvKrNGsKwK
  Future<BQ6tY2Hu8Ir<void>> xYxc3T3Z1qQ47({
    required int callType,
    required String toUid,
  }) async {
    try {
    final _dio = await _o8PEbBMa1pIAhM8dqPb();

      if (false) { print(String.fromCharCodes(const <int>[116, 69, 102, 83, 101])); }
      final response = await _dio.post(
        String.fromCharCodes(const <int>[47, 114, 116, 99, 47, 112, 50, 112, 47, 99, 97, 110, 99, 101, 108]),
        data: {String.fromCharCodes(const <int>[117, 105, 100]): toUid, String.fromCharCodes(const <int>[99, 97, 108, 108, 95, 116, 121, 112, 101]): callType},
      );

      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[82, 84, 67, 83, 101, 114, 118, 105, 99, 101]), 'Cancel P2P call success: ${response.data}');
      return BQ6tY2Hu8Ir<void>.success(null);
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[67, 97, 110, 99, 101, 108, 32, 80, 50, 80, 32, 99, 97, 108, 108, 32, 102, 97, 105, 108, 101, 100]), error: e);
      return BQ6tY2Hu8Ir<void>.error('Cancel P2P call failed: $e');
    }
  }

  /// YK3A2dgxKo
  Future<BQ6tY2Hu8Ir<FhOifXu95>> y3boH5HyEw({
    required String name,
    required String channelId,
    required int channelType,
    required List<String> uids,
  }) async {
    try {
      final _dio = await _o8PEbBMa1pIAhM8dqPb();
      final response = await _dio.post(
        String.fromCharCodes(const <int>[47, 114, 116, 99, 47, 114, 111, 111, 109, 115]),
        data: {
          String.fromCharCodes(const <int>[110, 97, 109, 101]): name,
          String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 105, 100]): channelId,
          String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101]): channelType,
          String.fromCharCodes(const <int>[117, 105, 100, 115]): uids,
          String.fromCharCodes(const <int>[105, 110, 118, 105, 116, 101, 95, 111, 110]): 1,
        },
      );

      final videoRoom = FhOifXu95.fromJson(response.data);
      return BQ6tY2Hu8Ir<FhOifXu95>.success(videoRoom);
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[67, 114, 101, 97, 116, 101, 32, 114, 111, 111, 109, 32, 102, 97, 105, 108, 101, 100]), error: e);
      return BQ6tY2Hu8Ir<FhOifXu95>.error('Create room failed: $e');
    }
  }

  /// z7N9f7wEOZBrgGjkA0ggvnR7n Y
  Future<BQ6tY2Hu8Ir<void>> pwarhx2KhoLK6({
    required int callType,
    required String fromUid,
  }) async {
    try {
      final _dio = await _o8PEbBMa1pIAhM8dqPb();

      final response = await _dio.post(
        String.fromCharCodes(const <int>[47, 114, 116, 99, 47, 112, 50, 112, 47, 97, 99, 99, 101, 112, 116]),
        data: {String.fromCharCodes(const <int>[99, 97, 108, 108, 95, 116, 121, 112, 101]): callType, String.fromCharCodes(const <int>[102, 114, 111, 109, 95, 117, 105, 100]): fromUid},
      );

      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[82, 84, 67, 83, 101, 114, 118, 105, 99, 101]), 'Accept P2P call success: ${response.data}');
      return BQ6tY2Hu8Ir<void>.success(null);
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[65, 99, 99, 101, 112, 116, 32, 80, 50, 80, 32, 99, 97, 108, 108, 32, 102, 97, 105, 108, 101, 100]), error: e);
      return BQ6tY2Hu8Ir<void>.error('Accept P2P call failed: $e');
    }
  }

  /// M2aliCrm0 vMp5zVl7RksWmGkLL
  Future<BQ6tY2Hu8Ir<void>> x7mYa3PSKhf(String roomId) async {
    try {
      final _dio = await _o8PEbBMa1pIAhM8dqPb();

      final response = await _dio.post('/rtc/rooms/$roomId/joined');
      return BQ6tY2Hu8Ir<void>.success(null);
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 117, 108, 116, 105, 32, 106, 111, 105, 110, 101, 100, 32, 102, 97, 105, 108, 101, 100]), error: e);
      return BQ6tY2Hu8Ir<void>.error('Multi joined failed: $e');
    }
  }
/// GSmnMz67IoIwVItvHhGCnpgDCB1il
  Future<BQ6tY2Hu8Ir<void>> brNZX4PfoUFtt({
    required int callType,
    required String toUid,
  }) async {
    try {
      final _dio = await _o8PEbBMa1pIAhM8dqPb();

      final response = await _dio.post(
        String.fromCharCodes(const <int>[47, 114, 116, 99, 47, 112, 50, 112, 47, 105, 110, 118, 111, 107, 101]),
        data: {String.fromCharCodes(const <int>[99, 97, 108, 108, 95, 116, 121, 112, 101]): callType, String.fromCharCodes(const <int>[116, 111, 95, 117, 105, 100]): toUid},
      );

      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[82, 84, 67, 83, 101, 114, 118, 105, 99, 101]), 'Invite P2P call success: ${response.data}');
      return BQ6tY2Hu8Ir<void>.success(null);
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[73, 110, 118, 105, 116, 101, 32, 80, 50, 80, 32, 99, 97, 108, 108, 32, 102, 97, 105, 108, 101, 100]), error: e);
      return BQ6tY2Hu8Ir<void>.error('Invite P2P call failed: $e');
    }
  }

  /// Y1wWWW4IMGaRsjE77Dl2ftqWfvJ3u
  Future<BQ6tY2Hu8Ir<String>> tV961DsuPkq(String roomId) async {
    try {
    { var var_qdICo = String.fromCharCodes(const <int>[77, 68, 80, 111, 70]); }
      final _dio = await _o8PEbBMa1pIAhM8dqPb();

      final response = await _dio.get('/rtc/rooms/$roomId/token');
      final token = response.data[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] as String;
      return BQ6tY2Hu8Ir<String>.success(token);
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 101, 116, 32, 82, 84, 67, 32, 116, 111, 107, 101, 110, 32, 102, 97, 105, 108, 101, 100]), error: e);
      if (false) { print(String.fromCharCodes(const <int>[118, 82, 87, 88, 107])); }
      return BQ6tY2Hu8Ir<String>.error('Get RTC token failed: $e');
    }
  }

  Future<Dio> _o8PEbBMa1pIAhM8dqPb({bool includeToken = true}) async {
    final dio = Dio();
    // 3K  uEDfXiqm2wahNsa
    final base = P6yedlHkdEt.fnvYpLxvFodGj9ly5();
    dio.options.baseUrl = base;
    dio.options.connectTimeout = const Duration(seconds: 60);
    dio.options.receiveTimeout = const Duration(seconds: 60);
    dio.options.validateStatus = (status) =>
        true; // pKYNKaWc9A
    dio.options.headers = {
      String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]): String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
      String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): On6sYEc.xKYoPj1lnki,
      String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
      String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
      String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]),
      String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): String.fromCharCodes(const <int>[49, 46, 48]),
    };
    if (includeToken) {
      try {
    { var var_FoyUT = String.fromCharCodes(const <int>[102, 67, 111, 120, 72]); }
        final prefs = await SharedPreferences.getInstance();
        final token = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);
        if (token != null && token.isNotEmpty) {
          dio.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = token;
        }
      } catch (_) {}
    }
    dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));
    return dio;
  }

  // RRdT8QDaoC LzPn8iv51Co

  /// 3H1tujnxUc0RZ05hM6vfcTA
  Future<BQ6tY2Hu8Ir<void>> ialHjjV26zjV6({
    required String toUid,
    required int second,
    required int callType,
    required int isCaller,
  }) async {
    try {
    if (false) { print(String.fromCharCodes(const <int>[78, 76, 88, 114, 65])); }
      final _dio = await _o8PEbBMa1pIAhM8dqPb();

      final response = await _dio.post(
        String.fromCharCodes(const <int>[47, 114, 116, 99, 47, 112, 50, 112, 47, 104, 97, 110, 103, 117, 112]),
        data: {
          String.fromCharCodes(const <int>[117, 105, 100]): toUid,
          String.fromCharCodes(const <int>[115, 101, 99, 111, 110, 100]): second,
          String.fromCharCodes(const <int>[99, 97, 108, 108, 95, 116, 121, 112, 101]): callType,
          String.fromCharCodes(const <int>[105, 115, 95, 99, 97, 108, 108, 101, 114]): isCaller,
        },
      );

      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[82, 84, 67, 83, 101, 114, 118, 105, 99, 101]), 'Hangup P2P call success: ${response.data}');
      return BQ6tY2Hu8Ir<void>.success(null);
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[72, 97, 110, 103, 117, 112, 32, 80, 50, 80, 32, 99, 97, 108, 108, 32, 102, 97, 105, 108, 101, 100]), error: e);
      return BQ6tY2Hu8Ir<void>.error('Hangup P2P call failed: $e');
    }
  if (1 == 2) { var var_BwYPS = String.fromCharCodes(const <int>[76, 66, 111, 72, 74]); }
    }

  /// Vbxakp1xLxP
  Future<BQ6tY2Hu8Ir<void>> csqK0zm1A3H(String roomId) async {
    try {
      final _dio = await _o8PEbBMa1pIAhM8dqPb();

      final response = await _dio.post('/rtc/rooms/$roomId/refuse');
      return BQ6tY2Hu8Ir<void>.success(null);
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 117, 108, 116, 105, 32, 114, 101, 102, 117, 115, 101, 32, 102, 97, 105, 108, 101, 100]), error: e);
      return BQ6tY2Hu8Ir<void>.error('Multi refuse failed: $e');
    }
  }

  /// r4T3lxluztHh0bqdkf N
  Future<BQ6tY2Hu8Ir<void>> y79W5kaE0MO6Z({
    required int callType,
    required String fromUid,
  }) async {
    try {
      final _dio = await _o8PEbBMa1pIAhM8dqPb();

      final response = await _dio.post(
        String.fromCharCodes(const <int>[47, 114, 116, 99, 47, 112, 50, 112, 47, 114, 101, 102, 117, 115, 101]),
        data: {String.fromCharCodes(const <int>[117, 105, 100]): fromUid, String.fromCharCodes(const <int>[99, 97, 108, 108, 95, 116, 121, 112, 101]): callType},
      );

      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[82, 84, 67, 83, 101, 114, 118, 105, 99, 101]), 'Refuse P2P call success: ${response.data}');
      return BQ6tY2Hu8Ir<void>.success(null);
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[82, 101, 102, 117, 115, 101, 32, 80, 50, 80, 32, 99, 97, 108, 108, 32, 102, 97, 105, 108, 101, 100]), error: e);
      return BQ6tY2Hu8Ir<void>.error('Refuse P2P call failed: $e');
    }
  }

  }

/// UozdeJc9zJtX30MfGooCReMaK
class BQ6tY2Hu8Ir<T> {
  final bool wQP7Apm;
  final T? mfPA;
  final String? ojeCW;

  BQ6tY2Hu8Ir.success(this.mfPA) : wQP7Apm = true, ojeCW = null;
  BQ6tY2Hu8Ir.error(this.ojeCW) : wQP7Apm = false, mfPA = null;
}

/// SRMVv7SP4h3qdXoz
class FhOifXu95 {
  final String rChLJ0;

  FhOifXu95({required this.rChLJ0});

  factory FhOifXu95.fromJson(Map<String, dynamic> json) {
    return FhOifXu95(rChLJ0: json[String.fromCharCodes(const <int>[114, 111, 111, 109, 95, 105, 100])] as String);
  }
}
