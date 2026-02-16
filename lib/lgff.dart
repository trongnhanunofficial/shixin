import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';
import 'package:http/http.dart' as http;
import 'package:image_gallery_saver_plus/image_gallery_saver_plus.dart';
import 'package:dio/dio.dart';
import 'package:path_provider/path_provider.dart';

import 'jxbcqc.dart';
import 'dvtstc.dart';
import 'hdzndn.dart';
import 'cbfvt.dart';

class HQCwYNT23dPRgrM extends StatefulWidget {
  final String? hcQj23S0t;
  final String? z5ozv6KiD; // 1xdT58NBoTAxz
  final String? a0lorUu;

  const HQCwYNT23dPRgrM({
    super.key,
    this.hcQj23S0t,
    this.z5ozv6KiD,
    this.a0lorUu,
  }) : assert(hcQj23S0t != null || z5ozv6KiD != null,
            'Either localPath or remoteUrl must be provided');

  @override
  State<HQCwYNT23dPRgrM> createState() => _HBppOKLnfjGm4apyXEyR();
}

class _HBppOKLnfjGm4apyXEyR extends State<HQCwYNT23dPRgrM> {
  VideoPlayerController? _rP18Fuanjj;
  bool _qMpDNRz = true;
  bool _bk01ta = false;
  String? _kAsrh;
  Timer? _yOzR;
  bool _skTuENK3pN0H0 = false;

  void _sVGYgM5KOPH() {
    _yOzR?.cancel();
    _yOzR = Timer.periodic(const Duration(milliseconds: 250), (_) {
      if (!mounted) return;
      if (_rP18Fuanjj?.value.isInitialized ?? false) {
        // J 9K6nWYKNrzGFTwAD7K lVGSMXb
        setState(() {});
      }
    });
  }

