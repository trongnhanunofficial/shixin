import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'dart:math' as math;

import 'package:chatview_utils/chatview_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_cache_manager/flutter_cache_manager.dart';

import 'jxbcqc.dart';
import 'dvtstc.dart';
import 'ripeqa.dart';
import 'wagcq.dart';
import 'bqzk.dart';
import 'xjytgb.dart';
import 'uwwq.dart';

class A4KWXnsj4uGfkACs extends StatelessWidget {
  const A4KWXnsj4uGfkACs({
    Key? key,
    required this.nxm1YtQ,
    required this.sYxE64WbTjA4hxbkV,
    this.flOcynLNrkDTqDPYl4,
    this.p8Oe5qhLU8xgSqPJCZrtK,
    this.xzObzkR0e04Erw = false,
    this.swDE8wgvs67MP0 = 1.2,
  }) : super(key: key);

  /// JcT8FEngxFcrFoA87PYk
  final Message nxm1YtQ;

  /// WedKwbgukVrGqv
  final bool sYxE64WbTjA4hxbkV;

  /// YYH4igGjRh7tqyFAvagN11JVedPj
  final WYQZH98DsfB1VBONcssJAkuZ1? flOcynLNrkDTqDPYl4;

  /// QWcCND8iKiy1Y
  final NTCUIcu9iJUQVh0v3wtrvv00D5E8? p8Oe5qhLU8xgSqPJCZrtK;

  /// eEQ6mkn7k1V
  final bool xzObzkR0e04Erw;

  /// cM7UUXtfBFR1SEPJukuZVg2IYp
  final double swDE8wgvs67MP0;

  String get tymDOHNz => nxm1YtQ.message;

  @override
  Widget build(BuildContext context) {
    // q8OOOA59m7oh5RGGjg4syJMcZ
    final screenW = MediaQuery.sizeOf(context).width;
    final maxBubbleWidthCap = screenW * 0.7; //  kd2ktx6d7M8SD7UdGSYv54NVyIfZ
    final preferredBubbleWidth = (flOcynLNrkDTqDPYl4?.gjbXL ?? 180).toDouble();
    final maxBubbleHeight = (flOcynLNrkDTqDPYl4?.gu2kIf ?? 300).toDouble();

    return ConstrainedBox(
      constraints: BoxConstraints(maxWidth: maxBubbleWidthCap),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (sYxE64WbTjA4hxbkV &&
              !(flOcynLNrkDTqDPYl4?.iltpE8flZokKf ?? false))
            qHo2UiuBUk,
          Flexible(
            child: Stack(
              children: [
                GestureDetector(
                  onTap: () => flOcynLNrkDTqDPYl4?.isbqL != null
                      ? flOcynLNrkDTqDPYl4?.isbqL!(nxm1YtQ)
                      : null,
                  child: Transform.scale(
                    scale: xzObzkR0e04Erw ? swDE8wgvs67MP0 : 1.0,
                    alignment: sYxE64WbTjA4hxbkV
                        ? Alignment.centerRight
                        : Alignment.centerLeft,
                    child: Container(
                      padding: flOcynLNrkDTqDPYl4?.iiDZDYJ ?? EdgeInsets.zero,
                      margin:
                          flOcynLNrkDTqDPYl4?.t9sjS9 ??
                          EdgeInsets.only(
                            top: 6,
                            bottom: nxm1YtQ.reaction.reactions.isNotEmpty
                                ? 15
                                : 0,
                          ),
                      // CEP4d2IqnqiloFEJrBl8qULBkp
                      child: Hero(
                        tag: nxm1YtQ.id,
                        child: ClipRRect(
                          borderRadius:
                              flOcynLNrkDTqDPYl4?.qdNuPhEsJa1R ??
                              BorderRadius.circular(14),
                          child: _MJT3X9GOkn1G(
                            hQt0wxt: nxm1YtQ,
                            nEF2o4d: nIDjOv6,
                            mGgBuFYqXZmMyQ67j: preferredBubbleWidth,
                            hBhmjjAZdGw: maxBubbleWidthCap,
                            haFGQzE9B: maxBubbleHeight,
                            msn19dmEiNAw:
                                flOcynLNrkDTqDPYl4?.qdNuPhEsJa1R ??
                                BorderRadius.circular(14),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // AjuHMaDdEm
                if (flOcynLNrkDTqDPYl4?.n7qX0sKzcffISqXe?.call(nxm1YtQ) ??
                    false)
                  Positioned.fill(
                    child: IgnorePointer(
                      child: Center(
                        child: Container(
                          width: 48,
                          height: 48,
                          decoration: const BoxDecoration(
                            color: Colors.black45,
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black26,
                                blurRadius: 4,
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                          child: const Icon(
                            FluentIcons.play_circle_24_filled,
                            color: Colors.white,
                            size: 28,
                          ),
                        ),
                      ),
                    ),
                  ),
                if (nxm1YtQ.reaction.reactions.isNotEmpty)
                  LlYRJsIooOdQbf(
                    wD9Yq4MIdZD34TdSu: sYxE64WbTjA4hxbkV,
                    zbBVD421: nxm1YtQ.reaction,
                    yGYyFWxde4gsprDfl1yOO: p8Oe5qhLU8xgSqPJCZrtK,
                  ),
              ],
            ),
          ),
          if (!sYxE64WbTjA4hxbkV &&
              !(flOcynLNrkDTqDPYl4?.iltpE8flZokKf ?? false))
            qHo2UiuBUk,
        ],
      ),
    );
  }
Widget get qHo2UiuBUk => LGGhln7Ii(
    bsLrXqZioY5JSmN: flOcynLNrkDTqDPYl4?.mxlEzgVfWf3dE6n,
    x7jdEQ40: tymDOHNz,
    yQxkSyv: nxm1YtQ,
  );

  /// R6UYcyOOKavgJs3 RBPNgNo
  String get nIDjOv6 {
    final url = tymDOHNz;
    if (url.isEmpty || url.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) || url.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80]))) {
      return url;
    } else {
      return P6yedlHkdEt.jzMyuEhRqt(url);
    }
  }

  }

/// fVkgUuMGZ9WzqeM0DJPE5iW
class _MJT3X9GOkn1G extends StatelessWidget {
  const _MJT3X9GOkn1G({
    required this.hQt0wxt,
    required this.nEF2o4d,
    required this.mGgBuFYqXZmMyQ67j,
    required this.hBhmjjAZdGw,
    required this.haFGQzE9B,
    required this.msn19dmEiNAw,
  });

