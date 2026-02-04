import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import '../../core/theme/app_colors.dart';
import '../profile/profile_controller.dart';
import '../profile/widgets/profile_content.dart';
import 'home_controller.dart';
import 'widgets/chat_list_tile.dart';
import 'widgets/friend_list_tile.dart';
import 'widgets/friend_request_tile.dart';
import 'widgets/phone_search_result_tile.dart';

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
        bottomNavigationBar: NavigationBar(
          selectedIndex: tabIndex,
          onDestinationSelected: controller.setBottomTab,
          destinations: const [
            NavigationDestination(
              icon: Icon(Icons.chat_bubble_outline),
              selectedIcon: Icon(Icons.chat_bubble),
              label: 'Chat',
            ),
            NavigationDestination(
              icon: Icon(Icons.people_outline),
              selectedIcon: Icon(Icons.people),
              label: 'Contacts',
            ),
            NavigationDestination(
              icon: Icon(Icons.person_outline),
              selectedIcon: Icon(Icons.person),
              label: 'Me',
            ),
          ],
        ),
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
          return ChatListTile(
            chat: chat,
            currentUserId: currentUserId,
            onTap: () => controller.openChat(chat),
          );
        },
      );
    });
  }

  Widget _buildContactsTab() {
    return DefaultTabController(
      length: 3,
      child: Column(
        children: [
          Material(
            color: Colors.transparent,
            child: const TabBar(
              tabs: [
                Tab(text: 'Friends'),
                Tab(text: 'Requests'),
                Tab(text: 'Add friend'),
              ],
            ),
          ),
          Expanded(
            child: TabBarView(
              children: [
                _buildFriendsTab(),
                _buildRequestsTab(),
                _buildAddFriendTab(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildFriendsTab() {
    return Obx(() {
      final friends = controller.acceptedFriends;
      if (friends.isEmpty) {
        return _buildEmptyState(
          icon: Icons.people_outline,
          title: 'No friends yet',
          subtitle: 'Go to the Add Friend tab to connect.',
        );
      }

      return ListView.builder(
        itemCount: friends.length,
        itemBuilder: (context, index) {
          final user = friends[index];
          return FriendListTile(
            user: user,
            onChat: () => controller.openChatWithFriend(user),
            onUnfriend: () => controller.unfriend(user),
            isLoading: controller.isActionLoading('unfriend:${user.uid}'),
          );
        },
      );
    });
  }

  Widget _buildRequestsTab() {
    return Obx(() {
      final received = controller.receivedRequests;
      final sent = controller.sentRequests;

      if (received.isEmpty && sent.isEmpty) {
        return _buildEmptyState(
          icon: Icons.mark_email_unread_outlined,
          title: 'No requests',
          subtitle: 'Friend requests will appear here.',
        );
      }

      return ListView(
        children: [
          if (received.isNotEmpty) ...[
            _buildSectionTitle('Received'),
            ...received.map((relation) {
              final user = controller.relationUser(relation);
              if (user == null) {
                return const ListTile(title: Text('Loading...'));
              }
              final isLoading =
                  controller.isActionLoading('accept:${relation.id}') ||
                  controller.isActionLoading('reject:${relation.id}');

              return FriendRequestTile(
                user: user,
                type: FriendRequestType.received,
                isLoading: isLoading,
                onAccept: () => controller.acceptRequest(relation),
                onReject: () => controller.rejectRequest(relation),
              );
            }),
          ],
          if (sent.isNotEmpty) ...[
            _buildSectionTitle('Sent'),
            ...sent.map((relation) {
              final user = controller.relationUser(relation);
              if (user == null) {
                return const ListTile(title: Text('Loading...'));
              }

              return FriendRequestTile(
                user: user,
                type: FriendRequestType.sent,
                isLoading: controller.isActionLoading(
                  'withdraw:${relation.id}',
                ),
                onWithdraw: () => controller.withdrawRequest(relation),
              );
            }),
          ],
          const SizedBox(height: 12),
        ],
      );
    });
  }

  Widget _buildAddFriendTab() {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 16, 16, 8),
          child: Row(
            children: [
              Expanded(
                child: TextField(
                  controller: controller.addFriendPhoneController,
                  keyboardType: TextInputType.phone,
                  inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                  textInputAction: TextInputAction.search,
                  onSubmitted: (_) => controller.searchByLocalPhone(),
                  decoration: InputDecoration(
                    hintText: 'Enter a local phone number',
                    prefixIcon: const Icon(Icons.phone),
                    suffixIcon: IconButton(
                      onPressed: controller.clearSearch,
                      icon: const Icon(Icons.close),
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 8),
              FilledButton(
                onPressed: controller.searchByLocalPhone,
                child: const Text('Search'),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Enter the number without the + sign. Example: 12312312312',
              style: TextStyle(fontSize: 12, color: Colors.grey[600]),
            ),
          ),
        ),
        const SizedBox(height: 8),
        Expanded(
          child: Obx(() {
            if (controller.isSearchingPhone.value) {
              return const Center(child: CircularProgressIndicator());
            }

            if (!controller.hasSearchedPhone.value) {
              return _buildEmptyState(
                icon: Icons.person_search,
                title: 'Find friends by phone number',
                subtitle: 'Results will show detailed friendship status.',
              );
            }

            if (controller.searchResults.isEmpty) {
              return _buildEmptyState(
                icon: Icons.search_off,
                title: 'No results',
                subtitle: controller.searchMessage.value ?? 'User not found.',
              );
            }

            return ListView.builder(
              itemCount: controller.searchResults.length,
              itemBuilder: (context, index) {
                final user = controller.searchResults[index];
                final state = controller.getSearchState(user);
                final relation = controller.relationWithUser(user.uid);

                final loadingKeys = <String>[
                  'send:${user.uid}',
                  if (relation != null) 'accept:${relation.id}',
                  if (relation != null) 'reject:${relation.id}',
                  if (relation != null) 'withdraw:${relation.id}',
                ];

                final isLoading = loadingKeys.any(controller.isActionLoading);

                return PhoneSearchResultTile(
                  user: user,
                  state: state,
                  isLoading: isLoading,
                  onAdd: () => controller.sendFriendRequest(user),
                  onAccept: relation == null
                      ? null
                      : () => controller.acceptRequest(relation),
                  onReject: relation == null
                      ? null
                      : () => controller.rejectRequest(relation),
                  onWithdraw: relation == null
                      ? null
                      : () => controller.withdrawRequest(relation),
                  onChat: () => controller.openChatWithFriend(user),
                );
              },
            );
          }),
        ),
      ],
    );
  }

  Widget _buildSectionTitle(String title) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 16, 16, 8),
      child: Text(
        title,
        style: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w700,
          color: AppColors.textPrimary,
        ),
      ),
    );
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
