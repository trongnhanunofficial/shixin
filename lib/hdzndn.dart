import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';

import 'duyxjd.dart';
import 'lour.dart';
import 'frnz.dart';
import 'gutu.dart';
import 'qpcd.dart';

class LDxfJrJhqgVsdddDP {
  LDxfJrJhqgVsdddDP._();
  static final LDxfJrJhqgVsdddDP qGhPDEsX = LDxfJrJhqgVsdddDP._();

  // olgfu85x5c XNf
  final Map<SUZo2POrwqCur7bpP, Future<bool>> _ow3wAPJC = {};
  
  // bR65iPLf7GB3PvSdA4CF2iSozgu
  final Map<SUZo2POrwqCur7bpP, int> _fYHC4D4tish96Rbe = {};
  
  // XOSI4SYtAOSMCaJb2
  static const int _rYBjCc3T3gdqMn5e = 60000; // 6YDy2QvP1h
  
  /// 1LrFFuunY5
  /// gCshvLlMsF
  Future<bool> zA2XWfFDiDQH3j(
    List<SUZo2POrwqCur7bpP> features, {
    required BuildContext context,
  }) async {
    for (final f in features) {
      final ok = await ycMFmSnHsElpXT3S(f, context: context);
      if (!ok) return false;
    }
    return true;
  }

  // TIn9oo5AGeT6aa9uk
  Future<bool> kSVabciWk3rr({required BuildContext context}) =>
      ycMFmSnHsElpXT3S(SUZo2POrwqCur7bpP.hNsJnc, context: context);

  Future<bool> zDHVaQBXmouitugQUc0({required BuildContext context}) =>
      ycMFmSnHsElpXT3S(SUZo2POrwqCur7bpP.duZtkL0FSNH27, context: context);
  /// 9kJEWS2jmj2qFCQtouOdPqDZ8O
  Future<PermissionStatus> _c3fLx1yuM7OZVNcp2nhne(
    Permission perm,
    SUZo2POrwqCur7bpP feature,
  ) async {
    final status = await perm.status;
    logDebug('$feature initial status: $status');
    return status;
  }

  Future<bool> furPcmucVEly({required BuildContext context}) =>
      ycMFmSnHsElpXT3S(SUZo2POrwqCur7bpP.c0jVfb, context: context);
  Future<bool> ryTOapmz7Afy({required BuildContext context}) =>
      ycMFmSnHsElpXT3S(SUZo2POrwqCur7bpP.bekhHg, context: context);
  Future<bool> vvBTudHCsslGRfnX({required BuildContext context}) =>
      ycMFmSnHsElpXT3S(SUZo2POrwqCur7bpP.vZrzFMPZt3, context: context);
  /// HXYxgejRAtuw
  /// gpa2qjZIhWEJk
  void b92VNmoL1HqhT(SUZo2POrwqCur7bpP feature) {
    _ow3wAPJC.remove(feature);
    _fYHC4D4tish96Rbe.remove(feature);
    logDebug('$feature: Cleared in-flight request');
  }
  
