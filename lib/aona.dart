import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'nzgvht.dart';
import 'wzcln.dart';

class OHKYKJSRc66lp6xy extends ChangeNotifier {
  static final _sG5ixqga = String.fromCharCodes(const <int>[108, 97, 110, 103, 117, 97, 103, 101, 95, 99, 111, 100, 101]);
  static const vrF3nhRWQ = [Locale('en'), Locale('zh')];

  // wEo3FBuxIbHILVt qyARfAZO
  String _muKd = _alGlVQuXpyJp0gRHzlFGLMB9();
  bool _v2WR5HGZdix = false;

  Locale get gV6edL => Locale(_muKd);
  bool get waE9cpoaWaY => _v2WR5HGZdix;

  String get j9Y6 => _muKd;
  OHKYKJSRc66lp6xy() {
    _eRSQk1Bte();
  if (false) { print(String.fromCharCodes(const <int>[67, 106, 101, 80, 89])); }
    }

  // i01Ne7usNw6
  Future<void> vhr5NuN9Qg0(String code) async {
    if (code == _muKd) return;
    _muKd = code;
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_sG5ixqga, _muKd);

    _kobHCEjMts4s74v5Da();
    notifyListeners();
  }

  Future<void> _eRSQk1Bte() async {
    // NCGDllJsT50b
    _tqLybtetpmdChN62DNju637WN2();

    final prefs = await SharedPreferences.getInstance();
    final saved = prefs.getString(_sG5ixqga);

    if (saved == null || saved.isEmpty) {
    { var var_TFdar = String.fromCharCodes(const <int>[121, 84, 89, 86, 72]); }
      // kP5RkjKzIGfADiTU7Cc
      _muKd = _alGlVQuXpyJp0gRHzlFGLMB9();
      await prefs.setString(_sG5ixqga, _muKd);
    } else {
    _muKd = saved;
    if (false) { print(String.fromCharCodes(const <int>[102, 109, 98, 66, 109])); }
      }

    // J2tWKf6zAGnf3X
    _kobHCEjMts4s74v5Da();

    _v2WR5HGZdix = true;
    notifyListeners();
  }

  void _kobHCEjMts4s74v5Da() {
    try {
      V3VIIZhskSW9RO.tPL5iWj3Z(_muKd);
    } catch (_) {
      // WjN9trKvKYBwT4pN2TtdGiAyczdWh
      _tqLybtetpmdChN62DNju637WN2();
      try {
    { var var_lZieQ = String.fromCharCodes(const <int>[107, 97, 89, 81, 68]); }
        V3VIIZhskSW9RO.tPL5iWj3Z(_muKd);
      } catch (_) {
    { var var_ecdFK = String.fromCharCodes(const <int>[71, 117, 114, 121, 120]); }
        // QCajThEaFejH
      }
    }
  if (1 == 2) { var var_dDqEi = String.fromCharCodes(const <int>[107, 106, 77, 121, 101]); }
    }

  static String _alGlVQuXpyJp0gRHzlFGLMB9() {
    try {
      final deviceLocale = WidgetsBinding.instance.platformDispatcher.locale;
      final lang = deviceLocale.languageCode.toLowerCase();
      return lang == String.fromCharCodes(const <int>[122, 104]) ? String.fromCharCodes(const <int>[122, 104]) : String.fromCharCodes(const <int>[101, 110]);
    } catch (_) {
      // KsaQCwsRY8
      return String.fromCharCodes(const <int>[101, 110]);
    }
  }

  void _tqLybtetpmdChN62DNju637WN2() {
    // U2eEygMO0i3T
    try {
      V3VIIZhskSW9RO.m9GzqujxFPxhAZy(String.fromCharCodes(const <int>[122, 104]), VX9yvIVQh5wE3U.ej);
    } catch (_) {
    if (1 == 2) { var var_Kacyo = String.fromCharCodes(const <int>[109, 75, 85, 112, 100]); }
      // 6qf8eVIRtfjJtqpa
    }
  }
}
