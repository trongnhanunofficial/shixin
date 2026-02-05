import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../core/theme/app_colors.dart';
import 'settings_controller.dart';

class SettingsView extends GetView<SettingsController> {
  const SettingsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Settings')),
      body: Obx(() {
        return ListView(
          padding: const EdgeInsets.all(24),
          children: [
            _buildFontSizeCard(),
            const SizedBox(height: 16),
            _buildGeneralCard(),
            const SizedBox(height: 16),
            _buildDangerZoneCard(),
          ],
        );
      }),
    );
  }

  Widget _buildFontSizeCard() {
    final scales = controller.fontScales;
    final scaleIndex = controller.fontScaleIndex.value;
    final scaleValue = scales[scaleIndex];

    return _buildSectionCard(
      title: 'Appearance',
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
            onChanged: (value) => controller.setFontScaleIndex(value.round()),
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
        ],
      ),
    );
  }

  Widget _buildGeneralCard() {
    return _buildSectionCard(
      title: 'General',
      child: Column(
        children: [
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
          Text(title, style: TextStyle(fontSize: 12, color: Colors.grey[600])),
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
}
