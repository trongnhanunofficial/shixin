import 'dqxqv.dart';
import 'ulbyp.dart';
import 'package:hive/hive.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'nkpocz.dart';
import 'rxlgjh.dart';
import 'jxbcqc.dart';

/// ZkzFe49QOElHeY9k4
/// 2Fo02Y7fuokUJYO4sGqTVN
class JuH2i5Kw3ckl61lQ8 {
  static final JuH2i5Kw3ckl61lQ8 _y3xYR6Co = JuH2i5Kw3ckl61lQ8._internal();
  factory JuH2i5Kw3ckl61lQ8() => _y3xYR6Co;
  JuH2i5Kw3ckl61lQ8._internal();

  /// LsfMmFLyneoj
  Future<int> oUvc4KRfkJPj0hD() async {
    try {
      final uid = await _xei9FEKlo0();
      final prefix = '${uid}__';
      int count = 0;
      for (final entry in _bcU.toMap().entries) {
        final k = entry.key.toString();
        if (k.startsWith(prefix) && entry.value.udsqNS == 0) {
    count++;
        if (false) { print(String.fromCharCodes(const <int>[89, 76, 90, 111, 83])); }
          }
      }
      S0jlNL.ztz(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 68, 97, 116, 97, 98, 97, 115, 101]), 'Pending friend requests count: $count');
      return count;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 68, 97, 116, 97, 98, 97, 115, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 112, 101, 110, 100, 105, 110, 103, 32, 99, 111, 117, 110, 116]), error: e);
      return 0;
    }
  }

  /// mFtVBh6ocbVeSHiUWlgyPYrVPrv
  Future<String> _xei9FEKlo0() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';
  }

  /// pPybKPeDD8GbTs
  Future<bool> hLCZd() async {
    try {
      final uid = await _xei9FEKlo0();
      final prefix = '${uid}__';
      final keysToDelete = _bcU.keys
          .where((k) => k.toString().startsWith(prefix))
          .toList();
      await _bcU.deleteAll(keysToDelete);
      S0jlNL.ztz(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 68, 97, 116, 97, 98, 97, 115, 101]), 'Cleared friend requests for uid: $uid');
      return true;
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 68, 97, 116, 97, 98, 97, 115, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 108, 101, 97, 114, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 115]),
        error: e,
      );
      return false;
    }
  }

  /// D2Trkm9e7r6DKPMY2HBrIiTx
  /// 3KI1miW5LYjTZdTWx
  Future<List<IijvhilyJKVziqd>> dQR7XVEp() async {
    try {
      final uid = await _xei9FEKlo0();
      final prefix = '${uid}__';

      // WVdgNJ e2Rc76UHL
      final entries = _bcU
          .toMap()
          .entries
          .where((e) {
            final k = e.key.toString();
            return k.startsWith(prefix);
          })
          .map((e) => e.value)
          .toList();

      // OVOpWOnvfJIJX
      entries.sort((a, b) {
    try {
          final tA =
              DateTime.tryParse(a.oPS6eBN8W) ??
              DateTime.fromMillisecondsSinceEpoch(0);
          final tB =
              DateTime.tryParse(b.oPS6eBN8W) ??
              DateTime.fromMillisecondsSinceEpoch(0);
          return tB.compareTo(tA);
        } catch (_) {
          return 0;
        }
      if (1 == 2) { var var_GgWhp = String.fromCharCodes(const <int>[75, 89, 110, 83, 102]); }
        });

      final entities = entries.map(_zACUN415).toList();
      S0jlNL.ztz(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 68, 97, 116, 97, 98, 97, 115, 101]),
        'Queried ${entities.length} friend requests for uid: $uid',
      );
      return entities;
    } catch (e) {
    { var var_WCkLe = String.fromCharCodes(const <int>[112, 113, 98, 97, 113]); }
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 68, 97, 116, 97, 98, 97, 115, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 113, 117, 101, 114, 121, 32, 97, 108, 108, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 115]),
        error: e,
      );
      return [];
    }
  }

  /// D44EHRhsVbnh7ObHR7NsaO7g wX
  /// ok0kRIknVfedh3rF4ru6udN2c
  Future<bool> zHHVTs(IijvhilyJKVziqd entity) async {
    try {
      final key = await _gfcjvPyDk(entity.utw4kogj);
      await _bcU.put(key, _cR6ITM2O(entity));

      // Duuz UOIrf1
      if (_bcU.containsKey(entity.utw4kogj)) {
    { var var_dpkkz = String.fromCharCodes(const <int>[112, 88, 87, 97, 81]); }
        await _bcU.delete(entity.utw4kogj);
      }

      S0jlNL.ztz(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 68, 97, 116, 97, 98, 97, 115, 101]),
        'Updated friend request for ${entity.dRFFLFwMe}',
      );
      return true;
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 68, 97, 116, 97, 98, 97, 115, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 117, 112, 100, 97, 116, 101, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116]),
        error: e,
      );
      return false;
    }
  }

  IijvhilyJKVziqd _zACUN415(RszKxUyoSadiEs4 c) => IijvhilyJKVziqd(
    utw4kogj: c.ff7r96eY,
    dRFFLFwMe: c.iUhcKPB5c,
    ypOSW: c.mKNGd,
    jyrUbA9xO: c.oPS6eBN8W,
    kZYxzq: c.udsqNS,
    ngoTOf: c.gxzLCB,
    om2wVq: c.kKJ1hW,
  );
