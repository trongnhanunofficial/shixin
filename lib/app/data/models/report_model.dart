import 'package:cloud_firestore/cloud_firestore.dart';

class ReportModel {
  final String id;
  final String reporterUid;
  final String targetUid;
  final String? chatId;
  final String? messageId;
  final String reasonCode;
  final String detail;
  final String status;
  final DateTime createdAt;

  const ReportModel({
    required this.id,
    required this.reporterUid,
    required this.targetUid,
    this.chatId,
    this.messageId,
    required this.reasonCode,
    required this.detail,
    required this.status,
    required this.createdAt,
  });

  factory ReportModel.fromJson(Map<String, dynamic> json, String id) {
    return ReportModel(
      id: id,
      reporterUid: json['reporterUid'] ?? '',
      targetUid: json['targetUid'] ?? '',
      chatId: json['chatId'],
      messageId: json['messageId'],
      reasonCode: json['reasonCode'] ?? '',
      detail: json['detail'] ?? '',
      status: json['status'] ?? 'open',
      createdAt: (json['createdAt'] as Timestamp?)?.toDate() ?? DateTime.now(),
    );
  }
}
