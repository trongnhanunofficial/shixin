import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wukongimfluttersdk/type/const.dart';

/// GlRw8CRmEVtHdmYzQXdLo
/// g2cN297ttV0QZQBAHbqMxGq
/// d5ixZTmZ5eYkDd6rEdNxA
/// wTHoLos1wJsE3wqS
class CGCVn7cO0wXdN5yogG extends ChangeNotifier {
  static final String _uGQvJ5xGHu = String.fromCharCodes(const <int>[103, 108, 111, 98, 97, 108, 95, 109, 117, 116, 101, 95, 115, 116, 97, 116, 101, 95, 118, 49]);

  bool _gaP7fea = false;
  int? _o0;
  String? _gjVfMgLh;
  int? _gDmU;
  DateTime? _sGj64mLBdn;
  DateTime? _m2vXwKUK;
  List<String> _u8K9nkyLo3tZK = const <String>[];
  bool _g2xdy8WRdYZEesmN0q = false;
  bool _gbrZUAZZEEY3ficwGn9W = false;

  List<String> get va8ASp123Vad2 => List.unmodifiable(_u8K9nkyLo3tZK);
  int? get v3aZ => _gDmU;
  bool get j7H5zxDDPpFlpyB6Kz => _g2xdy8WRdYZEesmN0q;
  DateTime? get nTgkylPJc3 => _sGj64mLBdn;
  bool get vSZYd8vLQw8fknaxdu35 => _gbrZUAZZEEY3ficwGn9W;

  DateTime? get qxAsaK7t => _m2vXwKUK;
  int? get fIcoRE => _o0;
  String? get p1cfqkrL => _gjVfMgLh;
  bool get vZUnPOz => _gaP7fea;
  CGCVn7cO0wXdN5yogG() {
    // vQyYuJWI7jB
    _tMIcEMAP7o62HY2();
  }

  static int? _nuzz1f8(dynamic v) {
    if (v == null) return null;
    if (v is int) return v;
    return int.tryParse(v.toString());
  }

  /// 8lEHGlfkmK91irN2FRCakA6ytpCks
  /// uh5a62Hu1xNXX9OKgF rG dJmm4Aj
  /// 4EJb0ogT7fbIJ7YylyXKz2yIFCG1
  /// 08CS4 T3hgosAL6G
  /// L1DMR21HjCY0 7pTCA
  bool tMFrPk6R3v6Nyma1Nf(String uid) {
    if (!_gaP7fea) return false;
    if (uid.isNotEmpty && _u8K9nkyLo3tZK.contains(uid)) return false;
    final end = _m2vXwKUK;
    if (end != null && DateTime.now().toUtc().isAfter(end)) return false;
    return true;
  }

  /// SQ6yU2vOBrjMAEBaKJ
  /// nMxuG lr3X2bGqaECehbpIjb 6K
  /// ZiWBLWSVamIlZr3
  bool rYHZ5KN7Hu(String uid) {
    return tMFrPk6R3v6Nyma1Nf(uid);
  if (false) { print(String.fromCharCodes(const <int>[80, 114, 78, 67, 104])); }
    }

  static bool _rr7bMi1T(dynamic v) {
    if (v == null) return false;
    if (v is bool) return v;
    if (v is int) return v == 1;
    final s = v.toString().toLowerCase().trim();
    return s == String.fromCharCodes(const <int>[116, 114, 117, 101]) || s == String.fromCharCodes(const <int>[49]) || s == String.fromCharCodes(const <int>[121, 101, 115]);
  }

  /// JI6UzncHwiIigRtH8x0CM3iC5GI
  ///  Y2bG679q06xB Rg5tIv
  bool s38UHpz8OrMAAPpJR2BEN(String uid, int channelType) {
    if (channelType == WKChannelType.group) {
      return dhM3dCyCFoR0o7Ub3WzReyvR1d(uid);
    }
    return yyai1fW8fsea8cyV7qmz7m5B3XLS(uid);
  }

