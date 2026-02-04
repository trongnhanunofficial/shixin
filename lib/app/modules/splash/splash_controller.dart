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
}
