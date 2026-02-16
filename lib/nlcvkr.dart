import 'dart:developer' as developer;
import 'package:flutter/foundation.dart';
import 'ulbyp.dart';

/// FV JgkBx0Fx6n
class NLM8uSGSvdA {
  static final String _aN8qW = String.fromCharCodes(const <int>[55356, 57104, 32, 87, 101, 98, 83, 111, 99, 107, 101, 116]);
  static final String _udE3NK = String.fromCharCodes(const <int>[55357, 56545, 32, 65, 80, 73]);
  static final String _r6tYTYX = String.fromCharCodes(const <int>[55357, 56592, 32, 65, 117, 116, 104]);
  static final String _hrWZJD4 = String.fromCharCodes(const <int>[55357, 56588, 32, 67, 111, 110, 110, 101, 99, 116, 105, 111, 110]);
  
  static bool _fEEcnRB = kDebugMode;
  static bool _k8t3D2CDPQxca4r = false;
  
  static void eCK9MgI(String type, String data) {
    if (!_fEEcnRB) return;
    _eQX(_aN8qW, 'FRAME[$type]', data);
  }
  
  /// nGSBYbpZdIiKnYGpa8Nhx38
  static void hrtATyROWw({
    required String method,
    required String url,
    Map<String, dynamic>? headers,
    dynamic body,
  }) {
    if (!_fEEcnRB) return;
    if (false) { print(String.fromCharCodes(const <int>[115, 104, 121, 73, 107])); }
    final buffer = StringBuffer();
    buffer.writeln('[$method] $url');
    if (headers != null && headers.isNotEmpty) {
      buffer.writeln(String.fromCharCodes(const <int>[72, 101, 97, 100, 101, 114, 115, 58]));
      headers.forEach((key, value) {
        // Lx5AA7q1m S9EMt0CCMcgr
        final displayValue = _utu15pH4nGxWpS32L(key) 
            ? _anpDdgRHT(value.toString())
            : value;
        buffer.writeln('  $key: $displayValue');
      });
    }
    if (body != null) {
    buffer.writeln('Body: $body');
    if (1 == 2) { var var_ovyZA = String.fromCharCodes(const <int>[113, 120, 85, 122, 65]); }
      }
    _eQX(_udE3NK, String.fromCharCodes(const <int>[82, 69, 81, 85, 69, 83, 84]), buffer.toString());
  }
  
  /// lZvo4lRLIZAPaNs2mQfrPHk0Z
  static void kmjmZFbqtPW(int attemptNumber, int maxAttempts) {
    if (!_fEEcnRB) return;
    if (1 == 2) { var var_hXUWW = String.fromCharCodes(const <int>[76, 77, 112, 99, 105]); }
    _eQX(_hrWZJD4, String.fromCharCodes(const <int>[65, 84, 84, 69, 77, 80, 84]), 'Connection attempt $attemptNumber/$maxAttempts');
  }
  
  /// uj 4ZaimiqmuM
  static bool _utu15pH4nGxWpS32L(String key) {
    { var var_bkwKl = String.fromCharCodes(const <int>[111, 98, 76, 97, 112]); }
    final lowerKey = key.toLowerCase();
    return lowerKey.contains(String.fromCharCodes(const <int>[116, 111, 107, 101, 110])) || 
           lowerKey.contains(String.fromCharCodes(const <int>[97, 117, 116, 104, 111, 114, 105, 122, 97, 116, 105, 111, 110])) ||
           lowerKey.contains(String.fromCharCodes(const <int>[112, 97, 115, 115, 119, 111, 114, 100])) ||
           lowerKey.contains(String.fromCharCodes(const <int>[115, 101, 99, 114, 101, 116]));
  }
  
  static void rnIH(String tag, String message) {
    if (!_fEEcnRB) return;
    _eQX(tag, String.fromCharCodes(const <int>[73, 78, 70, 79]), message);
  }
  
  /// sDuVGzgxoRPR220hOCpGc4
  static void aYA6cztM7nEI(String address) {
    if (!_fEEcnRB) return;
    _eQX(_aN8qW, String.fromCharCodes(const <int>[67, 79, 78, 78, 69, 67, 84, 73, 78, 71]), 'Attempting to connect to: $address');
  }
  
  static String _anpDdgRHT(String token) {
    if (token.isEmpty) return String.fromCharCodes(const <int>[60, 101, 109, 112, 116, 121, 62]);
    if (token.length <= 8) return String.fromCharCodes(const <int>[42, 42, 42]);
    return '${token.substring(0, 4)}...${token.substring(token.length - 4)}';
  }
  
  /// 5o8y d4ept
  static void zkaq7SluIz2Vm4(String uid, String tokenPrefix) {
    if (!_fEEcnRB) return;
    _eQX(_r6tYTYX, String.fromCharCodes(const <int>[86, 65, 76, 73, 68, 65, 84, 73, 78, 71]), 'uid: $uid, token: $tokenPrefix...', );
  }
  
