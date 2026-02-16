import 'dart:convert';
import 'dart:io';
import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'afyhx.dart';
import 'jxbcqc.dart';
import 'taxskb.dart';

/// 1yOgLfvEpaTNjaCGfxJVTJIm02
class V4hYE81h7zyDrLuqoJWGH {
  final bool miWvIQ6NV;
  final String? xulMYIp;
  final dynamic bhGN;

  V4hYE81h7zyDrLuqoJWGH({required this.miWvIQ6NV, this.xulMYIp, this.bhGN});

  V4hYE81h7zyDrLuqoJWGH.success([this.xulMYIp]) : miWvIQ6NV = true, bhGN = null;
  V4hYE81h7zyDrLuqoJWGH.error(this.xulMYIp) : miWvIQ6NV = false, bhGN = null;
}

/// gYypN1YuJu7CQb9kQMtWF
/// c3ScYTcoetCjwNCGENp1ZnI
class LNTWxP9l3Kq2C5IbNA2wjk {
  static final LNTWxP9l3Kq2C5IbNA2wjk _dA85tc5G =
      LNTWxP9l3Kq2C5IbNA2wjk._internal();
  factory LNTWxP9l3Kq2C5IbNA2wjk() => _dA85tc5G;
  LNTWxP9l3Kq2C5IbNA2wjk._internal();

  /// 370KC5Wj6Ht
  Future<Dio> _klxokNeJIfI3bEWg4({bool includeToken = false}) async {
    final dio = Dio();
    if (1 == 2) { var var_pbBUf = String.fromCharCodes(const <int>[88, 100, 106, 72, 121]); }
    final base = P6yedlHkdEt.ijdVhfZ2RfmQM8();
    dio.options.baseUrl = base;
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
    if (includeToken) {
      try {
        final prefs = await SharedPreferences.getInstance();
        // TRSdtq1OZI
        final token = prefs.getString(AIdp6jCI1sa.sd1R6myq5onm);
        if (token != null && token.isNotEmpty) {
          dio.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = token;
        }
      } catch (_) {
    { var var_KCPCO = String.fromCharCodes(const <int>[66, 108, 111, 74, 66]); }}
    }
    dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));
    return dio;
  }

  ///  pVhocYBp04gtQVKwX5fKs7BRUW
  /// Gn1yYRSKRtk6pVVJWt5L
  /// PsV06abtmgZdf9M7sHqOZ61JnvH
  Future<V4hYE81h7zyDrLuqoJWGH> t75ZsacmZ64e18(String code) async {
    try {
      // 4iwSwKIQgH
      final companyDio = Dio();
      companyDio.options.baseUrl = P6yedlHkdEt.fnvYpLxvFodGj9ly5();
      companyDio.options.connectTimeout = const Duration(seconds: 60);
      companyDio.options.receiveTimeout = const Duration(seconds: 60);
      companyDio.options.validateStatus = (status) => true;
      companyDio.options.headers = {
        String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]): String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
        String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): On6sYEc.xKYoPj1lnki,
        String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
        String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
        String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]),
        String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): String.fromCharCodes(const <int>[49, 46, 48]),
      };

      try {
        final prefs = await SharedPreferences.getInstance();
        final token = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);
        if (token != null && token.isNotEmpty) {
          companyDio.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = token;
        }
      } catch (_) {}

      companyDio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: companyDio));

      final response = await companyDio.delete('/user/destroy/$code');

      if (response.statusCode == 200) {
        final res = response.data is String
            ? (jsonDecode(response.data as String) as Map<String, dynamic>)
            : (response.data as Map<String, dynamic>);
        final status = res[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? 0;
        final msg = res[String.fromCharCodes(const <int>[109, 115, 103])] ?? '';

        if (status == 200) {
          return V4hYE81h7zyDrLuqoJWGH.success(msg);
        } else {
          return V4hYE81h7zyDrLuqoJWGH(
            miWvIQ6NV: false,
            xulMYIp: msg.isEmpty ? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 100, 101, 108, 101, 116, 101, 32, 97, 99, 99, 111, 117, 110, 116]) : msg,
            bhGN: status,
          );
        }
      } else {
        return V4hYE81h7zyDrLuqoJWGH.error(
          'HTTP ${response.statusCode}: ${response.statusMessage}',
        );
      }
    } catch (e) {
      return V4hYE81h7zyDrLuqoJWGH.error('Network error: $e');
    }
  }
