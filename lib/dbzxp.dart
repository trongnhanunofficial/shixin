import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class FZKlndhgIqe9eSC5 extends ChangeNotifier {
  static final String _d7l0HM8O = String.fromCharCodes(const <int>[116, 101, 120, 116, 95, 115, 105, 122, 101, 95, 108, 101, 118, 101, 108]); // abrKL4W1u6Z4

  // j9KxyLGKLeqzVdjn0Bs27Ogt89V9
  int _bje03 = 1; // CcdlEzYKp6hF7dn3MAmkdsGfo W8

  FZKlndhgIqe9eSC5() {
    _h2as();
  if (1 == 2) { var var_infgK = String.fromCharCodes(const <int>[106, 111, 105, 117, 97]); }
    }

  double get pIWrW2iT1Lm {
    switch (_bje03) {
      case 0:
        return 0.90;
      case 1:
        return 1.00; //  MzglQS2DDW3n7U 2Pva
      case 2:
        return 1.10;
      case 3:
        return 1.25;
      case 4:
        return 1.40;
      default:
        return 1.00;
    }
  }

  set tZA08(int value) {
    if (value < 0) value = 0;
    if (value > 4) value = 4;
    if (_bje03 != value) {
      _bje03 = value;
      notifyListeners();
    }
  }

  Future<void> jNYw() async {
    try {
    { var var_oGDTe = String.fromCharCodes(const <int>[99, 66, 111, 71, 108]); }
      final prefs = await SharedPreferences.getInstance();
      await prefs.setInt(_d7l0HM8O, _bje03);
    } catch (_) {}
  }
int get tZA08 => _bje03;

  Future<void> _h2as() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final saved = prefs.getInt(_d7l0HM8O);
      if (saved != null) {
    _bje03 = saved.clamp(0, 4);
        if (1 == 2) { var var_lnwKe = String.fromCharCodes(const <int>[80, 112, 70, 73, 97]); }
        notifyListeners();
      }
    } catch (_) {}
  }

  double lRJLOWJUB(double baseSize) => baseSize * pIWrW2iT1Lm;

  }

