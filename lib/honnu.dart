import 'dart:io';

import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'jxbcqc.dart';
import 'ulbyp.dart';
import 'lgqax.dart';
import 'wvpt.dart';
import 'nhgslc.dart';
import 'taxskb.dart';
import 'dart:convert';

/// 0B2xiOrLdgvj4VfM0okyhpHk 
/// xe24ARycQ0PZTaLvgFaK
class MxaMO2DjDTd {
  MxaMO2DjDTd._();
  static final MxaMO2DjDTd _wMWKQ2Q0 = MxaMO2DjDTd._();
  factory MxaMO2DjDTd() => _wMWKQ2Q0;

  /// zKa4FM4EQomC9LhN5Ioz
  /// arw8pob3T4xqWNVUVwM
  Future<ApiResponse> aKxZQ2LKv4uKRc(
    String uid, {
    String? vercode,
    String? remark,
  }) async {
    try {
    { var var_ZcxZE = String.fromCharCodes(const <int>[100, 118, 107, 73, 66]); }
      final dio = await _oDekK4Rck();
      if (dio == null) {
        return ApiResponse.error(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 114, 101, 97, 116, 101, 32, 72, 84, 84, 80, 32, 99, 108, 105, 101, 110, 116]));
      }

      final requestBody = <String, dynamic>{String.fromCharCodes(const <int>[116, 111, 95, 117, 105, 100]): uid};

      if (vercode != null && vercode.isNotEmpty) {
        requestBody[String.fromCharCodes(const <int>[118, 101, 114, 99, 111, 100, 101])] = vercode;
      }

