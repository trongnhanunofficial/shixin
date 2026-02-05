import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:slider_captcha/slider_captcha.dart';

import '../../../data/company_catalog.dart';
import '../../../data/services/auth_service.dart';
import '../../../routes/app_routes.dart';
import '../../../core/utils/snackbar_utils.dart';

class RegisterController extends GetxController {
  final AuthService _authService = Get.find<AuthService>();

  final countryCodes = const ['+86', '+84', '+1'];
  final countryCode = '+86'.obs;
  final nameController = TextEditingController();
  final phoneController = TextEditingController();
  final passwordController = TextEditingController();
  final companyCodeController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  final isLoading = false.obs;
  final isPasswordVisible = false.obs;
  final isTermsAccepted = false.obs;
  final isCaptchaVerified = false.obs;
  final SliderController sliderController = SliderController();

  void togglePasswordVisibility() {
    isPasswordVisible.toggle();
  }

  void setCountryCode(String value) {
    countryCode.value = value;
  }

  void setTermsAccepted(bool? value) {
    isTermsAccepted.value = value ?? false;
  }

  void setCaptchaVerified(bool value) {
    isCaptchaVerified.value = value;
  }

  String? validateName(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please enter your name.';
    }
    if (value.length < 2) {
      return 'Name must be at least 2 characters.';
    }
    return null;
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

  String? validateCompanyCode(String? value) {
    final trimmed = value?.trim() ?? '';
    if (trimmed.isEmpty) {
      return null;
    }
    if (companyForCode(trimmed) == null) {
      return 'Invalid company code.';
    }
    return null;
  }

  Future<void> register() async {
    if (!isTermsAccepted.value) {
      SnackbarUtils.showError(
        'Please accept the Terms of Service and Privacy Policy.',
      );
      return;
    }
    if (!isCaptchaVerified.value) {
      SnackbarUtils.showError('Please complete the captcha verification.');
      return;
    }
    if (!formKey.currentState!.validate()) return;

    isLoading.value = true;
    try {
      final company = companyForCode(companyCodeController.text);
      await _authService.register(
        phoneNumber: '${countryCode.value}${phoneController.text.trim()}',
        password: passwordController.text,
        name: nameController.text.trim(),
        company: company,
      );
      SnackbarUtils.showSuccess('Registration successful.');
      Get.offAllNamed(AppRoutes.home);
    } catch (e) {
      SnackbarUtils.showError(_getErrorMessage(e));
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
    phoneController.dispose();
    passwordController.dispose();
    companyCodeController.dispose();
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
