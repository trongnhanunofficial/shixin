import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'profile_controller.dart';
import 'widgets/profile_content.dart';

class ProfileView extends GetView<ProfileController> {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        actions: [
          Obx(
            () => TextButton(
              onPressed: controller.isEditing.value
                  ? controller.updateProfile
                  : controller.toggleEdit,
              child: Text(
                controller.isEditing.value ? 'Save' : 'Edit',
                style: const TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
      body: ProfileContent(controller: controller),
    );
  }
}
