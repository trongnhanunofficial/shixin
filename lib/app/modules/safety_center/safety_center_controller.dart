import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../core/constants/safety_constants.dart';
import '../../core/utils/snackbar_utils.dart';
import '../../data/services/moderation_service.dart';

class SafetyCenterController extends GetxController {
  final ModerationService _moderationService = Get.find<ModerationService>();

  RxBool get hideFlaggedContent => _moderationService.hideFlaggedContent;

  Future<void> setHideFlaggedContent(bool value) async {
    await _moderationService.setHideFlaggedContent(value);
  }

  Future<void> contactSupport({String? reportId}) async {
    final uri = Uri(
      scheme: 'mailto',
      path: SafetyConstants.supportEmail,
      query: Uri(
        queryParameters: {
          'subject': reportId == null
              ? 'Shixin safety support'
              : 'Shixin support for report $reportId',
          'body': reportId == null
              ? 'Describe your safety concern.'
              : 'Report ID: $reportId\nDescribe your safety concern.',
        },
      ).query,
    );

    try {
      final opened = await launchUrl(uri, mode: LaunchMode.externalApplication);
      if (!opened) {
        SnackbarUtils.showError('Unable to open mail app.');
      }
    } catch (_) {
      SnackbarUtils.showError('Unable to open mail app.');
    }
  }
}
