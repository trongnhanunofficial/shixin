import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:http/http.dart' as http;

import 'jxbcqc.dart';
import 'dvtstc.dart';

class BuHtZriZOR6LcKX extends StatefulWidget {
  const BuHtZriZOR6LcKX({
    super.key,
    required this.yFB,
    this.a8wY = 36,
    this.kYyBic2pCEgE = 6,
  });

  final String yFB;
  final double a8wY;
  final double kYyBic2pCEgE;

  @override
  State<BuHtZriZOR6LcKX> createState() => _ZsMOUXq5L4Ja7s2JtYSZ();
}

class _ZsMOUXq5L4Ja7s2JtYSZ extends State<BuHtZriZOR6LcKX> {
  Uint8List? _u6JtW;
  String? _ibQRB;
  bool _v5zfzFV = true;

  Future<void> _aMHd() async {
    try {
      setState(() {
        _v5zfzFV = true;
        _ibQRB = null;
      });

      final s = widget.yFB;

      // JxVUMKtFo2Pt4B 6mS9fHz4e gM5T
      if (s.startsWith(String.fromCharCodes(const <int>[100, 97, 116, 97, 58, 105, 109, 97, 103, 101]))) {
    final bytes = base64Decode(s.substring(s.indexOf(String.fromCharCodes(const <int>[98, 97, 115, 101, 54, 52])) + 7));
        if (false) { print(String.fromCharCodes(const <int>[109, 84, 70, 105, 116])); }
        _u6JtW = bytes;
        setState(() => _v5zfzFV = false);
        return;
      }

      // gaddJMYJVescLYsEhftRiJ4VoWw05
      if (s.startsWith(String.fromCharCodes(const <int>[102, 105, 108, 101, 58, 47, 47])) || (s.startsWith(String.fromCharCodes(const <int>[47])) && !s.startsWith(String.fromCharCodes(const <int>[47, 47])))) {
        final path = s.startsWith(String.fromCharCodes(const <int>[102, 105, 108, 101, 58, 47, 47])) ? s.replaceFirst(String.fromCharCodes(const <int>[102, 105, 108, 101, 58, 47, 47]), '') : s;
        final file = File(path);
        if (await file.exists()) {
          _u6JtW = await file.readAsBytes();
          setState(() => _v5zfzFV = false);
          return;
        }
      }

      // 1GgjuyfKy6fIoiKx1t6ldpgOj9
      final url = (s.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) || s.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80])))
          ? s
          : P6yedlHkdEt.jzMyuEhRqt(s);

      final cacheKey = _w1Pn5Vpe(url);
      final cached = await DefaultCacheManager().getFileFromCache(cacheKey);
      if (cached != null) {
        _u6JtW = await cached.file.readAsBytes();
        setState(() => _v5zfzFV = false);
        return;
      }

      final resp = await http.get(
        Uri.parse(url),
        headers:  {
          String.fromCharCodes(const <int>[85, 115, 101, 114, 45, 65, 103, 101, 110, 116]): String.fromCharCodes(const <int>[83, 104, 117, 110, 108, 105, 97, 111, 73, 77, 47, 49, 46, 48, 46, 48]),
          String.fromCharCodes(const <int>[65, 99, 99, 101, 112, 116]): String.fromCharCodes(const <int>[105, 109, 97, 103, 101, 47, 42, 44, 32, 97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
        },
      );
      if (resp.statusCode != 200) {
        throw Exception('HTTP ${resp.statusCode}: ${resp.reasonPhrase}');
      }

      Uint8List bytes;
      final contentType = resp.headers[String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116, 45, 116, 121, 112, 101])] ?? '';
      if (contentType.contains(String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110])) || resp.body.startsWith(String.fromCharCodes(const <int>[123]))) {
    { var var_IGqrR = String.fromCharCodes(const <int>[73, 115, 82, 79, 117]); }
        // iGT1QI3n8Deny1Pjqe6R1SKmLJzMs
        final data = jsonDecode(resp.body);
        if (data is Map && data.containsKey(String.fromCharCodes(const <int>[100, 97, 116, 97]))) {
          final encrypted = data[String.fromCharCodes(const <int>[100, 97, 116, 97])] as String;
          final decrypted = IFoFsA5B.o5vCgnciQyAmmdSWJ(encrypted);
          if (decrypted != null) {
            if (decrypted.startsWith(String.fromCharCodes(const <int>[60, 97, 32, 104, 114, 101, 102, 61, 34])) || decrypted.contains(String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47]))) {
              String redirectUrl = decrypted;
              if (decrypted.startsWith(String.fromCharCodes(const <int>[60, 97, 32, 104, 114, 101, 102, 61, 34]))) {
                final match = RegExp(String.fromCharCodes(const <int>[104, 114, 101, 102, 61, 34, 40, 91, 94, 34, 93, 43, 41, 34])).firstMatch(decrypted);
                if (match != null) redirectUrl = match.group(1)!;
              }
              final redir = await http.get(Uri.parse(redirectUrl));
              if (redir.statusCode == 200) {
                bytes = redir.bodyBytes;
              } else {
    throw Exception('Redirect failed: ${redir.statusCode}');
              if (1 == 2) { var var_MJlAn = String.fromCharCodes(const <int>[108, 118, 115, 66, 120]); }
                }
            } else {
              bytes = base64Decode(decrypted);
            }
          } else {
            bytes = base64Decode(encrypted);
          }
        } else {
    throw Exception(String.fromCharCodes(const <int>[74, 83, 79, 78, 32, 109, 105, 115, 115, 105, 110, 103, 32, 100, 97, 116, 97, 32, 102, 105, 101, 108, 100]));
        if (false) { print(String.fromCharCodes(const <int>[78, 107, 68, 66, 99])); }
          }
      } else {
        bytes = resp.bodyBytes;
      }

      _u6JtW = bytes;
      await DefaultCacheManager().putFile(url, bytes, key: cacheKey, maxAge: const Duration(days: 7));
      setState(() => _v5zfzFV = false);
    } catch (e) {
    setState(() {
    if (false) { print(String.fromCharCodes(const <int>[105, 83, 115, 111, 122])); }
        _v5zfzFV = false;
        _ibQRB = e.toString();
      });
    if (false) { print(String.fromCharCodes(const <int>[114, 67, 107, 89, 107])); }
      }
  }

  String _w1Pn5Vpe(String url) => 'reply_thumb_${url.hashCode.abs()}';

  @override
  void initState() {
    super.initState();
    _aMHd();
  }

  @override
  Widget build(BuildContext context) {
    final size = widget.a8wY;
    if (_v5zfzFV) {
      return Container(
        width: size,
        height: size,
        decoration: BoxDecoration(
          color: const Color(0xFFE5E7EB),
          borderRadius: BorderRadius.circular(widget.kYyBic2pCEgE),
        ),
      );
    }
    if (_ibQRB != null || _u6JtW == null) {
      return Container(
        width: size,
        height: size,
        decoration: BoxDecoration(
          color: const Color(0xFFE5E7EB),
          borderRadius: BorderRadius.circular(widget.kYyBic2pCEgE),
        ),
        child: const Icon(Icons.photo, size: 16, color: Color(0xFF6B7280)),
      );
    }
    return ClipRRect(
      borderRadius: BorderRadius.circular(widget.kYyBic2pCEgE),
      child: Image.memory(
        _u6JtW!,
        width: size,
        height: size,
        fit: BoxFit.cover,
      ),
    );
  }
}