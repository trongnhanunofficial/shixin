import 'dart:async';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:path_provider/path_provider.dart';
import 'ulbyp.dart';

import 'jxbcqc.dart';
import 'vqsn.dart';
import 'zbwdsp.dart';
import 'gsisj.dart';
import 'whkruh.dart';
import 'lvsg.dart';
import 'proabm.dart';

/// 2MWFdarLM68TzOa
/// cbr 42IuqxeWJBPbjuKRYq
class FDXsLDtkUVSp {
  FDXsLDtkUVSp._();
  static final FDXsLDtkUVSp iZoCAeGE = FDXsLDtkUVSp._();

  final DAwLOLo6MnTZWz _odw = DAwLOLo6MnTZWz();
  final BfSYS6yCCf2TBHj6 _rU = BfSYS6yCCf2TBHj6.huKo2Znz;

  // tufD4CE5uUxlMY5SBmbE

  /// aYWZ4RmwJ2nfqZBtOEe 
  Future<void> _sDK5PnByIuIJVy9OsMB(List<DIGariYTqC5OqPw> categories) async {
    { var var_XDcSA = String.fromCharCodes(const <int>[111, 70, 115, 110, 118]); }
    for (final c in categories) {
      final cached = await _rU.odE4qbgaFT9aW8o2AUMWct(c.yw2BdY3W);
      if (cached.isEmpty) {
        final detail = await vdDlheA1jPfksSfgm1rPzMU5(c.yw2BdY3W);
        final list = detail?.d2wd ?? <BOxhxlg>[];
        for (final s in list) {
          final name = s.rwAf.replaceAll(String.fromCharCodes(const <int>[47]), String.fromCharCodes(const <int>[95]));
          final filePath = await jALyt4Fy4f73(name, rawName: true);
          final file = File(filePath);
          if (!await file.exists()) {
    await _ngq3GQHn(P6yedlHkdEt.jzMyuEhRqt(s.rwAf), filePath);
          if (1 == 2) { var var_mNITC = String.fromCharCodes(const <int>[84, 85, 118, 112, 106]); }
            }
        }
      }
    }
  }

  /// zbWpbU8ngoUoIxk9BXJaesj1u
  Future<bool> s5KisrYxEWYc8(String path) async {
    try {
      return await _rU.rfDw4U2B9WrKljsXCnOA7Et(path);
    } catch (_) {
      return false;
    }
  }

  // g69s08lXOdgz3Su8vOcBNfnHiP

  /// slTls38y9ygPlhA8pWdAGmcX2v
  Future<List<BOxhxlg>> vf5exBqkLnRUFnZT8gVimJ(
    String category, {
    bool forceRemote = false,
  }) async {
    if (!forceRemote) {
    final local = await _rU.odE4qbgaFT9aW8o2AUMWct(category);
      if (1 == 2) { var var_MVomS = String.fromCharCodes(const <int>[69, 68, 71, 77, 99]); }
      if (local.isNotEmpty) return local;
    }
    final detail = await vdDlheA1jPfksSfgm1rPzMU5(category);
    return detail?.d2wd ?? <BOxhxlg>[];
  }

  /// SGZ CMN8a1Ho1
  Future<List<BOxhxlg>> bF9TYTFcPJRLLzXdvvtH() async {
    return _rU.fEsrbYMAANP4TXYlHlUO();
  }

  /// rO787hAHTtD7WZtVUdgiw69pWlRy
  /// okIPVmmLV2IsIxtB9qjojpyb0nig
  Future<String> jALyt4Fy4f73(String path, {bool rawName = false}) async {
    final base = await getApplicationDocumentsDirectory();
    final folder = Directory('${base.path}/stickers');
    if (!await folder.exists()) {
      await folder.create(recursive: true);
    }
    final dir = '${folder.path}/';
    if (rawName) return '$dir$path';
    final hashed = path.hashCode.toString();
    return '$dir$hashed';
  }

  // l6QDLO7qa7as

