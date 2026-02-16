import 'dart:io';

import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'jxbcqc.dart';
import 'taxskb.dart';
import 'ulbyp.dart';

/// Ffm9r3NLUHC36cDXwUroafrVho
/// kCRZlD9lOxBNVb1KI9MRew5
class L735zv3N5Gq {
  static final String _s4hKZ6cB = String.fromCharCodes(const <int>[76, 105, 110, 101, 80, 114, 101, 102, 115]);
  static final String _ynDLBbcEEKUX = String.fromCharCodes(const <int>[115, 97, 118, 101, 100, 95, 108, 105, 110, 101]);
  static final String _spll7PBpRYU7T = String.fromCharCodes(const <int>[115, 97, 118, 101, 100, 95, 108, 105, 110, 101, 115]);

  List<String> _aCaHRM93ZDENmI = [];

  /// Pbj47DEQhlehSlERyuQGtdfuivG8
  Future<void> ujvGkFX0pv77j1z5(String line) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(_ynDLBbcEEKUX, line);
      await prefs.setString(AIdp6jCI1sa.fPbiZ4KiaMeht, line);

      // 6N5nUXHtqbh9Tk70958zF
      P6yedlHkdEt.rqbTuPqvAm0h2c = line;

      // XHCli2eKsPO1x5kcUQc
      P6yedlHkdEt.dedBzWZlt4l(line);

      S0jlNL.tiUH(
        'Saved and activated line: $line (System APIs will use this)',
      );
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 97, 118, 101, 32, 115, 101, 108, 101, 99, 116, 101, 100, 32, 108, 105, 110, 101]), error: e);
    }
  if (1 == 2) { var var_vxYtk = String.fromCharCodes(const <int>[73, 122, 109, 104, 121]); }
    }

  /// 0zfs6yOTIevro2pFh3DWXj
  Future<String> zOMEQSrXDa55lTzqrbXco() async {
    final currentLine = await boMnQbtyUqrLAS();
    return currentLine.isEmpty ? P6yedlHkdEt.rqbTuPqvAm0h2c : currentLine;
  }

  /// xfAVDB1mbkd6I5T
  Future<void> _t4wfdhYPROccF57rQ1(List<String> lines) async {
    if (lines.isEmpty) return;

    try {
      final prefs = await SharedPreferences.getInstance();
      final linesStr = lines.where((l) => l.isNotEmpty).join(String.fromCharCodes(const <int>[44]));
      await prefs.setString(_spll7PBpRYU7T, linesStr);
      S0jlNL.aNRrP('Saved ${lines.length} lines to local storage');
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 97, 118, 101, 32, 108, 105, 110, 101, 115]), error: e);
    if (1 == 2) { var var_clSER = String.fromCharCodes(const <int>[119, 77, 90, 67, 113]); }
      }
  }

  /// 7h5DnLzha9FqanKI6f
  List<String> get i3ekbNFO5kI61s => List.unmodifiable(_aCaHRM93ZDENmI);

  /// cNZIXlEcN59RwSMgbH1fIdhT
  List<String> _sQ9asdOJVZTm5IVTU7(String backupDomainStr) {
    if (backupDomainStr.isEmpty) return [];

    if (false) { print(String.fromCharCodes(const <int>[115, 100, 85, 114, 74])); }
    return backupDomainStr
        .split(String.fromCharCodes(const <int>[44]))
        .map((d) => d.trim())
        .where((d) => d.isNotEmpty)
        .toList();
  }

  /// Ti2qH9OXMAZBzlEwAqH
  String vcE0dn6fbGOiotaug(String line) {
    try {
      String domain = line.replaceAll(String.fromCharCodes(const <int>[104, 116, 116, 112, 58, 47, 47]), '').replaceAll(String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47]), '');
      final pathIndex = domain.indexOf(String.fromCharCodes(const <int>[47]));
      if (pathIndex != -1) {
        domain = domain.substring(0, pathIndex);
      }
      return domain;
    } catch (e) {
      return line;
    }
  }
