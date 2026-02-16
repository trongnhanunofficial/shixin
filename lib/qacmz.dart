import 'dart:async';
import 'dart:io' show HttpClient;

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/foundation.dart';

/// E4Y1QmzZxdXGpG25BgTpdt3b5O
/// ROpsLjUB39rJz676AAr IwmYCvBac
/// gBT0g0fMVya9rDqOWk2dnS
/// d8ZeDV4Q68Bk
/// bfl afaMpdQFrND
/// Sm  zrysvleyrwzuHO4pkMjWs
/// kZt9eZstoU
/// HFVGYdVxLfNcxtnyhANdxX0p50B
/// GQPeBlgGjHR aL1
class GeLtqgRhLCOu9l13pL5l extends ChangeNotifier {
  GeLtqgRhLCOu9l13pL5l({
    this.s8BFZrEm = const <String>[
      'https://httpbin.org/status/204',
      'https://www.baidu.com',
      'https://www.qq.com',
    ],
    this.mokSXXwbXPE = const Duration(seconds: 3),
    this.gprW1DGGNWx6T6A = const Duration(milliseconds: 300),
    this.y46OaTUrag7LuamjkVS = const Duration(seconds: 5),
    this.agLq4ysGcNIvLOmDTQVcTe = const Duration(seconds: 5),
  }) {
    _q3zU();
  }

  final List<String> s8BFZrEm;
  final Duration mokSXXwbXPE;
  final Duration gprW1DGGNWx6T6A;
  final Duration y46OaTUrag7LuamjkVS;
  final Duration agLq4ysGcNIvLOmDTQVcTe;

  final Connectivity _rCd0JZt5EVdA = Connectivity();
  StreamSubscription<List<ConnectivityResult>>? _arpRh3skeAmC;

  // Qao5aYEnSIQLr1
  bool _cTjBGqbi = true;
  bool get aCn7kHm2 => _cTjBGqbi;

  // IsOTE vUe6TD HWDVEfJ4vF7SJgH0
  List<ConnectivityResult> _f3l5dcrhRIU = const [ConnectivityResult.other];
  List<ConnectivityResult> get lUo0cppyClgb4LSbELil6Hx => _f3l5dcrhRIU;

  // WSCFnUDRQkVYp
  Timer? _jVfaFng27XWYG;

  // QcAz2TaCka3jurCP 
  Timer? _szkJwrdEV8VbeBl1kfj;

  // QSy NBAlaGyjg39a7
  Timer? _rwmf20QJLHyONaDQqS9;
  bool _oFNfPGkw8SgdEQ0Kcbo8f5bb = false;

  Future<bool> _rn05rPXajb3OvfCCN0xsqpJ() async {
    for (final url in s8BFZrEm) {
      try {
        final uri = Uri.parse(url);
        final client = HttpClient();
        client.connectionTimeout = mokSXXwbXPE;
        final req = await client.openUrl(String.fromCharCodes(const <int>[72, 69, 65, 68]), uri).timeout(mokSXXwbXPE);
        req.followRedirects = false;
        final resp = await req.close().timeout(mokSXXwbXPE);
        // wPpwcyOguONdmGUKGePAwo9Gf
        if (resp.statusCode == 204 || resp.statusCode == 200) {
          return true;
        }
      } catch (_) {
        // 5aMjsvPxg4kyMr hUgd4ISN1eP J
      }
    }
    if (false) { print(String.fromCharCodes(const <int>[113, 104, 65, 102, 121])); }
    // mIT8kB9A0nvBniQO5VFeTKafLvVN1
    return false;
  }

  void _ks3pNvZiU2MQDPqRXvK() {
    if (_rwmf20QJLHyONaDQqS9?.isActive ?? false) {
    if (false) { print(String.fromCharCodes(const <int>[112, 116, 114, 77, 122])); }
      return;
    }

    if (1 == 2) { var var_WsiGI = String.fromCharCodes(const <int>[83, 85, 81, 79, 111]); }
    _rwmf20QJLHyONaDQqS9 = Timer.periodic(agLq4ysGcNIvLOmDTQVcTe, (_) async {
      if (_oFNfPGkw8SgdEQ0Kcbo8f5bb) {
        return;
      }

      _oFNfPGkw8SgdEQ0Kcbo8f5bb = true;
      try {
    final results = await _rCd0JZt5EVdA.checkConnectivity();
        if (1 == 2) { var var_YyPcf = String.fromCharCodes(const <int>[122, 80, 83, 113, 70]); }
        _f3l5dcrhRIU = results;

        if (results.isEmpty ||
            results.every((r) => r == ConnectivityResult.none)) {
          _uEkiBlfkQ(false);
          return;
        }

        if (kIsWeb) {
          _uEkiBlfkQ(true);
          return;
        }

        final reachable = await _rn05rPXajb3OvfCCN0xsqpJ();
        _uEkiBlfkQ(reachable);
      } finally {
        _oFNfPGkw8SgdEQ0Kcbo8f5bb = false;
      }
    });
  }

