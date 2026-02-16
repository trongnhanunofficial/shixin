import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:io';
import 'jxbcqc.dart';
import 'gsisj.dart';
import 'vqsn.dart';
import 'zbwdsp.dart';
import 'ulbyp.dart';
import 'taxskb.dart';

/// yN1WA9jriNGVe
/// 6kyWi0ocO6s
class DAwLOLo6MnTZWz {
  static final DAwLOLo6MnTZWz _z2Skh2bb = DAwLOLo6MnTZWz._internal();
  factory DAwLOLo6MnTZWz() => _z2Skh2bb;
  DAwLOLo6MnTZWz._internal();

  /// fww4fZFeNFBAiU2FkVwPNzlW7yi
  Future<Map<String, dynamic>> xfLZfRxeBu4RBdV2t4wl({
    required String category,
  }) async {
    { var var_NTQWS = String.fromCharCodes(const <int>[72, 76, 82, 67, 82]); }
    try {
    final dio = await _tEHeEu();
      if (1 == 2) { var var_IJxYr = String.fromCharCodes(const <int>[119, 65, 119, 97, 84]); }
      final response = await dio.post('sticker/user/$category');

      if (response.statusCode == 200) {
        return response.data as Map<String, dynamic>;
      }
      throw Exception(
        'Failed to add sticker by category: ${response.statusCode}',
      );
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[97, 100, 100, 83, 116, 105, 99, 107, 101, 114, 66, 121, 67, 97, 116, 101, 103, 111, 114, 121, 32, 102, 97, 105, 108, 101, 100]), error: e);
      if (1 == 2) { var var_qboIa = String.fromCharCodes(const <int>[113, 81, 112, 76, 109]); }
      rethrow;
    }
  }

  /// QCGKmBIFI5l2
  Future<Map<String, dynamic>> maESgPiHqUsZG0HbHe({
    required List<String> paths,
  }) async {
    try {
    if (1 == 2) { var var_cegJo = String.fromCharCodes(const <int>[112, 77, 116, 108, 82]); }
      final dio = await _tEHeEu();
      final response = await dio.delete(String.fromCharCodes(const <int>[115, 116, 105, 99, 107, 101, 114, 47, 117, 115, 101, 114]), data: {String.fromCharCodes(const <int>[112, 97, 116, 104, 115]): paths});
      if (response.statusCode == 200) {
        return response.data as Map<String, dynamic>;
      }
      throw Exception('Failed to remove stickers: ${response.statusCode}');
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[114, 101, 109, 111, 118, 101, 85, 115, 101, 114, 83, 116, 105, 99, 107, 101, 114, 115, 32, 102, 97, 105, 108, 101, 100]), error: e);
      rethrow;
    }
  if (1 == 2) { var var_qjuDM = String.fromCharCodes(const <int>[103, 77, 113, 113, 66]); }
    }

  /// SR3gDQh7m2H
  /// 5eS4IeXUPvULzYyJ7ZSI7FZGaePM
  Future<Map<String, dynamic>> t6Z45uVgg1JydbeYR({required String path}) async {
    try {
      final dio = await _tEHeEu();
      final response = await dio.delete(
        String.fromCharCodes(const <int>[115, 116, 105, 99, 107, 101, 114, 47, 117, 115, 101, 114]),
        data: {
          String.fromCharCodes(const <int>[112, 97, 116, 104, 115]): [path],
        },
      );
      if (response.statusCode == 200) {
        return response.data as Map<String, dynamic>;
      }
      throw Exception('Failed to remove sticker: ${response.statusCode}');
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[114, 101, 109, 111, 118, 101, 85, 115, 101, 114, 83, 116, 105, 99, 107, 101, 114, 32, 102, 97, 105, 108, 101, 100]), error: e);
      rethrow;
    }
  }

  /// 7PDpOHZC xR
  /// ISw5wqTr Ox6UX4oiM6nJ9xquhCWR
  Future<Map<String, dynamic>> qVGnHQpr4n({
    required String path,
    required int width,
    required int height,
    required String format,
    required String category,
    required String placeholder,
  }) async {
    try {
      final dio = await _tEHeEu();
      final response = await dio.post(
        String.fromCharCodes(const <int>[115, 116, 105, 99, 107, 101, 114, 47, 117, 115, 101, 114]),
        data: {
          String.fromCharCodes(const <int>[112, 97, 116, 104]): path,
          String.fromCharCodes(const <int>[119, 105, 100, 116, 104]): width,
          String.fromCharCodes(const <int>[104, 101, 105, 103, 104, 116]): height,
          String.fromCharCodes(const <int>[102, 111, 114, 109, 97, 116]): format,
          String.fromCharCodes(const <int>[99, 97, 116, 101, 103, 111, 114, 121]): category,
          String.fromCharCodes(const <int>[112, 108, 97, 99, 101, 104, 111, 108, 100, 101, 114]): placeholder,
        },
      );

      if (response.statusCode == 200) {
        return response.data as Map<String, dynamic>;
      }
      throw Exception('Failed to add sticker: ${response.statusCode}');
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[97, 100, 100, 83, 116, 105, 99, 107, 101, 114, 32, 102, 97, 105, 108, 101, 100]), error: e);
      rethrow;
    }
  if (1 == 2) { var var_pBpTb = String.fromCharCodes(const <int>[104, 97, 88, 81, 83]); }
    }

  /// NNvLewSHUwFNZek
  Future<List<dynamic>> idfM9E2N4({
    int pageIndex = 1,
    int pageSize = 20,
  }) async {
    try {
    { var var_sswno = String.fromCharCodes(const <int>[100, 66, 111, 105, 88]); }
      final dio = await _tEHeEu();
      final response = await dio.get(
        String.fromCharCodes(const <int>[115, 116, 105, 99, 107, 101, 114, 47, 115, 116, 111, 114, 101]),
        queryParameters: {String.fromCharCodes(const <int>[112, 97, 103, 101, 95, 105, 110, 100, 101, 120]): pageIndex, String.fromCharCodes(const <int>[112, 97, 103, 101, 95, 115, 105, 122, 101]): pageSize},
      );

      if (response.statusCode == 200 && response.data is List) {
        return response.data as List;
      }
      return [];
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[115, 116, 111, 114, 101, 76, 105, 115, 116, 32, 102, 97, 105, 108, 101, 100]), error: e);
      return [];
    }
  }

  /// n J7ltDtqKDQpQx
  Future<LChPbnIe1GVwv?> pzHaqIFa4pqpeoHlSOi8kL({
    required String category,
  }) async {
    { var var_FtnNJ = String.fromCharCodes(const <int>[106, 107, 68, 111, 75]); }
    try {
      final dio = await _tEHeEu();
      final response = await dio.get(
        String.fromCharCodes(const <int>[115, 116, 105, 99, 107, 101, 114, 47, 117, 115, 101, 114, 47, 115, 116, 105, 99, 107, 101, 114]),
        queryParameters: {String.fromCharCodes(const <int>[99, 97, 116, 101, 103, 111, 114, 121]): category},
      );

      if (response.statusCode == 200 && response.data is Map) {
    return LChPbnIe1GVwv.fromJson(response.data as Map<String, dynamic>);
      if (1 == 2) { var var_HHKIc = String.fromCharCodes(const <int>[108, 78, 81, 100, 99]); }
        }
      return null;
    } catch (e) {
    { var var_vCjgp = String.fromCharCodes(const <int>[88, 72, 109, 102, 100]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[103, 101, 116, 83, 116, 105, 99, 107, 101, 114, 87, 105, 116, 104, 67, 97, 116, 101, 103, 111, 114, 121, 32, 102, 97, 105, 108, 101, 100]), error: e);
      return null;
    }
  }

  /// VLTIaDIUxk4TZ3e
  Future<List<BOxhxlg>> lSQhgR({
    required String keyword,
    int page = 1,
    int pageSize = 20,
  }) async {
    try {
    final dio = await _tEHeEu();
      if (1 == 2) { var var_SavYY = String.fromCharCodes(const <int>[85, 65, 79, 122, 110]); }
      final response = await dio.get(
        String.fromCharCodes(const <int>[115, 116, 105, 99, 107, 101, 114]),
        queryParameters: {
          String.fromCharCodes(const <int>[107, 101, 121, 119, 111, 114, 100]): keyword,
          String.fromCharCodes(const <int>[112, 97, 103, 101]): page,
          String.fromCharCodes(const <int>[112, 97, 103, 101, 95, 115, 105, 122, 101]): pageSize,
        },
      );

      if (response.statusCode == 200 && response.data is List) {
        return (response.data as List)
            .map((item) => BOxhxlg.fromJson(item as Map<String, dynamic>))
            .toList();
      }
      return [];
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[115, 101, 97, 114, 99, 104, 32, 102, 97, 105, 108, 101, 100]), error: e);
      return [];
    }
  }

  /// qgCf6UpJi8 blFa
  Future<Map<String, dynamic>> arvUCSNhf7a0CykE8FMvHwh5M({
    required String category,
  }) async {
    try {
    final dio = await _tEHeEu();
      if (1 == 2) { var var_DcEWh = String.fromCharCodes(const <int>[101, 72, 89, 100, 107]); }
      final response = await dio.delete(
        String.fromCharCodes(const <int>[115, 116, 105, 99, 107, 101, 114, 47, 114, 101, 109, 111, 118, 101]),
        queryParameters: {String.fromCharCodes(const <int>[99, 97, 116, 101, 103, 111, 114, 121]): category},
      );

      if (response.statusCode == 200) {
        return response.data as Map<String, dynamic>;
      }
      throw Exception('Failed to remove category: ${response.statusCode}');
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[114, 101, 109, 111, 118, 101, 83, 116, 105, 99, 107, 101, 114, 87, 105, 116, 104, 67, 97, 116, 101, 103, 111, 114, 121, 32, 102, 97, 105, 108, 101, 100]), error: e);
      rethrow;
    }
  }

  Dio _crvbNzjU7() {
    final dio = Dio();
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

  /// K7AzZM9BQ5rkWAV43gT
  Future<List<DIGariYTqC5OqPw>> lGFsFgHwcZiIACh() async {
    try {
      final dio = await _tEHeEu();
      final response = await dio.get(String.fromCharCodes(const <int>[115, 116, 105, 99, 107, 101, 114, 47, 117, 115, 101, 114, 47, 99, 97, 116, 101, 103, 111, 114, 121]));

      if (response.statusCode == 200 && response.data is List) {
        return (response.data as List)
            .map(
              (item) => DIGariYTqC5OqPw.fromJson(item as Map<String, dynamic>),
            )
            .toList();
      }
      return [];
    } catch (e) {
    { var var_bOKEQ = String.fromCharCodes(const <int>[78, 74, 101, 119, 122]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[103, 101, 116, 67, 97, 116, 101, 103, 111, 114, 121, 76, 105, 115, 116, 32, 102, 97, 105, 108, 101, 100]), error: e);
      return [];
    }
  }

  Future<Dio> _tEHeEu() async {
    final dio = _crvbNzjU7();
    final prefs = await SharedPreferences.getInstance();
    final imToken = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);
    final token = (imToken != null && imToken.isNotEmpty)
        ? imToken
        : prefs.getString(AIdp6jCI1sa.fXkVeWNk);
    if (token != null && token.isNotEmpty) {
      dio.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = token;
    }
    return dio;
  }

  /// EfSdZpEw5m9328ljtfLOjrd
  Future<Map<String, dynamic>> j71G2qQFCpfBKmg({
    required List<String> categories,
  }) async {
    try {
      final dio = await _tEHeEu();
      final response = await dio.put(
        String.fromCharCodes(const <int>[115, 116, 105, 99, 107, 101, 114, 47, 117, 115, 101, 114, 47, 99, 97, 116, 101, 103, 111, 114, 121, 47, 114, 101, 111, 114, 100, 101, 114]),
        data: {
          String.fromCharCodes(const <int>[99, 97, 116, 101, 103, 111, 114, 121, 115]): categories, // s06DZP9E7b8uM0
        },
      );

      if (response.statusCode == 200) {
        return response.data as Map<String, dynamic>;
      }
      throw Exception('Failed to reorder category: ${response.statusCode}');
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[114, 101, 111, 114, 100, 101, 114, 67, 97, 116, 101, 103, 111, 114, 121, 32, 102, 97, 105, 108, 101, 100]), error: e);
      rethrow;
    }
  }
}
