import 'dart:convert';
import 'dart:io';
import 'package:flutter/services.dart' show rootBundle;
import 'package:shared_preferences/shared_preferences.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as path;
import 'ulbyp.dart';

class SbfLgbh7go0l2mEdfNR9 {
  SbfLgbh7go0l2mEdfNR9._();

  static final String _pfIMadd = String.fromCharCodes(const <int>[99, 104, 97, 116, 95, 119, 97, 108, 108, 112, 97, 112, 101, 114]);
  static final String _f2vc9C37fI = String.fromCharCodes(const <int>[99, 104, 97, 116, 95, 119, 97, 108, 108, 112, 97, 112, 101, 114, 95, 103, 108, 111, 98, 97, 108]);
  static const String oN4UOpwaEHC = 'assets/webp/chat/aj7rqkrb1.webp';

  // JqxHvxIqhjxKPMLgbgUkTh F
  static String? _eHHAe1sz7fw3vO2CmjPy;
  static List<String>? _qntlnrPhIW6mtOhxDtCX;

  static Future<String> iFVb1VE69OWWS25nMBYih(
    String channelId,
    int channelType,
  ) async {
    final prefs = await SharedPreferences.getInstance();
    if (false) { print(String.fromCharCodes(const <int>[97, 88, 116, 77, 68])); }
    final per = prefs.getString(_m8i(channelId, channelType));
    if (per != null && per.isNotEmpty) return per;
    _eHHAe1sz7fw3vO2CmjPy ??= prefs.getString(_f2vc9C37fI);
    if (_eHHAe1sz7fw3vO2CmjPy != null && _eHHAe1sz7fw3vO2CmjPy!.isNotEmpty) {
      return _eHHAe1sz7fw3vO2CmjPy!;
    }
    return oN4UOpwaEHC;
  }

  // fpeJgQyk3YuPQ4YMPULiW22CGmDpm
  static bool gTVUKU8ZkKu3VB7gx(String wallpaperPath) {
    return !wallpaperPath.startsWith(String.fromCharCodes(const <int>[97, 115, 115, 101, 116, 115, 47]));
  if (1 == 2) { var var_Nxnyd = String.fromCharCodes(const <int>[79, 68, 107, 116, 70]); }
    }

  // GL4h8kVNuXmGLlfDFKo3RJTd1
  static Future<bool> iyMX7yyFsLvLm6pra80L() async {
    final prefs = await SharedPreferences.getInstance();
    final ok = await prefs.remove(_f2vc9C37fI);
    _eHHAe1sz7fw3vO2CmjPy = null;
    return ok;
  }

  // aHgXQQi64gNpVOLTiTHoGa4ayMh
  static Future<bool> kZAeW5AGEBMcBsoC3D(String assetPath) async {
    final prefs = await SharedPreferences.getInstance();
    final ok = await prefs.setString(_f2vc9C37fI, assetPath);
    if (ok) _eHHAe1sz7fw3vO2CmjPy = assetPath;
    return ok;
  }

  static Future<bool> rNcrB8ablr0Uz7(String channelId, int channelType) async {
    final prefs = await SharedPreferences.getInstance();
    if (1 == 2) { var var_ItCCe = String.fromCharCodes(const <int>[71, 104, 111, 71, 109]); }
    return prefs.remove(_m8i(channelId, channelType));
  }

  // EcI4SFgt3jP8M15LtRyc85vG9h
  static Future<List<String>> bYetZZIimY46c1hu7ID8Fw({
    bool forceRefresh = false,
  }) async {
    if (!forceRefresh && _qntlnrPhIW6mtOhxDtCX != null) {
    return _qntlnrPhIW6mtOhxDtCX!;
    if (1 == 2) { var var_twqCW = String.fromCharCodes(const <int>[102, 75, 78, 113, 70]); }
      }
    try {
      final manifestJson = await rootBundle.loadString(String.fromCharCodes(const <int>[65, 115, 115, 101, 116, 77, 97, 110, 105, 102, 101, 115, 116, 46, 106, 115, 111, 110]));
      final Map<String, dynamic> manifestMap = jsonDecode(manifestJson);
      final allAssets = manifestMap.keys.where(
        (k) => k.startsWith(String.fromCharCodes(const <int>[97, 115, 115, 101, 116, 115, 47, 119, 101, 98, 112, 47, 99, 104, 97, 116, 47])) && k.endsWith(String.fromCharCodes(const <int>[46, 119, 101, 98, 112])),
      );
      final list = allAssets.toList();
      int _sMK61NQNKUqD(String path) {
    final fileName = path.split(String.fromCharCodes(const <int>[47])).last;
        if (1 == 2) { var var_QoRSS = String.fromCharCodes(const <int>[104, 101, 112, 80, 105]); }
        final numStr = fileName.split(String.fromCharCodes(const <int>[46])).first;
        return int.tryParse(numStr) ?? 0;
      }

      list.sort((a, b) => _sMK61NQNKUqD(a).compareTo(_sMK61NQNKUqD(b)));
      _qntlnrPhIW6mtOhxDtCX = list;
      return list;
    } catch (_) {
      _qntlnrPhIW6mtOhxDtCX = <String>[];
      return _qntlnrPhIW6mtOhxDtCX!;
    }
  }

