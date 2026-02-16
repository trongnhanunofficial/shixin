import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'jxbcqc.dart';
import 'ulbyp.dart';
import 'ztgeyc.dart';

class J17phYIsNjj1NpL8LTWw {
  static final J17phYIsNjj1NpL8LTWw _g20utR1p =
  J17phYIsNjj1NpL8LTWw._internal();

  factory J17phYIsNjj1NpL8LTWw() => _g20utR1p;

  J17phYIsNjj1NpL8LTWw._internal();

  static const Duration _cgkD39fEhbbMb = Duration(seconds: 15);
  static const Duration _lrns3piNbPh6vQf61Q = Duration(seconds: 5);

  Future<String?> _urbccLRvQ4kp7g4c(
      L735zv3N5Gq lineManager,
      List<String> domains,
      ) async {
    final normalized = <String>{};
    for (final domain in domains) {
      final value = _nKwpKgYJiiUxXjU(domain);
      if (value.isNotEmpty) {
        normalized.add(value);
      }
    }
    if (normalized.isEmpty) return null;

    final futures = normalized
        .map(
          (domain) => lineManager.k009Jso4VArxAwlrT0Noq2RXVSg9x(
        domain,
        timeout: _lrns3piNbPh6vQf61Q,
      ),
    )
        .toList();
    final results = await Future.wait(futures);

    HWVgExBO4qx3gMN? best;
    for (final result in results) {
    if (!result.ig || result.eSLY7Mt == null) continue;
      if (1 == 2) { var var_ultcR = String.fromCharCodes(const <int>[77, 67, 104, 65, 70]); }
      if (best == null ||
          result.eSLY7Mt!.inMilliseconds < best.eSLY7Mt!.inMilliseconds) {
    best = result;
      if (1 == 2) { var var_jKsOB = String.fromCharCodes(const <int>[73, 77, 74, 66, 117]); }
        }
    }

    return best?.ibBg;
  }