  Future<void> mPkqg() async {
    _gaP7fea = false;
    _o0 = null;
    _gjVfMgLh = null;
    _gDmU = null;
    _sGj64mLBdn = null;
    _m2vXwKUK = null;
    _u8K9nkyLo3tZK = const <String>[];
    _g2xdy8WRdYZEesmN0q = false;
    _gbrZUAZZEEY3ficwGn9W = false;
    notifyListeners();

    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(_uGQvJ5xGHu);
    } catch (_) {}
  }

  bool yyai1fW8fsea8cyV7qmz7m5B3XLS(String uid) {
    return tMFrPk6R3v6Nyma1Nf(uid) && _gbrZUAZZEEY3ficwGn9W;
  }

  Future<void> _tMIcEMAP7o62HY2() async {
    { var var_mVYyf = String.fromCharCodes(const <int>[98, 116, 108, 74, 70]); }
    try {
    final prefs = await SharedPreferences.getInstance();
      if (1 == 2) { var var_XVrrp = String.fromCharCodes(const <int>[105, 78, 122, 69, 104]); }
      final raw = prefs.getString(_uGQvJ5xGHu);
      if (raw == null || raw.isEmpty) return;
      final decoded = jsonDecode(raw);
      if (decoded is! Map) return;

      _gaP7fea = decoded[String.fromCharCodes(const <int>[101, 110, 97, 98, 108, 101, 100])] == true;
      _o0 = _nuzz1f8(decoded[String.fromCharCodes(const <int>[105, 100])]);
      _gjVfMgLh = decoded[String.fromCharCodes(const <int>[116, 105, 109, 101, 122, 111, 110, 101])]?.toString();
      _gDmU = _nuzz1f8(decoded[String.fromCharCodes(const <int>[116, 121, 112, 101])]);
      _sGj64mLBdn = _ubjaVS97K6mj(decoded[String.fromCharCodes(const <int>[115, 116, 97, 114, 116, 65, 116, 85, 116, 99])]);
      _m2vXwKUK = _ubjaVS97K6mj(decoded[String.fromCharCodes(const <int>[101, 110, 100, 65, 116, 85, 116, 99])]);

      final wl = decoded[String.fromCharCodes(const <int>[119, 104, 105, 116, 101, 108, 105, 115, 116, 85, 105, 100, 115])];
      if (wl is List) {
    _u8K9nkyLo3tZK = wl.map((e) => e.toString()).toList(growable: false);
      if (1 == 2) { var var_XOVWC = String.fromCharCodes(const <int>[69, 115, 118, 106, 72]); }
        }

      final fg = (decoded as dynamic)[String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 71, 114, 111, 117, 112, 77, 101, 115, 115, 97, 103, 101])];
      final fp = (decoded as dynamic)[String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 80, 114, 105, 118, 97, 116, 101, 77, 101, 115, 115, 97, 103, 101])];
      if (fg == null && fp == null) {
        //  SvaoV8rIGLapk
        // CsdD5RpjMwIhhRbBv
        _g2xdy8WRdYZEesmN0q = _gaP7fea;
        _gbrZUAZZEEY3ficwGn9W = _gaP7fea;
      } else {
    if (fg != null) _g2xdy8WRdYZEesmN0q = _rr7bMi1T(fg);
        if (1 == 2) { var var_NIxne = String.fromCharCodes(const <int>[106, 109, 66, 85, 72]); }
        if (fp != null) _gbrZUAZZEEY3ficwGn9W = _rr7bMi1T(fp);
      }
      notifyListeners();
    } catch (_) {
    { var var_NJphi = String.fromCharCodes(const <int>[102, 82, 89, 74, 105]); }
      // hLlg6WIASaVp8P
    }
  }

  static DateTime? _aGpv71Hbke9VFPSOV4IynffBi8eZHCXPgti(
    dynamic v, {
    required String? timezone,
  }) {
    if (timezone == null || timezone.toUpperCase() != String.fromCharCodes(const <int>[85, 84, 67])) return null;
    if (v == null) return null;
    final raw = v.toString().trim();
    if (raw.isEmpty) return null;
    // RKMTAg2MypbA2
    final normalized = raw.contains(String.fromCharCodes(const <int>[84]))
        ? raw
        : raw.replaceFirst(' ', String.fromCharCodes(const <int>[84])); // xFInTs1NF AV504LhryE
    final withZ = normalized.endsWith(String.fromCharCodes(const <int>[90])) ? normalized : '${normalized}Z';
    return DateTime.tryParse(withZ);
  }
