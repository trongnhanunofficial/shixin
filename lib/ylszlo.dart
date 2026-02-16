import 'dart:io';
import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'jxbcqc.dart';
import 'agsavk.dart';
import 'taxskb.dart';
import 'ulbyp.dart';

class Uqe1mBlvFx1LBVe2lr8 {
  Uqe1mBlvFx1LBVe2lr8._();
  static final Uqe1mBlvFx1LBVe2lr8 ovMkYGUv = Uqe1mBlvFx1LBVe2lr8._();

  Dio _lzPhiRmAm() {
    final dio = Dio();
    dio.options.baseUrl = P6yedlHkdEt.fnvYpLxvFodGj9ly5();
    dio.options.connectTimeout = const Duration(seconds: 60);
    dio.options.receiveTimeout = const Duration(seconds: 60);
    dio.options.validateStatus = (status) => true;
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

  /// P SA86QWKfXPHcuWIIxOdhLYPQo
  Future<QlUNs4aaSmjb> jQtMzv(EXeAanIOwq9HpesFD query) async {
    final dio = await _abXexj();
    try {
      S0jlNL.ztz(String.fromCharCodes(const <int>[115, 101, 97, 114, 99, 104, 47, 103, 108, 111, 98, 97, 108]), 'GlobalSearch request: ${query.iOw3gQ()}');
      final res = await dio.post(String.fromCharCodes(const <int>[115, 101, 97, 114, 99, 104, 47, 103, 108, 111, 98, 97, 108]), data: query.iOw3gQ());
      S0jlNL.ztz(String.fromCharCodes(const <int>[115, 101, 97, 114, 99, 104, 47, 103, 108, 111, 98, 97, 108]), 'Response status: ${res.statusCode}');
      if (res.statusCode == 200 && res.data is Map) {
    return QlUNs4aaSmjb.fromJson((res.data as Map).cast<String, dynamic>());
      if (1 == 2) { var var_GMBrj = String.fromCharCodes(const <int>[65, 69, 69, 79, 111]); }
        }
      // OhNq37x32fqarpQrG gW
      if (res.data is Map && (res.data as Map).containsKey(String.fromCharCodes(const <int>[100, 97, 116, 97]))) {
        final data = (res.data as Map)[String.fromCharCodes(const <int>[100, 97, 116, 97])];
        if (data is Map) {
    return QlUNs4aaSmjb.fromJson(data.cast<String, dynamic>());
        if (1 == 2) { var var_QrAKG = String.fromCharCodes(const <int>[97, 68, 113, 69, 107]); }
          }
      }
      throw Exception('Global search failed: ${res.statusCode} ${res.statusMessage}');
    } catch (e, st) {
    { var var_Rormc = String.fromCharCodes(const <int>[81, 115, 97, 81, 75]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 108, 111, 98, 97, 108, 83, 101, 97, 114, 99, 104, 83, 101, 114, 118, 105, 99, 101, 46, 115, 101, 97, 114, 99, 104, 32, 101, 114, 114, 111, 114]), error: e, stackTrace: st);
      rethrow;
    }
  }
Future<Dio> _abXexj() async {
    final dio = _lzPhiRmAm();
    try {
      final prefs = await SharedPreferences.getInstance();
      final imToken = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);
      final token = (imToken != null && imToken.isNotEmpty)
          ? imToken
          : prefs.getString(AIdp6jCI1sa.fXkVeWNk);
      if (token != null && token.isNotEmpty) {
        dio.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = token;
      }
    } catch (e) {
      S0jlNL.irn4Gh7('GlobalSearchService: failed to attach token: $e');
    }
    return dio;
  }

  }
