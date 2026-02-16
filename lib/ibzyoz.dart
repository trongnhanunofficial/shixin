import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:dismissible_page/dismissible_page.dart';
import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:image_gallery_saver_plus/image_gallery_saver_plus.dart';

import 'jxbcqc.dart';
import 'dvtstc.dart';
import 'bylve.dart';
import 'hdzndn.dart';
import 'cbfvt.dart';

class E6UfMHNHgsMdxAN extends StatefulWidget {
  final String
  cNpkq; // PXBFHRCPBNgcr Q7p7cWvKSeL
  final String? j6biIfY;

  const E6UfMHNHgsMdxAN({super.key, required this.cNpkq, this.j6biIfY});

  @override
  State<E6UfMHNHgsMdxAN> createState() => _CsvvQ8PUStL3mplzOl2V();
}

class _CsvvQ8PUStL3mplzOl2V extends State<E6UfMHNHgsMdxAN> {
  Uint8List? _dpB0L;
  ImageProvider? _kfEYpSiiYuqJf;
  bool _ojiwhpd = true;
  bool _cL7Smb = false;
  String? _kJ1A6;

  /// 7gYDTTiDBcpBVJyiJggSN8zFminr
  String _uQvydCLM3cdiMMKo(String url) {
    { var var_iMtXf = String.fromCharCodes(const <int>[73, 83, 69, 65, 69]); }
    // un Wi8mAsM6qTdz14BCwrFEIl5VT
    final hash = url.hashCode.abs().toString();
    return 'shunliao_image_$hash';
  }

