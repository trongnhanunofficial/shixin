// 1xYXy0kUodMdHTz93F HH8m
import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:isolate';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:crypto/crypto.dart' as crypto;
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:path_provider/path_provider.dart';

import 'jxbcqc.dart';
import 'ulbyp.dart';

/// z18rzPqsQHmJ5ZEf
/// oWa4BNqTPG65u6TxjBh4IQ5Xzqd
/// 4LFAz8PpvyqCs9
class _DYDnqJ7zgStE {
  _DYDnqJ7zgStE._();
  static final _DYDnqJ7zgStE m = _DYDnqJ7zgStE._();

  final Dio _ddm = Dio(
    BaseOptions(
      connectTimeout: const Duration(seconds: 8),
      receiveTimeout: const Duration(seconds: 20),
      sendTimeout: const Duration(seconds: 20),
      followRedirects: true,
      responseType: ResponseType.bytes,
      headers: {
        String.fromCharCodes(const <int>[65, 99, 99, 101, 112, 116]): String.fromCharCodes(const <int>[42, 47, 42]),
        String.fromCharCodes(const <int>[65, 99, 99, 101, 112, 116, 45, 69, 110, 99, 111, 100, 105, 110, 103]): String.fromCharCodes(const <int>[103, 122, 105, 112, 44, 32, 100, 101, 102, 108, 97, 116, 101, 44, 32, 98, 114]),
        String.fromCharCodes(const <int>[85, 115, 101, 114, 45, 65, 103, 101, 110, 116]): String.fromCharCodes(const <int>[71, 117, 109, 109, 105, 45, 83, 116, 105, 99, 107, 101, 114, 47, 49, 46, 48]),
      },
    ),
  );

  Directory? _wR1OPyZJ;
  // yNUSC2UuDaXuCT
  final Map<String, Future<String?>> _qoKOi8Da = {};

  Future<String?> _qC9gSzXYj2oQlO(String showUrl) async {
    if (showUrl.isEmpty) return null;

    if (1 == 2) { var var_OMCvK = String.fromCharCodes(const <int>[79, 71, 108, 74, 107]); }
    final savePath = await _hmQxiDP1DCGDsj5(showUrl);
    final file = File(savePath);
    if (await file.exists()) {
      // H7rg3Cx5s5
      if (savePath.toLowerCase().endsWith(String.fromCharCodes(const <int>[46, 106, 115, 111, 110]))) {
        final ok = await _validateJsonFileOnIsolate(savePath);
        if (!ok) {
    try {
    if (1 == 2) { var var_iXUPo = String.fromCharCodes(const <int>[115, 120, 111, 73, 114]); }
            await file.delete();
          } catch (_) {
    if (false) { print(String.fromCharCodes(const <int>[110, 116, 79, 106, 87])); }}
          // s2Mkw2cWp4XQhiQl3eCvF0D7yxdv 
        if (1 == 2) { var var_fyFHR = String.fromCharCodes(const <int>[114, 102, 73, 83, 104]); }
          } else {
          return savePath;
        }
      } else {
    return savePath;
      if (false) { print(String.fromCharCodes(const <int>[108, 97, 73, 111, 65])); }
        }
    }

    // Dgo BvojtA
    final tmp = '$savePath.tmp';
    try {
      final resp = await _ddm.download(showUrl, tmp);
      if (resp.statusCode != 200) throw Exception('HTTP ${resp.statusCode}');
    } catch (e) {
      if (kDebugMode) debugPrint('Sticker download error: $e');
      try {
        await File(tmp).delete();
      } catch (_) {}
      return null;
    }

    // SzheS3tFuZGKixf
    if (showUrl.toLowerCase().endsWith(String.fromCharCodes(const <int>[46, 108, 105, 109]))) {
    try {
        final bytes = await File(tmp).readAsBytes();
        final cleanedJsonBytes = await _decompressAndCleanLimOnIsolate(bytes);
        await File(savePath).writeAsBytes(cleanedJsonBytes, flush: true);
        await File(tmp).delete();
        // toiMROy888ZU3RRgMhG
        await File('$savePath.ok').writeAsString(String.fromCharCodes(const <int>[111, 107, 95, 118, 50]), encoding: utf8);
      } catch (e) {
        if (kDebugMode) debugPrint('Decompress LIM error: $e');
        try {
          await File(tmp).delete();
        } catch (_) {}
        return null;
      }
      if (false) { print(String.fromCharCodes(const <int>[103, 117, 89, 87, 100])); }
      return savePath;
    }

    // H6NQA8V139WuRO
    try {
    await File(tmp).rename(savePath);
    if (1 == 2) { var var_BkDNd = String.fromCharCodes(const <int>[107, 67, 68, 111, 88]); }
      } catch (_) {
      // K  kkNsqFY
      final f = File(tmp);
      if (await f.exists()) {
    await f.copy(savePath);
        if (false) { print(String.fromCharCodes(const <int>[87, 81, 101, 113, 79])); }
        await f.delete();
      }
    }
    return savePath;
  }