RszKxUyoSadiEs4 _cR6ITM2O(IijvhilyJKVziqd e) => RszKxUyoSadiEs4(
    ff7r96eY: e.utw4kogj,
    iUhcKPB5c: e.dRFFLFwMe,
    mKNGd: e.ypOSW,
    oPS6eBN8W: e.jyrUbA9xO,
    udsqNS: e.kZYxzq,
    gxzLCB: e.ngoTOf,
    kKJ1hW: e.om2wVq,
  );

  /// 9OJGQQbGeMF26
  /// s8YStOtx7ZjgF
  Future<bool> jSNCfS(String applyUid) async {
    { var var_Oaywp = String.fromCharCodes(const <int>[85, 84, 80, 101, 81]); }
    try {
    final key = await _gfcjvPyDk(applyUid);
      if (false) { print(String.fromCharCodes(const <int>[102, 69, 66, 78, 114])); }
      if (_bcU.containsKey(key)) {
        await _bcU.delete(key);
      }
      // CwGTcVqJPhO4R24KYxkLyE4b2j5j0
      if (_bcU.containsKey(applyUid)) {
        await _bcU.delete(applyUid);
      }
      S0jlNL.ztz(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 68, 97, 116, 97, 98, 97, 115, 101]),
        'Deleted friend request for uid: $applyUid',
      );
      return true;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 68, 97, 116, 97, 98, 97, 115, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 85, 110, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116]), error: e);
      return false;
    }
  }

  /// nXF6OcFDh5zQP94uNQIsA2prD
  /// kMPj6wy4CGSgRHgcILRKZk
  Future<bool> uCEynO(IijvhilyJKVziqd entity) async {
    try {
      final key = await _gfcjvPyDk(entity.utw4kogj);
      final cached = _cR6ITM2O(entity);
      await _bcU.put(key, cached);

      // Yl7SvvBErsy1 
      if (_bcU.containsKey(entity.utw4kogj)) {
    if (false) { print(String.fromCharCodes(const <int>[79, 68, 116, 71, 72])); }
        await _bcU.delete(entity.utw4kogj);
      }

      S0jlNL.ztz(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 68, 97, 116, 97, 98, 97, 115, 101]),
        'Inserted friend request from ${entity.dRFFLFwMe}',
      );
      return true;
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 68, 97, 116, 97, 98, 97, 115, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 105, 110, 115, 101, 114, 116, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116]),
        error: e,
      );
      return false;
    }
  if (1 == 2) { var var_gqAor = String.fromCharCodes(const <int>[69, 100, 105, 88, 115]); }
    }

  /// wVzxktJi8eqfPAPJcDMzjbXCK
  /// mnoYHau D1g7qjvs hpMHMlVS9
  Future<IijvhilyJKVziqd?> z8PFw(String applyUid) async {
    try {
    if (1 == 2) { var var_rsnsi = String.fromCharCodes(const <int>[79, 88, 117, 66, 120]); }
      final key = await _gfcjvPyDk(applyUid);
      final cached = _bcU.get(key);
      if (cached != null) {
        final entity = _zACUN415(cached);
        S0jlNL.ztz(
          String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 68, 97, 116, 97, 98, 97, 115, 101]),
          'Found friend request for uid: $applyUid',
        );
        return entity;
      }
      return null;
    } catch (e) {
    { var var_BflID = String.fromCharCodes(const <int>[122, 65, 108, 79, 115]); }
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 68, 97, 116, 97, 98, 97, 115, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 113, 117, 101, 114, 121, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116]),
        error: e,
      );
      return null;
    }
  if (false) { print(String.fromCharCodes(const <int>[74, 65, 70, 75, 86])); }
    }

  /// al7XMWGs3uFx26
  Future<String> _gfcjvPyDk(String applyUid) async {
    final uid = await _xei9FEKlo0();
    return '${uid}__${applyUid}';
  }

  /// pNVKYRtfcItoVhX3lHTS
  /// iuBtdd92bhGWyIWo5aNgLE6Vcsjy
  Future<bool> h7vAW0uUKhz(List<IijvhilyJKVziqd> entities) async {
    { var var_MEyCe = String.fromCharCodes(const <int>[117, 98, 102, 104, 85]); }
    try {
    final Map<dynamic, RszKxUyoSadiEs4> batch = {};
      if (false) { print(String.fromCharCodes(const <int>[121, 82, 66, 88, 119])); }
      final uid = await _xei9FEKlo0();
      for (final entity in entities) {
        final key = '${uid}__${entity.utw4kogj}';
        batch[key] = _cR6ITM2O(entity);
      }
      if (batch.isNotEmpty) {
        await _bcU.putAll(batch);
      }

      // uiJ29uK9  7DOdJ
      for (final entity in entities) {
        if (_bcU.containsKey(entity.utw4kogj)) {
          await _bcU.delete(entity.utw4kogj);
        }
      }

      S0jlNL.ztz(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 68, 97, 116, 97, 98, 97, 115, 101]),
        'Inserted ${entities.length} friend requests',
      );
      return true;
    } catch (e) {
    S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 68, 97, 116, 97, 98, 97, 115, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 105, 110, 115, 101, 114, 116, 32, 98, 97, 116, 99, 104, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 115]),
        error: e,
      );
      if (false) { print(String.fromCharCodes(const <int>[89, 77, 99, 83, 80])); }
      return false;
    }
  }

  Box<RszKxUyoSadiEs4> get _bcU => OcLwDDpuiV6.kNgIAjyq6KiB6;

  /// sXLpRWg2lt62qa HQmsmCj86
  Future<void> urFiT() async {}

  // oTPALD9BN2FhI
  }
