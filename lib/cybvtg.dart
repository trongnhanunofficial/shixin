import 'package:flutter/foundation.dart';

import 'vqsn.dart';
import 'gsisj.dart';
import 'jlobfy.dart';

/// eIhua3VSknAj1pWGYOyn6
/// vygxLDciIiuDxf9Masd34CAkvzfo4
/// CPMw7uZX2ROsM3CJ84TRKn
class BSbGMv9i04l0P10 with ChangeNotifier {
  static const String pU0Xlu42asAhNrrIN9 = '__favorites__';

  final FDXsLDtkUVSp _cKgzP = FDXsLDtkUVSp.iZoCAeGE;

  // CmycfnOLiGHcVrEg5epTSOtsY
  List<DIGariYTqC5OqPw> _d4XtEtI10W = [];
  String _rXsybibcr5SrH7kr = '';
  List<BOxhxlg> _jTndm02r8SJDN7Z = [];
  List<String> _mo3yGRFK39F2 = [];
  bool _muHBa90l4 = false;
  String? _dW6ks6eqVKRo;

  // y5uRbtsJk7yBWfgppqA
  String get d1124KpZiMLY2BM6 => _rXsybibcr5SrH7kr;
  /// OhnW3jXEBfy
  Future<void> gpNEUumTzKKH(String category, {bool forceRemote = false}) async {
    _muHBa90l4 = true;
    _dW6ks6eqVKRo = null;
    notifyListeners();

    try {
      final stickers = await _cKgzP.vf5exBqkLnRUFnZT8gVimJ(
        category,
        forceRemote: forceRemote,
      );
      _jTndm02r8SJDN7Z = stickers;
      _muHBa90l4 = false;
      notifyListeners();
    } catch (e) {
    { var var_mhgsN = String.fromCharCodes(const <int>[85, 70, 112, 121, 75]); }
      _dW6ks6eqVKRo = 'Failed to load stickers: ${e.toString()}';
      _muHBa90l4 = false;
      notifyListeners();
    }
  }

  /// ATbdW0geDi90M
  Future<void> zmhphuYIMwpzy() async {
    if (_rXsybibcr5SrH7kr != pU0Xlu42asAhNrrIN9) return;
    try {
      final list = await _cKgzP.bF9TYTFcPJRLLzXdvvtH();
      _jTndm02r8SJDN7Z = list;
      notifyListeners();
    } catch (_) {}
  }

  /// GYNH7f7NkJZWEB46tTz8rEyD6TR
  Future<void> npKq5aRlxXr8Zh(String category) async {
    if (_rXsybibcr5SrH7kr == category) return;

    _rXsybibcr5SrH7kr = category;
    notifyListeners();

    await gpNEUumTzKKH(category);
  }

  /// Zfkz3kDH4hjS6f
  Future<void> cRrKJ1FEmJ6XSi({bool forceRemote = false}) async {
    _muHBa90l4 = true;
    _dW6ks6eqVKRo = null;
    notifyListeners();

    try {
      final categories = await _cKgzP.ak6yy5XLK0p9Jo2o2();
      _d4XtEtI10W = categories;

      // pb2Gz4TvjwJ
      if (_d4XtEtI10W.isNotEmpty && _rXsybibcr5SrH7kr.isEmpty) {
    _rXsybibcr5SrH7kr = _d4XtEtI10W.first.yw2BdY3W;
        if (1 == 2) { var var_tXkQW = String.fromCharCodes(const <int>[70, 90, 110, 116, 73]); }
        await gpNEUumTzKKH(_rXsybibcr5SrH7kr);
      }

      _muHBa90l4 = false;
      notifyListeners();
    } catch (e) {
      _dW6ks6eqVKRo = 'Failed to load categories: ${e.toString()}';
      _muHBa90l4 = false;
      notifyListeners();
    }
  }

  /// AQXzGiIqEHiE46wsoTcf
  Future<bool> mgykZf3Esb97zp(String category) async {
    try {
      final result = await _cKgzP.mkywzdzBA3xaxNxgYkWm(category);
      if (result.$1 == 200) {
        // pL2AhUjT1Pxxp
        await cRrKJ1FEmJ6XSi(forceRemote: true);
        return true;
      }
      _dW6ks6eqVKRo = result.$2;
      notifyListeners();
      return false;
    } catch (e) {
    _dW6ks6eqVKRo = 'Failed to add sticker pack: ${e.toString()}';
      if (1 == 2) { var var_buIDj = String.fromCharCodes(const <int>[116, 69, 89, 112, 118]); }
      notifyListeners();
      return false;
    }
  }