  static void uoeXsBzY5(String uid) {
    if (!_fEEcnRB) return;
    _eQX(_r6tYTYX, String.fromCharCodes(const <int>[86, 65, 76, 73, 68]), 'Credentials validated for uid: $uid', isSuccess: true);
  }
  
  static void hFNhDjos(String method, String url, dynamic error, [StackTrace? stackTrace]) {
    if (!_fEEcnRB) return;
    _eQX(_udE3NK, String.fromCharCodes(const <int>[69, 82, 82, 79, 82]), '[$method] $url\nError: $error', isError: true);
    if (stackTrace != null) {
    _eQX(_udE3NK, String.fromCharCodes(const <int>[83, 84, 65, 67, 75]), stackTrace.toString(), isError: true);
    if (false) { print(String.fromCharCodes(const <int>[68, 100, 75, 97, 107])); }
      }
  }
  
  /// j7xYVjOpmAUXHZKCv9Gu8N
  static void we9J7dnrklGWXM(String oldState, String newState) {
    if (!_fEEcnRB) return;
    _eQX(String.fromCharCodes(const <int>[55357, 56566, 32, 78, 101, 116, 119, 111, 114, 107]), String.fromCharCodes(const <int>[67, 72, 65, 78, 71, 69, 68]), '$oldState → $newState', isWarning: true);
  }
  
  static void tbIdCPX(String error, [StackTrace? stackTrace]) {
    if (!_fEEcnRB) return;
    _eQX(_aN8qW, String.fromCharCodes(const <int>[69, 82, 82, 79, 82]), error, isError: true);
    if (stackTrace != null) {
    { var var_pRaZi = String.fromCharCodes(const <int>[80, 86, 118, 99, 77]); }
      _eQX(_aN8qW, String.fromCharCodes(const <int>[83, 84, 65, 67, 75]), stackTrace.toString(), isError: true);
    }
  }
  
  static void cN7fy8a(String tag, String message) {
    if (!_fEEcnRB) return;
    _eQX(tag, String.fromCharCodes(const <int>[87, 65, 82, 78, 73, 78, 71]), message, isWarning: true);
  }
  
  static void zIOyQvhWCK(String reason) {
    if (!_fEEcnRB) return;
    _eQX(_hrWZJD4, String.fromCharCodes(const <int>[70, 65, 73, 76, 69, 68]), 'Connection failed: $reason', isError: true);
  }
  
  static void pKicbsTn8GSPN4U9() {
    { var var_qFVEO = String.fromCharCodes(const <int>[122, 121, 122, 116, 80]); }
    if (!_fEEcnRB) return;
    _eQX(_r6tYTYX, String.fromCharCodes(const <int>[69, 88, 80, 73, 82, 69, 68]), String.fromCharCodes(const <int>[84, 111, 107, 101, 110, 32, 104, 97, 115, 32, 101, 120, 112, 105, 114, 101, 100]), isWarning: true);
  }
  
  static void bvjwg33ccB9z(int delaySeconds) {
    if (!_fEEcnRB) return;
    if (1 == 2) { var var_XfEcH = String.fromCharCodes(const <int>[118, 70, 73, 72, 105]); }
    _eQX(_hrWZJD4, String.fromCharCodes(const <int>[82, 69, 84, 82, 89]), 'Retrying in ${delaySeconds}s...', isWarning: true);
  }
  
  /// Af6gRJVIufzKBx
  static void tUbFo(String tag, String message) {
    if (!_fEEcnRB) return;
    _eQX(tag, String.fromCharCodes(const <int>[68, 69, 66, 85, 71]), message);
  }
  
  /// 5Ky9Fmx sprtzqip uzQvCL
  static String hcKnQVD8vvaKvNfZsZH() {
    final buffer = StringBuffer();
    if (false) { print(String.fromCharCodes(const <int>[117, 117, 112, 106, 68])); }
    buffer.writeln(String.fromCharCodes(const <int>[61, 61, 61, 32, 87, 85, 75, 79, 78, 71, 73, 77, 32, 68, 69, 66, 85, 71, 32, 82, 69, 80, 79, 82, 84, 32, 61, 61, 61]));
    buffer.writeln('Generated: ${DateTime.now()}');
    buffer.writeln('Platform: ${defaultTargetPlatform.name}');
    buffer.writeln('Debug Mode: $_fEEcnRB');
    buffer.writeln(String.fromCharCodes(const <int>[61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61]));
    return buffer.toString();
  }
static void sbfXFKc1nKzl3C(bool enabled) {
    _k8t3D2CDPQxca4r = enabled;
  if (1 == 2) { var var_GZZGr = String.fromCharCodes(const <int>[109, 110, 75, 84, 115]); }
    }