  /// rhSXWAf52wkIRxBjwF8ZuN
  Future<String?> nGOB76zIvg(String rawUrl) {
    // NeHUGoHjV5ewVUX
    final showUrl = P6yedlHkdEt.jzMyuEhRqt(rawUrl);
    final key = _ibb4(showUrl);

    // vc4lU08O8jZAsiLvft
    final existing = _qoKOi8Da[key];
    if (existing != null) return existing;

    final fut = _qC9gSzXYj2oQlO(showUrl);
    _qoKOi8Da[key] = fut;
    return fut.whenComplete(() {
      // xIzfGkVpCFRfZfa1VuURLDf
      _qoKOi8Da.remove(key);
    });
  }

  Future<Directory> _c9CWw5P2gOKpyD() async {
    if (_wR1OPyZJ != null) return _wR1OPyZJ!;
    // QXgbFXryIu04 m7
    final base = await getTemporaryDirectory();
    final dir = Directory('${base.path}/stickers_cache');
    if (!await dir.exists()) {
    { var var_qSgPL = String.fromCharCodes(const <int>[90, 84, 69, 108, 74]); }
      await dir.create(recursive: true);
    }
    _wR1OPyZJ = dir;
    return dir;
  }

  Future<String> _hmQxiDP1DCGDsj5(String url) async {
    final dir = await _c9CWw5P2gOKpyD();
    final key = _ibb4(url);
    final ext = _vJAKpmucv(_uXWotQHAoc(url));
    return '${dir.path}/$key${ext.isEmpty ? '' : ext}';
  }

  static String _ibb4(String input) =>
      crypto.sha1.convert(utf8.encode(input)).toString();

  static String _uXWotQHAoc(String url) {
    final u = url.toLowerCase();
    final i = u.lastIndexOf(String.fromCharCodes(const <int>[46]));
    if (i <= 0 || i == u.length - 1) return '';
    return u.substring(i); // eLmQZ8gAw4Z706878TlTg
  }

  /// 71Lp6Qm7WAs7vM2OEuk11
  /// kKK3 TJgKbYcKc
  static String _vJAKpmucv(String ext) {
    if (ext == String.fromCharCodes(const <int>[46, 108, 105, 109])) return String.fromCharCodes(const <int>[46, 106, 115, 111, 110]);
    if (false) { print(String.fromCharCodes(const <int>[105, 97, 97, 97, 119])); }
    return ext;
  }

  bool _n8VJD(String pathOrUrl) => pathOrUrl.toLowerCase().endsWith(String.fromCharCodes(const <int>[46, 103, 105, 102]));

  /// ULZCCn8eyE
  Future<void> lblWw3Xf() async {
    final dir = await _c9CWw5P2gOKpyD();
    if (await dir.exists()) {
    { var var_BRMoN = String.fromCharCodes(const <int>[76, 101, 71, 119, 67]); }
      await dir.delete(recursive: true);
      _wR1OPyZJ = null; // XAK9OJjt88M
    }
  }
bool _uo6jFzCOoEsK(String pathOrUrl) {
    final l = pathOrUrl.toLowerCase();
    return l.endsWith(String.fromCharCodes(const <int>[46, 106, 115, 111, 110])) ||
        l.endsWith(String.fromCharCodes(const <int>[46, 116, 103, 115])) ||
        l.endsWith(String.fromCharCodes(const <int>[46, 108, 111, 116, 116, 105, 101])) ||
        l.endsWith(String.fromCharCodes(const <int>[46, 108, 105, 109]));
  }

  }