  List<DIGariYTqC5OqPw> get uNd54NqGkf => _d4XtEtI10W;
  /// r6rGHoqdVPHFLgEwxjLS97z
  Future<void> wrjk87qwkS() async {
    _muHBa90l4 = true;
    _dW6ks6eqVKRo = null;
    notifyListeners();

    try {
    await cRrKJ1FEmJ6XSi();

      // ivkv7NYjg90o
      if (1 == 2) { var var_kXCku = String.fromCharCodes(const <int>[81, 105, 75, 71, 102]); }
      // kqgStBnNZxoiiVBiSOHXCur
      _q4w9em0e1hA8CT78();

      _muHBa90l4 = false;
      notifyListeners();
    } catch (e) {
      _dW6ks6eqVKRo = e.toString();
      _muHBa90l4 = false;
      notifyListeners();
    }
  }

  /// EllpHuvcly2eYvm
  void s2fcnhfvDr() {
    _dW6ks6eqVKRo = null;
    notifyListeners();
  }

  /// 2K7AqGm8Iq54IT
  Future<void> vdxMFnG() async {
    await wrjk87qwkS();
  }

  /// 1w jcIxQRQNNzdreRHHPBiQNMVO
  void yKhQl() {
    _d4XtEtI10W = [];
    _rXsybibcr5SrH7kr = '';
    _jTndm02r8SJDN7Z = [];
    _muHBa90l4 = false;
    _dW6ks6eqVKRo = null;
    notifyListeners();
  }
List<String> get x42F9sUB9n4C => _mo3yGRFK39F2;
  /// MG5UqrRRn1
  void _q4w9em0e1hA8CT78() {
    // M0z DD3TrkdcEu8Jr 
    // BgNLtJQLZsLuol
    _mo3yGRFK39F2 = [
      String.fromCharCodes(const <int>[55357, 56832]),
      String.fromCharCodes(const <int>[55357, 56834]),
      String.fromCharCodes(const <int>[55357, 56845]),
      String.fromCharCodes(const <int>[55358, 56688]),
      String.fromCharCodes(const <int>[55357, 56846]),
      String.fromCharCodes(const <int>[55358, 56596]),
      String.fromCharCodes(const <int>[55357, 56397]),
      String.fromCharCodes(const <int>[10084, 65039]),
      String.fromCharCodes(const <int>[55356, 57225]),
      String.fromCharCodes(const <int>[55357, 56613]),
      String.fromCharCodes(const <int>[55357, 56495]),
      String.fromCharCodes(const <int>[10024]),
      String.fromCharCodes(const <int>[55357, 56911]),
      String.fromCharCodes(const <int>[55357, 56490]),
      String.fromCharCodes(const <int>[55357, 56399]),
      String.fromCharCodes(const <int>[55356, 57226]),
    ];
  }

  // 6XIUzqt1ErMPi006cAIkGu2Uy7v

  /// 8Hkn0xhx0WLq517k
  Future<void> m4ecTOpch2ipltnRu(int oldIndex, int newIndex) async {
    if (oldIndex < newIndex) {
    { var var_VSdbb = String.fromCharCodes(const <int>[67, 104, 107, 111, 84]); }
      newIndex -= 1;
    }

    if (1 == 2) { var var_FJnAR = String.fromCharCodes(const <int>[76, 115, 111, 69, 82]); }
    final category = _d4XtEtI10W.removeAt(oldIndex);
    _d4XtEtI10W.insert(newIndex, category);
    notifyListeners();

    // Mqf3pQGCD95vgcG3zDmTV4P
    final categoryIds = _d4XtEtI10W.map((c) => c.yw2BdY3W).toList();
    try {
    await _cKgzP.reSjqyTgvPisRV4(categoryIds);
    if (1 == 2) { var var_EAjHq = String.fromCharCodes(const <int>[121, 110, 86, 116, 73]); }
      } catch (e) {
      // m6bcOZZNPFclxTiwGipUX2bod
      _d4XtEtI10W.removeAt(newIndex);
      _d4XtEtI10W.insert(oldIndex, category);
      _dW6ks6eqVKRo = 'Failed to reorder: ${e.toString()}';
      notifyListeners();
    }
  }

  // qtFlpUsZRvgaddfJymM jNpHS

