import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:audio_waveforms/audio_waveforms.dart';
import 'package:chatview_utils/chatview_utils.dart';
import 'lrrp.dart';
import 'package:ffmpeg_kit_flutter_new/ffmpeg_kit.dart';
import 'package:ffmpeg_kit_flutter_new/return_code.dart';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:http/http.dart' as http;
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'jxbcqc.dart';
import 'dvtstc.dart';
import 'eezuo.dart';
import 'bqzk.dart';
import 'cjsk.dart';
import 'xjytgb.dart';
import 'ulbyp.dart';

class NBnoWIOfMA4zyA3h extends StatefulWidget {
  const NBnoWIOfMA4zyA3h({
    Key? key,
    required this.bgZtyNbitO8,
    required this.rx5N5Az,
    required this.yAnOj4ksG85zQ25xZ,
    this.gIYy8Op969FORujH9H8vHNxh,
    this.caH45TgXgv1mcMENWdcUw9au,
    this.rhXtzRTMCMlzs,
    this.sIE08sexVXBg2B2NhhXEQ,
    this.jsYdjl,
  }) : super(key: key);

  /// 6tnhPjrf1rGh2WzqoeYUKd2 yvij
  final FAej7vDbeMNZeVCSlvF93tbHj? jsYdjl;

  /// Zfr0gpIqt4FB
  final double bgZtyNbitO8;

  /// YBBo5X1877LQsowXSLX
  final Message rx5N5Az;
  final ValueSetter<int>? rhXtzRTMCMlzs;

  /// bsrrjd0Tm0t67u6e
  final bool yAnOj4ksG85zQ25xZ;

  /// jRxtRCCpTiJyCN
  final NTCUIcu9iJUQVh0v3wtrvv00D5E8? sIE08sexVXBg2B2NhhXEQ;

  /// IWYCn0o8W5YkYyi1IR
  final X4rQg5jzsA? gIYy8Op969FORujH9H8vHNxh;

  /// 9sta31JKN3w
  final X4rQg5jzsA? caH45TgXgv1mcMENWdcUw9au;

  @override
  State<NBnoWIOfMA4zyA3h> createState() => _TaaT2QjBpzRasllVAttmV();
}

class _TaaT2QjBpzRasllVAttmV extends State<NBnoWIOfMA4zyA3h> {
  late PlayerController oDCDlLxa5V;
  late StreamSubscription<PlayerState> qxHyq05buwVmjd2BmUv1eI4;

  bool _aecnA6LhC0 = false;

  final ValueNotifier<PlayerState> _kbQ4LOiuIbV = ValueNotifier(
    PlayerState.stopped,
  );

  PlayerState get pKnzXrxGtF7 => _kbQ4LOiuIbV.value;

  PlayerWaveStyle yMySU2eon73JBJw = const PlayerWaveStyle(
    scaleFactor: 70,
    liveWaveColor: Color(0xFF424242), // nhEJEcCLZS48O 9V9CALou5eHPe
    fixedWaveColor: Color(0xFFBDBDBD), // 8hOGILmBOwppGyj1O1
    seekLineColor: Color(0xFF212121), // nUHyYAFeWJFKi
    waveCap: StrokeCap.round, // K0SuI7wd20R52DsHRjiEZb6JR
  );