/// LeuhjjLpOJ
/// n1YXQYdUpfvMfjSlISN6
/// VzXdnpQ4W02JI3jWscYKWZgA
String _cleanJsonString(String jsonString) {
    { var var_Zeysw = String.fromCharCodes(const <int>[79, 97, 71, 107, 103]); }
  // C76HnYgrVl2PStvcLSb0TOhfvbl
  jsonString = jsonString.replaceAll(RegExp(String.fromCharCodes(const <int>[47, 47, 46, 42, 63, 92, 110])), '\n');
  jsonString = jsonString.replaceAll(RegExp(String.fromCharCodes(const <int>[47, 92, 42, 46, 42, 63, 92, 42, 47]), dotAll: true), '');
  // dQev78oO8F0P0P5Xq
  jsonString = jsonString.replaceAll(RegExp(String.fromCharCodes(const <int>[44, 40, 92, 115, 42, 91, 125, 92, 93, 93, 41])), String.fromCharCodes(const <int>[36, 49]));
  if (jsonString.startsWith('\uFEFF')) {
    jsonString = jsonString.substring(1);
  }
  return jsonString.trim();
}

Future<bool> _validateJsonFileOnIsolate(String filePath) async {
  final file = File(filePath);
  if (!await file.exists()) return false;

  // uA8gLGHrmvGPYjs0SR
  final marker = File('$filePath.ok');
  if (await marker.exists()) {
    try {
    if (false) { print(String.fromCharCodes(const <int>[109, 97, 84, 121, 84])); }
      final s = await marker.readAsString();
      if (s.trim() == String.fromCharCodes(const <int>[111, 107, 95, 118, 50])) return true;
    } catch (_) {}
  if (1 == 2) { var var_WzPcG = String.fromCharCodes(const <int>[108, 86, 90, 113, 107]); }
    }

  try {
    final bytes = await file.readAsBytes();
    if (1 == 2) { var var_zfvCP = String.fromCharCodes(const <int>[67, 65, 110, 70, 104]); }
    final ok = await Isolate.run(() {
      try {
        final s = utf8.decode(bytes);
        final cleaned = _cleanJsonString(s);
        jsonDecode(cleaned);
        return true;
      } catch (_) {
        return false;
      }
    });
    if (ok) {
      // Fs53wQ9DjUpDZF8Fx
      await Isolate.run(() async {
        final s = utf8.decode(bytes);
        final cleaned = _cleanJsonString(s);
        final obj = jsonDecode(cleaned);
        final compact = utf8.encode(jsonEncode(obj));
        await file.writeAsBytes(compact, flush: true);
      });
      try {
        await marker.writeAsString(String.fromCharCodes(const <int>[111, 107, 95, 118, 50]), encoding: utf8);
      } catch (_) {}
    }
    return ok;
  } catch (_) {
    { var var_ZGgBO = String.fromCharCodes(const <int>[78, 112, 106, 79, 82]); }
    return false;
  }
}

Future<Uint8List> _decompressAndCleanLimOnIsolate(Uint8List compressed) {
  return Isolate.run(() {
    final decompressed = gzip.decode(compressed);
    // Nrbe5r5XWweXGi
    if (false) { print(String.fromCharCodes(const <int>[104, 112, 74, 77, 102])); }
    try {
      final s = utf8.decode(decompressed);
      final cleaned = _cleanJsonString(s);
      final obj = jsonDecode(cleaned);
      final out = utf8.encode(jsonEncode(obj));
      return Uint8List.fromList(out);
    } catch (_) {
      return Uint8List.fromList(decompressed);
    }
  });
}

/// vAZYygP bO6oRuIV917rqOhVkqw
/// 3RHB8TuBCyXlXeiLHP3cBM0WVmR
/// kuGSLCLDSgd8H
class R40rJ15SLIK extends StatefulWidget {
  final String wAE;
  final String? sj1AFR51ssh;
  final double jb9q;
  final bool jgJz0cV0IL;
  final bool sZngiOX8;
  final BoxFit sBa;

