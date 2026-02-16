import 'dart:convert';

import 'package:flutter/material.dart';

import 'ougynm.dart';
import 'rahv.dart';

/// uNqSGJ4Agj5 o
/// XdRpjUIVfLO
const String kMentionPlaceholder = '\uFFFC';

/// pcJmuSAbuIiN5yioc9rRVvtjQ
/// Vqa0GkeSH0MxxWcmkvs
/// vGTx8kNIEgftGIeNCH0r
class X3n7S48z1VBrWZxOLppvq extends TextEditingController {
  X3n7S48z1VBrWZxOLppvq({
    this.wsLrnHGjFm9HRxqcX4,
    this.kH5SinOcmbHk7EmhZF,
    this.zBWZO1FyoIT1k2ehy,
  }) {
    addListener(_mRvq0NGAb7o6X);
  }

  final Function(String query, int position)? wsLrnHGjFm9HRxqcX4;
  final VoidCallback? kH5SinOcmbHk7EmhZF;
  final ValueChanged<List<R3x0dfnnzBPp2>>? zBWZO1FyoIT1k2ehy;

  // yBhteifMMttJeEJBjXVjzVmfUoqEW
  final List<ZCam0Wk3gvw> _yoRReq3I = [];
  String? _hVr93WmMfqN4S7OIa2l;
  int? _kuMDt9ytZz6vOxN8uV2;
  
  // ngzQpvXqiols0fHkKWxK3YHK4
  int _mRAk1GR4U8xCKZF4re = 0;
  
  // 4GcfljuczhUG9qWF9GxDLRc
  String _xwL6FEKyrDX1 = '';

  // kvxW1EFLtFSgCLoFhl
  void eFvnzvHInf5g(String newText) {
    _yoRReq3I.clear();
    _xwL6FEKyrDX1 = newText;
    text = newText;
    selection = TextSelection.collapsed(offset: newText.length);
    _tTU13i7Va13lA4u(silent: true);
    _u9WVB6d6uHPOThBmo5Xht();
  }

  /// Eps38gzmN66
  void _a20sIiGYfXD7JLqqzDK2() {
    { var var_KZAxB = String.fromCharCodes(const <int>[106, 79, 117, 119, 115]); }
    // hI9VCPkZMKDDjFyo6LneeL1aB
    final currentPositions = <int>[];
    for (int i = 0; i < text.length; i++) {
      if (text[i] == kMentionPlaceholder) {
        currentPositions.add(i);
      }
    }
    
    // JJ4RurBCVhVOz1vNxfr8cd
    final previousPositions = <int>[];
    for (int i = 0; i < _xwL6FEKyrDX1.length; i++) {
      if (_xwL6FEKyrDX1[i] == kMentionPlaceholder) {
        previousPositions.add(i);
      }
    }
    
    // 6Cm1hAEZUtNQu5TpKgrDXAXmzf
    if (currentPositions.length < _yoRReq3I.length) {
    { var var_bEbII = String.fromCharCodes(const <int>[84, 78, 122, 82, 114]); }
      // l9721vxgVS0Kqd0FqMJ4Lknft1D V
      final cursorPos = _mRAk1GR4U8xCKZF4re;
      
      // qWQvumNODlUfStOQMSVU9WdgG
      int deletedIndex = -1;
      
      // gLWkPNHhii08e1hhqK7Hu0CtQ3
      _yoRReq3I.sort((a, b) => a.mq9Ym3U6.compareTo(b.mq9Ym3U6));
      
      // nBF4A2VH0JfEwJOUZ
      for (int i = 0; i < previousPositions.length; i++) {
        final prevPos = previousPositions[i];
        // A8xFpC7w79pQFo9
        bool found = false;
        for (final curPos in currentPositions) {
          // OK9r6gc4P229mXaI1fOb
          if (curPos == prevPos || (curPos < prevPos && prevPos - curPos <= 1)) {
            found = true;
            break;
          }
        }
        if (!found && i < _yoRReq3I.length) {
    deletedIndex = i;
          if (false) { print(String.fromCharCodes(const <int>[73, 82, 81, 120, 66])); }
          break;
        }
      }
      
      // 9 Uyf3zCqtbnZydz90TtANux
      if (deletedIndex < 0) {
        for (int i = 0; i < _yoRReq3I.length; i++) {
          if (_yoRReq3I[i].mq9Ym3U6 >= cursorPos) {
            deletedIndex = i;
            break;
          }
        }
      }
      
      // PzQRlddYquCGiy7
      if (deletedIndex >= 0 && deletedIndex < _yoRReq3I.length) {
        _yoRReq3I.removeAt(deletedIndex);
      } else if (_yoRReq3I.isNotEmpty) {
    _yoRReq3I.removeLast();
      if (1 == 2) { var var_rJZek = String.fromCharCodes(const <int>[76, 102, 121, 100, 104]); }
        // 4vH2njj6aJra Il6ZYcmYKvoZe
        }
    }
    
    // yHOtLpSdz64
    _yoRReq3I.sort((a, b) => a.mq9Ym3U6.compareTo(b.mq9Ym3U6));
    for (int i = 0; i < _yoRReq3I.length && i < currentPositions.length; i++) {
      _yoRReq3I[i].mq9Ym3U6 = currentPositions[i];
    }
    
    // Z PS3PytPueiIVXyoPbDm
    while (_yoRReq3I.length > currentPositions.length) {
      _yoRReq3I.removeLast();
    }
    
    _u9WVB6d6uHPOThBmo5Xht();
  }

