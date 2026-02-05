import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:slider_captcha/slider_captcha.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

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
        return Dialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          child: Container(
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFF5F5F5),
                  Color(0xFFE8E8E8),
                  Color(0xFFD8D8D8),
                ],
              ),
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: const Offset(0, 8),
                  blurRadius: 16,
                ),
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF9C27B0),
                        Color(0xFF6A1B9A),
                        Color(0xFF4A148C),
                      ],
                    ),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12),
                    ),
                    border: Border(
                      bottom: BorderSide(color: Color(0xFF38006B), width: 2),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: const Text(
                    'Captcha verification',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                      color: Colors.white,
                      shadows: [
                        Shadow(
                          offset: Offset(0, 1),
                          blurRadius: 2,
                          color: Colors.black45,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: SliderCaptcha(
                    controller: controller.sliderController,
                    title: 'Slide to verify',
                    colorBar: const Color(0xFF4A148C),
                    colorCaptChar: const Color(0xFF4A148C),
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
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    right: 20,
                    bottom: 20,
                  ),
                  child: GestureDetector(
                    onTap: () {
                      controller.setCaptchaVerified(false);
                      Navigator.of(dialogContext).pop(false);
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 24,
                        vertical: 12,
                      ),
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color(0xFFE0E0E0),
                            Color(0xFFC8C8C8),
                            Color(0xFFB0B0B0),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: const Color(0xFF909090),
                          width: 1,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.3),
                            offset: const Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: const Text(
                        'Cancel',
                        style: TextStyle(
                          color: Color(0xFF212121),
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _buildTermsRow() {
    const linkStyle = TextStyle(
      color: Color(0xFF4A148C),
      fontWeight: FontWeight.w600,
      decoration: TextDecoration.underline,
    );
    return Obx(
      () => Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Transform.scale(
            scale: 1.2,
            child: Checkbox(
              value: controller.isTermsAccepted.value,
              onChanged: controller.setTermsAccepted,
              activeColor: const Color(0xFF4A148C),
              checkColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4),
              ),
            ),
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
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
          ),
        ),
        child: SafeArea(
          bottom: false,
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(24),
            child: Form(
              key: controller.formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const SizedBox(height: 60),
                  // Header
                  Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color(0xFFAB47BC),
                          Color(0xFF8E24AA),
                          Color(0xFF6A1B9A),
                          Color(0xFF4A148C),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: const Color(0xFF38006B),
                        width: 2,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          offset: const Offset(0, 6),
                          blurRadius: 12,
                        ),
                        BoxShadow(
                          color: const Color(0xFFBA68C8).withOpacity(0.3),
                          offset: const Offset(0, -2),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                    child: const Icon(
                      FluentIcons.chat_24_filled,
                      size: 80,
                      color: Colors.white,
                      shadows: [
                        Shadow(
                          offset: Offset(0, 2),
                          blurRadius: 4,
                          color: Colors.black45,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 24),
                  const Text(
                    'Welcome back!',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF212121),
                      shadows: [
                        Shadow(
                          offset: Offset(0, 1),
                          blurRadius: 2,
                          color: Colors.white70,
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Sign in to continue',
                    style: TextStyle(fontSize: 16, color: Colors.grey[700]),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 48),

                  // Phone field
                  Row(
                    children: [
                      SizedBox(
                        width: 120,
                        child: Obx(
                          () => Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.15),
                                  offset: const Offset(0, 2),
                                  blurRadius: 4,
                                ),
                              ],
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Color(0xFFD8D8D8),
                                    Color(0xFFF0F0F0),
                                    Color(0xFFFFFFFF),
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: DropdownButtonFormField<String>(
                                value: controller.countryCode.value,
                                decoration: const InputDecoration(
                                  labelText: 'Code',
                                  labelStyle: TextStyle(
                                    color: Color(0xFF606060),
                                  ),
                                  prefixIcon: Icon(
                                    FluentIcons.flag_24_regular,
                                    color: Color(0xFF4A148C),
                                  ),
                                  border: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                  errorBorder: InputBorder.none,
                                  disabledBorder: InputBorder.none,
                                  contentPadding: EdgeInsets.symmetric(
                                    horizontal: 12,
                                    vertical: 16,
                                  ),
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
                        ),
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.15),
                                offset: const Offset(0, 2),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color(0xFFD8D8D8),
                                  Color(0xFFF0F0F0),
                                  Color(0xFFFFFFFF),
                                ],
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
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
                                labelStyle: TextStyle(color: Color(0xFF606060)),
                                hintText: 'Up to 11 digits',
                                hintStyle: TextStyle(color: Color(0xFF808080)),
                                prefixIcon: Icon(
                                  FluentIcons.phone_24_regular,
                                  color: Color(0xFF4A148C),
                                ),
                                counterText: '',
                                border: InputBorder.none,
                                enabledBorder: InputBorder.none,
                                focusedBorder: InputBorder.none,
                                errorBorder: InputBorder.none,
                                disabledBorder: InputBorder.none,
                                contentPadding: EdgeInsets.symmetric(
                                  horizontal: 12,
                                  vertical: 16,
                                ),
                              ),
                              maxLength: 11,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),

                  // Password field
                  Obx(
                    () => Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.15),
                            offset: const Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0xFFD8D8D8),
                              Color(0xFFF0F0F0),
                              Color(0xFFFFFFFF),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: TextFormField(
                          controller: controller.passwordController,
                          obscureText: !controller.isPasswordVisible.value,
                          validator: controller.validatePassword,
                          decoration: InputDecoration(
                            labelText: 'Password',
                            labelStyle: const TextStyle(
                              color: Color(0xFF606060),
                            ),
                            prefixIcon: const Icon(
                              FluentIcons.lock_closed_24_regular,
                              color: Color(0xFF4A148C),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(
                                controller.isPasswordVisible.value
                                    ? FluentIcons.eye_off_24_regular
                                    : FluentIcons.eye_24_regular,
                                color: const Color(0xFF4A148C),
                              ),
                              onPressed: controller.togglePasswordVisibility,
                            ),
                            border: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            contentPadding: const EdgeInsets.symmetric(
                              horizontal: 12,
                              vertical: 16,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 24),

                  _buildTermsRow(),
                  const SizedBox(height: 24),

                  // Login button
                  Obx(() {
                    final isEnabled =
                        !controller.isLoading.value &&
                        controller.isTermsAccepted.value;
                    return GestureDetector(
                      onTap: isEnabled
                          ? () async {
                              if (!controller.formKey.currentState!
                                  .validate()) {
                                return;
                              }
                              final verified = await _showCaptchaDialog(
                                context,
                              );
                              if (verified == true) {
                                await controller.login();
                              }
                            }
                          : null,
                      child: AnimatedContainer(
                        duration: const Duration(milliseconds: 200),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: isEnabled
                                ? [
                                    const Color(0xFFAB47BC),
                                    const Color(0xFF8E24AA),
                                    const Color(0xFF6A1B9A),
                                    const Color(0xFF4A148C),
                                  ]
                                : [
                                    const Color(0xFFB0B0B0),
                                    const Color(0xFF989898),
                                    const Color(0xFF808080),
                                  ],
                          ),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: isEnabled
                                ? const Color(0xFF38006B)
                                : const Color(0xFF606060),
                            width: 1.5,
                          ),
                          boxShadow: isEnabled
                              ? [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.5),
                                    offset: const Offset(0, 4),
                                    blurRadius: 8,
                                  ),
                                  BoxShadow(
                                    color: const Color(
                                      0xFFBA68C8,
                                    ).withOpacity(0.5),
                                    offset: const Offset(0, -2),
                                    blurRadius: 0,
                                  ),
                                ]
                              : [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    offset: const Offset(0, 2),
                                    blurRadius: 4,
                                  ),
                                ],
                        ),
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        child: Center(
                          child: controller.isLoading.value
                              ? const SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: CircularProgressIndicator(
                                    strokeWidth: 2,
                                    color: Colors.white,
                                  ),
                                )
                              : const Text(
                                  'Login',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    shadows: [
                                      Shadow(
                                        offset: Offset(0, 1),
                                        blurRadius: 2,
                                        color: Colors.black45,
                                      ),
                                    ],
                                  ),
                                ),
                        ),
                      ),
                    );
                  }),
                  const SizedBox(height: 16),

                  // Register link
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Don't have an account? ",
                        style: TextStyle(color: Colors.grey[700]),
                      ),
                      GestureDetector(
                        onTap: controller.goToRegister,
                        child: const Text(
                          'Register',
                          style: TextStyle(
                            color: Color(0xFF4A148C),
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
      ),
    );
  }
}
