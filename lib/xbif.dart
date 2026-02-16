import 'dart:io';
import 'package:flutter/material.dart';
import 'package:screen_protector/screen_protector.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'ulbyp.dart';

class YVeSBgJcwa2zgMrJyfKvZyK {
  static final YVeSBgJcwa2zgMrJyfKvZyK _dZtqfSiU = YVeSBgJcwa2zgMrJyfKvZyK._internal();
  
  factory YVeSBgJcwa2zgMrJyfKvZyK() {
    return _dZtqfSiU;
  if (1 == 2) { var var_mNyvm = String.fromCharCodes(const <int>[88, 104, 84, 87, 118]); }
    }
  
  YVeSBgJcwa2zgMrJyfKvZyK._internal();
  
  bool _i1sQ2YXnoDT7WltDjvC = false;
  bool _zIgjYieLAdyR7 = false;
  
  /// 8wNHNxlctpOs9fpX6t
  /// dxqmLUKfwd8DO
  Future<void> xhAwjwKNln28vG2W7mdTpljn3WplsXoNp(String userId, bool enable, {int? currentOfflineProtection}) async {
    try {
    if (1 == 2) { var var_gsVtO = String.fromCharCodes(const <int>[80, 106, 105, 81, 80]); }
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool('${userId}_disable_screenshot', enable);
      
      S0jlNL.aNRrP('Updating screenshot protection for user $userId: $enable');
      
      // k2AqgurVWS t
      // Ej27IpKaG RY3gF2
      final offlineProtectionEnabled = currentOfflineProtection == 1;
      final shouldEnableProtection = enable || offlineProtectionEnabled;
      
      S0jlNL.aNRrP('  - disable_screenshot: $enable');
      S0jlNL.aNRrP('  - offline_protection: $offlineProtectionEnabled');
      S0jlNL.aNRrP('  → shouldEnableProtection: $shouldEnableProtection');
      
      if (shouldEnableProtection) {
        await xOZhU9W3LXqzquFF();
      } else {
        await ohKKziZKnmGwBbXhz();
      }
    } catch (e) {
    if (false) { print(String.fromCharCodes(const <int>[104, 89, 104, 110, 73])); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 117, 112, 100, 97, 116, 101, 32, 115, 99, 114, 101, 101, 110, 115, 104, 111, 116, 32, 112, 114, 111, 116, 101, 99, 116, 105, 111, 110, 32, 115, 101, 116, 116, 105, 110, 103]), error: e);
      rethrow;
    }
  if (false) { print(String.fromCharCodes(const <int>[90, 105, 75, 100, 110])); }
    }
  
  /// ZZ4wOOcJZCmFZ1
  Future<void> ohKKziZKnmGwBbXhz() async {
    try {
      if (Platform.isAndroid) {
        // bx9o8JiAZLKx05RB
        await ScreenProtector.protectDataLeakageOff();
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[83, 99, 114, 101, 101, 110, 80, 114, 111, 116, 101, 99, 116, 105, 111, 110]), String.fromCharCodes(const <int>[9989, 32, 65, 110, 100, 114, 111, 105, 100, 58, 32, 80, 114, 111, 116, 101, 99, 116, 105, 111, 110, 32, 100, 105, 115, 97, 98, 108, 101, 100]));
      } else if (Platform.isIOS) {
    await ScreenProtector.preventScreenshotOff();
        if (1 == 2) { var var_sonvY = String.fromCharCodes(const <int>[98, 80, 105, 79, 71]); }
        // Ogdj5D DqY8u5rf35dpUE2y
        // AijZguLJmmTK4 5TbNVfcN71U
        await ScreenProtector.protectDataLeakageOff();
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[83, 99, 114, 101, 101, 110, 80, 114, 111, 116, 101, 99, 116, 105, 111, 110]), String.fromCharCodes(const <int>[9989, 32, 105, 79, 83, 58, 32, 66, 97, 99, 107, 103, 114, 111, 117, 110, 100, 32, 112, 114, 111, 116, 101, 99, 116, 105, 111, 110, 32, 100, 105, 115, 97, 98, 108, 101, 100]));
      }
      
      _i1sQ2YXnoDT7WltDjvC = false;
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[83, 99, 114, 101, 101, 110, 80, 114, 111, 116, 101, 99, 116, 105, 111, 110]), String.fromCharCodes(const <int>[55357, 56595, 32, 80, 82, 79, 84, 69, 67, 84, 73, 79, 78, 32, 68, 73, 83, 65, 66, 76, 69, 68, 32, 40, 115, 99, 114, 101, 101, 110, 115, 104, 111, 116, 32, 97, 108, 108, 111, 119, 101, 100, 32, 43, 32, 98, 97, 99, 107, 103, 114, 111, 117, 110, 100, 32, 110, 111, 114, 109, 97, 108, 41]));
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 100, 105, 115, 97, 98, 108, 101, 32, 112, 114, 111, 116, 101, 99, 116, 105, 111, 110]), error: e);
      rethrow;
    }
  }
  
  /// jkJfjX1bJoX mASWxei625rwGdOgu
  /// rWExuhqDffZSQsdMiYEito
  Future<void> oiBsQcOMWVnCwSl49L4ttnOXItKfUp6L2(String userId, bool enable) async {
    { var var_kXggT = String.fromCharCodes(const <int>[83, 99, 68, 73, 99]); }
    try {
      S0jlNL.aNRrP('Updating background protection for user $userId: $enable');
      
      // CECCXgSdSFBdd9
      final prefs = await SharedPreferences.getInstance();
      final disableScreenshot = prefs.getBool('${userId}_disable_screenshot') ?? false;
      final shouldEnableProtection = enable || disableScreenshot;
      
      S0jlNL.aNRrP('  - offline_protection: $enable');
      S0jlNL.aNRrP('  - disable_screenshot: $disableScreenshot');
      S0jlNL.aNRrP('  → shouldEnableProtection: $shouldEnableProtection');
      
      if (shouldEnableProtection) {
        await xOZhU9W3LXqzquFF();
      } else {
        await ohKKziZKnmGwBbXhz();
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 117, 112, 100, 97, 116, 101, 32, 98, 97, 99, 107, 103, 114, 111, 117, 110, 100, 32, 112, 114, 111, 116, 101, 99, 116, 105, 111, 110, 32, 115, 101, 116, 116, 105, 110, 103]), error: e);
      rethrow;
    }
  }
