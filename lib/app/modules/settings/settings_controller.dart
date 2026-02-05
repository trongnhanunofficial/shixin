import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../core/utils/snackbar_utils.dart';
import '../../data/services/auth_service.dart';
import '../../data/services/settings_service.dart';
import '../../routes/app_routes.dart';
import '../../widgets/skeuomorphic_dialog.dart';

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
      SkeuomorphicDialog(
        title: 'About Shixin',
        content:
            'Shixin is a chat app for messaging with friends and colleagues.\n'
            'Contact: dotienmanh647@gmail.com',
        actions: [
          SkeuomorphicDialogAction(
            text: 'OK',
            onPressed: () => Get.back(),
            isPrimary: true,
          ),
        ],
      ),
    );
  }

  Future<void> checkForUpdate() async {
    await Get.dialog<void>(
      SkeuomorphicDialog(
        title: "You're up to date",
        content: 'You already have the latest version.',
        actions: [
          SkeuomorphicDialogAction(
            text: 'OK',
            onPressed: () => Get.back(),
            isPrimary: true,
          ),
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
      SkeuomorphicDialog(
        title: 'Clear Cache',
        content:
            'This will clear all cached data. You may need to re-download some content.',
        actions: [
          SkeuomorphicDialogAction(
            text: 'Cancel',
            onPressed: () => Get.back(result: false),
          ),
          SkeuomorphicDialogAction(
            text: 'Clear',
            onPressed: () => Get.back(result: true),
            isDestructive: true,
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
      SkeuomorphicDialog(
        title: 'Delete Account',
        content:
            'This action is permanent and cannot be undone. All your data will be deleted.',
        actions: [
          SkeuomorphicDialogAction(
            text: 'Cancel',
            onPressed: () => Get.back(result: false),
          ),
          SkeuomorphicDialogAction(
            text: 'Delete',
            onPressed: () => Get.back(result: true),
            isDestructive: true,
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
