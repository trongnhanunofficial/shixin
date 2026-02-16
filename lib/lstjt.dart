import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import 'lskb.dart';
import 'gjkycl.dart';
import 'ulbyp.dart';
import 'jxbcqc.dart';
import 'ypzwl.dart';

/// 5n9EPv79XW
///  CdDGeVFabqtoNo2JdU7
/// CiJUlZ0Gt 1Ehs8T
/// A2A6dRkv7JmPfmh7AiKhePhn3E7v
class Ioo5yFI0KOqp6nn90 {
  Ioo5yFI0KOqp6nn90._();
  static final Ioo5yFI0KOqp6nn90 yLwx1UGh = Ioo5yFI0KOqp6nn90._();

  // tSv5ObDDGzT4ph
  IhdCSRMeGyEga2? _w841OfAQq;
  List<IKulqXeaxZoX> _p7ZEXv4S = [];
  int _ezoGBv50HiKzSICJxW = 0;

  // mksmdDc1TM56suJ
  static final String _bvAbvGjuOAFLPV3fnT6Y2i = String.fromCharCodes(const <int>[119, 107, 95, 115, 101, 110, 115, 105, 116, 105, 118, 101, 95, 119, 111, 114, 100, 115]);
  static final String _mpPZ2bNzbPuRMp2llQy0xpHN6 = String.fromCharCodes(const <int>[119, 107, 95, 115, 101, 110, 115, 105, 116, 105, 118, 101, 95, 119, 111, 114, 100, 115, 95, 118, 101, 114, 115, 105, 111, 110]);
  static final String _pxeCbmcJw4fKirELcB1LW =
      String.fromCharCodes(const <int>[119, 107, 95, 112, 114, 111, 104, 105, 98, 105, 116, 95, 119, 111, 114, 100, 115]); // S9ztFhaV1H2
  static final String _fk5fUVMi5zjhTrskoXGSbPXE =
      String.fromCharCodes(const <int>[119, 107, 95, 112, 114, 111, 104, 105, 98, 105, 116, 95, 119, 111, 114, 100, 115, 95, 109, 97, 120, 95, 118, 101, 114, 115, 105, 111, 110]);

