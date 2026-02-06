import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

import '../../../core/theme/app_colors.dart';
import '../profile_controller.dart';
import '../company_view.dart';

class ProfileContent extends StatelessWidget {
  final ProfileController controller;
  final EdgeInsetsGeometry padding;
  final VoidCallback? onLogout;

  const ProfileContent({
    super.key,
    required this.controller,
    this.padding = const EdgeInsets.all(24),
    this.onLogout,
  });

  @override
  Widget build(BuildContext context) {
    return Obx(() {
      final user = controller.currentUser;
      if (user == null) {
        return Center(
          child: Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFF9C27B0),
                  Color(0xFF6A1B9A),
                  Color(0xFF4A148C),
                ],
              ),
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.4),
                  offset: Offset(0, 4),
                  blurRadius: 8,
                ),
              ],
            ),
            child: CircularProgressIndicator(
              color: Colors.white,
              strokeWidth: 3,
            ),
          ),
        );
      }

      return SingleChildScrollView(
        padding: padding,
        child: Column(
          children: [
            Stack(
              children: [
                // Avatar with Skeuomorphism style
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        offset: Offset(0, 6),
                        blurRadius: 12,
                      ),
                      BoxShadow(
                        color: Colors.white.withOpacity(0.3),
                        offset: Offset(0, -2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Color(0xFF38006B), width: 3),
                      gradient: user.avatar == null
                          ? LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xFF9C27B0),
                                Color(0xFF6A1B9A),
                                Color(0xFF4A148C),
                              ],
                            )
                          : null,
                    ),
                    child: CircleAvatar(
                      radius: 60,
                      backgroundColor: Colors.transparent,
                      backgroundImage: user.avatar != null
                          ? NetworkImage(_getOptimizedUrl(user.avatar!))
                          : null,
                      child: user.avatar == null
                          ? Text(
                              user.name.isNotEmpty
                                  ? user.name[0].toUpperCase()
                                  : '?',
                              style: const TextStyle(
                                fontSize: 48,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                shadows: [
                                  Shadow(
                                    offset: Offset(0, 2),
                                    blurRadius: 4,
                                    color: Colors.black45,
                                  ),
                                ],
                              ),
                            )
                          : null,
                    ),
                  ),
                ),
                if (controller.isAvatarUploading.value)
                  Positioned.fill(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black.withValues(alpha: 0.5),
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [Color(0xFF9C27B0), Color(0xFF4A148C)],
                            ),
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.4),
                                blurRadius: 8,
                              ),
                            ],
                          ),
                          child: CircularProgressIndicator(
                            color: Colors.white,
                            strokeWidth: 3,
                          ),
                        ),
                      ),
                    ),
                  ),
                Positioned(
                  right: 0,
                  bottom: 0,
                  child: GestureDetector(
                    onTap: controller.pickAndUploadAvatar,
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color(0xFFAB47BC),
                            Color(0xFF8E24AA),
                            Color(0xFF6A1B9A),
                            Color(0xFF4A148C),
                          ],
                        ),
                        shape: BoxShape.circle,
                        border: Border.all(color: Color(0xFF38006B), width: 2),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.5),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                          BoxShadow(
                            color: Color(0xFFBA68C8).withOpacity(0.5),
                            offset: Offset(0, -1),
                            blurRadius: 0,
                          ),
                        ],
                      ),
                      child: Icon(
                        FluentIcons.camera_24_filled,
                        size: 20,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            color: Colors.black45,
                            offset: Offset(0, 1),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 32),
            _buildInfoCard(
              icon: FluentIcons.person_24_filled,
              label: 'Full name',
              child: controller.isEditing.value
                  ? Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.15),
                            offset: Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
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
                        child: TextField(
                          controller: controller.nameController,
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            contentPadding: EdgeInsets.symmetric(
                              horizontal: 12,
                              vertical: 8,
                            ),
                          ),
                        ),
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
            _buildInfoCard(
              icon: FluentIcons.phone_24_filled,
              label: 'Phone Number',
              child: Text(
                user.phoneNumber,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const SizedBox(height: 16),
            _buildInfoCard(
              icon: FluentIcons.calendar_24_filled,
              label: 'Joined date',
              child: Text(
                _formatDate(user.createdAt),
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const SizedBox(height: 16),
            _buildInfoCard(
              icon: FluentIcons.circle_24_filled,
              iconColor: user.isOnline ? AppColors.online : AppColors.offline,
              label: 'Status',
              child: Text(
                user.isOnline ? 'Active' : 'Offline',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: user.isOnline ? AppColors.online : AppColors.offline,
                ),
              ),
            ),
            const SizedBox(height: 16),
            GestureDetector(
              onTap: () => Get.to(() => const CompanyView()),
              child: _buildInfoCard(
                icon: FluentIcons.building_24_filled,
                label: 'Company',
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        _companySummary(user.companies.length),
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Icon(
                      FluentIcons.chevron_right_24_regular,
                      color: Color(0xFF9C27B0),
                      size: 20,
                      shadows: [
                        Shadow(
                          color: Colors.black26,
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 24),
            GestureDetector(
              onTap: () => Get.toNamed('/settings'),
              child: _buildInfoCard(
                icon: FluentIcons.settings_24_filled,
                label: 'Settings',
                child: Row(
                  children: [
                    const Expanded(
                      child: Text(
                        'Appearance, About, Privacy, Safety',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Icon(
                      FluentIcons.chevron_right_24_regular,
                      color: Color(0xFF9C27B0),
                      size: 20,
                      shadows: [
                        Shadow(
                          color: Colors.black26,
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            if (onLogout != null) ...[
              const SizedBox(height: 32),
              _buildLogoutButton(onLogout!),
            ],
          ],
        ),
      );
    });
  }

  Widget _buildLogoutButton(VoidCallback onTap) {
    bool isPressed = false;
    return StatefulBuilder(
      builder: (context, setState) {
        return GestureDetector(
          onTapDown: (_) => setState(() => isPressed = true),
          onTapUp: (_) {
            setState(() => isPressed = false);
            onTap();
          },
          onTapCancel: () => setState(() => isPressed = false),
          child: AnimatedContainer(
            duration: Duration(milliseconds: 100),
            transform: Matrix4.identity()..scale(isPressed ? 0.96 : 1.0),
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFEF5350),
                  Color(0xFFE53935),
                  Color(0xFFD32F2F),
                  Color(0xFFC62828),
                ],
                stops: [0.0, 0.3, 0.7, 1.0],
              ),
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Color(0xFFB71C1C), width: 1.5),
              boxShadow: isPressed
                  ? [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        offset: Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ]
                  : [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        offset: Offset(0, 4),
                        blurRadius: 8,
                      ),
                      BoxShadow(
                        color: Color(0xFFFF8A80).withOpacity(0.5),
                        offset: Offset(0, -2),
                        blurRadius: 0,
                      ),
                    ],
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    FluentIcons.arrow_exit_20_filled,
                    color: Colors.white,
                    size: 20,
                    shadows: [
                      Shadow(
                        offset: Offset(0, 1),
                        blurRadius: 2,
                        color: Colors.black45,
                      ),
                    ],
                  ),
                  SizedBox(width: 8),
                  Text(
                    'Logout',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      shadows: [
                        Shadow(
                          offset: Offset(0, 1),
                          blurRadius: 2,
                          color: Colors.black45,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  String _companySummary(int count) {
    if (count == 0) {
      return 'No company joined';
    }
    if (count == 1) {
      return '1 company joined';
    }
    return '$count companies joined';
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
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.white, Color(0xFFF8F8F8), Color(0xFFF0F0F0)],
        ),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Color(0xFFD0D0D0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            blurRadius: 8,
            offset: const Offset(0, 4),
          ),
          BoxShadow(
            color: Colors.white.withOpacity(0.8),
            offset: const Offset(0, -1),
            blurRadius: 0,
          ),
        ],
      ),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  iconColor ?? Color(0xFF9C27B0),
                  iconColor ?? Color(0xFF6A1B9A),
                  iconColor ?? Color(0xFF4A148C),
                ],
              ),
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                color: iconColor ?? Color(0xFF38006B),
                width: 1,
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  offset: Offset(0, 2),
                  blurRadius: 4,
                ),
                BoxShadow(
                  color: (iconColor ?? Color(0xFFBA68C8)).withOpacity(0.4),
                  offset: Offset(0, -1),
                  blurRadius: 0,
                ),
              ],
            ),
            child: Icon(
              icon,
              color: Colors.white,
              size: 20,
              shadows: [
                Shadow(
                  color: Colors.black45,
                  offset: Offset(0, 1),
                  blurRadius: 2,
                ),
              ],
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  label,
                  style: TextStyle(
                    fontSize: 12,
                    color: Color(0xFF606060),
                    fontWeight: FontWeight.w600,
                    shadows: [
                      Shadow(
                        offset: Offset(0, 1),
                        blurRadius: 0,
                        color: Colors.white.withOpacity(0.8),
                      ),
                    ],
                  ),
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

  String _getOptimizedUrl(String originalUrl) {
    if (!originalUrl.contains('cloudinary.com')) return originalUrl;
    return originalUrl.replaceFirst(
      '/upload/',
      '/upload/w_200,h_200,c_fill,q_auto/',
    );
  }
}