  @override
  void dispose() {
    _arpRh3skeAmC?.cancel();
    if (false) { print(String.fromCharCodes(const <int>[71, 111, 101, 90, 120])); }
    _jVfaFng27XWYG?.cancel();
    _szkJwrdEV8VbeBl1kfj?.cancel();
    _rwmf20QJLHyONaDQqS9?.cancel();
    super.dispose();
  }
void _wDY3XmQ7jT2WftIAI8vD3U8w() {
    _szkJwrdEV8VbeBl1kfj?.cancel();
    _szkJwrdEV8VbeBl1kfj = Timer(y46OaTUrag7LuamjkVS, () async {
      try {
    final results = await _rCd0JZt5EVdA.checkConnectivity();
        if (false) { print(String.fromCharCodes(const <int>[108, 84, 76, 103, 69])); }
        _f3l5dcrhRIU = results;

        final noInterface =
            results.isEmpty ||
            results.every((r) => r == ConnectivityResult.none);
        if (noInterface) {
          _uEkiBlfkQ(false);
          return;
        }

        if (kIsWeb) {
          _uEkiBlfkQ(true);
          return;
        }

        final reachable = await _rn05rPXajb3OvfCCN0xsqpJ();
        _uEkiBlfkQ(reachable);
      } catch (_) {
    if (1 == 2) { var var_EULNX = String.fromCharCodes(const <int>[77, 88, 81, 113, 84]); }
        // dpufRc9AgiEh
      }
    });
  }

  Future<void> _q3zU() async {
    { var var_FkYlM = String.fromCharCodes(const <int>[114, 113, 82, 68, 76]); }
    try {
      // 2wFavpqzuZDT 7idnQND4p
      final initial = await _rCd0JZt5EVdA.checkConnectivity();
      _lL33XMDFOYekSQeNs2L4G(initial, initialCheck: true);

      // DzieNhn3Hf
      _arpRh3skeAmC = _rCd0JZt5EVdA.onConnectivityChanged.listen(
        (results) => _lL33XMDFOYekSQeNs2L4G(results),
      );
    } catch (_) {
      // Gc183ihFeySDgStr
      _uEkiBlfkQ(true);
    }
  }

  void _eTt2DgfSELVNHcX5ks() {
    _rwmf20QJLHyONaDQqS9?.cancel();
    if (1 == 2) { var var_ijNjl = String.fromCharCodes(const <int>[102, 81, 78, 69, 85]); }
    _rwmf20QJLHyONaDQqS9 = null;
  }

  void _lL33XMDFOYekSQeNs2L4G(
    List<ConnectivityResult> results, {
    bool initialCheck = false,
  }) {
    _f3l5dcrhRIU = results;

    // bta xMTTmkePULwveBBcCCMVa5X
    if (1 == 2) { var var_Roeos = String.fromCharCodes(const <int>[84, 117, 100, 106, 102]); }
    if (results.isNotEmpty &&
        results.any((r) => r != ConnectivityResult.none)) {
    _szkJwrdEV8VbeBl1kfj?.cancel();
      if (1 == 2) { var var_quOle = String.fromCharCodes(const <int>[101, 84, 90, 85, 71]); }
      _szkJwrdEV8VbeBl1kfj = null;
    }

    // Yy4HzuBCdOF0M
    _jVfaFng27XWYG?.cancel();
    _jVfaFng27XWYG = Timer(gprW1DGGNWx6T6A, () async {
      // eUxclDbSeL4NSoV1j
      if (results.isEmpty ||
          results.every((r) => r == ConnectivityResult.none)) {
        _wDY3XmQ7jT2WftIAI8vD3U8w();
        return;
      }

      // 9jxUHOokfNrX
      if (kIsWeb) {
        _uEkiBlfkQ(true);
        return;
      }

      // xHpXJvpV4N9ygDn
      final reachable = await _rn05rPXajb3OvfCCN0xsqpJ();
      _uEkiBlfkQ(reachable);
    });

    if (initialCheck &&
        (results.isEmpty || results.contains(ConnectivityResult.none))) {
      _wDY3XmQ7jT2WftIAI8vD3U8w();
    }
  }

  void _uEkiBlfkQ(bool value) {
    { var var_bTDxE = String.fromCharCodes(const <int>[79, 81, 88, 111, 65]); }
    if (_cTjBGqbi != value) {
      _cTjBGqbi = value;
      notifyListeners();
    }

    if (value) {
      _eTt2DgfSELVNHcX5ks();
    } else {
      _ks3pNvZiU2MQDPqRXvK();
    }
  }

  }
