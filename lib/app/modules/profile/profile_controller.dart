import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../core/utils/snackbar_utils.dart';
import '../../data/company_catalog.dart';
import '../../data/models/company_model.dart';
import '../../data/models/user_model.dart';
import '../../data/services/auth_service.dart';
import '../../data/services/cloudinary_service.dart';
import '../../data/services/settings_service.dart';
import '../../data/services/user_service.dart';
import '../../routes/app_routes.dart';

class ProfileController extends GetxController {
  final AuthService _authService = Get.find<AuthService>();
  final UserService _userService = Get.find<UserService>();
  final CloudinaryService _cloudinaryService = Get.find<CloudinaryService>();
  final SettingsService _settingsService = Get.find<SettingsService>();

  final nameController = TextEditingController();
  final companySearchController = TextEditingController();
  final isEditing = false.obs;
  final isLoading = false.obs;
  final isAvatarUploading = false.obs;
  final hasSearchedCompany = false.obs;
  final isJoiningCompany = false.obs;
  final isClearingCache = false.obs;
  final isDeletingAccount = false.obs;

  final companySearchResult = Rxn<CompanyModel>();
  final companySearchMessage = RxnString();

  UserModel? get currentUser => _authService.currentUser.value;
  RxInt get fontScaleIndex => _settingsService.fontScaleIndex;
  List<double> get fontScales => SettingsService.fontScales;

  @override
  void onInit() {
    super.onInit();
    nameController.text = currentUser?.name ?? '';
  }

  void toggleEdit() {
    isEditing.toggle();
    if (!isEditing.value) {
      nameController.text = currentUser?.name ?? '';
    }
  }

  Future<void> updateProfile() async {
    if (nameController.text.trim().isEmpty) {
      SnackbarUtils.showError('Name cannot be empty');
      return;
    }

    isLoading.value = true;
    try {
      await _userService.updateProfile(
        uid: currentUser!.uid,
        name: nameController.text.trim(),
      );

      // Update local state
      _authService.currentUser.value = currentUser!.copyWith(
        name: nameController.text.trim(),
      );

      SnackbarUtils.showSuccess('Profile updated successfully!');
      isEditing.value = false;
    } catch (e) {
      SnackbarUtils.showError('Something went wrong');
    } finally {
      isLoading.value = false;
    }
  }

  Future<void> pickAndUploadAvatar() async {
    final picker = ImagePicker();
    try {
      final pickedFile = await picker.pickImage(source: ImageSource.gallery);

      if (pickedFile != null) {
        isAvatarUploading.value = true;
        try {
          final file = File(pickedFile.path);
          final publicId = 'avatar_${currentUser!.uid}';
          final imageUrl = await _cloudinaryService.uploadImage(
            file,
            publicId: publicId,
          );

          await _userService.updateProfile(
            uid: currentUser!.uid,
            avatar: imageUrl,
          );

          _authService.currentUser.value = currentUser!.copyWith(
            avatar: imageUrl,
          );

          SnackbarUtils.showSuccess('Avatar updated successfully!');
        } catch (e) {
          SnackbarUtils.showError('Failed to upload avatar');
          debugPrint('Upload error: $e');
        } finally {
          isAvatarUploading.value = false;
        }
      }
    } catch (e) {
      SnackbarUtils.showError('Failed to pick image');
      debugPrint('Pick error: $e');
    }
  }

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
          TextButton(
            onPressed: () => Get.back(),
            child: const Text('OK'),
          ),
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
          TextButton(
            onPressed: () => Get.back(),
            child: const Text('OK'),
          ),
        ],
      ),
    );
  }

  Future<void> openExternalLink(String url) async {
    final uri = Uri.tryParse(url);
    if (uri == null) {
      SnackbarUtils.showError('Invalid link.');
      return;
    }

    try {
      final launched = await launchUrl(
        uri,
        mode: LaunchMode.externalApplication,
      );
      if (!launched) {
        SnackbarUtils.showError('Unable to open link.');
      }
    } catch (_) {
      SnackbarUtils.showError('Unable to open link.');
    }
  }

  Future<void> clearCache() async {
    if (isClearingCache.value) {
      return;
    }

    final confirmed = await Get.dialog<bool>(
      AlertDialog(
        title: const Text('Clear cache'),
        content: const Text(
          'This will clear local data and log you out. Continue?',
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
      await _authService.logout();
      await _settingsService.clearLocalData();
      PaintingBinding.instance.imageCache.clear();
      PaintingBinding.instance.imageCache.clearLiveImages();
      Get.offAllNamed(AppRoutes.login);
      SnackbarUtils.showSuccess('Cache cleared.');
    } catch (_) {
      SnackbarUtils.showError('Failed to clear cache.');
    } finally {
      isClearingCache.value = false;
    }
  }

  Future<void> deleteAccount() async {
    if (isDeletingAccount.value) {
      return;
    }

    final confirmed = await Get.dialog<bool>(
      AlertDialog(
        title: const Text('Delete account'),
        content: const Text(
          'This will permanently delete your account and all related data. '
          'This cannot be undone.',
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

  void searchCompany() {
    final keyword = companySearchController.text.trim();
    if (keyword.isEmpty) {
      companySearchResult.value = null;
      companySearchMessage.value = null;
      hasSearchedCompany.value = false;
      return;
    }

    final company = companyForCode(keyword);
    hasSearchedCompany.value = true;
    if (company == null) {
      companySearchResult.value = null;
      companySearchMessage.value = 'Company code not found.';
    } else {
      companySearchResult.value = company;
      companySearchMessage.value = null;
    }
  }

  Future<void> joinSearchedCompany() async {
    final user = currentUser;
    final company = companySearchResult.value;
    if (user == null) {
      SnackbarUtils.showError('User not available.');
      return;
    }
    if (company == null) {
      SnackbarUtils.showError('Please search for a company code first.');
      return;
    }

    final alreadyJoined = user.companies.any(
      (item) => item.code.toUpperCase() == company.code.toUpperCase(),
    );
    if (alreadyJoined) {
      SnackbarUtils.showError('You already joined this company.');
      return;
    }

    isJoiningCompany.value = true;
    try {
      final updatedCompanies = [...user.companies, company];
      await _userService.updateCompanies(
        uid: user.uid,
        companies: updatedCompanies,
      );

      _authService.currentUser.value = user.copyWith(
        companies: updatedCompanies,
      );

      SnackbarUtils.showSuccess('Company joined successfully.');
    } catch (e) {
      SnackbarUtils.showError('Failed to join company.');
    } finally {
      isJoiningCompany.value = false;
    }
  }

  @override
  void onClose() {
    nameController.dispose();
    companySearchController.dispose();
    super.onClose();
  }
}