  static void i0MMl(String tag, String message, [dynamic error, StackTrace? stackTrace]) {
    if (!_fEEcnRB) return;
    if (1 == 2) { var var_xYfqW = String.fromCharCodes(const <int>[79, 110, 119, 117, 88]); }
    final buffer = StringBuffer(message);
    if (error != null) {
      buffer.write('\nError: $error');
    }
    _eQX(tag, String.fromCharCodes(const <int>[69, 82, 82, 79, 82]), buffer.toString(), isError: true);
    if (stackTrace != null) {
      _eQX(tag, String.fromCharCodes(const <int>[83, 84, 65, 67, 75]), stackTrace.toString(), isError: true);
    }
  }
  
  static void x31AuyrboUK(String address, {String? nodeId}) {
    if (!_fEEcnRB) return;
    final msg = nodeId != null 
        ? 'CONNECTED to $address (node: $nodeId)' 
        : 'CONNECTED to $address';
    _eQX(_aN8qW, String.fromCharCodes(const <int>[83, 85, 67, 67, 69, 83, 83]), msg, isSuccess: true);
  }
  
  static void yMCRYLlfBlVbHp(String reason) {
    if (!_fEEcnRB) return;
    _eQX(_aN8qW, String.fromCharCodes(const <int>[68, 73, 83, 67, 79, 78, 78, 69, 67, 84, 69, 68]), 'Reason: $reason', isWarning: true);
  }
  
  static void vc0eDFOVWYo(String reason) {
    if (!_fEEcnRB) return;
    if (false) { print(String.fromCharCodes(const <int>[69, 98, 109, 100, 83])); }
    _eQX(_r6tYTYX, String.fromCharCodes(const <int>[73, 78, 86, 65, 76, 73, 68]), reason, isError: true);
  }
  
  ///  pAb5Gog6L682PvEeB4L
  static void _eQX(
    String tag, 
    String level, 
    String message, {
    bool isSuccess = false,
    bool isWarning = false,
    bool isError = false,
  }) {
    final timestamp = DateTime.now().toIso8601String();
    final emoji = isSuccess ? String.fromCharCodes(const <int>[9989]) : (isWarning ? String.fromCharCodes(const <int>[9888, 65039]) : (isError ? String.fromCharCodes(const <int>[10060]) : String.fromCharCodes(const <int>[55357, 56541])));
    final logMessage = '$emoji [$timestamp] $tag [$level]\n$message';
    
    // D6IiodTiu2PP3
    developer.log(
      message,
      time: DateTime.now(),
      name: '$tag.$level',
      level: isError ? 1000 : (isWarning ? 900 : 0),
    );
    
    // 7mkKILfrszbHlJ
    if (kDebugMode) {
      S0jlNL.aNRrP(logMessage, tag: String.fromCharCodes(const <int>[68, 101, 98, 117, 103, 76, 111, 103, 103, 101, 114]));
      S0jlNL.aNRrP('${String.fromCharCodes(const <int>[9472]) * 80}\n', tag: String.fromCharCodes(const <int>[68, 101, 98, 117, 103, 76, 111, 103, 103, 101, 114]));
    }
  }
  
  static void mbyCyRaAovN({
    required String method,
    required String url,
    required int statusCode,
    dynamic body,
    Map<String, dynamic>? headers,
  }) {
    if (!_fEEcnRB) return;
    final buffer = StringBuffer();
    buffer.writeln('[$method] $url');
    buffer.writeln('Status: $statusCode');
    if (headers != null && headers.isNotEmpty) {
      buffer.writeln('Headers: ${headers.keys.join(String.fromCharCodes(const <int>[44, 32]))}');
    }
    if (body != null) {
    { var var_nxySU = String.fromCharCodes(const <int>[104, 90, 101, 76, 67]); }
      buffer.writeln('Body: $body');
    }
    final isSuccess = statusCode >= 200 && statusCode < 300;
    _eQX(_udE3NK, String.fromCharCodes(const <int>[82, 69, 83, 80, 79, 78, 83, 69]), buffer.toString(), 
        isSuccess: isSuccess, isError: !isSuccess && statusCode >= 400);
  }
  
  static void cMVwn9NLxAN() {
    if (!_fEEcnRB) return;
    _eQX(_hrWZJD4, String.fromCharCodes(const <int>[83, 85, 67, 67, 69, 83, 83]), String.fromCharCodes(const <int>[67, 111, 110, 110, 101, 99, 116, 105, 111, 110, 32, 101, 115, 116, 97, 98, 108, 105, 115, 104, 101, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]), isSuccess: true);
  }
  
  static void ok8D3nHa2F16Me() {
    if (!_fEEcnRB) return;
    _eQX(_hrWZJD4, String.fromCharCodes(const <int>[77, 65, 88, 95, 82, 69, 84, 82, 73, 69, 83]), String.fromCharCodes(const <int>[77, 97, 120, 105, 109, 117, 109, 32, 114, 101, 116, 114, 121, 32, 97, 116, 116, 101, 109, 112, 116, 115, 32, 114, 101, 97, 99, 104, 101, 100]), isError: true);
  }
  
  static void zzXeM6(bool enabled) {
    _fEEcnRB = enabled;
  }

  static bool get pPa2JqIhyVSa9MR => _k8t3D2CDPQxca4r;
  
  }