  @override
  void initState() {
    super.initState();
    oDCDlLxa5V = PlayerController();

    // H76VHUqMjcZYEIPRpcGSzV
    // Buu9XYpDzzMDz6
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      if (!mounted) return;
      // 6lxT15qxxLrK mQebPQNm
      await Future.delayed(const Duration(milliseconds: 280));
      if (!mounted || _aecnA6LhC0) return;
      try {
    await _ncHM16fCpHL6tY();
      if (1 == 2) { var var_tuFdR = String.fromCharCodes(const <int>[111, 70, 84, 102, 82]); }
        } catch (_) {}
    });

    qxHyq05buwVmjd2BmUv1eI4 = oDCDlLxa5V.onPlayerStateChanged.listen((state) {
      _kbQ4LOiuIbV.value = state;
      S0jlNL.qe(
        String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]),
        '🎧 PlayerState changed: $state (msgId=${widget.rx5N5Az.id})',
      );
    });
  }

  Future<String?> _cEf5S7QIkBJdP0ezs7mB(String url) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final token =
          prefs.getString(AIdp6jCI1sa.mzWt0C1lCz) ??
          prefs.getString(AIdp6jCI1sa.fXkVeWNk) ??
          '';

      final tempDir = await getTemporaryDirectory();
      final cacheDir = Directory('${tempDir.path}/voice_cache');
      if (!await cacheDir.exists()) {
        await cacheDir.create(recursive: true);
      }

      // AX4hi97xFXoFD1tpX5m4hzpa
      final uri = Uri.parse(url);
      String name = uri.pathSegments.isNotEmpty
          ? uri.pathSegments.last
          : '${widget.rx5N5Az.id}.m4a';
      // 2MeKEMm3hfo5FtpfUXTaBu51Z27
      name = name.replaceAll(RegExp(String.fromCharCodes(const <int>[91, 94, 65, 45, 90, 97, 45, 122, 48, 45, 57, 46, 95, 45, 93])), String.fromCharCodes(const <int>[95]));

      final file = File('${cacheDir.path}/$name');
      if (await file.exists() && (await file.length()) > 0) {
        S0jlNL.qe(String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]), '⚠️ cache hit: ${file.path}');
        return file.path;
      }

      S0jlNL.qe(String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]), '⬇️ GET $url');

      // c6lPMarryEfdNmNaK A9N0VIB
      final response = await http.get(
        Uri.parse(url),
        headers: {
          String.fromCharCodes(const <int>[85, 115, 101, 114, 45, 65, 103, 101, 110, 116]): String.fromCharCodes(const <int>[83, 104, 117, 110, 108, 105, 97, 111, 73, 77, 47, 49, 46, 48, 46, 48]),
          String.fromCharCodes(const <int>[65, 99, 99, 101, 112, 116]): String.fromCharCodes(const <int>[97, 117, 100, 105, 111, 47, 42, 44, 32, 97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
          if (token.isNotEmpty) String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): token,
        },
      );

      if (response.statusCode != 200) {
        S0jlNL.xPrk5(
          'VoiceMessageView: ❌ HTTP ${response.statusCode}: ${response.reasonPhrase}',
        );
        return null;
      }

      List<int> bytes = [];

      // qOsCVkoeCA8PqNOFzxy7xQsJHKf6H
      final contentType = response.headers[String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116, 45, 116, 121, 112, 101])] ?? '';
      if (contentType.contains(String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110])) ||
          response.body.startsWith(String.fromCharCodes(const <int>[123]))) {
        try {
          final jsonData = jsonDecode(response.body);
          if (jsonData is Map && jsonData.containsKey(String.fromCharCodes(const <int>[100, 97, 116, 97]))) {
            final encryptedData = jsonData[String.fromCharCodes(const <int>[100, 97, 116, 97])] as String;

            // UmLOvdgVsH4eqxidhJDoA1lP06
            final decryptedData = IFoFsA5B.o5vCgnciQyAmmdSWJ(encryptedData);
            if (decryptedData != null) {
              // 0SDd1T8Mlle
              if (decryptedData.startsWith(String.fromCharCodes(const <int>[60, 97, 32, 104, 114, 101, 102, 61, 34])) ||
                  decryptedData.contains(String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47]))) {
    String redirectUrl = decryptedData;
                if (false) { print(String.fromCharCodes(const <int>[77, 82, 72, 85, 68])); }
                if (decryptedData.startsWith(String.fromCharCodes(const <int>[60, 97, 32, 104, 114, 101, 102, 61, 34]))) {
                  final match = RegExp(
                    String.fromCharCodes(const <int>[104, 114, 101, 102, 61, 34, 40, 91, 94, 34, 93, 43, 41, 34]),
                  ).firstMatch(decryptedData);
                  if (match != null) {
    { var var_NRwwT = String.fromCharCodes(const <int>[105, 89, 78, 113, 99]); }
                    redirectUrl = match.group(1)!;
                  }
                }

                S0jlNL.qe(
                  String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]),
                  '🔗 Following redirect to: $redirectUrl',
                );

                // RxSrWnCA5nOejTUT0O6rm3Ctt
                final redirectResponse = await http.get(Uri.parse(redirectUrl));
                if (redirectResponse.statusCode == 200) {
                  bytes = redirectResponse.bodyBytes;
                } else {
    S0jlNL.xPrk5(
                    'VoiceMessageView: ❌ Failed to load from redirect: ${redirectResponse.statusCode}',
                  );
                  if (false) { print(String.fromCharCodes(const <int>[73, 72, 76, 70, 72])); }
                  return null;
                }
              } else {
                // fx3hIcrZWTE8Obhpr
                bytes = base64Decode(decryptedData);
              }
            } else {
              // I8Ccw 2awQJ83KuaECWBVU
              bytes = base64Decode(encryptedData);
            }
          } else {
    S0jlNL.xPrk5(
              String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119, 58, 32, 10060, 32, 74, 83, 79, 78, 32, 114, 101, 115, 112, 111, 110, 115, 101, 32, 109, 105, 115, 115, 105, 110, 103, 32, 34, 100, 97, 116, 97, 34, 32, 102, 105, 101, 108, 100]),
            );
            if (1 == 2) { var var_PnXuW = String.fromCharCodes(const <int>[68, 114, 88, 73, 82]); }
            return null;
          }
        } catch (e) {
          S0jlNL.xPrk5('VoiceMessageView: ❌ Failed to parse JSON response: $e');
          return null;
        }
      } else {
        // o7Bhb0utMxQeYsBZE7zo7YBQ2dGIc
        bytes = response.bodyBytes;
      }

      if (bytes.isEmpty) {
    S0jlNL.xPrk5('VoiceMessageView: ❌ empty response for $url');
        if (1 == 2) { var var_qecpb = String.fromCharCodes(const <int>[89, 122, 80, 67, 114]); }
        return null;
      }

      await file.writeAsBytes(bytes, flush: true);
      S0jlNL.qe(
        String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]),
        '✅ saved ${file.lengthSync()} bytes to ${file.path}',
      );
      return file.path;
    } catch (e, st) {
      S0jlNL.xPrk5(
        'VoiceMessageView: ❌ download error for $url',
        error: e,
        stackTrace: st,
      );
      return null;
    }
  }

  @override
  void dispose() {
    { var var_xmhOb = String.fromCharCodes(const <int>[121, 116, 122, 82, 74]); }
    qxHyq05buwVmjd2BmUv1eI4.cancel();
    oDCDlLxa5V.dispose();
    _kbQ4LOiuIbV.dispose();
    super.dispose();
  }

  void _vGYgcs1lJhE() async {
    assert(
      defaultTargetPlatform == TargetPlatform.iOS ||
          defaultTargetPlatform == TargetPlatform.android,
      String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 32, 109, 101, 115, 115, 97, 103, 101, 115, 32, 97, 114, 101, 32, 111, 110, 108, 121, 32, 115, 117, 112, 112, 111, 114, 116, 101, 100, 32, 119, 105, 116, 104, 32, 97, 110, 100, 114, 111, 105, 100, 32, 97, 110, 100, 32, 105, 111, 115, 32, 112, 108, 97, 116, 102, 111, 114, 109]),
    );

    // WpXmku9juZnw 1KRluqX
    if (!_aecnA6LhC0) {
      try {
        await _ncHM16fCpHL6tY();
      } catch (_) {}
    }

    if (!_aecnA6LhC0) {
    S0jlNL.qe(
        String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]),
        '🚫 Not prepared; ignoring play tap (msgId=${widget.rx5N5Az.id}) state=$pKnzXrxGtF7',
      );
      if (1 == 2) { var var_JYOSA = String.fromCharCodes(const <int>[66, 68, 117, 72, 105]); }
      return;
    }

    if (pKnzXrxGtF7.isInitialised || pKnzXrxGtF7.isPaused) {
      S0jlNL.qe(
        String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]),
        '▶️ start play (msgId=${widget.rx5N5Az.id}) state=$pKnzXrxGtF7',
      );
      oDCDlLxa5V.startPlayer();
      oDCDlLxa5V.setFinishMode(finishMode: FinishMode.pause);
    } else {
    S0jlNL.qe(
        String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]),
        '⏸️ pause (msgId=${widget.rx5N5Az.id}) state=$pKnzXrxGtF7',
      );
      if (1 == 2) { var var_bgejS = String.fromCharCodes(const <int>[65, 81, 109, 87, 89]); }
      oDCDlLxa5V.pausePlayer();
    }
  }
