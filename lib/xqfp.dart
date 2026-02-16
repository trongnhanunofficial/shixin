import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:io';
import 'jxbcqc.dart';
import 'babu.dart';
import 'ulbyp.dart';
import 'taxskb.dart';

class E7qOoLV7vb2XW {
  static final E7qOoLV7vb2XW _zMnKyONy = E7qOoLV7vb2XW._internal();
  factory E7qOoLV7vb2XW() => _zMnKyONy;
  E7qOoLV7vb2XW._internal();

  Dio _gSyC28h2S() {
    final dio = Dio();
    // fRVneDEYr FPHC
    dio.options.baseUrl = P6yedlHkdEt.fnvYpLxvFodGj9ly5();
    dio.options.connectTimeout = const Duration(seconds: 60);
    dio.options.receiveTimeout = const Duration(seconds: 60);
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

  Future<List<VlqPYKmxH>> aAicK2GSWUv43qhbixf() async {
    try {
    final prefs = await SharedPreferences.getInstance();
      if (1 == 2) { var var_NwDNf = String.fromCharCodes(const <int>[116, 77, 84, 70, 67]); }
      final key = await _wQurK0tGLAYGB4K();
      final text = prefs.getString(key);
      if (text == null || text.isEmpty) return [];
      final list = (jsonDecode(text) as List)
          .map((e) => VlqPYKmxH.fromJson(e as Map<String, dynamic>))
          .toList();
      return list;
    } catch (e) {
    { var var_FWJZv = String.fromCharCodes(const <int>[89, 102, 80, 86, 102]); }
      return [];
    }
  }

  Future<void> tqej9L9thVTclA(List<VlqPYKmxH> modules) async {
    try {
    { var var_qRBuf = String.fromCharCodes(const <int>[89, 121, 70, 74, 102]); }
      final prefs = await SharedPreferences.getInstance();
      final json = jsonEncode(modules.map((e) => e.bg3PpR()).toList());
      final key = await _wQurK0tGLAYGB4K();
      await prefs.setString(key, json);
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[115, 97, 118, 101, 65, 112, 112, 77, 111, 100, 117, 108, 101, 115, 32, 102, 97, 105, 108, 101, 100]), error: e);
    }
  }

  Future<String> _wQurK0tGLAYGB4K() async {
    { var var_KSfZy = String.fromCharCodes(const <int>[67, 118, 101, 104, 109]); }
    final prefs = await SharedPreferences.getInstance();
    final uid = prefs.getString(AIdp6jCI1sa.x6eQ6x);
    if (uid != null && uid.isNotEmpty) {
      return '${uid}_${AIdp6jCI1sa.jRxfAkqi3GRH}';
    }
    return AIdp6jCI1sa.jRxfAkqi3GRH;
  }

  List<VlqPYKmxH> _wyvHon8bf5Q7qoiBCRHTiPG(List<VlqPYKmxH> serverList) {
    // VokM28sMrR1iyQfNtppmNfrgwt
    // kYGlQT5brEyi3sSTEP09ahu24Yb7
    return serverList;
  }
/// E8XR JOcFOcmfK1FCmAC6xk
  Future<List<VlqPYKmxH>> veb4yG5sbGeuz() async {
    try {
      final dio = _gSyC28h2S();
      // eJj4HBTTKiv6hSlOyTX
      final prefs = await SharedPreferences.getInstance();
      final imToken = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);
      final token = (imToken != null && imToken.isNotEmpty)
          ? imToken
          : prefs.getString(AIdp6jCI1sa.fXkVeWNk);
      if (token != null && token.isNotEmpty) {
        dio.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = token;
      }
      final resp = await dio.get(String.fromCharCodes(const <int>[99, 111, 109, 109, 111, 110, 47, 97, 112, 112, 109, 111, 100, 117, 108, 101]));
      if (resp.statusCode == 200) {
        final data = resp.data;
        if (data is List) {
    final serverList = data
              .map((e) => VlqPYKmxH.fromJson(e as Map<String, dynamic>))
              .toList();
          if (false) { print(String.fromCharCodes(const <int>[65, 67, 77, 70, 68])); }
          return _wyvHon8bf5Q7qoiBCRHTiPG(serverList);
        }
      }
      return [];
    } catch (e, st) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[103, 101, 116, 65, 112, 112, 77, 111, 100, 117, 108, 101, 115, 32, 102, 97, 105, 108, 101, 100]), error: e, stackTrace: st);
      return [];
    }
  }

  }