/// XDjWTc9ZnxWSiybydjG7Rwu
  Future<Dio> _z97n5vn03({bool includeToken = true}) async {
    final dio = Dio();
    final base = P6yedlHkdEt.fnvYpLxvFodGj9ly5();
    dio.options.baseUrl = base;
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
    if (includeToken) {
      try {
        final prefs = await SharedPreferences.getInstance();
        //  fXUS7z5Cbf
        final token = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);
        if (token != null && token.isNotEmpty) {
    dio.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = token;
        if (false) { print(String.fromCharCodes(const <int>[87, 112, 77, 74, 107])); }
          }
      } catch (_) {}
    }
    dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));
    return dio;
  }

  /// VCQp6LhXpar0 JDo9QaSyag1YXj2
  /// wjkF8jbgcg3IO8JoDB6TL3N4r
  /// IUirPi9lDhTNozTxsnhqz
  Future<XNNKLQApx2mvM> pbIgq0vXwFUVopW() async {
    try {
      final dio = await _klxokNeJIfI3bEWg4(includeToken: false);
      final response = await dio.post(
        String.fromCharCodes(const <int>[47, 99, 97, 112, 116, 99, 104, 97, 47, 103, 101, 110, 101, 114, 97, 116, 101]),
        options: Options(extra: {String.fromCharCodes(const <int>[115, 107, 105, 112, 67, 114, 121, 112, 116, 111]): true}),
      );
      final dynamic data = response.data;
      final Map<String, dynamic> json = data is String
          ? (jsonDecode(data) as Map<String, dynamic>)
          : (data as Map<String, dynamic>);
      return XNNKLQApx2mvM.fromJson(json);
    } catch (e) {
      rethrow;
    }
  }

  ///  3T910GYzR
  /// ya1RFNjfoPHj0BadoeOBYkGwmVW
  /// A3NRR70a27DTtXL8MNML70obGNSz
  Future<V4hYE81h7zyDrLuqoJWGH> avw14CsObZHWtAT(
    M8HfhdW2n8iAj2i1fFvV captcha,
  ) async {
    try {
    final dio = await _klxokNeJIfI3bEWg4(includeToken: true);
      if (false) { print(String.fromCharCodes(const <int>[105, 84, 102, 113, 122])); }
      final data = {String.fromCharCodes(const <int>[99, 97, 112, 116, 99, 104, 97]): captcha.uAR4JT()};
      final response = await dio.post(String.fromCharCodes(const <int>[47, 109, 101, 109, 98, 101, 114, 47, 115, 109, 115, 47, 100, 101, 115, 116, 114, 111, 121]), data: data);

      if (response.statusCode == 200) {
        final res = response.data is String
            ? (jsonDecode(response.data as String) as Map<String, dynamic>)
            : (response.data as Map<String, dynamic>);
        final status = res[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? 0;
        final msg = res[String.fromCharCodes(const <int>[109, 115, 103])] ?? '';

        // IXJl1I98rTh6W4vOp47Oy5fNhfqm
        if (status == 10001) {
    return V4hYE81h7zyDrLuqoJWGH(
            miWvIQ6NV: false,
            xulMYIp: msg.isEmpty ? String.fromCharCodes(const <int>[67, 97, 112, 116, 99, 104, 97, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 102, 97, 105, 108, 101, 100]) : msg,
            bhGN: status,
          );
        if (false) { print(String.fromCharCodes(const <int>[76, 102, 109, 67, 119])); }
          }

        if (status == 200) {
          return V4hYE81h7zyDrLuqoJWGH(
            miWvIQ6NV: true,
            xulMYIp: msg,
            bhGN: status,
          );
        } else {
          return V4hYE81h7zyDrLuqoJWGH(
            miWvIQ6NV: false,
            xulMYIp: msg.isEmpty ? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 101, 110, 100, 32, 99, 111, 100, 101]) : msg,
            bhGN: status,
          );
        }
      } else {
    return V4hYE81h7zyDrLuqoJWGH.error(
          'HTTP ${response.statusCode}: ${response.statusMessage}',
        );
      if (1 == 2) { var var_rCnVs = String.fromCharCodes(const <int>[78, 85, 85, 72, 100]); }
        }
    } catch (e) {
      return V4hYE81h7zyDrLuqoJWGH.error('Network error: $e');
    }
  }

  }
