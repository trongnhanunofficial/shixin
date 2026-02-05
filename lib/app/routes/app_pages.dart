import 'package:get/get.dart';

import 'app_routes.dart';
import '../modules/splash/splash_binding.dart';
import '../modules/splash/splash_view.dart';
import '../modules/auth/login/login_binding.dart';
import '../modules/auth/login/login_view.dart';
import '../modules/auth/register/register_binding.dart';
import '../modules/auth/register/register_view.dart';
import '../modules/home/home_binding.dart';
import '../modules/home/home_view.dart';
import '../modules/chat/chat_binding.dart';
import '../modules/chat/chat_view.dart';
import '../modules/chat/chat_info_binding.dart';
import '../modules/chat/chat_info_view.dart';
import '../modules/chat/chat_search_binding.dart';
import '../modules/chat/chat_search_view.dart';
import '../modules/group_create/group_create_binding.dart';
import '../modules/group_create/group_create_view.dart';
import '../modules/group_info/group_info_binding.dart';
import '../modules/group_info/group_info_view.dart';
import '../modules/profile/profile_binding.dart';
import '../modules/profile/profile_view.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: AppRoutes.splash,
      page: () => const SplashView(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: AppRoutes.login,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: AppRoutes.register,
      page: () => const RegisterView(),
      binding: RegisterBinding(),
    ),
    GetPage(
      name: AppRoutes.home,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: AppRoutes.chat,
      page: () => const ChatView(),
      binding: ChatBinding(),
    ),
    GetPage(
      name: AppRoutes.chatInfo,
      page: () => const ChatInfoView(),
      binding: ChatInfoBinding(),
    ),
    GetPage(
      name: AppRoutes.chatSearch,
      page: () => const ChatSearchView(),
      binding: ChatSearchBinding(),
    ),
    GetPage(
      name: AppRoutes.groupCreate,
      page: () => const GroupCreateView(),
      binding: GroupCreateBinding(),
    ),
    GetPage(
      name: AppRoutes.groupInfo,
      page: () => const GroupInfoView(),
      binding: GroupInfoBinding(),
    ),
    GetPage(
      name: AppRoutes.profile,
      page: () => const ProfileView(),
      binding: ProfileBinding(),
    ),
  ];
}