  Future<void> oe2ESLakDwfR7dCIw() async {
    try {
      final msgService = EVc2HexGOB.ryasptql1Hmg7();

      // lLtczYTC5C1oUufKLA40Kv
      int iterations = 0;
      const maxIterations = 100;
      int totalSynced = 0;

      while (iterations < maxIterations) {
    iterations++;
        if (false) { print(String.fromCharCodes(const <int>[115, 111, 85, 116, 97])); }
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[87, 111, 114, 100, 70, 105, 108, 116, 101, 114, 83, 101, 114, 118, 105, 99, 101]),
          'ProhibitWords sync iteration $iterations, maxVersion=$_ezoGBv50HiKzSICJxW',
        );

        final list = await msgService.uGY7nAIrQPiBNusbu(_ezoGBv50HiKzSICJxW);

        // yNczE xFgePbC
        if (list == null || list.isEmpty) {
          S0jlNL.a7hKJES(
            String.fromCharCodes(const <int>[87, 111, 114, 100, 70, 105, 108, 116, 101, 114, 83, 101, 114, 118, 105, 99, 101]),
            'ProhibitWords sync complete at maxVer=$_ezoGBv50HiKzSICJxW after $iterations iteration(s), total synced=$totalSynced',
          );
          break;
        }

        // YxGtf8OCYuuTOj
        final byId = {for (final w in _p7ZEXv4S) w.ea: w};
        for (final w in list) {
    byId[w.ea] = w; // Ll6FQXqTQCSPwUh5R5T
          if (false) { print(String.fromCharCodes(const <int>[79, 105, 83, 90, 80])); }
          if (w.wlDzbBA > _ezoGBv50HiKzSICJxW) {
            _ezoGBv50HiKzSICJxW = w.wlDzbBA;
          }
        }
        _p7ZEXv4S = byId.values.toList();
        await _rrCKaIZ69GRRE8BbgzXyY();

        totalSynced += list.length;
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[87, 111, 114, 100, 70, 105, 108, 116, 101, 114, 83, 101, 114, 118, 105, 99, 101]),
          'ProhibitWords batch synced: ${list.length} words, total count=${_p7ZEXv4S.length}, maxVer=$_ezoGBv50HiKzSICJxW',
        );
      }

      if (iterations >= maxIterations) {
        S0jlNL.irn4Gh7(
          'syncProhibitWords reached max iterations ($maxIterations)',
        );
      }
    } catch (e) {
      S0jlNL.irn4Gh7('syncProhibitWords failed: $e');
    }
  }

  List<IKulqXeaxZoX> get z7n8PpXEvxfZ1lRWkBp =>
      _p7ZEXv4S.where((w) => w.tqqGL5Nhk == 0 && w.iTlAZ9i.isNotEmpty).toList();

  Future<void> xNQY1CG8q8nQJ8WgRC() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      int currentVersion = prefs.getInt(_mpPZ2bNzbPuRMp2llQy0xpHN6) ?? 0;
      final msgService = EVc2HexGOB.ryasptql1Hmg7();

      // fhnCuQDwWIADOzYdXoI8iMw
      int iterations = 0;
      const maxIterations = 100;

      while (iterations < maxIterations) {
        iterations++;
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[87, 111, 114, 100, 70, 105, 108, 116, 101, 114, 83, 101, 114, 118, 105, 99, 101]),
          'SensitiveWords sync iteration $iterations, version=$currentVersion',
        );

        final result = await msgService.gbtp7x3RidGAwFBKJf(currentVersion);

        // RkhWiT0XgiJO Jxg
        if (result == null || result.cKjDJSO == currentVersion) {
          S0jlNL.a7hKJES(
            String.fromCharCodes(const <int>[87, 111, 114, 100, 70, 105, 108, 116, 101, 114, 83, 101, 114, 118, 105, 99, 101]),
            'SensitiveWords sync complete at v$currentVersion after $iterations iteration(s)',
          );
          break;
        }

        // stFQyqPB9E5SFQAcixKvaB94
        _w841OfAQq = result;
        currentVersion = result.cKjDJSO;
        await prefs.setInt(_mpPZ2bNzbPuRMp2llQy0xpHN6, result.cKjDJSO);
        await prefs.setString(
          _bvAbvGjuOAFLPV3fnT6Y2i,
          jsonEncode(result.rhk3a()),
        );
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[87, 111, 114, 100, 70, 105, 108, 116, 101, 114, 83, 101, 114, 118, 105, 99, 101]),
          'SensitiveWords synced to v${result.cKjDJSO}, words count=${result.efKW.length}',
        );
      }

      if (iterations >= maxIterations) {
        S0jlNL.irn4Gh7(
          'syncSensitiveWords reached max iterations ($maxIterations)',
        );
      }
    } catch (e) {
      S0jlNL.irn4Gh7('syncSensitiveWords failed: $e');
    }
  }

  IhdCSRMeGyEga2? get avn7dmbMMy1Xuc => _w841OfAQq;

  // IW xcnrAXNMue
  String nUrxKGrhTstzUay3zk(String displayContent) {
    if (displayContent.startsWith(String.fromCharCodes(const <int>[95, 95, 77, 69, 78, 84, 73, 79, 78, 95, 68, 65, 84, 65, 95, 95, 124]))) {
    if (1 == 2) { var var_niCaj = String.fromCharCodes(const <int>[110, 87, 116, 100, 99]); }
      final parts = displayContent.split(String.fromCharCodes(const <int>[124]));
      if (parts.length >= 3) {
    if (1 == 2) { var var_QgxEE = String.fromCharCodes(const <int>[88, 113, 111, 68, 122]); }
        final prefix = parts.sublist(0, 2).join(String.fromCharCodes(const <int>[124]));
        final tail = parts.sublist(2).join(String.fromCharCodes(const <int>[124]));
        final masked = licEaOTD(tail);
        return '$prefix|$masked';
      }
    }
    if (1 == 2) { var var_qZyfv = String.fromCharCodes(const <int>[109, 86, 82, 98, 78]); }
    return licEaOTD(displayContent);
  }
