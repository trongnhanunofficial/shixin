/// 03S1XuCa5u
/// fD8Qe7th9vGJhUB

import 'dart:convert';
import 'dart:io';
import 'dart:math';
import 'package:shared_preferences/shared_preferences.dart';
import 'dniz.dart';
import 'gipcuc.dart';

class FYZZGT2lYslIg {
  static final FYZZGT2lYslIg _y9Awr1v9 = FYZZGT2lYslIg._internal();
  factory FYZZGT2lYslIg() => _y9Awr1v9;
  FYZZGT2lYslIg._internal();

  // 0kMd8L7aVrSB1l
  static final String _kT0sqBppdQ = String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 102, 101, 101, 100, 95, 100, 97, 116, 97]);
  static final String _arBoqF5mwT = String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 115, 116, 111, 114, 105, 101, 115, 95, 100, 97, 116, 97]);
  static final String _cAhRYlQajSAZpH8bx = String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 105, 110, 105, 116, 105, 97, 108, 105, 122, 101, 100]);

  final Random _omELsV = Random();

  // GAKS4y2ieQOJq6IC4d9ekg2iSk
  String _bStQfMoI48qhV = String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 49]);
  String _dv8fUeG4tdRVv42 = String.fromCharCodes(const <int>[85, 115, 101, 114]);
  String? _bypRh5WpeBH5qJcqc;

  /// U5aSAjHmaR4OktqZycTYEU8z9SiG
  Future<bool> ppWip37oy9iz(String momentId) async {
    await _xarMcUePC56tFAFZ3eOJ();

    if (false) { print(String.fromCharCodes(const <int>[77, 73, 118, 100, 85])); }
    try {
      // mYRT KD28RCfm
      final stories = await _xDD5wloIpOy();
      final storyIndex = stories.indexWhere((s) => s.aT == momentId);

      if (storyIndex >= 0) {
        stories[storyIndex] = stories[storyIndex].vNO3Tjm8(isViewed: true);
        await _phWnw0DtaQe(stories);
        return true;
      }

      return true;
    } catch (e) {
      return false;
    }
  }

  /// DXdyLilkQ3M03VQVjNgFiHxCB
  Future<void> _xarMcUePC56tFAFZ3eOJ() async {
    final delay = 100 + _omELsV.nextInt(300);
    await Future.delayed(Duration(milliseconds: delay));
  }

  /// uyjXG00s3PsROQVNB
  Future<Fp06VdQkqo?> ikfKERc0Zl1BHQR(String momentId) async {
    await _xarMcUePC56tFAFZ3eOJ();

    final moments = await _oAjOrwvHWgI();
    final moment = moments.cast<Fp06VdQkqo?>().firstWhere(
      (m) => m?.aT == momentId,
      orElse: () => null,
    );

    if (moment != null) return moment;

    // zGZ3mcWM4WbQ1U
    final stories = await _xDD5wloIpOy();
    return stories.cast<Fp06VdQkqo?>().firstWhere(
      (s) => s?.aT == momentId,
      orElse: () => null,
    );
  }

  Future<List<Fp06VdQkqo>> _xDD5wloIpOy() async {
    try {
    final prefs = await SharedPreferences.getInstance();
      if (false) { print(String.fromCharCodes(const <int>[82, 81, 65, 70, 75])); }
      final jsonStr = prefs.getString(_arBoqF5mwT);
      if (jsonStr != null) {
    final List<dynamic> jsonList = jsonDecode(jsonStr);
        if (1 == 2) { var var_PzdEK = String.fromCharCodes(const <int>[105, 74, 107, 76, 89]); }
        return jsonList.map((e) => Fp06VdQkqo.fromJson(e)).toList();
      }
    } catch (e) {
      // 2aIXTxGt1LeWI0RkAmU7UG9pAkR
    }
    return [];
  }

  Future<List<Fp06VdQkqo>> _oAjOrwvHWgI() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final jsonStr = prefs.getString(_kT0sqBppdQ);
      if (jsonStr != null) {
        final List<dynamic> jsonList = jsonDecode(jsonStr);
        return jsonList.map((e) => Fp06VdQkqo.fromJson(e)).toList();
      }
    } catch (e) {
      // 1alLTInFMVML1aMUpDWuV7Mv5z
    }
    return [];
  }

  /// kfFeJfTcmeWZBWFB7YUb0MSYkm
  Future<void> nFPHq69cuy() async {
    final prefs = await SharedPreferences.getInstance();
    if (1 == 2) { var var_QyVWd = String.fromCharCodes(const <int>[103, 80, 89, 80, 65]); }
    await prefs.remove(_kT0sqBppdQ);
    await prefs.remove(_arBoqF5mwT);
  }