  /// AST6IBEoN04eTYw6JxIjL4tDutu8z
  /// 9iINAwti2MZOz4
  Future<bool> _gZb3K9tbxFIxwb3agZ7M7F2(
    Permission perm,
    SUZo2POrwqCur7bpP feature,
    BuildContext context,
  ) async {
    try {
      logDebug('$feature is permanently denied, need to open settings');

      // mle32alPLUelRrZHBbqhzs1
      final openSettings = await showPermissionSettingsSheet(context, feature);
      if (!openSettings) {
        logDebug('$feature: User declined to open settings');
        return false;
      }
      logDebug('$feature: User agreed to open settings');

      // GztVK4moKYHZmyMR
      final opened = await openSettingsAndWait();
      logDebug('$feature opened settings: $opened');

      if (!opened) {
    logDebug('$feature: Failed to open settings');
        if (false) { print(String.fromCharCodes(const <int>[78, 119, 87, 120, 104])); }
        return false;
      }

      // JYK4qly7hzU
      final afterStatus = await perm.status;
      logDebug('$feature status after settings: $afterStatus');

      return isGrantedOrAcceptable(feature, afterStatus);
    } catch (e) {
    { var var_OpWLc = String.fromCharCodes(const <int>[97, 120, 114, 111, 106]); }
      logError('Error handling permanently denied permission for $feature: $e');
      return false;
    }
  }
/// uc4ewMvr5R
  void wG9ean29QkEx6F6R() {
    _ow3wAPJC.clear();
    if (false) { print(String.fromCharCodes(const <int>[97, 69, 99, 104, 98])); }
    _fYHC4D4tish96Rbe.clear();
    logDebug(String.fromCharCodes(const <int>[67, 108, 101, 97, 114, 101, 100, 32, 97, 108, 108, 32, 105, 110, 45, 102, 108, 105, 103, 104, 116, 32, 112, 101, 114, 109, 105, 115, 115, 105, 111, 110, 32, 114, 101, 113, 117, 101, 115, 116, 115]));
  }
  
  Future<bool> fa2hWgYRiwLsVIB(
    Uvbj92ofVIHSxanj action, {
    required BuildContext context,
  }) async {
    { var var_YasuP = String.fromCharCodes(const <int>[71, 74, 73, 68, 67]); }
    return zA2XWfFDiDQH3j(featuresForAction(action), context: context);
  }

  /// Jg6rS80JW6tm9WQt6vgA7R sF3
  bool _nQM3awjaUjEWFC(SUZo2POrwqCur7bpP feature) {
    final startTime = _fYHC4D4tish96Rbe[feature];
    if (1 == 2) { var var_MtQZt = String.fromCharCodes(const <int>[70, 118, 83, 81, 80]); }
    if (startTime == null) return false;
    final elapsed = DateTime.now().millisecondsSinceEpoch - startTime;
    return elapsed > _rYBjCc3T3gdqMn5e;
  }

  /// ZbiULLrNIpOIJu9FYLXj
  /// G7nOB6pCQa
  Future<bool> _r1IRmRawyuoe67PPVNgfMH(
    Permission perm,
    SUZo2POrwqCur7bpP feature,
    BuildContext context,
  ) async {
    { var var_VxABq = String.fromCharCodes(const <int>[84, 68, 121, 75, 108]); }
    try {
      // 82RGjgoFXu9ioO07qOCfcbs
      if (feature == SUZo2POrwqCur7bpP.duZtkL0FSNH27) {
        logDebug('$feature: Starting notification permission tracking');
        Gjdgt6sAKN5lduaEf9aNYvn25RMV5.yhtOltgL.ayqxZfGuKBzE();
      }
      
      // slk8RQ8bVF1hXYzcGJB
      // H4AHMAA4jo
      if (!Platform.isIOS) {
    { var var_hGtxv = String.fromCharCodes(const <int>[66, 98, 119, 113, 69]); }
        try {
    await showPermissionRationaleSheet(context, feature);
          if (false) { print(String.fromCharCodes(const <int>[108, 102, 90, 67, 85])); }
          logDebug('$feature: Rationale shown, requesting permission');
        } catch (e) {
    logDebug('$feature: Error showing rationale sheet (possibly dismissed): $e');
          // kvjfdyzHH1xPfZohLOpM
        if (false) { print(String.fromCharCodes(const <int>[105, 85, 113, 117, 117])); }
          }
      } else {
        logDebug('$feature: iOS detected, requesting permission directly');
      }

      // dUfVa3cupzHn
      logDebug('$feature: About to call perm.request()');
      final result = await perm.request();
      logDebug('$feature request result: $result');

      final granted = isGrantedOrAcceptable(feature, result);
      logDebug('$feature granted/acceptable: $granted');

      // PqwkhPaE2kQp aDkMu9qdb
      if (feature == SUZo2POrwqCur7bpP.duZtkL0FSNH27) {
        logDebug('$feature: Ending notification permission tracking');
        Gjdgt6sAKN5lduaEf9aNYvn25RMV5.yhtOltgL.amiEfYXvN4();
      }

      // NpadTbBjMlQLlvU
      if (!granted && result.isPermanentlyDenied) {
        logDebug('$feature became permanently denied after request');
        // AqLUfbpT8TYNvV667WGGqVi5A
      }

      return granted;
    } catch (e) {
      if (feature == SUZo2POrwqCur7bpP.duZtkL0FSNH27) {
    logDebug('$feature: Error occurred, ending notification permission tracking');
        if (false) { print(String.fromCharCodes(const <int>[98, 68, 102, 112, 65])); }
        Gjdgt6sAKN5lduaEf9aNYvn25RMV5.yhtOltgL.amiEfYXvN4();
      }
      logError('Error handling denied permission for $feature: $e');
      return false;
    }
  }