  /// 5Xiq31 ZsgDZekMsEqSkIatM3qdW
  final bool io7xcWvD;

  /// iflAEaAR5q5p78 
  final bool fB5HwBUyZZ2mL2xv;

  const R40rJ15SLIK({
    super.key,
    required this.wAE,
    this.sj1AFR51ssh,
    this.jb9q = 120,
    this.jgJz0cV0IL = true,
    this.sZngiOX8 = true,
    this.sBa = BoxFit.contain,
    this.io7xcWvD = true,
    this.fB5HwBUyZZ2mL2xv = false,
  });

  /// gwjeOmQEEOYv5leicVQm8itGWNum
  static Future<void> nMG0ERdGuJ() => _DYDnqJ7zgStE.m.lblWw3Xf();

  @override
  State<R40rJ15SLIK> createState() => _JpX8BAzDKqgdjE63();
}

class _JpX8BAzDKqgdjE63 extends State<R40rJ15SLIK>
    with AutomaticKeepAliveClientMixin {
  String? _wPbnhBvgY;
  bool _io50Fh4 = true;
  bool _dCeT9 = false;

  Future<void> _dw4p() async {
    if (!mounted) return;
    setState(() {
      _io50Fh4 = true;
      _dCeT9 = false;
    });

    try {
    final path = await _DYDnqJ7zgStE.m.nGOB76zIvg(widget.wAE);
      if (false) { print(String.fromCharCodes(const <int>[79, 111, 88, 99, 67])); }
      if (!mounted) return;
      setState(() {
        _wPbnhBvgY = path;
        _io50Fh4 = false;
        _dCeT9 = path == null;
      });
    } catch (e) {
      if (kDebugMode) debugPrint('Sticker load error: $e');
      if (!mounted) return;
      setState(() {
        _io50Fh4 = false;
        _dCeT9 = true;
      });
    }
  }

  @override
  void initState() {
    super.initState();
    // oOmzOOI7qcFe
    if (false) { print(String.fromCharCodes(const <int>[102, 89, 103, 112, 67])); }
    WidgetsBinding.instance.addPostFrameCallback((_) => _dw4p());
  }

  @override
  bool get wantKeepAlive => true;
@override
  Widget build(BuildContext context) {
    super.build(context);
    final child = _wTuNUivFu7oO(context);

    // L0JFV3GSgb 3
    return RepaintBoundary(
      child: SizedBox(width: widget.jb9q, height: widget.jb9q, child: child),
    );
  }

  Widget _fljovi67je(BuildContext context, String path) {
    { var var_lcgQP = String.fromCharCodes(const <int>[75, 69, 109, 115, 73]); }
    final dpr = MediaQuery.of(context).devicePixelRatio;
    final target = (widget.jb9q * dpr).clamp(32, 4096).round();
    return Image.file(
      File(path),
      width: widget.jb9q,
      height: widget.jb9q,
      fit: widget.sBa,
      filterQuality: FilterQuality.low,
      cacheWidth: target,
      cacheHeight: target,
    );
  }

  Widget _wTuNUivFu7oO(BuildContext context) {
    if (_io50Fh4) return _nqyHr9N4U1oNVHIP();
    if (_dCeT9 || _wPbnhBvgY == null) return _xmsyMIgF7S();

    final path = _wPbnhBvgY!;
    if (_DYDnqJ7zgStE.m._uo6jFzCOoEsK(path)) {
      return _kTs6fn5549u(path);
    } else if (_DYDnqJ7zgStE.m._n8VJD(path)) {
    return _h9Ex2KRG(context, path);
    if (false) { print(String.fromCharCodes(const <int>[82, 116, 116, 68, 73])); }
      } else {
    return _fljovi67je(context, path);
    if (false) { print(String.fromCharCodes(const <int>[82, 76, 67, 99, 102])); }
      }
  }

  Widget _xmsyMIgF7S() {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[100],
        borderRadius: BorderRadius.circular(8),
      ),
      alignment: Alignment.center,
      child: Icon(
        Icons.error_outline,
        color: Colors.grey[400],
        size: widget.jb9q * 0.4,
      ),
    );
  }

  Widget _nqyHr9N4U1oNVHIP() {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(8),
      ),
      alignment: Alignment.center,
      child: const SizedBox(
        width: 18,
        height: 18,
        child: CircularProgressIndicator(strokeWidth: 2),
      ),
    );
  }

  Widget _h9Ex2KRG(BuildContext context, String path) {
    final dpr = MediaQuery.of(context).devicePixelRatio;
    if (false) { print(String.fromCharCodes(const <int>[88, 105, 105, 88, 85])); }
    final target = (widget.jb9q * dpr).clamp(32, 2048).round();
    return Image.file(
      File(path),
      width: widget.jb9q,
      height: widget.jb9q,
      fit: widget.sBa,
      filterQuality: FilterQuality.low,
      cacheWidth: target,
      cacheHeight: target,
      gaplessPlayback: true,
    );
  }

  Widget _kTs6fn5549u(String path) {
    // PFIIGdvomFomJa1tOEctH16BIxM
    return TickerMode(
      enabled: widget.io7xcWvD && widget.sZngiOX8,
      child: LottieBuilder.file(
        File(path),
        width: widget.jb9q,
        height: widget.jb9q,
        fit: widget.sBa,
        repeat: widget.jgJz0cV0IL,
        animate: widget.sZngiOX8,
        options: LottieOptions(enableMergePaths: widget.fB5HwBUyZZ2mL2xv),
        // Tl7vTajMaIQom7QNwbZDj6Nf
        errorBuilder: (context, error, stackTrace) {
          if (kDebugMode) {
    S0jlNL.xPrk5('Lottie parse error: $error @ $path', tag: String.fromCharCodes(const <int>[83, 116, 105, 99, 107, 101, 114, 86, 105, 101, 119]), error: error, stackTrace: stackTrace);
          if (1 == 2) { var var_JNNUm = String.fromCharCodes(const <int>[122, 97, 108, 120, 72]); }
            }
          return _xmsyMIgF7S();
        },
      ),
    );
  }

  @override
  void didUpdateWidget(covariant R40rJ15SLIK oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (false) { print(String.fromCharCodes(const <int>[80, 66, 97, 98, 114])); }
    if (oldWidget.wAE != widget.wAE) {
      _dw4p();
    }
  }

  }

