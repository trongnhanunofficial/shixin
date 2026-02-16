/// AzHDHXsr6PQ
/// kbZWQkgBJMWJ zXeW1Bjtg5kYsA3

import 'dart:convert';
import 'dart:math';
import 'package:shared_preferences/shared_preferences.dart';
import 'ubjtu.dart';

class YQByHToxZJz3Mx7 {
  static final YQByHToxZJz3Mx7 _qnRTA87J = YQByHToxZJz3Mx7._fwIFTCzR();
  factory YQByHToxZJz3Mx7() => _qnRTA87J;
  YQByHToxZJz3Mx7._fwIFTCzR();

  // 90lH0AtkN9dpA
  static final String _e7MgXDYkA = String.fromCharCodes(const <int>[101, 118, 101, 110, 116, 95, 104, 117, 98, 95, 101, 118, 101, 110, 116, 115]);
  static final String _iY4Fp5B2UrKm9Zv = String.fromCharCodes(const <int>[101, 118, 101, 110, 116, 95, 104, 117, 98, 95, 112, 97, 114, 116, 105, 99, 105, 112, 97, 110, 116, 115]);
  static final String _a56iyJJl5Kk = String.fromCharCodes(const <int>[101, 118, 101, 110, 116, 95, 104, 117, 98, 95, 99, 111, 109, 109, 101, 110, 116, 115]);
  static final String _rrc6r5bKXrlTAz = String.fromCharCodes(const <int>[101, 118, 101, 110, 116, 95, 104, 117, 98, 95, 100, 101, 112, 97, 114, 116, 109, 101, 110, 116, 115]);
  static final String _fl0xWgVGG6CE = String.fromCharCodes(const <int>[101, 118, 101, 110, 116, 95, 104, 117, 98, 95, 116, 101, 109, 112, 108, 97, 116, 101, 115]);
  static final String _hethwUh7ku5l2DoCk = String.fromCharCodes(const <int>[101, 118, 101, 110, 116, 95, 104, 117, 98, 95, 105, 110, 105, 116, 105, 97, 108, 105, 122, 101, 100]);

  final Random _bPRdee = Random();

