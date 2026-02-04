import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../data/services/auth_service.dart';
import '../../../routes/app_routes.dart';
import '../../../core/utils/snackbar_utils.dart';

class RegisterController extends GetxController {
  final AuthService _authService = Get.find<AuthService>();

  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  final isLoading = false.obs;
  final isPasswordVisible = false.obs;
  final isConfirmPasswordVisible = false.obs;

  void togglePasswordVisibility() {
    isPasswordVisible.toggle();
  }

  void toggleConfirmPasswordVisibility() {
    isConfirmPasswordVisible.toggle();
  }

  String? validateName(String? value) {
    if (value == null || value.isEmpty) {
      return 'Vui lòng nhập tên';
    }
    if (value.length < 2) {
      return 'Tên phải có ít nhất 2 ký tự';
    }
    return null;
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

  String? validateConfirmPassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'Vui lòng xác nhận mật khẩu';
    }
    if (value != passwordController.text) {
      return 'Mật khẩu không khớp';
    }
    return null;
  }

  Future<void> register() async {
    if (!formKey.currentState!.validate()) return;

    isLoading.value = true;
    try {
      await _authService.register(
        email: emailController.text.trim(),
        password: passwordController.text,
        name: nameController.text.trim(),
      );
      SnackbarUtils.showSuccess('Đăng ký thành công!');
      Get.offAllNamed(AppRoutes.home);
    } catch (e) {
      SnackbarUtils.showError(e.toString());
    } finally {
      isLoading.value = false;
    }
  }

  void goToLogin() {
    Get.back();
  }

  @override
  void onClose() {
    nameController.dispose();
    emailController.dispose();
    passwordController.dispose();
    confirmPasswordController.dispose();
    super.onClose();
  }
}
