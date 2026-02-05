import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:slider_captcha/slider_captcha.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../core/theme/app_colors.dart';
import 'login_controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({super.key});

  Future<void> _openUrl(String url) async {
    final uri = Uri.parse(url);
    await launchUrl(uri, mode: LaunchMode.externalApplication);
  }

  Future<bool?> _showCaptchaDialog(BuildContext context) {
    controller.setCaptchaVerified(false);
    return showDialog<bool>(
      context: context,
      barrierDismissible: false,
      builder: (dialogContext) {
        return AlertDialog(
          title: const Text('Captcha verification'),
          content: SizedBox(
            width: 320,
            child: SliderCaptcha(
              controller: controller.sliderController,
              title: 'Slide to verify',
              colorBar: AppColors.primary,
              colorCaptChar: AppColors.primary,
              image: Image.asset(
                'assets/images/captcha_bg.jpg',
                width: 320,
                height: 160,
                fit: BoxFit.cover,
              ),
              onConfirm: (value) async {
                controller.setCaptchaVerified(value);
                if (value) {
                  Navigator.of(dialogContext).pop(true);
                } else {
                  await Future.delayed(const Duration(milliseconds: 350));
                  controller.sliderController.create();
                }
              },
            ),
          ),
          actions: [
            TextButton(
              onPressed: () {
                controller.setCaptchaVerified(false);
                Navigator.of(dialogContext).pop(false);
              },
              child: const Text('Cancel'),
            ),
          ],
        );
      },
    );
  }

  Widget _buildTermsRow() {
    const linkStyle = TextStyle(
      color: AppColors.primary,
      fontWeight: FontWeight.w600,
      decoration: TextDecoration.underline,
    );
    return Obx(
      () => Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Checkbox(
            value: controller.isTermsAccepted.value,
            onChanged: controller.setTermsAccepted,
          ),
          const SizedBox(width: 8),
          Expanded(
            child: Wrap(
              children: [
                const Text('I agree to the '),
                GestureDetector(
                  onTap: () =>
                      _openUrl('https://www.shixinari.com/service.html'),
                  child: const Text('Terms of Service', style: linkStyle),
                ),
                const Text(' and '),
                GestureDetector(
                  onTap: () =>
                      _openUrl('https://www.shixinari.com/privacy.html'),
                  child: const Text('Privacy Policy', style: linkStyle),
                ),
                const Text('.'),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: Form(
            key: controller.formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const SizedBox(height: 60),
                // Header
                const Icon(
                  Icons.chat_bubble_rounded,
                  size: 80,
                  color: AppColors.primary,
                ),
                const SizedBox(height: 24),
                const Text(
                  'Welcome back!',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                Text(
                  'Sign in to continue',
                  style: TextStyle(fontSize: 16, color: Colors.grey[600]),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 48),

                // Phone field
                Row(
                  children: [
                    SizedBox(
                      width: 120,
                      child: Obx(
                        () => DropdownButtonFormField<String>(
                          value: controller.countryCode.value,
                          decoration: const InputDecoration(
                            labelText: 'Code',
                            prefixIcon: Icon(Icons.flag_outlined),
                          ),
                          items: controller.countryCodes
                              .map(
                                (code) => DropdownMenuItem<String>(
                                  value: code,
                                  child: Text(code),
                                ),
                              )
                              .toList(),
                          onChanged: (value) {
                            if (value != null) {
                              controller.setCountryCode(value);
                            }
                          },
                        ),
                      ),
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: TextFormField(
                        controller: controller.phoneController,
                        keyboardType: TextInputType.phone,
                        inputFormatters: [
                          FilteringTextInputFormatter.digitsOnly,
                          LengthLimitingTextInputFormatter(11),
                        ],
                        validator: controller.validatePhoneNumber,
                        decoration: const InputDecoration(
                          labelText: 'Phone Number',
                          hintText: 'Up to 11 digits',
                          prefixIcon: Icon(Icons.phone_outlined),
                          counterText: '',
                        ),
                        maxLength: 11,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 16),

                // Password field
                Obx(
                  () => TextFormField(
                    controller: controller.passwordController,
                    obscureText: !controller.isPasswordVisible.value,
                    validator: controller.validatePassword,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      prefixIcon: const Icon(Icons.lock_outlined),
                      suffixIcon: IconButton(
                        icon: Icon(
                          controller.isPasswordVisible.value
                              ? Icons.visibility_off
                              : Icons.visibility,
                        ),
                        onPressed: controller.togglePasswordVisibility,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 24),

                _buildTermsRow(),
                const SizedBox(height: 24),

                // Login button
                Obx(
                  () => ElevatedButton(
                    onPressed: controller.isLoading.value
                        ? null
                        : controller.isTermsAccepted.value
                            ? () async {
                                if (!controller.formKey.currentState!
                                    .validate()) {
                                  return;
                                }
                                final verified =
                                    await _showCaptchaDialog(context);
                                if (verified == true) {
                                  await controller.login();
                                }
                              }
                            : null,
                    child: controller.isLoading.value
                        ? const SizedBox(
                            height: 20,
                            width: 20,
                            child: CircularProgressIndicator(
                              strokeWidth: 2,
                              color: Colors.white,
                            ),
                          )
                        : const Text('Login', style: TextStyle(fontSize: 16)),
                  ),
                ),
                const SizedBox(height: 16),

                // Register link
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account? ",
                      style: TextStyle(color: Colors.grey[600]),
                    ),
                    GestureDetector(
                      onTap: controller.goToRegister,
                      child: const Text(
                        'Register',
                        style: TextStyle(
                          color: AppColors.primary,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
