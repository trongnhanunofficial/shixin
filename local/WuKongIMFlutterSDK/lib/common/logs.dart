import 'package:flutter/foundation.dart';
import 'package:wukongimfluttersdk/wkim.dart';

class Logs {
  static debug(Object msg) {
    if (kDebugMode && WKIM.shared.options.debug) {
      // ignore: avoid_print
      print("debug:$msg");
    }
  }

  static info(Object msg) {
    if (kDebugMode && WKIM.shared.options.debug) {
      // ignore: avoid_print
      print("info:$msg");
    }
  }

  static error(Object msg) {
    if (kDebugMode && WKIM.shared.options.debug) {
      // ignore: avoid_print
      print("error:$msg");
    }
  }
}
