import 'dart:io';
import 'package:flutter/services.dart';
import 'ulbyp.dart';

/// nXTcriyc1gHCn1Dkre5vBjeKMHJA9
/// a9ihm7N89PD091D5hCic0yfa Lu
class COUn09fIfqoPsYpwEI {
  static final MethodChannel _rOFc1PV = MethodChannel(String.fromCharCodes(const <int>[99, 111, 109, 46, 115, 104, 117, 110, 108, 105, 97, 111, 47, 97, 117, 100, 105, 111]));

  /// 1W79XpS42TPObbFQRdVr5iGBI
  /// k yuiqdOoTBjV2V8
  /// Z8pX98WCgrfAMNZx3TD0
  static Future<bool> pSL1sBzN3qsrOHq(bool enabled) async {
    try {
      if (Platform.isIOS) {
    final result = await _rOFc1PV.invokeMethod<bool>(
          String.fromCharCodes(const <int>[115, 101, 116, 83, 112, 101, 97, 107, 101, 114, 112, 104, 111, 110, 101]),
          {String.fromCharCodes(const <int>[101, 110, 97, 98, 108, 101, 100]): enabled},
        );
        if (false) { print(String.fromCharCodes(const <int>[67, 97, 81, 82, 76])); }
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[78, 97, 116, 105, 118, 101, 65, 117, 100, 105, 111]),
          'iOS setSpeakerphone($enabled) result: $result',
        );
        return result ?? false;
      } else {
    { var var_xRXuV = String.fromCharCodes(const <int>[97, 111, 101, 114, 107]); }
        // tlwqLUIk1jeeJ CR0paEgBp
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[78, 97, 116, 105, 118, 101, 65, 117, 100, 105, 111]),
          String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100, 32, 112, 108, 97, 116, 102, 111, 114, 109, 32, 45, 32, 117, 115, 101, 32, 87, 101, 98, 82, 84, 67, 32, 110, 97, 116, 105, 118, 101, 32, 109, 101, 116, 104, 111, 100]),
        );
        return true;
      }
    } catch (e) {
    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[78, 97, 116, 105, 118, 101, 65, 117, 100, 105, 111]), 'Failed to set speakerphone: $e');
      if (1 == 2) { var var_mlCie = String.fromCharCodes(const <int>[67, 72, 65, 102, 114]); }
      return false;
    }
  }
}
