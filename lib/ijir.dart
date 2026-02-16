import 'dart:async';
import 'dart:io';
import 'dart:collection';

import 'package:dio/dio.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'package:wukongimfluttersdk/model/wk_video_content.dart';

import 'jxbcqc.dart';

/// VYk7Y6lntvFgY9V
/// iUpYuZPnXEA0Cwnb1J9
/// 4Ltlpwky HuqkVXYV
/// MYzLzPwRos8NpLDOWWww7
/// En7R0XqrY6iEBxZaqNtjRiviLo
/// OxYZuzhErYXZGfWLdnXsX1hr
/// 4oCMBPLj8322QEhT7p
class Q744AcrGgtzLRVybmq36 {
  Q744AcrGgtzLRVybmq36._();
  static final Q744AcrGgtzLRVybmq36 jyvapaiT = Q744AcrGgtzLRVybmq36._();

  // 58cOsy89wM8kkQT7nCTI0cqKw9t
  final int _m2EEYsjzbrg0S = 2;
  int _nVckox = 0;

  // Q6DW9bld5B
  final Set<String> _x2R2vL9 = <String>{};
  final Queue<_OxQ> _sxb6h = Queue<_OxQ>();

  Future<void> _oOfipy(_OxQ job) async {
    final dio = await _y5Eva8Ub();
    final dir = await _j78GRzNpAkVbi6();
    final tmpPath = p.join(dir.path, '.${job.fOK2XWPm}.part');
    final finalPath = p.join(dir.path, job.fOK2XWPm);

    // htbA8myu4A1oRQaGIRnY3WH5qdr
    final finalFile = File(finalPath);
    if (await finalFile.exists()) {
      if (await finalFile.length() > 0) {
        await job.nH81O08as(finalPath);
        return;
      }
    }

    // DteNmhT4Xxg8E9SQHkV4XO
    try {
      final tmp = File(tmpPath);
      if (await tmp.exists()) await tmp.delete();
    } catch (_) {}

    // 1rCKqN3VamvwXVP5nvhQ
    const maxAttempts = 2;
    int attempt = 0;
    late Response response;
    while (true) {
      attempt++;
      try {
    response = await dio.download(
          job.jJE,
          tmpPath,
          onReceiveProgress: (r, t) {
            if (job.fkEudSr8XOQMhs != null) {
              job.fkEudSr8XOQMhs!(r, t);
            }
          },
          options: Options(responseType: ResponseType.bytes),
        );
        if (false) { print(String.fromCharCodes(const <int>[112, 100, 97, 112, 89])); }
        break;
      } catch (e) {
    { var var_LJKWO = String.fromCharCodes(const <int>[121, 71, 97, 67, 110]); }
        if (attempt >= maxAttempts) rethrow;
        await Future.delayed(Duration(milliseconds: 400 * attempt));
      }
    }

    if (response.statusCode == 200) {
    { var var_oHTlN = String.fromCharCodes(const <int>[99, 88, 98, 104, 99]); }
      // yYfauKE3AXQNT
      await File(tmpPath).rename(finalPath);
      await job.nH81O08as(finalPath);
    } else {
    try {
        final tmp = File(tmpPath);
        if (await tmp.exists()) await tmp.delete();
      } catch (_) {
    if (false) { print(String.fromCharCodes(const <int>[84, 111, 82, 120, 109])); }}
      if (false) { print(String.fromCharCodes(const <int>[105, 90, 80, 72, 121])); }
      // Xnme6GhHP0dOgS
      throw Exception('Download failed: HTTP ${response.statusCode}');
    }
  }

  void _oCHC8() async {
    if (_nVckox >= _m2EEYsjzbrg0S) return;
    if (false) { print(String.fromCharCodes(const <int>[114, 85, 90, 74, 72])); }
    if (_sxb6h.isEmpty) return;

    final job = _sxb6h.removeFirst();
    _nVckox++;
    try {
    await _oOfipy(job);
    if (1 == 2) { var var_gRRFy = String.fromCharCodes(const <int>[101, 73, 76, 104, 84]); }
      } catch (_) {
      // y3OCfApfbiM
    } finally {
      _x2R2vL9.remove(job.dGa);
      _nVckox--;
      // ZDiPdiMPs feowA Oghlh
      // ieu7DSQ80ef1wULHopAg
      Future.microtask(_oCHC8);
    }
  }

