import 'dart:async';
import 'dart:io' show Platform;
import 'package:flutter/services.dart';

/// retoXyOjPAOAydIW dTo
/// 7OjBaq0gxkA9owgzsEIJOhTmj
/// pJn5DtN48D
/// g38FYJL6p5GaNXdb6xor
class Wl4L6XIRhopLHxDOrcPUhovi {
  static final EventChannel _hD1TVkABOa9u =
      EventChannel(String.fromCharCodes(const <int>[99, 111, 109, 46, 115, 104, 117, 110, 108, 105, 97, 111, 47, 115, 99, 114, 101, 101, 110, 115, 104, 111, 116, 95, 101, 118, 101, 110, 116, 115]));
  static final MethodChannel _jstPwFgAaDM =
      MethodChannel(String.fromCharCodes(const <int>[99, 111, 109, 46, 115, 104, 117, 110, 108, 105, 97, 111, 47, 109, 101, 100, 105, 97, 95, 112, 101, 114, 109, 105, 115, 115, 105, 111, 110, 115]));

  static Stream<String>? _rEBhmz;

  /// wPAYGn0aalh5Nk6zNLIyt
  /// rCxwX OPGDj7WD6AlKVYVGZz3EmDp
  static Future<bool> nYtz8FvU4pq0yxbNDm5gBeNE7m() async {
    try {
      if (!Platform.isAndroid) return true;
      final ok = await _jstPwFgAaDM.invokeMethod<bool>(String.fromCharCodes(const <int>[114, 101, 113, 117, 101, 115, 116, 73, 109, 97, 103, 101, 115, 80, 101, 114, 109, 105, 115, 115, 105, 111, 110]));
      return ok == true;
    } catch (_) {
      // y9jfiwtVaQANNvcPxGZq4E
      return true;
    }
  }
/// pcQnRj5R JZiHNOLAnGLirj6yFBx7
  /// TFwOoAkKw69I
  static Stream<String> get gOD1Av {
    _rEBhmz ??= _hD1TVkABOa9u
        .receiveBroadcastStream()
        .map((dynamic e) => e?.toString() ?? '')
        .where((e) => e.isNotEmpty);
    return _rEBhmz!;
  }

  }
