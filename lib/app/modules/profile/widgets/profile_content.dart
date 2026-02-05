import 'package:flutter/material.dart';
import 'package:get/get.dart';

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
        return const Center(child: CircularProgressIndicator());
      }

      return SingleChildScrollView(
        padding: padding,
        child: Column(
          children: [
            Stack(
              children: [
                CircleAvatar(
                  radius: 60,
                  backgroundColor: AppColors.primary.withValues(alpha: 0.2),
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
                            color: AppColors.primary,
                          ),
                        )
                      : null,
                ),
                if (controller.isAvatarUploading.value)
                  Positioned.fill(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black.withValues(alpha: 0.5),
                        shape: BoxShape.circle,
                      ),
                      child: const Center(
                        child: CircularProgressIndicator(color: Colors.white),
                      ),
                    ),
                  ),
                Positioned(
                  right: 0,
                  bottom: 0,
                  child: GestureDetector(
                    onTap: controller.pickAndUploadAvatar,
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
                ),
              ],
            ),
            const SizedBox(height: 32),
            _buildInfoCard(
              icon: Icons.person,
              label: 'Full name',
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
            _buildInfoCard(
              icon: Icons.phone,
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
              icon: Icons.calendar_today,
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
              icon: Icons.circle,
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
                icon: Icons.business,
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
                    Icon(Icons.chevron_right, color: Colors.grey[400]),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 24),
            _buildSettingsCard(context),
            const SizedBox(height: 24),
            _buildDangerZoneCard(),
            if (onLogout != null) ...[
              const SizedBox(height: 32),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  onPressed: onLogout,
                  icon: const Icon(Icons.logout),
                  label: const Text('Logout'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    foregroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
            ],
          ],
        ),
      );
    });
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

  Widget _buildSettingsCard(BuildContext context) {
    final scales = controller.fontScales;
    final scaleIndex = controller.fontScaleIndex.value;
    final scaleValue = scales[scaleIndex];

    return _buildSectionCard(
      title: 'Settings',
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Font size',
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
          ),
          const SizedBox(height: 8),
          Slider(
            value: scaleIndex.toDouble(),
            min: 0,
            max: (scales.length - 1).toDouble(),
            divisions: scales.length - 1,
            label: '${_formatScale(scaleValue)}x',
            onChanged: (value) =>
                controller.setFontScaleIndex(value.round()),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              for (final scale in scales)
                Text(
                  _formatScale(scale),
                  style: TextStyle(fontSize: 12, color: Colors.grey[600]),
                ),
            ],
          ),
          const Divider(height: 24),
          _buildActionTile(
            icon: Icons.system_update,
            title: 'Check for Update',
            onTap: controller.checkForUpdate,
          ),
          _buildActionTile(
            icon: Icons.info_outline,
            title: 'About',
            onTap: controller.showAbout,
          ),
          _buildActionTile(
            icon: Icons.article_outlined,
            title: 'User Agreement',
            onTap: () => controller.openExternalLink(
              'https://www.shixinari.com/service.html',
            ),
          ),
          _buildActionTile(
            icon: Icons.privacy_tip_outlined,
            title: 'Privacy Policy',
            onTap: () => controller.openExternalLink(
              'https://www.shixinari.com/privacy.html',
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildDangerZoneCard() {
    final warningColor = Colors.orange[800] ?? Colors.orange;
    final dangerColor = Colors.red;

    return _buildSectionCard(
      title: 'Danger Zone',
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildActionTile(
            icon: Icons.cleaning_services_outlined,
            title: 'Clear Cache',
            iconColor: warningColor,
            textColor: warningColor,
            trailing: controller.isClearingCache.value
                ? _buildLoadingIndicator()
                : Icon(Icons.chevron_right, color: Colors.grey[400]),
            onTap: controller.isClearingCache.value
                ? null
                : controller.clearCache,
          ),
          _buildActionTile(
            icon: Icons.delete_forever_outlined,
            title: 'Delete Account',
            iconColor: dangerColor,
            textColor: dangerColor,
            trailing: controller.isDeletingAccount.value
                ? _buildLoadingIndicator()
                : Icon(Icons.chevron_right, color: Colors.grey[400]),
            onTap: controller.isDeletingAccount.value
                ? null
                : controller.deleteAccount,
          ),
        ],
      ),
    );
  }

  Widget _buildSectionCard({required String title, required Widget child}) {
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
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(fontSize: 12, color: Colors.grey[600]),
          ),
          const SizedBox(height: 12),
          child,
        ],
      ),
    );
  }

  Widget _buildActionTile({
    required IconData icon,
    required String title,
    VoidCallback? onTap,
    Color? iconColor,
    Color? textColor,
    Widget? trailing,
  }) {
    return ListTile(
      contentPadding: EdgeInsets.zero,
      dense: true,
      leading: Icon(icon, color: iconColor ?? AppColors.primary),
      title: Text(
        title,
        style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w600,
          color: textColor,
        ),
      ),
      trailing: trailing ?? Icon(Icons.chevron_right, color: Colors.grey[400]),
      onTap: onTap,
    );
  }

  Widget _buildLoadingIndicator() {
    return const SizedBox(
      width: 18,
      height: 18,
      child: CircularProgressIndicator(strokeWidth: 2),
    );
  }

  String _formatScale(double value) {
    final text = value.toStringAsFixed(2);
    return text.replaceFirst(RegExp(r'\.?0+$'), '');
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
