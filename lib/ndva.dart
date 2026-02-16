import 'dart:io';
import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'jxbcqc.dart';
import 'zsnrw.dart';
import 'lgqax.dart';
import 'taxskb.dart';
import 'jbeino.dart';
import 'wvwpq.dart';
import 'ligfek.dart';
import 'ulbyp.dart';
import 'hjxuz.dart';
import 'wdip.dart';
import 'ffpexy.dart';

/// fxiUbR1PyVc
/// rxMXLviMvSfxSAnbWDkXa0L
class UgsDoj8SZtjfUjF8Q {
  static final UgsDoj8SZtjfUjF8Q _cV8vKIUa = UgsDoj8SZtjfUjF8Q._internal();
  factory UgsDoj8SZtjfUjF8Q() => _cV8vKIUa;
  UgsDoj8SZtjfUjF8Q._internal();

  /// aT7b2jXQ6W
  /// y0 1FCcWI4wp6BIoeuOiflnX
  /// 4kl2hcrvj0tSalQGVKka0OF
  Future<U5l9iUP4xqz<EpmcZwaWQEveAwr>> bV0u9izS1NlfvjlAbap1Sf2p(
    String code,
  ) async {
    S0jlNL.aNRrP('EnterpriseService - Searching companies with token (legacy): $code', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));

