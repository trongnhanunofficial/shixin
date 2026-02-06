import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

import 'settings_controller.dart';

class SettingsView extends GetView<SettingsController> {
  const SettingsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
          ),
        ),
        child: Column(
          children: [
            // Custom AppBar with Skeuomorphism style
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF9C27B0),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                  stops: [0.0, 0.5, 1.0],
                ),
                border: Border(
                  bottom: BorderSide(color: Color(0xFF38006B), width: 2),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
              child: SafeArea(
                bottom: false,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: () => Get.back(),
                        child: Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xFFAB47BC),
                                Color(0xFF8E24AA),
                                Color(0xFF6A1B9A),
                              ],
                            ),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: Color(0xFF38006B),
                              width: 1,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.3),
                                offset: Offset(0, 2),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: Icon(
                            FluentIcons.chevron_left_24_regular,
                            color: Colors.white,
                            size: 20,
                          ),
                        ),
                      ),
                      SizedBox(width: 16),
                      Text(
                        'Settings',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                              offset: Offset(0, 1),
                              blurRadius: 3,
                              color: Colors.black54,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: Obx(() {
                return ListView(
                  padding: const EdgeInsets.all(16),
                  children: [
                    _buildFontSizeCard(),
                    const SizedBox(height: 16),
                    _buildGeneralCard(),
                    const SizedBox(height: 16),
                    _buildDangerZoneCard(),
                  ],
                );
              }),
            ),
          ],
        ),
      ),
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
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w600,
              color: Color(0xFF212121),
            ),
          ),
          const SizedBox(height: 16),
          // Custom Slider with Skeuomorphism style
          SliderTheme(
            data: SliderThemeData(
              activeTrackColor: Color(0xFF6A1B9A),
              inactiveTrackColor: Color(0xFFD0D0D0),
              thumbColor: Colors.white,
              overlayColor: Color(0xFF6A1B9A).withOpacity(0.2),
              thumbShape: RoundSliderThumbShape(
                enabledThumbRadius: 14,
                elevation: 4,
              ),
              trackHeight: 6,
              trackShape: RoundedRectSliderTrackShape(),
            ),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    offset: Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
              child: Slider(
                value: scaleIndex.toDouble(),
                min: 0,
                max: (scales.length - 1).toDouble(),
                divisions: scales.length - 1,
                label: '${_formatScale(scaleValue)}x',
                onChanged: (value) =>
                    controller.setFontScaleIndex(value.round()),
              ),
            ),
          ),
          const SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              for (final scale in scales)
                Text(
                  _formatScale(scale),
                  style: TextStyle(
                    fontSize: 12,
                    color: Color(0xFF606060),
                    fontWeight: FontWeight.w500,
                  ),
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
            icon: FluentIcons.arrow_sync_24_regular,
            title: 'Check for Update',
            onTap: controller.checkForUpdate,
          ),
          _buildDivider(),
          _buildActionTile(
            icon: FluentIcons.info_24_regular,
            title: 'About',
            onTap: controller.showAbout,
          ),
          _buildDivider(),
          _buildActionTile(
            icon: FluentIcons.document_text_24_regular,
            title: 'User Agreement',
            onTap: () => controller.openExternalLink(
              'https://www.shixinari.com/service.html',
            ),
          ),
          _buildDivider(),
          _buildActionTile(
            icon: FluentIcons.shield_keyhole_24_regular,
            title: 'Privacy Policy',
            onTap: () => controller.openExternalLink(
              'https://www.shixinari.com/privacy.html',
            ),
          ),
          _buildDivider(),
          _buildActionTile(
            icon: FluentIcons.flag_24_regular,
            title: 'Safety Center',
            onTap: controller.openSafetyCenter,
          ),
        ],
      ),
    );
  }

  Widget _buildDangerZoneCard() {
    final warningColor = Color(0xFFE65100); // Deep Orange
    final dangerColor = Color(0xFFC62828); // Deep Red

    return _buildSectionCard(
      title: 'Danger Zone',
      child: Column(
        children: [
          _buildActionTile(
            icon: FluentIcons.broom_24_regular,
            title: 'Clear Cache',
            iconColor: warningColor,
            textColor: warningColor,
            trailing: controller.isClearingCache.value
                ? _buildLoadingIndicator()
                : null,
            onTap: controller.isClearingCache.value
                ? null
                : controller.clearCache,
          ),
          _buildDivider(),
          _buildActionTile(
            icon: FluentIcons.delete_24_regular,
            title: 'Delete Account',
            iconColor: dangerColor,
            textColor: dangerColor,
            trailing: controller.isDeletingAccount.value
                ? _buildLoadingIndicator()
                : null,
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
      margin: EdgeInsets.only(bottom: 0),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.white, Color(0xFFF8F8F8), Color(0xFFF0F0F0)],
        ),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Color(0xFFB0B0B0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            offset: Offset(0, 4),
            blurRadius: 8,
          ),
          BoxShadow(
            color: Colors.white.withOpacity(0.8),
            offset: Offset(0, -1),
            blurRadius: 0,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Section header with emboss effect
          Container(
            padding: EdgeInsets.fromLTRB(16, 12, 16, 8),
            child: Text(
              title,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w700,
                color: Color(0xFF505050),
                letterSpacing: 1.2,
                shadows: [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 0,
                    color: Colors.white.withOpacity(0.8),
                  ),
                ],
              ),
            ),
          ),
          Padding(padding: EdgeInsets.fromLTRB(16, 8, 16, 16), child: child),
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
    final isDisabled = onTap == null;

    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(8),
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
          child: Row(
            children: [
              // Icon with gradient container
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: iconColor != null
                        ? [iconColor.withOpacity(0.9), iconColor]
                        : [
                            Color(0xFF9C27B0),
                            Color(0xFF6A1B9A),
                            Color(0xFF4A148C),
                          ],
                  ),
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: iconColor != null
                        ? iconColor.withOpacity(0.5)
                        : Color(0xFF38006B),
                    width: 1,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.25),
                      offset: Offset(0, 2),
                      blurRadius: 4,
                    ),
                    BoxShadow(
                      color: Colors.white.withOpacity(0.3),
                      offset: Offset(0, -1),
                      blurRadius: 0,
                    ),
                  ],
                ),
                child: Icon(icon, color: Colors.white, size: 20),
              ),
              SizedBox(width: 16),
              Expanded(
                child: Text(
                  title,
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    color: isDisabled
                        ? (textColor ?? Color(0xFF212121)).withOpacity(0.5)
                        : (textColor ?? Color(0xFF212121)),
                  ),
                ),
              ),
              if (trailing != null)
                trailing
              else if (!isDisabled)
                Container(
                  padding: EdgeInsets.all(4),
                  child: Icon(
                    FluentIcons.chevron_right_24_regular,
                    color: Color(0xFF808080),
                    size: 18,
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildDivider() {
    return Padding(
      padding: EdgeInsets.only(left: 56),
      child: Container(
        height: 1,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFFE0E0E0), Color(0xFFD0D0D0)],
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.white.withOpacity(0.5),
              offset: Offset(0, 1),
              blurRadius: 0,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildLoadingIndicator() {
    return Container(
      width: 20,
      height: 20,
      padding: EdgeInsets.all(2),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFF9C27B0), Color(0xFF6A1B9A), Color(0xFF4A148C)],
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            offset: Offset(0, 2),
            blurRadius: 4,
          ),
        ],
      ),
      child: CircularProgressIndicator(
        strokeWidth: 2,
        valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
      ),
    );
  }

  String _formatScale(double value) {
    final text = value.toStringAsFixed(2);
    return text.replaceFirst(RegExp(r'\.?0+$'), '');
  }
}
