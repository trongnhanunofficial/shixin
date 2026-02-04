import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';

import '../../core/utils/snackbar_utils.dart';
import '../../data/models/user_model.dart';
import '../../data/services/auth_service.dart';
import '../../data/services/cloudinary_service.dart';
import '../../data/services/user_service.dart';

class ProfileController extends GetxController {
  final AuthService _authService = Get.find<AuthService>();
  final UserService _userService = Get.find<UserService>();
  final CloudinaryService _cloudinaryService = Get.find<CloudinaryService>();

  final nameController = TextEditingController();
  final isEditing = false.obs;
  final isLoading = false.obs;
  final isAvatarUploading = false.obs;

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

  @override
  void onClose() {
    nameController.dispose();
    super.onClose();
  }
}