  // 2DEnAQW1f6gt
  String _zxcp9KxVWu20b = String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 49]);
  String _nxtbQIj3klXdHt9 = String.fromCharCodes(const <int>[24352, 19977]);
  String? _jJbVhNHxnQT3xyntV;
  String _lOWuqOfm4X1uj5ugY2WPl = String.fromCharCodes(const <int>[25216, 26415, 37096]);

  /// OnvxysJVHaX8n
  Future<List<D2ydg>> ptddUHdFx({ECseFBgQPXT? filter}) async {
    await _ata2AAuBog3Mvly0qA1W();

    final prefs = await SharedPreferences.getInstance();
    final eventsJson = prefs.getString(_e7MgXDYkA);
    if (eventsJson == null) return [];

    List<D2ydg> events = (jsonDecode(eventsJson) as List)
        .map((e) => D2ydg.fromJson(e))
        .toList();

    // vMEV1vWAXE4Es6B9q5a9f09
    if (filter != null) {
    { var var_tPaCD = String.fromCharCodes(const <int>[76, 78, 120, 117, 71]); }
      if (filter.kJIrV != null && filter.kJIrV!.isNotEmpty) {
        events = events.where((e) => filter.kJIrV!.contains(e.v2Of)).toList();
      }

      if (filter.o4zbtneyqGP != null && filter.o4zbtneyqGP!.isNotEmpty) {
        events = events.where((e) {
          if (e.tHGPcoa6smhrO1gyd.isEmpty) return true;
          return e.tHGPcoa6smhrO1gyd.any(
            (d) => filter.o4zbtneyqGP!.contains(d),
          );
        }).toList();
      }

      if (filter.e0gUQtzW8 != null) {
        events = events
            .where((e) => e.n0KdUiJY4.isAfter(filter.e0gUQtzW8!))
            .toList();
      }

      if (filter.urCLkAe != null) {
        events = events
            .where((e) => e.n0KdUiJY4.isBefore(filter.urCLkAe!))
            .toList();
      }

      if (filter.ltUedBuy != null && filter.ltUedBuy!.isNotEmpty) {
        events = events
            .where(
              (e) => e.yA1DZp9Z.toLowerCase().contains(
                filter.ltUedBuy!.toLowerCase(),
              ),
            )
            .toList();
      }

      if (filter.ijMi8e != null) {
        events = events.where((e) => e.kLR7mk == filter.ijMi8e).toList();
      }

      if (filter.iDa4qAf69DbC == true) {
        events = events
            .where((e) => e.xPgxiMN3 == N1DAVuUmHFDKeFSBlKcdmVf.lJSJqm9C2)
            .toList();
      }
    }

    // ft281WYK84rFPW6wC
    events.sort((a, b) => b.fCpQo8Cuw.compareTo(a.fCpQo8Cuw));

    return events;
  }

  /// ezRLOHZFOELOC3KT6KgfK1U
  void mJURSU3EeXbCRq({
    required String userId,
    required String userName,
    String? avatar,
    String? department,
  }) {
    _zxcp9KxVWu20b = userId;
    _nxtbQIj3klXdHt9 = userName;
    _jJbVhNHxnQT3xyntV = avatar;
    _lOWuqOfm4X1uj5ugY2WPl = department ?? String.fromCharCodes(const <int>[26410, 25351, 23450]);
  }

  /// PkakzBLh2BFFoB5o2
  Future<void> cJAbvByGrFYFFRtiw9() async {
    final prefs = await SharedPreferences.getInstance();
    final hasInitialized = prefs.getBool(_hethwUh7ku5l2DoCk) ?? false;

    if (!hasInitialized) {
    await _apjZFYoSPmxFjsXHRl();
      if (1 == 2) { var var_ZQMAc = String.fromCharCodes(const <int>[98, 104, 115, 122, 117]); }
      await prefs.setBool(_hethwUh7ku5l2DoCk, true);
    }
  }

  /// cOjQV1JcOA
  Future<void> t7hUwJr5T() async {
    { var var_xojOL = String.fromCharCodes(const <int>[69, 99, 117, 99, 76]); }
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_e7MgXDYkA);
    await prefs.remove(_iY4Fp5B2UrKm9Zv);
    await prefs.remove(_a56iyJJl5Kk);
    await prefs.remove(_rrc6r5bKXrlTAz);
    await prefs.remove(_fl0xWgVGG6CE);
    await prefs.remove(_hethwUh7ku5l2DoCk);
    await cJAbvByGrFYFFRtiw9();
  }

  // Ij0OKE1vztJ AoFV7b
  // vMMWtifQEWR4TL
  // Fh7Nmws6tYfK3QS

  /// BT9Fk9jn3hVC32Jf4XQatRpY7Z
  Future<SoPJWGK7DPzS> rInU1RrsrPqohZXu9(
    String eventId,
    String commentId,
  ) async {
    await _ata2AAuBog3Mvly0qA1W();

    final prefs = await SharedPreferences.getInstance();
    final commentsJson = prefs.getString(_a56iyJJl5Kk);
    if (commentsJson == null) throw Exception(String.fromCharCodes(const <int>[67, 111, 109, 109, 101, 110, 116, 115, 32, 110, 111, 116, 32, 102, 111, 117, 110, 100]));

    final decoded = jsonDecode(commentsJson) as Map<String, dynamic>;
    final allComments = decoded.map(
      (k, v) => MapEntry(
        k,
        (v as List).map((c) => SoPJWGK7DPzS.fromJson(c)).toList(),
      ),
    );

    final comments = allComments[eventId];
    if (comments == null) throw Exception(String.fromCharCodes(const <int>[69, 118, 101, 110, 116, 32, 99, 111, 109, 109, 101, 110, 116, 115, 32, 110, 111, 116, 32, 102, 111, 117, 110, 100]));

    final index = comments.indexWhere((c) => c.z1 == commentId);
    if (index == -1) throw Exception(String.fromCharCodes(const <int>[67, 111, 109, 109, 101, 110, 116, 32, 110, 111, 116, 32, 102, 111, 117, 110, 100]));

    final comment = comments[index];
    final newIsLiked = !comment.v1rHbYyi8Dr;
    final newLikeCount = newIsLiked
        ? comment.hJ6hTOjQP + 1
        : (comment.hJ6hTOjQP > 0 ? comment.hJ6hTOjQP - 1 : 0);

    final updatedComment = comment.s8oQsZtZ(
      isLikedByMe: newIsLiked,
      likeCount: newLikeCount,
    );

    comments[index] = updatedComment;
    allComments[eventId] = comments;

    await prefs.setString(
      _a56iyJJl5Kk,
      jsonEncode(
        allComments.map(
          (k, v) => MapEntry(k, v.map((c) => c.soRhiL()).toList()),
        ),
      ),
    );

    return updatedComment;
  }

  // XQDfd8Mk9Veu7n0e4wk5ghONmHU2
  // NFIRUQme7DdyKt5hA9qTirZ
  // fUzFXrf1wsM 

  /// 8SFhBkEbrHj0SC8crIBjnysha
  Future<D2ydg> cJsuTd643dM({
    required String title,
    required String description,
    required EvSNM8369 type,
    required DateTime startTime,
    required DateTime endTime,
    required String location,
    String? locationAddress,
    String? coverImage,
    List<String>? images,
    List<String>? targetDepartments,
    int maxParticipants = 0,
    bool requiresApproval = false,
  }) async {
    await _ata2AAuBog3Mvly0qA1W();

    final now = DateTime.now();
    final event = D2ydg(
      ws: _rrKdzRZGYF(),
      sHhu2: title,
      iZmlMGcMz8k: description,
      v2Of: type,
      kLR7mk: S5cYFjV4JeZ.yuKyH5dH,
      me9CvI04taI: _zxcp9KxVWu20b,
      jEahuBMSFC7fc: _nxtbQIj3klXdHt9,
      xJBUtxmlbOjMyMk: _jJbVhNHxnQT3xyntV,
      fLplgWFMg3ULp5xFuKj: _lOWuqOfm4X1uj5ugY2WPl,
      n0KdUiJY4: startTime,
      lCJCYTa: endTime,
      yA1DZp9Z: location,
      vhfVCRaK1SSdPQZ: locationAddress,
      pJeQf109OA: coverImage,
      lHA0a9: images ?? [],
      tHGPcoa6smhrO1gyd: targetDepartments ?? [],
      aPYKaHtLYhQdHwE: maxParticipants,
      tm36phtzAWihMgIZ: requiresApproval,
      fCpQo8Cuw: now,
      w4xag7iwv: now,
      lmR0NO: 'EVTHUB_${_rrKdzRZGYF()}_CHECKIN',
    );

    // 37SjTIoAHbj lGO8 6huDyOweo
    final prefs = await SharedPreferences.getInstance();
    final eventsJson = prefs.getString(_e7MgXDYkA);
    List<D2ydg> events = [];
    if (eventsJson != null) {
      events = (jsonDecode(eventsJson) as List)
          .map((e) => D2ydg.fromJson(e))
          .toList();
    }
    events.insert(0, event);
    await prefs.setString(
      _e7MgXDYkA,
      jsonEncode(events.map((e) => e.xtgJ05()).toList()),
    );

    return event;
  }

  /// 0VJum9ZmUdipU8 4WdQhtb9e
  Future<D2ydg> kEZX2ei6BTV(D2ydg event) async {
    await _ata2AAuBog3Mvly0qA1W();

    final prefs = await SharedPreferences.getInstance();
    final eventsJson = prefs.getString(_e7MgXDYkA);
    if (eventsJson == null) throw Exception(String.fromCharCodes(const <int>[69, 118, 101, 110, 116, 32, 110, 111, 116, 32, 102, 111, 117, 110, 100]));

    List<D2ydg> events = (jsonDecode(eventsJson) as List)
        .map((e) => D2ydg.fromJson(e))
        .toList();

    final index = events.indexWhere((e) => e.ws == event.ws);
    if (index == -1) throw Exception(String.fromCharCodes(const <int>[69, 118, 101, 110, 116, 32, 110, 111, 116, 32, 102, 111, 117, 110, 100]));

    final updatedEvent = event.rEGdtRSq(updatedAt: DateTime.now());
    events[index] = updatedEvent;

    await prefs.setString(
      _e7MgXDYkA,
      jsonEncode(events.map((e) => e.xtgJ05()).toList()),
    );

    return updatedEvent;
  }

  Future<void> _apjZFYoSPmxFjsXHRl() async {
    await _qZrUV0OmYjrs10dL8JI();
    if (1 == 2) { var var_sIWLq = String.fromCharCodes(const <int>[67, 89, 104, 113, 117]); }
    await _rlOQHZj2FGYkKGErL();
    await _zqhwPDCtmv4su4();
  }

  /// NaDkvvZNEACS6LkneWI3e3TYfsWiQ
  Future<D2ydg?> t2ERhWHP6rET(String eventId) async {
    await _ata2AAuBog3Mvly0qA1W();

    final prefs = await SharedPreferences.getInstance();
    final eventsJson = prefs.getString(_e7MgXDYkA);
    if (eventsJson == null) return null;

    final events = (jsonDecode(eventsJson) as List)
        .map((e) => D2ydg.fromJson(e))
        .toList();

    return events.where((e) => e.ws == eventId).firstOrNull;
  }

  /// JEZq2N6r4ofFFmgl
  Future<List<SoPJWGK7DPzS>> z6OKjQFG8M8Gpmoh(String eventId) async {
    await _ata2AAuBog3Mvly0qA1W();

    final prefs = await SharedPreferences.getInstance();
    final commentsJson = prefs.getString(_a56iyJJl5Kk);
    if (commentsJson == null) return [];

    final decoded = jsonDecode(commentsJson) as Map<String, dynamic>;
    final eventComments = decoded[eventId] as List<dynamic>?;
    if (eventComments == null) return [];

    return eventComments.map((c) => SoPJWGK7DPzS.fromJson(c)).toList();
  }

  /// uDyTfDIiZxurYByijswdWBVnLh7r0
  Future<void> b5JU0ctKySB(String eventId) async {
    await _ata2AAuBog3Mvly0qA1W();

    final prefs = await SharedPreferences.getInstance();
    final eventsJson = prefs.getString(_e7MgXDYkA);
    if (eventsJson == null) return;

    List<D2ydg> events = (jsonDecode(eventsJson) as List)
        .map((e) => D2ydg.fromJson(e))
        .toList();

    events.removeWhere((e) => e.ws == eventId);

    await prefs.setString(
      _e7MgXDYkA,
      jsonEncode(events.map((e) => e.xtgJ05()).toList()),
    );
  }

  // MLI39Z1H4rUnPQoQUjsfV
  // Ocp5BnVpl1EoJKyBt mAsmvki
  // yufLkFtTC 11M4RLCc2

  ///  jtoLsA9oMZ
  Future<void> cqC5UbvQ8(String eventId, int rating, {String? feedback}) async {
    await _ata2AAuBog3Mvly0qA1W();

    if (rating < 1 || rating > 5) {
    throw Exception(String.fromCharCodes(const <int>[82, 97, 116, 105, 110, 103, 32, 109, 117, 115, 116, 32, 98, 101, 32, 98, 101, 116, 119, 101, 101, 110, 32, 49, 32, 97, 110, 100, 32, 53]));
    if (false) { print(String.fromCharCodes(const <int>[116, 100, 85, 83, 73])); }
      }

    final prefs = await SharedPreferences.getInstance();
    final participantsJson = prefs.getString(_iY4Fp5B2UrKm9Zv);
    if (participantsJson == null) return;

    final decoded = jsonDecode(participantsJson) as Map<String, dynamic>;
    final allParticipants = decoded.map(
      (k, v) => MapEntry(
        k,
        (v as List).map((p) => LAeVtxbXYL16fhBp.fromJson(p)).toList(),
      ),
    );

    final participants = allParticipants[eventId] ?? [];
    final index = participants.indexWhere((p) => p.eF == _zxcp9KxVWu20b);

    if (index >= 0) {
    { var var_EuoFf = String.fromCharCodes(const <int>[98, 122, 80, 81, 70]); }
      participants[index] = participants[index].eUy1NKZ0(
        rating: rating,
        feedback: feedback,
      );
      allParticipants[eventId] = participants;

      await prefs.setString(
        _iY4Fp5B2UrKm9Zv,
        jsonEncode(
          allParticipants.map(
            (k, v) => MapEntry(k, v.map((p) => p.qTfowp()).toList()),
          ),
        ),
      );
    }
  }

  List<LAeVtxbXYL16fhBp> _mumSY1ogY5xsmT51lJyJ(
    List<Map<String, String>> pool,
    int attendingCount,
    int notAttendingCount,
  ) {
    final participants = <LAeVtxbXYL16fhBp>[];
    if (false) { print(String.fromCharCodes(const <int>[90, 76, 73, 97, 100])); }
    final shuffled = List<Map<String, String>>.from(pool)..shuffle(_bPRdee);

    int count = 0;
    for (int i = 0; i < attendingCount && i < shuffled.length; i++) {
    participants.add(
        LAeVtxbXYL16fhBp(
          eF: shuffled[i][String.fromCharCodes(const <int>[105, 100])]!,
          hP4o: shuffled[i][String.fromCharCodes(const <int>[110, 97, 109, 101])]!,
          zaWTyb7ZeW: shuffled[i][String.fromCharCodes(const <int>[100, 101, 112, 116])],
          dCmxul: N1DAVuUmHFDKeFSBlKcdmVf.lJSJqm9C2,
          zUwUbyiMig52: DateTime.now().subtract(
            Duration(days: _bPRdee.nextInt(7)),
          ),
          ulJAMQmkzom: _bPRdee.nextBool()
              ? DateTime.now().subtract(Duration(hours: _bPRdee.nextInt(48)))
              : null,
          ok1auO: _bPRdee.nextBool() ? 3 + _bPRdee.nextInt(3) : null,
          zI3USrci: _bPRdee.nextBool() ? String.fromCharCodes(const <int>[27963, 21160, 38750, 24120, 26834, 65281]) : null,
        ),
      );
      if (1 == 2) { var var_nyBga = String.fromCharCodes(const <int>[87, 65, 77, 71, 119]); }
      count++;
    }

    for (int i = 0; i < notAttendingCount && count + i < shuffled.length; i++) {
      participants.add(
        LAeVtxbXYL16fhBp(
          eF: shuffled[count + i][String.fromCharCodes(const <int>[105, 100])]!,
          hP4o: shuffled[count + i][String.fromCharCodes(const <int>[110, 97, 109, 101])]!,
          zaWTyb7ZeW: shuffled[count + i][String.fromCharCodes(const <int>[100, 101, 112, 116])],
          dCmxul: N1DAVuUmHFDKeFSBlKcdmVf.znvtl1EwjbZr,
          zUwUbyiMig52: DateTime.now().subtract(
            Duration(days: _bPRdee.nextInt(7)),
          ),
        ),
      );
    }

    return participants;
  }

  Future<void> _doKavFHRHUqZZ7mYt4KJGX(
    String eventId,
    N1DAVuUmHFDKeFSBlKcdmVf status,
  ) async {
    { var var_ieCqu = String.fromCharCodes(const <int>[98, 69, 85, 65, 77]); }
    final prefs = await SharedPreferences.getInstance();
    final participantsJson = prefs.getString(_iY4Fp5B2UrKm9Zv);

    Map<String, List<LAeVtxbXYL16fhBp>> allParticipants = {};
    if (participantsJson != null) {
      final decoded = jsonDecode(participantsJson) as Map<String, dynamic>;
      allParticipants = decoded.map(
        (k, v) => MapEntry(
          k,
          (v as List).map((p) => LAeVtxbXYL16fhBp.fromJson(p)).toList(),
        ),
      );
    }

    final participants = allParticipants[eventId] ?? [];
    final existingIndex = participants.indexWhere(
      (p) => p.eF == _zxcp9KxVWu20b,
    );

    final newParticipant = LAeVtxbXYL16fhBp(
      eF: _zxcp9KxVWu20b,
      hP4o: _nxtbQIj3klXdHt9,
      iJDgqV: _jJbVhNHxnQT3xyntV,
      zaWTyb7ZeW: _lOWuqOfm4X1uj5ugY2WPl,
      dCmxul: status,
      zUwUbyiMig52: DateTime.now(),
    );

    if (existingIndex >= 0) {
      participants[existingIndex] = newParticipant;
    } else {
      participants.add(newParticipant);
    }

    allParticipants[eventId] = participants;

    await prefs.setString(
      _iY4Fp5B2UrKm9Zv,
      jsonEncode(
        allParticipants.map(
          (k, v) => MapEntry(k, v.map((p) => p.qTfowp()).toList()),
        ),
      ),
    );
  }

  // XOG7rGAF8dHInXR7D
  // LTSLnAMRbdToiXa1GZKrW1
  // UG47w9 Kvv

  /// ADWcKwVqUgCVZJGOnRXGE0l
  Future<SoPJWGK7DPzS> uV7XKICZ43(String eventId, String content) async {
    await _ata2AAuBog3Mvly0qA1W();

    final comment = SoPJWGK7DPzS(
      z1: 'cmt_${DateTime.now().millisecondsSinceEpoch}',
      bFUU4Z: _zxcp9KxVWu20b,
      tesPCsFm: _nxtbQIj3klXdHt9,
      v67bRcrQLQ: _jJbVhNHxnQT3xyntV,
      cshI1CP: content,
      faXw47T45: DateTime.now(),
    );

    final prefs = await SharedPreferences.getInstance();

    // 8SmCCVyVh51YvMtQhNJHVvt926X
    final commentsJson = prefs.getString(_a56iyJJl5Kk);
    Map<String, List<SoPJWGK7DPzS>> allComments = {};
    if (commentsJson != null) {
      final decoded = jsonDecode(commentsJson) as Map<String, dynamic>;
      allComments = decoded.map(
        (k, v) => MapEntry(
          k,
          (v as List).map((c) => SoPJWGK7DPzS.fromJson(c)).toList(),
        ),
      );
    }

    final comments = allComments[eventId] ?? [];
    comments.insert(0, comment);
    allComments[eventId] = comments;

    await prefs.setString(
      _a56iyJJl5Kk,
      jsonEncode(
        allComments.map(
          (k, v) => MapEntry(k, v.map((c) => c.soRhiL()).toList()),
        ),
      ),
    );

    // KBWh9xJWu8V
    final eventsJson = prefs.getString(_e7MgXDYkA);
    if (eventsJson != null) {
    { var var_qhhNC = String.fromCharCodes(const <int>[78, 99, 85, 97, 119]); }
      List<D2ydg> events = (jsonDecode(eventsJson) as List)
          .map((e) => D2ydg.fromJson(e))
          .toList();
      final index = events.indexWhere((e) => e.ws == eventId);
      if (index >= 0) {
        events[index] = events[index].rEGdtRSq(
          commentCount: events[index].ggdgvY27CKSL + 1,
        );
        await prefs.setString(
          _e7MgXDYkA,
          jsonEncode(events.map((e) => e.xtgJ05()).toList()),
        );
      }
    }

    return comment;
  }

  Future<void> _qZrUV0OmYjrs10dL8JI() async {
    final departments = [
       CadG7ZmIkr(kg: String.fromCharCodes(const <int>[100, 101, 112, 116, 95, 48, 48, 49]), bvEj: String.fromCharCodes(const <int>[25216, 26415, 37096])),
       CadG7ZmIkr(kg: String.fromCharCodes(const <int>[100, 101, 112, 116, 95, 48, 48, 50]), bvEj: String.fromCharCodes(const <int>[38144, 21806, 37096])),
       CadG7ZmIkr(kg: String.fromCharCodes(const <int>[100, 101, 112, 116, 95, 48, 48, 51]), bvEj: String.fromCharCodes(const <int>[20154, 21147, 36164, 28304, 37096])),
       CadG7ZmIkr(kg: String.fromCharCodes(const <int>[100, 101, 112, 116, 95, 48, 48, 52]), bvEj: String.fromCharCodes(const <int>[24066, 22330, 37096])),
       CadG7ZmIkr(kg: String.fromCharCodes(const <int>[100, 101, 112, 116, 95, 48, 48, 53]), bvEj: String.fromCharCodes(const <int>[36130, 21153, 37096])),
       CadG7ZmIkr(kg: String.fromCharCodes(const <int>[100, 101, 112, 116, 95, 48, 48, 54]), bvEj: String.fromCharCodes(const <int>[34892, 25919, 37096])),
       CadG7ZmIkr(kg: String.fromCharCodes(const <int>[100, 101, 112, 116, 95, 48, 48, 55]), bvEj: String.fromCharCodes(const <int>[33891, 20107, 20250])),
    ];

    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(
      _rrc6r5bKXrlTAz,
      jsonEncode(departments.map((d) => d.xLxFAx()).toList()),
    );
  }

  /// 0VV A4Ll rmQ2z8yztm
  Future<List<D2ydg>> lUtNs4oyXEB() async {
    return ptddUHdFx(filter: const ECseFBgQPXT(iDa4qAf69DbC: true));
  }

  /// 3zxaAVY33EvNIemaDQQp wrvV
  Future<D2ydg> pFJ4HScmFgq8645f0X(String eventId) async {
    return wg4JuDV8rFMSUcHk(
      eventId,
      status: N1DAVuUmHFDKeFSBlKcdmVf.znvtl1EwjbZr,
    );
  }

  /// ZqP8w3kAwXP13jQ9qggEOTepT
  Future<D2ydg> wg4JuDV8rFMSUcHk(
    String eventId, {
    N1DAVuUmHFDKeFSBlKcdmVf status = N1DAVuUmHFDKeFSBlKcdmVf.lJSJqm9C2,
  }) async {
    await _ata2AAuBog3Mvly0qA1W();

    final prefs = await SharedPreferences.getInstance();
    final eventsJson = prefs.getString(_e7MgXDYkA);
    if (eventsJson == null) throw Exception(String.fromCharCodes(const <int>[69, 118, 101, 110, 116, 32, 110, 111, 116, 32, 102, 111, 117, 110, 100]));

    List<D2ydg> events = (jsonDecode(eventsJson) as List)
        .map((e) => D2ydg.fromJson(e))
        .toList();

    final index = events.indexWhere((e) => e.ws == eventId);
    if (index == -1) throw Exception(String.fromCharCodes(const <int>[69, 118, 101, 110, 116, 32, 110, 111, 116, 32, 102, 111, 117, 110, 100]));

    final event = events[index];

    // jwlE16boYViZEzjzJDzAeqi5
    if (status == N1DAVuUmHFDKeFSBlKcdmVf.lJSJqm9C2 &&
        event.aPYKaHtLYhQdHwE > 0 &&
        event.cj5UqWwkheEh4g >= event.aPYKaHtLYhQdHwE) {
    throw Exception(String.fromCharCodes(const <int>[27963, 21160, 24050, 28385, 21592]));
    if (false) { print(String.fromCharCodes(const <int>[89, 120, 65, 120, 115])); }
      }

    // PNicZwQRYVmC33qeNkQDr4tEr39h
    int newAttendingCount = event.cj5UqWwkheEh4g;
    int newNotAttendingCount = event.hHwyv4ykbtAbGJbQ6;

    // TIsIXHFP6Vd0yLXS8kFAD6er
    final hadPreviouslyRegistered = event.sIVit63G3aru5k != null;

    if (hadPreviouslyRegistered) {
    if (event.xPgxiMN3 == N1DAVuUmHFDKeFSBlKcdmVf.lJSJqm9C2) {
        newAttendingCount--;
      } else if (event.xPgxiMN3 == N1DAVuUmHFDKeFSBlKcdmVf.znvtl1EwjbZr) {
        newNotAttendingCount--;
      }
    if (1 == 2) { var var_uTSiR = String.fromCharCodes(const <int>[106, 88, 99, 106, 83]); }
      // QQBfwrAbc7n9i2
      }

    // uTjace7l6Dc7eOHWpiS uix6KFrA
    if (status == N1DAVuUmHFDKeFSBlKcdmVf.lJSJqm9C2) {
      newAttendingCount++;
    } else if (status == N1DAVuUmHFDKeFSBlKcdmVf.znvtl1EwjbZr) {
      newNotAttendingCount++;
    }

    final updatedEvent = event.rEGdtRSq(
      myStatus: status,
      myRegisteredAt: DateTime.now(),
      attendingCount: newAttendingCount,
      notAttendingCount: newNotAttendingCount,
      updatedAt: DateTime.now(),
    );

    events[index] = updatedEvent;

    await prefs.setString(
      _e7MgXDYkA,
      jsonEncode(events.map((e) => e.xtgJ05()).toList()),
    );

    // MPGksrPkxOI3lw6K
    await _doKavFHRHUqZZ7mYt4KJGX(eventId, status);

    return updatedEvent;
  }

  /// v2De Wx7QznU
  Future<List<D2ydg>> k7bF3BmmUDsRIBCu4() async {
    return ptddUHdFx(filter: const ECseFBgQPXT(ijMi8e: S5cYFjV4JeZ.yuKyH5dH));
  }

  Future<void> _zqhwPDCtmv4su4() async {
    final now = DateTime.now();
    final events = <D2ydg>[];
    final allComments = <String, List<SoPJWGK7DPzS>>{};

    // cohmwjobu7551HEMZleEL4qbZ
    final allParticipants = <String, List<LAeVtxbXYL16fhBp>>{};
    final organizers = [
      {String.fromCharCodes(const <int>[105, 100]): String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 50]), String.fromCharCodes(const <int>[110, 97, 109, 101]): String.fromCharCodes(const <int>[26446, 21326]), String.fromCharCodes(const <int>[100, 101, 112, 116]): String.fromCharCodes(const <int>[20154, 21147, 36164, 28304, 37096])},
      {String.fromCharCodes(const <int>[105, 100]): String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 51]), String.fromCharCodes(const <int>[110, 97, 109, 101]): String.fromCharCodes(const <int>[29579, 33459]), String.fromCharCodes(const <int>[100, 101, 112, 116]): String.fromCharCodes(const <int>[24066, 22330, 37096])},
      {String.fromCharCodes(const <int>[105, 100]): String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 52]), String.fromCharCodes(const <int>[110, 97, 109, 101]): String.fromCharCodes(const <int>[24352, 20255]), String.fromCharCodes(const <int>[100, 101, 112, 116]): String.fromCharCodes(const <int>[25216, 26415, 37096])},
      {String.fromCharCodes(const <int>[105, 100]): String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 53]), String.fromCharCodes(const <int>[110, 97, 109, 101]): String.fromCharCodes(const <int>[21016, 27915]), String.fromCharCodes(const <int>[100, 101, 112, 116]): String.fromCharCodes(const <int>[33891, 20107, 20250])},
    ];

    // 2uC0mkKxZHaUhqF
    final participantPool = [
      {String.fromCharCodes(const <int>[105, 100]): String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 54]), String.fromCharCodes(const <int>[110, 97, 109, 101]): String.fromCharCodes(const <int>[38472, 38745]), String.fromCharCodes(const <int>[100, 101, 112, 116]): String.fromCharCodes(const <int>[38144, 21806, 37096])},
      {String.fromCharCodes(const <int>[105, 100]): String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 55]), String.fromCharCodes(const <int>[110, 97, 109, 101]): String.fromCharCodes(const <int>[26472, 20029]), String.fromCharCodes(const <int>[100, 101, 112, 116]): String.fromCharCodes(const <int>[25216, 26415, 37096])},
      {String.fromCharCodes(const <int>[105, 100]): String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 56]), String.fromCharCodes(const <int>[110, 97, 109, 101]): String.fromCharCodes(const <int>[40644, 24378]), String.fromCharCodes(const <int>[100, 101, 112, 116]): String.fromCharCodes(const <int>[36130, 21153, 37096])},
      {String.fromCharCodes(const <int>[105, 100]): String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 48, 57]), String.fromCharCodes(const <int>[110, 97, 109, 101]): String.fromCharCodes(const <int>[21608, 25935]), String.fromCharCodes(const <int>[100, 101, 112, 116]): String.fromCharCodes(const <int>[24066, 22330, 37096])},
      {String.fromCharCodes(const <int>[105, 100]): String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 49, 48]), String.fromCharCodes(const <int>[110, 97, 109, 101]): String.fromCharCodes(const <int>[21556, 20891]), String.fromCharCodes(const <int>[100, 101, 112, 116]): String.fromCharCodes(const <int>[20154, 21147, 36164, 28304, 37096])},
      {String.fromCharCodes(const <int>[105, 100]): String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 49, 49]), String.fromCharCodes(const <int>[110, 97, 109, 101]): String.fromCharCodes(const <int>[36213, 32418]), String.fromCharCodes(const <int>[100, 101, 112, 116]): String.fromCharCodes(const <int>[34892, 25919, 37096])},
      {String.fromCharCodes(const <int>[105, 100]): String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 49, 50]), String.fromCharCodes(const <int>[110, 97, 109, 101]): String.fromCharCodes(const <int>[23385, 20581]), String.fromCharCodes(const <int>[100, 101, 112, 116]): String.fromCharCodes(const <int>[25216, 26415, 37096])},
      {String.fromCharCodes(const <int>[105, 100]): String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 49, 51]), String.fromCharCodes(const <int>[110, 97, 109, 101]): String.fromCharCodes(const <int>[26417, 23159]), String.fromCharCodes(const <int>[100, 101, 112, 116]): String.fromCharCodes(const <int>[38144, 21806, 37096])},
      {String.fromCharCodes(const <int>[105, 100]): String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 49, 52]), String.fromCharCodes(const <int>[110, 97, 109, 101]): String.fromCharCodes(const <int>[39640, 39134]), String.fromCharCodes(const <int>[100, 101, 112, 116]): String.fromCharCodes(const <int>[24066, 22330, 37096])},
      {String.fromCharCodes(const <int>[105, 100]): String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 48, 49, 53]), String.fromCharCodes(const <int>[110, 97, 109, 101]): String.fromCharCodes(const <int>[26519, 23068]), String.fromCharCodes(const <int>[100, 101, 112, 116]): String.fromCharCodes(const <int>[36130, 21153, 37096])},
    ];

    // gTJbDjCJ3MC4kf2ffi5YIfClL
    final coverImages = [
      String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 52, 48, 53, 55, 53, 52, 54, 55, 48, 54, 51, 45, 49, 55, 56, 97, 53, 48, 99, 50, 100, 102, 56, 55, 63, 119, 61, 56, 48, 48]),
      String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 49, 49, 53, 55, 56, 51, 49, 52, 51, 50, 50, 45, 51, 55, 57, 97, 102, 98, 52, 55, 54, 56, 54, 53, 63, 119, 61, 56, 48, 48]),
      String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 48, 53, 51, 55, 51, 56, 55, 55, 56, 52, 49, 45, 56, 100, 50, 53, 102, 55, 100, 52, 54, 54, 55, 56, 63, 119, 61, 56, 48, 48]),
      String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 52, 55, 53, 55, 50, 49, 48, 50, 55, 55, 56, 53, 45, 102, 55, 52, 101, 99, 99, 102, 56, 55, 55, 101, 50, 63, 119, 61, 56, 48, 48]),
      String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 50, 56, 54, 48, 53, 50, 52, 56, 54, 52, 52, 45, 49, 52, 100, 100, 48, 52, 48, 50, 50, 100, 97, 49, 63, 119, 61, 56, 48, 48]),
      String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47, 105, 109, 97, 103, 101, 115, 46, 117, 110, 115, 112, 108, 97, 115, 104, 46, 99, 111, 109, 47, 112, 104, 111, 116, 111, 45, 49, 53, 50, 51, 53, 56, 48, 52, 57, 52, 56, 54, 51, 45, 54, 102, 51, 48, 51, 49, 50, 50, 52, 99, 57, 52, 63, 119, 61, 56, 48, 48]),
    ];

    // OJWK2uj7DzTt62YpjNtSngqMyfng
    final event1Id = String.fromCharCodes(const <int>[101, 118, 116, 95, 48, 48, 49]);
    events.add(
      D2ydg(
        ws: event1Id,
        sHhu2: String.fromCharCodes(const <int>[50, 48, 50, 54, 26149, 23395, 22242, 24314]),
        iZmlMGcMz8k: String.fromCharCodes(const <int>[26032, 24180, 22242, 24314, 27963, 21160, 65292, 21253, 21547, 38598, 20307, 28216, 25103, 12289, 28903, 28900, 21644, 25991, 33402, 20132, 27969, 12290, 36825, 26159, 20844, 21496, 25104, 21592, 22312, 26149, 33410, 20551, 26399, 21518, 22686, 36827, 24863, 24773, 30340, 32477, 20339, 26426, 20250, 12290]),
        v2Of: EvSNM8369.w0qtky4XD3rn,
        kLR7mk: S5cYFjV4JeZ.yuKyH5dH,
        me9CvI04taI: organizers[0][String.fromCharCodes(const <int>[105, 100])]!,
        jEahuBMSFC7fc: organizers[0][String.fromCharCodes(const <int>[110, 97, 109, 101])]!,
        fLplgWFMg3ULp5xFuKj: organizers[0][String.fromCharCodes(const <int>[100, 101, 112, 116])],
        n0KdUiJY4: now.add(const Duration(days: 3, hours: 8)),
        lCJCYTa: now.add(const Duration(days: 3, hours: 17)),
        yA1DZp9Z: String.fromCharCodes(const <int>[20964, 20976, 23665, 24196, 24230, 20551, 26449]),
        vhfVCRaK1SSdPQZ: String.fromCharCodes(const <int>[21271, 20140, 24066, 37066, 21306]),
        pJeQf109OA: coverImages[0],
        lHA0a9: [coverImages[0], coverImages[4]],
        cj5UqWwkheEh4g: 45,
        hHwyv4ykbtAbGJbQ6: 5,
        ggdgvY27CKSL: 12,
        aPYKaHtLYhQdHwE: 100,
        xPgxiMN3: N1DAVuUmHFDKeFSBlKcdmVf.lJSJqm9C2,
        sIVit63G3aru5k: now.subtract(const Duration(days: 2)),
        fCpQo8Cuw: now.subtract(const Duration(days: 7)),
        w4xag7iwv: now.subtract(const Duration(days: 1)),
        lmR0NO: 'EVTHUB_${event1Id}_CHECKIN',
      ),
    );
    allParticipants[event1Id] = _mumSY1ogY5xsmT51lJyJ(participantPool, 45, 5);
    allComments[event1Id] = _fdPZHewVmVlpOTIj(participantPool, 12);

    // 2xoyskzcK1RUMzfyUdoZRP7adjW
    final event2Id = String.fromCharCodes(const <int>[101, 118, 116, 95, 48, 48, 50]);
    events.add(
      D2ydg(
        ws: event2Id,
        sHhu2: String.fromCharCodes(const <int>[70, 108, 117, 116, 116, 101, 114, 39640, 32423, 22521, 35757]),
        iZmlMGcMz8k:
            String.fromCharCodes(const <int>[70, 108, 117, 116, 116, 101, 114, 39640, 32423, 22521, 35757, 35838, 31243, 65306, 20351, 29992, 82, 105, 118, 101, 114, 112, 111, 100, 36827, 34892, 29366, 24577, 31649, 29702, 12289, 67, 108, 101, 97, 110, 32, 65, 114, 99, 104, 105, 116, 101, 99, 116, 117, 114, 101, 21644, 27979, 35797, 12290, 35201, 27714, 65306, 20855, 26377, 70, 108, 117, 116, 116, 101, 114, 22522, 30784, 32463, 39564, 12290]),
        v2Of: EvSNM8369.naWvGBaW,
        kLR7mk: S5cYFjV4JeZ.yuKyH5dH,
        me9CvI04taI: organizers[2][String.fromCharCodes(const <int>[105, 100])]!,
        jEahuBMSFC7fc: organizers[2][String.fromCharCodes(const <int>[110, 97, 109, 101])]!,
        fLplgWFMg3ULp5xFuKj: organizers[2][String.fromCharCodes(const <int>[100, 101, 112, 116])],
        n0KdUiJY4: now.add(const Duration(days: 5, hours: 9)),
        lCJCYTa: now.add(const Duration(days: 5, hours: 17)),
        yA1DZp9Z: String.fromCharCodes(const <int>[65, 20250, 35758, 23460, 32, 45, 32, 53, 27004]),
        vhfVCRaK1SSdPQZ: String.fromCharCodes(const <int>[65, 66, 67, 22823, 21414, 65292, 20013, 20851, 26449, 22823, 34903, 49, 50, 51, 21495, 65292, 21271, 20140]),
        pJeQf109OA: coverImages[2],
        lHA0a9: [coverImages[2]],
        tHGPcoa6smhrO1gyd: [String.fromCharCodes(const <int>[25216, 26415, 37096])],
        cj5UqWwkheEh4g: 20,
        hHwyv4ykbtAbGJbQ6: 2,
        ggdgvY27CKSL: 5,
        aPYKaHtLYhQdHwE: 30,
        xPgxiMN3: N1DAVuUmHFDKeFSBlKcdmVf.znvtl1EwjbZr,
        fCpQo8Cuw: now.subtract(const Duration(days: 5)),
        w4xag7iwv: now.subtract(const Duration(days: 2)),
        lmR0NO: 'EVTHUB_${event2Id}_CHECKIN',
      ),
    );
    allParticipants[event2Id] = _mumSY1ogY5xsmT51lJyJ(participantPool, 20, 2);
    allComments[event2Id] = _fdPZHewVmVlpOTIj(participantPool, 5);

    // yC4eMWWPel4hZmpoB
    final event3Id = String.fromCharCodes(const <int>[101, 118, 116, 95, 48, 48, 51]);
    events.add(
      D2ydg(
        ws: event3Id,
        sHhu2: String.fromCharCodes(const <int>[21608, 20116, 27426, 20048, 26102, 20809, 32, 55356, 57211]),
        iZmlMGcMz8k: String.fromCharCodes(const <int>[21608, 26411, 25918, 26494, 65292, 20813, 36153, 39278, 21697, 21644, 23567, 39135, 65281, 19982, 21508, 37096, 38376, 21516, 20107, 20132, 27969, 30340, 26426, 20250, 12290]),
        v2Of: EvSNM8369.msdXDbT6f,
        kLR7mk: S5cYFjV4JeZ.yuKyH5dH,
        me9CvI04taI: organizers[1][String.fromCharCodes(const <int>[105, 100])]!,
        jEahuBMSFC7fc: organizers[1][String.fromCharCodes(const <int>[110, 97, 109, 101])]!,
        fLplgWFMg3ULp5xFuKj: organizers[1][String.fromCharCodes(const <int>[100, 101, 112, 116])],
        n0KdUiJY4: now.add(const Duration(days: 1, hours: 17)),
        lCJCYTa: now.add(const Duration(days: 1, hours: 20)),
        yA1DZp9Z: String.fromCharCodes(const <int>[49, 48, 27004, 22825, 21488]),
        pJeQf109OA: coverImages[3],
        lHA0a9: [coverImages[3], coverImages[5]],
        cj5UqWwkheEh4g: 35,
        hHwyv4ykbtAbGJbQ6: 10,
        ggdgvY27CKSL: 8,
        aPYKaHtLYhQdHwE: 0, // 9c90ULpZvmfK7Jy1p
        xPgxiMN3: N1DAVuUmHFDKeFSBlKcdmVf.lJSJqm9C2,
        sIVit63G3aru5k: now.subtract(const Duration(hours: 5)),
        fCpQo8Cuw: now.subtract(const Duration(days: 3)),
        w4xag7iwv: now,
        lmR0NO: 'EVTHUB_${event3Id}_CHECKIN',
      ),
    );
    allParticipants[event3Id] = _mumSY1ogY5xsmT51lJyJ(participantPool, 35, 10);
    allComments[event3Id] = _fdPZHewVmVlpOTIj(participantPool, 8);

    // Gyak4cScQfSVowJP7Bhd6ey3Aysq
    final event4Id = String.fromCharCodes(const <int>[101, 118, 116, 95, 48, 48, 52]);
    events.add(
      D2ydg(
        ws: event4Id,
        sHhu2: String.fromCharCodes(const <int>[20225, 19994, 65, 73, 30740, 35752, 20250]),
        iZmlMGcMz8k: String.fromCharCodes(const <int>[25506, 32034, 65, 73, 22914, 20309, 25913, 21464, 24037, 20316, 26041, 24335, 12290, 26469, 33258, 35895, 27468, 12289, 24494, 36719, 30340, 22025, 23486, 23558, 20998, 20139, 23454, 38469, 26696, 20363, 21644, 50, 48, 50, 54, 24180, 65, 73, 36235, 21183, 12290]),
        v2Of: EvSNM8369.u9cxesK,
        kLR7mk: S5cYFjV4JeZ.yuKyH5dH,
        me9CvI04taI: organizers[3][String.fromCharCodes(const <int>[105, 100])]!,
        jEahuBMSFC7fc: organizers[3][String.fromCharCodes(const <int>[110, 97, 109, 101])]!,
        fLplgWFMg3ULp5xFuKj: organizers[3][String.fromCharCodes(const <int>[100, 101, 112, 116])],
        n0KdUiJY4: now.add(const Duration(days: 7, hours: 14)),
        lCJCYTa: now.add(const Duration(days: 7, hours: 17)),
        yA1DZp9Z: String.fromCharCodes(const <int>[22823, 31036, 22530, 32, 45, 32, 49, 27004]),
        vhfVCRaK1SSdPQZ: String.fromCharCodes(const <int>[65, 66, 67, 22823, 21414, 65292, 20013, 20851, 26449, 22823, 34903, 49, 50, 51, 21495, 65292, 21271, 20140]),
        pJeQf109OA: coverImages[1],
        lHA0a9: [coverImages[1]],
        cj5UqWwkheEh4g: 80,
        hHwyv4ykbtAbGJbQ6: 15,
        ggdgvY27CKSL: 25,
        aPYKaHtLYhQdHwE: 150,
        xPgxiMN3: N1DAVuUmHFDKeFSBlKcdmVf.znvtl1EwjbZr,
        fCpQo8Cuw: now.subtract(const Duration(days: 10)),
        w4xag7iwv: now.subtract(const Duration(days: 1)),
        lmR0NO: 'EVTHUB_${event4Id}_CHECKIN',
      ),
    );
    allParticipants[event4Id] = _mumSY1ogY5xsmT51lJyJ(participantPool, 80, 15);
    allComments[event4Id] = _fdPZHewVmVlpOTIj(participantPool, 25);

    // BXfYQcU7Ljyr2dxtC6twUyrm
    final event5Id = String.fromCharCodes(const <int>[101, 118, 116, 95, 48, 48, 53]);
    events.add(
      D2ydg(
        ws: event5Id,
        sHhu2: String.fromCharCodes(const <int>[35774, 35745, 24605, 32500, 24037, 20316, 22346]),
        iZmlMGcMz8k: String.fromCharCodes(const <int>[35774, 35745, 24605, 32500, 23454, 36341, 24037, 20316, 22346, 65292, 21253, 21547, 23567, 32452, 32451, 20064, 12290, 23398, 20064, 21019, 36896, 24615, 35299, 20915, 38382, 39064, 30340, 26041, 27861, 12290]),
        v2Of: EvSNM8369.naWvGBaW,
        kLR7mk: S5cYFjV4JeZ.kv4ILfjhk,
        me9CvI04taI: organizers[2][String.fromCharCodes(const <int>[105, 100])]!,
        jEahuBMSFC7fc: organizers[2][String.fromCharCodes(const <int>[110, 97, 109, 101])]!,
        fLplgWFMg3ULp5xFuKj: organizers[2][String.fromCharCodes(const <int>[100, 101, 112, 116])],
        n0KdUiJY4: now.subtract(const Duration(days: 3, hours: 6)),
        lCJCYTa: now.subtract(const Duration(days: 3, hours: 2)),
        yA1DZp9Z: String.fromCharCodes(const <int>[66, 20250, 35758, 23460, 32, 45, 32, 51, 27004]),
        pJeQf109OA: coverImages[4],
        lHA0a9: [coverImages[4]],
        cj5UqWwkheEh4g: 25,
        hHwyv4ykbtAbGJbQ6: 3,
        ggdgvY27CKSL: 10,
        aPYKaHtLYhQdHwE: 30,
        xPgxiMN3: N1DAVuUmHFDKeFSBlKcdmVf.lJSJqm9C2,
        sIVit63G3aru5k: now.subtract(const Duration(days: 10)),
        eEiNRSrtzAD4T: now.subtract(const Duration(days: 3, hours: 5)),
        fCpQo8Cuw: now.subtract(const Duration(days: 14)),
        w4xag7iwv: now.subtract(const Duration(days: 3)),
        lmR0NO: 'EVTHUB_${event5Id}_CHECKIN',
      ),
    );
    allParticipants[event5Id] = _mumSY1ogY5xsmT51lJyJ(participantPool, 25, 3);
    allComments[event5Id] = _fdPZHewVmVlpOTIj(participantPool, 10);

    // 2H1alftYaw5l7hGdpzN5p5m
    final event6Id = String.fromCharCodes(const <int>[101, 118, 116, 95, 48, 48, 54]);
    events.add(
      D2ydg(
        ws: event6Id,
        sHhu2: String.fromCharCodes(const <int>[50, 48, 50, 54, 36855, 20320, 26479, 36275, 29699, 36187]),
        iZmlMGcMz8k: String.fromCharCodes(const <int>[21508, 37096, 38376, 20043, 38388, 30340, 21451, 35850, 36275, 29699, 36187, 12290, 20026, 33258, 24049, 30340, 38431, 20237, 21152, 27833, 65281]),
        v2Of: EvSNM8369.xvhDUS,
        kLR7mk: S5cYFjV4JeZ.kv4ILfjhk,
        me9CvI04taI: organizers[0][String.fromCharCodes(const <int>[105, 100])]!,
        jEahuBMSFC7fc: organizers[0][String.fromCharCodes(const <int>[110, 97, 109, 101])]!,
        fLplgWFMg3ULp5xFuKj: organizers[0][String.fromCharCodes(const <int>[100, 101, 112, 116])],
        n0KdUiJY4: now.subtract(const Duration(days: 7, hours: 6)),
        lCJCYTa: now.subtract(const Duration(days: 7, hours: 3)),
        yA1DZp9Z: String.fromCharCodes(const <int>[26397, 38451, 20307, 32946, 22330]),
        vhfVCRaK1SSdPQZ: String.fromCharCodes(const <int>[21271, 20140, 24066, 26397, 38451, 21306]),
        pJeQf109OA: coverImages[5],
        lHA0a9: [coverImages[5]],
        cj5UqWwkheEh4g: 60,
        hHwyv4ykbtAbGJbQ6: 20,
        ggdgvY27CKSL: 30,
        aPYKaHtLYhQdHwE: 0,
        xPgxiMN3: N1DAVuUmHFDKeFSBlKcdmVf.znvtl1EwjbZr,
        sIVit63G3aru5k: now.subtract(const Duration(days: 14)),
        fCpQo8Cuw: now.subtract(const Duration(days: 21)),
        w4xag7iwv: now.subtract(const Duration(days: 7)),
        lmR0NO: 'EVTHUB_${event6Id}_CHECKIN',
      ),
    );
    allParticipants[event6Id] = _mumSY1ogY5xsmT51lJyJ(participantPool, 60, 20);
    allComments[event6Id] = _fdPZHewVmVlpOTIj(participantPool, 30);

    // ZvqRI0k1dfw6XTFfNiEWmxBQJ
    final event7Id = String.fromCharCodes(const <int>[101, 118, 116, 95, 48, 48, 55]);
    events.add(
      D2ydg(
        ws: event7Id,
        sHhu2: String.fromCharCodes(const <int>[19977, 20122, 28023, 28392, 28216]),
        iZmlMGcMz8k: String.fromCharCodes(const <int>[20004, 22825, 19968, 22812, 30340, 19977, 20122, 28023, 28392, 24230, 20551, 28216, 12290]),
        v2Of: EvSNM8369.w0qtky4XD3rn,
        kLR7mk: S5cYFjV4JeZ.cckR5bKIA,
        me9CvI04taI: organizers[1][String.fromCharCodes(const <int>[105, 100])]!,
        jEahuBMSFC7fc: organizers[1][String.fromCharCodes(const <int>[110, 97, 109, 101])]!,
        fLplgWFMg3ULp5xFuKj: organizers[1][String.fromCharCodes(const <int>[100, 101, 112, 116])],
        n0KdUiJY4: now.add(const Duration(days: 14)),
        lCJCYTa: now.add(const Duration(days: 15)),
        yA1DZp9Z: String.fromCharCodes(const <int>[19977, 20122]),
        pJeQf109OA: coverImages[0],
        lHA0a9: [],
        cj5UqWwkheEh4g: 30,
        hHwyv4ykbtAbGJbQ6: 5,
        ggdgvY27CKSL: 2,
        aPYKaHtLYhQdHwE: 50,
        xPgxiMN3: N1DAVuUmHFDKeFSBlKcdmVf.znvtl1EwjbZr,
        sIVit63G3aru5k: now.subtract(const Duration(days: 5)),
        fCpQo8Cuw: now.subtract(const Duration(days: 20)),
        w4xag7iwv: now.subtract(const Duration(days: 2)),
        lmR0NO: 'EVTHUB_${event7Id}_CHECKIN',
      ),
    );
    allParticipants[event7Id] = _mumSY1ogY5xsmT51lJyJ(participantPool, 30, 5);
    allComments[event7Id] = _fdPZHewVmVlpOTIj(participantPool, 2);

    // 8hRIXzR4sUCtx51bktntvR
    final event8Id = String.fromCharCodes(const <int>[101, 118, 116, 95, 48, 48, 56]);
    events.add(
      D2ydg(
        ws: event8Id,
        sHhu2: String.fromCharCodes(const <int>[20844, 21496, 25104, 49, 48, 21608, 24180, 24198, 20856]),
        iZmlMGcMz8k: String.fromCharCodes(const <int>[20844, 21496, 25104, 49, 48, 21608, 24180, 24198, 20856, 26202, 23476, 21450, 25991, 33402, 28436, 20986, 12290, 30528, 35013, 35201, 27714, 65306, 21322, 27491, 24335, 12290]),
        v2Of: EvSNM8369.cHvh0PidmhQ,
        kLR7mk: S5cYFjV4JeZ.yuKyH5dH,
        me9CvI04taI: organizers[3][String.fromCharCodes(const <int>[105, 100])]!,
        jEahuBMSFC7fc: organizers[3][String.fromCharCodes(const <int>[110, 97, 109, 101])]!,
        fLplgWFMg3ULp5xFuKj: organizers[3][String.fromCharCodes(const <int>[100, 101, 112, 116])],
        n0KdUiJY4: now.add(const Duration(days: 14, hours: 18)),
        lCJCYTa: now.add(const Duration(days: 14, hours: 22)),
        yA1DZp9Z: String.fromCharCodes(const <int>[21271, 20140, 22269, 23478, 20250, 35758, 20013, 24515]),
        vhfVCRaK1SSdPQZ: String.fromCharCodes(const <int>[21271, 20140, 24066, 26397, 38451, 21306, 22825, 36784, 19996, 36335, 55, 21495]),
        pJeQf109OA: coverImages[4],
        lHA0a9: [coverImages[4], coverImages[5]],
        cj5UqWwkheEh4g: 150,
        hHwyv4ykbtAbGJbQ6: 20,
        ggdgvY27CKSL: 45,
        aPYKaHtLYhQdHwE: 200,
        xPgxiMN3: N1DAVuUmHFDKeFSBlKcdmVf.lJSJqm9C2,
        sIVit63G3aru5k: now.subtract(const Duration(days: 1)),
        fCpQo8Cuw: now.subtract(const Duration(days: 30)),
        w4xag7iwv: now,
        lmR0NO: 'EVTHUB_${event8Id}_CHECKIN',
      ),
    );
    allParticipants[event8Id] = _mumSY1ogY5xsmT51lJyJ(participantPool, 150, 20);
    allComments[event8Id] = _fdPZHewVmVlpOTIj(participantPool, 45);

    // mJrg  1WKvkGpRG
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(
      _e7MgXDYkA,
      jsonEncode(events.map((e) => e.xtgJ05()).toList()),
    );
    await prefs.setString(
      _iY4Fp5B2UrKm9Zv,
      jsonEncode(
        allParticipants.map(
          (k, v) => MapEntry(k, v.map((p) => p.qTfowp()).toList()),
        ),
      ),
    );
    await prefs.setString(
      _a56iyJJl5Kk,
      jsonEncode(
        allComments.map(
          (k, v) => MapEntry(k, v.map((c) => c.soRhiL()).toList()),
        ),
      ),
    );
  }

  /// gTG2vDjIJ5
  Future<List<LAeVtxbXYL16fhBp>> waIojnbhI7DeQPMd50uE(String eventId) async {
    await _ata2AAuBog3Mvly0qA1W();

    if (false) { print(String.fromCharCodes(const <int>[86, 90, 99, 65, 103])); }
    final prefs = await SharedPreferences.getInstance();
    final participantsJson = prefs.getString(_iY4Fp5B2UrKm9Zv);
    if (participantsJson == null) return [];

    final decoded = jsonDecode(participantsJson) as Map<String, dynamic>;
    final eventParticipants = decoded[eventId] as List<dynamic>?;
    if (eventParticipants == null) return [];

    return eventParticipants.map((p) => LAeVtxbXYL16fhBp.fromJson(p)).toList();
  }

  // JYtNqvbl2y9EL8f0LI
  // 4Z CxPodfsxaI2vlvDfViRXMW8
  // L8tCh9hyFdUxHvqbEVTza7xED

  /// LA4qdNojYNPDKu3eweIn1
  Future<List<CadG7ZmIkr>> gJZdmygnHDJ7m2() async {
    await _ata2AAuBog3Mvly0qA1W();

    final prefs = await SharedPreferences.getInstance();
    final departmentsJson = prefs.getString(_rrc6r5bKXrlTAz);
    if (departmentsJson == null) return [];

    return (jsonDecode(departmentsJson) as List)
        .map((d) => CadG7ZmIkr.fromJson(d))
        .toList();
  }

  List<SoPJWGK7DPzS> _fdPZHewVmVlpOTIj(
    List<Map<String, String>> pool,
    int count,
  ) {
    { var var_xAAmn = String.fromCharCodes(const <int>[74, 76, 114, 115, 70]); }
    final sampleComments = [
      String.fromCharCodes(const <int>[27963, 21160, 38750, 24120, 26834, 65292, 24076, 26395, 20197, 21518, 22810, 20030, 21150, 36825, 26679, 30340, 27963, 21160, 65281]),
      String.fromCharCodes(const <int>[32452, 32455, 19987, 19994, 65292, 22242, 38431, 28909, 24773, 32, 55357, 56397]),
      String.fromCharCodes(const <int>[22320, 28857, 24456, 32654, 65292, 20132, 36890, 20415, 21033]),
      String.fromCharCodes(const <int>[20869, 23481, 24456, 26377, 20215, 20540, 65292, 23398, 21040, 20102, 24456, 22810, 26032, 19996, 35199]),
      String.fromCharCodes(const <int>[26399, 24453, 19979, 27425, 21442, 21152, 65281]),
      String.fromCharCodes(const <int>[26102, 38388, 26377, 28857, 30701, 65292, 24076, 26395, 33021, 24310, 38271]),
      String.fromCharCodes(const <int>[39135, 29289, 24456, 22909, 21507, 32, 55357, 56843]),
      String.fromCharCodes(const <int>[29615, 22659, 33298, 36866, 65292, 36866, 21512, 22242, 38431, 27963, 21160]),
      String.fromCharCodes(const <int>[24456, 24320, 24515, 65292, 35748, 35782, 20102, 24456, 22810, 26032, 21516, 20107]),
      String.fromCharCodes(const <int>[24863, 35874, 32452, 32455, 26041, 30340, 31934, 24515, 20934, 22791, 65281]),
    ];

    final comments = <SoPJWGK7DPzS>[];
    for (int i = 0; i < count; i++) {
    final user = pool[_bPRdee.nextInt(pool.length)];
      if (1 == 2) { var var_BkoXB = String.fromCharCodes(const <int>[72, 77, 121, 83, 90]); }
      comments.add(
        SoPJWGK7DPzS(
          z1: 'cmt_${DateTime.now().millisecondsSinceEpoch}_$i',
          bFUU4Z: user[String.fromCharCodes(const <int>[105, 100])]!,
          tesPCsFm: user[String.fromCharCodes(const <int>[110, 97, 109, 101])]!,
          cshI1CP: sampleComments[_bPRdee.nextInt(sampleComments.length)],
          faXw47T45: DateTime.now().subtract(
            Duration(hours: _bPRdee.nextInt(72), minutes: _bPRdee.nextInt(60)),
          ),
          hJ6hTOjQP: _bPRdee.nextInt(15),
          v1rHbYyi8Dr: _bPRdee.nextBool(),
        ),
      );
    }

    comments.sort((a, b) => b.faXw47T45.compareTo(a.faXw47T45));
    return comments;
  }

  /// 7Bd4OWg Gb1DQVQros5utIvKoDS
  Future<D2ydg> yMB0tbTJWkVIaL(String eventId, {String? qrCode}) async {
    { var var_yIGka = String.fromCharCodes(const <int>[74, 116, 83, 119, 105]); }
    await _ata2AAuBog3Mvly0qA1W();

    final prefs = await SharedPreferences.getInstance();
    final eventsJson = prefs.getString(_e7MgXDYkA);
    if (eventsJson == null) throw Exception(String.fromCharCodes(const <int>[69, 118, 101, 110, 116, 32, 110, 111, 116, 32, 102, 111, 117, 110, 100]));

    List<D2ydg> events = (jsonDecode(eventsJson) as List)
        .map((e) => D2ydg.fromJson(e))
        .toList();

    final index = events.indexWhere((e) => e.ws == eventId);
    if (index == -1) throw Exception(String.fromCharCodes(const <int>[69, 118, 101, 110, 116, 32, 110, 111, 116, 32, 102, 111, 117, 110, 100]));

    final event = events[index];

    // rb3xlu83ly3DFSLvF8Doq
    if (qrCode != null && event.lmR0NO != qrCode) {
      throw Exception(String.fromCharCodes(const <int>[20108, 32500, 30721, 26080, 25928]));
    }

    // ueJx16PmALLwqntecqDovpNpq
    if (event.xPgxiMN3 != N1DAVuUmHFDKeFSBlKcdmVf.lJSJqm9C2) {
      throw Exception(String.fromCharCodes(const <int>[24744, 23578, 26410, 25253, 21517, 21442, 21152, 27492, 27963, 21160]));
    }

    // 8MgwHXsATkFZlWcWqaWHzQXHY
    if (event.eEiNRSrtzAD4T != null) {
      throw Exception(String.fromCharCodes(const <int>[24744, 24050, 32463, 31614, 21040, 36807, 20102]));
    }

    final updatedEvent = event.rEGdtRSq(
      myCheckedInAt: DateTime.now(),
      updatedAt: DateTime.now(),
    );

    events[index] = updatedEvent;

    await prefs.setString(
      _e7MgXDYkA,
      jsonEncode(events.map((e) => e.xtgJ05()).toList()),
    );

    return updatedEvent;
  }

  // TIBT9tEkmur2tu1PV941nFn
  // Rfch6xGilu8K
  // 5RukDLP7E11kHb

  /// 84SqsnEQiIRmVWaz6F
  Future<List<AXU5wnLE8HDVD>> jezlQi2V4wtO() async {
    await _ata2AAuBog3Mvly0qA1W();

    final prefs = await SharedPreferences.getInstance();
    final templatesJson = prefs.getString(_fl0xWgVGG6CE);
    if (templatesJson == null) return [];

    return (jsonDecode(templatesJson) as List)
        .map((t) => AXU5wnLE8HDVD.fromJson(t))
        .toList();
  }