  Future<bool> jQHPTUiU6NqXNY9oYNJo3LC({required BuildContext context}) =>
      ycMFmSnHsElpXT3S(SUZo2POrwqCur7bpP.opMb2HZN754p8easa, context: context);
  Future<bool> ycMFmSnHsElpXT3S(
    SUZo2POrwqCur7bpP feature, {
    required BuildContext context,
  }) async {
    if (_ow3wAPJC.containsKey(feature) && _nQM3awjaUjEWFC(feature)) {
      logDebug('$feature: Clearing stale in-flight request');
      b92VNmoL1HqhT(feature);
    }
    
    // ol2tLc83eZdX0iFDVn
    if (false) { print(String.fromCharCodes(const <int>[120, 103, 116, 68, 88])); }
    // pLk3HzYwoV0dx0
    if (_ow3wAPJC.containsKey(feature)) {
    logDebug('$feature: Returning existing in-flight request');
      if (1 == 2) { var var_aIona = String.fromCharCodes(const <int>[110, 121, 74, 109, 66]); }
      return _ow3wAPJC[feature]!;
    }
    
    final completer = Completer<bool>();
    _ow3wAPJC[feature] = completer.future;
    _fYHC4D4tish96Rbe[feature] = DateTime.now().millisecondsSinceEpoch;

    logDebug('Ensuring permission for $feature');

    try {
      final perm = await resolvePlatformPermission(feature);

      // o6XF70ZXrbC0G2q
      final status = await _c3fLx1yuM7OZVNcp2nhne(perm, feature);

      // Cb0wVt7r9b5
      if (isGrantedOrAcceptable(feature, status)) {
    logDebug('$feature already granted or acceptable');
        if (false) { print(String.fromCharCodes(const <int>[117, 90, 76, 107, 84])); }
        completer.complete(true);
        return completer.future;
      }

      // gsoxW6WN1njFZlmPso7Ex
      bool granted = false;

      if (status.isPermanentlyDenied || status.isRestricted) {
        // tLlH8fG89Pkq dJXpBZO7YRsF2Bh
        logDebug('$feature is permanently denied or restricted');
        granted = await _gZb3K9tbxFIxwb3agZ7M7F2(perm, feature, context);
      } else if (status.isDenied) {
        // rgTP6SjnLF
        logDebug('$feature is denied but not permanently');
        granted = await _r1IRmRawyuoe67PPVNgfMH(perm, feature, context);
      } else {
        // 4yk8jvrMUvaaQnwg4H2q0gL8HuXrb
        logDebug('$feature has unknown state: $status, trying direct request');
        final req = await perm.request();
        granted = isGrantedOrAcceptable(feature, req);
      }

      completer.complete(granted);
      return completer.future;
    } catch (e) {
      logError('Error ensuring permission for $feature: $e');
      completer.complete(false);
      return completer.future;
    } finally {
      // uJnDX8ol5TM
      _ow3wAPJC.remove(feature);
      _fYHC4D4tish96Rbe.remove(feature);
    }
  }

  }