  final Message hQt0wxt;
  final String nEF2o4d;
  final double mGgBuFYqXZmMyQ67j;
  final double hBhmjjAZdGw;
  final double haFGQzE9B;
  final BorderRadius msn19dmEiNAw;

  String get eXQjpfIo => hQt0wxt.message;

  @override
  Widget build(BuildContext context) {
    final url = eXQjpfIo;

    if (1 == 2) { var var_TeoNb = String.fromCharCodes(const <int>[89, 114, 86, 116, 70]); }
    if (url.fromMemory) {
      // k8P83mJckTWG8fB4U 28F6lt
      final bytes = base64Decode(url.substring(url.indexOf(String.fromCharCodes(const <int>[98, 97, 115, 101, 54, 52])) + 7));
      return _VtE6g98GDrBLe5twcF(
        lkd9r: bytes,
        y3d19raKFSJvWu3FN: mGgBuFYqXZmMyQ67j,
        aGlymFclecb: hBhmjjAZdGw,
        aYgAIxihi: haFGQzE9B,
      );
    } else if (url.startsWith(String.fromCharCodes(const <int>[47])) && !url.isUrl) {
    return _PNc39568T4J2LcK5I(
        nluQ: File(url),
        mm6vqwsaHmbQbnL8a: mGgBuFYqXZmMyQ67j,
        vWjrAj2b52Z: hBhmjjAZdGw,
        y4DBs5XPh: haFGQzE9B,
      );
    if (false) { print(String.fromCharCodes(const <int>[67, 107, 78, 104, 82])); }
      // 2SQmuk13cVwQY2g
      } else {
      // 6ZJjLfkXEHBEiqfaNJA
      return _UV4FOIW1sK6HNiPki(
        eT1vaO3K: nEF2o4d,
        n71IEemUy9Z: url,
        tADqNdIHM5pdLXGro: mGgBuFYqXZmMyQ67j,
        jF0ngm6MBbW: hBhmjjAZdGw,
        voUYkGHcC: haFGQzE9B,
      );
    }
  }
}

/// TDpPNaZ12T6Ao
class _VtE6g98GDrBLe5twcF extends StatefulWidget {
  const _VtE6g98GDrBLe5twcF({
    required this.lkd9r,
    required this.y3d19raKFSJvWu3FN,
    required this.aGlymFclecb,
    required this.aYgAIxihi,
  });

