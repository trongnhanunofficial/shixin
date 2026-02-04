import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../profile/profile_controller.dart';
import '../profile/widgets/profile_content.dart';
import 'contact_card_view.dart';
import 'friend_requests_view.dart';
import 'home_controller.dart';
import 'widgets/chat_list_tile.dart';
import 'widgets/friend_list_tile.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    final profileController = Get.find<ProfileController>();

    return Obx(() {
      final tabIndex = controller.bottomTabIndex.value;

      return Scaffold(
        appBar: _buildAppBar(tabIndex, profileController),
        body: IndexedStack(
          index: tabIndex,
          children: [
            _buildChatsTab(),
            _buildContactsTab(),
            ProfileContent(controller: profileController),
          ],
        ),
        floatingActionButton: tabIndex == HomeBottomTab.contacts.index
            ? Obx(() {
                final count = controller.pendingRequestCount;
                return Badge(
                  isLabelVisible: count > 0,
                  label: Text(count.toString()),
                  child: FloatingActionButton.extended(
                    onPressed: () {
                      Get.to(() => const FriendRequestsView());
                    },
                    icon: const Icon(Icons.person_add),
                    label: const Text('Add Friend'),
                  ),
                );
              })
            : null,
        bottomNavigationBar: Obx(() {
          final count = controller.pendingRequestCount;
          return NavigationBar(
            selectedIndex: tabIndex,
            onDestinationSelected: controller.setBottomTab,
            destinations: [
              const NavigationDestination(
                icon: Icon(Icons.chat_bubble_outline),
                selectedIcon: Icon(Icons.chat_bubble),
                label: 'Chat',
              ),
              NavigationDestination(
                icon: Badge(
                  isLabelVisible: count > 0,
                  label: Text(count.toString()),
                  child: const Icon(Icons.people_outline),
                ),
                selectedIcon: Badge(
                  isLabelVisible: count > 0,
                  label: Text(count.toString()),
                  child: const Icon(Icons.people),
                ),
                label: 'Contacts',
              ),
              const NavigationDestination(
                icon: Icon(Icons.person_outline),
                selectedIcon: Icon(Icons.person),
                label: 'Me',
              ),
            ],
          );
        }),
      );
    });
  }

  PreferredSizeWidget _buildAppBar(
    int tabIndex,
    ProfileController profileController,
  ) {
    final title = switch (tabIndex) {
      0 => 'Chat',
      1 => 'Contacts',
      _ => 'Me',
    };

    return AppBar(
      title: Text(title),
      actions: [
        if (tabIndex == HomeBottomTab.me.index)
          Obx(
            () => TextButton(
              onPressed: profileController.isLoading.value
                  ? null
                  : profileController.isEditing.value
                  ? profileController.updateProfile
                  : profileController.toggleEdit,
              child: Text(
                profileController.isEditing.value ? 'Save' : 'Edit',
                style: const TextStyle(color: Colors.white),
              ),
            ),
          ),
        IconButton(
          tooltip: 'Log out',
          onPressed: controller.logout,
          icon: const Icon(Icons.logout),
        ),
      ],
    );
  }

  Widget _buildChatsTab() {
    return Obx(() {
      final currentUserId = controller.currentUser?.uid;
      if (currentUserId == null) {
        return const Center(child: CircularProgressIndicator());
      }

      final nicknameByUserId = <String, String>{};
      for (final relation in controller.relations) {
        final otherUserId = relation.getOtherUserId(currentUserId);
        final nickname = relation.nicknameFor(currentUserId);
        if (otherUserId.isNotEmpty && nickname != null) {
          nicknameByUserId[otherUserId] = nickname;
        }
      }

      if (controller.chats.isEmpty) {
        return _buildEmptyState(
          icon: Icons.chat_bubble_outline,
          title: 'No conversations yet',
          subtitle: 'Only conversations with friends are shown.',
        );
      }

      return ListView.builder(
        itemCount: controller.chats.length,
        itemBuilder: (context, index) {
          final chat = controller.chats[index];
          final otherUserId = chat.getOtherUserId(currentUserId);
          return ChatListTile(
            chat: chat,
            currentUserId: currentUserId,
            displayName:
                nicknameByUserId[otherUserId] ??
                controller.relationUsers[otherUserId]?.name,
            onTap: () => controller.openChat(chat),
          );
        },
      );
    });
  }

  Widget _buildContactsTab() {
    return Obx(() {
      final friends = controller.acceptedFriends;
      if (friends.isEmpty) {
        return _buildEmptyState(
          icon: Icons.people_outline,
          title: 'No friends yet',
          subtitle: 'Tap the Add Friend button to connect.',
        );
      }

      return ListView.builder(
        itemCount: friends.length,
        itemBuilder: (context, index) {
          final user = friends[index];
          return FriendListTile(
            user: user,
            displayName: controller.getDisplayName(user),
            onTap: () => Get.to(() => ContactCardView(user: user)),
            onChat: () => controller.openChatWithFriend(user),
            onUnfriend: () => controller.unfriend(user),
            isLoading: controller.isActionLoading('unfriend:${user.uid}'),
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
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 72, color: Colors.grey[400]),
            const SizedBox(height: 16),
            Text(
              title,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.grey[700],
              ),
            ),
            const SizedBox(height: 8),
            Text(
              subtitle,
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey[600]),
            ),
          ],
        ),
      ),
    );
  }
}
