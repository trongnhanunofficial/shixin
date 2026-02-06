import 'package:get/get.dart';

import '../data/services/auth_service.dart';
import '../data/services/block_service.dart';
import '../data/services/chat_service.dart';
import '../data/services/cloudinary_service.dart';
import '../data/services/friend_service.dart';
import '../data/services/moderation_service.dart';
import '../data/services/report_service.dart';
import '../data/services/user_service.dart';

class InitialBinding extends Bindings {
  @override
  void dependencies() {
    // Services - đăng ký toàn cục
    Get.put<AuthService>(AuthService(), permanent: true);
    Get.put<UserService>(UserService(), permanent: true);
    Get.put<ChatService>(ChatService(), permanent: true);
    Get.put<FriendService>(FriendService(), permanent: true);
    Get.put<BlockService>(BlockService(), permanent: true);
    Get.put<ReportService>(ReportService(), permanent: true);
    Get.put<ModerationService>(ModerationService(), permanent: true);
    Get.put<CloudinaryService>(CloudinaryService(), permanent: true);
  }
}