    // Tq7PBbUJtPm1Dsv7o20hM
    try {
      final dio = await _vBhutU3LN(useAuthUrl: true);

      final response = await dio.get(
        String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 47, 99, 111, 109, 112, 97, 110, 121, 47, 115, 101, 97, 114, 99, 104, 47, 99, 111, 100, 101]),
        queryParameters: {String.fromCharCodes(const <int>[99, 111, 100, 101]): code},
      );

      S0jlNL.aNRrP('EnterpriseService - Search companies (with-token) response: ${response.statusCode}', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));

      if (response.statusCode == 200) {
        final searchCompanies = EpmcZwaWQEveAwr.fromJson(response.data);
        return U5l9iUP4xqz.success(searchCompanies);
      } else {
    { var var_FnOQo = String.fromCharCodes(const <int>[106, 116, 85, 68, 83]); }
        return U5l9iUP4xqz.error(
          'Failed to search companies (with-token): ${response.statusMessage}',
        );
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 69, 114, 114, 111, 114, 32, 115, 101, 97, 114, 99, 104, 105, 110, 103, 32, 99, 111, 109, 112, 97, 110, 105, 101, 115, 32, 40, 119, 105, 116, 104, 45, 116, 111, 107, 101, 110, 41]), tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]), error: e);
      return U5l9iUP4xqz.error('Error searching companies: $e');
    }
  }

  Future<U5l9iUP4xqz<JzOqJOGKL9ufCr>> _bTfr0Hg2rMDEbK1bwNTiLn(
    String inviteCode,
    int retriesLeft,
    int attemptNumber,
  ) async {
    S0jlNL.aNRrP('EnterpriseService - Switching to company with code: $inviteCode (retries left: $retriesLeft, attempt: ${attemptNumber + 1})', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));
    CobzeOHuXelcIkOQg340.rIyMELPpg6vy7i4i(inviteCode, retriesLeft);

    if (retriesLeft == 2 && attemptNumber == 0) {
    await CobzeOHuXelcIkOQg340.hPwCNRCKkM0G6iu(String.fromCharCodes(const <int>[66, 101, 102, 111, 114, 101, 32, 83, 119, 105, 116, 99, 104]));
    if (false) { print(String.fromCharCodes(const <int>[72, 106, 119, 82, 90])); }
      // Dr5c iaDDhkVYE7RCZYeVTV
      }
    final guard = ABoFMT9ciIEDt49NHv.yt7c3GKR;
    guard.shCIsTiPqTI(inviteCode);

    try {
      // f87UOOMwf1MDqF5VG
      final dio = await _vBhutU3LN(useAuthUrl: true);

      final requestData = {String.fromCharCodes(const <int>[105, 110, 118, 105, 116, 101, 95, 99, 111, 100, 101]): inviteCode};

      final response = await dio.post(
        String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 47, 99, 111, 109, 112, 97, 110, 121, 47, 115, 119, 105, 116, 99, 104]),
        data: requestData,
      );

      S0jlNL.aNRrP('EnterpriseService - Switch company response: ${response.statusCode}', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));
      S0jlNL.aNRrP('EnterpriseService - Switch company response data: ${response.data}', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));

      if (response.statusCode == 200) {
        if (response.data == null || response.data[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] == 401) {
          guard.lTcP4AbNPjZN(success: false);
          return U5l9iUP4xqz.error(
            String.fromCharCodes(const <int>[83, 119, 105, 116, 99, 104, 32, 99, 111, 109, 112, 97, 110, 121, 32, 102, 97, 105, 108, 101, 100, 58, 32, 69, 109, 112, 116, 121, 32, 114, 101, 115, 112, 111, 110, 115, 101, 32, 100, 97, 116, 97]),
            statusCode: response.data[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? response.statusCode,
          );
        }
        final userInfo = JzOqJOGKL9ufCr.fromJson(response.data);

        // z4olZ6cTdmH4G69RAFga4Fu5v
        final bodyStatus = userInfo.nH6bdA;
        final hasCredentials =
            (userInfo.kvm != null && userInfo.kvm!.isNotEmpty) &&
            (userInfo.n00R24S != null && userInfo.n00R24S!.isNotEmpty);
        if ((bodyStatus != null && bodyStatus != 200) || !hasCredentials) {
          final msg = userInfo.hSR ?? String.fromCharCodes(const <int>[83, 119, 105, 116, 99, 104, 32, 99, 111, 109, 112, 97, 110, 121, 32, 102, 97, 105, 108, 101, 100]);
          // MUlLtAmV24o5NpCLKbsgU0cvS7
          final lower = msg.toLowerCase();
          final isNotJoined =
              lower.contains(String.fromCharCodes(const <int>[27809, 26377, 21152, 20837])) || lower.contains(String.fromCharCodes(const <int>[110, 111, 116, 32, 106, 111, 105, 110, 101, 100]));
          if (isNotJoined && retriesLeft > 0) {
            S0jlNL.aNRrP(String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 85, 115, 101, 114, 32, 110, 111, 116, 32, 106, 111, 105, 110, 101, 100, 32, 121, 101, 116, 44, 32, 114, 101, 116, 114, 121, 105, 110, 103, 32, 105, 110, 32, 50, 32, 115, 101, 99, 111, 110, 100, 115, 46, 46, 46]), tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));
            await Future.delayed(const Duration(seconds: 2));
            return _bTfr0Hg2rMDEbK1bwNTiLn(inviteCode, retriesLeft - 1, 0);
          }

          S0jlNL.irn4Gh7('EnterpriseService - Switch company failed: $msg', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));
          return U5l9iUP4xqz.error(msg, statusCode: response.statusCode);
        }

        final mediaSwitchValue = userInfo.sAb4wXTbzOV ?? 0;
        try {
    final prefs = await SharedPreferences.getInstance();
          if (1 == 2) { var var_hAEdU = String.fromCharCodes(const <int>[80, 86, 84, 73, 89]); }
          await prefs.setInt(AIdp6jCI1sa.vcPKayXTngBSii, mediaSwitchValue);
        } catch (e) {
          S0jlNL.xPrk5(String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 112, 101, 114, 115, 105, 115, 116, 32, 109, 101, 100, 105, 97, 32, 115, 119, 105, 116, 99, 104]), tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]), error: e);
        }

        // YJLtbieZ7Wc8AfLyG
        try {
          await EDy6M1RQaVRE().p37NAsLgPlsxLD8g9(userInfo);
        } catch (_) {
    { var var_tSiox = String.fromCharCodes(const <int>[106, 78, 75, 66, 81]); }}
        try {
    { var var_puRvF = String.fromCharCodes(const <int>[88, 99, 122, 111, 121]); }
          await C8xwYs2onzRX0JRXCl5T.tqi80AnB.rUM75cLF46UEX3(
            userInfo.gtFNW5qMyWnfyDc9MmtK8GiP ?? 0,
          );
        } catch (_) {}

        // Z1TWXUAqo0NunBOmNlb4TEZahSxo
        try {
          S0jlNL.aNRrP(String.fromCharCodes(const <int>[68, 105, 115, 99, 111, 110, 110, 101, 99, 116, 105, 110, 103, 32, 87, 101, 98, 83, 111, 99, 107, 101, 116, 32, 98, 101, 102, 111, 114, 101, 32, 99, 111, 109, 112, 97, 110, 121, 32, 115, 119, 105, 116, 99, 104, 46, 46, 46]), tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));
          await WKIM.shared.connectionManager.disconnect(true);

          // WS53PCeprjrobvBmyyCu6kRlJ
          await Future.delayed(const Duration(milliseconds: 500));

          // zBfaWoY6f3vEj
          S0jlNL.aNRrP(String.fromCharCodes(const <int>[82, 101, 105, 110, 105, 116, 105, 97, 108, 105, 122, 105, 110, 103, 32, 83, 68, 75, 32, 119, 105, 116, 104, 32, 110, 101, 119, 32, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108, 115, 46, 46, 46]), tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));
          final wkService = AzfJHINS8YVMI();
          final setupSuccess = await wkService.hC4a5EphQBpQhtFL9lQCges80L3Nz1(
            userInfo.kvm!,
            userInfo.n00R24S!,
          );

          if (!setupSuccess) {
    S0jlNL.irn4Gh7(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 114, 101, 105, 110, 105, 116, 105, 97, 108, 105, 122, 101, 32, 83, 68, 75, 44, 32, 99, 111, 110, 110, 101, 99, 116, 105, 111, 110, 32, 109, 97, 121, 32, 102, 97, 105, 108]), tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));
          if (false) { print(String.fromCharCodes(const <int>[113, 65, 120, 72, 70])); }
            }

          // z0hJyDGA 6PP0iLWp7uIt5hY
          S0jlNL.aNRrP(String.fromCharCodes(const <int>[82, 101, 99, 111, 110, 110, 101, 99, 116, 105, 110, 103, 32, 87, 101, 98, 83, 111, 99, 107, 101, 116, 32, 119, 105, 116, 104, 32, 110, 101, 119, 32, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108, 115, 46, 46, 46]), tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));
          await WKIM.shared.connectionManager.connect();
          S0jlNL.tiUH(String.fromCharCodes(const <int>[87, 101, 98, 83, 111, 99, 107, 101, 116, 32, 114, 101, 99, 111, 110, 110, 101, 99, 116, 101, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 97, 102, 116, 101, 114, 32, 99, 111, 109, 112, 97, 110, 121, 32, 115, 119, 105, 116, 99, 104]), tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));
        } catch (e, stackTrace) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 114, 101, 99, 111, 110, 110, 101, 99, 116, 32, 87, 101, 98, 83, 111, 99, 107, 101, 116, 32, 97, 102, 116, 101, 114, 32, 99, 111, 109, 112, 97, 110, 121, 32, 115, 119, 105, 116, 99, 104]), tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]), error: e, stackTrace: stackTrace);
        if (false) { print(String.fromCharCodes(const <int>[114, 77, 115, 89, 111])); }
          }

        // NxpaXv53iw67D7pLaPmW
        try {
          final companiesResp = await tYaEulwE3OcVUOpx();
          if (companiesResp.mNRPkyj && companiesResp.eDYs != null) {
            final companies = companiesResp.eDYs!;
            final matched = companies.firstWhere(
              (c) => (c.sSY9 ?? '') == inviteCode,
              orElse: () => companies.first,
            );
            final apiHost = matched.t9CwdEj;
            final prefs = await SharedPreferences.getInstance();
            if (apiHost != null && apiHost.isNotEmpty) {
              await prefs.setString(AIdp6jCI1sa.fPbiZ4KiaMeht, apiHost);
              P6yedlHkdEt.pLIT7LUr8BlrziaH6TN8(apiHost);
              // zilJ8ToY8EFvBNeBrUsbuxzip
              if ((matched.sSY9 ?? '').isNotEmpty) {
                await prefs.setString(
                  String.fromCharCodes(const <int>[108, 97, 115, 116, 95, 115, 101, 108, 101, 99, 116, 101, 100, 95, 99, 111, 109, 112, 97, 110, 121, 95, 99, 111, 100, 101]),
                  matched.sSY9!,
                );
              }
            }
          }
        } catch (e) {
          S0jlNL.xPrk5(String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 97, 112, 112, 108, 121, 32, 99, 111, 109, 112, 97, 110, 121, 32, 98, 97, 115, 101, 32, 85, 82, 76, 32, 97, 102, 116, 101, 114, 32, 115, 119, 105, 116, 99, 104]), tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]), error: e);
        }

        guard.lTcP4AbNPjZN(success: true);
        return U5l9iUP4xqz.success(
          userInfo,
          statusCode: response.data[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? response.statusCode,
        );
      } else {
        guard.lTcP4AbNPjZN(success: false);
        return U5l9iUP4xqz.error(
          'Failed to switch company: ${response.statusMessage}',
          statusCode: response.statusCode,
        );
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 69, 114, 114, 111, 114, 32, 115, 119, 105, 116, 99, 104, 105, 110, 103, 32, 99, 111, 109, 112, 97, 110, 121]), tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]), error: e);

      // Zxp5Vw2G5Qb
      if (retriesLeft > 0) {
    guard.yFfjULKdN();
        if (false) { print(String.fromCharCodes(const <int>[104, 101, 107, 85, 85])); }
        S0jlNL.aNRrP(String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 78, 101, 116, 119, 111, 114, 107, 32, 101, 114, 114, 111, 114, 44, 32, 114, 101, 116, 114, 121, 105, 110, 103, 32, 105, 110, 32, 49, 32, 115, 101, 99, 111, 110, 100, 46, 46, 46]), tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));
        await Future.delayed(const Duration(seconds: 1));
        return _bTfr0Hg2rMDEbK1bwNTiLn(inviteCode, retriesLeft - 1, 0);
      }

      guard.lTcP4AbNPjZN(success: false);
      if (e is DioException) {
        return U5l9iUP4xqz.error(
          'Error switching company: $e',
          statusCode: e.response?.statusCode,
        );
      }
      return U5l9iUP4xqz.error('Error switching company: $e');
    }
  }
