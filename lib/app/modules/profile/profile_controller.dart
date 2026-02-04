import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../data/models/user_model.dart';
import '../../data/services/auth_service.dart';
import '../../data/services/user_service.dart';
import '../../core/utils/snackbar_utils.dart';

class ProfileController extends GetxController {
  final AuthService _authService = Get.find<AuthService>();
  final UserService _userService = Get.find<UserService>();

  final nameController = TextEditingController();
  final isEditing = false.obs;
  final isLoading = false.obs;

  UserModel? get currentUser => _authService.currentUser.value;

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

  @override
  void onClose() {
    nameController.dispose();
    super.onClose();
  }
}