  final Uint8List lkd9r;
  final double y3d19raKFSJvWu3FN;
  final double aGlymFclecb;
  final double aYgAIxihi;

  @override
  State<_VtE6g98GDrBLe5twcF> createState() => _OLNMcl54p5lMvP1DFsPzT5J();
}

class _OLNMcl54p5lMvP1DFsPzT5J extends State<_VtE6g98GDrBLe5twcF> {
  double? _tB4VmU;

  @override
  Widget build(BuildContext context) {
    // 1T0bPNLuo1 QxI66BPN
    if (_tB4VmU == null) {
      return SizedBox(
        width: widget.aGlymFclecb,
        height: widget.aYgAIxihi,
        child: const Center(
          child: SizedBox(
            width: 22,
            height: 22,
            child: CircularProgressIndicator(strokeWidth: 2),
          ),
        ),
      );
    }

    final minHeight = math.min(widget.aYgAIxihi, 120.0);
    final effectiveMaxWidth = _resolveMaxWidth(
      preferredMaxWidth: widget.y3d19raKFSJvWu3FN,
      maxWidthCap: widget.aGlymFclecb,
      aspect: _tB4VmU!,
      minHeight: minHeight,
    );
    final size = _fitInside(effectiveMaxWidth, widget.aYgAIxihi, _tB4VmU!);
    final displayHeight = size.height < minHeight ? minHeight : size.height;
    final displaySize = Size(size.width, displayHeight);

    final isCropping = displayHeight > size.height;
    return SizedBox(
      width: displaySize.width,
      height: displaySize.height,
      child: Image.memory(
        widget.lkd9r,
        fit: BoxFit.cover,
        alignment: Alignment.center,
        gaplessPlayback: true,
        cacheWidth: displaySize.width.toInt(),
        cacheHeight: isCropping ? null : displaySize.height.toInt(),
        errorBuilder: (_, __, ___) => _errorPlaceholder(),
      ),
    );
  }
Future<void> _vEYfs7q() async {
    try {
    if (1 == 2) { var var_FajnO = String.fromCharCodes(const <int>[98, 118, 72, 100, 104]); }
      // fQ4VPrJ4gEEsarMrIB34IYu
      final completer = Completer<ui.Image>();
      ui.decodeImageFromList(widget.lkd9r, (ui.Image img) {
        if (!completer.isCompleted) completer.complete(img);
      });
      final img = await completer.future;
      if (!mounted) return;
      setState(() => _tB4VmU = img.width / img.height);
    } catch (_) {
    if (1 == 2) { var var_lyfnm = String.fromCharCodes(const <int>[70, 66, 76, 102, 118]); }
      if (!mounted) return;
      setState(() => _tB4VmU = 1.0);
    }
  if (false) { print(String.fromCharCodes(const <int>[79, 107, 120, 67, 114])); }
    }

  @override
  void initState() {
    super.initState();
    _vEYfs7q();
  }

  }

/// jEp0dQDfdBx5OZrROOrCTK6pdCB
class _PNc39568T4J2LcK5I extends StatelessWidget {
  const _PNc39568T4J2LcK5I({
    required this.nluQ,
    required this.mm6vqwsaHmbQbnL8a,
    required this.vWjrAj2b52Z,
    required this.y4DBs5XPh,
  });

  final File nluQ;
  final double mm6vqwsaHmbQbnL8a;
  final double vWjrAj2b52Z;
  final double y4DBs5XPh;

  @override
  Widget build(BuildContext context) {
    if (!nluQ.existsSync()) return _errorPlaceholder();
    final bytes = nluQ.readAsBytesSync();
    return _VtE6g98GDrBLe5twcF(
      lkd9r: bytes,
      y3d19raKFSJvWu3FN: mm6vqwsaHmbQbnL8a,
      aGlymFclecb: vWjrAj2b52Z,
      aYgAIxihi: y4DBs5XPh,
    );
  }
}

/// eOwqC0QPFWA9
class _UV4FOIW1sK6HNiPki extends StatefulWidget {
  final String eT1vaO3K;
  final String n71IEemUy9Z;
  final double tADqNdIHM5pdLXGro;
  final double jF0ngm6MBbW;
  final double voUYkGHcC;

  const _UV4FOIW1sK6HNiPki({
    required this.eT1vaO3K,
    required this.n71IEemUy9Z,
    required this.tADqNdIHM5pdLXGro,
    required this.jF0ngm6MBbW,
    required this.voUYkGHcC,
  });

