import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../core/theme/app_colors.dart';
import 'profile_controller.dart';

class ProfileView extends GetView<ProfileController> {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hồ sơ'),
        actions: [
          Obx(
            () => TextButton(
              onPressed: controller.isEditing.value
                  ? controller.updateProfile
                  : controller.toggleEdit,
              child: Text(
                controller.isEditing.value ? 'Lưu' : 'Sửa',
                style: const TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
      body: Obx(() {
        final user = controller.currentUser;
        if (user == null) {
          return const Center(child: CircularProgressIndicator());
        }

        return SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: Column(
            children: [
              // Avatar
              Stack(
                children: [
                  CircleAvatar(
                    radius: 60,
                    backgroundColor: AppColors.primary.withValues(alpha: 0.2),
                    backgroundImage: user.avatar != null
                        ? NetworkImage(user.avatar!)
                        : null,
                    child: user.avatar == null
                        ? Text(
                            user.name.isNotEmpty
                                ? user.name[0].toUpperCase()
                                : '?',
                            style: const TextStyle(
                              fontSize: 48,
                              fontWeight: FontWeight.bold,
                              color: AppColors.primary,
                            ),
                          )
                        : null,
                  ),
                  Positioned(
                    right: 0,
                    bottom: 0,
                    child: Container(
                      padding: const EdgeInsets.all(4),
                      decoration: const BoxDecoration(
                        color: AppColors.primary,
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.camera_alt,
                        size: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 32),

              // Name field
              _buildInfoCard(
                icon: Icons.person,
                label: 'Họ và tên',
                child: controller.isEditing.value
                    ? TextField(
                        controller: controller.nameController,
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.zero,
                        ),
                      )
                    : Text(
                        user.name,
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
              ),
              const SizedBox(height: 16),

              // Email field (không thể sửa)
              _buildInfoCard(
                icon: Icons.email,
                label: 'Email',
                child: Text(
                  user.email,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const SizedBox(height: 16),

              // Ngày tham gia
              _buildInfoCard(
                icon: Icons.calendar_today,
                label: 'Ngày tham gia',
                child: Text(
                  _formatDate(user.createdAt),
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const SizedBox(height: 16),

              // Trạng thái online
              _buildInfoCard(
                icon: Icons.circle,
                iconColor: user.isOnline ? AppColors.online : AppColors.offline,
                label: 'Trạng thái',
                child: Text(
                  user.isOnline ? 'Đang hoạt động' : 'Offline',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: user.isOnline ? AppColors.online : AppColors.offline,
                  ),
                ),
              ),
            ],
          ),
        );
      }),
    );
  }

  Widget _buildInfoCard({
    required IconData icon,
    required String label,
    required Widget child,
    Color? iconColor,
  }) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 10,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Row(
        children: [
          Icon(icon, color: iconColor ?? AppColors.primary),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  label,
                  style: TextStyle(fontSize: 12, color: Colors.grey[600]),
                ),
                const SizedBox(height: 4),
                child,
              ],
            ),
          ),
        ],
      ),
    );
  }

  String _formatDate(DateTime date) {
    return '${date.day}/${date.month}/${date.year}';
  }
}