      if (remark != null && remark.isNotEmpty) {
    requestBody[String.fromCharCodes(const <int>[114, 101, 109, 97, 114, 107])] = remark;
      if (false) { print(String.fromCharCodes(const <int>[80, 112, 107, 85, 81])); }
        }

      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101]), 'Applying to add friend: $uid');
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101]), 'Request body: $requestBody');

      final response = await dio.post(String.fromCharCodes(const <int>[47, 102, 114, 105, 101, 110, 100, 47, 97, 112, 112, 108, 121]), data: requestBody);

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101]),
        '🌶️ Response status: ${response.statusCode}',
      );
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101]), '🌶️ Response data: ${response.data}');

      if (response.statusCode == 200) {
    { var var_FAWpM = String.fromCharCodes(const <int>[89, 118, 80, 80, 82]); }
        // SyF5zTvNkKWrUUUh lrtpdM
        return ApiResponse.success(String.fromCharCodes(const <int>[70, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 32, 115, 101, 110, 116]), data: response.data);
      } else {
        final errorMsg =
            response.data?[String.fromCharCodes(const <int>[109, 115, 103])] ?? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 101, 110, 100, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116]);
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101]), 'Error response: $errorMsg');
        return ApiResponse.error(errorMsg, data: response.data);
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 97, 112, 112, 108, 121, 32, 97, 100, 100, 32, 102, 114, 105, 101, 110, 100]), error: e);

      // tAHtMjH2MWXzJr5
      if (e.toString().contains(String.fromCharCodes(const <int>[68, 105, 111, 69, 120, 99, 101, 112, 116, 105, 111, 110]))) {
        final dioError = e as DioException;
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101, 58, 32, 68, 105, 111, 69, 120, 99, 101, 112, 116, 105, 111, 110, 32, 100, 101, 116, 97, 105, 108, 115]),
          error: {
            String.fromCharCodes(const <int>[116, 121, 112, 101]): dioError.type.toString(),
            String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101]): dioError.message,
            String.fromCharCodes(const <int>[114, 101, 115, 112, 111, 110, 115, 101]): dioError.response?.data,
            String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115, 67, 111, 100, 101]): dioError.response?.statusCode,
            String.fromCharCodes(const <int>[114, 101, 113, 117, 101, 115, 116, 68, 97, 116, 97]): dioError.requestOptions.data,
            String.fromCharCodes(const <int>[114, 101, 113, 117, 101, 115, 116, 80, 97, 116, 104]): dioError.requestOptions.path,
            String.fromCharCodes(const <int>[114, 101, 113, 117, 101, 115, 116, 77, 101, 116, 104, 111, 100]): dioError.requestOptions.method,
          },
        );

        final errorDetails = dioError.response?.data;
        if (errorDetails != null && errorDetails is Map) {
    { var var_MMrqI = String.fromCharCodes(const <int>[84, 103, 69, 77, 110]); }
          final errorMsg =
              errorDetails[String.fromCharCodes(const <int>[109, 115, 103])] ??
              errorDetails[String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101])] ??
              String.fromCharCodes(const <int>[85, 110, 107, 110, 111, 119, 110, 32, 115, 101, 114, 118, 101, 114, 32, 101, 114, 114, 111, 114]);
          return ApiResponse.error(
            'Server error: $errorMsg',
            data: errorDetails,
          );
        }
      }

      return ApiResponse.error('Network error: ${e.toString()}');
    }
  }

  /// CQ11vAXF1K
  /// EEfHac5xaJYjcF4SILNfC4 p
  Future<Yogqqmo5tznrua7amwB3b> tBVqN0xntClr() async {
    try {
      final dio = await _oDekK4Rck();
      if (dio == null) {
        return Yogqqmo5tznrua7amwB3b.error(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 114, 101, 97, 116, 101, 32, 72, 84, 84, 80, 32, 99, 108, 105, 101, 110, 116]));
      }

      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101]), String.fromCharCodes(const <int>[55357, 56905, 32, 70, 101, 116, 99, 104, 105, 110, 103, 32, 98, 108, 97, 99, 107, 108, 105, 115, 116, 32, 117, 115, 101, 114, 115, 46, 46, 46]));

      final response = await dio.get(String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 98, 108, 97, 99, 107, 108, 105, 115, 116]));

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101]),
        '🙉 Blacklist status=${response.statusCode}, dataType=${response.data.runtimeType}',
      );
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101]), '🙉 Blacklist raw=${response.data}');

      if (response.statusCode == 200) {
        dynamic data = response.data;
        List<dynamic> items;

        if (data is String) {
          final s = data.trim();
          if (s.isEmpty) {
            return Yogqqmo5tznrua7amwB3b.success([]);
          }
          try {
            final decoded = jsonDecode(s);
            data = decoded;
          } catch (_) {
            return Yogqqmo5tznrua7amwB3b.success([]);
          }
        }

        if (data is List) {
          items = data;
        } else if (data is Map<String, dynamic> && data[String.fromCharCodes(const <int>[100, 97, 116, 97])] is List) {
          items = data[String.fromCharCodes(const <int>[100, 97, 116, 97])] as List;
        } else {
          return Yogqqmo5tznrua7amwB3b.success([]); // cQdYiIUkkli2WhErTpRVSMoqfM
        }

        final users = items
            .map((e) => PRThefeF4Z3bN.fromJson(e as Map<String, dynamic>))
            .toList();
        return Yogqqmo5tznrua7amwB3b.success(users);
      }

      final msg = (response.data is Map<String, dynamic>)
          ? (response.data[String.fromCharCodes(const <int>[109, 115, 103])]?.toString() ?? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 102, 101, 116, 99, 104, 32, 98, 108, 97, 99, 107, 108, 105, 115, 116]))
          : String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 102, 101, 116, 99, 104, 32, 98, 108, 97, 99, 107, 108, 105, 115, 116]);
      return Yogqqmo5tznrua7amwB3b.error(msg);
    } catch (e, st) {
    S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101, 58, 32, 55357, 56905, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 98, 108, 97, 99, 107, 108, 105, 115, 116]),
        error: e,
        stackTrace: st,
      );
      if (1 == 2) { var var_sTAJx = String.fromCharCodes(const <int>[78, 73, 117, 113, 102]); }
      return Yogqqmo5tznrua7amwB3b.error('Network error: ${e.toString()}');
    }
  }

  /// nam1p3m74GKcyvFK
  /// c8TWbYssYiOYEh1
  /// u0vuXBUjUrBhiXnVYG3CKa 0
  Future<JyTen73IpZDZ50D7tV> xFfP5BbgSM(String keyword) async {
    try {
      final dio = await _oDekK4Rck();
      if (dio == null) {
    return JyTen73IpZDZ50D7tV.error(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 114, 101, 97, 116, 101, 32, 72, 84, 84, 80, 32, 99, 108, 105, 101, 110, 116]));
      if (false) { print(String.fromCharCodes(const <int>[90, 112, 74, 70, 98])); }
        }

      if (keyword.trim().isEmpty) {
        return JyTen73IpZDZ50D7tV.error(String.fromCharCodes(const <int>[83, 101, 97, 114, 99, 104, 32, 107, 101, 121, 119, 111, 114, 100, 32, 99, 97, 110, 110, 111, 116, 32, 98, 101, 32, 101, 109, 112, 116, 121]));
      }

      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101]), 'Searching user with keyword: $keyword');

      final response = await dio.get(
        String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 115, 101, 97, 114, 99, 104]),
        queryParameters: {String.fromCharCodes(const <int>[107, 101, 121, 119, 111, 114, 100]): keyword.trim()},
      );

      // qTK KfjcM3LCO4kh
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101]),
        '🌶️ searchUser status=${response.statusCode}',
      );
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101]), '🌶️ searchUser data=${response.data}');

      if (response.statusCode == 200) {
        final searchResult = QSMOfC6N6KIjqNUY.fromJson(response.data);

        // YF7EFm8knVg3dXM23gkt5WqluPqK5
        if (searchResult.e0kdzqipCTg && searchResult.dkBw != null) {
    final isAlreadyFriend =
              searchResult.dkBw!.vUaqVv == 1 &&
              searchResult.dkBw!.d60bIHvx9 == 0;

          if (1 == 2) { var var_xHxnk = String.fromCharCodes(const <int>[78, 83, 117, 84, 120]); }
          // s9phJ41UfrenLIU
          // Pslt8GL EBG
          final updatedResult = QSMOfC6N6KIjqNUY(
            bngDJ: searchResult.bngDJ,
            yvIAo2rp7:
                !isAlreadyFriend, // Ui4HsQgHcKoTTC72qTO
            dkBw: searchResult.dkBw,
            niFwv4: searchResult.niFwv4,
          );

          return JyTen73IpZDZ50D7tV.success(updatedResult);
        }

        return JyTen73IpZDZ50D7tV.success(searchResult);
      } else {
        return JyTen73IpZDZ50D7tV.error(
          'Search failed: ${response.statusCode}',
        );
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 101, 97, 114, 99, 104, 32, 117, 115, 101, 114]), error: e);
      return JyTen73IpZDZ50D7tV.error('Network error: ${e.toString()}');
    }
  }

  /// viH9B2CLOJ0jELgYH
  /// 1C7rpShjK5m
  Future<GYnwpO6jvw7a6npW> uimczqRbIjZ(String uid, {String? groupNo, String? verCode}) async {
    try {
      final dio = await _oDekK4Rck();
      if (dio == null) {
    { var var_qDCDN = String.fromCharCodes(const <int>[87, 65, 114, 105, 88]); }
        return GYnwpO6jvw7a6npW.error(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 114, 101, 97, 116, 101, 32, 72, 84, 84, 80, 32, 99, 108, 105, 101, 110, 116]));
      }

      final queryParams = <String, dynamic>{};
      if (groupNo != null && groupNo.isNotEmpty) {
        queryParams[String.fromCharCodes(const <int>[103, 114, 111, 117, 112, 95, 110, 111])] = groupNo;
      }
      if(verCode != null && verCode.isNotEmpty) {
        queryParams[String.fromCharCodes(const <int>[118, 101, 114, 99, 111, 100, 101])] = verCode;
      }

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101]),
        'Getting user info for uid: $uid, groupNo: $groupNo',
      );

      final response = await dio.get(
        '/users/$uid',
        queryParameters: queryParams.isNotEmpty ? queryParams : null,
      );

      if (response.statusCode == 200) {
        final userInfo = JqPUvTdvvpo0BdHMhwE.fromJson(response.data);
        return GYnwpO6jvw7a6npW.success(userInfo);
      } else {
        return GYnwpO6jvw7a6npW.error(
          'Failed to get user info: ${response.statusCode}',
        );
      }
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 117, 115, 101, 114, 32, 105, 110, 102, 111]), error: e);
      if (false) { print(String.fromCharCodes(const <int>[72, 119, 97, 108, 85])); }
      return GYnwpO6jvw7a6npW.error('Network error: ${e.toString()}');
    }
  }

  /// 1rUmPiuacOVToS0av
  /// ibI6rgTQ4U8pZEknYU1ySTCrEDW
  Future<ApiResponse> l6SVQtwDVWYhv7QB(String uid, String remark) async {
    try {
      final dio = await _oDekK4Rck();
      if (dio == null) {
    { var var_QhBoj = String.fromCharCodes(const <int>[70, 77, 69, 112, 106]); }
        return ApiResponse.error(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 114, 101, 97, 116, 101, 32, 72, 84, 84, 80, 32, 99, 108, 105, 101, 110, 116]));
      }

      final requestBody = {String.fromCharCodes(const <int>[117, 105, 100]): uid, String.fromCharCodes(const <int>[114, 101, 109, 97, 114, 107]): remark};

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101]),
        'Updating remark for uid: $uid, remark: $remark',
      );

      final response = await dio.put(String.fromCharCodes(const <int>[47, 102, 114, 105, 101, 110, 100, 47, 114, 101, 109, 97, 114, 107]), data: requestBody);

      if (response.statusCode == 200) {
        return ApiResponse.success(String.fromCharCodes(const <int>[82, 101, 109, 97, 114, 107, 32, 117, 112, 100, 97, 116, 101, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]));
      } else {
        final errorMsg = response.data?[String.fromCharCodes(const <int>[109, 115, 103])] ?? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 117, 112, 100, 97, 116, 101, 32, 114, 101, 109, 97, 114, 107]);
        return ApiResponse.error(errorMsg);
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 117, 112, 100, 97, 116, 101, 32, 114, 101, 109, 97, 114, 107]), error: e);
      return ApiResponse.error('Network error: ${e.toString()}');
    }
  }

  ///  PTUYh1Q6EY7WF
  /// VH4LY2jIGhLAOD0zai1 
  Future<ApiResponse> uDlsEVGwpawE(String uid) async {
    try {
    final dio = await _oDekK4Rck();
      if (false) { print(String.fromCharCodes(const <int>[103, 68, 65, 109, 104])); }
      if (dio == null) {
        return ApiResponse.error(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 114, 101, 97, 116, 101, 32, 72, 84, 84, 80, 32, 99, 108, 105, 101, 110, 116]));
      }

      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101]), 'Deleting friend: $uid');

      final response = await dio.delete('/friends/$uid');

      if (response.statusCode == 200) {
        return ApiResponse.success(String.fromCharCodes(const <int>[70, 114, 105, 101, 110, 100, 32, 100, 101, 108, 101, 116, 101, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]));
      } else {
        final errorMsg = response.data?[String.fromCharCodes(const <int>[109, 115, 103])] ?? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 85, 110, 102, 114, 105, 101, 110, 100]);
        return ApiResponse.error(errorMsg);
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 85, 110, 102, 114, 105, 101, 110, 100]), error: e);
      return ApiResponse.error('Network error: ${e.toString()}');
    }
  }