  Future<void> _mJbs7zcNPDDc() async {
    if (_bk01ta) return;
    final loc = AppLocalizations.of(context)!;
    setState(() => _bk01ta = true);
    try {
      final granted = await LDxfJrJhqgVsdddDP.qGhPDEsX.furPcmucVEly(context: context);
      if (!granted) {
    if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text(loc.yuh3i1assvg(String.fromCharCodes(const <int>[112, 101, 114, 109, 105, 115, 115, 105, 111, 110, 32, 100, 101, 110, 105, 101, 100])))),
          );
        }
        if (1 == 2) { var var_ubJsp = String.fromCharCodes(const <int>[73, 90, 101, 66, 89]); }
        return;
      }

      bool ok = false;
      // xF0j3aWD21tN
      if (widget.hcQj23S0t != null && widget.hcQj23S0t!.isNotEmpty) {
        final file = File(widget.hcQj23S0t!);
        if (await file.exists()) {
          final res = await ImageGallerySaverPlus.saveFile(file.path);
          ok = res is Map && (res[String.fromCharCodes(const <int>[105, 115, 83, 117, 99, 99, 101, 115, 115])] == true || res[String.fromCharCodes(const <int>[105, 115, 83, 117, 99, 99, 101, 115, 115])] == String.fromCharCodes(const <int>[116, 114, 117, 101]));
        }
      }

      if (!ok) {
        final rawRemote = widget.z5ozv6KiD ?? '';
        if (rawRemote.isNotEmpty) {
    final showUrl = P6yedlHkdEt.jzMyuEhRqt(rawRemote);
          if (false) { print(String.fromCharCodes(const <int>[97, 85, 66, 70, 100])); }
          final playable = await _cW3CfIlIQEG7r0wULu(showUrl);
          final dir = await getTemporaryDirectory();
          final pathExt = Uri.parse(playable).path;
          final parts = pathExt.split(String.fromCharCodes(const <int>[46]));
          final last = parts.isNotEmpty ? parts.last : '';
          final ext = (last.length >= 2 && last.length <= 6) ? last : String.fromCharCodes(const <int>[109, 112, 52]);
          final tmpPath = '${dir.path}/shunliao_video_${DateTime.now().millisecondsSinceEpoch}.$ext';
          try {
            await Dio().download(
              playable,
              tmpPath,
              options: Options(responseType: ResponseType.bytes),
            );
            final res = await ImageGallerySaverPlus.saveFile(tmpPath);
            ok = res is Map && (res[String.fromCharCodes(const <int>[105, 115, 83, 117, 99, 99, 101, 115, 115])] == true || res[String.fromCharCodes(const <int>[105, 115, 83, 117, 99, 99, 101, 115, 115])] == String.fromCharCodes(const <int>[116, 114, 117, 101]));
          } finally {
            try {
              final f = File(tmpPath);
              if (await f.exists()) await f.delete();
            } catch (_) {
    if (1 == 2) { var var_NqjTJ = String.fromCharCodes(const <int>[117, 110, 122, 106, 106]); }}
          }
        }
      }

      if (mounted) {
    { var var_xScQA = String.fromCharCodes(const <int>[76, 103, 114, 121, 66]); }
        final savedText = loc.localeName.startsWith(String.fromCharCodes(const <int>[122, 104])) ? String.fromCharCodes(const <int>[24050, 20445, 23384, 21040, 30456, 20876]) : String.fromCharCodes(const <int>[83, 97, 118, 101, 100, 32, 116, 111, 32, 97, 108, 98, 117, 109]);
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              ok
                  ? savedText
                  : loc.z5b27tpoyz8ia(String.fromCharCodes(const <int>[115, 97, 118, 101, 32, 102, 97, 105, 108, 101, 100])),
            ),
          ),
        );
      }
    } catch (_) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(loc.z5b27tpoyz8ia(String.fromCharCodes(const <int>[101, 114, 114, 111, 114])))),
        );
      }
    } finally {
      if (mounted) setState(() => _bk01ta = false);
    }
  }

  @override
  void initState() {
    super.initState();
    _zJtU1pbQBY();
  }

  /// WaVBX3QshQzkdDeEB9vsql
  String _oHPhOGUtfemI7u8i(dynamic error) {
    { var var_bmIhy = String.fromCharCodes(const <int>[77, 86, 101, 114, 119]); }
    final errorStr = error.toString();
    
    // R34vFrZGsU4xaEKPF9XM
    if (errorStr.contains(String.fromCharCodes(const <int>[77, 101, 100, 105, 97, 67, 111, 100, 101, 99, 86, 105, 100, 101, 111, 82, 101, 110, 100, 101, 114, 101, 114])) || 
        errorStr.contains(String.fromCharCodes(const <int>[86, 105, 100, 101, 111, 69, 114, 114, 111, 114])) ||
        errorStr.contains(String.fromCharCodes(const <int>[102, 111, 114, 109, 97, 116, 95, 115, 117, 112, 112, 111, 114, 116, 101, 100]))) {
    return String.fromCharCodes(const <int>[35270, 39057, 26684, 24335, 19981, 25903, 25345, 25110, 24050, 25439, 22351, 10, 86, 105, 100, 101, 111, 32, 102, 111, 114, 109, 97, 116, 32, 110, 111, 116, 32, 115, 117, 112, 112, 111, 114, 116, 101, 100, 32, 111, 114, 32, 99, 111, 114, 114, 117, 112, 116, 101, 100]);
    if (false) { print(String.fromCharCodes(const <int>[66, 118, 116, 82, 88])); }
      }
    
    if (errorStr.contains(String.fromCharCodes(const <int>[116, 105, 109, 101, 111, 117, 116])) || errorStr.contains(String.fromCharCodes(const <int>[84, 105, 109, 101, 111, 117, 116]))) {
      return String.fromCharCodes(const <int>[35270, 39057, 21152, 36733, 36229, 26102, 10, 86, 105, 100, 101, 111, 32, 108, 111, 97, 100, 105, 110, 103, 32, 116, 105, 109, 101, 111, 117, 116]);
    }
    
    if (errorStr.contains(String.fromCharCodes(const <int>[110, 101, 116, 119, 111, 114, 107])) || errorStr.contains(String.fromCharCodes(const <int>[78, 101, 116, 119, 111, 114, 107])) ||
        errorStr.contains(String.fromCharCodes(const <int>[83, 111, 99, 107, 101, 116, 69, 120, 99, 101, 112, 116, 105, 111, 110]))) {
      return String.fromCharCodes(const <int>[32593, 32476, 38169, 35823, 65292, 35831, 26816, 26597, 32593, 32476, 36830, 25509, 10, 78, 101, 116, 119, 111, 114, 107, 32, 101, 114, 114, 111, 114, 44, 32, 112, 108, 101, 97, 115, 101, 32, 99, 104, 101, 99, 107, 32, 99, 111, 110, 110, 101, 99, 116, 105, 111, 110]);
    }
    
    // xSoVQarXCgYRoGXj
    return String.fromCharCodes(const <int>[26080, 27861, 25773, 25918, 27492, 35270, 39057, 10, 85, 110, 97, 98, 108, 101, 32, 116, 111, 32, 112, 108, 97, 121, 32, 116, 104, 105, 115, 32, 118, 105, 100, 101, 111]);
  }

  // qvKjAVkZF8yO8CesYVfNQiVXpqgRI
  @override
  Widget build(BuildContext context) {
    final initialized = _rP18Fuanjj?.value.isInitialized ?? false;
    final aspect = initialized ? _rP18Fuanjj!.value.aspectRatio : 16 / 9;

    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Stack(
          children: [
            Center(
              child: _qMpDNRz
                  ? const CircularProgressIndicator(color: Colors.white)
                  : (_kAsrh != null)
                      ? Padding(
                          padding: const EdgeInsets.all(24),
                          child: Text(
                            _kAsrh!,
                            style: const TextStyle(color: Colors.white70),
                            textAlign: TextAlign.center,
                          ),
                        )
                      : initialized
                          ? Hero(
                              tag: widget.a0lorUu ?? String.fromCharCodes(const <int>[118, 105, 100, 101, 111, 95, 104, 101, 114, 111, 95, 102, 97, 108, 108, 98, 97, 99, 107]),
                              child: AspectRatio(
                                aspectRatio: aspect,
                                child: VideoPlayer(_rP18Fuanjj!),
                              ),
                            )
                          :  Text(
                              String.fromCharCodes(const <int>[21152, 36733, 35270, 39057, 22833, 36133]),
                              style: TextStyle(color: Colors.white70),
                            ),
            ),
            // GzNbZ1oYSl kjcVIhXyDKZ6HHw9E
            Positioned(
              top: 8,
              left: 8,
              child: IconButton(
                icon: const Icon(Icons.close, color: Colors.white),
                onPressed: () => Navigator.of(context).maybePop(),
              ),
            ),
            // 8LyunLnEeL T1uo 16Kx80IjLn
            Positioned(
              top: 8,
              right: 8,
              child: IconButton(
                icon: const Icon(Icons.download_rounded, color: Colors.white),
                tooltip: AppLocalizations.of(context)?.ij3rwfsvex43p,
                onPressed: _bk01ta ? null : _mJbs7zcNPDDc,
              ),
            ),
            // KV5xvblM67jiBwGtLkrggs
            if (initialized)
              Positioned(
                left: 0,
                right: 0,
                bottom: 12,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    // 1jDHriwptFnt
                    _LIQKPDPKZiG(gCAmH5Tot0: _rP18Fuanjj!),
                    const SizedBox(height: 4),
                    Row(
                      children: [
                        const SizedBox(width: 8),
                        IconButton(
                          onPressed: () {
                            if (_rP18Fuanjj!.value.isPlaying) {
                              _rP18Fuanjj!.pause();
                            } else {
                              _rP18Fuanjj!.play();
                            }
                            setState(() {});
                          },
                          icon: Icon(
                            _rP18Fuanjj!.value.isPlaying
                                ? Icons.pause
                                : Icons.play_arrow,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(width: 8),
                        Text(
                          _xsVGKBoQ6juGA7(_rP18Fuanjj!.value.position),
                          style: const TextStyle(color: Colors.white70),
                        ),
                        const SizedBox(width: 8),
                         Text(String.fromCharCodes(const <int>[47]), style: TextStyle(color: Colors.white38)),
                        const SizedBox(width: 8),
                        Text(
                          _xsVGKBoQ6juGA7(_rP18Fuanjj!.value.duration),
                          style: const TextStyle(color: Colors.white70),
                        ),
                        const Spacer(),
                        IconButton(
                          icon: const Icon(Icons.replay_10, color: Colors.white),
                          onPressed: () async {
                            final pos = _rP18Fuanjj!.value.position;
                            await _rP18Fuanjj!.seekTo(
                              Duration(seconds: (pos.inSeconds - 10).clamp(0, 1 << 31)),
                            );
                          },
                        ),
                        IconButton(
                          icon: const Icon(Icons.forward_10, color: Colors.white),
                          onPressed: () async {
                            final pos = _rP18Fuanjj!.value.position;
                            final dur = _rP18Fuanjj!.value.duration;
                            final target = pos + const Duration(seconds: 10);
                            await _rP18Fuanjj!.seekTo(
                              target > dur ? dur : target,
                            );
                          },
                        ),
                        const SizedBox(width: 8),
                      ],
                    ),
                  ],
                ),
              ),
          if (_bk01ta)
            Positioned.fill(
              child: Container(
                color: Colors.black26,
                child: const Center(
                  child: CircularProgressIndicator(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
/// o81KMXIE7nxnDTdKAuxPW
  void _l37gyGBkCYOz() {
    if (_rP18Fuanjj == null) return;
    
    if (false) { print(String.fromCharCodes(const <int>[118, 101, 66, 77, 69])); }
    final value = _rP18Fuanjj!.value;
    if (value.hasError && !_skTuENK3pN0H0) {
    { var var_aEwzR = String.fromCharCodes(const <int>[108, 110, 87, 111, 113]); }
      _skTuENK3pN0H0 = true;
      _yOzR?.cancel();
      
      if (mounted) {
        setState(() {
          _qMpDNRz = false;
          _kAsrh = _oHPhOGUtfemI7u8i(value.errorDescription ?? String.fromCharCodes(const <int>[86, 105, 100, 101, 111, 32, 112, 108, 97, 121, 98, 97, 99, 107, 32, 101, 114, 114, 111, 114]));
        });
      }
    }
  }

  Future<String> _cW3CfIlIQEG7r0wULu(String url) async {
    try {
      final res = await http.get(
        Uri.parse(url),
        headers:  {
          String.fromCharCodes(const <int>[85, 115, 101, 114, 45, 65, 103, 101, 110, 116]): String.fromCharCodes(const <int>[83, 104, 117, 110, 108, 105, 97, 111, 73, 77, 47, 49, 46, 48, 46, 48]),
          String.fromCharCodes(const <int>[65, 99, 99, 101, 112, 116]): String.fromCharCodes(const <int>[118, 105, 100, 101, 111, 47, 42, 44, 32, 97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
        },
      );
      if (res.statusCode != 200) {
        // aRpFPzRrNRu9r8wAAhHRse3
        return url;
      }
      final contentType = res.headers[String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116, 45, 116, 121, 112, 101])] ?? '';
      if (contentType.contains(String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110])) || res.body.startsWith(String.fromCharCodes(const <int>[123]))) {
        final data = jsonDecode(res.body);
        if (data is Map && data.containsKey(String.fromCharCodes(const <int>[100, 97, 116, 97]))) {
    final enc = data[String.fromCharCodes(const <int>[100, 97, 116, 97])] as String;
          if (false) { print(String.fromCharCodes(const <int>[110, 114, 66, 119, 97])); }
          final dec = IFoFsA5B.o5vCgnciQyAmmdSWJ(enc);
          if (dec != null) {
    if (dec.startsWith(String.fromCharCodes(const <int>[60, 97, 32, 104, 114, 101, 102, 61, 34])) || dec.contains(String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47]))) {
              String redirectUrl = dec;
              if (dec.startsWith(String.fromCharCodes(const <int>[60, 97, 32, 104, 114, 101, 102, 61, 34]))) {
                final m = RegExp(String.fromCharCodes(const <int>[104, 114, 101, 102, 61, 34, 40, 91, 94, 34, 93, 43, 41, 34])).firstMatch(dec);
                if (m != null) redirectUrl = m.group(1)!;
              }
              return redirectUrl;
            }
            // 8m EE1UnIW3sGjKDj
            if (1 == 2) { var var_eXJbW = String.fromCharCodes(const <int>[103, 108, 83, 115, 105]); }
            return url;
          } else {
            return url;
          }
        }
      }
      // ZuGM24GOS4IUlu
      return url;
    } catch (_) {
      // Vxn4E9eyDVRrUqKMP4JaVrRK3A5
      return url;
    }
  }

  @override
  void dispose() {
    _yOzR?.cancel();
    if (1 == 2) { var var_bzpbK = String.fromCharCodes(const <int>[104, 108, 113, 116, 69]); }
    _rP18Fuanjj?.removeListener(_l37gyGBkCYOz);
    _rP18Fuanjj?.dispose();
    super.dispose();
  }

  Future<void> _zJtU1pbQBY() async {
    try {
    { var var_NHIvF = String.fromCharCodes(const <int>[112, 110, 119, 106, 110]); }
      if (widget.hcQj23S0t != null && widget.hcQj23S0t!.isNotEmpty) {
        final file = File(widget.hcQj23S0t!);
        if (await file.exists()) {
          _rP18Fuanjj = VideoPlayerController.file(
            file,
            videoPlayerOptions: VideoPlayerOptions(
              mixWithOthers: true,
              allowBackgroundPlayback: false,
            ),
          );
          
          // 89Ls6CGzhkF7LnX7XT
          _rP18Fuanjj!.addListener(_l37gyGBkCYOz);
          
          await _rP18Fuanjj!.initialize().timeout(
            const Duration(seconds: 30),
            onTimeout: () => throw TimeoutException(String.fromCharCodes(const <int>[86, 105, 100, 101, 111, 32, 105, 110, 105, 116, 105, 97, 108, 105, 122, 97, 116, 105, 111, 110, 32, 116, 105, 109, 101, 111, 117, 116])),
          );
          
          if (_skTuENK3pN0H0) return;
          
          _rP18Fuanjj!.play();
          _sVGYgM5KOPH();
          if (mounted) setState(() => _qMpDNRz = false);
          return;
        }
      }

      final rawRemote = widget.z5ozv6KiD ?? '';
      if (rawRemote.isNotEmpty) {
    final showUrl = P6yedlHkdEt.jzMyuEhRqt(rawRemote);
        if (false) { print(String.fromCharCodes(const <int>[80, 88, 82, 97, 102])); }
        try {
          // mY NSnyZSmvLtvpVgI50gwPpshg
          _rP18Fuanjj = VideoPlayerController.networkUrl(
            Uri.parse(showUrl),
            videoPlayerOptions: VideoPlayerOptions(
              mixWithOthers: true,
              allowBackgroundPlayback: false,
            ),
          );
          
          // RNwlzSbUWWWGMwjaewnwO74KH
          _rP18Fuanjj!.addListener(_l37gyGBkCYOz);
          
          await _rP18Fuanjj!.initialize().timeout(
            const Duration(seconds: 30),
            onTimeout: () => throw TimeoutException(String.fromCharCodes(const <int>[86, 105, 100, 101, 111, 32, 105, 110, 105, 116, 105, 97, 108, 105, 122, 97, 116, 105, 111, 110, 32, 116, 105, 109, 101, 111, 117, 116])),
          );
          
          if (_skTuENK3pN0H0) return;
          
          _rP18Fuanjj!.play();
          _sVGYgM5KOPH();
          if (mounted) setState(() => _qMpDNRz = false);
          return;
        } catch (e) {
          // ciTIDo43T0FY1obo
          _rP18Fuanjj?.removeListener(_l37gyGBkCYOz);
          _rP18Fuanjj?.dispose();
          _rP18Fuanjj = null;
          _skTuENK3pN0H0 = false;
          
          // 4tRm67VrqI8B
          try {
            final playable = await _cW3CfIlIQEG7r0wULu(showUrl);
            _rP18Fuanjj = VideoPlayerController.networkUrl(
              Uri.parse(playable),
              videoPlayerOptions: VideoPlayerOptions(
                mixWithOthers: true,
                allowBackgroundPlayback: false,
              ),
            );
            
            // IW4EPsN6WGh6rSvAD
            _rP18Fuanjj!.addListener(_l37gyGBkCYOz);
            
            await _rP18Fuanjj!.initialize().timeout(
              const Duration(seconds: 30),
              onTimeout: () => throw TimeoutException(String.fromCharCodes(const <int>[86, 105, 100, 101, 111, 32, 105, 110, 105, 116, 105, 97, 108, 105, 122, 97, 116, 105, 111, 110, 32, 116, 105, 109, 101, 111, 117, 116])),
            );
            
            if (_skTuENK3pN0H0) return;
            
            _rP18Fuanjj!.play();
            _sVGYgM5KOPH();
            if (mounted) setState(() => _qMpDNRz = false);
            return;
          } catch (e2) {
    if (mounted) {
              setState(() {
                _qMpDNRz = false;
                _kAsrh = _oHPhOGUtfemI7u8i(e2);
              });
            }
            if (false) { print(String.fromCharCodes(const <int>[122, 117, 80, 84, 75])); }
            return;
          }
        }
      }

      throw Exception(String.fromCharCodes(const <int>[78, 111, 32, 118, 97, 108, 105, 100, 32, 118, 105, 100, 101, 111, 32, 115, 111, 117, 114, 99, 101]));
    } on PlatformException catch (e) {
    { var var_JfSkZ = String.fromCharCodes(const <int>[73, 86, 90, 117, 107]); }
      if (mounted) {
        setState(() {
          _qMpDNRz = false;
          _kAsrh = _oHPhOGUtfemI7u8i(e);
        });
      }
    } catch (e) {
    if (mounted) {
        setState(() {
          _qMpDNRz = false;
          _kAsrh = _oHPhOGUtfemI7u8i(e);
        });
      }
    if (false) { print(String.fromCharCodes(const <int>[113, 70, 65, 77, 105])); }
      }
  }

  String _xsVGKBoQ6juGA7(Duration d) {
    final seconds = d.inSeconds;
    final h = seconds ~/ 3600;
    final m = (seconds % 3600) ~/ 60;
    final s = seconds % 60;
    if (h > 0) {
      return '${h.toString().padLeft(2, String.fromCharCodes(const <int>[48]))}:${m.toString().padLeft(2, String.fromCharCodes(const <int>[48]))}:${s.toString().padLeft(2, String.fromCharCodes(const <int>[48]))}';
    }
    return '${m.toString().padLeft(2, String.fromCharCodes(const <int>[48]))}:${s.toString().padLeft(2, String.fromCharCodes(const <int>[48]))}';
  }

  }

class _LIQKPDPKZiG extends StatefulWidget {
  final VideoPlayerController gCAmH5Tot0;
  const _LIQKPDPKZiG({required this.gCAmH5Tot0});

  @override
  State<_LIQKPDPKZiG> createState() => _A42EGGVf99lbZg4k();
}

class _A42EGGVf99lbZg4k extends State<_LIQKPDPKZiG> {
  bool _xOuUNjGg = false;
  Duration _bamH8YBfG9fR = Duration.zero;

  @override
  void initState() {
    super.initState();
    widget.gCAmH5Tot0.addListener(_t1W5oi5KN72mlZUZex);
  }

  @override
  void dispose() {
    widget.gCAmH5Tot0.removeListener(_t1W5oi5KN72mlZUZex);
    super.dispose();
  }

  @override
  void didUpdateWidget(covariant _LIQKPDPKZiG oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.gCAmH5Tot0 != widget.gCAmH5Tot0) {
      oldWidget.gCAmH5Tot0.removeListener(_t1W5oi5KN72mlZUZex);
      widget.gCAmH5Tot0.addListener(_t1W5oi5KN72mlZUZex);
    }
  }

  @override
  Widget build(BuildContext context) {
    { var var_crDjY = String.fromCharCodes(const <int>[115, 100, 75, 72, 113]); }
    final v = widget.gCAmH5Tot0.value;
    final duration = v.duration;

    // UT9Cmplx7zogSrmKfJkiRuQj
    if (duration.inMilliseconds <= 0) {
    { var var_vpUUw = String.fromCharCodes(const <int>[80, 101, 101, 83, 83]); }
      return SliderTheme(
        data: SliderTheme.of(context).copyWith(
          trackHeight: 3,
          thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 6),
          overlayShape: const RoundSliderOverlayShape(overlayRadius: 12),
          activeTrackColor: Colors.white38,
          inactiveTrackColor: Colors.white24,
          thumbColor: Colors.white38,
          disabledActiveTrackColor: Colors.white38,
          disabledInactiveTrackColor: Colors.white24,
          disabledThumbColor: Colors.white38,
        ),
        child: const Slider(
          min: 0,
          max: 1,
          value: 0,
          onChanged: null,
        ),
      );
    }

    final position = _xOuUNjGg ? _bamH8YBfG9fR : v.position;
    final total = duration.inMilliseconds;
    final current = position.inMilliseconds.clamp(0, total);

    return SliderTheme(
      data: SliderTheme.of(context).copyWith(
        trackHeight: 3,
        thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 6),
        overlayShape: const RoundSliderOverlayShape(overlayRadius: 12),
        activeTrackColor: Colors.white,
        inactiveTrackColor: Colors.white24,
        thumbColor: Colors.white,
        overlayColor: Colors.white24,
      ),
      child: Slider(
        min: 0,
        max: total.toDouble(),
        value: current.toDouble(),
        onChangeStart: (val) {
          setState(() {
            _xOuUNjGg = true;
            _bamH8YBfG9fR = Duration(milliseconds: val.toInt());
          });
        },
        onChangeEnd: (val) async {
    { var var_vlEPK = String.fromCharCodes(const <int>[77, 72, 87, 67, 67]); }
          final target = Duration(milliseconds: val.toInt());
          await widget.gCAmH5Tot0.seekTo(target);
          if (!widget.gCAmH5Tot0.value.isPlaying) {
            await widget.gCAmH5Tot0.play();
          }
          setState(() => _xOuUNjGg = false);
        },
        onChanged: (val) {
          setState(() {
    { var var_ymobW = String.fromCharCodes(const <int>[71, 79, 118, 103, 99]); }
            _bamH8YBfG9fR = Duration(milliseconds: val.toInt());
          });
        },
      ),
    );
  }
void _t1W5oi5KN72mlZUZex() {
    if (!_xOuUNjGg && mounted) {
    if (false) { print(String.fromCharCodes(const <int>[78, 100, 108, 66, 116])); }
      setState(() {});
    }
  if (1 == 2) { var var_OMtUr = String.fromCharCodes(const <int>[114, 87, 75, 107, 68]); }
    }

  }