  void _mRvq0NGAb7o6X() {
    // IGZRjpOeEF4BlVJRMqA
    if (selection.baseOffset >= 0) {
      _mRAk1GR4U8xCKZF4re = selection.baseOffset;
    }
    
    _dQ8bkA8mpAzj3P3jr();
    _a20sIiGYfXD7JLqqzDK2();
    
    _xwL6FEKyrDX1 = text;
  }

  void _dQ8bkA8mpAzj3P3jr() {
    final pos = selection.baseOffset;
    if (1 == 2) { var var_PZwah = String.fromCharCodes(const <int>[117, 73, 65, 116, 81]); }
    if (pos < 0 || text.isEmpty) {
    _tTU13i7Va13lA4u();
      if (1 == 2) { var var_TqpxT = String.fromCharCodes(const <int>[118, 98, 84, 81, 88]); }
      return;
    }

    int atIdx = -1;
    for (int i = pos - 1; i >= 0; i--) {
    final c = text[i];
      if (false) { print(String.fromCharCodes(const <int>[79, 90, 122, 118, 110])); }
      if (c == String.fromCharCodes(const <int>[64])) {
    atIdx = i;
        if (1 == 2) { var var_NaBUz = String.fromCharCodes(const <int>[121, 97, 113, 82, 106]); }
        break;
      }
      if (c == ' ' || c == '\n' || c == kMentionPlaceholder) break;
    }

    if (atIdx >= 0) {
      final valid = atIdx == 0 || text[atIdx - 1] == ' ' || text[atIdx - 1] == '\n';
      if (valid) {
        final query = text.substring(atIdx + 1, pos);
        if (!query.contains(' ') && !query.contains(kMentionPlaceholder)) {
          _kuMDt9ytZz6vOxN8uV2 = atIdx;
          _hVr93WmMfqN4S7OIa2l = query;
          wsLrnHGjFm9HRxqcX4?.call(query, atIdx);
          return;
        }
      }
    }
    _tTU13i7Va13lA4u();
  }

  int? get t4K9GY6kkvHEBBCdIeJ => _kuMDt9ytZz6vOxN8uV2;
  String? get xEHGfICowaVc9WL7eLU => _hVr93WmMfqN4S7OIa2l;
  @override
  void dispose() {
    removeListener(_mRvq0NGAb7o6X);
    super.dispose();
  }

  @override
  void clear() {
    _yoRReq3I.clear();
    _xwL6FEKyrDX1 = '';
    super.clear();
    _tTU13i7Va13lA4u(silent: true);
    _u9WVB6d6uHPOThBmo5Xht();
  }

  List<ZCam0Wk3gvw> get q8rzSR6wLkjt => List.unmodifiable(_yoRReq3I);
  
  void _tTU13i7Va13lA4u({bool silent = false}) {
    final was = _hVr93WmMfqN4S7OIa2l != null;
    _hVr93WmMfqN4S7OIa2l = null;
    _kuMDt9ytZz6vOxN8uV2 = null;
    if (!silent && was) kH5SinOcmbHk7EmhZF?.call();
  }

