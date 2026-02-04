import 'package:get/get.dart';

import '../data/services/auth_service.dart';
import '../data/services/chat_service.dart';
import '../data/services/friend_service.dart';
import '../data/services/user_service.dart';

class InitialBinding extends Bindings {
  @override
  void dependencies() {
    // Services - đăng ký toàn cục
    Get.put<AuthService>(AuthService(), permanent: true);
    Get.put<UserService>(UserService(), permanent: true);
    Get.put<ChatService>(ChatService(), permanent: true);
    Get.put<FriendService>(FriendService(), permanent: true);
  }
}
