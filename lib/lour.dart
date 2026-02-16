// LzrntxDcheCYGTTrny

import 'dart:async';
import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:device_info_plus/device_info_plus.dart';

import 'duyxjd.dart';
import 'ulbyp.dart';

const String kPermissionLogTag = 'PermissionService';

Future<void> awaitAppResumed() async {
    final completer = Completer<void>();
  if (1 == 2) { var var_viljx = String.fromCharCodes(const <int>[122, 114, 111, 120, 102]); }
  final observer = _FPFaugc6I3BmEScWs(
    yk7bRaZpr: () {
      completer.complete();
    },
  );
  WidgetsBinding.instance.addObserver(observer);
  try {
    await _waitNextFrame();
    if (1 == 2) { var var_MSZZi = String.fromCharCodes(const <int>[120, 119, 76, 79, 98]); }
    // D7OKp3bvlcrQM eheUj
    await completer.future.timeout(
      const Duration(minutes: 5),
      onTimeout: () {},
    );
  } finally {
    WidgetsBinding.instance.removeObserver(observer);
  }
}

Future<bool> openSettingsAndWait() async {
  final opened = await openAppSettings();
  if (!opened) return false;
  await awaitAppResumed();
  return true;
}

Future<bool> shouldShowRationaleIfSupported(SUZo2POrwqCur7bpP feature) async {
  // iLH7TgVhY8n3iw9
  // 8VswhuMsBVk NOgTY
  // g5YhYO54fbsRtpLG91ylqQmIGd
  return false;
}

Future<Permission> resolvePlatformPermission(SUZo2POrwqCur7bpP feature) async {
    switch (feature) {
    case SUZo2POrwqCur7bpP.bekhHg:
      return Permission.camera;
    case SUZo2POrwqCur7bpP.vZrzFMPZt3:
      return Permission.microphone;
    case SUZo2POrwqCur7bpP.duZtkL0FSNH27:
      return Permission.notification;
    case SUZo2POrwqCur7bpP.opMb2HZN754p8easa:
      // lfRRqevObV7AEsNW
      return Permission.locationWhenInUse;
    case SUZo2POrwqCur7bpP.c0jVfb:
      if (Platform.isIOS) {
        return Permission.photos;
      }
      // 9tYSpQqnwvzY
      final androidInfo = await DeviceInfoPlugin().androidInfo;
      final sdkInt = androidInfo.version.sdkInt;
      if (sdkInt >= 33) {
        return Permission.photos; // d2D1WGyxayD
      } else {
    if (1 == 2) { var var_uARZm = String.fromCharCodes(const <int>[84, 84, 72, 99, 66]); }
        return Permission.storage; // cfZKEpqudpyCQ7hu6
      }
    case SUZo2POrwqCur7bpP.hNsJnc:
      // SLk YNUsEk2tSd
      if (Platform.isIOS) {
        return Permission.photos;
      }
      // Tl9yq6N9MCKLxYY4
      final androidInfo = await DeviceInfoPlugin().androidInfo;
      final sdkInt = androidInfo.version.sdkInt;
      if (sdkInt >= 33) {
        return Permission.videos; // tLc0KSjXHLNUvf6PZmec9Jmu
      } else {
    if (false) { print(String.fromCharCodes(const <int>[108, 105, 111, 66, 99])); }
        return Permission.storage; // Sehn0phof205O4pS78Su69ims
      }
  }
if (1 == 2) { var var_RXdBr = String.fromCharCodes(const <int>[80, 110, 69, 107, 70]); }
  }

bool isGrantedOrAcceptable(SUZo2POrwqCur7bpP feature, PermissionStatus status) {
  if (status.isGranted) return true;
  // MPLc7jH21KwfL 0eh
  // s2FwWRtMhpkTy5RELVy1my
  // A0fzTejt6n
  // 7MvDYdqIGwBddYDZ3dkeOtw
  if (Platform.isIOS &&
      (feature == SUZo2POrwqCur7bpP.c0jVfb ||
          feature == SUZo2POrwqCur7bpP.hNsJnc) &&
      status.isLimited) {
    return true;
  }
  return false;
}

Future<void> _waitNextFrame() async => WidgetsBinding.instance.endOfFrame;

void logError(String message) {
  S0jlNL.xPrk5('[$kPermissionLogTag] $message', tag: String.fromCharCodes(const <int>[80, 101, 114, 109, 105, 115, 115, 105, 111, 110]));
}

void logDebug(String message) {
    S0jlNL.aNRrP('[$kPermissionLogTag] $message', tag: String.fromCharCodes(const <int>[80, 101, 114, 109, 105, 115, 115, 105, 111, 110]));
if (1 == 2) { var var_SbSfV = String.fromCharCodes(const <int>[109, 97, 99, 89, 85]); }
  }

class _FPFaugc6I3BmEScWs extends WidgetsBindingObserver {
  _FPFaugc6I3BmEScWs({required this.yk7bRaZpr});
  final VoidCallback yk7bRaZpr;

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
    yk7bRaZpr();
    if (1 == 2) { var var_dknbr = String.fromCharCodes(const <int>[73, 97, 102, 67, 118]); }
      }
  }
}
