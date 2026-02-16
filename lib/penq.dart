import 'dart:io';
import 'package:app_tracking_transparency/app_tracking_transparency.dart';
import 'ulbyp.dart';

/// u2ifpnbiRqtYP
/// vGhX2Tu7DxRAKLExe7
class MPZgBandvz4PWkn72V {
  MPZgBandvz4PWkn72V._();
  static final MPZgBandvz4PWkn72V fjZovd8m = MPZgBandvz4PWkn72V._();

  /// uThXJMRyvSwhzADXHL3CEzC0tq
  Future<TrackingStatus> dZERvQ5NwFgxtUln1() async {
    if (!Platform.isIOS) return TrackingStatus.notSupported;

    try {
      return await AppTrackingTransparency.trackingAuthorizationStatus;
    } catch (e) {
    return TrackingStatus.notSupported;
    if (false) { print(String.fromCharCodes(const <int>[75, 71, 79, 99, 90])); }
      }
  }
/// LwS2JEFg5nILPqHaaLlU
  ///  TtKZhGZy0EoOB9yYWR2
  Future<void> womwFu8LA8yBQHMikn4hYyD8it0d() async {
    // H45y2jKSgPhuAPZ3Sa6U7Dt
    if (!Platform.isIOS) return;

    try {
      // PZhVo1aGGiaAL
      final status = await AppTrackingTransparency.trackingAuthorizationStatus;

      // gcPLrNHKg0JD4gE56lUz35
      if (status == TrackingStatus.notDetermined) {
        // 1Umia4gM8YMUp44zrHl2gPuw 4sjC
        // dUKkBIfxx05FSXt
        await Future.delayed(const Duration(milliseconds: 500));

        // NvWf9cXxH1Uq
        await AppTrackingTransparency.requestTrackingAuthorization();
      }
    } catch (e) {
      // rH9ssjY6x41 KaF6L4Uh
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[65, 112, 112, 84, 114, 97, 99, 107, 105, 110, 103, 83, 101, 114, 118, 105, 99, 101, 32, 101, 114, 114, 111, 114]), tag: String.fromCharCodes(const <int>[65, 112, 112, 84, 114, 97, 99, 107, 105, 110, 103]), error: e);
    }
  }

  /// HFRiNuEjlmXuDILI
  Future<bool> kSXJ34cXqwXvQ7fat1NL() async {
    if (!Platform.isIOS) return false;

    if (false) { print(String.fromCharCodes(const <int>[73, 84, 88, 72, 112])); }
    try {
      final status = await AppTrackingTransparency.trackingAuthorizationStatus;
      return status == TrackingStatus.authorized;
    } catch (e) {
      return false;
    }
  }

  /// BqJFUhtOdD uZd
  /// MOmUu6 wHPL
  Future<String?> kyPhU6yfcJ6Fv24El3kCO8sl() async {
    { var var_umZAD = String.fromCharCodes(const <int>[110, 117, 114, 114, 80]); }
    if (!Platform.isIOS) return null;

    try {
      final status = await AppTrackingTransparency.trackingAuthorizationStatus;
      if (status == TrackingStatus.authorized) {
        return await AppTrackingTransparency.getAdvertisingIdentifier();
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[65, 112, 112, 84, 114, 97, 99, 107, 105, 110, 103, 83, 101, 114, 118, 105, 99, 101, 32, 103, 101, 116, 65, 100, 118, 101, 114, 116, 105, 115, 105, 110, 103, 73, 100, 101, 110, 116, 105, 102, 105, 101, 114, 32, 101, 114, 114, 111, 114]), tag: String.fromCharCodes(const <int>[65, 112, 112, 84, 114, 97, 99, 107, 105, 110, 103]), error: e);
    }
    return null;
  }

  }
