import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:get/get.dart';

import '../../core/constants/safety_constants.dart';
import 'safety_center_controller.dart';

class SafetyCenterView extends GetView<SafetyCenterController> {
  const SafetyCenterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
          ),
        ),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF9C27B0),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                ),
                border: const Border(
                  bottom: BorderSide(color: Color(0xFF38006B), width: 2),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    offset: const Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
              child: SafeArea(
                bottom: false,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 12,
                  ),
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: Get.back,
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white.withValues(alpha: 0.12),
                          ),
                          child: const Icon(
                            FluentIcons.chevron_left_24_regular,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const SizedBox(width: 12),
                      const Text(
                        'Safety Center',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: ListView(
                padding: const EdgeInsets.all(16),
                children: [
                  _buildSectionCard(
                    title: 'Community Guidelines',
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: SafetyConstants.communityGuidelines
                          .map(
                            (item) => Padding(
                              padding: const EdgeInsets.only(bottom: 10),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(top: 2),
                                    child: Icon(
                                      FluentIcons.shield_checkmark_20_regular,
                                      size: 18,
                                      color: Color(0xFF4A148C),
                                    ),
                                  ),
                                  const SizedBox(width: 10),
                                  Expanded(child: Text(item)),
                                ],
                              ),
                            ),
                          )
                          .toList(),
                    ),
                  ),
                  const SizedBox(height: 16),
                  _buildSectionCard(
                    title: 'Report & Block',
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Use Report when a user or message violates guidelines.',
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Use Block to immediately stop direct contact from another user.',
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  _buildSectionCard(
                    title: 'Content Filter',
                    child: Obx(
                      () => SwitchListTile(
                        contentPadding: EdgeInsets.zero,
                        title: const Text('Always hide flagged text'),
                        subtitle: const Text(
                          'Potentially abusive text will be collapsed by default.',
                        ),
                        value: controller.hideFlaggedContent.value,
                        onChanged: controller.setHideFlaggedContent,
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  _buildSectionCard(
                    title: 'Contact Support',
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Need help with abusive content or account safety?',
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'Email: ${SafetyConstants.supportEmail}',
                          style: const TextStyle(fontWeight: FontWeight.w600),
                        ),
                        const SizedBox(height: 8),
                        const Text('Expected response: within 48 hours.'),
                        const SizedBox(height: 12),
                        FilledButton.icon(
                          onPressed: controller.contactSupport,
                          icon: const Icon(FluentIcons.mail_24_regular),
                          label: const Text('Email Support'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSectionCard({required String title, required Widget child}) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.white, Color(0xFFF8F8F8), Color(0xFFF0F0F0)],
        ),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.18),
            offset: const Offset(0, 3),
            blurRadius: 6,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w700,
              color: Color(0xFF4A148C),
            ),
          ),
          const SizedBox(height: 10),
          child,
        ],
      ),
    );
  }
}
