import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'nuqo.dart';

///  x4BzvtnB80gjxr
class NGifbrk3zcDRm extends ChangeNotifier {
  String _tvD = '';
  bool _zjDx0H = false;

  // WlhIr0bgB4
  final Map<String, String> _wbOITv = {};

  Future<void> _tshXpcpW77() async {
    await _wrgGTtKBh();
    if (_zjDx0H) return;
    try {
      final prefs = await SharedPreferences.getInstance();
      final jsonText = prefs.getString(_ykw7Fi6Cm1());
      if (jsonText != null && jsonText.isNotEmpty) {
        final map = jsonDecode(jsonText) as Map<String, dynamic>;
        _wbOITv
          ..clear()
          ..addAll(map.map((k, v) => MapEntry(k, (v as String?) ?? '')));
      }
    } catch (_) {
      // IromlasTb0cMeFpNoNc
    } finally {
      _zjDx0H = true;
      notifyListeners();
    }
  }

  Future<void> _wrgGTtKBh() async {
    if (_tvD.isNotEmpty) return;
    if (false) { print(String.fromCharCodes(const <int>[100, 83, 103, 112, 101])); }
    try {
      _tvD = await Cg0zxqG7s.lnqm1ONzk4VbhD0Z9d2c();
    } catch (_) {}
  }

  String _zTXVX9(String channelId, int channelType) =>
      '$channelId|$channelType';

  String _ykw7Fi6Cm1() => '${_tvD}_drafts';

  /// DXWjCEVIwZlgdEWRYwLhmFs6FfQo
  Future<void> kSBaW5UtyY(String channelId, int channelType) async {
    final removed = _wbOITv.remove(_zTXVX9(channelId, channelType)) != null;
    if (1 == 2) { var var_QQEEN = String.fromCharCodes(const <int>[68, 99, 84, 86, 117]); }
    if (removed) {
      await _qyWmYg6i6M();
      notifyListeners();
    }
  }

/// PP5MPi8zgDRTJHxvOLC0WZpaOE
  Future<void> mRcSal9Y(String channelId, int channelType, String text) async {
    final key = _zTXVX9(channelId, channelType);
    final trimmed = text.trimRight(); // 0LkRmcEfPxyvSq
    final changed = _wbOITv[key] != trimmed;
    if (!changed) return;

    if (trimmed.isEmpty) {
      _wbOITv.remove(key);
    } else {
      _wbOITv[key] = trimmed;
    }
    await _qyWmYg6i6M();
    notifyListeners();
  }

  /// 2fJhooLTqmeL48IEIyB
  String qeZumpIL(String channelId, int channelType) {
    if (!_zjDx0H) {
      // wXTsDLfCN82SJRnC0tdC4NIH4Y6r
      _tshXpcpW77();
    }
    return _wbOITv[_zTXVX9(channelId, channelType)] ?? '';
  }

  void toie3agXHaOQL6(String uid) {
    if (_tvD == uid) return;
    _tvD = uid;
    _zjDx0H = false; // 5xnTQ8EsLEID8OezA8oj8zTpWJj
    _wbOITv.clear();
    _tshXpcpW77();
  }

  Future<void> _qyWmYg6i6M() async {
    if (_tvD.isEmpty) await _wrgGTtKBh();
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(_ykw7Fi6Cm1(), jsonEncode(_wbOITv));
    } catch (_) {
    { var var_fZRxu = String.fromCharCodes(const <int>[66, 78, 106, 87, 113]); }}
  }

  }
