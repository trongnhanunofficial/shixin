import 'dart:convert';
import 'dart:io';

import 'package:crypto/crypto.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:image_picker/image_picker.dart';

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
          final imageUrl = await _uploadToCloudinary(file);

          if (imageUrl != null) {
            await _userService.updateProfile(
              uid: currentUser!.uid,
              avatar: imageUrl,
            );

            _authService.currentUser.value = currentUser!.copyWith(
              avatar: imageUrl,
            );

            SnackbarUtils.showSuccess('Avatar updated successfully!');
          }
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

  Future<String?> _uploadToCloudinary(File file) async {
    const cloudName = 'dcofembwa';
    const apiKey = '847787478394784';
    const apiSecret = '6v_6vmfxrBYpCy-58lpX1Jp8Ufk';

    final timestamp = DateTime.now().millisecondsSinceEpoch ~/ 1000;

    final paramsToSign = 'timestamp=$timestamp$apiSecret';
    final signature = sha1.convert(utf8.encode(paramsToSign)).toString();

    final uri = Uri.parse(
      'https://api.cloudinary.com/v1_1/$cloudName/image/upload',
    );
    final request = http.MultipartRequest('POST', uri);

    request.fields['api_key'] = apiKey;
    request.fields['timestamp'] = timestamp.toString();
    request.fields['signature'] = signature;

    request.files.add(await http.MultipartFile.fromPath('file', file.path));

    final response = await request.send();
    final responseData = await response.stream.bytesToString();
    final jsonResponse = jsonDecode(responseData);

    if (response.statusCode == 200) {
      return jsonResponse['secure_url'];
    } else {
      debugPrint('Cloudinary Error: $jsonResponse');
      throw Exception(
        'Failed to upload image: ${jsonResponse['error']['message']}',
      );
    }
  }

  @override
  void onClose() {
    nameController.dispose();
    super.onClose();
  }
}