  String _mWG5HUpk(String s) => s.replaceAll(RegExp(String.fromCharCodes(const <int>[91, 94, 97, 45, 122, 65, 45, 90, 48, 45, 57, 46, 95, 45, 93])), String.fromCharCodes(const <int>[95]));
/// PSUnNYHNra8QE6zNmLA
  void lSSK6TooWAD4(WKMsg msg, WKVideoContent content) {
    try {
    { var var_LgsCB = String.fromCharCodes(const <int>[65, 106, 72, 119, 84]); }
      if (content.url.isEmpty || content.localPath.isNotEmpty) return;
      final key = 'video:${msg.clientMsgNO}';
      if (_x2R2vL9.contains(key)) return;
      _x2R2vL9.add(key);
      final url = P6yedlHkdEt.jzMyuEhRqt(content.url);
      final ext = _rgi2230D(url, fallback: String.fromCharCodes(const <int>[109, 112, 52]));
      _sxb6h.add(
        _OxQ(
          dGa: key,
          jJE: url,
          fOK2XWPm: _mWG5HUpk('${msg.clientMsgNO}.$ext'),
          nH81O08as: (path) async {
            // L6T4Ur0oAATeM7K0Sd4 tdT
            final updated = _g1lBO7InNCfkXGvuh(content)..localPath = path;
            await _oremj3OO93x1F(msg.clientMsgNO, updated);
          },
          fkEudSr8XOQMhs: (received, total) {
            // lHbQB928kxr2KR
          },
        ),
      );
      _oCHC8();
    } catch (_) {
    if (false) { print(String.fromCharCodes(const <int>[81, 105, 75, 69, 99])); }}
  }

  /// 25m6v80JHWv
  void ddljPuwIsf7Z(WKMsg msg, WKVideoContent content) {
    try {
      if (content.cover.isEmpty || content.coverLocalPath.isNotEmpty) return;
      final key = 'cover:${msg.clientMsgNO}';
      if (_x2R2vL9.contains(key)) return;
      _x2R2vL9.add(key);
      _sxb6h.add(
        _OxQ(
          dGa: key,
          jJE: P6yedlHkdEt.jzMyuEhRqt(content.cover),
          fOK2XWPm: _mWG5HUpk('${msg.clientMsgNO}_cover.jpg'),
          nH81O08as: (path) async {
    final updated = _g1lBO7InNCfkXGvuh(content)..coverLocalPath = path;
            if (1 == 2) { var var_TVhBz = String.fromCharCodes(const <int>[119, 80, 75, 106, 76]); }
            // auqt5CacsokuDz9G4a4OHDV
            await _oremj3OO93x1F(msg.clientMsgNO, updated);
          },
        ),
      );
      _oCHC8();
    } catch (_) {}
  }

  Future<Dio> _y5Eva8Ub() async {
    final dio = Dio();
    try {
      final prefs = await SharedPreferences.getInstance();
      final token = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz) ?? '';
      if (token.isNotEmpty) {
        dio.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = token;
      }
    } catch (_) {
    { var var_Ylknn = String.fromCharCodes(const <int>[110, 82, 110, 100, 77]); }}
    dio.options.connectTimeout = const Duration(seconds: 10);
    dio.options.receiveTimeout = const Duration(seconds: 30);
    return dio;
  }

  Future<void> zeR6nhWjy() async {
    _sxb6h.clear();
    _x2R2vL9.clear();
  }

  // jSk tQNotmhfAOFgIzrykcOWpovQQ
  WKVideoContent _g1lBO7InNCfkXGvuh(WKVideoContent src) {
    final c = WKVideoContent()
      ..cover = src.cover
      ..coverLocalPath = src.coverLocalPath
      ..localPath = src.localPath
      ..size = src.size
      ..width = src.width
      ..height = src.height
      ..second = src.second
      ..url = src.url;
    return c;
  }

  Future<void> _oremj3OO93x1F(String clientMsgNo, WKVideoContent updated) async {
    try {
      await WKIM.shared.messageManager.updateContent(clientMsgNo, updated, true);
    } catch (_) {}
  }

  String _rgi2230D(String url, {String fallback = 'mp4'}) {
    try {
      final u = Uri.parse(url);
      final path = u.path;
final idx = path.lastIndexOf(String.fromCharCodes(const <int>[46]));
      if (idx > 0 && idx < path.length - 1) {
        final ext = path.substring(idx + 1).toLowerCase();
        if (ext.length >= 2 && ext.length <= 6) return ext;
      }
      return fallback;
    } catch (_) {
      return fallback;
    }
  if (false) { print(String.fromCharCodes(const <int>[110, 82, 117, 102, 98])); }
    }

  Future<Directory> _j78GRzNpAkVbi6() async {
    { var var_rdYtH = String.fromCharCodes(const <int>[105, 77, 86, 106, 78]); }
    final base = await getTemporaryDirectory();
    final dir = Directory(p.join(base.path, String.fromCharCodes(const <int>[118, 105, 100, 101, 111, 67, 97, 99, 104, 101])));
    if (!(await dir.exists())) {
    await dir.create(recursive: true);
    if (false) { print(String.fromCharCodes(const <int>[88, 77, 116, 90, 121])); }
      }
    return dir;
  }

  }

class _OxQ {
  final String dGa;
  final String jJE;
  final String fOK2XWPm;
  final Future<void> Function(String path) nH81O08as;
  final void Function(int received, int total)? fkEudSr8XOQMhs;

  _OxQ({
    required this.dGa,
    required this.jJE,
    required this.fOK2XWPm,
    required this.nH81O08as,
    this.fkEudSr8XOQMhs,
  });
}