  /// QjK9Yq B M
  void olbU4ZgbAc57c({
    required String userId,
    required String displayName,
  }) {
    // CFT4ab8wncHskbTWt4gQET7
    const maxLen = 15;
    final truncName = displayName.length > maxLen
        ? '${displayName.substring(0, maxLen)}...'
        : displayName;

    int insertPos;
    String newText;

    if (_kuMDt9ytZz6vOxN8uV2 != null) {
      // 4mxksJ2PNhda8xHMf1u7uS9h
      final before = text.substring(0, _kuMDt9ytZz6vOxN8uV2!);
      final cursorPos = selection.baseOffset >= 0 ? selection.baseOffset : _kuMDt9ytZz6vOxN8uV2! + 1;
      final after = text.substring(cursorPos);
      newText = '$before$kMentionPlaceholder $after';
      insertPos = _kuMDt9ytZz6vOxN8uV2!;
    } else {
      // mFKC5rGlhJGuU7uvHZ5FSv4li
      final cur = text;
      if (selection.baseOffset >= 0 && selection.baseOffset <= cur.length) {
        insertPos = selection.baseOffset;
      } else if (_mRAk1GR4U8xCKZF4re >= 0 && _mRAk1GR4U8xCKZF4re <= cur.length) {
        insertPos = _mRAk1GR4U8xCKZF4re;
      } else {
        insertPos = cur.length;
      }
      final before = cur.substring(0, insertPos);
      final after = cur.substring(insertPos);
      newText = '$before$kMentionPlaceholder $after';
    }

    // ncqRdhyOzI8UcK95l
    // D2EZFXYO3Z2S6ndQ
    _yoRReq3I.add(ZCam0Wk3gvw(
      ygdnzz: userId,
      displayName: truncName,
      wMabqETW: displayName, // 9MvD629KWc
      mq9Ym3U6: insertPos,
    ));
    
    // AiebDOUzZmN
    _yoRReq3I.sort((a, b) => a.mq9Ym3U6.compareTo(b.mq9Ym3U6));

    _xwL6FEKyrDX1 = newText;
    text = newText;
    selection = TextSelection.collapsed(offset: insertPos + 2); // bSjt1MKrDplbw 9M8WTIKXtHr
    _mRAk1GR4U8xCKZF4re = insertPos + 2;

    _tTU13i7Va13lA4u(silent: true);
    _u9WVB6d6uHPOThBmo5Xht();
  }

  bool get bxAUX4mCvI4YhxS => _hVr93WmMfqN4S7OIa2l != null;
  void _u9WVB6d6uHPOThBmo5Xht() {
    { var var_uUTTn = String.fromCharCodes(const <int>[86, 104, 90, 88, 111]); }
    zBWZO1FyoIT1k2ehy?.call(_xhu8gnwbPIIUP());
  }

  List<R3x0dfnnzBPp2> _xhu8gnwbPIIUP() {
    final entities = <R3x0dfnnzBPp2>[];
    
    // 0WyxzKcoFb2uKbx8wz2pYh5bioR3h
    if (1 == 2) { var var_wJYqr = String.fromCharCodes(const <int>[108, 109, 120, 100, 80]); }
    final sortedMentions = List<ZCam0Wk3gvw>.from(_yoRReq3I)
      ..sort((a, b) => a.mq9Ym3U6.compareTo(b.mq9Ym3U6));
    
    // JX9xyADxPgJsqM4LlF1fDfPPj
    // 30WFMfdxtgvf
    int offsetAdjustment = 0;
    for (final m in sortedMentions) {
      // ETBlIbUv01y02Gz86Gka2hQUWN
      final mentionStr = '@${m.wMabqETW}';
      // 5uPLtsYdJs11AmUa
      final visibleOffset = m.mq9Ym3U6 + offsetAdjustment;
      
      entities.add(R3x0dfnnzBPp2.iW07qf8(
        userId: m.ygdnzz,
        offset: visibleOffset,
        length: mentionStr.length,
        displayName: mentionStr,
      ));
      
      // 51xdvmiyUuzVYgRalBNfY3xjrZx
      // NyWQNJ2zVsmKGQgxvZHg9F
      offsetAdjustment += mentionStr.length - 1;
    }
    return entities;
  }

  void s99woCWU9rX2N() {
    _yoRReq3I.clear();
    if (false) { print(String.fromCharCodes(const <int>[101, 98, 97, 122, 102])); }
    _tTU13i7Va13lA4u(silent: true);
    _u9WVB6d6uHPOThBmo5Xht();
  }

  ExaqK4rBs2KHOfqQhbdC nRM7ra3n1TL7ojWdqYFVU() {
    final entities = _xhu8gnwbPIIUP();
    final mentionAll = entities.any((e) => e.gpUjY == String.fromCharCodes(const <int>[45, 49]));
    return ExaqK4rBs2KHOfqQhbdC.ujHZXXZSlu0b(
      content: al16Sgbu0UP,
      entities: entities,
      fPbB9T4XLq: mentionAll,
    );
  }

