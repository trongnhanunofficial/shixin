import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';

import '../../core/constants/firebase_constants.dart';

class ReportService extends GetxService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  CollectionReference<Map<String, dynamic>> get _reportsRef =>
      _firestore.collection(FirebaseConstants.reportsCollection);

  Future<String> submitReport({
    required String reporterUid,
    required String targetUid,
    String? chatId,
    String? messageId,
    required String reasonCode,
    String detail = '',
  }) async {
    if (reporterUid.trim().isEmpty || targetUid.trim().isEmpty) {
      throw Exception('Missing report user information.');
    }

    final payload = <String, dynamic>{
      FirebaseConstants.fieldReporterUid: reporterUid.trim(),
      FirebaseConstants.fieldTargetUid: targetUid.trim(),
      FirebaseConstants.fieldReasonCode: reasonCode.trim(),
      FirebaseConstants.fieldDetail: detail.trim(),
      FirebaseConstants.fieldStatus: 'open',
      FirebaseConstants.fieldCreatedAt: Timestamp.now(),
    };

    final normalizedChatId = chatId?.trim();
    if (normalizedChatId != null && normalizedChatId.isNotEmpty) {
      payload[FirebaseConstants.fieldChatId] = normalizedChatId;
    }

    final normalizedMessageId = messageId?.trim();
    if (normalizedMessageId != null && normalizedMessageId.isNotEmpty) {
      payload[FirebaseConstants.fieldMessageId] = normalizedMessageId;
    }

    final doc = await _reportsRef.add(payload);
    return doc.id;
  }
}
