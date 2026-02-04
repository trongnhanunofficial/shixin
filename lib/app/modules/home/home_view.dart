import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../core/theme/app_colors.dart';
import 'home_controller.dart';
import 'widgets/chat_list_tile.dart';
import 'widgets/user_list_tile.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Obx(
            () => controller.isSearching.value
                ? TextField(
                    autofocus: true,
                    style: const TextStyle(color: Colors.white),
                    decoration: const InputDecoration(
                      hintText: 'Tìm kiếm...',
                      hintStyle: TextStyle(color: Colors.white70),
                      border: InputBorder.none,
                    ),
                    onChanged: controller.searchUsers,
                  )
                : const Text('Chat App'),
          ),
          actions: [
            Obx(
              () => IconButton(
                icon: Icon(
                  controller.isSearching.value ? Icons.close : Icons.search,
                ),
                onPressed: controller.toggleSearch,
              ),
            ),
            PopupMenuButton(
              icon: const Icon(Icons.more_vert),
              itemBuilder: (context) => [
                PopupMenuItem(
                  onTap: controller.goToProfile,
                  child: const Row(
                    children: [
                      Icon(Icons.person, color: AppColors.textPrimary),
                      SizedBox(width: 8),
                      Text('Hồ sơ'),
                    ],
                  ),
                ),
                PopupMenuItem(
                  onTap: controller.logout,
                  child: const Row(
                    children: [
                      Icon(Icons.logout, color: AppColors.error),
                      SizedBox(width: 8),
                      Text('Đăng xuất'),
                    ],
                  ),
                ),
              ],
            ),
          ],
          bottom: const TabBar(
            indicatorColor: Colors.white,
            tabs: [
              Tab(text: 'Tin nhắn'),
              Tab(text: 'Người dùng'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            // Tab tin nhắn
            _buildChatsTab(),
            // Tab người dùng
            _buildUsersTab(),
          ],
        ),
      ),
    );
  }

  Widget _buildChatsTab() {
    return Obx(() {
      if (controller.chats.isEmpty) {
        return _buildEmptyState(
          icon: Icons.chat_bubble_outline,
          title: 'Chưa có cuộc trò chuyện',
          subtitle: 'Bắt đầu trò chuyện với ai đó!',
        );
      }

      return ListView.builder(
        itemCount: controller.chats.length,
        itemBuilder: (context, index) {
          final chat = controller.chats[index];
          return ChatListTile(
            chat: chat,
            currentUserId: controller.currentUser!.uid,
            onTap: () => controller.openChat(chat),
          );
        },
      );
    });
  }

  Widget _buildUsersTab() {
    return Obx(() {
      if (controller.users.isEmpty) {
        return _buildEmptyState(
          icon: Icons.people_outline,
          title: 'Không tìm thấy người dùng',
          subtitle: 'Hãy mời bạn bè tham gia!',
        );
      }

      return ListView.builder(
        itemCount: controller.users.length,
        itemBuilder: (context, index) {
          final user = controller.users[index];
          return UserListTile(
            user: user,
            onTap: () => controller.startChat(user),
          );
        },
      );
    });
  }

  Widget _buildEmptyState({
    required IconData icon,
    required String title,
    required String subtitle,
  }) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, size: 80, color: Colors.grey[400]),
          const SizedBox(height: 16),
          Text(
            title,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.grey[600],
            ),
          ),
          const SizedBox(height: 8),
          Text(subtitle, style: TextStyle(color: Colors.grey[500])),
        ],
      ),
    );
  }
}