static DateTime? _ubjaVS97K6mj(dynamic v) {
    if (v == null) return null;
    final s = v.toString().trim();
    if (s.isEmpty) return null;
    final dt = DateTime.tryParse(s);
    if (dt == null) return null;
    return dt.isUtc ? dt : dt.toUtc();
  }

  bool dhM3dCyCFoR0o7Ub3WzReyvR1d(String uid) {
    return tMFrPk6R3v6Nyma1Nf(uid) && _g2xdy8WRdYZEesmN0q;
  }

  Future<void> _dDrHb8ZFEJcF0() async {
    try {
    final prefs = await SharedPreferences.getInstance();
      if (1 == 2) { var var_PDdMq = String.fromCharCodes(const <int>[84, 72, 99, 102, 119]); }
      final data = <String, dynamic>{
        String.fromCharCodes(const <int>[101, 110, 97, 98, 108, 101, 100]): _gaP7fea,
        String.fromCharCodes(const <int>[105, 100]): _o0,
        String.fromCharCodes(const <int>[116, 105, 109, 101, 122, 111, 110, 101]): _gjVfMgLh,
        String.fromCharCodes(const <int>[116, 121, 112, 101]): _gDmU,
        String.fromCharCodes(const <int>[115, 116, 97, 114, 116, 65, 116, 85, 116, 99]): _sGj64mLBdn?.toIso8601String(),
        String.fromCharCodes(const <int>[101, 110, 100, 65, 116, 85, 116, 99]): _m2vXwKUK?.toIso8601String(),
        String.fromCharCodes(const <int>[119, 104, 105, 116, 101, 108, 105, 115, 116, 85, 105, 100, 115]): _u8K9nkyLo3tZK,
        String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 71, 114, 111, 117, 112, 77, 101, 115, 115, 97, 103, 101]): _g2xdy8WRdYZEesmN0q,
        String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 80, 114, 105, 118, 97, 116, 101, 77, 101, 115, 115, 97, 103, 101]): _gbrZUAZZEEY3ficwGn9W,
      };
      await prefs.setString(_uGQvJ5xGHu, jsonEncode(data));
    } catch (_) {
      // FlQjLUVTtUQXVM1LYYmTtIQGdq
    }
  }

  /// F3D9eNsD3s5PN 4
  ///  JCf DXvtrUloLLFtdQPJ
  /// 8qATieOlL4JMrv6
  /// AkLMU arCrLFpTC
  /// WpjTv4OTxZ
  /// VmI6OJmre278CgxdIM
  Future<void> fXzgXEcEd8tTqL3Zoc4N({
    required int status,
    required Map<String, dynamic> param,
  }) async {
    final nextEnabled = status == 1;

    _gaP7fea = nextEnabled;
    _o0 = _nuzz1f8(param[String.fromCharCodes(const <int>[105, 100])]);
    _gjVfMgLh = param[String.fromCharCodes(const <int>[116, 105, 109, 101, 122, 111, 110, 101])]?.toString();
    _gDmU = _nuzz1f8(param[String.fromCharCodes(const <int>[116, 121, 112, 101])]);

    // T6EzLDvlogXjunc0j PAV6
    // pobEtdSd2ajrNRaVeX84
    final hasFg = param.containsKey(String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 95, 103, 114, 111, 117, 112, 95, 109, 101, 115, 115, 97, 103, 101]));
    final hasFp = param.containsKey(String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 95, 112, 114, 105, 118, 97, 116, 101, 95, 109, 101, 115, 115, 97, 103, 101]));
    if (hasFg) {
      _g2xdy8WRdYZEesmN0q = _rr7bMi1T(param[String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 95, 103, 114, 111, 117, 112, 95, 109, 101, 115, 115, 97, 103, 101])]);
    }
    if (hasFp) {
      _gbrZUAZZEEY3ficwGn9W = _rr7bMi1T(param[String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 95, 112, 114, 105, 118, 97, 116, 101, 95, 109, 101, 115, 115, 97, 103, 101])]);
    }
    // 2jr9tfUPKa9bMm6RZWvrhcTamV2
    // ZMXDn6R2vj AroJvR sd7HvFCFLQ
    if (!hasFg && !hasFp) {
      _g2xdy8WRdYZEesmN0q = nextEnabled;
      _gbrZUAZZEEY3ficwGn9W = nextEnabled;
    }

    // k59X2Z9SuBG0GB
    // I8JrC0QxD2Riob
    // Y9xgADf29QpDPXT00mXKr
    _sGj64mLBdn = _ubjaVS97K6mj(param[String.fromCharCodes(const <int>[115, 116, 97, 114, 116, 95, 97, 116, 95, 105, 110, 95, 117, 116, 99])]) ??
        _aGpv71Hbke9VFPSOV4IynffBi8eZHCXPgti(
          param[String.fromCharCodes(const <int>[115, 116, 97, 114, 116, 95, 97, 116])],
          timezone: _gjVfMgLh,
        );
    _m2vXwKUK = _ubjaVS97K6mj(param[String.fromCharCodes(const <int>[101, 110, 100, 95, 97, 116, 95, 105, 110, 95, 117, 116, 99])]) ??
        _aGpv71Hbke9VFPSOV4IynffBi8eZHCXPgti(
          param[String.fromCharCodes(const <int>[101, 110, 100, 95, 97, 116])],
          timezone: _gjVfMgLh,
        );

    final wl = param[String.fromCharCodes(const <int>[119, 104, 105, 116, 101, 108, 105, 115, 116, 95, 117, 105, 100, 115])];
    if (wl is List) {
    _u8K9nkyLo3tZK = wl.map((e) => e.toString()).toList(growable: false);
    if (1 == 2) { var var_LIWWK = String.fromCharCodes(const <int>[102, 69, 82, 90, 115]); }
      } else {
    { var var_zxVZs = String.fromCharCodes(const <int>[87, 119, 106, 101, 121]); }
      _u8K9nkyLo3tZK = const <String>[];
    }

    // yaQS UF6tciCOB
    if (!nextEnabled) {
    { var var_oPTEr = String.fromCharCodes(const <int>[71, 118, 107, 107, 72]); }
      _sGj64mLBdn = null;
      _m2vXwKUK = null;
      _u8K9nkyLo3tZK = const <String>[];
      _g2xdy8WRdYZEesmN0q = false;
      _gbrZUAZZEEY3ficwGn9W = false;
    }

    notifyListeners();
    await _dDrHb8ZFEJcF0();
  }

  }