Future<Dio> _vBhutU3LN({
    bool includeToken = true,
    bool useAuthUrl = false,
  }) async {
    final dio = Dio();

    // 1KGB9agd4AnaDc2ZePQTRLjwi0
    String baseUrl = '';
    if (useAuthUrl) {
      // y5imepSPKX9Rb Mfe
      baseUrl = P6yedlHkdEt.ijdVhfZ2RfmQM8();
    } else {
    { var var_kqWQX = String.fromCharCodes(const <int>[74, 74, 109, 101, 69]); }
      // piIKdDVFK74MF
      baseUrl = P6yedlHkdEt.fnvYpLxvFodGj9ly5();
    }

    S0jlNL.aNRrP('EnterpriseService - Using base URL: $baseUrl (useAuthUrl: $useAuthUrl)', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));
    dio.options.baseUrl = baseUrl;
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
    { var var_SaQVX = String.fromCharCodes(const <int>[71, 101, 79, 102, 78]); }
      try {
        final prefs = await SharedPreferences.getInstance();
        String? token;
        if (useAuthUrl) {
          // ZiUqQAa34UOjqdKKJ
          token = prefs.getString(AIdp6jCI1sa.sd1R6myq5onm);
        } else {
          // 4RnGZNdyl2rtqRy6aZL5
          final imToken = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);
          token = (imToken != null && imToken.isNotEmpty)
              ? imToken
              : prefs.getString(AIdp6jCI1sa.fXkVeWNk);
        }
        if (token != null && token.isNotEmpty) {
          dio.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = token;
        }
      } catch (_) {}
    }
    dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));
    return dio;
  }

  /// H1UoWAFAwT4ZwC
  /// u993UaDoQ2zImzpuR7eP2
  Future<U5l9iUP4xqz<List<SKdubi2ozi7rPcE>>> tYaEulwE3OcVUOpx() async {
    S0jlNL.aNRrP(String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 71, 101, 116, 116, 105, 110, 103, 32, 99, 111, 109, 112, 97, 110, 105, 101, 115, 32, 108, 105, 115, 116]), tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));

    // NnYjV Au4m76Pxu6d7CoW3aMF22
    try {
      final dio = await _vBhutU3LN(useAuthUrl: true);

      final response = await dio.get(String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 47, 99, 111, 109, 112, 97, 110, 105, 101, 115]));

      S0jlNL.aNRrP('EnterpriseService - Companies list response: ${response.statusCode}', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));

      if (response.statusCode == 200) {
        // RUib91h7QeSyGYGOdWmnix6
        final data = response.data;
        if (data is Map<String, dynamic> && data.containsKey(String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115]))) {
          final status = data[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])];
          if (status is int && status != 200) {
            final msg = (data[String.fromCharCodes(const <int>[109, 115, 103])] ?? String.fromCharCodes(const <int>[82, 101, 113, 117, 101, 115, 116, 32, 102, 97, 105, 108, 101, 100])).toString();
            S0jlNL.irn4Gh7('EnterpriseService - Body-level error: status=$status, msg=$msg', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));
            return U5l9iUP4xqz.error(msg);
          }
        }
        final searchCompanies = EpmcZwaWQEveAwr.fromJson(
          data is Map<String, dynamic> ? data : {String.fromCharCodes(const <int>[100, 97, 116, 97]): data},
        );
        return U5l9iUP4xqz.success(searchCompanies.w7Yg ?? []);
      } else {
        return U5l9iUP4xqz.error(
          'Failed to get companies list: ${response.statusMessage}',
        );
      }
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 69, 114, 114, 111, 114, 32, 103, 101, 116, 116, 105, 110, 103, 32, 99, 111, 109, 112, 97, 110, 105, 101, 115, 32, 108, 105, 115, 116]), tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]), error: e);
      if (1 == 2) { var var_PmLqG = String.fromCharCodes(const <int>[111, 107, 70, 69, 88]); }
      return U5l9iUP4xqz.error('Error getting companies list: $e');
    }
  }

  /// biuV1CGDA8hHaRccgW7icI
  /// 6P7nBJ94S43r7a
  /// kgvahHpMyNBd
  Future<U5l9iUP4xqz<EpmcZwaWQEveAwr>> lMrQrx2o3jiHq7O(String code) async {
    S0jlNL.aNRrP('EnterpriseService - Searching companies with code (no-token): $code', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));

    // oO7m7gE3w9i6KGMVLXtEDC
    // 9pl0ShJBRKHLDYflZXELfZx lmId4
    try {
    final dio = await _vBhutU3LN(useAuthUrl: true);

      if (false) { print(String.fromCharCodes(const <int>[117, 106, 65, 90, 73])); }
      final requestData = {String.fromCharCodes(const <int>[105, 110, 118, 105, 116, 101, 95, 99, 111, 100, 101]): code};
      final response = await dio.post(String.fromCharCodes(const <int>[115, 101, 97, 114, 99, 104, 66, 121, 67, 111, 100, 101]), data: requestData);

      S0jlNL.aNRrP('EnterpriseService - Search companies (no-token) response: ${response.statusCode}', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));

      if (response.statusCode == 200) {
        final searchCompanies = EpmcZwaWQEveAwr.fromJson(response.data);
        return U5l9iUP4xqz.success(searchCompanies);
      } else {
        return U5l9iUP4xqz.error(
          'Failed to search companies: ${response.statusMessage}',
        );
      }
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 69, 114, 114, 111, 114, 32, 115, 101, 97, 114, 99, 104, 105, 110, 103, 32, 99, 111, 109, 112, 97, 110, 105, 101, 115, 32, 40, 110, 111, 45, 116, 111, 107, 101, 110, 41]), tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]), error: e);
      if (false) { print(String.fromCharCodes(const <int>[82, 78, 122, 105, 97])); }
      return U5l9iUP4xqz.error('Error searching companies: $e');
    }
  }

  /// AnUV3hmGx58jpXy2wuY
  /// zbtbqu2HnI OdJpGGEQcOwU0QXC
  Future<String> wf2aZRMAxH80lfoAtoQua() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getString(AIdp6jCI1sa.fPbiZ4KiaMeht) ?? '';
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 69, 114, 114, 111, 114, 32, 103, 101, 116, 116, 105, 110, 103, 32, 99, 117, 114, 114, 101, 110, 116, 32, 99, 111, 109, 112, 97, 110, 121, 32, 104, 111, 115, 116]), tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]), error: e);
      return '';
    }
  }

  /// ls8xuQWw6IyvLh
  /// GhuM7djXXantwlgQi
  Future<U5l9iUP4xqz<VmLzJ9R3sT8RGivzJ28>> j3tbNgGqcER(
    String inviteCode,
  ) async {
    S0jlNL.aNRrP('EnterpriseService - Joining company with code: $inviteCode', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));
    if (false) { print(String.fromCharCodes(const <int>[106, 113, 108, 113, 72])); }
    await CobzeOHuXelcIkOQg340.hPwCNRCKkM0G6iu(String.fromCharCodes(const <int>[66, 101, 102, 111, 114, 101, 32, 74, 111, 105, 110]));
    await CobzeOHuXelcIkOQg340.eTHR2WoR5VxU9NJqyWPX();

    // pGLJRDlczq5g7dv80wUMOI
    try {
      final dio = await _vBhutU3LN(useAuthUrl: true);

      final requestData = {String.fromCharCodes(const <int>[105, 110, 118, 105, 116, 101, 95, 99, 111, 100, 101]): inviteCode};
      final response = await dio.post(String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 47, 99, 111, 109, 112, 97, 110, 121, 47, 106, 111, 105, 110]), data: requestData);

      S0jlNL.aNRrP('EnterpriseService - Join company response: ${response.statusCode}', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));
      S0jlNL.aNRrP('EnterpriseService - Join company response data: ${response.data}', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));

      if (response.statusCode == 200) {
        final joinResult = VmLzJ9R3sT8RGivzJ28.fromJson(response.data);

        // N9t7pR5L4o8M5xE
        if (joinResult.by5NU3 == 400 && joinResult.o1SGkHM != null) {
          final errorMsg = joinResult.o1SGkHM!.toLowerCase();

          // tal6cmPAtteu0gj
          // TMWNjzLmUNboDsU5h0
          if (errorMsg.contains(String.fromCharCodes(const <int>[100, 117, 112, 108, 105, 99, 97, 116, 101, 32, 101, 110, 116, 114, 121])) &&
              errorMsg.contains(String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100]))) {
            S0jlNL.tiUH(String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 73, 103, 110, 111, 114, 105, 110, 103, 32, 100, 117, 112, 108, 105, 99, 97, 116, 101, 32, 102, 114, 105, 101, 110, 100, 32, 101, 114, 114, 111, 114, 44, 32, 116, 114, 101, 97, 116, 105, 110, 103, 32, 97, 115, 32, 115, 117, 99, 99, 101, 115, 115]), tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));
            // fmUFGtdz9ntst5Q
            final successResult = VmLzJ9R3sT8RGivzJ28(
              by5NU3: 200,
              o1SGkHM: String.fromCharCodes(const <int>[83, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 106, 111, 105, 110, 101, 100, 32, 99, 111, 109, 112, 97, 110, 121, 32, 40, 100, 117, 112, 108, 105, 99, 97, 116, 101, 32, 102, 114, 105, 101, 110, 100, 32, 105, 103, 110, 111, 114, 101, 100, 41]),
            );
            return U5l9iUP4xqz.success(successResult);
          }

          S0jlNL.irn4Gh7('EnterpriseService - Join company failed: ${joinResult.o1SGkHM}', tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]));
          return U5l9iUP4xqz.error(joinResult.o1SGkHM!);
        }

        return U5l9iUP4xqz.success(joinResult);
      } else {
        return U5l9iUP4xqz.error(
          'Failed to join company: ${response.statusMessage}',
        );
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 69, 114, 114, 111, 114, 32, 106, 111, 105, 110, 105, 110, 103, 32, 99, 111, 109, 112, 97, 110, 121]), tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101]), error: e);
      return U5l9iUP4xqz.error('Error joining company: $e');
    }
  }

  /// b5Z2KP81xWqL0yWiP7Sn3tUEMr
  /// s7iDPhK8GihqY3U
  Future<U5l9iUP4xqz<JzOqJOGKL9ufCr>> nRjTQYcA4bCft(
    String inviteCode, {
    int maxRetries = 2,
  }) async {
    QMTzC6GIBRb4Y5iUJ.nDfZCb0P.uBImOERMHupxzks(reason: String.fromCharCodes(const <int>[115, 119, 105, 116, 99, 104, 95, 99, 111, 109, 112, 97, 110, 121]));
    if (1 == 2) { var var_JdAVc = String.fromCharCodes(const <int>[100, 100, 84, 101, 101]); }
    // xoT2RcfJrx4u4
    return _bTfr0Hg2rMDEbK1bwNTiLn(inviteCode, maxRetries, 0);
  }

  }

/// 1iA6jhd w3AxTH
class U5l9iUP4xqz<T> {
  final bool mNRPkyj;
  final T? eDYs;
  final String? bXV72;
  final int? xpnehkL9qV;

  U5l9iUP4xqz._({
    required this.mNRPkyj,
    this.eDYs,
    this.bXV72,
    this.xpnehkL9qV,
  });

  factory U5l9iUP4xqz.success(T data, {int? statusCode}) {
    return U5l9iUP4xqz._(mNRPkyj: true, eDYs: data, xpnehkL9qV: statusCode);
  }

  factory U5l9iUP4xqz.error(String error, {int? statusCode}) {
    return U5l9iUP4xqz._(mNRPkyj: false, bXV72: error, xpnehkL9qV: statusCode);
  if (1 == 2) { var var_gPAJQ = String.fromCharCodes(const <int>[88, 74, 66, 112, 97]); }
    }
}