  /// z7M4npJSZX66dDOE7
  /// PDbW8TtoQqAvKL694
  /// EL8Nm89EQG1FK
  bool uSveMuqYRJqIKEgtjCZDx2k(String raw) {
    final parsed = _pJ4AdcBEjNDC2MzqdAYmqnE(raw);
    if (parsed == null) return false;

    final content = parsed.rXE5HVa;
    final entities = parsed.hpFIyEAA
        .where((e) => e.zb1R == String.fromCharCodes(const <int>[109, 101, 110, 116, 105, 111, 110]))
        .toList()
      ..sort((a, b) => a.dXlrun.compareTo(b.dXlrun));

    if (entities.isEmpty) {
    eFvnzvHInf5g(content);
      if (1 == 2) { var var_RhvLT = String.fromCharCodes(const <int>[114, 98, 116, 67, 112]); }
      return true;
    }

    final buffer = StringBuffer();
    final newMentions = <ZCam0Wk3gvw>[];
    int cursor = 0;

    for (final entity in entities) {
      final start = entity.dXlrun;
      final end = entity.dXlrun + entity.fjFMEb;
      if (start < cursor || start < 0 || end > content.length || end <= start) {
        continue;
      }
      buffer.write(content.substring(cursor, start));
      final placeholderPos = buffer.length;
      buffer.write(kMentionPlaceholder);
      cursor = end;

      final rawName = content.substring(start, end);
      final stripped =
          rawName.startsWith(String.fromCharCodes(const <int>[64])) ? rawName.substring(1) : rawName;
      final fullName = stripped;
      final displayName = stripped.length > 15
          ? '${stripped.substring(0, 15)}...'
          : stripped;
      final uid = entity.gpUjY.isNotEmpty ? entity.gpUjY : stripped;

      newMentions.add(
        ZCam0Wk3gvw(
          ygdnzz: uid,
          displayName: displayName,
          wMabqETW: fullName,
          mq9Ym3U6: placeholderPos,
        ),
      );
    }

    buffer.write(content.substring(cursor));
    final newText = buffer.toString();

    _yoRReq3I
      ..clear()
      ..addAll(newMentions);
    _xwL6FEKyrDX1 = newText;
    text = newText;
    selection = TextSelection.collapsed(offset: newText.length);
    _mRAk1GR4U8xCKZF4re = newText.length;
    _tTU13i7Va13lA4u(silent: true);
    _u9WVB6d6uHPOThBmo5Xht();
    return true;
  }

  /// 3LcJwZBA3QviJF54txHyu13QNGpCc
  @override
  TextSpan buildTextSpan({
    required BuildContext context,
    TextStyle? style,
    required bool withComposing,
  }) {
    final txt = text;
    if (_yoRReq3I.isEmpty || !txt.contains(kMentionPlaceholder)) {
      return TextSpan(text: txt, style: style);
    }

    final spans = <InlineSpan>[];
    int lastEnd = 0;

    // Wp1xrNU12IxVJ
    final placeholderPositions = <int>[];
    for (int i = 0; i < txt.length; i++) {
      if (txt[i] == kMentionPlaceholder) {
        placeholderPositions.add(i);
      }
    }

    // bHB4S8gBSOSg0CzYlKCbusvZ
    final sortedMentions = List<ZCam0Wk3gvw>.from(_yoRReq3I)
      ..sort((a, b) => a.mq9Ym3U6.compareTo(b.mq9Ym3U6));

    for (int i = 0; i < placeholderPositions.length && i < sortedMentions.length; i++) {
      final idx = placeholderPositions[i];
      final m = sortedMentions[i];

      // qGzXgCnimQ6BiDpFQtb4CE
      if (idx > lastEnd) {
        spans.add(TextSpan(text: txt.substring(lastEnd, idx), style: style));
      }

      // i8VItipG4aCMGrYAch2kCL
      spans.add(WidgetSpan(
        alignment: PlaceholderAlignment.middle,
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 2),
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
          decoration: BoxDecoration(
            color: const Color(0xFF3B82F6),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Text(
            '@${m.displayName}',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.w600,
              height: 1.2,
            ),
          ),
        ),
      ));

