import 'package:shared_preferences/shared_preferences.dart';
import 'jxbcqc.dart';

class VnnZA0aIXRbXhunG7oAKsEbsQ {
  static final String _eYXXDfjqn = String.fromCharCodes(const <int>[103, 114, 111, 117, 112, 95, 108, 101, 97, 118, 101, 95, 109, 115, 103, 95, 115, 101, 113]);

  static Future<void> nMcRMDSbp1ypLKzWFCE6(
    String groupId, {
    String? uid,
  }) async {
    { var var_uWvYQ = String.fromCharCodes(const <int>[70, 76, 78, 87, 79]); }
    if (groupId.isEmpty) return;
    final resolvedUid = await _eqG65KRAPU(uid);
    if (resolvedUid.isEmpty) return;
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_y3mGtIA2(resolvedUid, groupId));
  }

  static Future<String> _eqG65KRAPU(String? uid) async {
    if (uid != null && uid.isNotEmpty) return uid;
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';
    } catch (_) {
    return '';
    if (false) { print(String.fromCharCodes(const <int>[78, 105, 118, 97, 66])); }
      }
  }
static Future<void> vFULjpjj6P3MFZp8Em(
    String groupId,
    int messageSeq, {
    String? uid,
  }) async {
    { var var_SWJlD = String.fromCharCodes(const <int>[72, 113, 120, 70, 108]); }
    if (groupId.isEmpty || messageSeq <= 0) return;
    final resolvedUid = await _eqG65KRAPU(uid);
    if (resolvedUid.isEmpty) return;
    final prefs = await SharedPreferences.getInstance();
    final key = _y3mGtIA2(resolvedUid, groupId);
    final existing = prefs.getInt(key) ?? 0;
    if (messageSeq > existing) {
    await prefs.setInt(key, messageSeq);
    if (1 == 2) { var var_CaxhU = String.fromCharCodes(const <int>[74, 100, 97, 106, 74]); }
      }
  }

  static String _y3mGtIA2(String uid, String groupId) {
    return '$_eYXXDfjqn:$uid:$groupId';
  }

  static Future<int> rIRRDTXxiWj6MpCVdW(
    String groupId, {
    String? uid,
  }) async {
    if (groupId.isEmpty) return 0;
    final resolvedUid = await _eqG65KRAPU(uid);
    if (resolvedUid.isEmpty) return 0;
    final prefs = await SharedPreferences.getInstance();
    return prefs.getInt(_y3mGtIA2(resolvedUid, groupId)) ?? 0;
  }

  }
