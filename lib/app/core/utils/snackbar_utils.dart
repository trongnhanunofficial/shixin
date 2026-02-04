import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../theme/app_colors.dart';

class SnackbarUtils {
  static void showSuccess(String message) {
    Get.snackbar(
      'Thành công',
      message,
      snackPosition: SnackPosition.TOP,
      backgroundColor: AppColors.success,
      colorText: Colors.white,
      duration: const Duration(seconds: 2),
      margin: const EdgeInsets.all(16),
      borderRadius: 8,
    );
  }

  static void showError(String message) {
    Get.snackbar(
      'Lỗi',
      message,
      snackPosition: SnackPosition.TOP,
      backgroundColor: AppColors.error,
      colorText: Colors.white,
      duration: const Duration(seconds: 3),
      margin: const EdgeInsets.all(16),
      borderRadius: 8,
    );
  }

  static void showInfo(String message) {
    Get.snackbar(
      'Thông báo',
      message,
      snackPosition: SnackPosition.TOP,
      backgroundColor: AppColors.primary,
      colorText: Colors.white,
      duration: const Duration(seconds: 2),
      margin: const EdgeInsets.all(16),
      borderRadius: 8,
    );
  }
}
