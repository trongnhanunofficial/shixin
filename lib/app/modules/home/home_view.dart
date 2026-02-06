import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:get/get.dart';

import '../../routes/app_routes.dart';
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
      final showSearch =
          controller.isSearchActive && tabIndex != HomeBottomTab.me.index;

      return Scaffold(
        appBar: _buildAppBar(context, tabIndex, profileController),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
            ),
          ),
          child: showSearch
              ? _buildSearchResults()
              : IndexedStack(
                  index: tabIndex,
                  children: [
                    _buildChatsTab(),
                    _buildContactsTab(),
                    ProfileContent(
                      controller: profileController,
                      onLogout: controller.logout,
                    ),
                  ],
                ),
        ),
        floatingActionButton: tabIndex == HomeBottomTab.contacts.index
            ? Obx(() {
                final count = controller.pendingRequestCount;
                return Badge(
                  isLabelVisible: count > 0,
                  label: Text(count.toString()),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color(0xFFAB47BC),
                          Color(0xFF8E24AA),
                          Color(0xFF6A1B9A),
                          Color(0xFF4A148C),
                        ],
                        stops: [0.0, 0.3, 0.7, 1.0],
                      ),
                      borderRadius: BorderRadius.circular(24),
                      border: Border.all(color: Color(0xFF38006B), width: 1.5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          offset: Offset(0, 4),
                          blurRadius: 8,
                        ),
                        BoxShadow(
                          color: Color(0xFFBA68C8).withOpacity(0.5),
                          offset: Offset(0, -2),
                          blurRadius: 0,
                          spreadRadius: 0,
                        ),
                      ],
                    ),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        borderRadius: BorderRadius.circular(24),
                        onTap: () {
                          Get.to(() => const FriendRequestsView());
                        },
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 14,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                FluentIcons.person_add_24_filled,
                                color: Colors.white,
                                shadows: [
                                  Shadow(
                                    color: Colors.black45,
                                    offset: Offset(0, 1),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              SizedBox(width: 8),
                              Text(
                                'Add Friend',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  shadows: [
                                    Shadow(
                                      offset: Offset(0, 1),
                                      blurRadius: 2,
                                      color: Colors.black45,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                );
              })
            : tabIndex == HomeBottomTab.chat.index
            ? Container(
                width: 56,
                height: 56,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFAB47BC),
                      Color(0xFF8E24AA),
                      Color(0xFF6A1B9A),
                      Color(0xFF4A148C),
                    ],
                    stops: [0.0, 0.3, 0.7, 1.0],
                  ),
                  shape: BoxShape.circle,
                  border: Border.all(color: Color(0xFF38006B), width: 1.5),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      offset: Offset(0, 4),
                      blurRadius: 8,
                    ),
                    BoxShadow(
                      color: Color(0xFFBA68C8).withOpacity(0.5),
                      offset: Offset(0, -2),
                      blurRadius: 0,
                      spreadRadius: 0,
                    ),
                  ],
                ),
                child: Material(
                  color: Colors.transparent,
                  shape: CircleBorder(),
                  child: InkWell(
                    customBorder: CircleBorder(),
                    onTap: () {
                      Get.toNamed(AppRoutes.groupCreate);
                    },
                    child: Center(
                      child: Icon(
                        FluentIcons.people_add_24_filled,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            color: Colors.black45,
                            offset: Offset(0, 1),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            : null,
        bottomNavigationBar: Obx(() {
          final count = controller.pendingRequestCount;
          return Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFF9C27B0),
                  Color(0xFF6A1B9A),
                  Color(0xFF4A148C),
                ],
                stops: [0.0, 0.5, 1.0],
              ),
              border: Border(
                top: BorderSide(color: Color(0xFF38006B), width: 2.5),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.6),
                  offset: Offset(0, -4),
                  blurRadius: 12,
                  spreadRadius: 1,
                ),
                BoxShadow(
                  color: Color(0xFFBA68C8).withOpacity(0.2),
                  offset: Offset(0, -2),
                  blurRadius: 8,
                ),
              ],
            ),
            child: SafeArea(
              child: SizedBox(
                height: 72,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    _buildNavItem(
                      icon: FluentIcons.chat_24_regular,
                      selectedIcon: FluentIcons.chat_24_filled,
                      label: 'Chat',
                      isSelected: tabIndex == 0,
                      onTap: () => controller.setBottomTab(0),
                    ),
                    _buildNavItem(
                      icon: FluentIcons.people_24_regular,
                      selectedIcon: FluentIcons.people_24_filled,
                      label: 'Contacts',
                      isSelected: tabIndex == 1,
                      onTap: () => controller.setBottomTab(1),
                      badgeCount: count,
                    ),
                    _buildNavItem(
                      icon: FluentIcons.person_24_regular,
                      selectedIcon: FluentIcons.person_24_filled,
                      label: 'Me',
                      isSelected: tabIndex == 2,
                      onTap: () => controller.setBottomTab(2),
                    ),
                  ],
                ),
              ),
            ),
          );
        }),
      );
    });
  }

  PreferredSizeWidget _buildAppBar(
    BuildContext context,
    int tabIndex,
    ProfileController profileController,
  ) {
    final title = switch (tabIndex) {
      0 => 'Chat',
      1 => 'Contacts',
      _ => 'Me',
    };

    return PreferredSize(
      preferredSize: Size.fromHeight(
        kToolbarHeight + (tabIndex != HomeBottomTab.me.index ? 76 : 0),
      ),
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF9C27B0), Color(0xFF6A1B9A), Color(0xFF4A148C)],
            stops: [0.0, 0.5, 1.0],
          ),
          border: Border(
            bottom: BorderSide(color: Color(0xFF38006B), width: 2),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              offset: Offset(0, 4),
              blurRadius: 8,
            ),
          ],
        ),
        child: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text(
            title,
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.w800,
              color: Colors.white,
              shadows: [
                Shadow(
                  offset: Offset(0, 1),
                  blurRadius: 3,
                  color: Colors.black54,
                ),
              ],
            ),
          ),
          actions: [
            if (tabIndex == HomeBottomTab.me.index)
              Obx(
                () => Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color(0xFFBA68C8).withOpacity(0.8),
                          Color(0xFF9C27B0).withOpacity(0.8),
                          Color(0xFF6A1B9A).withOpacity(0.8),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Color(0xFF38006B), width: 1),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.4),
                          offset: Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        borderRadius: BorderRadius.circular(8),
                        onTap: profileController.isLoading.value
                            ? null
                            : profileController.isEditing.value
                            ? profileController.updateProfile
                            : profileController.toggleEdit,
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 8,
                          ),
                          child: Text(
                            profileController.isEditing.value ? 'Save' : 'Edit',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              shadows: [
                                Shadow(
                                  offset: Offset(0, 1),
                                  blurRadius: 2,
                                  color: Colors.black45,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
          ],
          bottom: tabIndex != HomeBottomTab.me.index
              ? PreferredSize(
                  preferredSize: const Size.fromHeight(64),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(16, 0, 16, 12),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.15),
                            offset: Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0xFFD8D8D8),
                              Color(0xFFF0F0F0),
                              Color(0xFFFFFFFF),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: TextField(
                          controller: controller.searchController,
                          onChanged: controller.updateSearchQuery,
                          textInputAction: TextInputAction.search,
                          decoration: InputDecoration(
                            hintText: 'Search messages, friends',
                            hintStyle: TextStyle(color: Color(0xFF808080)),
                            prefixIcon: Icon(
                              FluentIcons.search_24_regular,
                              color: Color(0xFF606060),
                            ),
                            suffixIcon:
                                controller.searchQuery.value.trim().isNotEmpty
                                ? IconButton(
                                    onPressed: controller.clearSearchQuery,
                                    icon: Icon(
                                      FluentIcons.dismiss_24_regular,
                                      color: Color(0xFF606060),
                                    ),
                                  )
                                : null,
                            border: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            isDense: true,
                            contentPadding: const EdgeInsets.symmetric(
                              horizontal: 16,
                              vertical: 12,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                )
              : null,
        ),
      ),
    );
  }

  Widget _buildChatsTab() {
    return Column(
      children: [
        _buildChatFilterTabs(),
        Expanded(
          child: Obx(() {
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
              final filter = controller.chatFilter.value;
              String title;
              String subtitle;

              switch (filter) {
                case ChatFilter.unread:
                  title = 'No unread messages';
                  subtitle = 'All caught up!';
                  break;
                case ChatFilter.groups:
                  title = 'No group chats';
                  subtitle = 'Create a group to get started.';
                  break;
                case ChatFilter.oneOnOne:
                  title = 'No 1:1 chats';
                  subtitle = 'Start a conversation with a friend.';
                  break;
                case ChatFilter.all:
                  title = 'No conversations yet';
                  subtitle = 'Only conversations with friends are shown.';
                  break;
              }

              return _buildEmptyState(
                icon: FluentIcons.chat_24_regular,
                title: title,
                subtitle: subtitle,
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
                  onDelete: chat.isGroup
                      ? null
                      : () => controller.deleteChat(chat),
                  onTogglePin: () => controller.togglePinChat(chat),
                  onToggleMute: () => controller.toggleMuteChat(chat),
                );
              },
            );
          }),
        ),
      ],
    );
  }

  Widget _buildChatFilterTabs() {
    return Obx(() {
      final currentFilter = controller.chatFilter.value;
      return Container(
        margin: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        padding: EdgeInsets.all(4),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: Color(0xFFB0B0B0), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.15),
              offset: Offset(0, 2),
              blurRadius: 4,
            ),
            BoxShadow(
              color: Colors.white.withOpacity(0.7),
              offset: Offset(0, -1),
              blurRadius: 0,
            ),
          ],
        ),
        child: Row(
          children: [
            _buildFilterTab(
              label: 'All',
              filter: ChatFilter.all,
              isSelected: currentFilter == ChatFilter.all,
            ),
            SizedBox(width: 4),
            _buildFilterTab(
              label: 'Unread',
              filter: ChatFilter.unread,
              isSelected: currentFilter == ChatFilter.unread,
            ),
            SizedBox(width: 4),
            _buildFilterTab(
              label: 'Groups',
              filter: ChatFilter.groups,
              isSelected: currentFilter == ChatFilter.groups,
            ),
            SizedBox(width: 4),
            _buildFilterTab(
              label: '1:1',
              filter: ChatFilter.oneOnOne,
              isSelected: currentFilter == ChatFilter.oneOnOne,
            ),
          ],
        ),
      );
    });
  }

  Widget _buildFilterTab({
    required String label,
    required ChatFilter filter,
    required bool isSelected,
  }) {
    return Expanded(
      child: GestureDetector(
        onTap: () => controller.setChatFilter(filter),
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 8),
          decoration: BoxDecoration(
            gradient: isSelected
                ? LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFAB47BC),
                      Color(0xFF8E24AA),
                      Color(0xFF6A1B9A),
                    ],
                  )
                : null,
            borderRadius: BorderRadius.circular(8),
            boxShadow: isSelected
                ? [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      offset: Offset(0, 2),
                      blurRadius: 3,
                    ),
                  ]
                : null,
          ),
          child: Text(
            label,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 13,
              fontWeight: isSelected ? FontWeight.w600 : FontWeight.w500,
              color: isSelected ? Colors.white : Color(0xFF606060),
              shadows: isSelected
                  ? [
                      Shadow(
                        offset: Offset(0, 1),
                        blurRadius: 2,
                        color: Colors.black45,
                      ),
                    ]
                  : null,
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildSearchResults() {
    final chatResults = controller.searchChatResults;
    final friendResults = controller.searchFriendResults;

    if (chatResults.isEmpty && friendResults.isEmpty) {
      return _buildEmptyState(
        icon: FluentIcons.search_24_regular,
        title: 'No results',
        subtitle: 'Try a different keyword.',
      );
    }

    return ListView(
      children: [
        if (chatResults.isNotEmpty) ...[
          _buildSectionTitle('Chats'),
          ...chatResults.map((chat) {
            final otherUserId = chat.getOtherUserId(
              controller.currentUser?.uid ?? '',
            );
            return ChatListTile(
              chat: chat,
              currentUserId: controller.currentUser?.uid ?? '',
              displayName: controller.getDisplayNameByUserId(otherUserId),
              onTap: () => controller.openChat(chat),
              onDelete: chat.isGroup ? null : () => controller.deleteChat(chat),
              onTogglePin: () => controller.togglePinChat(chat),
              onToggleMute: () => controller.toggleMuteChat(chat),
            );
          }),
        ],
        if (friendResults.isNotEmpty) ...[
          _buildSectionTitle('Friends'),
          ...friendResults.map((user) {
            return FriendListTile(
              user: user,
              displayName: controller.getDisplayName(user),
              onTap: () => Get.to(() => ContactCardView(user: user)),
              onChat: () => controller.openChatWithFriend(user),
              onUnfriend: () => controller.unfriend(user),
              isLoading: controller.isActionLoading('unfriend:${user.uid}'),
            );
          }),
        ],
        const SizedBox(height: 12),
      ],
    );
  }

  Widget _buildContactsTab() {
    return Obx(() {
      final friends = controller.acceptedFriends;
      if (friends.isEmpty) {
        return ListView(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 16, 16, 8),
              child: Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFAB47BC),
                      Color(0xFF8E24AA),
                      Color(0xFF6A1B9A),
                      Color(0xFF4A148C),
                    ],
                    stops: [0.0, 0.3, 0.7, 1.0],
                  ),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: const Color(0xFF38006B),
                    width: 1.5,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      offset: const Offset(0, 4),
                      blurRadius: 8,
                    ),
                    BoxShadow(
                      color: const Color(0xFFBA68C8).withOpacity(0.5),
                      offset: const Offset(0, -2),
                      blurRadius: 0,
                      spreadRadius: 0,
                    ),
                  ],
                ),
                child: Material(
                  color: Colors.transparent,
                  child: InkWell(
                    borderRadius: BorderRadius.circular(10),
                    onTap: () => Get.toNamed(AppRoutes.groupCreate),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 24,
                        vertical: 14,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            FluentIcons.people_add_24_filled,
                            color: Colors.white,
                            shadows: [
                              Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 2,
                                color: Colors.black45,
                              ),
                            ],
                          ),
                          SizedBox(width: 8),
                          Text(
                            'Create Group',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              shadows: [
                                Shadow(
                                  offset: Offset(0, 1),
                                  blurRadius: 2,
                                  color: Colors.black45,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            _buildEmptyState(
              icon: FluentIcons.people_24_regular,
              title: 'No friends yet',
              subtitle: 'Tap the Add Friend button to connect.',
            ),
          ],
        );
      }

      return ListView(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 16, 16, 8),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFAB47BC),
                    Color(0xFF8E24AA),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                  stops: [0.0, 0.3, 0.7, 1.0],
                ),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Color(0xFF38006B), width: 1.5),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                  BoxShadow(
                    color: Color(0xFFBA68C8).withOpacity(0.5),
                    offset: Offset(0, -2),
                    blurRadius: 0,
                    spreadRadius: 0,
                  ),
                ],
              ),
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  borderRadius: BorderRadius.circular(10),
                  onTap: () => Get.toNamed(AppRoutes.groupCreate),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 24, vertical: 14),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          FluentIcons.people_add_24_filled,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                              offset: Offset(0, 1),
                              blurRadius: 2,
                              color: Colors.black45,
                            ),
                          ],
                        ),
                        SizedBox(width: 8),
                        Text(
                          'Create Group',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            shadows: [
                              Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 2,
                                color: Colors.black45,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          ...friends.map((user) {
            return FriendListTile(
              user: user,
              displayName: controller.getDisplayName(user),
              onTap: () => Get.to(() => ContactCardView(user: user)),
              onChat: () => controller.openChatWithFriend(user),
              onUnfriend: () => controller.unfriend(user),
              isLoading: controller.isActionLoading('unfriend:${user.uid}'),
            );
          }),
          const SizedBox(height: 12),
        ],
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
        child: Container(
          padding: EdgeInsets.all(32),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
            ),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Color(0xFFB0B0B0), width: 1),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2),
                offset: Offset(0, 4),
                blurRadius: 8,
              ),
              BoxShadow(
                color: Colors.white,
                offset: Offset(0, -1),
                blurRadius: 0,
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFF9C27B0).withOpacity(0.3),
                      Color(0xFF6A1B9A).withOpacity(0.3),
                    ],
                  ),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.15),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: Icon(
                  icon,
                  size: 72,
                  color: Color(0xFF6A1B9A),
                  shadows: [
                    Shadow(
                      color: Colors.black26,
                      offset: Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),
              Text(
                title,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF505050),
                  shadows: [
                    Shadow(
                      color: Colors.white.withOpacity(0.8),
                      offset: Offset(0, 1),
                      blurRadius: 0,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 8),
              Text(
                subtitle,
                textAlign: TextAlign.center,
                style: TextStyle(color: Color(0xFF707070), fontSize: 14),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSectionTitle(String title) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Text(
        title.toUpperCase(),
        style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w700,
          color: Color(0xFF505050),
          letterSpacing: 1.2,
          shadows: [
            Shadow(offset: Offset(0, 1), blurRadius: 0, color: Colors.white),
          ],
        ),
      ),
    );
  }

  Widget _buildNavItem({
    required IconData icon,
    required IconData selectedIcon,
    required String label,
    required bool isSelected,
    required VoidCallback onTap,
    int badgeCount = 0,
  }) {
    return Expanded(
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          splashColor: Color(0xFFBA68C8).withOpacity(0.3),
          highlightColor: Color(0xFFBA68C8).withOpacity(0.1),
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Active indicator bar
                AnimatedContainer(
                  duration: Duration(milliseconds: 300),
                  curve: Curves.easeOutCubic,
                  height: 3,
                  width: isSelected ? 32 : 0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xFFE1BEE7),
                        Color(0xFFBA68C8),
                        Color(0xFFE1BEE7),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(2),
                    boxShadow: isSelected
                        ? [
                            BoxShadow(
                              color: Color(0xFFBA68C8).withOpacity(0.6),
                              blurRadius: 8,
                              spreadRadius: 1,
                            ),
                          ]
                        : [],
                  ),
                ),
                SizedBox(height: 6),
                // Icon with glow effect
                AnimatedContainer(
                  duration: Duration(milliseconds: 300),
                  curve: Curves.easeOutCubic,
                  transform: Matrix4.identity()..scale(isSelected ? 1.15 : 1.0),
                  child: Container(
                    decoration: isSelected
                        ? BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFFBA68C8).withOpacity(0.5),
                                blurRadius: 16,
                                spreadRadius: 2,
                              ),
                              BoxShadow(
                                color: Color(0xFFE1BEE7).withOpacity(0.3),
                                blurRadius: 24,
                                spreadRadius: 4,
                              ),
                            ],
                          )
                        : null,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Icon(
                          isSelected ? selectedIcon : icon,
                          color: isSelected
                              ? Colors.white
                              : Colors.white.withOpacity(0.65),
                          size: 26,
                          shadows: [
                            Shadow(
                              color: Colors.black.withOpacity(0.5),
                              offset: Offset(0, 2),
                              blurRadius: 3,
                            ),
                            if (isSelected)
                              Shadow(color: Color(0xFFBA68C8), blurRadius: 8),
                          ],
                        ),
                        if (badgeCount > 0)
                          Positioned(
                            right: -8,
                            top: -8,
                            child: Container(
                              padding: EdgeInsets.all(4),
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFFE53935),
                                    Color(0xFFC62828),
                                  ],
                                ),
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Color(0xFF4A148C),
                                  width: 1.5,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.5),
                                    offset: Offset(0, 2),
                                    blurRadius: 4,
                                  ),
                                  BoxShadow(
                                    color: Color(0xFFE53935).withOpacity(0.5),
                                    blurRadius: 8,
                                  ),
                                ],
                              ),
                              constraints: BoxConstraints(
                                minWidth: 18,
                                minHeight: 18,
                              ),
                              child: Center(
                                child: Text(
                                  badgeCount.toString(),
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                    shadows: [
                                      Shadow(
                                        color: Colors.black54,
                                        offset: Offset(0, 1),
                                        blurRadius: 1,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 5),
                // Label with animation
                AnimatedDefaultTextStyle(
                  duration: Duration(milliseconds: 300),
                  curve: Curves.easeOutCubic,
                  style: TextStyle(
                    fontSize: isSelected ? 12 : 11,
                    fontWeight: isSelected ? FontWeight.w800 : FontWeight.w500,
                    color: isSelected
                        ? Colors.white
                        : Colors.white.withOpacity(0.75),
                    shadows: [
                      Shadow(
                        color: Colors.black.withOpacity(0.5),
                        offset: Offset(0, 1),
                        blurRadius: 2,
                      ),
                      if (isSelected)
                        Shadow(
                          color: Color(0xFFBA68C8).withOpacity(0.5),
                          blurRadius: 4,
                        ),
                    ],
                  ),
                  child: Text(label),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