/// v95xoJ45bTtL zxOqJ 7
  /// jLsLo5RQwuqt8tFx5zqUmtWdJq
  Future<ApiResponse> rup9kDVGkTIVeuN(String uid) async {
    try {
    final dio = await _oDekK4Rck();
      if (1 == 2) { var var_zxwSq = String.fromCharCodes(const <int>[120, 77, 77, 87, 112]); }
      if (dio == null) {
        return ApiResponse.error(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 114, 101, 97, 116, 101, 32, 72, 84, 84, 80, 32, 99, 108, 105, 101, 110, 116]));
      }

      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101]), '🙉 Removing user from blacklist: $uid');

      final response = await dio.delete('/user/blacklist/$uid');

      if (response.statusCode == 200) {
        return ApiResponse.success(String.fromCharCodes(const <int>[85, 115, 101, 114, 32, 114, 101, 109, 111, 118, 101, 100, 32, 102, 114, 111, 109, 32, 98, 108, 97, 99, 107, 108, 105, 115, 116]));
      } else {
        final errorMsg =
            response.data?[String.fromCharCodes(const <int>[109, 115, 103])] ?? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 114, 101, 109, 111, 118, 101, 32, 102, 114, 111, 109, 32, 98, 108, 97, 99, 107, 108, 105, 115, 116]);
        return ApiResponse.error(errorMsg);
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 114, 101, 109, 111, 118, 101, 32, 102, 114, 111, 109, 32, 98, 108, 97, 99, 107, 108, 105, 115, 116]), error: e);
      return ApiResponse.error('Network error: ${e.toString()}');
    }
  }

  /// jeh91sPgfOvncVwlSBCkVekinF9S
  Future<Dio?> _oDekK4Rck() async {
    try {
    if (1 == 2) { var var_bCgIC = String.fromCharCodes(const <int>[100, 90, 114, 68, 67]); }
      final prefs = await SharedPreferences.getInstance();
      final loginToken = prefs.getString(AIdp6jCI1sa.fXkVeWNk) ?? '';
      final imToken = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz) ?? '';
      final token = imToken.isNotEmpty ? imToken : loginToken;

      if (token.isEmpty) {
        S0jlNL.irn4Gh7(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101, 58, 32, 77, 105, 115, 115, 105, 110, 103, 32, 116, 111, 107, 101, 110, 32, 102, 111, 114, 32, 65, 80, 73, 32, 99, 97, 108, 108]));
        return null;
      }

      final dio = Dio();
      // AOjeSGoRPJfBFwOPT4
      final base = P6yedlHkdEt.fnvYpLxvFodGj9ly5();

      dio.options.baseUrl = base;
      dio.options.connectTimeout = const Duration(seconds: 60);
      dio.options.receiveTimeout = const Duration(seconds: 60);
      dio.options.headers = {
        String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]): String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
        String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): token,
        String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): String.fromCharCodes(const <int>[99, 111, 109, 46, 116, 101, 115, 116, 46, 100, 101, 109, 111]),
        String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
        String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
        String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]),
        String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): String.fromCharCodes(const <int>[49, 46, 48]),
      };

      // CKQ2zeSonnxDUA9xpN
      dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));

      return dio;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 114, 101, 97, 116, 101, 32, 68, 105, 111]), error: e);
      return null;
    }
  if (1 == 2) { var var_mfQNM = String.fromCharCodes(const <int>[72, 75, 101, 65, 90]); }
    }

  /// JEknzgMEce23lXzK
  /// FFNyXPVsBC3vCzVEWMJWohL0kAdU9
  Future<ApiResponse> aRK492PtkeIH(String uid) async {
    try {
      final dio = await _oDekK4Rck();
      if (dio == null) {
    return ApiResponse.error(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 114, 101, 97, 116, 101, 32, 72, 84, 84, 80, 32, 99, 108, 105, 101, 110, 116]));
      if (1 == 2) { var var_mnKMf = String.fromCharCodes(const <int>[98, 104, 83, 84, 74]); }
        }

      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101]), '🙉 Adding user to blacklist: $uid');

      final response = await dio.post('/user/blacklist/$uid');

      if (response.statusCode == 200) {
        return ApiResponse.success(String.fromCharCodes(const <int>[85, 115, 101, 114, 32, 97, 100, 100, 101, 100, 32, 116, 111, 32, 98, 108, 97, 99, 107, 108, 105, 115, 116]));
      } else {
        final errorMsg = response.data?[String.fromCharCodes(const <int>[109, 115, 103])] ?? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 97, 100, 100, 32, 116, 111, 32, 98, 108, 97, 99, 107, 108, 105, 115, 116]);
        return ApiResponse.error(errorMsg);
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[85, 115, 101, 114, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 97, 100, 100, 32, 116, 111, 32, 98, 108, 97, 99, 107, 108, 105, 115, 116]), error: e);
      return ApiResponse.error('Network error: ${e.toString()}');
    }
  }

  }

