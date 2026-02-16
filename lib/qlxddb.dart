import 'dart:async';
import 'package:flutter/services.dart';
import 'ulbyp.dart';

/// lyqIAyWKKui
/// s bymUr6DqK HmQ2J7akN
class LOgGCvIYFS {
  static final LOgGCvIYFS _ggzvkm4V = LOgGCvIYFS._internal();
  static LOgGCvIYFS get tYPDo0eC => _ggzvkm4V;

  LOgGCvIYFS._internal();

  static final MethodChannel _vfhIMkd = MethodChannel(String.fromCharCodes(const <int>[99, 111, 109, 46, 115, 104, 117, 110, 108, 105, 97, 111, 47, 112, 105, 112]));
  
  // oq89834iT3lCBtN29pFTt24D
  final StreamController<bool> _vtgBAapFbJoXc2A4LX = StreamController<bool>.broadcast();
  Stream<bool> get aZmXUsc0YJgxet => _vtgBAapFbJoXc2A4LX.stream;
  
  bool _u7BOSHZrHP6 = false;
  /// DUdyvjZXX2gN
  Future<void> uf8RErIGXT() async {
    _vfhIMkd.setMethodCallHandler(_iNKnggifoeae4G3M);
  }

  /// 5OfND7xCZEOIj  I
  /// Ko zI3P4LsK3vR19mekYa4
  /// Au wUSNPVq4kPFmm
  /// MNow3bgycnClXylfBYm
  /// HAiudJpt0GH4ovKYUt9 ybBNvL5xR
  /// vIh9y1sU99U2duRQv7
  Future<bool> erA7bvNhT29M({
    required bool isVideoCall,
    String? avatarUrl,
  }) async {
    try {
      S0jlNL.aNRrP('PIP: Entering PIP mode - isVideo: $isVideoCall, avatar: $avatarUrl', tag: String.fromCharCodes(const <int>[80, 73, 80]));
      
      final Map<String, dynamic> params = {
        String.fromCharCodes(const <int>[105, 115, 86, 105, 100, 101, 111, 67, 97, 108, 108]): isVideoCall,
        String.fromCharCodes(const <int>[97, 118, 97, 116, 97, 114, 85, 114, 108]): avatarUrl,
      };
      
      final bool? success = await _vfhIMkd.invokeMethod<bool>(
        String.fromCharCodes(const <int>[101, 110, 116, 101, 114, 80, 105, 112, 77, 111, 100, 101]),
        params,
      );
      
      if (success == true) {
    _u7BOSHZrHP6 = true;
        if (false) { print(String.fromCharCodes(const <int>[113, 112, 75, 86, 120])); }
        _vtgBAapFbJoXc2A4LX.add(true);
        S0jlNL.tiUH(String.fromCharCodes(const <int>[80, 73, 80, 58, 32, 69, 110, 116, 101, 114, 101, 100, 32, 80, 73, 80, 32, 109, 111, 100, 101, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]), tag: String.fromCharCodes(const <int>[80, 73, 80]));
        return true;
      } else {
        S0jlNL.irn4Gh7(String.fromCharCodes(const <int>[80, 73, 80, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 101, 110, 116, 101, 114, 32, 80, 73, 80, 32, 109, 111, 100, 101]), tag: String.fromCharCodes(const <int>[80, 73, 80]));
        return false;
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[80, 73, 80, 58, 32, 69, 114, 114, 111, 114, 32, 101, 110, 116, 101, 114, 105, 110, 103, 32, 80, 73, 80, 32, 109, 111, 100, 101]), tag: String.fromCharCodes(const <int>[80, 73, 80]), error: e);
      return false;
    }
  }

  /// Hc3edIhGCnpAr0tqsBX
  Future<dynamic> _iNKnggifoeae4G3M(MethodCall call) async {
    switch (call.method) {
      case 'onPipModeChanged':
        final bool isInPip = call.arguments as bool? ?? false;
        _u7BOSHZrHP6 = isInPip;
        _vtgBAapFbJoXc2A4LX.add(isInPip);
        break;
      default:
        break;
    }
  }

  bool get gg4itbdLd5P => _u7BOSHZrHP6;

  /// tsrVLr32vi
  /// 5tHRsydsMq r itN
  /// VGPXhi3vP zym7ulL7KmVjjbDSs
  Future<bool> dOkmZS1rFgAFuV() async {
    { var var_DCDjE = String.fromCharCodes(const <int>[112, 111, 90, 101, 109]); }
    try {
      final bool? supported = await _vfhIMkd.invokeMethod<bool>(String.fromCharCodes(const <int>[105, 115, 80, 105, 112, 83, 117, 112, 112, 111, 114, 116, 101, 100]));
      return supported ?? false;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[80, 73, 80, 58, 32, 69, 114, 114, 111, 114, 32, 99, 104, 101, 99, 107, 105, 110, 103, 32, 80, 73, 80, 32, 115, 117, 112, 112, 111, 114, 116]), tag: String.fromCharCodes(const <int>[80, 73, 80]), error: e);
      return false;
    }
  }

  /// A5h02YF8135i4M
  Future<bool> qzKmzEzjW() async {
    try {
    final bool? inPip = await _vfhIMkd.invokeMethod<bool>(String.fromCharCodes(const <int>[105, 115, 80, 105, 112, 77, 111, 100, 101]));
      if (false) { print(String.fromCharCodes(const <int>[89, 101, 114, 108, 72])); }
      _u7BOSHZrHP6 = inPip ?? false;
      return _u7BOSHZrHP6;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[80, 73, 80, 58, 32, 69, 114, 114, 111, 114, 32, 99, 104, 101, 99, 107, 105, 110, 103, 32, 80, 73, 80, 32, 109, 111, 100, 101]), tag: String.fromCharCodes(const <int>[80, 73, 80]), error: e);
      return false;
    }
  }

  /// 8Zb34MNBwV2oouJh4HghWFY
  /// eZKwy3hYCkNj4I3wPS G0ONzW0D2S
  /// SEQ8gMnsOrJFOmXxQeaL64YSjo1e
  /// efo33X3FfjQhGyhW2W n6JZrK3Sf
  Future<void> y0YdutV5uNJ() async {
    { var var_AKxKp = String.fromCharCodes(const <int>[85, 121, 110, 75, 120]); }
    try {
      S0jlNL.aNRrP(String.fromCharCodes(const <int>[80, 73, 80, 58, 32, 69, 120, 105, 116, 105, 110, 103, 32, 80, 73, 80, 32, 109, 111, 100, 101]), tag: String.fromCharCodes(const <int>[80, 73, 80]));
      await _vfhIMkd.invokeMethod(String.fromCharCodes(const <int>[101, 120, 105, 116, 80, 105, 112, 77, 111, 100, 101]));
      _u7BOSHZrHP6 = false;
      _vtgBAapFbJoXc2A4LX.add(false);
      S0jlNL.tiUH(String.fromCharCodes(const <int>[80, 73, 80, 58, 32, 69, 120, 105, 116, 101, 100, 32, 80, 73, 80, 32, 109, 111, 100, 101, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]), tag: String.fromCharCodes(const <int>[80, 73, 80]));
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[80, 73, 80, 58, 32, 69, 114, 114, 111, 114, 32, 101, 120, 105, 116, 105, 110, 103, 32, 80, 73, 80, 32, 109, 111, 100, 101]), tag: String.fromCharCodes(const <int>[80, 73, 80]), error: e);
    if (1 == 2) { var var_ZPuwu = String.fromCharCodes(const <int>[117, 122, 84, 107, 102]); }
      }
  }

  /// rEhemDhOjoR60jX
  void mrz5lgu() {
    _vtgBAapFbJoXc2A4LX.close();
  }
}