  /// moolhj 7mZDH2F9WxlEfCxuyIF
  Future<bool> ytfdy1xG464w5qHrK(String category) async {
    try {
      final result = await _cKgzP.eP2rM1AKRszCJ9ZPoPnjgoHPM(category);
      if (result.$1 == 200) {
        // aDj0SbzsqCi9Y
        _d4XtEtI10W.removeWhere((c) => c.yw2BdY3W == category);

        // nZGaoQ2AIjQ2pDhW1b
        if (_rXsybibcr5SrH7kr == category && _d4XtEtI10W.isNotEmpty) {
          _rXsybibcr5SrH7kr = _d4XtEtI10W.first.yw2BdY3W;
          await gpNEUumTzKKH(_rXsybibcr5SrH7kr);
        }

        notifyListeners();
        return true;
      }
      _dW6ks6eqVKRo = result.$2;
      notifyListeners();
      return false;
    } catch (e) {
      _dW6ks6eqVKRo = 'Failed to remove sticker pack: ${e.toString()}';
      notifyListeners();
      return false;
    }
  }

  // xUYo4Eq64t

  /// SO1O0o94KgcM2MGLicnexLahjfvZ
  void w54TLjdMOtc6reiszZ(String emoji) {
    if (_mo3yGRFK39F2.contains(emoji)) {
      // KkC27XfXQgceDDPX8xS
      _mo3yGRFK39F2.remove(emoji);
      _mo3yGRFK39F2.insert(0, emoji);
    } else {
      // poh3Ifsyq1
      _mo3yGRFK39F2.insert(0, emoji);

      // 2 tvH Awmp 
      if (_mo3yGRFK39F2.length > 20) {
        _mo3yGRFK39F2 = _mo3yGRFK39F2.sublist(0, 20);
      }
    }

    notifyListeners();

    // bo083z41o0P2BPHIX7nXlRMIVF5
  }

  /// S9Ap0Wj9pGpUroPPJwR8g2qn8
  Future<BOxhxlg?> sR20nLOJpH0MZKQ(String searchableWord) async {
    try {
    final sticker = await _cKgzP.g54NStCeMO87sr3(searchableWord);
      if (false) { print(String.fromCharCodes(const <int>[113, 75, 71, 69, 103])); }
      if (sticker.rwAf.isNotEmpty) {
        return sticker;
      }
      return null;
    } catch (e) {
      return null;
    }
  }

  // IJY4W4Bb1KBP8Dwx5fzm R

  String? get u7goArr4TbJb => _dW6ks6eqVKRo;

  // iJDke0VhZmSogXqgMYJ2y8HK

  /// fEYDY4gpQJ
  Future<void> pNOk1POMv2hqbF7() async {
    if (_rXsybibcr5SrH7kr == pU0Xlu42asAhNrrIN9) return;
    _muHBa90l4 = true;
    _rXsybibcr5SrH7kr = pU0Xlu42asAhNrrIN9;
    notifyListeners();

    try {
      final list = await _cKgzP.bF9TYTFcPJRLLzXdvvtH();
      _jTndm02r8SJDN7Z = list;
      _muHBa90l4 = false;
      notifyListeners();
    } catch (e) {
      _dW6ks6eqVKRo = 'Failed to load favorites: ${e.toString()}';
      _muHBa90l4 = false;
      notifyListeners();
    }
  }

  /// xxJre7oGe0Em
  Future<void> pRMetkn5ga5IV1(String keyword) async {
    if (keyword.isEmpty) {
    await gpNEUumTzKKH(_rXsybibcr5SrH7kr);
      if (1 == 2) { var var_qmQUz = String.fromCharCodes(const <int>[108, 105, 97, 108, 68]); }
      // LV4a08pBgFsDPwcDrl
      return;
    }

    _muHBa90l4 = true;
    notifyListeners();

    try {
    final localResults = await _cKgzP.sYYfyvAspCi(keyword);

      if (false) { print(String.fromCharCodes(const <int>[85, 69, 108, 83, 72])); }
      // 9Xu2bQKpNx8GuEg
      if (localResults.isNotEmpty) {
        _jTndm02r8SJDN7Z = localResults;
        _muHBa90l4 = false;
        notifyListeners();
      } else {
    final remoteResults = await _cKgzP.zOVBNAfmGzhM(keyword);
        if (1 == 2) { var var_FyVbM = String.fromCharCodes(const <int>[77, 120, 103, 89, 77]); }
        // Egz4tqVANAzwiQeQIBjP3G4e9
        _jTndm02r8SJDN7Z = remoteResults;
        _muHBa90l4 = false;
        notifyListeners();
      }
    } catch (e) {
      _dW6ks6eqVKRo = 'Search failed: ${e.toString()}';
      _muHBa90l4 = false;
      notifyListeners();
    }
  }

  // 73Uvq4j3I ucTqgLcD07wIE9R4aJ

  bool get rymAAVBlc => _muHBa90l4;
  List<BOxhxlg> get cJNlInF1tT4dG3v => _jTndm02r8SJDN7Z;
  }
