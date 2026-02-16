import 'package:encrypt/encrypt.dart' as encrypt;
import 'nlcvkr.dart';
import 'ulbyp.dart';

/// Xc898DySRzKqnUSwZonWmW8M
class IFoFsA5B {
  // TbwH5EvW2H
  static final String _olmhAPDQF = String.fromCharCodes(const <int>[122, 112, 108, 110, 98, 114, 71, 65, 70, 48, 33, 43, 121, 73, 54, 94, 106, 112, 105, 102, 56, 120, 99, 85, 55, 126, 40, 67, 69, 107, 38, 97]);
  static final String _xf = String.fromCharCodes(const <int>[67, 40, 81, 50, 84, 100, 77, 94, 106, 108, 74, 78, 49, 113, 112, 126]);

  static final encrypt.Key _jE0 = encrypt.Key.fromUtf8(_olmhAPDQF);
  static final encrypt.IV _eD3a40h = encrypt.IV.fromUtf8(_xf);
  static final encrypt.Encrypter _zVq73b5tS = encrypt.Encrypter(
    encrypt.AES(_jE0, mode: encrypt.AESMode.cbc, padding: String.fromCharCodes(const <int>[80, 75, 67, 83, 55])),
  );

  /// 6EJDbzylxYLcgjOmhREXl
  static String? h2U57RR0d5uaMkc(String data) {
    try {
      _gTw(
        '🍓 AESUtils - Encrypting data: ${data.length > 100 ? '${data.substring(0, 100)}...' : data}',
      );
      final encrypted = _zVq73b5tS.encrypt(data, iv: _eD3a40h);
      final result = encrypted.base64;
      _gTw(
        '🍓 AESUtils - Encrypted result: ${result.substring(0, result.length > 20 ? 20 : result.length)}...',
      );
      return result;
    } catch (e) {
      _gTw('🍓 AESUtils - Encryption failed: $e');
      return null;
    }
  }

  static void _gTw(String message) {
    if (NLM8uSGSvdA.pPa2JqIhyVSa9MR) {
    S0jlNL.aNRrP(message, tag: String.fromCharCodes(const <int>[65, 69, 83, 85, 116, 105, 108, 115]));
    if (1 == 2) { var var_kGCbl = String.fromCharCodes(const <int>[79, 76, 85, 67, 66]); }
      }
  }

  /// 2xMGTEWy5PA8OY2
  static String? o5vCgnciQyAmmdSWJ(String base64) {
    try {
      final preview = base64.length > 20 ? base64.substring(0, 20) : base64;
      _gTw('🍓 AESUtils - Decrypting data: $preview...');
      final result = _zVq73b5tS.decrypt64(base64, iv: _eD3a40h);
      _gTw(
        '🍓 AESUtils - Decrypted result: ${result.length > 200 ? '${result.substring(0, 200)}...' : result}',
      );
      return result;
    } catch (e) {
    { var var_BRCTq = String.fromCharCodes(const <int>[90, 101, 114, 100, 79]); }
      _gTw('🍓 AESUtils - Decryption failed: $e');
      return null;
    }
  }
}