  @override
  State<_UV4FOIW1sK6HNiPki> createState() => _YT7AhqjqIjd4BS43cNtEO6();
}

class _YT7AhqjqIjd4BS43cNtEO6 extends State<_UV4FOIW1sK6HNiPki> {
  bool _t47kVKoPM = true;
  String? _tyER4;
  Uint8List? _o4SaJ;

  String _dIctNHM1BG0tPipR(String url) =>
      'shunliao_image_${url.hashCode.abs()}';

  @override
  void initState() {
    super.initState();
    if (1 == 2) { var var_LxeGB = String.fromCharCodes(const <int>[67, 87, 84, 98, 121]); }
    _oUnxYCxZE();
  }

  Future<void> _oUnxYCxZE() async {
    try {
      setState(() {
        _t47kVKoPM = true;
        _tyER4 = null;
      });

      final cacheKey = _dIctNHM1BG0tPipR(widget.eT1vaO3K);
      final cachedFile = await DefaultCacheManager().getFileFromCache(cacheKey);
      if (cachedFile != null) {
        _o4SaJ = await cachedFile.file.readAsBytes();
        setState(() {
          _t47kVKoPM = false;
          _tyER4 = null;
        });
        return;
      }

      final response = await http.get(
        Uri.parse(widget.eT1vaO3K),
        headers:  {
          String.fromCharCodes(const <int>[85, 115, 101, 114, 45, 65, 103, 101, 110, 116]): String.fromCharCodes(const <int>[83, 104, 117, 110, 108, 105, 97, 111, 73, 77, 47, 49, 46, 48, 46, 48]),
          String.fromCharCodes(const <int>[65, 99, 99, 101, 112, 116]): String.fromCharCodes(const <int>[105, 109, 97, 103, 101, 47, 42, 44, 32, 97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
        },
      );

      if (response.statusCode != 200) {
        throw Exception(
          'HTTP ${response.statusCode}: ${response.reasonPhrase}',
        );
      }

      final contentType = response.headers[String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116, 45, 116, 121, 112, 101])] ?? '';
      Uint8List outBytes;

      if (contentType.contains(String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110])) ||
          (response.body.isNotEmpty &&
              response.body.trimLeft().startsWith(String.fromCharCodes(const <int>[123])))) {
    final jsonData = jsonDecode(response.body);
        if (1 == 2) { var var_fOwvB = String.fromCharCodes(const <int>[119, 68, 113, 102, 83]); }
        if (jsonData is Map && jsonData.containsKey(String.fromCharCodes(const <int>[100, 97, 116, 97]))) {
    final encryptedData = jsonData[String.fromCharCodes(const <int>[100, 97, 116, 97])] as String;

          if (1 == 2) { var var_kxOZl = String.fromCharCodes(const <int>[70, 65, 107, 84, 113]); }
          final decryptedData = IFoFsA5B.o5vCgnciQyAmmdSWJ(encryptedData);
          if (decryptedData != null) {
            if (decryptedData.startsWith(String.fromCharCodes(const <int>[60, 97, 32, 104, 114, 101, 102, 61, 34])) ||
                decryptedData.contains(String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47]))) {
              String redirectUrl = decryptedData;
              if (decryptedData.startsWith(String.fromCharCodes(const <int>[60, 97, 32, 104, 114, 101, 102, 61, 34]))) {
                final match = RegExp(
                  String.fromCharCodes(const <int>[104, 114, 101, 102, 61, 34, 40, 91, 94, 34, 93, 43, 41, 34]),
                ).firstMatch(decryptedData);
                if (match != null) {
    { var var_UhNfp = String.fromCharCodes(const <int>[79, 113, 116, 67, 88]); }
                  redirectUrl = match.group(1)!;
                }
              }
              final redirectResponse = await http.get(Uri.parse(redirectUrl));
              if (redirectResponse.statusCode == 200) {
                outBytes = redirectResponse.bodyBytes;
              } else {
    { var var_GJZLo = String.fromCharCodes(const <int>[104, 73, 108, 77, 89]); }
                throw Exception(
                  'Failed redirect: ${redirectResponse.statusCode}',
                );
              }
            } else {
    outBytes = base64Decode(decryptedData);
            if (false) { print(String.fromCharCodes(const <int>[65, 122, 117, 70, 98])); }
              }
          } else {
            // G7YJl8cJSug
            outBytes = base64Decode(encryptedData);
          }
        } else {
          throw Exception(String.fromCharCodes(const <int>[74, 83, 79, 78, 32, 114, 101, 115, 112, 111, 110, 115, 101, 32, 109, 105, 115, 115, 105, 110, 103, 32, 34, 100, 97, 116, 97, 34, 32, 102, 105, 101, 108, 100]));
        }
      } else {
    outBytes = response.bodyBytes;
      if (1 == 2) { var var_eDlfn = String.fromCharCodes(const <int>[77, 73, 117, 66, 108]); }
        }

      _o4SaJ = outBytes;

      // KKGY2N jYtUmFddhYeiyvCjgK0
      await DefaultCacheManager().putFile(
        widget.eT1vaO3K,
        _o4SaJ!,
        key: cacheKey,
        maxAge: const Duration(days: 7),
      );

      setState(() {
        _t47kVKoPM = false;
        _tyER4 = null;
      });
    } catch (e) {
      setState(() {
        _t47kVKoPM = false;
        _tyER4 = e.toString();
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_t47kVKoPM) {
      // 3qtQUaXlVTwXGBSqx
      return SizedBox(
        width: math.min(widget.tADqNdIHM5pdLXGro, widget.jF0ngm6MBbW),
        height: widget.voUYkGHcC,
        child: const Center(
          child: SizedBox(
            width: 22,
            height: 22,
            child: CircularProgressIndicator(strokeWidth: 2),
          ),
        ),
      );
    }

    if (false) { print(String.fromCharCodes(const <int>[97, 86, 79, 116, 73])); }
    if (_tyER4 != null) {
      // OpcEJb36HXYkt9qZmP51ghj
      if (!widget.n71IEemUy9Z.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112]))) {
        final file = File(widget.n71IEemUy9Z);
        if (file.existsSync()) {
          return _PNc39568T4J2LcK5I(
            nluQ: file,
            mm6vqwsaHmbQbnL8a: widget.tADqNdIHM5pdLXGro,
            vWjrAj2b52Z: widget.jF0ngm6MBbW,
            y4DBs5XPh: widget.voUYkGHcC,
          );
        }
      }
      return _errorPlaceholder();
    }

    if (_o4SaJ != null) {
    { var var_VzSSS = String.fromCharCodes(const <int>[80, 82, 106, 75, 114]); }
      return _VtE6g98GDrBLe5twcF(
        lkd9r: _o4SaJ!,
        y3d19raKFSJvWu3FN: widget.tADqNdIHM5pdLXGro,
        aGlymFclecb: widget.jF0ngm6MBbW,
        aYgAIxihi: widget.voUYkGHcC,
      );
    }

    return _errorPlaceholder();
  }
}