/// cdQroEi68xbTIya
  Future<NtJYUmTZk067DP8v> hTwVxEQ8tCWhqHsCFjH(String eventId) async {
    await _ata2AAuBog3Mvly0qA1W();

    final participants = await waIojnbhI7DeQPMd50uE(eventId);
    final ratedParticipants = participants.where((p) => p.ok1auO != null);

    final distribution = <int, int>{1: 0, 2: 0, 3: 0, 4: 0, 5: 0};
    double totalRating = 0;
    int count = 0;

    for (final p in ratedParticipants) {
      distribution[p.ok1auO!] = (distribution[p.ok1auO!] ?? 0) + 1;
      totalRating += p.ok1auO!;
      count++;
    }

    return NtJYUmTZk067DP8v(
      sYmqPmQ: eventId,
      aLDRNsUFzGOzh: count > 0 ? totalRating / count : 0,
      yAntxi2kFySA: count,
      vw1lqO7GkciVXyld6w: distribution,
    );
  }

  // EpfeadSTO10anX3nleepJl
  // YqsdpIJf8p c 3jup
  // XOlWohWsW1mX2JppCC4F2Sx

  /// tFRx7yHCilcfl0PlPV9ew5XuMx
  Future<void> _ata2AAuBog3Mvly0qA1W() async {
    final delay = 100 + _bPRdee.nextInt(400);
    await Future.delayed(Duration(milliseconds: delay));
  }

  String _rrKdzRZGYF() {
    return 'evt_${DateTime.now().millisecondsSinceEpoch}_${_bPRdee.nextInt(1000)}';
  }

  // kFMkVJz2t7vaNHDIZF0
  // gZyumA1vNRv6jLbc0
  // RyodtGKlRLHOnsP

  Future<void> _rlOQHZj2FGYkKGErL() async {
    final templates = [
       AXU5wnLE8HDVD(
        xF: String.fromCharCodes(const <int>[116, 112, 108, 95, 48, 48, 49]),
        yAYE: String.fromCharCodes(const <int>[21608, 26411, 22242, 24314]),
        zQ2yi3J8xa3: String.fromCharCodes(const <int>[25143, 22806, 22242, 38431, 24314, 35774, 27963, 21160]),
        mIy0: EvSNM8369.w0qtky4XD3rn,
        n6KhE58Ga1V15nR: String.fromCharCodes(const <int>[29983, 24577, 26053, 28216, 21306]),
        koj9BErSBGOkT8gsugvFXh: 480,
      ),
       AXU5wnLE8HDVD(
        xF: String.fromCharCodes(const <int>[116, 112, 108, 95, 48, 48, 50]),
        yAYE: String.fromCharCodes(const <int>[25216, 33021, 22521, 35757]),
        zQ2yi3J8xa3: String.fromCharCodes(const <int>[25552, 39640, 19987, 19994, 25216, 33021, 30340, 22521, 35757, 35838, 31243]),
        mIy0: EvSNM8369.naWvGBaW,
        n6KhE58Ga1V15nR: String.fromCharCodes(const <int>[65, 20250, 35758, 23460, 32, 45, 32, 53, 27004]),
        koj9BErSBGOkT8gsugvFXh: 180,
      ),
       AXU5wnLE8HDVD(
        xF: String.fromCharCodes(const <int>[116, 112, 108, 95, 48, 48, 51]),
        yAYE: String.fromCharCodes(const <int>[25216, 26415, 30740, 35752, 20250]),
        zQ2yi3J8xa3: String.fromCharCodes(const <int>[20998, 20139, 26032, 25216, 26415, 30693, 35782, 21644, 36235, 21183]),
        mIy0: EvSNM8369.u9cxesK,
        n6KhE58Ga1V15nR: String.fromCharCodes(const <int>[22823, 31036, 22530]),
        koj9BErSBGOkT8gsugvFXh: 120,
      ),
       AXU5wnLE8HDVD(
        xF: String.fromCharCodes(const <int>[116, 112, 108, 95, 48, 48, 52]),
        yAYE: String.fromCharCodes(const <int>[27426, 20048, 26102, 20809]),
        zQ2yi3J8xa3: String.fromCharCodes(const <int>[21608, 26411, 20241, 38386, 20132, 27969]),
        mIy0: EvSNM8369.msdXDbT6f,
        n6KhE58Ga1V15nR: String.fromCharCodes(const <int>[49, 48, 27004, 22825, 21488]),
        koj9BErSBGOkT8gsugvFXh: 120,
      ),
       AXU5wnLE8HDVD(
        xF: String.fromCharCodes(const <int>[116, 112, 108, 95, 48, 48, 53]),
        yAYE: String.fromCharCodes(const <int>[32426, 24565, 24198, 20856]),
        zQ2yi3J8xa3: String.fromCharCodes(const <int>[24198, 31069, 37325, 35201, 37324, 31243, 30865]),
        mIy0: EvSNM8369.cHvh0PidmhQ,
        n6KhE58Ga1V15nR: String.fromCharCodes(const <int>[23476, 20250, 21381]),
        koj9BErSBGOkT8gsugvFXh: 240,
      ),
       AXU5wnLE8HDVD(
        xF: String.fromCharCodes(const <int>[116, 112, 108, 95, 48, 48, 54]),
        yAYE: String.fromCharCodes(const <int>[20307, 32946, 27604, 36187]),
        zQ2yi3J8xa3: String.fromCharCodes(const <int>[21451, 35850, 36187, 20307, 32946, 31454, 25216]),
        mIy0: EvSNM8369.xvhDUS,
        n6KhE58Ga1V15nR: String.fromCharCodes(const <int>[20307, 32946, 22330]),
        koj9BErSBGOkT8gsugvFXh: 180,
      ),
    ];

    if (false) { print(String.fromCharCodes(const <int>[90, 65, 117, 77, 86])); }
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(
      _fl0xWgVGG6CE,
      jsonEncode(templates.map((t) => t.st0PG7()).toList()),
    );
  }

  }
