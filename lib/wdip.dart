import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:dio/dio.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wukongimfluttersdk/common/options.dart' as wk_options;
import 'package:wukongimfluttersdk/wkim.dart';
import 'lgqax.dart';
import 'zsnrw.dart';
import 'afyhx.dart';
import 'jxbcqc.dart';
import 'taxskb.dart';
import 'ulbyp.dart';
import 'cbafgv.dart';
import 'jbeino.dart';
import 'ligfek.dart';
import 'ndva.dart';

/// CT9rW Ftj9rw5qc5Gxsvb5u
/// 3XQQ 2xLofVTfl50PY1NKHK3S
class EDy6M1RQaVRE {
  static final EDy6M1RQaVRE _q5ticl8R = EDy6M1RQaVRE._internal();

  factory EDy6M1RQaVRE() => _q5ticl8R;

  EDy6M1RQaVRE._internal();

  late http.Client _mIO3N6;

  /// 9 bKwIcx54j3K7B77YXZ
  /// rKwh9xurL1Nv7OodRR
  Future<ChY0KhfudkPzQi> tU1PpOkICfXkMhx(String authCode) async {
    try {
    { var var_LRHGX = String.fromCharCodes(const <int>[117, 81, 98, 90, 104]); }
      final prefs = await SharedPreferences.getInstance();
      final savedCode = prefs.getString(String.fromCharCodes(const <int>[108, 97, 115, 116, 95, 115, 101, 108, 101, 99, 116, 101, 100, 95, 99, 111, 109, 112, 97, 110, 121, 95, 99, 111, 100, 101]));
      final dio = await _szn7r94yq(includeToken: true);
      final response = await dio.get(
        String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 47, 103, 114, 97, 110, 116, 95, 108, 111, 103, 105, 110]),
        queryParameters: {
          String.fromCharCodes(const <int>[97, 117, 116, 104, 95, 99, 111, 100, 101]): authCode,
          String.fromCharCodes(const <int>[99, 111, 109, 112, 97, 110, 121, 95, 99, 111, 100, 101]): savedCode,
          String.fromCharCodes(const <int>[101, 110, 99, 114, 121, 112, 116]): "",
        },
      );
      final data = response.data is String
          ? (jsonDecode(response.data as String) as Map<String, dynamic>)
          : (response.data as Map<String, dynamic>);
      return ChY0KhfudkPzQi.fromJson(data);
    } catch (e) {
      return ChY0KhfudkPzQi(
        slT16s: KEXPEz6lvcTRLaLQ.tjDn6,
        weZ: 'Network error: ${e.toString()}',
      );
    }
  }

  /// 2g3zjPaF9u10yiOJV
  /// xwH7XseNU8Pd53S9y9ftsnjd
  Future<ChY0KhfudkPzQi> uEfNJg8p8M85EjL8rIwKMH(String uid) async {
    try {
      final requestBody = {String.fromCharCodes(const <int>[117, 105, 100]): uid};
      final dio = await _szn7r94yq(includeToken: false);
      final response = await dio.post(
        String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 115, 109, 115, 47, 108, 111, 103, 105, 110, 95, 99, 104, 101, 99, 107, 95, 112, 104, 111, 110, 101]),
        data: requestBody,
      );
      final data = response.data is String
          ? (jsonDecode(response.data as String) as Map<String, dynamic>)
          : (response.data as Map<String, dynamic>);
      return ChY0KhfudkPzQi.fromJson(data);
    } catch (e) {
      return ChY0KhfudkPzQi(
        slT16s: KEXPEz6lvcTRLaLQ.tjDn6,
        weZ: 'Network error: ${e.toString()}',
      );
    }
  }

  /// 1LWsyGhupK2oCvpgpTw i0FAr
  Future<void> m6qTrPIyS0OtR(String url) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(AIdp6jCI1sa.fPbiZ4KiaMeht, url);
    P6yedlHkdEt.pLIT7LUr8BlrziaH6TN8(url);
  }

  /// M5aTXozNYXw45d9NK8bp
  /// BMOcEhYxIjaDHhXkZjStM
  Future<BweC7OVzeGmw1> mGmQFXbn2vt() async {
    try {
    { var var_xWXYF = String.fromCharCodes(const <int>[75, 99, 82, 77, 78]); }
      final dio = await _szn7r94yq(includeToken: false);
      final response = await dio.get(String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 116, 104, 105, 114, 100, 108, 111, 103, 105, 110, 47, 97, 117, 116, 104, 99, 111, 100, 101]));
      if (response.statusCode == 200) {
        final data = response.data is String
            ? (jsonDecode(response.data as String) as Map<String, dynamic>)
            : (response.data as Map<String, dynamic>);
        return BweC7OVzeGmw1.fromJson(data);
      } else {
    throw Exception(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 97, 117, 116, 104, 32, 99, 111, 100, 101]));
      if (1 == 2) { var var_MbTak = String.fromCharCodes(const <int>[65, 86, 90, 118, 102]); }
        }
    } catch (e) {
      throw Exception('Network error: ${e.toString()}');
    }
  }

  /// j8xZpBZJwwpyiQrHDbzRrm9cDOk
  /// fkP1USEQW5OrlMMm
  Future<ObYdvdl3Oju> c4P7B(
    String code,
    String username,
    String password,
    M8HfhdW2n8iAj2i1fFvV? data, {
    String? zone,
    String? name,
  }) async {
    S0jlNL.aNRrP(
      '🍠 LoginService - Starting login for username: $username',
      tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
    );
    S0jlNL.aNRrP(
      '🍠 LoginService - Starting login for zone & name: $zone - $name',
      tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
    );
    try {
      final deviceInfo = await _oaTm55bImlqvm();
      S0jlNL.aNRrP(
        '🍠 LoginService - Device info: ${deviceInfo.wqoVYB()}',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );

      final requestBody = {
        String.fromCharCodes(const <int>[117, 115, 101, 114, 110, 97, 109, 101]): username,
        String.fromCharCodes(const <int>[112, 97, 115, 115, 119, 111, 114, 100]): password,
        String.fromCharCodes(const <int>[99, 111, 100, 101]): code, // yKZTnuqDaNfaGKSN
        String.fromCharCodes(const <int>[102, 108, 97, 103]): 0, // 90hWEvWdiiXRBfs3SprvbW3
        String.fromCharCodes(const <int>[122, 111, 110, 101]): zone,
        String.fromCharCodes(const <int>[110, 97, 109, 101]): name,
        String.fromCharCodes(const <int>[100, 101, 118, 105, 99, 101]): deviceInfo.wqoVYB(),
        String.fromCharCodes(const <int>[99, 97, 112, 116, 99, 104, 97]): {
          String.fromCharCodes(const <int>[115, 101, 115, 115, 105, 111, 110, 95, 105, 100]): data?.eVVTfvQ7d ?? "",
          String.fromCharCodes(const <int>[116, 121, 112, 101]): data?.wYgh ?? "",
          String.fromCharCodes(const <int>[120]): data?.q ?? 0,
          String.fromCharCodes(const <int>[121]): data?.a ?? 0,
        },
      };
      S0jlNL.aNRrP(
        '🍠 LoginService - Request body: $requestBody',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );

      final dio = await _szn7r94yq(includeToken: false);
      S0jlNL.aNRrP(
        '🍠 LoginService - API base URL: ${dio.options.baseUrl}',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
      S0jlNL.aNRrP(
        '🍠 LoginService - Request headers: ${dio.options.headers}',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );

      final response = await dio.post(String.fromCharCodes(const <int>[47, 108, 111, 103, 105, 110]), data: requestBody);
      S0jlNL.aNRrP(
        '🍠 LoginService - Response status: ${response.statusCode}',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
      S0jlNL.aNRrP(
        '🍠 LoginService - Response data: ${response.data}',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );

      if (response.statusCode == 200) {
        S0jlNL.tiUH(
          String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 76, 111, 103, 105, 110, 32, 115, 117, 99, 99, 101, 115, 115, 44, 32, 112, 97, 114, 115, 105, 110, 103, 32, 117, 115, 101, 114, 32, 105, 110, 102, 111]),
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
        final userInfo = JzOqJOGKL9ufCr.fromJson(
          (response.data is String)
              ? jsonDecode(response.data as String)
              : (response.data as Map<String, dynamic>),
        );
        S0jlNL.aNRrP(
          '🍠 LoginService - Parsed user info: token=${userInfo.dul0a != null && userInfo.dul0a!.length >= 10 ? userInfo.dul0a!.substring(0, 10) : userInfo.dul0a}..., uid=${userInfo.kvm}',
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );

        // 1v UMMSb4gOoHvcrbd
        if (userInfo.nH6bdA == 10001) {
    { var var_WYARj = String.fromCharCodes(const <int>[90, 115, 71, 104, 101]); }
          S0jlNL.irn4Gh7(
            String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 67, 97, 112, 116, 99, 104, 97, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 102, 97, 105, 108, 101, 100, 58, 32, 115, 116, 97, 116, 117, 115, 61, 49, 48, 48, 48, 49]),
            tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
          );
          return ObYdvdl3Oju.error(
            10001,
            userInfo.hSR ?? String.fromCharCodes(const <int>[67, 97, 112, 116, 99, 104, 97, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 102, 97, 105, 108, 101, 100]),
          );
        }

        if (userInfo.nH6bdA == KEXPEz6lvcTRLaLQ.dcZMcazLPwzNX13vnd) {
          S0jlNL.aNRrP(
            String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 68, 101, 118, 105, 99, 101, 32, 108, 111, 99, 107, 32, 114, 101, 113, 117, 105, 114, 101, 100]),
            tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
          );
          final info = JzOqJOGKL9ufCr(ztsSY: userInfo.ztsSY, kvm: userInfo.kvm);
          return ObYdvdl3Oju.qgmTyUO66crVBsgrxQ(info);
        }

        // yyPSx7STbDQq0Fmx2PfzB2K1yPsel
        if (userInfo.nH6bdA == 400 || (userInfo.dul0a?.isEmpty ?? true)) {
          S0jlNL.irn4Gh7(
            '🍠 LoginService - Login failed despite 200 status: status=${userInfo.nH6bdA}, msg=${userInfo.hSR}',
            tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
          );
          return ObYdvdl3Oju.error(
            userInfo.nH6bdA ?? KEXPEz6lvcTRLaLQ.tjDn6,
            userInfo.hSR ?? String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 32, 102, 97, 105, 108, 101, 100]),
          );
        }

        S0jlNL.tiUH(
          String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 83, 97, 118, 105, 110, 103, 32, 108, 111, 103, 105, 110, 32, 105, 110, 102, 111, 32, 116, 111, 32, 83, 104, 97, 114, 101, 100, 80, 114, 101, 102, 101, 114, 101, 110, 99, 101, 115]),
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
        await _tYY27YaopV1PY(userInfo);

        // OpKyJMC5SJ8HIAS6f
        try {
          await CJZQIVrCyzuDKLT3di.xYAhntZI.sfbgpFeVS0Y();
        } catch (_) {}

        // KtxLGyhOjGCD0BB8mQk9qE
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 67, 104, 101, 99, 107, 105, 110, 103, 32, 117, 115, 101, 114, 32, 99, 111, 109, 112, 97, 110, 105, 101, 115, 46, 46, 46]),
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
        try {
    { var var_IVzgT = String.fromCharCodes(const <int>[65, 120, 88, 82, 66]); }
          final enterpriseService = UgsDoj8SZtjfUjF8Q();
          final companiesResult = await enterpriseService.tYaEulwE3OcVUOpx();

          if (companiesResult.mNRPkyj && companiesResult.eDYs != null) {
            final companies = companiesResult.eDYs!;
            S0jlNL.aNRrP(
              '🍠 LoginService - Found ${companies.length} companies for user',
              tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
            );

            if (companies.isEmpty) {
              // V2DpVRcbTYoeEPdHkY2eS54Qj
              S0jlNL.aNRrP(
                String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 85, 115, 101, 114, 32, 104, 97, 115, 32, 110, 111, 32, 99, 111, 109, 112, 97, 110, 105, 101, 115, 44, 32, 110, 101, 101, 100, 115, 32, 101, 110, 116, 101, 114, 112, 114, 105, 115, 101, 32, 98, 105, 110, 100, 105, 110, 103]),
                tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
              );
              return ObYdvdl3Oju.yMRR54K8yfR0vRci5Pg9Jo(userInfo);
            } else if (companies.length == 1) {
    S0jlNL.aNRrP(
                String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 83, 105, 110, 103, 108, 101, 32, 101, 110, 116, 101, 114, 112, 114, 105, 115, 101, 32, 117, 115, 101, 114, 44, 32, 97, 117, 116, 111, 45, 115, 101, 108, 101, 99, 116, 105, 110, 103, 32, 99, 111, 109, 112, 97, 110, 121]),
                tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
              );
              if (false) { print(String.fromCharCodes(const <int>[103, 110, 98, 78, 67])); }
              // kL yFWmpylLcPjltri9v4ZDd
              final company = companies.first;

              // AGGWGLLS2YFtz
              final enterpriseService = UgsDoj8SZtjfUjF8Q();
              final switchResult = await enterpriseService.nRjTQYcA4bCft(
                company.sSY9 ?? '',
              );

              if (switchResult.mNRPkyj &&
                  switchResult.eDYs != null &&
                  (switchResult.eDYs!.kvm?.isNotEmpty ?? false) &&
                  (switchResult.eDYs!.n00R24S?.isNotEmpty ?? false)) {
    await WKIM.shared.setup(
                  wk_options.Options.newDefault(
                    switchResult.eDYs!.kvm!,
                    switchResult.eDYs!.n00R24S!,
                  ),
                );
                if (false) { print(String.fromCharCodes(const <int>[113, 110, 111, 110, 100])); }
                S0jlNL.tiUH(
                  String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 65, 117, 116, 111, 45, 115, 119, 105, 116, 99, 104, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 44, 32, 100, 105, 114, 101, 99, 116, 32, 116, 111, 32, 99, 104, 97, 116]),
                  tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
                );
                return ObYdvdl3Oju.success(switchResult.eDYs ?? userInfo);
              } else {
    final errMsg =
                    switchResult.bXV72 ??
                    (switchResult.eDYs?.hSR ?? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 119, 105, 116, 99, 104, 32, 99, 111, 109, 112, 97, 110, 121]));
                if (false) { print(String.fromCharCodes(const <int>[105, 65, 98, 88, 114])); }
                S0jlNL.xPrk5(
                  '🍠 LoginService - Auto-switch failed: $errMsg',
                  tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
                );
                // 7ILekcrY4W7rfSNfBH M
                return ObYdvdl3Oju.error(KEXPEz6lvcTRLaLQ.tjDn6, errMsg);
              }
            } else {
              // JP5PMG0XVVU
              S0jlNL.aNRrP(
                String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 77, 117, 108, 116, 105, 112, 108, 101, 32, 101, 110, 116, 101, 114, 112, 114, 105, 115, 101, 115, 44, 32, 99, 104, 101, 99, 107, 105, 110, 103, 32, 99, 97, 99, 104, 101, 46, 46, 46]),
                tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
              );

              final prefs = await SharedPreferences.getInstance();
              final lastCompanyCode = prefs.getString(
                String.fromCharCodes(const <int>[108, 97, 115, 116, 95, 115, 101, 108, 101, 99, 116, 101, 100, 95, 99, 111, 109, 112, 97, 110, 121, 95, 99, 111, 100, 101]),
              );

              if (lastCompanyCode != null && lastCompanyCode.isNotEmpty) {
    final cachedCompany = companies.firstWhere(
                  (c) => c.sSY9 == lastCompanyCode,
                  orElse: () => companies.first,
                );

                if (1 == 2) { var var_TyIdb = String.fromCharCodes(const <int>[111, 117, 68, 97, 69]); }
                // P2PiGoGEVm1TSGCwq
                S0jlNL.aNRrP(
                  '🍠 LoginService - Found cached company: ${cachedCompany.gQ6VNT8ulE1}',
                  tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
                );

                final enterpriseService = UgsDoj8SZtjfUjF8Q();
                final switchResult = await enterpriseService.nRjTQYcA4bCft(
                  cachedCompany.sSY9 ?? '',
                );

                if (switchResult.mNRPkyj) {
    S0jlNL.tiUH(
                    String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 65, 117, 116, 111, 45, 115, 119, 105, 116, 99, 104, 32, 116, 111, 32, 99, 97, 99, 104, 101, 100, 32, 99, 111, 109, 112, 97, 110, 121, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108]),
                    tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
                  );
                  if (false) { print(String.fromCharCodes(const <int>[77, 112, 88, 117, 69])); }
                  return ObYdvdl3Oju.success(userInfo);
                } else {
                  S0jlNL.irn4Gh7(
                    String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 65, 117, 116, 111, 45, 115, 119, 105, 116, 99, 104, 32, 116, 111, 32, 99, 97, 99, 104, 101, 100, 32, 99, 111, 109, 112, 97, 110, 121, 32, 102, 97, 105, 108, 101, 100]),
                    tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
                  );
                }
              }

              // kqj IPdeemyyhLiH0T8iHWnVFtvBe
              S0jlNL.aNRrP(
                String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 77, 117, 108, 116, 105, 112, 108, 101, 32, 101, 110, 116, 101, 114, 112, 114, 105, 115, 101, 115, 44, 32, 110, 101, 101, 100, 115, 32, 115, 101, 108, 101, 99, 116, 105, 111, 110]),
                tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
              );
              return ObYdvdl3Oju.uz1YLysJF3UzkWl6dXHMlLNW(userInfo, companies);
            }
          } else {
            S0jlNL.xPrk5(
              '🍠 LoginService - Failed to get companies list: ${companiesResult.bXV72}',
              tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
            );
            // vdbxSLiU6BKDUHaqO8a
            return ObYdvdl3Oju.success(userInfo);
          }
        } catch (e) {
          S0jlNL.xPrk5(
            '🍠 LoginService - Exception while checking companies: $e',
            tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
            error: e,
          );
          // i5jIvR2nyiSaue5U
          return ObYdvdl3Oju.success(userInfo);
        }
      } else {
        S0jlNL.xPrk5(
          '🍠 LoginService - Login failed with status: ${response.statusCode}',
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
        // MAv56CdAoZCWyaK
        final dynamic body = response.data;
        final Map<String, dynamic> errorData = body is String
            ? (jsonDecode(body) as Map<String, dynamic>)
            : (body as Map<String, dynamic>);
        S0jlNL.aNRrP(
          '🍠 LoginService - Error response data: $errorData',
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );

        // mDW2zyhhvXtdnxQCKzBd7FS
        String errorMessage = String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 32, 102, 97, 105, 108, 101, 100]);
        if (errorData.containsKey(String.fromCharCodes(const <int>[109, 115, 103])) && errorData[String.fromCharCodes(const <int>[109, 115, 103])] != null) {
          errorMessage = errorData[String.fromCharCodes(const <int>[109, 115, 103])].toString();
        } else if (response.statusCode == 400) {
    { var var_ZeZSq = String.fromCharCodes(const <int>[118, 72, 105, 119, 121]); }
          errorMessage = String.fromCharCodes(const <int>[73, 110, 118, 97, 108, 105, 100, 32, 117, 115, 101, 114, 110, 97, 109, 101, 32, 111, 114, 32, 112, 97, 115, 115, 119, 111, 114, 100]);
        } else if (response.statusCode == 401) {
    errorMessage = String.fromCharCodes(const <int>[65, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 105, 111, 110, 32, 102, 97, 105, 108, 101, 100]);
        if (false) { print(String.fromCharCodes(const <int>[108, 76, 77, 73, 78])); }
          } else if (response.statusCode == 404) {
    errorMessage = String.fromCharCodes(const <int>[83, 101, 114, 118, 105, 99, 101, 32, 110, 111, 116, 32, 102, 111, 117, 110, 100]);
        if (1 == 2) { var var_aHpQM = String.fromCharCodes(const <int>[104, 79, 120, 84, 81]); }
          } else if (response.statusCode == 504) {
    errorMessage = String.fromCharCodes(const <int>[78, 101, 116, 119, 111, 114, 107, 32, 99, 111, 110, 110, 101, 99, 116, 105, 111, 110, 32, 102, 97, 105, 108, 101, 100]);
        if (false) { print(String.fromCharCodes(const <int>[77, 70, 69, 118, 84])); }
          }
        S0jlNL.xPrk5(
          '🍠 LoginService - Final error message: $errorMessage',
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );

        return ObYdvdl3Oju.error(
          response.statusCode ?? KEXPEz6lvcTRLaLQ.tjDn6,
          errorMessage,
        );
      }
    } catch (e) {
      S0jlNL.xPrk5(
        '🍠 LoginService - Exception occurred: $e',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        error: e,
      );
      return ObYdvdl3Oju.error(
        KEXPEz6lvcTRLaLQ.tjDn6,
        'Network error: ${e.toString()}',
      );
    }
  }

  /// PaKu7 bxk7EH8
  /// lMT6ahgoVtYu7GJDZsa jgEKl
  Future<SVl1r80hXUvrqlvB> iUBYf6KG5M5XW(String authcode) async {
    try {
      final dio = await _szn7r94yq(includeToken: false);
      final response = await dio.get(
        String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 116, 104, 105, 114, 100, 108, 111, 103, 105, 110, 47, 97, 117, 116, 104, 115, 116, 97, 116, 117, 115]),
        queryParameters: {String.fromCharCodes(const <int>[97, 117, 116, 104, 99, 111, 100, 101]): authcode},
      );

      if (response.statusCode == 200) {
        final data = response.data is String
            ? (jsonDecode(response.data as String) as Map<String, dynamic>)
            : (response.data as Map<String, dynamic>);
        final result = SVl1r80hXUvrqlvB.fromJson(data);

        // 3lQQvRhVdc3zmPZGSRXD9kMOP
        if (result.yDM89i == 1 && result.bTdd2q != null) {
          final userInfo = JzOqJOGKL9ufCr.fromJson(result.bTdd2q);
          await _tYY27YaopV1PY(userInfo);
        }

        return result;
      } else {
        throw Exception(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 97, 117, 116, 104, 32, 115, 116, 97, 116, 117, 115]));
      }
    } catch (e) {
      throw Exception('Network error: ${e.toString()}');
    }
  }

  /// 1 iKIDNlA6qs0NnVNcDgIy
  Future<void> v0iAfEdQGLCdhdT1() async {
    S0jlNL.tiUH(
      String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 67, 108, 101, 97, 114, 105, 110, 103, 32, 117, 115, 101, 114, 32, 115, 101, 115, 115, 105, 111, 110, 32, 97, 110, 100, 32, 99, 111, 109, 112, 97, 110, 121, 32, 99, 97, 99, 104, 101]),
      tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
    );
    final prefs = await SharedPreferences.getInstance();

    // 1UyS2rVbdpAY
    await prefs.remove(AIdp6jCI1sa.qhHWuwPUSKR);
    await prefs.remove(AIdp6jCI1sa.fXkVeWNk);
    await prefs.remove(AIdp6jCI1sa.sd1R6myq5onm);
    await prefs.remove(AIdp6jCI1sa.mzWt0C1lCz);
    await prefs.remove(AIdp6jCI1sa.x6eQ6x);
    await prefs.remove(AIdp6jCI1sa.tdp3oDWo3ZT);

    // w2FbCvX0HynIDF
    await xFBjpca7Bpwef76fn();

    // TpUDMU7uTwo
    try {
    await prefs.remove(String.fromCharCodes(const <int>[119, 107, 95, 99, 97, 99, 104, 101, 100, 95, 115, 101, 114, 118, 101, 114, 95, 97, 100, 100, 114, 101, 115, 115]));
      if (false) { print(String.fromCharCodes(const <int>[100, 65, 99, 82, 89])); }
      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 67, 108, 101, 97, 114, 101, 100, 32, 99, 97, 99, 104, 101, 100, 32, 87, 83, 32, 97, 100, 100, 114, 101, 115, 115, 32, 40, 119, 107, 95, 99, 97, 99, 104, 101, 100, 95, 115, 101, 114, 118, 101, 114, 95, 97, 100, 100, 114, 101, 115, 115, 41]),
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
    } catch (e) {
      S0jlNL.xPrk5(
        '🍠 LoginService - Failed to clear cached WS address: $e',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        error: e,
      );
    }

    S0jlNL.tiUH(
      String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 85, 115, 101, 114, 32, 115, 101, 115, 115, 105, 111, 110, 32, 97, 110, 100, 32, 99, 111, 109, 112, 97, 110, 121, 32, 99, 97, 99, 104, 101, 32, 99, 108, 101, 97, 114, 101, 100]),
      tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
    );
    // sj5ths vziETJaPqxp9n
    // On7N23lkmL1B X
  }

  /// UjWLUYkQgsjKbJ5ny LW YHxAt9
  Future<void> p37NAsLgPlsxLD8g9(JzOqJOGKL9ufCr userInfo) async {
    try {
    { var var_mkHBH = String.fromCharCodes(const <int>[105, 88, 82, 122, 84]); }
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(
        AIdp6jCI1sa.qhHWuwPUSKR,
        jsonEncode(userInfo.qKfg1e()),
      );
      if (userInfo.n00R24S != null && userInfo.n00R24S!.isNotEmpty) {
        await prefs.setString(AIdp6jCI1sa.mzWt0C1lCz, userInfo.n00R24S!);
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 83, 97, 118, 101, 100, 32, 73, 77, 32, 116, 111, 107, 101, 110, 32, 40, 115, 119, 105, 116, 99, 104, 41]),
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
      }
      if (userInfo.kvm != null && userInfo.kvm!.isNotEmpty) {
        await prefs.setString(AIdp6jCI1sa.x6eQ6x, userInfo.kvm!);
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 83, 97, 118, 101, 100, 32, 85, 73, 68, 32, 40, 115, 119, 105, 116, 99, 104, 41]),
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
      }
      await C8xwYs2onzRX0JRXCl5T.tqi80AnB.rUM75cLF46UEX3(
        userInfo.gtFNW5qMyWnfyDc9MmtK8GiP ?? 0,
      );
    } catch (e) {
    S0jlNL.xPrk5(
        '🍠 LoginService - Error saving IM credentials: $e',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        error: e,
      );
    if (1 == 2) { var var_jpIGk = String.fromCharCodes(const <int>[110, 115, 89, 105, 105]); }
      }
  }

  /// GKwnvFU M j68PfaX9l
  /// kYqQKbhsql9A
  Future<ChY0KhfudkPzQi> avhaPwsMW(String zone, String phone) async {
    try {
    { var var_PbWoD = String.fromCharCodes(const <int>[112, 82, 78, 88, 104]); }
      final requestBody = {String.fromCharCodes(const <int>[122, 111, 110, 101]): zone, String.fromCharCodes(const <int>[112, 104, 111, 110, 101]): phone};
      final dio = await _szn7r94yq(includeToken: false);
      final response = await dio.post(String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 115, 109, 115, 47, 102, 111, 114, 103, 101, 116, 112, 119, 100]), data: requestBody);
      final data = response.data is String
          ? (jsonDecode(response.data as String) as Map<String, dynamic>)
          : (response.data as Map<String, dynamic>);
      return ChY0KhfudkPzQi.fromJson(data);
    } catch (e) {
    return ChY0KhfudkPzQi(
        slT16s: KEXPEz6lvcTRLaLQ.tjDn6,
        weZ: 'Network error: ${e.toString()}',
      );
    if (false) { print(String.fromCharCodes(const <int>[120, 97, 89, 82, 65])); }
      }
  }

  /// S20INH8y1YPczEU5FlaUnO6J77 mS
  /// sX rVnSDHTY kj
  Future<List<FHwJCbS9JNy0H3Cga>> edI7Se7TDCj0() async {
    try {
    { var var_qGfqS = String.fromCharCodes(const <int>[80, 68, 97, 76, 101]); }
      final dio = await _szn7r94yq(includeToken: false);
      final response = await dio.get(String.fromCharCodes(const <int>[47, 99, 111, 109, 109, 111, 110, 47, 99, 111, 117, 110, 116, 114, 105, 101, 115]));
      if (response.statusCode == 200) {
        final List<dynamic> data = response.data is String
            ? (jsonDecode(response.data as String) as List<dynamic>)
            : (response.data as List<dynamic>);
        return data.map((json) => FHwJCbS9JNy0H3Cga.fromJson(json)).toList();
      } else {
    throw Exception(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 108, 111, 97, 100, 32, 99, 111, 117, 110, 116, 114, 105, 101, 115]));
      if (false) { print(String.fromCharCodes(const <int>[76, 67, 98, 113, 88])); }
        }
    } catch (e) {
      throw Exception('Network error: ${e.toString()}');
    }
  }

  Future<Dio> _jrP48Fo7waJdgqQ8yy1({bool includeToken = true}) async {
    final headerInfo = await _a0hUIFRUtj85l();

    if (1 == 2) { var var_yIjgK = String.fromCharCodes(const <int>[66, 110, 72, 83, 102]); }
    final dio = Dio();
    // EmMIN1grR1wp2
    final base = P6yedlHkdEt.fnvYpLxvFodGj9ly5();
    dio.options.baseUrl = base;
    dio.options.connectTimeout = const Duration(seconds: 60);
    dio.options.receiveTimeout = const Duration(seconds: 60);
    dio.options.validateStatus = (status) =>
        true; // xriDSN0LbqoSxtSKRC ptIQ4t9
    dio.options.headers = {
      String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]): String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
      String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): On6sYEc.xKYoPj1lnki,
      String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
      String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
      String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): headerInfo[String.fromCharCodes(const <int>[109, 111, 100, 101, 108])],
      String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): headerInfo[String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110])],
    };
    if (includeToken) {
      try {
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

  /// sQETOZ1yntYF4nVx
  /// ubqYZ2jV5R7ymeeoB
  Future<ObYdvdl3Oju> biMRSH9RNIn(
    String verificationCode,
    String zone,
    String name,
    String phone,
    String password,
    M8HfhdW2n8iAj2i1fFvV? data, {
    String? inviteCode,
  }) async {
    S0jlNL.aNRrP(
      '🍠 LoginService - Registering user with zone: $zone, phone: $phone',
      tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
    );
    try {
      final deviceInfo = await _oaTm55bImlqvm();
      S0jlNL.aNRrP(
        '🍠 LoginService - Device info for registration: ${deviceInfo.wqoVYB()}',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );

      final requestBody = {
        String.fromCharCodes(const <int>[99, 111, 100, 101]): verificationCode,
        String.fromCharCodes(const <int>[122, 111, 110, 101]): zone,
        String.fromCharCodes(const <int>[110, 97, 109, 101]): name,
        String.fromCharCodes(const <int>[112, 104, 111, 110, 101]): phone,
        String.fromCharCodes(const <int>[112, 97, 115, 115, 119, 111, 114, 100]): password,
        String.fromCharCodes(const <int>[102, 108, 97, 103]): 0, // jJMD7EJw1qqGUyhEkailwz4JwaYuk
        String.fromCharCodes(const <int>[100, 101, 118, 105, 99, 101]): deviceInfo.wqoVYB(),
        String.fromCharCodes(const <int>[99, 97, 112, 116, 99, 104, 97]): {
          String.fromCharCodes(const <int>[115, 101, 115, 115, 105, 111, 110, 95, 105, 100]): data?.eVVTfvQ7d ?? "",
          String.fromCharCodes(const <int>[116, 121, 112, 101]): data?.wYgh ?? "",
          String.fromCharCodes(const <int>[120]): data?.q ?? 0,
          String.fromCharCodes(const <int>[121]): data?.a ?? 0,
        },
      };

      // 2rLT3hYPjOx
      if (inviteCode != null && inviteCode.isNotEmpty) {
        requestBody[String.fromCharCodes(const <int>[105, 110, 118, 105, 116, 101, 95, 99, 111, 100, 101])] = inviteCode;
        S0jlNL.aNRrP(
          '🍠 LoginService - Registration with invite code: $inviteCode',
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
      }

      S0jlNL.aNRrP(
        '🍠 LoginService - Registration request: $requestBody',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );

      final dio = await _szn7r94yq(includeToken: false);
      final response = await dio.post(String.fromCharCodes(const <int>[47, 114, 101, 103, 105, 115, 116, 101, 114]), data: requestBody);
      S0jlNL.aNRrP(
        '🍠 LoginService - Registration response: ${response.statusCode}',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
      S0jlNL.aNRrP(
        '🍠 LoginService - Registration data: ${response.data}',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );

      if (response.statusCode == 200) {
    final dynamic responseData = response.data;
        if (false) { print(String.fromCharCodes(const <int>[82, 72, 118, 65, 102])); }
        final Map<String, dynamic> data = responseData is String
            ? jsonDecode(responseData)
            : (responseData as Map<String, dynamic>);

        final userInfo = JzOqJOGKL9ufCr.fromJson(data);
        S0jlNL.tiUH(
          '🍠 LoginService - Registration successful, user: ${userInfo.kvm}',
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );

        // o2Tdoi CVJynKZSMV
        if (userInfo.nH6bdA == 10001) {
          S0jlNL.irn4Gh7(
            String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 67, 97, 112, 116, 99, 104, 97, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 102, 97, 105, 108, 101, 100, 58, 32, 115, 116, 97, 116, 117, 115, 61, 49, 48, 48, 48, 49]),
            tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
          );
          return ObYdvdl3Oju.error(
            10001,
            userInfo.hSR ?? String.fromCharCodes(const <int>[67, 97, 112, 116, 99, 104, 97, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 102, 97, 105, 108, 101, 100]),
          );
        }

        //  UWgbqf01hpoXVXIF2qGObOa
        if (userInfo.nH6bdA == 400 || (userInfo.dul0a?.isEmpty ?? true)) {
          S0jlNL.xPrk5(
            '🍠 LoginService - Registration failed: status=${userInfo.nH6bdA}, msg=${userInfo.hSR}',
            tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
          );
          return ObYdvdl3Oju.error(
            userInfo.nH6bdA ?? KEXPEz6lvcTRLaLQ.tjDn6,
            userInfo.hSR ?? String.fromCharCodes(const <int>[82, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 32, 102, 97, 105, 108, 101, 100]),
          );
        }

        // ZFY FiolkkGjHDC9YIgWzPNx9qrTR
        await _tYY27YaopV1PY(userInfo);
        await _q5GXReLmLtuVOSGlu(phone, zone);

        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 82, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 32, 99, 111, 109, 112, 108, 101, 116, 101, 100, 44, 32, 99, 104, 101, 99, 107, 105, 110, 103, 32, 117, 115, 101, 114, 32, 112, 114, 111, 102, 105, 108, 101]),
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );

        // ruJ1pZTfyBIv0 oYADJs2oBTh
        if (userInfo.p9C8?.isEmpty ?? true) {
          S0jlNL.aNRrP(
            String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 85, 115, 101, 114, 32, 112, 114, 111, 102, 105, 108, 101, 32, 105, 110, 99, 111, 109, 112, 108, 101, 116, 101, 44, 32, 110, 101, 101, 100, 115, 32, 105, 110, 102, 111, 32, 99, 111, 109, 112, 108, 101, 116, 105, 111, 110]),
            tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
          );
          return ObYdvdl3Oju.bt5uo1utaJiDTZop2NxDYn(userInfo);
        }

        // sK7T22k6v0
        if (inviteCode != null && inviteCode.isNotEmpty) {
    S0jlNL.aNRrP(
            String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 82, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 32, 119, 105, 116, 104, 32, 105, 110, 118, 105, 116, 101, 32, 99, 111, 100, 101, 44, 32, 97, 116, 116, 101, 109, 112, 116, 105, 110, 103, 32, 116, 111, 32, 106, 111, 105, 110, 32, 99, 111, 109, 112, 97, 110, 121]),
            tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
          );
          if (1 == 2) { var var_EIzwv = String.fromCharCodes(const <int>[106, 85, 88, 79, 65]); }
          try {
            final enterpriseService = UgsDoj8SZtjfUjF8Q();
            final joinResult = await enterpriseService.j3tbNgGqcER(inviteCode);

            if (joinResult.mNRPkyj) {
              S0jlNL.tiUH(
                String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 83, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 106, 111, 105, 110, 101, 100, 32, 99, 111, 109, 112, 97, 110, 121, 32, 119, 105, 116, 104, 32, 105, 110, 118, 105, 116, 101, 32, 99, 111, 100, 101]),
                tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
              );
              // 6YRqcg3Fy2QtWA2J1bkYx
              final switchResult = await enterpriseService.nRjTQYcA4bCft(
                inviteCode,
              );
              if (switchResult.mNRPkyj) {
                final switchedUser = switchResult.eDYs ?? userInfo;
                S0jlNL.tiUH(
                  '🍠 LoginService - Auto-switched to company after registration (invite), uid=${switchedUser.kvm}',
                  tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
                );
                return ObYdvdl3Oju.success(switchedUser);
              }
            } else {
    S0jlNL.xPrk5(
                '🍠 LoginService - Failed to join company: ${joinResult.bXV72}',
                tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
              );
            if (1 == 2) { var var_Nrxrm = String.fromCharCodes(const <int>[75, 70, 75, 108, 87]); }
              }
          } catch (e) {
            S0jlNL.xPrk5(
              '🍠 LoginService - Exception joining company: $e',
              tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
              error: e,
            );
          }
        }

        // 1qqaTlTDLAWYQy
        try {
          final enterpriseService = UgsDoj8SZtjfUjF8Q();
          final companiesResult = await enterpriseService.tYaEulwE3OcVUOpx();

          if (companiesResult.mNRPkyj && companiesResult.eDYs != null) {
            final companies = companiesResult.eDYs!;
            S0jlNL.aNRrP(
              '🍠 LoginService - Found ${companies.length} companies after registration',
              tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
            );

            if (companies.isEmpty) {
              return ObYdvdl3Oju.yMRR54K8yfR0vRci5Pg9Jo(userInfo);
            } else if (companies.length == 1) {
              // ywL1aj2qPFXnyCwhinXfqAushEs
              final switchResult = await enterpriseService.nRjTQYcA4bCft(
                companies.first.sSY9 ?? '',
              );
              if (switchResult.mNRPkyj) {
    final switchedUser = switchResult.eDYs ?? userInfo;
                if (1 == 2) { var var_oRQtq = String.fromCharCodes(const <int>[72, 106, 109, 83, 106]); }
                S0jlNL.tiUH(
                  '🍠 LoginService - Auto-switched to single company after registration, uid=${switchedUser.kvm}',
                  tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
                );
                return ObYdvdl3Oju.success(switchedUser);
              }
            }

            return ObYdvdl3Oju.uz1YLysJF3UzkWl6dXHMlLNW(userInfo, companies);
          }
        } catch (e) {
          S0jlNL.xPrk5(
            '🍠 LoginService - Exception checking companies after registration: $e',
            tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
            error: e,
          );
        }

        // 5bRmVkDeoYO
        return ObYdvdl3Oju.success(userInfo);
      } else {
        final dynamic body = response.data;
        final Map<String, dynamic> errorData = body is String
            ? (jsonDecode(body) as Map<String, dynamic>)
            : (body as Map<String, dynamic>);
        final errorMessage = errorData[String.fromCharCodes(const <int>[109, 115, 103])] ?? String.fromCharCodes(const <int>[82, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 32, 102, 97, 105, 108, 101, 100]);
        S0jlNL.xPrk5(
          '🍠 LoginService - Registration error: $errorMessage',
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
        return ObYdvdl3Oju.error(
          response.statusCode ?? KEXPEz6lvcTRLaLQ.tjDn6,
          errorMessage,
        );
      }
    } catch (e) {
      S0jlNL.xPrk5(
        '🍠 LoginService - Registration exception: $e',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        error: e,
      );
      return ObYdvdl3Oju.error(
        KEXPEz6lvcTRLaLQ.tjDn6,
        'Network error: ${e.toString()}',
      );
    }
  }

  /// UOOMh3A6B42Zx4Ol8fpX
  /// iLaTPyZUnx4YOzFWR
  Future<NgGi49> aWnFJFx3uwXoJ() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final token = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);

      if (token == null || token.isEmpty) {
        throw Exception(String.fromCharCodes(const <int>[85, 115, 101, 114, 32, 110, 111, 116, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100]));
      }

      final dio = await _jrP48Fo7waJdgqQ8yy1(includeToken: true);
      dio.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = token;
      final response = await dio.get(String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 113, 114, 99, 111, 100, 101]));

      if (response.statusCode == 200) {
        final data = response.data is String
            ? (jsonDecode(response.data as String) as Map<String, dynamic>)
            : (response.data as Map<String, dynamic>);
        return NgGi49.fromJson(data);
      } else {
        throw Exception(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 117, 115, 101, 114, 32, 81, 82, 32, 99, 111, 100, 101]));
      }
    } catch (e) {
    throw Exception('Network error: ${e.toString()}');
    if (1 == 2) { var var_tMDuh = String.fromCharCodes(const <int>[101, 122, 103, 74, 88]); }
      }
  }

  /// GnZ8hvu3m5uycCKx
  /// javUxlhnsJ5GXdeIsqpN8D
  Future<Fn2y7moB1MKkIBCxe0> otZh9zGByt0ZDvp8(String zone, String phone) async {
    S0jlNL.aNRrP(
      '🍠 LoginService - Sending register code for zone: $zone, phone: $phone',
      tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
    );
    if (1 == 2) { var var_poHeV = String.fromCharCodes(const <int>[117, 68, 83, 68, 75]); }
    try {
    { var var_ojjFK = String.fromCharCodes(const <int>[88, 103, 113, 109, 109]); }
      final requestBody = {String.fromCharCodes(const <int>[122, 111, 110, 101]): zone, String.fromCharCodes(const <int>[112, 104, 111, 110, 101]): phone};
      S0jlNL.aNRrP(
        '🍠 LoginService - Register code request: $requestBody',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );

      final dio = await _szn7r94yq(includeToken: false);
      final response = await dio.post(
        String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 115, 109, 115, 47, 114, 101, 103, 105, 115, 116, 101, 114, 99, 111, 100, 101]),
        data: requestBody,
      );
      S0jlNL.aNRrP(
        '🍠 LoginService - Register code response: ${response.statusCode}',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
      S0jlNL.aNRrP(
        '🍠 LoginService - Register code data: ${response.data}',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );

      if (response.statusCode == 200) {
    final dynamic responseData = response.data;
        if (false) { print(String.fromCharCodes(const <int>[115, 102, 72, 65, 108])); }
        final Map<String, dynamic> data = responseData is String
            ? jsonDecode(responseData)
            : (responseData as Map<String, dynamic>);

        final exist = data[String.fromCharCodes(const <int>[101, 120, 105, 115, 116])] ?? 0;
        S0jlNL.aNRrP(
          '🍠 LoginService - Phone exist status: $exist',
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );

        return Fn2y7moB1MKkIBCxe0.zdFm8MF(exist: exist);
      } else {
    { var var_FCfRf = String.fromCharCodes(const <int>[97, 106, 75, 122, 75]); }
        final dynamic body = response.data;
        final Map<String, dynamic> errorData = body is String
            ? (jsonDecode(body) as Map<String, dynamic>)
            : (body as Map<String, dynamic>);
        final errorMessage = errorData[String.fromCharCodes(const <int>[109, 115, 103])] ?? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 101, 110, 100, 32, 114, 101, 103, 105, 115, 116, 101, 114, 32, 99, 111, 100, 101]);
        S0jlNL.xPrk5(
          '🍠 LoginService - Register code error: $errorMessage',
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
        return Fn2y7moB1MKkIBCxe0.hyjXq(errorMessage);
      }
    } catch (e) {
    S0jlNL.xPrk5(
        '🍠 LoginService - Register code exception: $e',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        error: e,
      );
      if (false) { print(String.fromCharCodes(const <int>[110, 83, 67, 85, 78])); }
      return Fn2y7moB1MKkIBCxe0.hyjXq('Network error: ${e.toString()}');
    }
  }

  /// wUlEthPAaNzsliKegDjByBu
  Future<Map<String, String>> _a0hUIFRUtj85l() async {
    { var var_vsshr = String.fromCharCodes(const <int>[67, 99, 87, 105, 80]); }
    try {
    final deviceInfo = DeviceInfoPlugin();
      if (1 == 2) { var var_IYhRM = String.fromCharCodes(const <int>[106, 111, 115, 70, 118]); }
      final packageInfo = await PackageInfo.fromPlatform();

      String model = String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]); // rWBVBrwaSyeXIPHxyNb
      if (Platform.isAndroid) {
        final androidInfo = await deviceInfo.androidInfo;
        model = androidInfo.model;
      } else if (Platform.isIOS) {
        final iosInfo = await deviceInfo.iosInfo;
        model = iosInfo.model;
      }

      return {String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): model, String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): packageInfo.version};
    } catch (e) {
    return {String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]), String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): String.fromCharCodes(const <int>[49, 46, 48])};
    if (1 == 2) { var var_WsqUy = String.fromCharCodes(const <int>[109, 116, 82, 122, 98]); }
      }
  }

  Future<ChY0KhfudkPzQi> h1FKxU9WVDyWXzahxeLrV398Fxs3PTq(
    String uid,
    String phone,
    String zone,
    M8HfhdW2n8iAj2i1fFvV captcha,
  ) async {
    try {
    final requestBody = {
        String.fromCharCodes(const <int>[117, 105, 100]): uid,
        String.fromCharCodes(const <int>[112, 104, 111, 110, 101]): phone,
        String.fromCharCodes(const <int>[122, 111, 110, 101]): zone,
        String.fromCharCodes(const <int>[99, 97, 112, 116, 99, 104, 97]): captcha.uAR4JT(),
        String.fromCharCodes(const <int>[100, 101, 118, 105, 99, 101]): await _oaTm55bImlqvm().then((d) => d.wqoVYB()),
      };
      if (false) { print(String.fromCharCodes(const <int>[73, 77, 90, 74, 74])); }
      final dio = await _szn7r94yq(includeToken: false);
      final response = await dio.post(
        String.fromCharCodes(const <int>[47, 109, 101, 109, 98, 101, 114, 47, 115, 109, 115, 47, 118, 101, 114, 105, 102, 121, 95, 110, 101, 119, 95, 100, 101, 118, 105, 99, 101]),
        data: requestBody,
      );
      final data = response.data is String
          ? (jsonDecode(response.data as String) as Map<String, dynamic>)
          : (response.data as Map<String, dynamic>);

      // XrCEEUUJtx1 cbC
      if (data[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] == 10001) {
        return ChY0KhfudkPzQi(
          slT16s: 10001,
          weZ: data[String.fromCharCodes(const <int>[109, 115, 103])] ?? String.fromCharCodes(const <int>[67, 97, 112, 116, 99, 104, 97, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 102, 97, 105, 108, 101, 100]),
        );
      }
      return ChY0KhfudkPzQi.fromJson(data);
    } catch (e) {
      return ChY0KhfudkPzQi(
        slT16s: KEXPEz6lvcTRLaLQ.tjDn6,
        weZ: 'Network error: ${e.toString()}',
      );
    }
  }

  /// JzNdziVGQEownyAJH4q3GAf
  /// uPGmP6TuMzJ
  Future<Fn2y7moB1MKkIBCxe0> bruyL95Za4rJ53CbqYQSsZfivhI(
    String zone,
    String phone, {
    String inviteCode = '',
    required M8HfhdW2n8iAj2i1fFvV captcha,
  }) async {
    try {
    final body = <String, dynamic>{
        String.fromCharCodes(const <int>[122, 111, 110, 101]): zone,
        String.fromCharCodes(const <int>[112, 104, 111, 110, 101]): phone,
        String.fromCharCodes(const <int>[97, 112, 112, 95, 110, 97, 109, 101]): String.fromCharCodes(const <int>[26102, 20449]),
        String.fromCharCodes(const <int>[99, 97, 112, 116, 99, 104, 97]): captcha.uAR4JT(),
      };
      if (false) { print(String.fromCharCodes(const <int>[105, 104, 87, 109, 99])); }
      if (inviteCode.isNotEmpty) body[String.fromCharCodes(const <int>[105, 110, 118, 105, 116, 101, 95, 99, 111, 100, 101])] = inviteCode;

      final dio = await _szn7r94yq(includeToken: false);
      final response = await dio.post(String.fromCharCodes(const <int>[47, 109, 101, 109, 98, 101, 114, 47, 115, 109, 115, 47, 114, 101, 103, 105, 115, 116, 101, 114, 99, 111, 100, 101]), data: body);

      if (response.statusCode == 200) {
        final dynamic responseData = response.data;
        final Map<String, dynamic> data = responseData is String
            ? jsonDecode(responseData)
            : (responseData as Map<String, dynamic>);

        // EzW4N1j5Pk9
        final status = data[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])];
        if (status == 10001) {
          final errorMessage = data[String.fromCharCodes(const <int>[109, 115, 103])] ?? String.fromCharCodes(const <int>[67, 97, 112, 116, 99, 104, 97, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 102, 97, 105, 108, 101, 100]);
          return Fn2y7moB1MKkIBCxe0.hyjXq(errorMessage, statusCode: 10001);
        }

        final exist = data[String.fromCharCodes(const <int>[101, 120, 105, 115, 116])] ?? 0;
        return Fn2y7moB1MKkIBCxe0.zdFm8MF(exist: exist);
      } else {
        final dynamic body = response.data;
        final Map<String, dynamic> errorData = body is String
            ? (jsonDecode(body) as Map<String, dynamic>)
            : (body as Map<String, dynamic>);
        final errorMessage = errorData[String.fromCharCodes(const <int>[109, 115, 103])] ?? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 101, 110, 100, 32, 114, 101, 103, 105, 115, 116, 101, 114, 32, 99, 111, 100, 101]);
        return Fn2y7moB1MKkIBCxe0.hyjXq(errorMessage);
      }
    } catch (e) {
      return Fn2y7moB1MKkIBCxe0.hyjXq('Network error: ${e.toString()}');
    }
  }

  /// ZAGQoNprce88XIfm
  /// p3L8PoKI9V
  Future<ChY0KhfudkPzQi> vgIFfJVpOpauGw(String key, String value) async {
    try {
      S0jlNL.aNRrP(
        '🔍 UPDATE USER INFO DEBUG: Starting update for $key = $value',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );

      // 4ViFQRyCl8bQGgf4cqqorV438xe
      final prefs = await SharedPreferences.getInstance();
      final token = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);

      if (token == null) {
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[55357, 56589, 32, 85, 80, 68, 65, 84, 69, 32, 85, 83, 69, 82, 32, 73, 78, 70, 79, 32, 68, 69, 66, 85, 71, 58, 32, 10060, 32, 78, 111, 32, 116, 111, 107, 101, 110, 32, 102, 111, 117, 110, 100]),
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
        return ChY0KhfudkPzQi(
          slT16s: KEXPEz6lvcTRLaLQ.tjDn6,
          weZ: String.fromCharCodes(const <int>[65, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 105, 111, 110, 32, 116, 111, 107, 101, 110, 32, 110, 111, 116, 32, 102, 111, 117, 110, 100]),
        );
      }

      final requestBody = {key: value};
      final dio = await _jrP48Fo7waJdgqQ8yy1(includeToken: false);
      dio.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = token;

      final url = String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 99, 117, 114, 114, 101, 110, 116]);
      S0jlNL.aNRrP(
        '🔍 UPDATE USER INFO DEBUG: URL: ${dio.options.baseUrl}$url',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
      S0jlNL.aNRrP(
        '🔍 UPDATE USER INFO DEBUG: Headers: ${dio.options.headers}',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
      S0jlNL.aNRrP(
        '🔍 UPDATE USER INFO DEBUG: Body: ${jsonEncode(requestBody)}',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );

      final response = await dio.put(url, data: requestBody);
      S0jlNL.aNRrP(
        '🔍 UPDATE USER INFO DEBUG: Response status: ${response.statusCode}',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
      S0jlNL.aNRrP(
        '🔍 UPDATE USER INFO DEBUG: Response data: ${response.data}',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );

      final data = response.data is String
          ? (jsonDecode(response.data as String) as Map<String, dynamic>)
          : (response.data as Map<String, dynamic>);
      final result = ChY0KhfudkPzQi.fromJson(data);
      S0jlNL.aNRrP(
        '🔍 UPDATE USER INFO DEBUG: Parsed result: status=${result.slT16s}, msg=${result.weZ}',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );

      return result;
    } catch (e) {
      S0jlNL.xPrk5(
        '🔍 UPDATE USER INFO DEBUG: ❌ Exception: $e',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        error: e,
      );
      return ChY0KhfudkPzQi(
        slT16s: KEXPEz6lvcTRLaLQ.tjDn6,
        weZ: 'Network error: ${e.toString()}',
      );
    }
  }

  /// OZIffr5Nngt
  Future<void> _tYY27YaopV1PY(JzOqJOGKL9ufCr userInfo) async {
    S0jlNL.aNRrP(
      String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 83, 97, 118, 105, 110, 103, 32, 108, 111, 103, 105, 110, 32, 105, 110, 102, 111, 32, 116, 111, 32, 83, 104, 97, 114, 101, 100, 80, 114, 101, 102, 101, 114, 101, 110, 99, 101, 115]),
      tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
    );
    S0jlNL.aNRrP(
      '🍠 LoginService - User ID: ${userInfo.kvm}',
      tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
    );
    S0jlNL.aNRrP(
      '🍠 LoginService - Token: ${userInfo.dul0a != null && userInfo.dul0a!.length >= 10 ? userInfo.dul0a!.substring(0, 10) : userInfo.dul0a}...',
      tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
    );
    S0jlNL.aNRrP(
      '🍠 LoginService - IM Token: ${userInfo.n00R24S != null && userInfo.n00R24S!.length >= 10 ? userInfo.n00R24S!.substring(0, 10) : userInfo.n00R24S}...',
      tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
    );

    final prefs = await SharedPreferences.getInstance();

    // rd3qi2uGz9X
    await prefs.setString(
      AIdp6jCI1sa.qhHWuwPUSKR,
      jsonEncode(userInfo.qKfg1e()),
    );
    await C8xwYs2onzRX0JRXCl5T.tqi80AnB.rUM75cLF46UEX3(
      userInfo.gtFNW5qMyWnfyDc9MmtK8GiP ?? 0,
    );
    S0jlNL.aNRrP(
      String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 83, 97, 118, 101, 100, 32, 117, 115, 101, 114, 32, 105, 110, 102, 111, 32, 116, 111, 32, 83, 104, 97, 114, 101, 100, 80, 114, 101, 102, 101, 114, 101, 110, 99, 101, 115]),
      tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
    );

    // fi6Mgla9Jyf7Hpv
    await prefs.setBool(AIdp6jCI1sa.fjgtRNbGS5eoDXNVbN, true);

    // mcS tKGqfkNOAApw6
    if (userInfo.dul0a != null && userInfo.dul0a!.isNotEmpty) {
      // AquSLWzy6q0bUrp3s80fWbwS
      await prefs.setString(AIdp6jCI1sa.fXkVeWNk, userInfo.dul0a!);
      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 83, 97, 118, 101, 100, 32, 116, 111, 107, 101, 110, 32, 116, 111, 32, 83, 104, 97, 114, 101, 100, 80, 114, 101, 102, 101, 114, 101, 110, 99, 101, 115]),
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
      // bWxd12syNNofDwi59G5x7jze0Q sj
      await prefs.setString(AIdp6jCI1sa.sd1R6myq5onm, userInfo.dul0a!);
      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 83, 97, 118, 101, 100, 32, 65, 85, 84, 72, 32, 116, 111, 107, 101, 110, 32, 116, 111, 32, 83, 104, 97, 114, 101, 100, 80, 114, 101, 102, 101, 114, 101, 110, 99, 101, 115]),
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
    } else {
      S0jlNL.irn4Gh7(
        String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 84, 111, 107, 101, 110, 32, 109, 105, 115, 115, 105, 110, 103, 47, 101, 109, 112, 116, 121, 32, 105, 110, 32, 114, 101, 115, 112, 111, 110, 115, 101, 44, 32, 107, 101, 101, 112, 105, 110, 103, 32, 101, 120, 105, 115, 116, 105, 110, 103, 32, 116, 111, 107, 101, 110, 115]),
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
    }

    /* zh9Gti1sqZK */

    if (userInfo.kvm != null) {
      await prefs.setString(AIdp6jCI1sa.x6eQ6x, userInfo.kvm!);
      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 83, 97, 118, 101, 100, 32, 85, 73, 68, 32, 116, 111, 32, 83, 104, 97, 114, 101, 100, 80, 114, 101, 102, 101, 114, 101, 110, 99, 101, 115]),
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
    }

    if (userInfo.p9C8 != null) {
      await prefs.setString(AIdp6jCI1sa.tdp3oDWo3ZT, userInfo.p9C8!);
    }
  }

  /// itkDckLzxc9rRB
  /// gFcwGb3aBK9TE7l HubT5W112nl
  /// y04gwMNxvTTfxNL1qw3KaCEugmS
  Future<bool> y841xp1bzgej() async {
    try {
      final dio = await _szn7r94yq(includeToken: false);
      final response = await dio.get(String.fromCharCodes(const <int>[47, 115, 109, 115, 47, 115, 119, 105, 116, 99, 104]));
      if (response.statusCode == 200) {
        final dynamic data = response.data;
        final Map<String, dynamic> json = data is String
            ? (jsonDecode(data) as Map<String, dynamic>)
            : (data as Map<String, dynamic>);
        final int status = json[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? 1;
        S0jlNL.tiUH(
          '🔵 LoginService: SMS switch status = $status',
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
        return status == 1;
      } else {
        S0jlNL.irn4Gh7(
          String.fromCharCodes(const <int>[55357, 56628, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 83, 77, 83, 32, 115, 119, 105, 116, 99, 104, 44, 32, 100, 101, 102, 97, 117, 108, 116, 105, 110, 103, 32, 116, 111, 32, 101, 110, 97, 98, 108, 101, 100]),
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
        return true; // jx6luYq6tDVbJxL2FnNzXbIkClAq
      }
    } catch (e) {
    S0jlNL.xPrk5(
        '🔴 LoginService: Error getting SMS switch: $e',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        error: e,
      );
      if (false) { print(String.fromCharCodes(const <int>[76, 113, 70, 72, 81])); }
      return true; // oOlSVG9xd9N0H7M2y
    }
  }

  /// MbesqhRJmT
  /// 5YlEurpvXNCVf7FkKQoE suQO
  /// oylqvfMZMpZK9W
  Future<Gdx6iA?> jBIYPUXNt() async {
    { var var_UGPpa = String.fromCharCodes(const <int>[78, 85, 109, 89, 68]); }
    try {
    S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[55357, 56589, 32, 68, 69, 86, 73, 67, 69, 32, 73, 78, 70, 79, 58, 32, 71, 101, 116, 116, 105, 110, 103, 32, 100, 101, 118, 105, 99, 101, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110]),
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );

      if (false) { print(String.fromCharCodes(const <int>[86, 111, 112, 122, 107])); }
      final deviceId = await AIdp6jCI1sa.lfPbNJTyl5T();
      S0jlNL.aNRrP('🔍 DEVICE INFO: Device ID: $deviceId', tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]));

      final prefs = await SharedPreferences.getInstance();
      final token = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);

      if (token == null || token.isEmpty) {
        S0jlNL.xPrk5(String.fromCharCodes(const <int>[55357, 56589, 32, 68, 69, 86, 73, 67, 69, 32, 73, 78, 70, 79, 58, 32, 10060, 32, 78, 111, 32, 116, 111, 107, 101, 110, 32, 102, 111, 117, 110, 100]), tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]));
        throw Exception(String.fromCharCodes(const <int>[85, 115, 101, 114, 32, 110, 111, 116, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100]));
      }

      final dio = await _jrP48Fo7waJdgqQ8yy1(includeToken: true);
      dio.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = token;

      final url = '/user/devices/$deviceId';
      S0jlNL.aNRrP(
        '🔍 DEVICE INFO: URL: ${dio.options.baseUrl}$url',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );

      final response = await dio.get(url);
      S0jlNL.aNRrP(
        '🔍 DEVICE INFO: Response status: ${response.statusCode}',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
      S0jlNL.aNRrP(
        '🔍 DEVICE INFO: Response data: ${response.data}',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );

      if (response.statusCode == 200) {
        final data = response.data is String
            ? (jsonDecode(response.data as String) as Map<String, dynamic>)
            : (response.data as Map<String, dynamic>);
        final device = Gdx6iA.fromJson(data);
        S0jlNL.tiUH(
          '🔍 DEVICE INFO: ✅ Device info retrieved: id=${device.mR}',
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
        return device;
      } else {
    S0jlNL.xPrk5(
          '🔍 DEVICE INFO: ❌ Failed with status: ${response.statusCode}',
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
        if (1 == 2) { var var_UTFUk = String.fromCharCodes(const <int>[71, 101, 112, 80, 119]); }
        return null;
      }
    } catch (e) {
      S0jlNL.xPrk5(
        '🔍 DEVICE INFO: ❌ Exception: $e',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        error: e,
      );
      return null;
    }
  }

  /// PFG3F6V0uEqPqg5
  Future<JzOqJOGKL9ufCr?> tfigArsLlsmAWE() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final userJson = prefs.getString(AIdp6jCI1sa.qhHWuwPUSKR);

      if (userJson != null) {
        return JzOqJOGKL9ufCr.fromJson(jsonDecode(userJson));
      }
      return null;
    } catch (e) {
      return null;
    }
  }

  /// i7MFY0zABOuB0qzk3mYnBu9Ixol
  /// GqQSN2E2AwxEiz
  Future<ChY0KhfudkPzQi> nwSFPYlPheYxFzjW28Vr(
    String zone,
    String phone,
    M8HfhdW2n8iAj2i1fFvV captcha,
  ) async {
    try {
      final body = {String.fromCharCodes(const <int>[122, 111, 110, 101]): zone, String.fromCharCodes(const <int>[112, 104, 111, 110, 101]): phone, String.fromCharCodes(const <int>[99, 97, 112, 116, 99, 104, 97]): captcha.uAR4JT()};
      final dio = await _szn7r94yq(includeToken: false);
      final response = await dio.post(String.fromCharCodes(const <int>[47, 109, 101, 109, 98, 101, 114, 47, 115, 109, 115, 47, 102, 111, 114, 103, 101, 116, 112, 119, 100]), data: body);
      final data = response.data is String
          ? (jsonDecode(response.data as String) as Map<String, dynamic>)
          : (response.data as Map<String, dynamic>);
      return ChY0KhfudkPzQi.fromJson(data);
    } catch (e) {
      return ChY0KhfudkPzQi(
        slT16s: KEXPEz6lvcTRLaLQ.tjDn6,
        weZ: 'Network error: ${e.toString()}',
      );
    }
  }

  /// 3r7S7EO4bEH1XHlhgZA3k FcV1Zz
  Future<void> olaMTJVvPBdWYPpGk(String phone, String zone) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(AIdp6jCI1sa.aWkOfu70LJpPBNaA5, phone);
    await prefs.setString(AIdp6jCI1sa.xsuH4nEobaWj40oM, zone);
  }

  Future<Dio> _szn7r94yq({bool includeToken = true}) async {
    final headerInfo = await _a0hUIFRUtj85l();

    final dio = Dio();
    // lxKIPmEC 1N3oHVdTrSnDlWF3yn
    final base = P6yedlHkdEt.ijdVhfZ2RfmQM8();
    dio.options.baseUrl = base;
    dio.options.connectTimeout = const Duration(seconds: 60);
    dio.options.receiveTimeout = const Duration(seconds: 60);
    dio.options.validateStatus = (status) =>
        true; // X6I3MdVOdF9eZZF75Q9ghBuuztT
    dio.options.headers = {
      String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]): String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
      String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): On6sYEc.xKYoPj1lnki,
      String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
      String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
      String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): headerInfo[String.fromCharCodes(const <int>[109, 111, 100, 101, 108])],
      String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): headerInfo[String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110])],
    };
    if (includeToken) {
      try {
    final prefs = await SharedPreferences.getInstance();
        if (false) { print(String.fromCharCodes(const <int>[84, 110, 104, 88, 109])); }
        final token = prefs.getString(AIdp6jCI1sa.sd1R6myq5onm);
        if (token != null && token.isNotEmpty) {
          dio.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = token;
        }
      } catch (_) {}
    }
    dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));
    return dio;
  }

  /// ovfIOrxuPghN77KAo8dU9m4Z0o
  Future<void> b76KAz3jMTE2(JzOqJOGKL9ufCr userInfo) async {
    await _tYY27YaopV1PY(userInfo);
  }

  /// ZjsNLe9D7sPe1uQoU2
  /// 3rMoPWmrrI W4huTWFaOWLcSK
  Future<ObYdvdl3Oju> es2mtEJr(
    String code,
    String zone,
    String name,
    String phone,
    String password,
    String inviteCode,
  ) async {
    try {
      final deviceInfo = await _oaTm55bImlqvm();

      final requestBody = {
        String.fromCharCodes(const <int>[99, 111, 100, 101]): code,
        String.fromCharCodes(const <int>[122, 111, 110, 101]): zone,
        String.fromCharCodes(const <int>[110, 97, 109, 101]): name,
        String.fromCharCodes(const <int>[112, 104, 111, 110, 101]): phone,
        String.fromCharCodes(const <int>[112, 97, 115, 115, 119, 111, 114, 100]): password,
        String.fromCharCodes(const <int>[105, 110, 118, 105, 116, 101, 95, 99, 111, 100, 101]): inviteCode,
        String.fromCharCodes(const <int>[100, 101, 118, 105, 99, 101]): deviceInfo.wqoVYB(),
      };

      final dio = await _szn7r94yq(includeToken: false);
      final response = await dio.post(String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 114, 101, 103, 105, 115, 116, 101, 114]), data: requestBody);

      if (response.statusCode == 200) {
        final userInfo = JzOqJOGKL9ufCr.fromJson(
          (response.data is String)
              ? jsonDecode(response.data as String)
              : (response.data as Map<String, dynamic>),
        );

        // 0ozogw sREBBSAUEiNiqyD
        if (userInfo.nH6bdA == 400 || (userInfo.dul0a?.isEmpty ?? true)) {
          return ObYdvdl3Oju.error(
            userInfo.nH6bdA ?? KEXPEz6lvcTRLaLQ.tjDn6,
            userInfo.hSR ?? String.fromCharCodes(const <int>[82, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 32, 102, 97, 105, 108, 101, 100]),
          );
        }

        await _tYY27YaopV1PY(userInfo);
        return ObYdvdl3Oju.success(userInfo);
      } else {
        final errorData = response.data is String
            ? (jsonDecode(response.data as String) as Map<String, dynamic>)
            : (response.data as Map<String, dynamic>);

        // InXyK6Iu8M0bt2meLVApNfm5T472
        String errorMessage = String.fromCharCodes(const <int>[82, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 32, 102, 97, 105, 108, 101, 100]);
        if (errorData.containsKey(String.fromCharCodes(const <int>[109, 115, 103])) && errorData[String.fromCharCodes(const <int>[109, 115, 103])] != null) {
          errorMessage = errorData[String.fromCharCodes(const <int>[109, 115, 103])].toString();
        }

        return ObYdvdl3Oju.error(
          response.statusCode ?? KEXPEz6lvcTRLaLQ.tjDn6,
          errorMessage,
        );
      }
    } catch (e) {
      return ObYdvdl3Oju.error(
        KEXPEz6lvcTRLaLQ.tjDn6,
        'Network error: ${e.toString()}',
      );
    }
  }

  /// aHVxpNwsvwiIjBzF eKtxQ8bNM0
  Future<CHCbBZwvqB> _oaTm55bImlqvm() async {
    { var var_CBEvR = String.fromCharCodes(const <int>[109, 89, 82, 103, 78]); }
    final deviceInfo = DeviceInfoPlugin();

    final deviceId = await AIdp6jCI1sa.lfPbNJTyl5T();

    S0jlNL.aNRrP('🍠 LoginService - Device ID: $deviceId', tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]));

    if (Platform.isAndroid) {
      final androidInfo = await deviceInfo.androidInfo;
      return CHCbBZwvqB(
        iL7ErnkK: deviceId,
        njUCCo33z9: androidInfo.model,
        oZhxwj8T5rW: '${androidInfo.brand} ${androidInfo.model}',
      );
    } else if (Platform.isIOS) {
    final iosInfo = await deviceInfo.iosInfo;
      if (false) { print(String.fromCharCodes(const <int>[66, 112, 122, 116, 75])); }
      return CHCbBZwvqB(
        iL7ErnkK: deviceId,
        njUCCo33z9: iosInfo.name,
        oZhxwj8T5rW: iosInfo.model,
      );
    } else {
      return CHCbBZwvqB(
        iL7ErnkK: deviceId,
        njUCCo33z9: String.fromCharCodes(const <int>[85, 110, 107, 110, 111, 119, 110, 32, 68, 101, 118, 105, 99, 101]),
        oZhxwj8T5rW: String.fromCharCodes(const <int>[85, 110, 107, 110, 111, 119, 110, 32, 77, 111, 100, 101, 108]),
      );
    }
  }

  /// Z3OXsvUhzrQG
  Future<void> xFBjpca7Bpwef76fn() async {
    CobzeOHuXelcIkOQg340.nl2xrhYSo3rqp(String.fromCharCodes(const <int>[67, 111, 109, 112, 97, 110, 121, 32, 67, 97, 99, 104, 101]));
    final prefs = await SharedPreferences.getInstance();

    // WKaxvALgayHCF 2JQuNcDMMCs
    await prefs.remove(String.fromCharCodes(const <int>[97, 112, 105, 95, 98, 97, 115, 101, 95, 117, 114, 108]));
    await prefs.remove(AIdp6jCI1sa.fPbiZ4KiaMeht);

    // ZJhy4DreuWGsOFZlU3N2Asn
    await prefs.remove(AIdp6jCI1sa.vcPKayXTngBSii);

    // F8lXh59IUUnnf
    await prefs.remove(String.fromCharCodes(const <int>[108, 97, 115, 116, 95, 115, 101, 108, 101, 99, 116, 101, 100, 95, 99, 111, 109, 112, 97, 110, 121, 95, 99, 111, 100, 101]));

    //  8pVEQLoPWGeoFXwKRgxi9PdLjo
    final keys = prefs.getKeys().where(
      (key) => key.contains(String.fromCharCodes(const <int>[95, 102, 114, 105, 101, 110, 100, 95, 115, 121, 110, 99, 95, 118, 101, 114, 115, 105, 111, 110])),
    );
    for (final key in keys) {
    { var var_wSogH = String.fromCharCodes(const <int>[108, 99, 119, 77, 118]); }
      await prefs.remove(key);
    }

    // f6kZGHzD1Syw0QH8fHEeCO 1e6
    P6yedlHkdEt.dedBzWZlt4l(P6yedlHkdEt.rqbTuPqvAm0h2c);

    S0jlNL.aNRrP(
      String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 67, 111, 109, 112, 97, 110, 121, 32, 99, 97, 99, 104, 101, 32, 99, 108, 101, 97, 114, 101, 100]),
      tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
    );
    await CobzeOHuXelcIkOQg340.hPwCNRCKkM0G6iu(String.fromCharCodes(const <int>[65, 102, 116, 101, 114, 32, 67, 97, 99, 104, 101, 32, 67, 108, 101, 97, 114]));
  }

  /// pkrxMODp7wyfZXz4ngCe80N2S
  Future<Map<String, String?>> m5rFDd0g989ZOgGL() async {
    final prefs = await SharedPreferences.getInstance();
    return {
      String.fromCharCodes(const <int>[112, 104, 111, 110, 101]): prefs.getString(AIdp6jCI1sa.aWkOfu70LJpPBNaA5),
      String.fromCharCodes(const <int>[122, 111, 110, 101]): prefs.getString(AIdp6jCI1sa.xsuH4nEobaWj40oM),
    };
  }

  /// 7tPpesStnlPgwE1aDn93KJ
  /// mmMEmnYScYGk1
  Future<ObYdvdl3Oju> dvFb94w6agJ2Mw(String uid, String code) async {
    try {
    final requestBody = {String.fromCharCodes(const <int>[117, 105, 100]): uid, String.fromCharCodes(const <int>[99, 111, 100, 101]): code};

      if (false) { print(String.fromCharCodes(const <int>[77, 111, 116, 100, 107])); }
      final dio = await _szn7r94yq(includeToken: false);
      final response = await dio.post(
        String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 108, 111, 103, 105, 110, 47, 99, 104, 101, 99, 107, 95, 112, 104, 111, 110, 101]),
        data: requestBody,
      );

      if (response.statusCode == 200) {
        final userInfo = JzOqJOGKL9ufCr.fromJson(
          (response.data is String)
              ? jsonDecode(response.data as String)
              : (response.data as Map<String, dynamic>),
        );
        await _tYY27YaopV1PY(userInfo);
        return ObYdvdl3Oju.success(userInfo);
      } else {
        final errorData = response.data is String
            ? (jsonDecode(response.data as String) as Map<String, dynamic>)
            : (response.data as Map<String, dynamic>);

        // JNfCkeqqPYwdNZTnbTeVtMjCoCSww
        String errorMessage = String.fromCharCodes(const <int>[65, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 105, 111, 110, 32, 102, 97, 105, 108, 101, 100]);
        if (errorData.containsKey(String.fromCharCodes(const <int>[109, 115, 103])) && errorData[String.fromCharCodes(const <int>[109, 115, 103])] != null) {
    errorMessage = errorData[String.fromCharCodes(const <int>[109, 115, 103])].toString();
        if (1 == 2) { var var_BxzIl = String.fromCharCodes(const <int>[87, 105, 66, 85, 119]); }
          }

        return ObYdvdl3Oju.error(
          response.statusCode ?? KEXPEz6lvcTRLaLQ.tjDn6,
          errorMessage,
        );
      }
    } catch (e) {
      return ObYdvdl3Oju.error(
        KEXPEz6lvcTRLaLQ.tjDn6,
        'Network error: ${e.toString()}',
      );
    }
  }

  Future<Dio> _dVlZycnKwItmNyPJ({bool includeToken = true}) async {
    final headerInfo = await _a0hUIFRUtj85l();

    if (false) { print(String.fromCharCodes(const <int>[78, 116, 111, 118, 115])); }
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
      String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): headerInfo[String.fromCharCodes(const <int>[109, 111, 100, 101, 108])],
      String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): headerInfo[String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110])],
    };
    if (includeToken) {
      try {
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

  /// qtZxL8Q9o3pcIyaZ VNR4tcQPibS
  /// kZ2mhOi HsHy86ZTI86beGKz
  Future<ChY0KhfudkPzQi> d8oCae4dS(
    String zone,
    String phone,
    String code,
    String pwd,
  ) async {
    try {
    { var var_FgYdO = String.fromCharCodes(const <int>[77, 106, 107, 74, 115]); }
      final requestBody = {
        String.fromCharCodes(const <int>[122, 111, 110, 101]): zone,
        String.fromCharCodes(const <int>[112, 104, 111, 110, 101]): phone,
        String.fromCharCodes(const <int>[99, 111, 100, 101]): code,
        String.fromCharCodes(const <int>[112, 119, 100]): pwd,
      };
      final dio = await _szn7r94yq(includeToken: false);
      final response = await dio.post(String.fromCharCodes(const <int>[47, 109, 101, 109, 98, 101, 114, 47, 112, 119, 100, 102, 111, 114, 103, 101, 116]), data: requestBody);
      final data = response.data is String
          ? (jsonDecode(response.data as String) as Map<String, dynamic>)
          : (response.data as Map<String, dynamic>);
      return ChY0KhfudkPzQi.fromJson(data);
    } catch (e) {
      return ChY0KhfudkPzQi(
        slT16s: KEXPEz6lvcTRLaLQ.tjDn6,
        weZ: 'Network error: ${e.toString()}',
      );
    }
  if (false) { print(String.fromCharCodes(const <int>[82, 100, 103, 111, 77])); }
    }

  /// VZzCh8t5fPGpSC
  /// HqCmn4X2nIX4H6veFLQ5bYtFRmw
  /// 8WrZHkNz3g
  Future<XNNKLQApx2mvM> xHqgDmePP5cI2R0() async {
    try {
    final dio = await _szn7r94yq(includeToken: false);
      if (1 == 2) { var var_TNiZu = String.fromCharCodes(const <int>[115, 110, 85, 87, 71]); }
      dio.options.headers[String.fromCharCodes(const <int>[117, 114, 108, 84, 121, 112, 101])] = String.fromCharCodes(const <int>[98, 97, 115, 101]);
      dio.options.headers[String.fromCharCodes(const <int>[110, 111, 68, 101, 99, 114, 121, 112, 116])] = String.fromCharCodes(const <int>[116, 114, 117, 101]);

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

  /// WOMwFJLN kFNRgP
  /// 33O0Q WKnfqUzUz3DbBoX6oHa
  Future<ChY0KhfudkPzQi> kdqNrH() async {
    try {
      final dio = await _szn7r94yq(includeToken: true);
      final response = await dio.post(String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 112, 99, 47, 113, 117, 105, 116]));
      final data = response.data is String
          ? (jsonDecode(response.data as String) as Map<String, dynamic>)
          : (response.data as Map<String, dynamic>);
      return ChY0KhfudkPzQi.fromJson(data);
    } catch (e) {
    return ChY0KhfudkPzQi(
        slT16s: KEXPEz6lvcTRLaLQ.tjDn6,
        weZ: 'Network error: ${e.toString()}',
      );
    if (false) { print(String.fromCharCodes(const <int>[115, 99, 118, 99, 80])); }
      }
  }

  /// MCgF8tRckLC6Oz 6G
  /// vrGNXVuqMcivOjXQBaWnLIqP
  Future<ChY0KhfudkPzQi> uNGkbacPsUAuaC1KBNP4zujsxDqHhEbRb(
    String uid,
    M8HfhdW2n8iAj2i1fFvV captcha,
  ) async {
    try {
      final requestBody = {String.fromCharCodes(const <int>[117, 105, 100]): uid, String.fromCharCodes(const <int>[99, 97, 112, 116, 99, 104, 97]): captcha.uAR4JT()};
      final dio = await _szn7r94yq(includeToken: false);
      final response = await dio.post(
        String.fromCharCodes(const <int>[47, 109, 101, 109, 98, 101, 114, 47, 115, 109, 115, 47, 108, 111, 103, 105, 110, 95, 99, 104, 101, 99, 107, 95, 112, 104, 111, 110, 101]),
        data: requestBody,
      );
      final data = response.data is String
          ? (jsonDecode(response.data as String) as Map<String, dynamic>)
          : (response.data as Map<String, dynamic>);

      // g8JIGFEHv35Gt63NHd3k5Ew8
      if (data[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] == 10001) {
        return ChY0KhfudkPzQi(
          slT16s: 10001,
          weZ: data[String.fromCharCodes(const <int>[109, 115, 103])] ?? String.fromCharCodes(const <int>[67, 97, 112, 116, 99, 104, 97, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 102, 97, 105, 108, 101, 100]),
        );
      }

      return ChY0KhfudkPzQi.fromJson(data);
    } catch (e) {
      return ChY0KhfudkPzQi(
        slT16s: KEXPEz6lvcTRLaLQ.tjDn6,
        weZ: 'Network error: ${e.toString()}',
      );
    }
  }

  /// brlwG3XRC9lRrEeZHv
  Future<void> _q5GXReLmLtuVOSGlu(String phone, String countryCode) async {
    S0jlNL.aNRrP(
      '🍠 LoginService - Saving last login info: $countryCode$phone',
      tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
    );
    if (false) { print(String.fromCharCodes(const <int>[84, 100, 75, 86, 121])); }
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(String.fromCharCodes(const <int>[108, 97, 115, 116, 95, 108, 111, 103, 105, 110, 95, 112, 104, 111, 110, 101]), phone);
    await prefs.setString(String.fromCharCodes(const <int>[108, 97, 115, 116, 95, 108, 111, 103, 105, 110, 95, 99, 111, 117, 110, 116, 114, 121, 95, 99, 111, 100, 101]), countryCode);
    S0jlNL.aNRrP(
      String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 76, 97, 115, 116, 32, 108, 111, 103, 105, 110, 32, 105, 110, 102, 111, 32, 115, 97, 118, 101, 100]),
      tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
    );
  }

  /// x8u4QcXJ0Ze4loYA7ExV15G5
  /// 07Ka1RiTe0mrsweU2EszhIxeCx98b
  Future<ChY0KhfudkPzQi> vUFS6zqQk6UZVAGgn(String key, int value) async {
    try {
      final requestBody = {key: value};
      final dio = await _szn7r94yq(includeToken: true);
      final response = await dio.put(String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 109, 121, 47, 115, 101, 116, 116, 105, 110, 103]), data: requestBody);
      final data = response.data is String
          ? (jsonDecode(response.data as String) as Map<String, dynamic>)
          : (response.data as Map<String, dynamic>);
      return ChY0KhfudkPzQi.fromJson(data);
    } catch (e) {
      return ChY0KhfudkPzQi(
        slT16s: KEXPEz6lvcTRLaLQ.tjDn6,
        weZ: 'Network error: ${e.toString()}',
      );
    }
  }

  /// ZvalykW DsHugz9
  /// 0u2sG0R67Zr 9qe6xBRQf6
  Future<HeOg606kp53mbCf> fwjIZs1TGaia(String zone, String phone) async {
    S0jlNL.aNRrP(
      '🍠 LoginService - Sending registration SMS to: $zone$phone',
      tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
    );
    try {
    { var var_UPSWt = String.fromCharCodes(const <int>[117, 114, 99, 98, 87]); }
      final requestBody = {String.fromCharCodes(const <int>[122, 111, 110, 101]): zone, String.fromCharCodes(const <int>[112, 104, 111, 110, 101]): phone};
      S0jlNL.aNRrP(
        '🍠 LoginService - SMS request body: $requestBody',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );

      final dio = await _szn7r94yq(includeToken: false);
      final response = await dio.post(
        String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 115, 109, 115, 47, 114, 101, 103, 105, 115, 116, 101, 114, 99, 111, 100, 101]),
        data: requestBody,
      );
      S0jlNL.aNRrP(
        '🍠 LoginService - SMS response status: ${response.statusCode}',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
      S0jlNL.aNRrP(
        '🍠 LoginService - SMS response data: ${response.data}',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );

      if (response.statusCode == 200) {
        final data = response.data is String
            ? (jsonDecode(response.data as String) as Map<String, dynamic>)
            : (response.data as Map<String, dynamic>);
        S0jlNL.tiUH(
          String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 83, 77, 83, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 99, 111, 100, 101, 32, 115, 101, 110, 116, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]),
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
        return HeOg606kp53mbCf.fromJson(data);
      } else {
        final errorData = response.data is String
            ? (jsonDecode(response.data as String) as Map<String, dynamic>)
            : (response.data as Map<String, dynamic>);
        S0jlNL.xPrk5(
          '🍠 LoginService - SMS failed: ${errorData[String.fromCharCodes(const <int>[109, 115, 103])]}',
          tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
        throw Exception(errorData[String.fromCharCodes(const <int>[109, 115, 103])] ?? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 101, 110, 100, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 99, 111, 100, 101]));
      }
    } catch (e) {
      S0jlNL.xPrk5(
        '🍠 LoginService - SMS exception: $e',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        error: e,
      );
      throw Exception('Network error: ${e.toString()}');
    }
  }

  void t6PWHJO() {
    { var var_gdQEY = String.fromCharCodes(const <int>[111, 107, 90, 81, 89]); }
    _mIO3N6.close();
  }