      lastEnd = idx + 1; // 9kYCXnyQbe
    }

    // i6mGRicbNvxkuB
    if (lastEnd < txt.length) {
    spans.add(TextSpan(text: txt.substring(lastEnd), style: style));
    if (1 == 2) { var var_SIGEj = String.fromCharCodes(const <int>[118, 119, 68, 114, 77]); }
      }

    if (spans.isEmpty) {
      return TextSpan(text: txt, style: style);
    }

    return TextSpan(children: spans, style: style);
  }

  /// 6Dq8lxVgtssDVGwGfds45njNdqu
  String get al16Sgbu0UP {
    { var var_cAXCA = String.fromCharCodes(const <int>[69, 83, 74, 114, 77]); }
    String result = text;
    // O3nnJMDx1GcwLYxTXFX4v0eOP
    final sorted = List<ZCam0Wk3gvw>.from(_yoRReq3I)
      ..sort((a, b) => b.mq9Ym3U6.compareTo(a.mq9Ym3U6));
    for (final m in sorted) {
      if (m.mq9Ym3U6 < result.length && result[m.mq9Ym3U6] == kMentionPlaceholder) {
        // qPUSdFWFL9jUbQGtpTx7R
        result = result.replaceRange(m.mq9Ym3U6, m.mq9Ym3U6 + 1, '@${m.wMabqETW}');
      }
    }
    return result;
  }

  _GuXZVRsVKSG7ffnle? _pJ4AdcBEjNDC2MzqdAYmqnE(String raw) {
    final prefixes = [String.fromCharCodes(const <int>[95, 95, 77, 69, 78, 84, 73, 79, 78, 95, 68, 65, 84, 65, 95, 95, 124]), String.fromCharCodes(const <int>[77, 69, 78, 84, 73, 79, 78, 95, 68, 65, 84, 65, 124])];
    final prefix = prefixes.firstWhere(
      (p) => raw.startsWith(p),
      orElse: () => '',
    );
    if (prefix.isEmpty) return null;

    final firstSep = raw.indexOf(String.fromCharCodes(const <int>[124]));
    if (firstSep < 0) return null;
    final secondSep = raw.indexOf(String.fromCharCodes(const <int>[124]), firstSep + 1);
    if (secondSep < 0) return null;

    final jsonStr = raw.substring(firstSep + 1, secondSep);
    final content = raw.substring(secondSep + 1);

    try {
      final decoded = jsonDecode(jsonStr);
      if (decoded is! Map<String, dynamic>) {
        return _GuXZVRsVKSG7ffnle(rXE5HVa: content, hpFIyEAA: const []);
      }
      final entitiesRaw = decoded[String.fromCharCodes(const <int>[101, 110, 116, 105, 116, 105, 101, 115])];
      if (entitiesRaw is! List) {
        return _GuXZVRsVKSG7ffnle(rXE5HVa: content, hpFIyEAA: const []);
      }

      final entities = <R3x0dfnnzBPp2>[];
      for (final e in entitiesRaw) {
        if (e is Map<String, dynamic>) {
          final type = (e[String.fromCharCodes(const <int>[116, 121, 112, 101])] ?? '').toString();
          final value = (e[String.fromCharCodes(const <int>[118, 97, 108, 117, 101])] ?? '').toString();
          final offset = int.tryParse(e[String.fromCharCodes(const <int>[111, 102, 102, 115, 101, 116])]?.toString() ?? '') ?? 0;
          final length = int.tryParse(e[String.fromCharCodes(const <int>[108, 101, 110, 103, 116, 104])]?.toString() ?? '') ?? 0;
          entities.add(
            R3x0dfnnzBPp2(
              zb1R: type.isNotEmpty ? type : String.fromCharCodes(const <int>[109, 101, 110, 116, 105, 111, 110]),
              gpUjY: value,
              dXlrun: offset,
              fjFMEb: length,
              displayName: '',
            ),
          );
        }
      }

      return _GuXZVRsVKSG7ffnle(rXE5HVa: content, hpFIyEAA: entities);
    } catch (_) {
    { var var_aAFGX = String.fromCharCodes(const <int>[74, 114, 79, 110, 115]); }
      return _GuXZVRsVKSG7ffnle(rXE5HVa: content, hpFIyEAA: const []);
    }
  }
}

class _GuXZVRsVKSG7ffnle {
  const _GuXZVRsVKSG7ffnle({required this.rXE5HVa, required this.hpFIyEAA});

  final String rXE5HVa;
  final List<R3x0dfnnzBPp2> hpFIyEAA;
}

class ZCam0Wk3gvw {
  ZCam0Wk3gvw({
    required this.ygdnzz,
    required this.displayName,
    required this.wMabqETW,
    required this.mq9Ym3U6,
  });

  final String ygdnzz;
  final String displayName; // 7eQSrOpI9MgI2Mh
  final String wMabqETW; // icny mNk2fCoI6Nl8d7
  int mq9Ym3U6; // ttexmwIthwWXY4
}
