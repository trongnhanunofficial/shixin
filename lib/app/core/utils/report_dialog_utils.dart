import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../widgets/skeuomorphic_dialog.dart';
import '../../widgets/skeuomorphic_input_dialog.dart';
import '../constants/safety_constants.dart';

class ReportPayload {
  final String reasonCode;
  final String detail;

  const ReportPayload({required this.reasonCode, required this.detail});
}

class ReportDialogUtils {
  static const List<Map<String, String>> _reasons = [
    {'code': 'harassment', 'label': 'Harassment or bullying'},
    {'code': 'hate_speech', 'label': 'Hate speech'},
    {'code': 'spam', 'label': 'Spam or scam'},
    {'code': 'sexual_content', 'label': 'Sexual content'},
    {'code': 'violence', 'label': 'Violence or threats'},
    {'code': 'other', 'label': 'Other'},
  ];

  static Future<ReportPayload?> promptReport({
    String title = 'Report',
    String? subtitle,
  }) async {
    final selectedReason = await Get.bottomSheet<Map<String, String>>(
      SafeArea(
        child: Material(
          color: Colors.transparent,
          child: Container(
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(height: 8),
                Container(
                  width: 40,
                  height: 4,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade400,
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
                const SizedBox(height: 12),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    title,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                if (subtitle != null && subtitle.trim().isNotEmpty)
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 8, 16, 4),
                    child: Text(
                      subtitle,
                      style: TextStyle(color: Colors.grey.shade700),
                      textAlign: TextAlign.center,
                    ),
                  ),
                const SizedBox(height: 8),
                ..._reasons.map((reason) {
                  return ListTile(
                    title: Text(reason['label']!),
                    onTap: () => Get.back(result: reason),
                  );
                }),
                const Divider(height: 1),
                ListTile(
                  title: const Text(
                    'Cancel',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  onTap: () => Get.back<Map<String, String>>(),
                ),
                const SizedBox(height: 8),
              ],
            ),
          ),
        ),
      ),
      isScrollControlled: true,
    );

    if (selectedReason == null) {
      return null;
    }

    final code = selectedReason['code']!;
    var detail = '';

    if (code == 'other') {
      final detailController = TextEditingController();
      var pending = '';
      final entered = await Get.dialog<String>(
        SkeuomorphicInputDialog(
          title: 'Tell us what happened',
          helperText: 'Please provide details for "Other".',
          textFields: [
            SkeuomorphicTextField(
              controller: detailController,
              hintText: 'Add details',
              maxLength: 240,
              maxLines: 4,
              minLines: 3,
              onChanged: (value) => pending = value,
            ),
          ],
          actions: [
            SkeuomorphicDialogAction(
              text: 'Cancel',
              onPressed: () => Get.back(result: null),
            ),
            SkeuomorphicDialogAction(
              text: 'Submit',
              onPressed: () {
                final trimmed = pending.trim();
                if (trimmed.isEmpty) {
                  return;
                }
                Get.back(result: trimmed);
              },
              isPrimary: true,
            ),
          ],
        ),
      );
      detailController.dispose();
      if (entered == null || entered.trim().isEmpty) {
        return null;
      }
      detail = entered.trim();
    }

    return ReportPayload(reasonCode: code, detail: detail);
  }

  static Future<void> showReportSubmitted(String reportId) async {
    await Get.dialog<void>(
      SkeuomorphicDialog(
        title: 'Report Submitted',
        content:
            'Thanks for your report.\n'
            'Report ID: $reportId\n'
            'Our team usually responds within 48 hours.',
        actions: [
          SkeuomorphicDialogAction(
            text: 'Close',
            onPressed: () => Get.back(),
          ),
          SkeuomorphicDialogAction(
            text: 'Contact Support',
            onPressed: () async {
              Get.back();
              await openSupportEmail(reportId);
            },
            isPrimary: true,
          ),
        ],
      ),
    );
  }

  static Future<void> openSupportEmail(String reportId) async {
    final uri = Uri(
      scheme: 'mailto',
      path: SafetyConstants.supportEmail,
      query: Uri(
        queryParameters: {
          'subject': 'Support request for report $reportId',
          'body':
              'Report ID: $reportId\n'
              'Please describe your concern here.',
        },
      ).query,
    );

    await launchUrl(uri, mode: LaunchMode.externalApplication);
  }
}
