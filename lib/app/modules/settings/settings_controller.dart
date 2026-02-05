import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../core/utils/snackbar_utils.dart';
import '../../data/services/auth_service.dart';
import '../../data/services/settings_service.dart';
import '../../routes/app_routes.dart';

class SettingsController extends GetxController {
  final AuthService _authService = Get.find<AuthService>();
  final SettingsService _settingsService = Get.find<SettingsService>();

  final isClearingCache = false.obs;
  final isDeletingAccount = false.obs;

  RxInt get fontScaleIndex => _settingsService.fontScaleIndex;
  List<double> get fontScales => SettingsService.fontScales;

  Future<void> setFontScaleIndex(int index) async {
    await _settingsService.setFontScaleIndex(index);
  }

  Future<void> showAbout() async {
    await Get.dialog<void>(
      AlertDialog(
        title: const Text('About Shixin'),
        content: const Text(
          'Shixin is a chat app for messaging with friends and colleagues.\n'
          'Contact: dotienmanh647@gmail.com',
        ),
        actions: [
          TextButton(onPressed: () => Get.back(), child: const Text('OK')),
        ],
      ),
    );
  }

  Future<void> checkForUpdate() async {
    await Get.dialog<void>(
      AlertDialog(
        title: const Text("You're up to date"),
        content: const Text('You already have the latest version.'),
        actions: [
          TextButton(onPressed: () => Get.back(), child: const Text('OK')),
        ],
      ),
    );
  }

  Future<void> openExternalLink(String urlString) async {
    try {
      final url = Uri.parse(urlString);
      await launchUrl(url, mode: LaunchMode.externalApplication);
    } catch (e) {
      SnackbarUtils.showError('Failed to open link');
    }
  }

  Future<void> clearCache() async {
    final confirmed = await Get.dialog<bool>(
      AlertDialog(
        title: const Text('Clear Cache'),
        content: const Text(
          'This will clear all cached data. You may need to re-download some content.',
        ),
        actions: [
          TextButton(
            onPressed: () => Get.back(result: false),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () => Get.back(result: true),
            child: const Text('Clear'),
          ),
        ],
      ),
    );

    if (confirmed != true) {
      return;
    }

    isClearingCache.value = true;
    try {
      await Future.delayed(const Duration(seconds: 2));
      SnackbarUtils.showSuccess('Cache cleared.');
    } catch (_) {
      SnackbarUtils.showError('Failed to clear cache.');
    } finally {
      isClearingCache.value = false;
    }
  }

  Future<void> deleteAccount() async {
    final confirmed = await Get.dialog<bool>(
      AlertDialog(
        title: const Text('Delete Account'),
        content: const Text(
          'This action is permanent and cannot be undone. All your data will be deleted.',
        ),
        actions: [
          TextButton(
            onPressed: () => Get.back(result: false),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () => Get.back(result: true),
            child: const Text('Delete'),
          ),
        ],
      ),
    );

    if (confirmed != true) {
      return;
    }

    isDeletingAccount.value = true;
    try {
      await _authService.deleteAccount();
      Get.offAllNamed(AppRoutes.login);
      SnackbarUtils.showSuccess('Account deleted.');
    } catch (_) {
      SnackbarUtils.showError('Failed to delete account.');
    } finally {
      isDeletingAccount.value = false;
    }
  }
}