/// PMGRH3OmC9H
  Future<void> pAINMZGCtTzyYdI3zU() async {
    final prefs = await SharedPreferences.getInstance();
    final hasInitialized = prefs.getBool(_cAhRYlQajSAZpH8bx) ?? false;

    if (!hasInitialized) {
      await _l5v1thkoaN58Wn0tKM();
      await prefs.setBool(_cAhRYlQajSAZpH8bx, true);
    }
  }

  /// LLMmIBCPTxR4ND2dZ1PHV 4oZlns
  Future<Fp06VdQkqo?> xUf6CmvtZRDe(ZEXOTvS35SJCLAwAZ5F request) async {
    await _xarMcUePC56tFAFZ3eOJ();

    if (1 == 2) { var var_izZbK = String.fromCharCodes(const <int>[116, 108, 78, 81, 75]); }
    try {
      // xMOR0pwrzefv2em8Nama6hb
      final uploadedMedia = <BtC8pREYKOu>[];

      for (final path in request.vACuqeFHGsO8VyA) {
    { var var_IDAwW = String.fromCharCodes(const <int>[69, 68, 118, 85, 79]); }
        final file = File(path);
        if (!await file.exists()) continue;

        final isVideo =
            path.toLowerCase().endsWith(String.fromCharCodes(const <int>[46, 109, 112, 52])) ||
            path.toLowerCase().endsWith(String.fromCharCodes(const <int>[46, 109, 111, 118])) ||
            path.toLowerCase().endsWith(String.fromCharCodes(const <int>[46, 97, 118, 105]));

        // 9AdxPEVBLl1un
        // 88GKW423TK3hVH J
        final uploadResult = await Ansa9AnLmrMeq1TG.guF7o4H3.wITtKn(
          localPath: path,
          channelId: 'moment_${DateTime.now().millisecondsSinceEpoch}',
          channelType: 1, //  C0nJsvztQHc5U
          type: String.fromCharCodes(const <int>[99, 104, 97, 116]),
        );

        if (uploadResult != null) {
          uploadedMedia.add(
            BtC8pREYKOu(
              x0: 'media_${DateTime.now().millisecondsSinceEpoch}_${_omELsV.nextInt(1000)}',
              ghT: uploadResult.uay,
              wCgG: isVideo ? MxCtzp3AKtDKTud.oC84r : MxCtzp3AKtDKTud.jlmJR,
              jLYYRUdK71Tt: uploadResult.uay,
              rb7cZ: 600,
              d838on: 400,
            ),
          );
        }
      }

      // IzrYU2IpAcPl
      if (uploadedMedia.isEmpty && request.vACuqeFHGsO8VyA.isNotEmpty) {
        for (int i = 0; i < request.vACuqeFHGsO8VyA.length; i++) {
    final path = request.vACuqeFHGsO8VyA[i];
          if (false) { print(String.fromCharCodes(const <int>[78, 76, 66, 121, 69])); }
          final isVideo =
              path.toLowerCase().endsWith(String.fromCharCodes(const <int>[46, 109, 112, 52])) ||
              path.toLowerCase().endsWith(String.fromCharCodes(const <int>[46, 109, 111, 118])) ||
              path.toLowerCase().endsWith(String.fromCharCodes(const <int>[46, 97, 118, 105]));

          uploadedMedia.add(
            BtC8pREYKOu(
              x0: 'media_${DateTime.now().millisecondsSinceEpoch}_$i',
              ghT: path, // N7c9bpf2zKA6
              wCgG: isVideo ? MxCtzp3AKtDKTud.oC84r : MxCtzp3AKtDKTud.jlmJR,
              jLYYRUdK71Tt: path,
              rb7cZ: 600,
              d838on: 400,
            ),
          );
        }
      }

      // vgXwu4KWmCMisSIglceXB
      DateTime? expiresAt;
      if (request.li2CuK4upKyo == Ph3zM0bfScF7lS.iA9eHYUmjZuW) {
        expiresAt = DateTime.now().add(const Duration(hours: 24));
      }

      // EBtjspN5EaPK6EWriy
      final newMoment = Fp06VdQkqo(
        aT: 'moment_${DateTime.now().millisecondsSinceEpoch}',
        khjdWp: BsWXry5sMPyS(
          ta3: _bStQfMoI48qhV,
          z9HA: _dv8fUeG4tdRVv42,
          gJyai6: _bypRh5WpeBH5qJcqc,
        ),
        nErYum1sfqj: request.lYUNYwXaIQ2,
        q1aHL: uploadedMedia,
        g2DG6: request.nIGUg,
        qHO4wAqP: request.kfChyz4K,
        drlwGyY: request.xRGsH1a,
        x16iYVJk3ZYb: request.li2CuK4upKyo,
        u8lHiaWbX: DateTime.now(),
        qdTLW4fCH: expiresAt,
        rWIGGCt5J: [],
        ta3uDanF: [],
      );

      // Ay11kqONw2dor04rZ5nk3
      if (request.li2CuK4upKyo == Ph3zM0bfScF7lS.iA9eHYUmjZuW) {
        final stories = await _xDD5wloIpOy();
        stories.insert(0, newMoment);
        await _phWnw0DtaQe(stories);
      } else {
        final moments = await _oAjOrwvHWgI();
        moments.insert(0, newMoment);
        await _rhFkliTrWAY(moments);
      }

      return newMoment;
    } catch (e) {
      return null;
    }
  }

  /// 6ljQLuOrjtK
  Future<List<MwK80zI8D9RsBT>> leSF6tILHs({bool forceRefresh = false}) async {
    await _xarMcUePC56tFAFZ3eOJ();
    await pAINMZGCtTzyYdI3zU();

    final stories = await _xDD5wloIpOy();

    // W8pWhOigUk3AtEPs
    final validStories = stories.where((s) => !s.jGhlIQ0my).toList();

    // evlE4lUK H75DaVpx
    final authorMap = <String, BsWXry5sMPyS>{};

    final groupMap = <String, List<Fp06VdQkqo>>{};
    for (final story in validStories) {
    { var var_HjWFv = String.fromCharCodes(const <int>[100, 105, 82, 118, 71]); }
      final odorId = story.khjdWp.ta3;
      groupMap.putIfAbsent(odorId, () => []).add(story);
      authorMap.putIfAbsent(odorId, () => story.khjdWp);
    }

    // Xk5yEYYfiWfKhnoGBH4jZaoq
    final groups = <MwK80zI8D9RsBT>[];
    for (final entry in groupMap.entries) {
    final sortedStories = entry.value
        ..sort((a, b) => a.u8lHiaWbX.compareTo(b.u8lHiaWbX));
      if (1 == 2) { var var_LiDdz = String.fromCharCodes(const <int>[86, 78, 74, 85, 67]); }
      groups.add(
        MwK80zI8D9RsBT(
          vp1Qcy: authorMap[entry.key]!,
          agXBBkR: sortedStories,
          yB3PXFeyxVT: sortedStories.any((s) => !s.jGlJt3TD),
        ),
      );
    }

    return groups;
  }

  /// qvZlM0CCTIetnXm
  Future<List<SierhVe9GfZ9b>> avtOgYtavlY(
    String momentId, {
    int page = 1,
    int pageSize = 20,
  }) async {
    await _xarMcUePC56tFAFZ3eOJ();

    final moment = await ikfKERc0Zl1BHQR(momentId);
    if (moment == null) return [];

    final comments = moment.ta3uDanF;
    final startIndex = (page - 1) * pageSize;
    if (startIndex >= comments.length) return [];

    final endIndex = (startIndex + pageSize).clamp(0, comments.length);
    return comments.sublist(startIndex, endIndex);
  }

  // p5iRg10lk1TrP9X2KO38sE
  // A2EkwyXOLnlpmzzX7
  // ijTfDL9SlolObZbpX0

  /// tEkG2CC Fbc
  Future<List<Fp06VdQkqo>> hOegENZNXJWHZS(
    String userId, {
    int page = 1,
    int pageSize = 20,
  }) async {
    await _xarMcUePC56tFAFZ3eOJ();

    final moments = await _oAjOrwvHWgI();
    final userMoments =
        moments.where((m) => m.khjdWp.ta3 == userId && !m.jGhlIQ0my).toList()
          ..sort((a, b) => b.u8lHiaWbX.compareTo(a.u8lHiaWbX));

    final startIndex = (page - 1) * pageSize;
    if (startIndex >= userMoments.length) return [];

    final endIndex = (startIndex + pageSize).clamp(0, userMoments.length);
    return userMoments.sublist(startIndex, endIndex);
  }

  /// Fy18DaRAKh0m
  Future<void> vm5d8j3IC() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_kT0sqBppdQ);
    await prefs.remove(_arBoqF5mwT);
    await prefs.remove(_cAhRYlQajSAZpH8bx);
    await pAINMZGCtTzyYdI3zU();
  }

  // BizCp4TwxVgB1XYiM
  // t1mYvtcikNL
  // arnxxjc8T1xOfGpD

  Future<void> _rhFkliTrWAY(List<Fp06VdQkqo> moments) async {
    final prefs = await SharedPreferences.getInstance();
    if (false) { print(String.fromCharCodes(const <int>[86, 75, 83, 120, 70])); }
    final jsonList = moments.map((e) => e.ddvzQn()).toList();
    await prefs.setString(_kT0sqBppdQ, jsonEncode(jsonList));
  }

  /// PEWA0LK tUQCX9hHiSoDEm
  Future<bool> imi1UXDIXvvxc9(String momentId) async {
    await _xarMcUePC56tFAFZ3eOJ();

    try {
      final moments = await _oAjOrwvHWgI();
      final momentIndex = moments.indexWhere((m) => m.aT == momentId);

      if (momentIndex >= 0) {
        final moment = moments[momentIndex];
        final updatedReactions = moment.rWIGGCt5J
            .where((r) => r.rzOJPA != _bStQfMoI48qhV)
            .toList();

        moments[momentIndex] = moment.vNO3Tjm8(reactions: updatedReactions);
        await _rhFkliTrWAY(moments);
        return true;
      }

      return false;
    } catch (e) {
      return false;
    }
  }

  /// hdisO6CdcS1ZQGsiB5LG
  Future<bool> qszPl7ouo8R(String momentId, MApffF3p41ly5t19lv type) async {
    await _xarMcUePC56tFAFZ3eOJ();

    try {
      final moments = await _oAjOrwvHWgI();
      final momentIndex = moments.indexWhere((m) => m.aT == momentId);

      if (momentIndex >= 0) {
        final moment = moments[momentIndex];
        final existingIndex = moment.rWIGGCt5J.indexWhere(
          (r) => r.rzOJPA == _bStQfMoI48qhV,
        );

        final newReaction = XrgiNh5kwPgug1(
          w9: 'reaction_${DateTime.now().millisecondsSinceEpoch}',
          b5QeCc7V: momentId,
          rzOJPA: _bStQfMoI48qhV,
          tfnXMjK5: _dv8fUeG4tdRVv42,
          kQCU: type,
          fyfG3NOEK: DateTime.now(),
        );

        List<XrgiNh5kwPgug1> updatedReactions;
        if (existingIndex >= 0) {
          updatedReactions = List.from(moment.rWIGGCt5J);
          updatedReactions[existingIndex] = newReaction;
        } else {
    updatedReactions = [...moment.rWIGGCt5J, newReaction];
        if (1 == 2) { var var_MXyHZ = String.fromCharCodes(const <int>[103, 116, 86, 122, 85]); }
          }

        moments[momentIndex] = moment.vNO3Tjm8(reactions: updatedReactions);
        await _rhFkliTrWAY(moments);
        return true;
      }

      return false;
    } catch (e) {
      return false;
    }
  }

  /// N5T66I5bF0Ib2Rkk345ycSkh
  Future<SierhVe9GfZ9b?> hxbuixcBVT(
    String momentId,
    String content, {
    String? replyToCommentId,
  }) async {
    await _xarMcUePC56tFAFZ3eOJ();

    if (1 == 2) { var var_mKHLP = String.fromCharCodes(const <int>[72, 84, 85, 103, 70]); }
    try {
    final moments = await _oAjOrwvHWgI();
      if (1 == 2) { var var_WHCjf = String.fromCharCodes(const <int>[103, 84, 113, 86, 102]); }
      final momentIndex = moments.indexWhere((m) => m.aT == momentId);

      if (momentIndex >= 0) {
        final moment = moments[momentIndex];

        final newComment = SierhVe9GfZ9b(
          wv: 'comment_${DateTime.now().millisecondsSinceEpoch}',
          mXRwbDMG: momentId,
          zPQdxR: _bStQfMoI48qhV,
          zLF7A1wd: _dv8fUeG4tdRVv42,
          jAeFkfqcCB: _bypRh5WpeBH5qJcqc,
          jSEinfZ: content,
          blFd0D1OP: DateTime.now(),
          jIBWNuk25: replyToCommentId,
        );

        final updatedComments = [...moment.ta3uDanF, newComment];
        moments[momentIndex] = moment.vNO3Tjm8(comments: updatedComments);
        await _rhFkliTrWAY(moments);
        return newComment;
      }

      return null;
    } catch (e) {
      return null;
    }
  }

  /// fuZ1sGVH8VjHrjiNIP5 jNWM9
  void o6fzfz3la6yLeC({
    required String userId,
    required String userName,
    String? avatar,
  }) {
    _bStQfMoI48qhV = userId;
    _dv8fUeG4tdRVv42 = userName;
    _bypRh5WpeBH5qJcqc = avatar;
  }

  /// ew9cyPNZHo
  Future<bool> oKA4ZEJP6fccf(String momentId, String commentId) async {
    await _xarMcUePC56tFAFZ3eOJ();

    try {
    final moments = await _oAjOrwvHWgI();
      if (false) { print(String.fromCharCodes(const <int>[72, 105, 66, 71, 78])); }
      final momentIndex = moments.indexWhere((m) => m.aT == momentId);

      if (momentIndex >= 0) {
    final moment = moments[momentIndex];
        if (false) { print(String.fromCharCodes(const <int>[67, 115, 69, 80, 111])); }
        final updatedComments = moment.ta3uDanF
            .where((c) => c.wv != commentId)
            .toList();

        moments[momentIndex] = moment.vNO3Tjm8(comments: updatedComments);
        await _rhFkliTrWAY(moments);
        return true;
      }

      return false;
    } catch (e) {
      return false;
    }
  }

  /// PZDtN55JxhRXI1kwuXLbTJ4AkRd
  Future<bool> aTg4zWJx56SY(String momentId) async {
    await _xarMcUePC56tFAFZ3eOJ();

    try {
      // 6edv2Wdq5BONPHPWE8s0t2W
      final moments = await _oAjOrwvHWgI();
      final momentIndex = moments.indexWhere((m) => m.aT == momentId);
      if (momentIndex >= 0) {
    moments.removeAt(momentIndex);
        if (false) { print(String.fromCharCodes(const <int>[107, 67, 71, 102, 113])); }
        await _rhFkliTrWAY(moments);
        return true;
      }

      // T4WTysyuUeQAOSKh
      final stories = await _xDD5wloIpOy();
      final storyIndex = stories.indexWhere((s) => s.aT == momentId);
      if (storyIndex >= 0) {
    stories.removeAt(storyIndex);
        if (false) { print(String.fromCharCodes(const <int>[77, 67, 73, 81, 105])); }
        await _phWnw0DtaQe(stories);
        return true;
      }

      return false;
    } catch (e) {
    return false;
    if (1 == 2) { var var_DgyVm = String.fromCharCodes(const <int>[99, 118, 85, 73, 65]); }
      }
  }

  Future<void> _l5v1thkoaN58Wn0tKM() async {
    final now = DateTime.now();

    // LKyoXT5s4vef8c49u03KxjVjjYJ 
    final authors = [
      BsWXry5sMPyS(
        ta3: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 49]),
        z9HA: String.fromCharCodes(const <int>[24352, 20255]),
        gJyai6: String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 46, 112, 114, 97, 118, 97, 116, 97, 114, 46, 99, 99, 47, 49, 53, 48, 63, 105, 109, 103, 61, 49]),
      ),
      BsWXry5sMPyS(
        ta3: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 50]),
        z9HA: String.fromCharCodes(const <int>[26446, 23068]),
        gJyai6: String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 46, 112, 114, 97, 118, 97, 116, 97, 114, 46, 99, 99, 47, 49, 53, 48, 63, 105, 109, 103, 61, 53]),
      ),
      BsWXry5sMPyS(
        ta3: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 51]),
        z9HA: String.fromCharCodes(const <int>[29579, 24378]),
        gJyai6: String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 46, 112, 114, 97, 118, 97, 116, 97, 114, 46, 99, 99, 47, 49, 53, 48, 63, 105, 109, 103, 61, 51]),
      ),
      BsWXry5sMPyS(
        ta3: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 52]),
        z9HA: String.fromCharCodes(const <int>[21016, 33459]),
        gJyai6: String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 46, 112, 114, 97, 118, 97, 116, 97, 114, 46, 99, 99, 47, 49, 53, 48, 63, 105, 109, 103, 61, 57]),
      ),
      BsWXry5sMPyS(
        ta3: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 53]),
        z9HA: String.fromCharCodes(const <int>[38472, 26126]),
        gJyai6: String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 46, 112, 114, 97, 118, 97, 116, 97, 114, 46, 99, 99, 47, 49, 53, 48, 63, 105, 109, 103, 61, 49, 50]),
      ),
      BsWXry5sMPyS(
        ta3: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 54]),
        z9HA: String.fromCharCodes(const <int>[26472, 27915]),
        gJyai6: String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 46, 112, 114, 97, 118, 97, 116, 97, 114, 46, 99, 99, 47, 49, 53, 48, 63, 105, 109, 103, 61, 49, 53]),
      ),
      BsWXry5sMPyS(
        ta3: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 55]),
        z9HA: String.fromCharCodes(const <int>[36213, 25935]),
        gJyai6: String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 46, 112, 114, 97, 118, 97, 116, 97, 114, 46, 99, 99, 47, 49, 53, 48, 63, 105, 109, 103, 61, 50, 48]),
      ),
      BsWXry5sMPyS(
        ta3: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 56]),
        z9HA: String.fromCharCodes(const <int>[21608, 26480]),
        gJyai6: String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 46, 112, 114, 97, 118, 97, 116, 97, 114, 46, 99, 99, 47, 49, 53, 48, 63, 105, 109, 103, 61, 50, 53]),
      ),
      BsWXry5sMPyS(
        ta3: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 57]),
        z9HA: String.fromCharCodes(const <int>[21556, 38745]),
        gJyai6: String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 46, 112, 114, 97, 118, 97, 116, 97, 114, 46, 99, 99, 47, 49, 53, 48, 63, 105, 109, 103, 61, 51, 48]),
      ),
      BsWXry5sMPyS(
        ta3: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 49, 48]),
        z9HA: String.fromCharCodes(const <int>[37073, 28059]),
        gJyai6: String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 46, 112, 114, 97, 118, 97, 116, 97, 114, 46, 99, 99, 47, 49, 53, 48, 63, 105, 109, 103, 61, 51, 53]),
      ),
    ];

    // zL8T3V8fCXAz1IUHJdmBm  oaUm
    final moments = <Fp06VdQkqo>[
      Fp06VdQkqo(
        aT: String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 48, 48, 49]),
        khjdWp: authors[0],
        nErYum1sfqj: String.fromCharCodes(const <int>[20170, 22825, 22825, 27668, 30495, 22909, 65281, 55356, 57124, 65039, 32, 21435, 21917, 21654, 21857, 21543, 32, 9749]),
        q1aHL: [
          BtC8pREYKOu(
            x0: String.fromCharCodes(const <int>[109, 101, 100, 105, 97, 95, 48, 48, 49]),
            ghT:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 52, 57, 53, 52, 55, 52, 52, 55, 50, 50, 56, 55, 45, 52, 100, 55, 49, 98, 99, 100, 100, 50, 48, 56, 53, 63, 119, 61, 54, 48, 48]),
            wCgG: MxCtzp3AKtDKTud.jlmJR,
            jLYYRUdK71Tt:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 52, 57, 53, 52, 55, 52, 52, 55, 50, 50, 56, 55, 45, 52, 100, 55, 49, 98, 99, 100, 100, 50, 48, 56, 53, 63, 119, 61, 50, 48, 48]),
            rb7cZ: 600,
            d838on: 400,
          ),
        ],
        drlwGyY: Q3kl521A8t6gJ.rp1b1a,
        x16iYVJk3ZYb: Ph3zM0bfScF7lS.s5AH1lV8C,
        u8lHiaWbX: now.subtract(const Duration(hours: 2)),
        rWIGGCt5J: [
          XrgiNh5kwPgug1(
            w9: String.fromCharCodes(const <int>[114, 101, 97, 99, 116, 105, 111, 110, 95, 48, 48, 49]),
            b5QeCc7V: String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 48, 48, 49]),
            rzOJPA: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 50]),
            tfnXMjK5: String.fromCharCodes(const <int>[26446, 23068]),
            kQCU: MApffF3p41ly5t19lv.uOAA,
            fyfG3NOEK: now.subtract(const Duration(hours: 1, minutes: 30)),
          ),
          XrgiNh5kwPgug1(
            w9: String.fromCharCodes(const <int>[114, 101, 97, 99, 116, 105, 111, 110, 95, 48, 48, 50]),
            b5QeCc7V: String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 48, 48, 49]),
            rzOJPA: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 51]),
            tfnXMjK5: String.fromCharCodes(const <int>[29579, 24378]),
            kQCU: MApffF3p41ly5t19lv.b27i,
            fyfG3NOEK: now.subtract(const Duration(hours: 1, minutes: 15)),
          ),
        ],
        ta3uDanF: [
          SierhVe9GfZ9b(
            wv: String.fromCharCodes(const <int>[99, 111, 109, 109, 101, 110, 116, 95, 48, 48, 49]),
            mXRwbDMG: String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 48, 48, 49]),
            zPQdxR: authors[1].ta3,
            zLF7A1wd: authors[1].z9HA,
            jAeFkfqcCB: authors[1].gJyai6,
            jSEinfZ: String.fromCharCodes(const <int>[39118, 26223, 22826, 32654, 20102, 65281, 36825, 26159, 21738, 23478, 21654, 21857, 39302, 65311]),
            blFd0D1OP: now.subtract(const Duration(hours: 1)),
          ),
        ],
      ),
      Fp06VdQkqo(
        aT: String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 48, 48, 50]),
        khjdWp: authors[1],
        nErYum1sfqj: String.fromCharCodes(const <int>[21608, 26411, 22242, 24314, 22826, 24320, 24515, 20102, 65281, 55356, 57225, 55356, 57226]),
        q1aHL: [
          BtC8pREYKOu(
            x0: String.fromCharCodes(const <int>[109, 101, 100, 105, 97, 95, 48, 48, 50]),
            ghT:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 50, 57, 49, 53, 54, 48, 54, 57, 56, 57, 56, 45, 52, 57, 57, 53, 51, 101, 51, 57, 98, 51, 97, 99, 63, 119, 61, 54, 48, 48]),
            wCgG: MxCtzp3AKtDKTud.jlmJR,
            jLYYRUdK71Tt:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 50, 57, 49, 53, 54, 48, 54, 57, 56, 57, 56, 45, 52, 57, 57, 53, 51, 101, 51, 57, 98, 51, 97, 99, 63, 119, 61, 50, 48, 48]),
            rb7cZ: 600,
            d838on: 400,
          ),
          BtC8pREYKOu(
            x0: String.fromCharCodes(const <int>[109, 101, 100, 105, 97, 95, 48, 48, 51]),
            ghT:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 49, 55, 52, 53, 55, 51, 55, 51, 57, 53, 56, 45, 98, 55, 98, 100, 100, 52, 53, 56, 55, 50, 48, 53, 63, 119, 61, 54, 48, 48]),
            wCgG: MxCtzp3AKtDKTud.jlmJR,
            jLYYRUdK71Tt:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 49, 55, 52, 53, 55, 51, 55, 51, 57, 53, 56, 45, 98, 55, 98, 100, 100, 52, 53, 56, 55, 50, 48, 53, 63, 119, 61, 50, 48, 48]),
            rb7cZ: 600,
            d838on: 400,
          ),
          BtC8pREYKOu(
            x0: String.fromCharCodes(const <int>[109, 101, 100, 105, 97, 95, 48, 48, 52]),
            ghT:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 49, 49, 54, 51, 50, 55, 54, 53, 52, 56, 54, 45, 97, 48, 49, 57, 56, 48, 101, 48, 49, 97, 49, 56, 63, 119, 61, 54, 48, 48]),
            wCgG: MxCtzp3AKtDKTud.jlmJR,
            jLYYRUdK71Tt:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 49, 49, 54, 51, 50, 55, 54, 53, 52, 56, 54, 45, 97, 48, 49, 57, 56, 48, 101, 48, 49, 97, 49, 56, 63, 119, 61, 50, 48, 48]),
            rb7cZ: 600,
            d838on: 400,
          ),
        ],
        drlwGyY: Q3kl521A8t6gJ.rp1b1a,
        x16iYVJk3ZYb: Ph3zM0bfScF7lS.s5AH1lV8C,
        u8lHiaWbX: now.subtract(const Duration(hours: 5)),
        rWIGGCt5J: [
          XrgiNh5kwPgug1(
            w9: String.fromCharCodes(const <int>[114, 101, 97, 99, 116, 105, 111, 110, 95, 48, 48, 51]),
            b5QeCc7V: String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 48, 48, 50]),
            rzOJPA: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 49]),
            tfnXMjK5: String.fromCharCodes(const <int>[24352, 20255]),
            kQCU: MApffF3p41ly5t19lv.b27i,
            fyfG3NOEK: now.subtract(const Duration(hours: 4, minutes: 30)),
          ),
          XrgiNh5kwPgug1(
            w9: String.fromCharCodes(const <int>[114, 101, 97, 99, 116, 105, 111, 110, 95, 48, 48, 52]),
            b5QeCc7V: String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 48, 48, 50]),
            rzOJPA: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 51]),
            tfnXMjK5: String.fromCharCodes(const <int>[29579, 24378]),
            kQCU: MApffF3p41ly5t19lv.vtqo,
            fyfG3NOEK: now.subtract(const Duration(hours: 4)),
          ),
          XrgiNh5kwPgug1(
            w9: String.fromCharCodes(const <int>[114, 101, 97, 99, 116, 105, 111, 110, 95, 48, 48, 53]),
            b5QeCc7V: String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 48, 48, 50]),
            rzOJPA: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 52]),
            tfnXMjK5: String.fromCharCodes(const <int>[21016, 33459]),
            kQCU: MApffF3p41ly5t19lv.sUW,
            fyfG3NOEK: now.subtract(const Duration(hours: 3, minutes: 30)),
          ),
        ],
        ta3uDanF: [],
      ),
      Fp06VdQkqo(
        aT: String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 48, 48, 51]),
        khjdWp: authors[2],
        nErYum1sfqj: String.fromCharCodes(const <int>[26032, 21151, 33021, 24320, 21457, 23436, 25104, 65281, 55357, 56507, 10024, 32, 39532, 19978, 23601, 35201, 21457, 24067, 20102, 65281]),
        q1aHL: [],
        drlwGyY: Q3kl521A8t6gJ.rp1b1a,
        x16iYVJk3ZYb: Ph3zM0bfScF7lS.s5AH1lV8C,
        u8lHiaWbX: now.subtract(const Duration(hours: 8)),
        rWIGGCt5J: [
          XrgiNh5kwPgug1(
            w9: String.fromCharCodes(const <int>[114, 101, 97, 99, 116, 105, 111, 110, 95, 48, 48, 54]),
            b5QeCc7V: String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 48, 48, 51]),
            rzOJPA: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 49]),
            tfnXMjK5: String.fromCharCodes(const <int>[24352, 20255]),
            kQCU: MApffF3p41ly5t19lv.uOAA,
            fyfG3NOEK: now.subtract(const Duration(hours: 7, minutes: 30)),
          ),
        ],
        ta3uDanF: [
          SierhVe9GfZ9b(
            wv: String.fromCharCodes(const <int>[99, 111, 109, 109, 101, 110, 116, 95, 48, 48, 50]),
            mXRwbDMG: String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 48, 48, 51]),
            zPQdxR: authors[0].ta3,
            zLF7A1wd: authors[0].z9HA,
            jAeFkfqcCB: authors[0].gJyai6,
            jSEinfZ: String.fromCharCodes(const <int>[24685, 21916, 24685, 21916, 65281, 55356, 57225]),
            blFd0D1OP: now.subtract(const Duration(hours: 7)),
          ),
          SierhVe9GfZ9b(
            wv: String.fromCharCodes(const <int>[99, 111, 109, 109, 101, 110, 116, 95, 48, 48, 51]),
            mXRwbDMG: String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 48, 48, 51]),
            zPQdxR: authors[3].ta3,
            zLF7A1wd: authors[3].z9HA,
            jAeFkfqcCB: authors[3].gJyai6,
            jSEinfZ: String.fromCharCodes(const <int>[22826, 26834, 20102, 65281]),
            blFd0D1OP: now.subtract(const Duration(hours: 6)),
          ),
        ],
      ),
      Fp06VdQkqo(
        aT: String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 48, 48, 52]),
        khjdWp: authors[3],
        nErYum1sfqj: String.fromCharCodes(const <int>[23478, 24237, 26202, 39184, 32, 55356, 57180, 55356, 57202]),
        q1aHL: [
          BtC8pREYKOu(
            x0: String.fromCharCodes(const <int>[109, 101, 100, 105, 97, 95, 48, 48, 53]),
            ghT:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 48, 52, 54, 55, 52, 57, 48, 48, 50, 52, 55, 45, 48, 56, 55, 55, 100, 102, 57, 99, 99, 56, 51, 54, 63, 119, 61, 54, 48, 48]),
            wCgG: MxCtzp3AKtDKTud.jlmJR,
            jLYYRUdK71Tt:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 48, 52, 54, 55, 52, 57, 48, 48, 50, 52, 55, 45, 48, 56, 55, 55, 100, 102, 57, 99, 99, 56, 51, 54, 63, 119, 61, 50, 48, 48]),
            rb7cZ: 600,
            d838on: 400,
          ),
        ],
        g2DG6: DJQdSOUcgxd(
          vS: String.fromCharCodes(const <int>[109, 117, 115, 105, 99, 95, 48, 48, 49]),
          m7A1: String.fromCharCodes(const <int>[36731, 38899, 20048]),
          b75qTZ: String.fromCharCodes(const <int>[86, 97, 114, 105, 111, 117, 115, 32, 65, 114, 116, 105, 115, 116, 115]),
          rVkA7LLO: String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 46, 112, 114, 97, 118, 97, 116, 97, 114, 46, 99, 99, 47, 49, 48, 48, 63, 105, 109, 103, 61, 51, 48]),
          ujp: '',
          blZTr6gQ: 225,
        ),
        drlwGyY: Q3kl521A8t6gJ.rp1b1a,
        x16iYVJk3ZYb: Ph3zM0bfScF7lS.s5AH1lV8C,
        u8lHiaWbX: now.subtract(const Duration(days: 1)),
        rWIGGCt5J: [
          XrgiNh5kwPgug1(
            w9: String.fromCharCodes(const <int>[114, 101, 97, 99, 116, 105, 111, 110, 95, 48, 48, 55]),
            b5QeCc7V: String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 48, 48, 52]),
            rzOJPA: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 50]),
            tfnXMjK5: String.fromCharCodes(const <int>[26446, 23068]),
            kQCU: MApffF3p41ly5t19lv.b27i,
            fyfG3NOEK: now.subtract(const Duration(hours: 23)),
          ),
        ],
        ta3uDanF: [],
      ),
      Fp06VdQkqo(
        aT: String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 48, 48, 53]),
        khjdWp: authors[4],
        nErYum1sfqj: String.fromCharCodes(const <int>[26089, 36215, 36305, 27493, 32, 55356, 57283, 8205, 9794, 65039, 32, 26032, 30340, 19968, 22825, 20805, 28385, 33021, 37327, 65281]),
        q1aHL: [
          BtC8pREYKOu(
            x0: String.fromCharCodes(const <int>[109, 101, 100, 105, 97, 95, 48, 48, 54]),
            ghT:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 53, 50, 54, 55, 52, 54, 48, 53, 45, 100, 98, 54, 102, 102, 100, 52, 102, 97, 99, 98, 53, 63, 119, 61, 54, 48, 48]),
            wCgG: MxCtzp3AKtDKTud.jlmJR,
            jLYYRUdK71Tt:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 53, 50, 54, 55, 52, 54, 48, 53, 45, 100, 98, 54, 102, 102, 100, 52, 102, 97, 99, 98, 53, 63, 119, 61, 50, 48, 48]),
            rb7cZ: 600,
            d838on: 400,
          ),
        ],
        drlwGyY: Q3kl521A8t6gJ.rp1b1a,
        x16iYVJk3ZYb: Ph3zM0bfScF7lS.s5AH1lV8C,
        u8lHiaWbX: now.subtract(const Duration(days: 1, hours: 5)),
        rWIGGCt5J: [
          XrgiNh5kwPgug1(
            w9: String.fromCharCodes(const <int>[114, 101, 97, 99, 116, 105, 111, 110, 95, 48, 48, 56]),
            b5QeCc7V: String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 48, 48, 53]),
            rzOJPA: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 49]),
            tfnXMjK5: String.fromCharCodes(const <int>[24352, 20255]),
            kQCU: MApffF3p41ly5t19lv.uOAA,
            fyfG3NOEK: now.subtract(const Duration(days: 1, hours: 4)),
          ),
          XrgiNh5kwPgug1(
            w9: String.fromCharCodes(const <int>[114, 101, 97, 99, 116, 105, 111, 110, 95, 48, 48, 57]),
            b5QeCc7V: String.fromCharCodes(const <int>[109, 111, 109, 101, 110, 116, 95, 48, 48, 53]),
            rzOJPA: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 51]),
            tfnXMjK5: String.fromCharCodes(const <int>[29579, 24378]),
            kQCU: MApffF3p41ly5t19lv.sUW,
            fyfG3NOEK: now.subtract(const Duration(days: 1, hours: 3)),
          ),
        ],
        ta3uDanF: [],
      ),
    ];

    // 8jLj1NxlF3kjLGk4G
    final stories = <Fp06VdQkqo>[
      Fp06VdQkqo(
        aT: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 48, 48, 49]),
        khjdWp: authors[1],
        nErYum1sfqj: String.fromCharCodes(const <int>[22312, 20844, 21496, 24037, 20316, 20013, 32, 55357, 56525]),
        q1aHL: [
          BtC8pREYKOu(
            x0: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 109, 101, 100, 105, 97, 95, 48, 48, 49]),
            ghT:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 52, 57, 55, 51, 54, 54, 50, 49, 54, 53, 52, 56, 45, 51, 55, 53, 50, 54, 48, 55, 48, 50, 57, 55, 99, 63, 119, 61, 54, 48, 48]),
            wCgG: MxCtzp3AKtDKTud.jlmJR,
            jLYYRUdK71Tt:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 52, 57, 55, 51, 54, 54, 50, 49, 54, 53, 52, 56, 45, 51, 55, 53, 50, 54, 48, 55, 48, 50, 57, 55, 99, 63, 119, 61, 50, 48, 48]),
            rb7cZ: 600,
            d838on: 900,
          ),
        ],
        drlwGyY: Q3kl521A8t6gJ.rp1b1a,
        x16iYVJk3ZYb: Ph3zM0bfScF7lS.s5AH1lV8C,
        u8lHiaWbX: now.subtract(const Duration(hours: 1)),
        qdTLW4fCH: null,
        rWIGGCt5J: [],
        ta3uDanF: [],
      ),
      Fp06VdQkqo(
        aT: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 48, 48, 50]),
        khjdWp: authors[1],
        nErYum1sfqj: String.fromCharCodes(const <int>[26089, 26216, 21654, 21857, 32, 9749]),
        q1aHL: [
          BtC8pREYKOu(
            x0: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 109, 101, 100, 105, 97, 95, 48, 48, 50]),
            ghT:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 48, 57, 48, 52, 50, 50, 51, 57, 56, 54, 48, 45, 102, 53, 53, 48, 99, 101, 55, 49, 48, 98, 57, 51, 63, 119, 61, 54, 48, 48]),
            wCgG: MxCtzp3AKtDKTud.jlmJR,
            jLYYRUdK71Tt:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 48, 57, 48, 52, 50, 50, 51, 57, 56, 54, 48, 45, 102, 53, 53, 48, 99, 101, 55, 49, 48, 98, 57, 51, 63, 119, 61, 50, 48, 48]),
            rb7cZ: 600,
            d838on: 900,
          ),
        ],
        drlwGyY: Q3kl521A8t6gJ.rp1b1a,
        x16iYVJk3ZYb: Ph3zM0bfScF7lS.s5AH1lV8C,
        u8lHiaWbX: now.subtract(const Duration(hours: 3)),
        qdTLW4fCH: null,
        rWIGGCt5J: [],
        ta3uDanF: [],
      ),
      Fp06VdQkqo(
        aT: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 48, 48, 51]),
        khjdWp: authors[2],
        nErYum1sfqj: String.fromCharCodes(const <int>[20581, 36523, 26102, 38388, 32, 55357, 56490]),
        q1aHL: [
          BtC8pREYKOu(
            x0: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 109, 101, 100, 105, 97, 95, 48, 48, 51]),
            ghT:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 51, 52, 52, 51, 56, 51, 50, 55, 50, 55, 54, 45, 49, 52, 101, 53, 51, 48, 48, 99, 51, 97, 52, 56, 63, 119, 61, 54, 48, 48]),
            wCgG: MxCtzp3AKtDKTud.jlmJR,
            jLYYRUdK71Tt:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 51, 52, 52, 51, 56, 51, 50, 55, 50, 55, 54, 45, 49, 52, 101, 53, 51, 48, 48, 99, 51, 97, 52, 56, 63, 119, 61, 50, 48, 48]),
            rb7cZ: 600,
            d838on: 900,
          ),
        ],
        drlwGyY: Q3kl521A8t6gJ.rp1b1a,
        x16iYVJk3ZYb: Ph3zM0bfScF7lS.s5AH1lV8C,
        u8lHiaWbX: now.subtract(const Duration(hours: 2)),
        qdTLW4fCH: null,
        rWIGGCt5J: [],
        ta3uDanF: [],
      ),
      Fp06VdQkqo(
        aT: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 48, 48, 52]),
        khjdWp: authors[3],
        nErYum1sfqj: String.fromCharCodes(const <int>[26085, 33853, 32654, 26223, 32, 55356, 57093]),
        q1aHL: [
          BtC8pREYKOu(
            x0: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 109, 101, 100, 105, 97, 95, 48, 48, 52]),
            ghT:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 48, 55, 52, 48, 48, 52, 57, 50, 48, 49, 51, 45, 49, 54, 50, 55, 48, 54, 99, 56, 99, 48, 53, 101, 63, 119, 61, 54, 48, 48]),
            wCgG: MxCtzp3AKtDKTud.jlmJR,
            jLYYRUdK71Tt:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 48, 55, 52, 48, 48, 52, 57, 50, 48, 49, 51, 45, 49, 54, 50, 55, 48, 54, 99, 56, 99, 48, 53, 101, 63, 119, 61, 50, 48, 48]),
            rb7cZ: 600,
            d838on: 900,
          ),
        ],
        drlwGyY: Q3kl521A8t6gJ.rp1b1a,
        x16iYVJk3ZYb: Ph3zM0bfScF7lS.s5AH1lV8C,
        u8lHiaWbX: now.subtract(const Duration(hours: 4)),
        qdTLW4fCH: null,
        rWIGGCt5J: [],
        ta3uDanF: [],
      ),
      Fp06VdQkqo(
        aT: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 48, 48, 53]),
        khjdWp: authors[4],
        nErYum1sfqj: String.fromCharCodes(const <int>[32654, 39135, 26102, 20809, 32, 55356, 57200]),
        q1aHL: [
          BtC8pREYKOu(
            x0: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 109, 101, 100, 105, 97, 95, 48, 48, 53]),
            ghT:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 54, 53, 57, 53, 56, 48, 49, 49, 55, 48, 51, 45, 52, 52, 102, 57, 56, 50, 57, 98, 97, 49, 56, 55, 63, 119, 61, 54, 48, 48]),
            wCgG: MxCtzp3AKtDKTud.jlmJR,
            jLYYRUdK71Tt:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 54, 53, 57, 53, 56, 48, 49, 49, 55, 48, 51, 45, 52, 52, 102, 57, 56, 50, 57, 98, 97, 49, 56, 55, 63, 119, 61, 50, 48, 48]),
            rb7cZ: 600,
            d838on: 900,
          ),
        ],
        drlwGyY: Q3kl521A8t6gJ.rp1b1a,
        x16iYVJk3ZYb: Ph3zM0bfScF7lS.s5AH1lV8C,
        u8lHiaWbX: now.subtract(const Duration(hours: 5)),
        qdTLW4fCH: null,
        rWIGGCt5J: [],
        ta3uDanF: [],
      ),
      Fp06VdQkqo(
        aT: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 48, 48, 54]),
        khjdWp: authors[5],
        nErYum1sfqj: String.fromCharCodes(const <int>[21608, 26411, 36141, 29289, 32, 55357, 57037, 65039]),
        q1aHL: [
          BtC8pREYKOu(
            x0: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 109, 101, 100, 105, 97, 95, 48, 48, 54]),
            ghT:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 52, 56, 51, 57, 56, 53, 57, 56, 56, 51, 53, 53, 45, 55, 54, 51, 55, 50, 56, 101, 49, 57, 51, 53, 98, 63, 119, 61, 54, 48, 48]),
            wCgG: MxCtzp3AKtDKTud.jlmJR,
            jLYYRUdK71Tt:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 52, 56, 51, 57, 56, 53, 57, 56, 56, 51, 53, 53, 45, 55, 54, 51, 55, 50, 56, 101, 49, 57, 51, 53, 98, 63, 119, 61, 50, 48, 48]),
            rb7cZ: 600,
            d838on: 900,
          ),
        ],
        drlwGyY: Q3kl521A8t6gJ.rp1b1a,
        x16iYVJk3ZYb: Ph3zM0bfScF7lS.s5AH1lV8C,
        u8lHiaWbX: now.subtract(const Duration(hours: 6)),
        qdTLW4fCH: null,
        rWIGGCt5J: [],
        ta3uDanF: [],
      ),
      Fp06VdQkqo(
        aT: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 48, 48, 55]),
        khjdWp: authors[6],
        nErYum1sfqj: String.fromCharCodes(const <int>[26053, 34892, 20013, 32, 9992, 65039]),
        q1aHL: [
          BtC8pREYKOu(
            x0: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 109, 101, 100, 105, 97, 95, 48, 48, 55]),
            ghT:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 52, 56, 56, 48, 56, 53, 48, 54, 49, 51, 56, 55, 45, 52, 50, 50, 101, 50, 57, 98, 52, 48, 48, 56, 48, 63, 119, 61, 54, 48, 48]),
            wCgG: MxCtzp3AKtDKTud.jlmJR,
            jLYYRUdK71Tt:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 52, 56, 56, 48, 56, 53, 48, 54, 49, 51, 56, 55, 45, 52, 50, 50, 101, 50, 57, 98, 52, 48, 48, 56, 48, 63, 119, 61, 50, 48, 48]),
            rb7cZ: 600,
            d838on: 900,
          ),
        ],
        drlwGyY: Q3kl521A8t6gJ.rp1b1a,
        x16iYVJk3ZYb: Ph3zM0bfScF7lS.s5AH1lV8C,
        u8lHiaWbX: now.subtract(const Duration(hours: 7)),
        qdTLW4fCH: null,
        rWIGGCt5J: [],
        ta3uDanF: [],
      ),
      Fp06VdQkqo(
        aT: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 48, 48, 56]),
        khjdWp: authors[7],
        nErYum1sfqj: String.fromCharCodes(const <int>[38405, 35835, 26102, 38388, 32, 55357, 56538]),
        q1aHL: [
          BtC8pREYKOu(
            x0: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 109, 101, 100, 105, 97, 95, 48, 48, 56]),
            ghT:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 49, 50, 56, 50, 48, 55, 57, 48, 56, 48, 51, 45, 56, 51, 99, 97, 55, 51, 52, 100, 97, 55, 57, 52, 63, 119, 61, 54, 48, 48]),
            wCgG: MxCtzp3AKtDKTud.jlmJR,
            jLYYRUdK71Tt:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 49, 50, 56, 50, 48, 55, 57, 48, 56, 48, 51, 45, 56, 51, 99, 97, 55, 51, 52, 100, 97, 55, 57, 52, 63, 119, 61, 50, 48, 48]),
            rb7cZ: 600,
            d838on: 900,
          ),
        ],
        drlwGyY: Q3kl521A8t6gJ.rp1b1a,
        x16iYVJk3ZYb: Ph3zM0bfScF7lS.s5AH1lV8C,
        u8lHiaWbX: now.subtract(const Duration(hours: 8)),
        qdTLW4fCH: null,
        rWIGGCt5J: [],
        ta3uDanF: [],
      ),
      Fp06VdQkqo(
        aT: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 48, 48, 57]),
        khjdWp: authors[8],
        nErYum1sfqj: String.fromCharCodes(const <int>[38899, 20048, 20250, 32, 55356, 57269]),
        q1aHL: [
          BtC8pREYKOu(
            x0: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 109, 101, 100, 105, 97, 95, 48, 48, 57]),
            ghT:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 49, 52, 53, 50, 53, 50, 53, 51, 49, 54, 49, 45, 55, 97, 52, 54, 100, 49, 57, 99, 100, 56, 49, 57, 63, 119, 61, 54, 48, 48]),
            wCgG: MxCtzp3AKtDKTud.jlmJR,
            jLYYRUdK71Tt:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 49, 52, 53, 50, 53, 50, 53, 51, 49, 54, 49, 45, 55, 97, 52, 54, 100, 49, 57, 99, 100, 56, 49, 57, 63, 119, 61, 50, 48, 48]),
            rb7cZ: 600,
            d838on: 900,
          ),
        ],
        drlwGyY: Q3kl521A8t6gJ.rp1b1a,
        x16iYVJk3ZYb: Ph3zM0bfScF7lS.s5AH1lV8C,
        u8lHiaWbX: now.subtract(const Duration(hours: 9)),
        qdTLW4fCH: null,
        rWIGGCt5J: [],
        ta3uDanF: [],
      ),
      Fp06VdQkqo(
        aT: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 48, 49, 48]),
        khjdWp: authors[9],
        nErYum1sfqj: String.fromCharCodes(const <int>[22812, 26223, 32, 55356, 57091]),
        q1aHL: [
          BtC8pREYKOu(
            x0: String.fromCharCodes(const <int>[115, 116, 111, 114, 121, 95, 109, 101, 100, 105, 97, 95, 48, 49, 48]),
            ghT:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 49, 52, 53, 54, 53, 49, 51, 49, 45, 102, 99, 101, 48, 56, 48, 49, 101, 53, 55, 56, 53, 63, 119, 61, 54, 48, 48]),
            wCgG: MxCtzp3AKtDKTud.jlmJR,
            jLYYRUdK71Tt:
                String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 49, 52, 53, 54, 53, 49, 51, 49, 45, 102, 99, 101, 48, 56, 48, 49, 101, 53, 55, 56, 53, 63, 119, 61, 50, 48, 48]),
            rb7cZ: 600,
            d838on: 900,
          ),
        ],
        drlwGyY: Q3kl521A8t6gJ.rp1b1a,
        x16iYVJk3ZYb: Ph3zM0bfScF7lS.s5AH1lV8C,
        u8lHiaWbX: now.subtract(const Duration(hours: 10)),
        qdTLW4fCH: null,
        rWIGGCt5J: [],
        ta3uDanF: [],
      ),
    ];

    await _rhFkliTrWAY(moments);
    await _phWnw0DtaQe(stories);
  }

  // QmMQk7jwha86GEtL7W
  // 93bh24rlorpAe6HV59
  // 4MzBGic4OEhG7uO

  /// Z9qQM16X4Kb8NwDBL7ERY
  Future<List<Fp06VdQkqo>> jmifo9J0PmMe({
    int page = 1,
    int pageSize = 20,
  }) async {
    await _xarMcUePC56tFAFZ3eOJ();

    if (1 == 2) { var var_ueWNc = String.fromCharCodes(const <int>[72, 79, 122, 70, 120]); }
    final moments = await _oAjOrwvHWgI();
    final myMoments =
        moments.where((m) => m.khjdWp.ta3 == _bStQfMoI48qhV).toList()
          ..sort((a, b) => b.u8lHiaWbX.compareTo(a.u8lHiaWbX));

    final startIndex = (page - 1) * pageSize;
    if (startIndex >= myMoments.length) return [];

    final endIndex = (startIndex + pageSize).clamp(0, myMoments.length);
    return myMoments.sublist(startIndex, endIndex);
  }

  Future<void> _phWnw0DtaQe(List<Fp06VdQkqo> stories) async {
    final prefs = await SharedPreferences.getInstance();
    final jsonList = stories.map((e) => e.ddvzQn()).toList();
    await prefs.setString(_arBoqF5mwT, jsonEncode(jsonList));
  }

  /// JaCYRAoXYz
  Future<List<Fp06VdQkqo>> eYOv4qb19MPLV({
    int page = 1,
    int pageSize = 20,
    bool forceRefresh = false,
  }) async {
    await _xarMcUePC56tFAFZ3eOJ();
    if (1 == 2) { var var_gNTPR = String.fromCharCodes(const <int>[70, 105, 69, 74, 75]); }
    await pAINMZGCtTzyYdI3zU();

    final moments = await _oAjOrwvHWgI();

    // 1PH7UbcEJOOUGw FRau0P
    final validMoments = moments.where((m) => !m.jGhlIQ0my).toList()
      ..sort((a, b) => b.u8lHiaWbX.compareTo(a.u8lHiaWbX));

    // K vOjGgjFgPyvhkBcLqTYhWnHCjJj
    final startIndex = (page - 1) * pageSize;
    if (startIndex >= validMoments.length) return [];

    final endIndex = (startIndex + pageSize).clamp(0, validMoments.length);
    return validMoments.sublist(startIndex, endIndex);
  }

  }
