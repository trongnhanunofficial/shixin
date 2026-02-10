import 'package:app_tracking_transparency/app_tracking_transparency.dart';
import 'package:flutter/foundation.dart';
import 'package:get/get.dart';

import '../../data/services/auth_service.dart';
import '../../routes/app_routes.dart';

class SplashController extends GetxController {
  final AuthService _authService = Get.find<AuthService>();

  @override
  void onInit() {
    super.onInit();
    _checkAuth();
  }

  Future<void> _checkAuth() async {
    await _requestTrackingPermissionIfNeeded();

    try {
      await _authService.ready.timeout(
        const Duration(seconds: 5),
        onTimeout: () {},
      );
    } catch (_) {}

    if (isClosed) return;

    final nextRoute = _authService.isLoggedIn
        ? AppRoutes.home
        : AppRoutes.login;
    Get.offAllNamed(nextRoute);
  }

  Future<void> _requestTrackingPermissionIfNeeded() async {
    try {
      final status = await AppTrackingTransparency.trackingAuthorizationStatus;
      if (status != TrackingStatus.notDetermined) {
        return;
      }

      await Future<void>.delayed(const Duration(milliseconds: 250));
      await AppTrackingTransparency.requestTrackingAuthorization();
    } catch (error, stackTrace) {
      debugPrint('Failed to request ATT permission: $error');
      debugPrintStack(stackTrace: stackTrace);
    }
  }
}
