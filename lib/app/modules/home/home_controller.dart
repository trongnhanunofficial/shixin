import 'package:get/get.dart';

import '../../data/models/chat_model.dart';
import '../../data/models/user_model.dart';
import '../../data/services/auth_service.dart';
import '../../data/services/chat_service.dart';
import '../../data/services/user_service.dart';
import '../../routes/app_routes.dart';

class HomeController extends GetxController {
  final AuthService _authService = Get.find<AuthService>();
  final ChatService _chatService = Get.find<ChatService>();
  final UserService _userService = Get.find<UserService>();

  final chats = <ChatModel>[].obs;
  final users = <UserModel>[].obs;
  final searchQuery = ''.obs;
  final isSearching = false.obs;

  UserModel? get currentUser => _authService.currentUser.value;

  @override
  void onInit() {
    super.onInit();
    _loadChats();
    _loadUsers();
  }

  void _loadChats() {
    if (currentUser != null) {
      _chatService.getUserChats(currentUser!.uid).listen((chatList) {
        chats.value = chatList;
      });
    }
  }

  void _loadUsers() {
    if (currentUser != null) {
      _userService.getAllUsers(currentUser!.uid).listen((userList) {
        users.value = userList;
      });
    }
  }

  /// Tìm kiếm users
  Future<void> searchUsers(String query) async {
    searchQuery.value = query;
    if (query.isEmpty) {
      _loadUsers();
      return;
    }

    final results = await _userService.searchUsers(query, currentUser!.uid);
    users.value = results;
  }

  /// Bắt đầu cuộc trò chuyện
  Future<void> startChat(UserModel otherUser) async {
    final chat = await _chatService.getOrCreateChat(
      currentUser!.uid,
      otherUser.uid,
    );

    Get.toNamed(
      AppRoutes.chat,
      arguments: {'chatId': chat.id, 'otherUser': otherUser},
    );
  }

  /// Mở chat đã tồn tại
  Future<void> openChat(ChatModel chat) async {
    final otherUserId = chat.getOtherUserId(currentUser!.uid);
    final otherUser = await _userService.getUserById(otherUserId);

    if (otherUser != null) {
      Get.toNamed(
        AppRoutes.chat,
        arguments: {'chatId': chat.id, 'otherUser': otherUser},
      );
    }
  }

  void toggleSearch() {
    isSearching.toggle();
    if (!isSearching.value) {
      searchQuery.value = '';
      _loadUsers();
    }
  }

  void goToProfile() {
    Get.toNamed(AppRoutes.profile);
  }

  Future<void> logout() async {
    await _authService.logout();
    Get.offAllNamed(AppRoutes.login);
  }
}