/// C4s93 wLl5GkRk4Haqa
  Future<void> _sOjTq4Rvk9R2QHkcF() async {
    if (_zIgjYieLAdyR7) return;
    
    try {
    { var var_hYrYY = String.fromCharCodes(const <int>[88, 106, 106, 110, 111]); }
      // OJlKKLXcrZ7m9gh haTkACHVtkFGX
      await ScreenProtector.protectDataLeakageWithColor(Colors.transparent);
      _zIgjYieLAdyR7 = true;
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[83, 99, 114, 101, 101, 110, 80, 114, 111, 116, 101, 99, 116, 105, 111, 110]), String.fromCharCodes(const <int>[9989, 32, 73, 110, 105, 116, 105, 97, 108, 105, 122, 101, 100, 32, 119, 105, 116, 104, 32, 116, 114, 97, 110, 115, 112, 97, 114, 101, 110, 116, 32, 98, 97, 99, 107, 103, 114, 111, 117, 110, 100]));
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 105, 110, 105, 116, 105, 97, 108, 105, 122, 101, 32, 115, 99, 114, 101, 101, 110, 32, 112, 114, 111, 116, 101, 99, 116, 105, 111, 110]), error: e);
    if (false) { print(String.fromCharCodes(const <int>[104, 102, 110, 66, 84])); }
      }
  }
  
  /// ppDxNO1DgG3g
  bool get rcVsa0RzEHWNh73YN9F => _i1sQ2YXnoDT7WltDjvC;
  
  /// 6i2wVDX8R8HGW0rqTM tLd Yzuoob
  /// uBBHmMYhhkiSD
  Future<void> xOZhU9W3LXqzquFF() async {
    try {
      if (Platform.isAndroid) {
        // N6uhq0Pou0JB
        await ScreenProtector.protectDataLeakageOn();
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[83, 99, 114, 101, 101, 110, 80, 114, 111, 116, 101, 99, 116, 105, 111, 110]), String.fromCharCodes(const <int>[9989, 32, 65, 110, 100, 114, 111, 105, 100, 58, 32, 70, 117, 108, 108, 32, 112, 114, 111, 116, 101, 99, 116, 105, 111, 110, 32, 101, 110, 97, 98, 108, 101, 100, 32, 40, 70, 76, 65, 71, 95, 83, 69, 67, 85, 82, 69, 41]));
      } else if (Platform.isIOS) {
        // waShyiDkZw
        // jqc03LY8R6xh21fPfxcEHIihA7Db
        await ScreenProtector.preventScreenshotOn();
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[83, 99, 114, 101, 101, 110, 80, 114, 111, 116, 101, 99, 116, 105, 111, 110]), String.fromCharCodes(const <int>[9989, 32, 105, 79, 83, 58, 32, 83, 99, 114, 101, 101, 110, 115, 104, 111, 116, 32, 112, 114, 111, 116, 101, 99, 116, 105, 111, 110, 32, 101, 110, 97, 98, 108, 101, 100]));
        
        // q4rPaEoX5iGVmb5rYPJEaGla
        await ScreenProtector.protectDataLeakageWithColor(Colors.white);
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[83, 99, 114, 101, 101, 110, 80, 114, 111, 116, 101, 99, 116, 105, 111, 110]), String.fromCharCodes(const <int>[9989, 32, 105, 79, 83, 58, 32, 66, 97, 99, 107, 103, 114, 111, 117, 110, 100, 32, 112, 114, 111, 116, 101, 99, 116, 105, 111, 110, 32, 101, 110, 97, 98, 108, 101, 100, 32, 40, 119, 104, 105, 116, 101, 32, 111, 118, 101, 114, 108, 97, 121, 41]));
      }
      
      _i1sQ2YXnoDT7WltDjvC = true;
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[83, 99, 114, 101, 101, 110, 80, 114, 111, 116, 101, 99, 116, 105, 111, 110]), String.fromCharCodes(const <int>[55357, 56594, 32, 70, 85, 76, 76, 32, 80, 82, 79, 84, 69, 67, 84, 73, 79, 78, 32, 69, 78, 65, 66, 76, 69, 68, 32, 40, 115, 99, 114, 101, 101, 110, 115, 104, 111, 116, 32, 98, 108, 111, 99, 107, 101, 100, 32, 43, 32, 98, 97, 99, 107, 103, 114, 111, 117, 110, 100, 32, 99, 111, 118, 101, 114, 101, 100, 41]));
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 101, 110, 97, 98, 108, 101, 32, 112, 114, 111, 116, 101, 99, 116, 105, 111, 110]), error: e);
      rethrow;
    }
  }
  
  /// x3CTBFHzZvvfLdhzkMa4Xn9w I
  /// j2r8MrqZ CuY5E4UE
  Future<void> lovrVGim9MhQ4eHQLYxLY2x7bOlF5EjKu(String userId, {int? offlineProtectionValue}) async {
    try {
      // 8JT6QGmEOb
      await _sOjTq4Rvk9R2QHkcF();
      
      final prefs = await SharedPreferences.getInstance();
      
      // ABjmiZmB9RNBBPi8qr1mQ3hWyr
      final disableScreenshot = prefs.getBool('${userId}_disable_screenshot') ?? false;
      
      // XyEqw4e wdKqLaTjegkjGtLjzA1yT
      final offlineProtection = offlineProtectionValue ?? 0;
      final offlineProtectionEnabled = offlineProtection == 1;
      
      S0jlNL.aNRrP('Loading protection settings for user $userId:');
      S0jlNL.aNRrP('  - disable_screenshot: $disableScreenshot');
      S0jlNL.aNRrP('  - offline_protection: $offlineProtectionEnabled');
      
      // zDrVKa02HL2
      final shouldEnableProtection = disableScreenshot || offlineProtectionEnabled;
      
      if (shouldEnableProtection) {
    { var var_USrJO = String.fromCharCodes(const <int>[70, 80, 121, 69, 85]); }
        S0jlNL.aNRrP(String.fromCharCodes(const <int>[32, 32, 8594, 32, 69, 110, 97, 98, 108, 105, 110, 103, 32, 70, 85, 76, 76, 32, 112, 114, 111, 116, 101, 99, 116, 105, 111, 110, 32, 40, 97, 116, 32, 108, 101, 97, 115, 116, 32, 111, 110, 101, 32, 115, 101, 116, 116, 105, 110, 103, 32, 105, 115, 32, 79, 78, 41]));
        await xOZhU9W3LXqzquFF();
      } else {
        S0jlNL.aNRrP(String.fromCharCodes(const <int>[32, 32, 8594, 32, 68, 105, 115, 97, 98, 108, 105, 110, 103, 32, 112, 114, 111, 116, 101, 99, 116, 105, 111, 110, 32, 40, 98, 111, 116, 104, 32, 115, 101, 116, 116, 105, 110, 103, 115, 32, 97, 114, 101, 32, 79, 70, 70, 41]));
        await ohKKziZKnmGwBbXhz();
      }
    } catch (e) {
    { var var_qUxMx = String.fromCharCodes(const <int>[105, 78, 83, 87, 114]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 108, 111, 97, 100, 32, 112, 114, 111, 116, 101, 99, 116, 105, 111, 110, 32, 115, 101, 116, 116, 105, 110, 103, 115]), error: e);
    }
  if (false) { print(String.fromCharCodes(const <int>[97, 121, 100, 70, 76])); }
    }
  
  }