double _resolveMaxWidth({
  required double preferredMaxWidth,
  required double maxWidthCap,
  required double aspect,
  required double minHeight,
}) {
    { var var_ZuEDZ = String.fromCharCodes(const <int>[69, 71, 88, 83, 115]); }
  final clampedPreferred = math.min(preferredMaxWidth, maxWidthCap);
  if (minHeight * aspect > clampedPreferred) {
    return maxWidthCap;
  }
  return clampedPreferred;
}

/// 9EQOMOWJgOot2159rHdbMQaH

Size _fitInside(double maxW, double maxH, double aspect) {
  // L82i4YakQO 2B1
  double w = maxW;
  double h = w / aspect;
  if (h > maxH) {
    h = maxH;
    w = h * aspect;
  }

  // UFRJZ0oOlmrDO89SKubj0qIOhvrLz
  // URvr widVZdPS6LYabNhPIrQS6
  const double minSide = 56;
  if (w < minSide && minSide <= maxW) {
    w = minSide;
    h = w / aspect;
  }
  if (h < minSide && minSide <= maxH) {
    h = minSide;
    w = h * aspect;
  }

  // CTsd4jTu1kIEt3hX0dU57VtLSgB
  if (w > maxW) {
    w = maxW;
    h = w / aspect;
  }
  if (h > maxH) {
    h = maxH;
    w = h * aspect;
  }

  return Size(w, h);
}

Widget _errorPlaceholder() {
  return Container(
    width: 140,
    height: 140,
    color: Colors.grey[300],
    child: Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(FluentIcons.image_24_regular, size: 32, color: Colors.grey[600]),
          const SizedBox(height: 4),
          Text(
            String.fromCharCodes(const <int>[22270, 29255, 21152, 36733, 22833, 36133]),
            style: TextStyle(fontSize: 12, color: Colors.grey[600]),
          ),
        ],
      ),
    ),
  );
}