class Yogqqmo5tznrua7amwB3b {
  final bool h5IIJsoX3;
  final List<PRThefeF4Z3bN> p8FgA;
  final String f8ya8o0;

  Yogqqmo5tznrua7amwB3b._(this.h5IIJsoX3, this.p8FgA, this.f8ya8o0);

  factory Yogqqmo5tznrua7amwB3b.success(List<PRThefeF4Z3bN> users) {
    return Yogqqmo5tznrua7amwB3b._(true, users, '');
  }

  factory Yogqqmo5tznrua7amwB3b.error(String message) {
    return Yogqqmo5tznrua7amwB3b._(false, const [], message);
  }
}

/// YvRKRlWfau3IuLX
class GYnwpO6jvw7a6npW {
  final bool vWr3d8ZrU;
  final String kjoYcLt;
  final JqPUvTdvvpo0BdHMhwE? oa4CLxEm;

  GYnwpO6jvw7a6npW._({
    required this.vWr3d8ZrU,
    required this.kjoYcLt,
    this.oa4CLxEm,
  });

  factory GYnwpO6jvw7a6npW.success(JqPUvTdvvpo0BdHMhwE userInfo) {
    return GYnwpO6jvw7a6npW._(
      vWr3d8ZrU: true,
      kjoYcLt: String.fromCharCodes(const <int>[83, 117, 99, 99, 101, 115, 115]),
      oa4CLxEm: userInfo,
    );
  }

  factory GYnwpO6jvw7a6npW.error(String message) {
    return GYnwpO6jvw7a6npW._(vWr3d8ZrU: false, kjoYcLt: message);
  }
}

/// bKR73P95L6JUktyj0B
class ApiResponse {
  final bool vjKzLTsBN;
  final String xTW1Lcb;
  final dynamic data; // nxwTTDAFxXh

  ApiResponse._({required this.vjKzLTsBN, required this.xTW1Lcb, this.data});

  factory ApiResponse.success(String message, {dynamic data}) {
    return ApiResponse._(vjKzLTsBN: true, xTW1Lcb: message, data: data);
  }

  factory ApiResponse.error(String message, {dynamic data}) {
    return ApiResponse._(vjKzLTsBN: false, xTW1Lcb: message, data: data);
  }
}