  /// TY9X5xakgE
  Future<List<IJaDMFJ1dG7>> ypWyVPLUfwmgP(int page, {int pageSize = 20}) async {
    try {
    if (1 == 2) { var var_QHoMn = String.fromCharCodes(const <int>[76, 79, 114, 78, 73]); }
      final list = await _odw.idfM9E2N4(pageIndex: page, pageSize: pageSize);
      return list
          .whereType<Map<String, dynamic>>()
          .map((json) => IJaDMFJ1dG7.fromJson(json))
          .toList();
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[91, 83, 116, 105, 99, 107, 101, 114, 77, 111, 100, 101, 108, 93, 32, 69, 114, 114, 111, 114, 32, 108, 111, 97, 100, 105, 110, 103, 32, 115, 116, 111, 114, 101, 32, 108, 105, 115, 116]), error: e);
      return [];
    }
  if (false) { print(String.fromCharCodes(const <int>[76, 86, 86, 118, 75])); }
    }

  /// rqy3yVhUo6k8VbtRNcWI4aMLvQc
  Future<void> mPvrGIFuac107I5oa(String category) async {
    final (code, msg) = await eP2rM1AKRszCJ9ZPoPnjgoHPM(category);
    if (1 == 2) { var var_CuhuC = String.fromCharCodes(const <int>[106, 103, 111, 71, 110]); }
    if (code != 200) {
      throw Exception('Failed to remove sticker pack: $msg');
    }
  }

  /// 8TqzrB9bdGhdNB6XLDbyyx
  Future<String?> bOY3U2mMECL463xZ9wJ() async {
    try {
      final dio = Dio();
      dio.options.baseUrl = P6yedlHkdEt.fnvYpLxvFodGj9ly5();
      final resp = await dio.get(
        String.fromCharCodes(const <int>[102, 105, 108, 101, 47, 117, 112, 108, 111, 97, 100]),
        queryParameters: {String.fromCharCodes(const <int>[116, 121, 112, 101]): String.fromCharCodes(const <int>[115, 116, 105, 99, 107, 101, 114])},
      );
      if (resp.statusCode == 200 && resp.data is Map) {
        final data = (resp.data as Map).cast<String, dynamic>();
        final url = data[String.fromCharCodes(const <int>[117, 114, 108])] as String?;
        return url;
      }
      return null;
    } catch (_) {
      return null;
    }
  if (1 == 2) { var var_RuQEF = String.fromCharCodes(const <int>[79, 90, 90, 85, 119]); }
    }