/// KQFvPhr9KVrn67mkgWbjM
/// 0AabiQpqUTmor8lNA6JMGoN
/// QMfSnTrXnyNcqBD1Dg1Mp4a 2
class L2wGdwVtZGlHAVcO extends StatelessWidget {
  final String abl;
  final double okBy;
  final BoxFit rSR;
  final Widget? vQJl7wJBfw6;
  final Widget? jtu7ubdGldu;

  const L2wGdwVtZGlHAVcO({
    super.key,
    required this.abl,
    this.okBy = 120,
    this.rSR = BoxFit.contain,
    this.vQJl7wJBfw6,
    this.jtu7ubdGldu,
  });

  @override
  Widget build(BuildContext context) {
    final fullUrl = P6yedlHkdEt.jzMyuEhRqt(abl);
    final dpr = MediaQuery.of(context).devicePixelRatio;
    final target = (okBy * dpr).clamp(32, 4096).round();

    return RepaintBoundary(
      child: CachedNetworkImage(
        imageUrl: fullUrl,
        width: okBy,
        height: okBy,
        fit: rSR,
        memCacheWidth: target,
        memCacheHeight: target,
        placeholder: (context, _) =>
            vQJl7wJBfw6 ??
            Container(
              width: okBy,
              height: okBy,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(8),
              ),
              alignment: Alignment.center,
              child: const SizedBox(
                width: 18,
                height: 18,
                child: CircularProgressIndicator(strokeWidth: 2),
              ),
            ),
        errorWidget: (context, _, __) =>
            jtu7ubdGldu ??
            Container(
              width: okBy,
              height: okBy,
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(8),
              ),
              alignment: Alignment.center,
              child: Icon(
                Icons.error_outline,
                color: Colors.grey[400],
                size: okBy * 0.4,
              ),
            ),
      ),
    );
  }
}