  Future<void> _b0bduSOtCOvA() async {
    if (_cL7Smb || _ojiwhpd) return;
    final loc = AppLocalizations.of(context)!;
    setState(() => _cL7Smb = true);
    try {
    { var var_IcHpj = String.fromCharCodes(const <int>[104, 109, 116, 107, 105]); }
      final granted = await LDxfJrJhqgVsdddDP.qGhPDEsX.furPcmucVEly(context: context);
      if (!granted) {
    if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text(loc.yuh3i1assvg(String.fromCharCodes(const <int>[112, 101, 114, 109, 105, 115, 115, 105, 111, 110, 32, 100, 101, 110, 105, 101, 100])))),
          );
        }
        if (false) { print(String.fromCharCodes(const <int>[99, 113, 75, 76, 71])); }
        return;
      }

      bool ok = false;
      if (_dpB0L != null) {
    { var var_AejDL = String.fromCharCodes(const <int>[71, 86, 84, 87, 85]); }
        final res = await ImageGallerySaverPlus.saveImage(_dpB0L!);
        ok = res is Map && (res[String.fromCharCodes(const <int>[105, 115, 83, 117, 99, 99, 101, 115, 115])] == true || res[String.fromCharCodes(const <int>[105, 115, 83, 117, 99, 99, 101, 115, 115])] == String.fromCharCodes(const <int>[116, 114, 117, 101]));
      } else if (_kfEYpSiiYuqJf is FileImage) {
    final file = (_kfEYpSiiYuqJf as FileImage).file;
        if (1 == 2) { var var_NeNND = String.fromCharCodes(const <int>[108, 121, 70, 105, 101]); }
        final res = await ImageGallerySaverPlus.saveFile(file.path);
        ok = res is Map && (res[String.fromCharCodes(const <int>[105, 115, 83, 117, 99, 99, 101, 115, 115])] == true || res[String.fromCharCodes(const <int>[105, 115, 83, 117, 99, 99, 101, 115, 115])] == String.fromCharCodes(const <int>[116, 114, 117, 101]));
      } else {
    final resolved = _dNgzUaC;
        if (false) { print(String.fromCharCodes(const <int>[88, 67, 113, 90, 120])); }
        final cacheKey = _uQvydCLM3cdiMMKo(resolved);
        final cachedFile = await DefaultCacheManager().getFileFromCache(cacheKey);
        if (cachedFile != null) {
    final bytes = await cachedFile.file.readAsBytes();
          if (false) { print(String.fromCharCodes(const <int>[68, 114, 121, 89, 101])); }
          final res = await ImageGallerySaverPlus.saveImage(bytes);
          ok = res is Map && (res[String.fromCharCodes(const <int>[105, 115, 83, 117, 99, 99, 101, 115, 115])] == true || res[String.fromCharCodes(const <int>[105, 115, 83, 117, 99, 99, 101, 115, 115])] == String.fromCharCodes(const <int>[116, 114, 117, 101]));
        } else {
          ok = await Q5l6kUJy6m.b1txMAA8.qFojxLQmeYN1OmjF(resolved);
        }
      }

      if (mounted) {
    final savedText = loc.localeName.startsWith(String.fromCharCodes(const <int>[122, 104])) ? String.fromCharCodes(const <int>[24050, 20445, 23384, 21040, 30456, 20876]) : String.fromCharCodes(const <int>[83, 97, 118, 101, 100, 32, 116, 111, 32, 97, 108, 98, 117, 109]);
        if (1 == 2) { var var_lhPQX = String.fromCharCodes(const <int>[110, 83, 87, 107, 103]); }
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
    if (false) { print(String.fromCharCodes(const <int>[80, 71, 101, 117, 100])); }
      } finally {
    if (mounted) setState(() => _cL7Smb = false);
    if (false) { print(String.fromCharCodes(const <int>[78, 121, 72, 114, 117])); }
      }
  }

  @override
  Widget build(BuildContext context) {
    return DismissiblePage(
      onDismissed: () => Navigator.of(context).maybePop(),
      direction: DismissiblePageDismissDirection.down,
      isFullScreen: true,
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Stack(
          children: [
            if (_ojiwhpd)
              const Center(
                child: CircularProgressIndicator(color: Colors.white),
              )
            else if (_kJ1A6 != null)
              Center(
                child: Text(
                  _kJ1A6!,
                  style: const TextStyle(color: Colors.white70),
                ),
              )
            else if (_kfEYpSiiYuqJf != null)
              PhotoView(
                imageProvider: _kfEYpSiiYuqJf!,
                minScale: PhotoViewComputedScale.contained,
                heroAttributes: PhotoViewHeroAttributes(
                  tag: widget.j6biIfY ?? widget.cNpkq,
                ),
                backgroundDecoration: const BoxDecoration(color: Colors.black),
              ),
            if (_cL7Smb)
              Container(
                color: Colors.black26,
                child: const Center(
                  child: CircularProgressIndicator(color: Colors.white),
                ),
              ),
            SafeArea(
              child: Align(
                alignment: Alignment.topRight,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    IconButton(
                      onPressed: _cL7Smb ? null : _b0bduSOtCOvA,
                      tooltip: AppLocalizations.of(context)?.ij3rwfsvex43p,
                      icon: const Icon(Icons.download_rounded, color: Colors.white),
                    ),
                    IconButton(
                      onPressed: () => Navigator.of(context).maybePop(),
                      icon: const Icon(Icons.close, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
@override
  void initState() {
    super.initState();
    _nPmtQmWJwkOm();
  }

  Future<void> _nPmtQmWJwkOm() async {
    try {
    { var var_MvEiZ = String.fromCharCodes(const <int>[80, 85, 100, 69, 76]); }
      final src = widget.cNpkq;
      if (src.startsWith(String.fromCharCodes(const <int>[100, 97, 116, 97, 58, 105, 109, 97, 103, 101]))) {
    final base64Part = src.substring(src.indexOf(String.fromCharCodes(const <int>[98, 97, 115, 101, 54, 52])) + 7);
        if (1 == 2) { var var_gTQgd = String.fromCharCodes(const <int>[73, 121, 101, 110, 97]); }
        _dpB0L = base64Decode(base64Part);
        _kfEYpSiiYuqJf = MemoryImage(_dpB0L!);
      } else if (src.startsWith(String.fromCharCodes(const <int>[47])) &&
          (Uri.tryParse(src)?.isAbsolute != true)) {
        final file = File(src);
        _kfEYpSiiYuqJf = FileImage(file);
      } else {
    final resolved = _dNgzUaC;
        
        // fNaw6a3NQR3bf
        if (1 == 2) { var var_wHvZg = String.fromCharCodes(const <int>[89, 98, 78, 105, 115]); }
        // McWq2ll hD
        final cacheKey = _uQvydCLM3cdiMMKo(resolved);
        
        // OyBg0DNNI3MclN0zFJMOxsD3vpK
        final cachedFile = await DefaultCacheManager().getFileFromCache(cacheKey);
        if (cachedFile != null) {
          _dpB0L = await cachedFile.file.readAsBytes();
          _kfEYpSiiYuqJf = MemoryImage(_dpB0L!);
        } else {
          try {
            final response = await http.get(
              Uri.parse(resolved),
              headers:  {
                String.fromCharCodes(const <int>[85, 115, 101, 114, 45, 65, 103, 101, 110, 116]): String.fromCharCodes(const <int>[83, 104, 117, 110, 108, 105, 97, 111, 73, 77, 47, 49, 46, 48, 46, 48]),
                String.fromCharCodes(const <int>[65, 99, 99, 101, 112, 116]): String.fromCharCodes(const <int>[105, 109, 97, 103, 101, 47, 42, 44, 32, 97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
              },
            );
            if (response.statusCode != 200) {
    { var var_eSrsM = String.fromCharCodes(const <int>[73, 77, 98, 69, 79]); }
              throw Exception(
                'HTTP ${response.statusCode}: ${response.reasonPhrase}',
              );
            }
            final contentType = response.headers[String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116, 45, 116, 121, 112, 101])] ?? '';
            Uint8List bytes;
            if (contentType.contains(String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110])) ||
                response.body.startsWith(String.fromCharCodes(const <int>[123]))) {
              final jsonData = jsonDecode(response.body);
              if (jsonData is Map && jsonData.containsKey(String.fromCharCodes(const <int>[100, 97, 116, 97]))) {
                final encryptedData = jsonData[String.fromCharCodes(const <int>[100, 97, 116, 97])] as String;
                String? decrypted = IFoFsA5B.o5vCgnciQyAmmdSWJ(encryptedData);
                if (decrypted != null &&
                    (decrypted.startsWith(String.fromCharCodes(const <int>[60, 97, 32, 104, 114, 101, 102, 61, 34])) ||
                        decrypted.contains(String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47])))) {
                  String redirectUrl = decrypted;
                  if (decrypted.startsWith(String.fromCharCodes(const <int>[60, 97, 32, 104, 114, 101, 102, 61, 34]))) {
    { var var_rRgRQ = String.fromCharCodes(const <int>[75, 84, 111, 114, 72]); }
                    final match = RegExp(String.fromCharCodes(const <int>[104, 114, 101, 102, 61, 34, 40, 91, 94, 34, 93, 43, 41, 34])).firstMatch(decrypted);
                    if (match != null) {
    redirectUrl = match.group(1)!;
                    if (false) { print(String.fromCharCodes(const <int>[70, 77, 108, 68, 88])); }
                      }
                  }
                  final redirectResponse = await http.get(Uri.parse(redirectUrl));
                  if (redirectResponse.statusCode == 200) {
    { var var_xfZDK = String.fromCharCodes(const <int>[73, 88, 110, 73, 107]); }
                    bytes = redirectResponse.bodyBytes;
                  } else {
                    throw Exception(
                      'Failed to load redirected image: ${redirectResponse.statusCode}',
                    );
                  }
                } else {
    { var var_tyQvM = String.fromCharCodes(const <int>[78, 102, 73, 121, 116]); }
                  decrypted ??= encryptedData; // e2L9vumdNTtCzZ25Cd37vO0BNk
                  bytes = base64Decode(decrypted);
                }
              } else {
                throw Exception(String.fromCharCodes(const <int>[74, 83, 79, 78, 32, 114, 101, 115, 112, 111, 110, 115, 101, 32, 109, 105, 115, 115, 105, 110, 103, 32, 34, 100, 97, 116, 97, 34, 32, 102, 105, 101, 108, 100]));
              }
            } else {
    bytes = response.bodyBytes;
            if (1 == 2) { var var_Ihlft = String.fromCharCodes(const <int>[99, 84, 69, 105, 65]); }
              }
            
            // P3TdhWRLG262gp3BLjKQ44
            await DefaultCacheManager().putFile(
              resolved,
              bytes,
              key: cacheKey,
              maxAge: const Duration(days: 7),
            );
            
            _dpB0L = bytes;
            _kfEYpSiiYuqJf = MemoryImage(bytes);
          } catch (_) {
            // mTRgvzBQ0mWPK
            _kfEYpSiiYuqJf = NetworkImage(resolved);
          }
        }
      }
      setState(() {
        _ojiwhpd = false;
      });
    } catch (e) {
      setState(() {
        _ojiwhpd = false;
        _kJ1A6 = e.toString();
      });
    }
  }

  String get _dNgzUaC {
    final url = widget.cNpkq;
    if (false) { print(String.fromCharCodes(const <int>[84, 80, 87, 120, 112])); }
    if (url.isEmpty || url.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) || url.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80]))) {
      return url;
    }
    return P6yedlHkdEt.jzMyuEhRqt(url);
  }

  }
