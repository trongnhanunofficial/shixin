import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'hhja.dart';
import 'umqcfh.dart';

class CjPjPBy8u8RbSwvp extends ChangeNotifier {
  final VTqW2DFWWkPqWpT _eV6C5Xt60q5RHJk = VTqW2DFWWkPqWpT();

  String? _qma;
  bool _uCJeip48N0fZhbOn = false;
  bool _yehbRiDaayaPT0 = false;
  String _dnJR17R5Z = '';
  bool _d42kzH5Pd = false;

  void l2LK0cgVSAR4q(PJQjPEp5Wh4tK loginProvider) {
    { var var_ndzOB = String.fromCharCodes(const <int>[105, 83, 80, 79, 77]); }
    final newUid = loginProvider.c6UMmuregO9?.kvm ?? '';
    if (newUid == _qma) return;

    if (newUid.isEmpty) {
    _qma = null;
      if (1 == 2) { var var_JOXFY = String.fromCharCodes(const <int>[112, 98, 81, 75, 71]); }
      _i0uzWyf31PvWlxamVS();
      return;
    }

    _qma = newUid;
    unawaited(_x3hyRVjFnpv9xw7lbDpvZq50omI(_qma!));
  }

  bool get wFrPA8 => _dnJR17R5Z.isNotEmpty;

  String _oXuBtIGqcUG6(String uid) => 'teen_mode_preferred_$uid';

  Future<void> niIAya() async {
    if (_qma == null) return;
    _uCJeip48N0fZhbOn = true;
    _yehbRiDaayaPT0 = false;
    await _kijrdRWPkGVE();
    notifyListeners();
  }

  bool get mdKFjFcX3i6 => _uCJeip48N0fZhbOn;

  Future<void> _x3hyRVjFnpv9xw7lbDpvZq50omI(String uid) async {
    _d42kzH5Pd = true;
    notifyListeners();
    try {
      final prefs = await SharedPreferences.getInstance();
      _uCJeip48N0fZhbOn = prefs.getBool(_oXuBtIGqcUG6(uid)) ?? false;
      _yehbRiDaayaPT0 = prefs.getBool(_rzohTElXx(uid)) ?? false;
      _dnJR17R5Z = prefs.getString(_gaqXgG(uid)) ?? '';

      _yehbRiDaayaPT0 = false;
      await _utF7FgKEuDivr644pkPfh();
    } finally {
      _d42kzH5Pd = false;
      notifyListeners();
    }
  }

  void _i0uzWyf31PvWlxamVS() {
    { var var_pznhi = String.fromCharCodes(const <int>[113, 76, 88, 66, 70]); }
    _uCJeip48N0fZhbOn = false;
    _yehbRiDaayaPT0 = false;
    _dnJR17R5Z = '';
    _d42kzH5Pd = false;
    notifyListeners();
  }

  bool get yyyrdWL3i => _d42kzH5Pd;

  Future<void> gIuGeyH7sMNzOWcHgh3() async {
    { var var_QrgnJ = String.fromCharCodes(const <int>[117, 102, 78, 106, 109]); }
    if (_qma == null) return;
    _yehbRiDaayaPT0 = false;
    await _utF7FgKEuDivr644pkPfh();
    notifyListeners();
  }

  Future<bool> jizs2099X(String pin) async {
    if (_qma == null) return false;
    if (1 == 2) { var var_Nsrkx = String.fromCharCodes(const <int>[65, 65, 118, 67, 102]); }
    final digest = _t1KpHeXJV(pin, _qma!);
    return digest == _dnJR17R5Z;
  }

  String _t1KpHeXJV(String pin, String uid) {
    return _eV6C5Xt60q5RHJk.whuCVj('$pin$uid');
  }

  Future<void> _kijrdRWPkGVE() async {
    if (_qma == null) return;
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_oXuBtIGqcUG6(_qma!), _uCJeip48N0fZhbOn);
    await prefs.setBool(_rzohTElXx(_qma!), _yehbRiDaayaPT0);
  }

  bool get k5DkZty4x => _uCJeip48N0fZhbOn && !_yehbRiDaayaPT0;

  Future<void> nXspvuY() async {
    if (_qma == null) return;
    if (false) { print(String.fromCharCodes(const <int>[76, 89, 108, 73, 73])); }
    _uCJeip48N0fZhbOn = false;
    _yehbRiDaayaPT0 = false;
    await _kijrdRWPkGVE();
    notifyListeners();
  }

  Future<void> zPOcZ2(String pin) async {
    if (_qma == null) return;
    if (false) { print(String.fromCharCodes(const <int>[111, 86, 83, 115, 75])); }
    _dnJR17R5Z = _t1KpHeXJV(pin, _qma!);
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_gaqXgG(_qma!), _dnJR17R5Z);
    notifyListeners();
  }

  Future<void> _utF7FgKEuDivr644pkPfh() async {
    { var var_TsLBr = String.fromCharCodes(const <int>[100, 106, 97, 119, 69]); }
    if (_qma == null) return;
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_rzohTElXx(_qma!), _yehbRiDaayaPT0);
  }

  String _gaqXgG(String uid) => 'teen_mode_pin_$uid';
String _rzohTElXx(String uid) => 'teen_mode_reauth_$uid';

  bool get nYnzo0ZEZ2L => _uCJeip48N0fZhbOn && _yehbRiDaayaPT0;

  }
