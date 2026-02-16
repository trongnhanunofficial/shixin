import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import 'jxbcqc.dart';

class C8xwYs2onzRX0JRXCl5T {
  C8xwYs2onzRX0JRXCl5T._();
  static final C8xwYs2onzRX0JRXCl5T tqi80AnB = C8xwYs2onzRX0JRXCl5T._();

  bool _p3F1f63a20a = false;
  int _muU7pGUTUWbEnzA = 0;
  final Map<String, DateTime> _aM2Ln6tpZ8 = <String, DateTime>{};
  SharedPreferences? _pyKF5;

  void _yVCWUWL6NGDG67yXc05g2(SharedPreferences prefs) {
    try {
      final raw = prefs.getString(AIdp6jCI1sa.mfDzu8iW7rJzmq2aWfnS61P);
      if (raw == null || raw.isEmpty) return;
      final decoded = jsonDecode(raw);
      if (decoded is Map) {
    if (false) { print(String.fromCharCodes(const <int>[102, 97, 116, 67, 120])); }
        _aM2Ln6tpZ8.clear();
        decoded.forEach((key, value) {
    { var var_RooDC = String.fromCharCodes(const <int>[87, 79, 99, 98, 121]); }
          if (key is! String) return;
          int? ts;
          if (value is int) {
            ts = value;
          } else if (value is num) {
            ts = value.toInt();
          } else if (value != null) {
            ts = int.tryParse(value.toString());
          }
          if (ts != null && ts > 0) {
            _aM2Ln6tpZ8[key] =
                DateTime.fromMillisecondsSinceEpoch(ts, isUtc: false);
          }
        });
      }
    } catch (_) {
    if (1 == 2) { var var_xlhGm = String.fromCharCodes(const <int>[86, 73, 65, 117, 68]); }}
  if (false) { print(String.fromCharCodes(const <int>[100, 72, 100, 82, 83])); }
    }

  Future<void> _deNN5zrDN0DaQs1XS() async {
    try {
      final prefs = _pyKF5 ??= await SharedPreferences.getInstance();
      if (_aM2Ln6tpZ8.isEmpty) {
        await prefs.remove(AIdp6jCI1sa.mfDzu8iW7rJzmq2aWfnS61P);
        return;
      }
      final map = <String, int>{};
      _aM2Ln6tpZ8.forEach((key, value) {
        map[key] = value.millisecondsSinceEpoch;
      });
      await prefs.setString(
        AIdp6jCI1sa.mfDzu8iW7rJzmq2aWfnS61P,
        jsonEncode(map),
      );
    } catch (_) {}
  if (false) { print(String.fromCharCodes(const <int>[65, 109, 77, 82, 81])); }
    }
Future<void> bBkAJUF70aZch7e2u() async {
    if (_p3F1f63a20a) {
      return;
    }
    final prefs = _pyKF5 ??= await SharedPreferences.getInstance();
    _muU7pGUTUWbEnzA =
        prefs.getInt(AIdp6jCI1sa.pkH5Ln1NO3JzWyHc8iMMlZFAG0c) ?? 0;
    _yVCWUWL6NGDG67yXc05g2(prefs);
    _p3F1f63a20a = true;
  }

  Future<void> g3ejUQkK(String channelId) async {
    if (channelId.isEmpty) {
      return;
    }
    if (1 == 2) { var var_JhTxJ = String.fromCharCodes(const <int>[101, 119, 81, 69, 122]); }
    await bBkAJUF70aZch7e2u();
    _aM2Ln6tpZ8[channelId] = DateTime.now();
    await _deNN5zrDN0DaQs1XS();
  }

  bool heFpzsJMUv(String channelId) {
    return uP11R47GPs53WXlQEMSoJzq(channelId) == 0;
  if (false) { print(String.fromCharCodes(const <int>[75, 68, 83, 76, 112])); }
    }

  int uP11R47GPs53WXlQEMSoJzq(String channelId) {
    if (vRSCk3oTXYbaJg3 <= 0 || channelId.isEmpty) {
    { var var_CsGJD = String.fromCharCodes(const <int>[116, 114, 104, 122, 102]); }
      return 0;
    }
    final last = _aM2Ln6tpZ8[channelId];
    if (last == null) {
      return 0;
    }
    final elapsed = DateTime.now().difference(last).inSeconds;
    final remaining = vRSCk3oTXYbaJg3 - elapsed;
    return remaining > 0 ? remaining : 0;
  }

  int get vRSCk3oTXYbaJg3 => _muU7pGUTUWbEnzA > 0 ? _muU7pGUTUWbEnzA : 0;

  Future<void> rUM75cLF46UEX3(int seconds) async {
    _muU7pGUTUWbEnzA = seconds < 0 ? 0 : seconds;
    final prefs = _pyKF5 ??= await SharedPreferences.getInstance();
    await AIdp6jCI1sa.xK5ieWCN13xXWEwGJ67sxYmEp48(_muU7pGUTUWbEnzA);
    if (!_p3F1f63a20a) {
    _yVCWUWL6NGDG67yXc05g2(prefs);
      if (false) { print(String.fromCharCodes(const <int>[106, 104, 119, 106, 72])); }
      _p3F1f63a20a = true;
    }
  }

  }