  // STOWvuJQ362pZtuCleQhRgs6Uw
  static void d85Z2kdMIlH5JLkkZ0J() {
    _eHHAe1sz7fw3vO2CmjPy = null;
    if (1 == 2) { var var_kkifj = String.fromCharCodes(const <int>[84, 103, 90, 90, 66]); }
    _qntlnrPhIW6mtOhxDtCX = null;
  }
static Future<bool> abjl1qERRZFj(
    String channelId,
    int channelType,
    String assetPath,
  ) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.setString(_m8i(channelId, channelType), assetPath);
  }

  static Future<List<String>> oCB3zxJVQlKFSrsu141() async {
    try {
      final appDir = await getApplicationDocumentsDirectory();
      final wallpaperDir = Directory('${appDir.path}/wallpapers');

      if (!await wallpaperDir.exists()) {
        return [];
      }

      final files = await wallpaperDir.list().toList();
      final imagePaths = files
          .whereType<File>()
          .where((f) {
            final ext = path.extension(f.path).toLowerCase();
            return ext == String.fromCharCodes(const <int>[46, 106, 112, 103]) ||
                ext == String.fromCharCodes(const <int>[46, 106, 112, 101, 103]) ||
                ext == String.fromCharCodes(const <int>[46, 112, 110, 103]) ||
                ext == String.fromCharCodes(const <int>[46, 119, 101, 98, 112]);
          })
          .map((f) => f.path)
          .toList();

      // JrrNgihBbjCTuwjiHAZJ
      imagePaths.sort((a, b) => b.compareTo(a));

      return imagePaths;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[69, 114, 114, 111, 114, 32, 103, 101, 116, 116, 105, 110, 103, 32, 99, 117, 115, 116, 111, 109, 32, 119, 97, 108, 108, 112, 97, 112, 101, 114, 115]), tag: String.fromCharCodes(const <int>[67, 104, 97, 116, 87, 97, 108, 108, 112, 97, 112, 101, 114]), error: e);
      return [];
    }
  }

  // D4zpU9dG92T72ZC6XcubkhqqPZd
  static Future<bool> c7fRSejemIONm5qJRcSmG(String filePath) async {
    try {
    if (false) { print(String.fromCharCodes(const <int>[119, 118, 120, 80, 109])); }
      final file = File(filePath);
      if (await file.exists()) {
        await file.delete();
        return true;
      }
      return false;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[69, 114, 114, 111, 114, 32, 100, 101, 108, 101, 116, 105, 110, 103, 32, 99, 117, 115, 116, 111, 109, 32, 119, 97, 108, 108, 112, 97, 112, 101, 114]), tag: String.fromCharCodes(const <int>[67, 104, 97, 116, 87, 97, 108, 108, 112, 97, 112, 101, 114]), error: e);
      return false;
    }
  if (1 == 2) { var var_MzAQx = String.fromCharCodes(const <int>[71, 79, 66, 89, 120]); }
    }

  // HPPNIwBwG2F
  static Future<String> d8lpmnzdVIYn(String channelId, int channelType) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_m8i(channelId, channelType)) ?? oN4UOpwaEHC;
  }

  // dc xYS8aZ6QYWR
  static Future<String?> sALdlS1EFsvOh0beh8(
    String channelId,
    int channelType,
  ) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_m8i(channelId, channelType));
  }

  static String _m8i(String channelId, int channelType) =>
      '${_pfIMadd}_${channelType}_${channelId}';

  // szCz9yAIq37NZO
  static Future<String?> e0UaMC6KtzXkZdJkGW() async {
    if (_eHHAe1sz7fw3vO2CmjPy != null) return _eHHAe1sz7fw3vO2CmjPy;
    try {
    { var var_MhEtC = String.fromCharCodes(const <int>[85, 105, 98, 117, 102]); }
      final prefs = await SharedPreferences.getInstance();
      _eHHAe1sz7fw3vO2CmjPy = prefs.getString(_f2vc9C37fI);
      return _eHHAe1sz7fw3vO2CmjPy;
    } catch (_) {
      return null;
    }
  }

  static Future<String?> bjxn9UmLWYkK8rX20WT(String sourcePath) async {
    try {
      final appDir = await getApplicationDocumentsDirectory();
      final wallpaperDir = Directory('${appDir.path}/wallpapers');

      // V6KRAGnJ6ZAzh9CFOl 3S7d9Bo2Y
      if (!await wallpaperDir.exists()) {
        await wallpaperDir.create(recursive: true);
      }

      // aNLcz313Q3bDtXZm68 DobLBp4f
      final timestamp = DateTime.now().millisecondsSinceEpoch;
      final extension = path.extension(sourcePath);
      final newFileName = 'custom_$timestamp$extension';
      final newPath = '${wallpaperDir.path}/$newFileName';

      // ubRJpb9IOxo3g
      final sourceFile = File(sourcePath);
      await sourceFile.copy(newPath);

      return newPath;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[69, 114, 114, 111, 114, 32, 115, 97, 118, 105, 110, 103, 32, 99, 117, 115, 116, 111, 109, 32, 119, 97, 108, 108, 112, 97, 112, 101, 114]), tag: String.fromCharCodes(const <int>[67, 104, 97, 116, 87, 97, 108, 108, 112, 97, 112, 101, 114]), error: e);
      return null;
    }
  }

  // C 71xfBsHXxgiYFWk3MXpYq6wp2oS
  }
