import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../data/services/auth_service.dart';
import '../../../routes/app_routes.dart';
import '../../../core/utils/snackbar_utils.dart';

class LoginController extends GetxController {
  final AuthService _authService = Get.find<AuthService>();

  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  final isLoading = false.obs;
  final isPasswordVisible = false.obs;

  void togglePasswordVisibility() {
    isPasswordVisible.toggle();
  }

  String? validateEmail(String? value) {
    if (value == null || value.isEmpty) {
      return 'Vui lòng nhập email';
    }
    if (!GetUtils.isEmail(value)) {
      return 'Email không hợp lệ';
    }
    return null;
  }

  String? validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'Vui lòng nhập mật khẩu';
    }
    if (value.length < 6) {
      return 'Mật khẩu phải có ít nhất 6 ký tự';
    }
    return null;
  }

  Future<void> login() async {
    if (!formKey.currentState!.validate()) return;

    isLoading.value = true;
    try {
      await _authService.login(
        email: emailController.text.trim(),
        password: passwordController.text,
      );
      Get.offAllNamed(AppRoutes.home);
    } catch (e) {
      SnackbarUtils.showError(e.toString());
    } finally {
      isLoading.value = false;
    }
  }

  void goToRegister() {
    Get.toNamed(AppRoutes.register);
  }

  @override
  void onClose() {
    emailController.dispose();
    passwordController.dispose();
    super.onClose();
  }
}