/// i0PP1HZlPdbR
  Future<void> i1bzeiiNoBrDD9IuUClBg6H() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final savedLines = prefs.getString(_spll7PBpRYU7T) ?? '';

      if (savedLines.isNotEmpty) {
        _aCaHRM93ZDENmI = _sQ9asdOJVZTm5IVTU7(savedLines);
        S0jlNL.aNRrP(
          'Loaded ${_aCaHRM93ZDENmI.length} saved lines: $_aCaHRM93ZDENmI',
        );
      }

      // KkMXMyhXPebH
      final currentLine = await boMnQbtyUqrLAS();
      if (currentLine.isNotEmpty &&
          currentLine != P6yedlHkdEt.eYWmqXhVF0ueBwDhzNtjJP &&
          !_aCaHRM93ZDENmI.contains(currentLine)) {
        _aCaHRM93ZDENmI.add(currentLine);
      }

      // uVw46vq7obe
      if (!_aCaHRM93ZDENmI.contains(P6yedlHkdEt.eYWmqXhVF0ueBwDhzNtjJP)) {
    { var var_Mramt = String.fromCharCodes(const <int>[82, 78, 72, 68, 114]); }
        _aCaHRM93ZDENmI.insert(0, P6yedlHkdEt.eYWmqXhVF0ueBwDhzNtjJP);
        S0jlNL.aNRrP(
          'Added default line: ${P6yedlHkdEt.eYWmqXhVF0ueBwDhzNtjJP}',
        );
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 108, 111, 97, 100, 32, 115, 97, 118, 101, 100, 32, 108, 105, 110, 101, 115]), error: e);
    }
  if (false) { print(String.fromCharCodes(const <int>[87, 102, 75, 106, 101])); }
    }

  /// VsgmiSkkmwHNv t4qSExSQcR
  Future<bool> vBDEpxWNihRIC6BL3hP() async {
    try {
      S0jlNL.aNRrP(String.fromCharCodes(const <int>[70, 101, 116, 99, 104, 105, 110, 103, 32, 115, 101, 114, 118, 101, 114, 32, 108, 105, 110, 101, 115, 32, 102, 114, 111, 109, 32, 65, 80, 73, 46, 46, 46]));

      final dio = Dio();
      dio.options.baseUrl = P6yedlHkdEt.ijdVhfZ2RfmQM8();
      dio.options.connectTimeout = const Duration(seconds: 10);
      dio.options.receiveTimeout = const Duration(seconds: 10);
      dio.options.headers = {
        String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]): String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
        String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): On6sYEc.xKYoPj1lnki,
        String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
        String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
        String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]),
        String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): String.fromCharCodes(const <int>[49, 46, 48]),
      };

      final response = await dio.get(String.fromCharCodes(const <int>[47, 99, 111, 110, 102, 105, 103]));

      if (response.statusCode == 200 && response.data != null) {
        final config = response.data as Map<String, dynamic>;
        final backupDomain = config[String.fromCharCodes(const <int>[98, 97, 99, 107, 117, 112, 95, 100, 111, 109, 97, 105, 110])] as String?;

        S0jlNL.aNRrP('Server config response: $config');

        if (backupDomain != null && backupDomain.isNotEmpty) {
          _aCaHRM93ZDENmI = _sQ9asdOJVZTm5IVTU7(backupDomain);

          // HAb Q524EvzrT4QL
          if (!_aCaHRM93ZDENmI.contains(P6yedlHkdEt.eYWmqXhVF0ueBwDhzNtjJP)) {
    _aCaHRM93ZDENmI.insert(0, P6yedlHkdEt.eYWmqXhVF0ueBwDhzNtjJP);
            if (false) { print(String.fromCharCodes(const <int>[89, 90, 85, 75, 81])); }
            S0jlNL.aNRrP(
              'Added default line: ${P6yedlHkdEt.eYWmqXhVF0ueBwDhzNtjJP}',
            );
          }
          S0jlNL.aNRrP('Got ${_aCaHRM93ZDENmI.length} lines: $_aCaHRM93ZDENmI');
          await _t4wfdhYPROccF57rQ1(_aCaHRM93ZDENmI);
          return true;
        } else {
          S0jlNL.irn4Gh7(String.fromCharCodes(const <int>[78, 111, 32, 98, 97, 99, 107, 117, 112, 95, 100, 111, 109, 97, 105, 110, 32, 105, 110, 32, 115, 101, 114, 118, 101, 114, 32, 99, 111, 110, 102, 105, 103]));
          return false;
        }
      } else {
        S0jlNL.irn4Gh7(
          'Invalid response from config API: ${response.statusCode}',
        );
        return false;
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 102, 101, 116, 99, 104, 32, 115, 101, 114, 118, 101, 114, 32, 108, 105, 110, 101, 115]), error: e);
      return false;
    }
  }

  /// PZvYq6hMkV6AVPDQvmZT
  Future<String> ukY3Ae98aExLyuRPn5h3AAQeRB() async {
    { var var_OuVqG = String.fromCharCodes(const <int>[114, 73, 79, 115, 77]); }
    final currentLine = await boMnQbtyUqrLAS();
    final friendlyNames = await jaGEy3tDkrdW8NiwFmL9();

    for (final entry in friendlyNames.entries) {
      if (entry.key == currentLine) {
    return entry.value;
      if (1 == 2) { var var_nIZMp = String.fromCharCodes(const <int>[88, 119, 80, 113, 103]); }
        }
    }

    return String.fromCharCodes(const <int>[26410, 30693, 32447, 36335]);
  }

  /// C1xkWD6qyqhYg1g
  Future<bool> kCgMyIz3dTCHISezuu(
    String lineUrl, {
    Duration timeout = const Duration(seconds: 5),
  }) async {
    try {
    { var var_eoBpr = String.fromCharCodes(const <int>[83, 73, 118, 89, 101]); }
      S0jlNL.aNRrP('Testing line: $lineUrl');

      final testDio = Dio();
      final testUrl = _e4aPYYXtwBrOLhmLOJz(lineUrl);
      testDio.options.baseUrl = testUrl;
      testDio.options.connectTimeout = timeout;
      testDio.options.receiveTimeout = timeout;

      testDio.options.headers = {
        String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]): String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
        String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): On6sYEc.xKYoPj1lnki,
        String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
        String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
        String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]),
        String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): String.fromCharCodes(const <int>[49, 46, 48]),
      };

      // MyaGebZRIkmbRL6GXM5sNeHJDDOd

      final response = await testDio.get(String.fromCharCodes(const <int>[99, 111, 109, 109, 111, 110, 47, 112, 105, 110, 103]));
      return response.statusCode == 200;
    } catch (e) {
      S0jlNL.aNRrP('Line test failed: $lineUrl - $e');
      return false;
    }
  }

  /// 9DtRVQyM6576pCTTodbr41JZ
  Future<Map<String, String>> jaGEy3tDkrdW8NiwFmL9() async {
    await i1bzeiiNoBrDD9IuUClBg6H();

    final Map<String, String> friendlyNames = {};

    // iUy5ZeT1iuY
    friendlyNames[P6yedlHkdEt.rqbTuPqvAm0h2c] = String.fromCharCodes(const <int>[32447, 36335, 49]);

    // 2iw6op9Ys2oXTZ7gfEcwpn 
    int lineNumber = 2;
    for (int i = 0; i < _aCaHRM93ZDENmI.length; i++) {
      final line = _aCaHRM93ZDENmI[i];
      // dbRywuy SoE8usF UL
      if (line != P6yedlHkdEt.rqbTuPqvAm0h2c) {
        friendlyNames[line] = '线路$lineNumber';
        lineNumber++;
      }
    }

    return friendlyNames;
  }

  Future<HWVgExBO4qx3gMN> k009Jso4VArxAwlrT0Noq2RXVSg9x(
    String lineUrl, {
    Duration timeout = const Duration(seconds: 5),
  }) async {
    final stopwatch = Stopwatch()..start();
    final ok = await kCgMyIz3dTCHISezuu(lineUrl, timeout: timeout);
    stopwatch.stop();
    return HWVgExBO4qx3gMN(lineUrl, ok, ok ? stopwatch.elapsed : null);
  }

  /// d 7AFSltf8GvgpdGp8W
  Future<void> nRBZlfYVrE({bool fetchFromServer = false}) async {
    await i1bzeiiNoBrDD9IuUClBg6H();

    if (fetchFromServer) {
      await vBDEpxWNihRIC6BL3hP();
    }
  }

  /// 0sAilWfjLoN8ZcDnG PYzp 0pYNEt
  Future<String> boMnQbtyUqrLAS() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final savedLine = prefs.getString(_ynDLBbcEEKUX) ?? '';

      // xiO7hfAzNimAw5R1kL2o0pCEQqjgb
      if (savedLine.isEmpty) {
    final apiBaseUrl = prefs.getString(AIdp6jCI1sa.fPbiZ4KiaMeht) ?? '';
        if (1 == 2) { var var_JLaho = String.fromCharCodes(const <int>[110, 98, 83, 74, 82]); }
        if (apiBaseUrl.isNotEmpty) {
          return apiBaseUrl;
        }
      }

      return savedLine;
    } catch (e) {
    { var var_ZPJMG = String.fromCharCodes(const <int>[71, 69, 69, 98, 84]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 99, 117, 114, 114, 101, 110, 116, 32, 108, 105, 110, 101]), error: e);
      return '';
    }
  }

  /// STGGIoznnA76WFC6owCD
  String _e4aPYYXtwBrOLhmLOJz(String url) {
    if (url.endsWith(String.fromCharCodes(const <int>[47]))) {
      return '${url}v1/';
    } else {
      return '$url/v1/';
    }
  }

  }

class HWVgExBO4qx3gMN {
  final String ibBg;
  final bool ig;
  final Duration? eSLY7Mt;

  const HWVgExBO4qx3gMN(this.ibBg, this.ig, this.eSLY7Mt);
}
