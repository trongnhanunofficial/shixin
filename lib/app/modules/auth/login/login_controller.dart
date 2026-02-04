import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../data/services/auth_service.dart';
import '../../../routes/app_routes.dart';
import '../../../core/utils/snackbar_utils.dart';

class LoginController extends GetxController {
  final AuthService _authService = Get.find<AuthService>();

  final countryCodes = const ['+86', '+84', '+1'];
  final countryCode = '+86'.obs;
  final phoneController = TextEditingController();
  final passwordController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  final isLoading = false.obs;
  final isPasswordVisible = false.obs;

  void togglePasswordVisibility() {
    isPasswordVisible.toggle();
  }

  void setCountryCode(String value) {
    countryCode.value = value;
  }

  String? validatePhoneNumber(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please enter your phone number.';
    }
    if (!RegExp(r'^\d{1,11}$').hasMatch(value)) {
      return 'Phone number must be digits only (max 11).';
    }
    return null;
  }

  String? validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please enter your password.';
    }
    if (value.length < 6) {
      return 'Password must be at least 6 characters.';
    }
    return null;
  }

  Future<void> login() async {
    if (!formKey.currentState!.validate()) return;

    isLoading.value = true;
    try {
      await _authService.login(
        phoneNumber: '${countryCode.value}${phoneController.text.trim()}',
        password: passwordController.text,
      );
      Get.offAllNamed(AppRoutes.home);
    } catch (e) {
      SnackbarUtils.showError(_getErrorMessage(e));
    } finally {
      isLoading.value = false;
    }
  }

  void goToRegister() {
    Get.toNamed(AppRoutes.register);
  }

  @override
  void onClose() {
    phoneController.dispose();
    passwordController.dispose();
    super.onClose();
  }

  String _getErrorMessage(Object error) {
    final message = error.toString();
    const prefix = 'Exception: ';
    if (message.startsWith(prefix)) {
      return message.substring(prefix.length);
    }
    return message;
  }
}