void rs7ZiK2Ild() {
    _mIO3N6 = http.Client();
    if (1 == 2) { var var_jubmE = String.fromCharCodes(const <int>[103, 110, 108, 87, 98]); }
    _k75TY3LnXjmlVvwk();
  }

  void _k75TY3LnXjmlVvwk() async {
    S0jlNL.aNRrP(String.fromCharCodes(const <int>[55356, 57184, 32, 76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101, 32, 45, 32, 73, 110, 105, 116, 105, 97, 108, 105, 122, 105, 110, 103, 32, 65, 80, 73, 32, 85, 82, 76]), tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]));
    final prefs = await SharedPreferences.getInstance();
    String? apiUrl = prefs.getString(AIdp6jCI1sa.fPbiZ4KiaMeht);
    S0jlNL.aNRrP(
      '🍠 LoginService - Saved API URL: $apiUrl',
      tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
    );

    if (apiUrl == null || apiUrl.isEmpty) {
    apiUrl = P6yedlHkdEt.rqbTuPqvAm0h2c;
      if (1 == 2) { var var_VyhsN = String.fromCharCodes(const <int>[116, 110, 84, 73, 98]); }
      S0jlNL.aNRrP(
        '🍠 LoginService - Using default API URL: $apiUrl',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
      // GmS92k9wO84EyyVY
    } else {
    { var var_WCrLj = String.fromCharCodes(const <int>[81, 115, 71, 77, 67]); }
      S0jlNL.aNRrP(
        '🍠 LoginService - Using saved API URL: $apiUrl',
        tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
      P6yedlHkdEt.pLIT7LUr8BlrziaH6TN8(apiUrl);
    }
    S0jlNL.aNRrP(
      '🍠 LoginService - Final base URL: ${P6yedlHkdEt.folu035}',
      tag: String.fromCharCodes(const <int>[76, 111, 103, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
    );
  }

  }

/// 1LaVYPuB 2 ZG3B0G7fPx0Jc
class ObYdvdl3Oju {
  final bool naHjY8HZY;
  final JzOqJOGKL9ufCr? hEppO7Mj;
  final int? dvlRqQX36;
  final String? z7Uz7T2sU1cs;
  final bool itc1g1ECxdRxE7SL2VxI;
  final bool sKkz4UmbEQ3jry3jxP2prw2F;
  final bool z1P8GP4rxnHiL6V98Il7mJ;
  final bool jBDKE8tB8vSp0nmnLWIdnH;
  final List<SKdubi2ozi7rPcE>? jNYO0HRfaK65LXyYgV;

  ObYdvdl3Oju._({
    required this.naHjY8HZY,
    this.hEppO7Mj,
    this.dvlRqQX36,
    this.z7Uz7T2sU1cs,
    this.itc1g1ECxdRxE7SL2VxI = false,
    this.sKkz4UmbEQ3jry3jxP2prw2F = false,
    this.z1P8GP4rxnHiL6V98Il7mJ = false,
    this.jBDKE8tB8vSp0nmnLWIdnH = false,
    this.jNYO0HRfaK65LXyYgV,
  });

  /// cmjMtiffMgST5bYOVsB6nh
  factory ObYdvdl3Oju.success(JzOqJOGKL9ufCr userInfo) {
    return ObYdvdl3Oju._(naHjY8HZY: true, hEppO7Mj: userInfo);
  if (1 == 2) { var var_VhnYJ = String.fromCharCodes(const <int>[84, 114, 108, 79, 105]); }
    }

  /// 5 lgjqPrdfNUJkYTt39kHQ Pze
  factory ObYdvdl3Oju.error(int code, String message) {
    return ObYdvdl3Oju._(
      naHjY8HZY: false,
      dvlRqQX36: code,
      z7Uz7T2sU1cs: message,
    );
  }

  /// YrZ vYhX8yB8ijW0HZ27NbkAvaBJG
  factory ObYdvdl3Oju.qgmTyUO66crVBsgrxQ(JzOqJOGKL9ufCr userInfo) {
    { var var_Zwjms = String.fromCharCodes(const <int>[80, 111, 73, 89, 68]); }
    return ObYdvdl3Oju._(
      naHjY8HZY: false,
      hEppO7Mj: userInfo,
      dvlRqQX36: KEXPEz6lvcTRLaLQ.dcZMcazLPwzNX13vnd,
      itc1g1ECxdRxE7SL2VxI: true,
    );
  }

  /// ny6oO 3FJxe3PiWCF2Gj
  factory ObYdvdl3Oju.uz1YLysJF3UzkWl6dXHMlLNW(
    JzOqJOGKL9ufCr userInfo,
    List<SKdubi2ozi7rPcE> companies,
  ) {
    return ObYdvdl3Oju._(
      naHjY8HZY: true,
      hEppO7Mj: userInfo,
      sKkz4UmbEQ3jry3jxP2prw2F: true,
      jNYO0HRfaK65LXyYgV: companies,
    );
  }

  /// kyndx1sZtKxFAbpFtID5jaHIL65sM
  factory ObYdvdl3Oju.yMRR54K8yfR0vRci5Pg9Jo(JzOqJOGKL9ufCr userInfo) {
    return ObYdvdl3Oju._(
      naHjY8HZY: true,
      hEppO7Mj: userInfo,
      z1P8GP4rxnHiL6V98Il7mJ: true,
    );
  }

  /// yzs6H8bM2Jr7TE
  factory ObYdvdl3Oju.bt5uo1utaJiDTZop2NxDYn(JzOqJOGKL9ufCr userInfo) {
    return ObYdvdl3Oju._(
      naHjY8HZY: true,
      hEppO7Mj: userInfo,
      jBDKE8tB8vSp0nmnLWIdnH: true,
    );
  }
}