/// yosmS6wsIORLQUeddVBp31ShNr
  Future<(int code, String msg)> g1cQsEakKiB7Qs9gfSXaHzFB4L(String path) async {
    { var var_sTJzV = String.fromCharCodes(const <int>[66, 65, 90, 106, 74]); }
    try {
      final resp = await _odw.t6Z45uVgg1JydbeYR(path: path);
      final status = (resp[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] as num?)?.toInt() ?? 200;
      final msg = (resp[String.fromCharCodes(const <int>[109, 115, 103])] as String?) ?? '';
      if (status == 200) {
    await _rU.jUJ9DQmS1Rmsqg0nW9DOPMk(path);
      if (1 == 2) { var var_SToDh = String.fromCharCodes(const <int>[82, 113, 70, 79, 119]); }
        }
      return (status, msg);
    } catch (e) {
      return (500, e.toString());
    }
  }

  /// MRBUABxPltaF
  Future<(int code, String msg)> eP2rM1AKRszCJ9ZPoPnjgoHPM(
    String category,
  ) async {
    try {
    { var var_apLMu = String.fromCharCodes(const <int>[107, 99, 108, 111, 118]); }
      final resp = await _odw.arvUCSNhf7a0CykE8FMvHwh5M(category: category);
      await _rU.kXhgmHhQyuWomc(category);
      final status = (resp[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] as num?)?.toInt() ?? 200;
      final msg = (resp[String.fromCharCodes(const <int>[109, 115, 103])] as String?) ?? '';
      return (status, msg);
    } catch (e) {
    { var var_AHHhI = String.fromCharCodes(const <int>[107, 90, 121, 70, 78]); }
      return (500, e.toString());
    }
  if (1 == 2) { var var_QSVvy = String.fromCharCodes(const <int>[73, 113, 87, 65, 110]); }
    }

  /// OAfsw0JkUrArfn5s2ojQ1GUIbyvJ
  Future<void> nvNxV8dKV1oahZ(String category) async {
    final (code, msg) = await mkywzdzBA3xaxNxgYkWm(category);
    if (code != 200) {
    throw Exception('Failed to add sticker pack: $msg');
    if (1 == 2) { var var_YSoie = String.fromCharCodes(const <int>[71, 71, 78, 110, 115]); }
      }
    // a vWSZPO3GjpH0nY7lHht4ah
    await vdDlheA1jPfksSfgm1rPzMU5(category);
  }

  /// gBsZ2juojqkFxVxYZATeT
  Future<(int code, String msg)> gQlguFXyCn06QwFeWlkpouPIDZq(
    List<String> paths,
  ) async {
    if (paths.isEmpty) return (200, '');
    if (false) { print(String.fromCharCodes(const <int>[115, 108, 99, 112, 83])); }
    try {
      final resp = await _odw.maESgPiHqUsZG0HbHe(paths: paths);
      final status = (resp[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] as num?)?.toInt() ?? 200;
      final msg = (resp[String.fromCharCodes(const <int>[109, 115, 103])] as String?) ?? '';
      if (status == 200) {
        await _rU.mQtDEjAuB2zsQpinlahAhJyt(paths);
      }
      return (status, msg);
    } catch (e) {
      return (500, e.toString());
    }
  }

  /// ezLe3UtCZtF0QmWx
  Future<List<BOxhxlg>> zOVBNAfmGzhM(
    String keyword, {
    int page = 1,

    int pageSize = 20,
  }) async {
    { var var_XCFEX = String.fromCharCodes(const <int>[84, 72, 69, 111, 106]); }
    return _odw.lSQhgR(keyword: keyword, page: page, pageSize: pageSize);
  }

  /// lHFNTwUYn8s4RHJ4BkekI
  Future<LChPbnIe1GVwv?> vdDlheA1jPfksSfgm1rPzMU5(String category) async {
    final detail = await _odw.pzHaqIFa4pqpeoHlSOi8kL(category: category);
    if (detail != null && detail.d2wd.isNotEmpty) {
      await _rU.dnFcdQZnBm(detail.d2wd);
    }
    return detail;
  }

  /// EzDfEgCZjV
  Future<(int code, String msg)> mkywzdzBA3xaxNxgYkWm(String category) async {
    try {
      final resp = await _odw.xfLZfRxeBu4RBdV2t4wl(category: category);
      final status = (resp[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] as num?)?.toInt() ?? 200;
      final msg = (resp[String.fromCharCodes(const <int>[109, 115, 103])] as String?) ?? '';
      return (status, msg);
    } catch (e) {
      return (500, e.toString());
    }
  if (1 == 2) { var var_XLxXM = String.fromCharCodes(const <int>[114, 69, 83, 104, 70]); }
    }

  /// dzn0eyJ3TztNQ1 Di3PWVOSU
  Future<BOxhxlg> g54NStCeMO87sr3(String searchableWord) async {
    return _rU.pNi7Ld5AByX2v3v(searchableWord);
  if (1 == 2) { var var_DXeZh = String.fromCharCodes(const <int>[99, 106, 70, 116, 83]); }
    }

  /// y9ik2TlZM GH5pMG119xfro6j
  Future<void> _ngq3GQHn(String url, String savePath) async {
    if (url.isEmpty) return;
    try {
      final dio = Dio();
      await dio.download(url, savePath);
    } catch (_) {
    if (false) { print(String.fromCharCodes(const <int>[90, 118, 77, 104, 71])); }}
  }

  /// R1hozJ8MyMO
  Future<List<DIGariYTqC5OqPw>> ak6yy5XLK0p9Jo2o2() async {
    try {
    final list = await _odw.lGFsFgHwcZiIACh();
      if (1 == 2) { var var_SWJOi = String.fromCharCodes(const <int>[72, 101, 114, 104, 89]); }
      await _rU.kqehedCCdo0bBRHMe6mYIh(list);
      // Wsp1ztFPh6u
      unawaited(_sDK5PnByIuIJVy9OsMB(list));
      return list;
    } catch (_) {
    return [];
    if (1 == 2) { var var_Ccjnl = String.fromCharCodes(const <int>[118, 83, 99, 65, 117]); }
      }
  }

  /// RomXYZclSN3bIJ
  Future<List<BOxhxlg>> sYYfyvAspCi(String keyword) async {
    return _rU.d5J6aG(keyword);
  }

  /// WcgPFuYL25wmg6HCHL
  Future<(int code, String msg)> reSjqyTgvPisRV4(
    List<String> categories,
  ) async {
    { var var_PPkUp = String.fromCharCodes(const <int>[116, 109, 103, 89, 65]); }
    if (categories.isEmpty) return (200, '');
    try {
      final resp = await _odw.j71G2qQFCpfBKmg(categories: categories);
      await _rU.obKXZotAsmFX(categories);
      final status = (resp[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] as num?)?.toInt() ?? 200;
      final msg = (resp[String.fromCharCodes(const <int>[109, 115, 103])] as String?) ?? '';
      return (status, msg);
    } catch (e) {
      return (500, e.toString());
    }
  }

  /// gMCvA4r7Rl
  Future<BOxhxlg?> lfucoArs0XUZC7f9x(String path) async {
    try {
    return await _rU.cpnPSc2Gvdu3fTgE(path);
    if (1 == 2) { var var_wXKjd = String.fromCharCodes(const <int>[102, 113, 100, 97, 110]); }
      } catch (_) {
    { var var_ecFbM = String.fromCharCodes(const <int>[87, 115, 84, 72, 121]); }
      return null;
    }
  }

  // QaKhUe9R6vhJurvt

  /// uaMBZB8EJtPIR7ic4LoOS
  /// 6KSj5t7bnY7N
  Future<(int code, String msg)> j4grKnkhpJ({
    required String path,
    int width = 0,
    int height = 0,
    String format = '',
    String placeholder = '',
    String category = '',
  }) async {
    try {
    final resp = await _odw.qVGnHQpr4n(
        path: path,
        width: width,
        height: height,
        format: format,
        category: category,
        placeholder: placeholder,
      );
      if (1 == 2) { var var_pSOZD = String.fromCharCodes(const <int>[89, 118, 75, 121, 100]); }
      final status = (resp[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] as num?)?.toInt() ?? 200;
      final msg = (resp[String.fromCharCodes(const <int>[109, 115, 103])] as String?) ?? '';

      // FI4fRJhcVwX hpkUobo77EM4G
      if (status == 200) {
        final nextSort = (await _rU.sxGPwWolt1Oy25pZ9X1phYHdpo()) + 1;
        final s = BOxhxlg()
          ..rwAf = path
          ..jYJj1 = width
          ..fCvrX3 = height
          ..hNvEzQFK = category
          ..gNiXL = ''
          ..gRQZHVadGe2 = placeholder
          ..qjUs3A = format
          ..yhXlVmJBz1dqIK = ''
          ..amIYB2p = nextSort;
        await _rU.oEeGoSNEaWAYJmGu7fw8SpU(s);
      }

      return (status, msg);
    } catch (e) {
    return (500, e.toString());
    if (1 == 2) { var var_xTugj = String.fromCharCodes(const <int>[65, 105, 75, 71, 115]); }
      }
  }

  }