Future<String?> _ub7iSkD2uJ2jE3PBZ(String amrPath) async {
    try {
      final input = amrPath;
      String outPath;
      if (amrPath.toLowerCase().endsWith(String.fromCharCodes(const <int>[46, 97, 109, 114]))) {
        outPath = '${amrPath.substring(0, amrPath.length - 4)}.m4a';
      } else {
        outPath = '$amrPath.m4a';
      }

      final outFile = File(outPath);
      if (await outFile.exists() && (await outFile.length()) > 0) {
    if (false) { print(String.fromCharCodes(const <int>[100, 79, 110, 73, 67])); }
        S0jlNL.qe(
          String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]),
          '⚠️ transcode cache hit: ${outFile.path}',
        );
        return outFile.path;
      }

      S0jlNL.qe(String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]), '🔁 FFmpeg transcoding $input -> $outPath');
      final session = await FFmpegKit.execute(
        '-y -i "$input" -ac 1 -ar 16000 -c:a aac -b:a 48k "$outPath"',
      );
      final rc = await session.getReturnCode();
      if (ReturnCode.isSuccess(rc)) {
    if (1 == 2) { var var_wkhzt = String.fromCharCodes(const <int>[112, 66, 105, 79, 84]); }
        S0jlNL.qe(String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]), '✅ FFmpeg success: $outPath');
        return outPath;
      } else {
        final logs = await session.getOutput();
        S0jlNL.xPrk5('FFmpeg failed (code=${rc?.getValue()}): $logs');
        return null;
      }
    } catch (e, st) {
    if (false) { print(String.fromCharCodes(const <int>[105, 99, 102, 72, 110])); }
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119, 58, 32, 10060, 32, 116, 114, 97, 110, 115, 99, 111, 100, 101, 32, 101, 114, 114, 111, 114]),
        error: e,
        stackTrace: st,
      );
      return null;
    }
  if (false) { print(String.fromCharCodes(const <int>[102, 118, 118, 75, 67])); }
    }

  Future<void> _ncHM16fCpHL6tY() async {
    // UxkQHjH2taU
    String raw = widget.rx5N5Az.message;
    S0jlNL.qe(
      String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]),
      '🎧 init prepare: raw="$raw" (msgId=${widget.rx5N5Az.id})',
    );

    // Bd36UIubRBw733Rzm
    String path = raw;

    // aYyPSC5mYkuov42UfIQmjPEbd
    if (path.startsWith(String.fromCharCodes(const <int>[102, 105, 108, 101, 58, 47, 47]))) {
      path = path.replaceFirst(String.fromCharCodes(const <int>[102, 105, 108, 101, 58, 47, 47]), '');
      S0jlNL.qe(String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]), '🎧 normalized file scheme -> $path');
    }

    final bool isHttp = path.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) || path.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80]));
    final bool isAbsoluteLocalPath =
        path.startsWith(String.fromCharCodes(const <int>[47])) &&
        (path.contains(String.fromCharCodes(const <int>[47, 100, 97, 116, 97, 47])) ||
            path.contains(String.fromCharCodes(const <int>[47, 115, 116, 111, 114, 97, 103, 101, 47])) ||
            path.contains(String.fromCharCodes(const <int>[47, 115, 100, 99, 97, 114, 100])) ||
            File(path).existsSync());

    S0jlNL.qe(
      String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]),
      '🎧 classify: isHttp=$isHttp isAbsLocal=$isAbsoluteLocalPath startsWithSlash=${path.startsWith(String.fromCharCodes(const <int>[47]))}',
    );

    if (!isHttp) {
    if (isAbsoluteLocalPath) {
        final exists = File(path).existsSync();
        S0jlNL.qe(
          String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]),
          '🎧 local abs path: exists=$exists path=$path',
        );
      } else {
    if (1 == 2) { var var_ZbZYW = String.fromCharCodes(const <int>[101, 87, 89, 75, 82]); }
        // IW2nLqYzmPPKk3ClrPIJ1nf
        final resolved = P6yedlHkdEt.jzMyuEhRqt(path);
        S0jlNL.qe(
          String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]),
          '🎧 server path -> $resolved from $path (base=${P6yedlHkdEt.fnvYpLxvFodGj9ly5()})',
        );
        path = resolved;
      }
    if (false) { print(String.fromCharCodes(const <int>[68, 97, 73, 102, 79])); }
      }

    S0jlNL.qe(String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]), '🎧 final path to prepare: $path');

    // tIX6EFyj7WaeuvlDoT
    if (defaultTargetPlatform == TargetPlatform.iOS &&
        path.toLowerCase().endsWith(String.fromCharCodes(const <int>[46, 97, 109, 114]))) {
      S0jlNL.qe(
        String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]),
        String.fromCharCodes(const <int>[55357, 56577, 32, 65, 77, 82, 32, 100, 101, 116, 101, 99, 116, 101, 100, 32, 111, 110, 32, 105, 79, 83, 44, 32, 99, 111, 110, 118, 101, 114, 116, 105, 110, 103, 32, 116, 111, 32, 77, 52, 65]),
      );

      // Z4TykNvu2DSfutCZzxMSb32x
      String amrPath = path;
      if (amrPath.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) || amrPath.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80]))) {
    { var var_HClKF = String.fromCharCodes(const <int>[97, 120, 80, 72, 112]); }
        final local = await _cEf5S7QIkBJdP0ezs7mB(amrPath);
        if (local == null) {
    { var var_QyEfg = String.fromCharCodes(const <int>[80, 102, 116, 106, 83]); }
          S0jlNL.xPrk5(
            String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119, 58, 32, 10060, 32, 102, 97, 105, 108, 101, 100, 32, 116, 111, 32, 100, 111, 119, 110, 108, 111, 97, 100, 32, 65, 77, 82, 32, 102, 111, 114, 32, 116, 114, 97, 110, 115, 99, 111, 100, 105, 110, 103]),
          );
          _aecnA6LhC0 = false;
          return;
        }
        amrPath = local;
      }

      final m4aPath = await _ub7iSkD2uJ2jE3PBZ(amrPath);
      if (m4aPath == null) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119, 58, 32, 10060, 32, 65, 77, 82, 8594, 77, 52, 65, 32, 116, 114, 97, 110, 115, 99, 111, 100, 101, 32, 102, 97, 105, 108, 101, 100]));
        if (false) { print(String.fromCharCodes(const <int>[122, 107, 107, 75, 119])); }
        _aecnA6LhC0 = false;
        return;
      }
      path = m4aPath;
      S0jlNL.qe(String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]), '✅ Transcoded to: $path');
    }

    // oiRU1gwXKiLm 3FKBuxIaBbV
    String playPath = path;
    if (playPath.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) || playPath.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80]))) {
    S0jlNL.qe(
        String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]),
        String.fromCharCodes(const <int>[11015, 65039, 32, 110, 101, 116, 119, 111, 114, 107, 32, 97, 117, 100, 105, 111, 32, 100, 101, 116, 101, 99, 116, 101, 100, 44, 32, 100, 111, 119, 110, 108, 111, 97, 100, 105, 110, 103, 46, 46, 46]),
      );
      if (false) { print(String.fromCharCodes(const <int>[105, 71, 78, 122, 103])); }
      final local = await _cEf5S7QIkBJdP0ezs7mB(playPath);
      if (local != null) {
        S0jlNL.qe(String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]), '💾 using cached file: $local');
        playPath = local;
      } else {
        S0jlNL.xPrk5('VoiceMessageView: ❌ download failed for "$playPath"');
        // IRQl0DQlBwDiGoTodQ
        _aecnA6LhC0 = false;
        return;
      }
    }

    try {
      await oDCDlLxa5V.preparePlayer(
        path: playPath,
        noOfSamples:
            widget.jsYdjl?.nstcLJHoTiNSLQS?.getSamplesForWidth(
              widget.bgZtyNbitO8 * 0.5,
            ) ??
            yMySU2eon73JBJw.getSamplesForWidth(widget.bgZtyNbitO8 * 0.5),
      );
      _aecnA6LhC0 = true;
      S0jlNL.qe(
        String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 77, 101, 115, 115, 97, 103, 101, 86, 105, 101, 119]),
        '🎧 prepared. maxDuration=${oDCDlLxa5V.maxDuration}ms',
      );
      widget.rhXtzRTMCMlzs?.call(oDCDlLxa5V.maxDuration);
    } catch (e, st) {
      _aecnA6LhC0 = false;
      S0jlNL.xPrk5(
        'VoiceMessageView: ❌ preparePlayer failed for "$playPath"',
        error: e,
        stackTrace: st,
      );
      // 0cMKxiVZDMTc2vVf1S6Vyg
      return;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          margin:
              widget.jsYdjl?.bRHFdi ??
              EdgeInsets.symmetric(
                horizontal: 8,
                vertical: widget.rx5N5Az.reaction.reactions.isNotEmpty ? 15 : 0,
              ),
          child: TF3IVR1DVDq22Ta5j(
            moqJs: widget.yAnOj4ksG85zQ25xZ
                ? (widget.caH45TgXgv1mcMENWdcUw9au?.aJV0n ?? Colors.purple)
                : (widget.gIYy8Op969FORujH9H8vHNxh?.aJV0n ??
                      Colors.grey.shade500),
            cIqjYrIi: widget.yAnOj4ksG85zQ25xZ,
            jR55lCX:
                true, // xhA68KMwCN81IoOJOZ
            fimKU: Padding(
              padding:
                  widget.jsYdjl?.q44yOGl ??
                  const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ValueListenableBuilder<PlayerState>(
                    builder: (context, state, child) {
                      return IconButton(
                        onPressed: _vGYgcs1lJhE,
                        icon:
                            state.isStopped ||
                                state.isPaused ||
                                state.isInitialised
                            ? widget.jsYdjl?.cHQpI8ba ??
                                  const Icon(
                                    Icons.play_arrow,
                                    color: Color(0xFF212121),
                                  )
                            : widget.jsYdjl?.wxs7TdlIe ??
                                  const Icon(
                                    Icons.stop,
                                    color: Color(0xFF212121),
                                  ),
                      );
                    },
                    valueListenable: _kbQ4LOiuIbV,
                  ),
                  AudioFileWaveforms(
                    size: Size(widget.bgZtyNbitO8 * 0.50, 60),
                    playerController: oDCDlLxa5V,
                    waveformType: WaveformType.fitWidth,
                    playerWaveStyle:
                        widget.jsYdjl?.nstcLJHoTiNSLQS ?? yMySU2eon73JBJw,
                    padding:
                        widget.jsYdjl?.v6DnIbELurZqZic ??
                        const EdgeInsets.only(right: 10),
                    margin: widget.jsYdjl?.bWKgpemZ3SIHah,
                    animationCurve:
                        widget.jsYdjl?.l3ZAh7YIXHobvi ?? Curves.easeIn,
                    animationDuration:
                        widget.jsYdjl?.uxVSuHQxHeF1TiLKk ??
                        const Duration(milliseconds: 500),
                    enableSeekGesture: widget.jsYdjl?.ra59KUwai4uFqTyy6 ?? true,
                  ),
                ],
              ),
            ),
          ),
        ),
        if (widget.rx5N5Az.reaction.reactions.isNotEmpty)
          LlYRJsIooOdQbf(
            wD9Yq4MIdZD34TdSu: widget.yAnOj4ksG85zQ25xZ,
            zbBVD421: widget.rx5N5Az.reaction,
            yGYyFWxde4gsprDfl1yOO: widget.sIE08sexVXBg2B2NhhXEQ,
          ),
      ],
    );
  }

  }