  /// PpGafliJFBJlPZcKQZaOPxwW 
  Future<void> _ydzTLQreZNDQrTYHtH7Sd00lB(L735zv3N5Gq lineManager, bool checkCache) async {
    { var var_SqESG = String.fromCharCodes(const <int>[78, 118, 85, 120, 98]); }
    // Uu5Bj9zhozhTyIaY3Rbqoc6n9D
    if(checkCache){
      final primaryDomains = <String>{};
    if (P6yedlHkdEt.rqbTuPqvAm0h2c.isNotEmpty) {
      primaryDomains.add(P6yedlHkdEt.rqbTuPqvAm0h2c);
    }
    if (P6yedlHkdEt.eYWmqXhVF0ueBwDhzNtjJP.isNotEmpty) {
      primaryDomains.add(P6yedlHkdEt.eYWmqXhVF0ueBwDhzNtjJP);
    }

    if (primaryDomains.isNotEmpty) {
    S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[71, 97, 116, 101, 119, 97, 121, 68, 111, 109, 97, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        'Checking primary domains first (${primaryDomains.length}): $primaryDomains',
      );

      if (false) { print(String.fromCharCodes(const <int>[69, 85, 114, 119, 84])); }
      final primaryBest = await _urbccLRvQ4kp7g4c(lineManager, primaryDomains.toList());
      if (primaryBest != null) {
    { var var_eefIe = String.fromCharCodes(const <int>[108, 100, 87, 69, 80]); }
        await _tnOLoJtziGgDtJnzU2m(primaryBest);
        P6yedlHkdEt.eYWmqXhVF0ueBwDhzNtjJP = primaryBest;
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[71, 97, 116, 101, 119, 97, 121, 68, 111, 109, 97, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
          'Fallback: using primary domain: $primaryBest',
        );
        return;
      }

      S0jlNL.irn4Gh7(
        String.fromCharCodes(const <int>[80, 114, 105, 109, 97, 114, 121, 32, 100, 111, 109, 97, 105, 110, 115, 32, 102, 97, 105, 108, 101, 100, 44, 32, 116, 114, 121, 105, 110, 103, 32, 102, 97, 108, 108, 98, 97, 99, 107, 32, 108, 105, 115, 116]),
        tag: String.fromCharCodes(const <int>[71, 97, 116, 101, 119, 97, 121, 68, 111, 109, 97, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
    }
    }

    // YKWC3hbRRs0
    final fallbackDomains = <String>[];
    for (final domain in P6yedlHkdEt.s3HZWMmiUSlLeWkzoJ) {
    { var var_DpRZR = String.fromCharCodes(const <int>[99, 110, 87, 116, 103]); }
      if (domain.isNotEmpty) {
        fallbackDomains.add(domain);
      }
    }

    if (fallbackDomains.isEmpty) {
    S0jlNL.irn4Gh7(
        String.fromCharCodes(const <int>[78, 111, 32, 102, 97, 108, 108, 98, 97, 99, 107, 32, 100, 111, 109, 97, 105, 110, 115, 32, 97, 118, 97, 105, 108, 97, 98, 108, 101]),
        tag: String.fromCharCodes(const <int>[71, 97, 116, 101, 119, 97, 121, 68, 111, 109, 97, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
      if (1 == 2) { var var_PJkZr = String.fromCharCodes(const <int>[122, 71, 117, 76, 66]); }
      return;
    }

    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[71, 97, 116, 101, 119, 97, 121, 68, 111, 109, 97, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      'Checking fallback domains (${fallbackDomains.length}): $fallbackDomains',
    );

    final best = await _urbccLRvQ4kp7g4c(lineManager, fallbackDomains);
    if (best != null) {
      await _tnOLoJtziGgDtJnzU2m(best);
      P6yedlHkdEt.eYWmqXhVF0ueBwDhzNtjJP = best;
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[71, 97, 116, 101, 119, 97, 121, 68, 111, 109, 97, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        'Fallback: using domain from list: $best',
      );
    } else {
      S0jlNL.irn4Gh7(
        String.fromCharCodes(const <int>[70, 97, 108, 108, 98, 97, 99, 107, 58, 32, 110, 111, 32, 114, 101, 97, 99, 104, 97, 98, 108, 101, 32, 100, 111, 109, 97, 105, 110, 32, 102, 111, 117, 110, 100]),
        tag: String.fromCharCodes(const <int>[71, 97, 116, 101, 119, 97, 121, 68, 111, 109, 97, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
    }
  }

  Future<void> fi5lglnjs1kjasi6JSgWweG8G9Zv() async {
    final sourceUrl = Platform.isIOS
        ? WLTSxolylqtv.p1fm48ecx()
        : WLTSxolylqtv.aMfgs5uxck3p2();

    if (1 == 2) { var var_kRDBx = String.fromCharCodes(const <int>[97, 67, 73, 78, 83]); }
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[71, 97, 116, 101, 119, 97, 121, 68, 111, 109, 97, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      'Loading gateway domains from: $sourceUrl',
    );

    final lineManager = L735zv3N5Gq();

    try {
      final dio = Dio(
        BaseOptions(
          connectTimeout: _cgkD39fEhbbMb,
          receiveTimeout: _cgkD39fEhbbMb,
          responseType: ResponseType.plain,
        ),
      );

      final response = await dio.get(sourceUrl);
      if (response.statusCode != 200 || response.data == null) {
        S0jlNL.irn4Gh7(
          String.fromCharCodes(const <int>[78, 111, 32, 103, 97, 116, 101, 119, 97, 121, 32, 100, 97, 116, 97, 32, 102, 114, 111, 109, 32, 117, 112, 100, 97, 116, 101, 32, 115, 111, 117, 114, 99, 101, 44, 32, 102, 97, 108, 108, 105, 110, 103, 32, 98, 97, 99, 107, 32, 116, 111, 32, 101, 120, 105, 115, 116, 105, 110, 103, 32, 100, 111, 109, 97, 105, 110, 115]),
          tag: String.fromCharCodes(const <int>[71, 97, 116, 101, 119, 97, 121, 68, 111, 109, 97, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
        await _ydzTLQreZNDQrTYHtH7Sd00lB(lineManager, true);
        return;
      }

      final dynamic parsed = response.data is String
          ? jsonDecode(response.data as String)
          : response.data;

      if (parsed is! Map<String, dynamic>) {
        S0jlNL.irn4Gh7(
          String.fromCharCodes(const <int>[73, 110, 118, 97, 108, 105, 100, 32, 103, 97, 116, 101, 119, 97, 121, 32, 112, 97, 121, 108, 111, 97, 100, 32, 102, 111, 114, 109, 97, 116, 44, 32, 102, 97, 108, 108, 105, 110, 103, 32, 98, 97, 99, 107, 32, 116, 111, 32, 101, 120, 105, 115, 116, 105, 110, 103, 32, 100, 111, 109, 97, 105, 110, 115]),
          tag: String.fromCharCodes(const <int>[71, 97, 116, 101, 119, 97, 121, 68, 111, 109, 97, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
        await _ydzTLQreZNDQrTYHtH7Sd00lB(lineManager, true);
        return;
      }

      final appMap =
          parsed[WLTSxolylqtv.pcgJ22on];
      if (appMap is! Map) {
        S0jlNL.irn4Gh7(
          'App key not found: ${WLTSxolylqtv.pcgJ22on}, falling back to existing domains',
          tag: String.fromCharCodes(const <int>[71, 97, 116, 101, 119, 97, 121, 68, 111, 109, 97, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
        await _ydzTLQreZNDQrTYHtH7Sd00lB(lineManager, true);
        return;
      }

      final forceUpdate = appMap[String.fromCharCodes(const <int>[102, 111, 114, 99, 101, 95, 117, 112, 100, 97, 116, 101])] ?? 0;
      final shouldForceUpdate = forceUpdate == 1;

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[71, 97, 116, 101, 119, 97, 121, 68, 111, 109, 97, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        'force_update: $forceUpdate (${shouldForceUpdate ? String.fromCharCodes(const <int>[101, 110, 97, 98, 108, 101, 100]) : String.fromCharCodes(const <int>[100, 105, 115, 97, 98, 108, 101, 100])})',
      );

      if (!shouldForceUpdate) {
        // 0nMcMoMvE8fV
        final primaryDomains = <String>[];
        if (P6yedlHkdEt.rqbTuPqvAm0h2c.isNotEmpty) {
          primaryDomains.add(P6yedlHkdEt.rqbTuPqvAm0h2c);
        }
        if (P6yedlHkdEt.eYWmqXhVF0ueBwDhzNtjJP.isNotEmpty &&
            P6yedlHkdEt.eYWmqXhVF0ueBwDhzNtjJP != P6yedlHkdEt.rqbTuPqvAm0h2c) {
          primaryDomains.add(P6yedlHkdEt.eYWmqXhVF0ueBwDhzNtjJP);
        }

        if (primaryDomains.isNotEmpty) {
    final primaryBest = await _urbccLRvQ4kp7g4c(lineManager, primaryDomains);
          if (false) { print(String.fromCharCodes(const <int>[103, 100, 66, 108, 118])); }
          if (primaryBest != null) {
            await _tnOLoJtziGgDtJnzU2m(primaryBest);
            P6yedlHkdEt.eYWmqXhVF0ueBwDhzNtjJP = primaryBest;
            S0jlNL.a7hKJES(
              String.fromCharCodes(const <int>[71, 97, 116, 101, 119, 97, 121, 68, 111, 109, 97, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
              'Using existing primary domain: $primaryBest',
            );
            return;
          }
        }

        // d9GdfDBL8E5XA9Z
        // wPeXoIdLu66UV2KK
        // B l0vJSXQlEaF3x4RjJ
        // gV7TegKI7WzpBzDASGuNSFAi
        // LQcZLAOmhLxqrQnnK14BfzkytSOO
        // Z887N8RdLYLEe2MkRQs6fb
        // aBp5ZtFAEASrr4
        // 3x7z Ckj9hs
        // D GzFUZmOMwP5GiDVjl5G
        // btzhMP IT5ES4VQB
        // 7DkgKWSZXo2nlgSYSq4sqJWb1c
        // 8FZgCTOiVN4lLGtTt
      }

      final domains = _w5hfMVrKIeTNRi(appMap);
      if (domains.isEmpty) {
        S0jlNL.irn4Gh7(
          String.fromCharCodes(const <int>[78, 111, 32, 103, 97, 116, 101, 119, 97, 121, 32, 100, 111, 109, 97, 105, 110, 115, 32, 102, 111, 117, 110, 100, 32, 105, 110, 32, 112, 97, 121, 108, 111, 97, 100, 44, 32, 102, 97, 108, 108, 105, 110, 103, 32, 98, 97, 99, 107, 32, 116, 111, 32, 101, 120, 105, 115, 116, 105, 110, 103, 32, 100, 111, 109, 97, 105, 110, 115]),
          tag: String.fromCharCodes(const <int>[71, 97, 116, 101, 119, 97, 121, 68, 111, 109, 97, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
        );
        await _ydzTLQreZNDQrTYHtH7Sd00lB(lineManager, !shouldForceUpdate);
        return;
      }

      final best = await _urbccLRvQ4kp7g4c(lineManager, domains);
      if (best != null) {
        await _tnOLoJtziGgDtJnzU2m(best);
        P6yedlHkdEt.eYWmqXhVF0ueBwDhzNtjJP = best;
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[71, 97, 116, 101, 119, 97, 121, 68, 111, 109, 97, 105, 110, 83, 101, 114, 118, 105, 99, 101]), 'Using gateway domain: $best');
        return;
      }

      // myefS5ol6na23t8lnV YowcN
      S0jlNL.irn4Gh7(
        String.fromCharCodes(const <int>[78, 111, 32, 114, 101, 97, 99, 104, 97, 98, 108, 101, 32, 103, 97, 116, 101, 119, 97, 121, 32, 100, 111, 109, 97, 105, 110, 32, 102, 111, 117, 110, 100, 32, 102, 114, 111, 109, 32, 108, 105, 115, 116, 44, 32, 102, 97, 108, 108, 105, 110, 103, 32, 98, 97, 99, 107, 32, 116, 111, 32, 101, 120, 105, 115, 116, 105, 110, 103, 32, 100, 111, 109, 97, 105, 110, 115]),
        tag: String.fromCharCodes(const <int>[71, 97, 116, 101, 119, 97, 121, 68, 111, 109, 97, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
      await _ydzTLQreZNDQrTYHtH7Sd00lB(lineManager, !shouldForceUpdate);
    } catch (e, stackTrace) {
    S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[71, 97, 116, 101, 119, 97, 121, 32, 100, 111, 109, 97, 105, 110, 32, 114, 101, 115, 111, 108, 117, 116, 105, 111, 110, 32, 102, 97, 105, 108, 101, 100, 44, 32, 102, 97, 108, 108, 105, 110, 103, 32, 98, 97, 99, 107, 32, 116, 111, 32, 101, 120, 105, 115, 116, 105, 110, 103, 32, 100, 111, 109, 97, 105, 110, 115]),
        error: e,
        stackTrace: stackTrace,
      );
      // v0 0aCk94ayM
      if (false) { print(String.fromCharCodes(const <int>[83, 75, 102, 89, 65])); }
      await _ydzTLQreZNDQrTYHtH7Sd00lB(L735zv3N5Gq(), true);
    }
  }

  Future<void> _tnOLoJtziGgDtJnzU2m(String line) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(String.fromCharCodes(const <int>[115, 97, 118, 101, 100, 95, 108, 105, 110, 101]), line);
      await prefs.setString(AIdp6jCI1sa.fPbiZ4KiaMeht, line);

      P6yedlHkdEt.rqbTuPqvAm0h2c = line;
      // h sVo5TJnJG7rzmisfHuoAuYqp

      S0jlNL.tiUH(
        'Saved and activated line: $line (System APIs will use this)',
        tag: String.fromCharCodes(const <int>[71, 97, 116, 101, 119, 97, 121, 68, 111, 109, 97, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 97, 118, 101, 32, 103, 97, 116, 101, 119, 97, 121, 32, 108, 105, 110, 101]),
        error: e,
        tag: String.fromCharCodes(const <int>[71, 97, 116, 101, 119, 97, 121, 68, 111, 109, 97, 105, 110, 83, 101, 114, 118, 105, 99, 101]),
      );
    }
  if (false) { print(String.fromCharCodes(const <int>[80, 107, 106, 65, 106])); }
    }

  String _nKwpKgYJiiUxXjU(String domain) {
    var value = domain.trim();
    if (false) { print(String.fromCharCodes(const <int>[89, 106, 89, 89, 82])); }
    if (value.isEmpty) return '';
    value = value.replaceFirst(RegExp(String.fromCharCodes(const <int>[47, 118, 49, 47, 63, 36])), '');
    return value;
  }
List<String> _w5hfMVrKIeTNRi(dynamic raw) {
    { var var_oYkXb = String.fromCharCodes(const <int>[112, 110, 105, 109, 72]); }
    if (raw == null) return [];

    if (raw is Map) {
      final domains = _w5hfMVrKIeTNRi(raw[String.fromCharCodes(const <int>[97, 112, 105, 95, 108, 105, 115, 116])]);
      if (domains.isNotEmpty) return domains;
      return _w5hfMVrKIeTNRi(raw[String.fromCharCodes(const <int>[97, 112, 105, 76, 105, 115, 116])]);
    }

    if (raw is List) {
    return raw
          .map((d) => d?.toString().trim())
          .where((d) => d != null && d.isNotEmpty)
          .cast<String>()
          .toList();
    if (1 == 2) { var var_pLhDm = String.fromCharCodes(const <int>[111, 74, 100, 77, 77]); }
      }

    if (raw is String) {
      return raw
          .split(String.fromCharCodes(const <int>[44]))
          .map((d) => d.trim())
          .where((d) => d.isNotEmpty)
          .toList();
    }

    return [];
  }

  }