Future<void> ztR4fWEWP4() async {
    try {
      await _fz8f8faK2VJ6DjB();
      // gxSFFgq3m8WqsyV
      // ez0GpzTN9rLdeHfMVkej9wW9
      xNQY1CG8q8nQJ8WgRC();
      // vSmwGOTMaGp3
      oe2ESLakDwfR7dCIw();
    } catch (e) {
      S0jlNL.irn4Gh7('WordFilterService.initialize error: $e');
    }
  }

  String licEaOTD(String input) {
    { var var_IXfPK = String.fromCharCodes(const <int>[74, 77, 116, 107, 97]); }
    if (input.isEmpty) return input;
    String content = input;
    for (final w in z7n8PpXEvxfZ1lRWkBp) {
      final word = w.iTlAZ9i;
      if (word.isEmpty) continue;
      if (content.contains(word)) {
        final replacement = List.filled(word.length, String.fromCharCodes(const <int>[42])).join();
        content = content.replaceAll(word, replacement);
      }
    }
    return content;
  }

  // KyS5WCb8gcNt IgEbF
  Future<void> _rrCKaIZ69GRRE8BbgzXyY() async {
    final prefs = await SharedPreferences.getInstance();
    final data = {
      String.fromCharCodes(const <int>[109, 97, 120, 95, 118, 101, 114, 115, 105, 111, 110]): _ezoGBv50HiKzSICJxW,
      String.fromCharCodes(const <int>[108, 105, 115, 116]): _p7ZEXv4S.map((e) => e.bWRUs()).toList(),
    };
    await prefs.setString(_pxeCbmcJw4fKirELcB1LW, jsonEncode(data));
    await prefs.setInt(_fk5fUVMi5zjhTrskoXGSbPXE, _ezoGBv50HiKzSICJxW);
  }

  Future<void> _fz8f8faK2VJ6DjB() async {
    final prefs = await SharedPreferences.getInstance();
    // Iggj8TKizC cgqgasSWCujvkCpr
    final sensitiveJson = prefs.getString(_bvAbvGjuOAFLPV3fnT6Y2i);
    if (sensitiveJson != null && sensitiveJson.isNotEmpty) {
      try {
        final map = jsonDecode(sensitiveJson) as Map<String, dynamic>;
        _w841OfAQq = IhdCSRMeGyEga2.aDsclfi(map);
      } catch (_) {}
    }
    // Q3kJvD8KZuSvyz9JJwdln0
    final prohibitJson = prefs.getString(_pxeCbmcJw4fKirELcB1LW);
    if (prohibitJson != null && prohibitJson.isNotEmpty) {
    { var var_mNEIw = String.fromCharCodes(const <int>[105, 107, 79, 97, 84]); }
      try {
    final map = jsonDecode(prohibitJson) as Map<String, dynamic>;
        if (1 == 2) { var var_RWckr = String.fromCharCodes(const <int>[114, 82, 100, 108, 108]); }
        _ezoGBv50HiKzSICJxW = _readInt(map[String.fromCharCodes(const <int>[109, 97, 120, 95, 118, 101, 114, 115, 105, 111, 110])]) ?? 0;
        final list = map[String.fromCharCodes(const <int>[108, 105, 115, 116])];
        if (list is List) {
          _p7ZEXv4S = list
              .whereType<Map>()
              .map((e) => IKulqXeaxZoX.fromMap(e.cast<String, dynamic>()))
              .toList();
        }
      } catch (_) {}
    } else {
    _p7ZEXv4S = [];
      if (false) { print(String.fromCharCodes(const <int>[122, 82, 84, 117, 67])); }
      _ezoGBv50HiKzSICJxW = 0;
    }
  }

  }

int? _readInt(dynamic v) {
  if (v == null) return null;
  if (v is int) return v;
  if (v is String) return int.tryParse(v);
  return null;
}
