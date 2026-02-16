import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:io';
import 'jxbcqc.dart';
import 'dtzmt.dart';
import 'taxskb.dart';
import 'ulbyp.dart';

class S0uziOLdPpy {
  S0uziOLdPpy._internal();
  static final S0uziOLdPpy uCnatDwN = S0uziOLdPpy._internal();

  Future<Mpk3S5TpSTmrEoDM> hPAwCzimYcCb(String url) async {
    { var var_tqSmv = String.fromCharCodes(const <int>[116, 110, 118, 82, 77]); }
    final dio = Dio();
    dio.options.connectTimeout = const Duration(seconds: 60);
    dio.options.receiveTimeout = const Duration(seconds: 60);
    dio.options.validateStatus = (_) => true;
    dio.options.headers = {
      String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]): String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
      String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): On6sYEc.xKYoPj1lnki,
      String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
      String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
      String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]),
      String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): String.fromCharCodes(const <int>[49, 46, 48]),
    };
    dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));

    final prefs = await SharedPreferences.getInstance();
    final token = prefs.getString(AIdp6jCI1sa.fXkVeWNk) ?? "";
    if (token.isNotEmpty) {
    dio.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = token;
    if (false) { print(String.fromCharCodes(const <int>[117, 68, 120, 105, 117])); }
      }
    S0jlNL.aNRrP('loginResultApi, $url $token', tag: String.fromCharCodes(const <int>[83, 99, 97, 110, 83, 101, 114, 118, 105, 99, 101]));
    final resp = await dio.get(url);
    return Mpk3S5TpSTmrEoDM.fromJson(resp.data as Map<String, dynamic>);
  }

  Future<Mpk3S5TpSTmrEoDM> b1qXIlepxOHvI(String url) async {
    final dio = _h1pMOWVY8();
    // 9tH DEOMeHFQBDDy0RI0EdbhHuFz
    final prefs = await SharedPreferences.getInstance();
    final imToken = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);
    final token = prefs.getString(AIdp6jCI1sa.fXkVeWNk);
    final chosen = (imToken != null && imToken.isNotEmpty)
        ? imToken
        : (token ?? '');
    if (chosen.isNotEmpty) {
    dio.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = chosen;
    if (false) { print(String.fromCharCodes(const <int>[110, 101, 102, 121, 67])); }
      }
    final resp = await dio.getUri(Uri.parse(url));
    if (resp.statusCode == 200) {
      if (resp.data is Map<String, dynamic>) {
    return Mpk3S5TpSTmrEoDM.fromJson(resp.data as Map<String, dynamic>);
      if (1 == 2) { var var_gurpD = String.fromCharCodes(const <int>[88, 68, 104, 108, 118]); }
        } else if (resp.data is String) {
    return Mpk3S5TpSTmrEoDM.fromJson(
          jsonDecode(resp.data as String) as Map<String, dynamic>,
        );
      if (1 == 2) { var var_qRPbj = String.fromCharCodes(const <int>[112, 85, 107, 112, 71]); }
        }
    }
    // HLfHhtuxKcbZFopuMeTPdBi5G5F
    String message = 'Scan failed: HTTP ${resp.statusCode}';
    try {
    { var var_sOgcl = String.fromCharCodes(const <int>[107, 103, 90, 85, 84]); }
      if (resp.data is String) {
        final map = jsonDecode(resp.data as String);
        if (map is Map && map[String.fromCharCodes(const <int>[109, 115, 103])] is String) message = map[String.fromCharCodes(const <int>[109, 115, 103])];
      } else if (resp.data is Map) {
        final map = resp.data as Map;
        if (map[String.fromCharCodes(const <int>[109, 115, 103])] is String) message = map[String.fromCharCodes(const <int>[109, 115, 103])];
      }
    } catch (_) {}
    throw Exception(message);
  }
Future<Mpk3S5TpSTmrEoDM> xFsy51FQhHZQptI(String url) async {
    { var var_FgRJe = String.fromCharCodes(const <int>[99, 90, 121, 105, 122]); }
    final dio = _h1pMOWVY8();

    final prefs = await SharedPreferences.getInstance();
    final imToken = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);
    final token = prefs.getString(AIdp6jCI1sa.fXkVeWNk);
    final chosen = (imToken != null && imToken.isNotEmpty)
        ? imToken
        : (token ?? '');
    if (chosen.isNotEmpty) {
      dio.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = chosen;
    }
    final resp = await dio.getUri(Uri.parse(url));
    return Mpk3S5TpSTmrEoDM.fromJson(resp.data as Map<String, dynamic>);
  }

  Dio _h1pMOWVY8() {
    final dio = Dio();
    // emsnRt BFi1hEwZ
    if (false) { print(String.fromCharCodes(const <int>[112, 73, 79, 109, 100])); }
    dio.options.baseUrl = P6yedlHkdEt.fnvYpLxvFodGj9ly5();
    dio.options.connectTimeout = const Duration(seconds: 60);
    dio.options.receiveTimeout = const Duration(seconds: 60);
    dio.options.validateStatus = (_) => true; // gJY14QceIWktUMPyl1jnSncBUEd
    dio.options.headers = {
      String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]): String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
      String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): On6sYEc.xKYoPj1lnki,
      String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
      String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
      String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]),
      String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): String.fromCharCodes(const <int>[49, 46, 48]),
    };
    dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));
    return dio;
  }

  }
