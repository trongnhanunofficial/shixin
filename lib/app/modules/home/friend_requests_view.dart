import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

import 'home_controller.dart';
import 'widgets/friend_request_tile.dart';
import 'widgets/phone_search_result_tile.dart';

class FriendRequestsView extends GetView<HomeController> {
  const FriendRequestsView({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
            ),
          ),
          child: Column(
            children: [
              // Custom AppBar with Skeuomorphism style
              Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFF9C27B0),
                      Color(0xFF6A1B9A),
                      Color(0xFF4A148C),
                    ],
                    stops: [0.0, 0.5, 1.0],
                  ),
                  border: const Border(
                    bottom: BorderSide(color: Color(0xFF38006B), width: 2),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      offset: const Offset(0, 4),
                      blurRadius: 8,
                    ),
                  ],
                ),
                child: SafeArea(
                  bottom: false,
                  child: Column(
                    children: [
                      // AppBar content
                      SizedBox(
                        height: 56,
                        child: Stack(
                          children: [
                            // Back button
                            Positioned(
                              left: 0,
                              top: 0,
                              bottom: 0,
                              child: Container(
                                margin: const EdgeInsets.all(8),
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
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: const Color(0xFF38006B),
                                    width: 1,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.4),
                                      offset: const Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                    BoxShadow(
                                      color: const Color(
                                        0xFFBA68C8,
                                      ).withOpacity(0.5),
                                      offset: const Offset(0, -2),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                                child: Material(
                                  color: Colors.transparent,
                                  child: InkWell(
                                    borderRadius: BorderRadius.circular(8),
                                    onTap: () => Navigator.of(context).pop(),
                                    child: const Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 12,
                                        vertical: 8,
                                      ),
                                      child: Icon(
                                        FluentIcons.chevron_left_24_regular,
                                        color: Colors.white,
                                        size: 24,
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
                              ),
                            ),
                            // Title
                            const Center(
                              child: Text(
                                'Add Friend',
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
                            ),
                          ],
                        ),
                      ),
                      // Custom TabBar
                      _buildCustomTabBar(),
                    ],
                  ),
                ),
              ),
              // TabBarView
              Expanded(
                child: TabBarView(
                  children: [_buildRequestsTab(), _buildAddFriendTab()],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildCustomTabBar() {
    return Container(
      height: 44,
      margin: const EdgeInsets.fromLTRB(16, 8, 16, 12),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            const Color(0xFF6A1B9A).withOpacity(0.3),
            const Color(0xFF4A148C).withOpacity(0.2),
          ],
        ),
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: const Color(0xFF38006B), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            offset: const Offset(0, 2),
            blurRadius: 4,
          ),
        ],
      ),
      child: TabBar(
        indicator: BoxDecoration(
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
          borderRadius: BorderRadius.circular(7),
          border: Border.all(color: const Color(0xFF38006B), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              offset: const Offset(0, 2),
              blurRadius: 4,
            ),
          ],
        ),
        indicatorSize: TabBarIndicatorSize.tab,
        dividerColor: Colors.transparent,
        labelColor: Colors.white,
        unselectedLabelColor: Colors.white70,
        labelStyle: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w700,
          shadows: [
            Shadow(offset: Offset(0, 1), blurRadius: 2, color: Colors.black45),
          ],
        ),
        unselectedLabelStyle: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
        tabs: const [
          Tab(text: 'Requests'),
          Tab(text: 'Search'),
        ],
      ),
    );
  }

  Widget _buildRequestsTab() {
    return Obx(() {
      final received = controller.receivedRequests;
      final sent = controller.sentRequests;

      if (received.isEmpty && sent.isEmpty) {
        return _buildEmptyState(
          icon: FluentIcons.mail_24_regular,
          title: 'No requests',
          subtitle: 'Friend requests will appear here.',
        );
      }

      return ListView(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        children: [
          if (received.isNotEmpty) ...[
            _buildSectionTitle('Received'),
            ...received.map((relation) {
              final user = controller.relationUser(relation);
              if (user == null) {
                return Container(
                  margin: const EdgeInsets.symmetric(
                    vertical: 6,
                    horizontal: 4,
                  ),
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.white,
                        Color(0xFFF5F5F5),
                        Color(0xFFE8E8E8),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: const Color(0xFFB0B0B0),
                      width: 1,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.26),
                        offset: const Offset(0, 3),
                        blurRadius: 6,
                      ),
                      const BoxShadow(
                        color: Colors.white,
                        offset: Offset(0, -1),
                        blurRadius: 0,
                      ),
                    ],
                  ),
                  child: const Text('Loading...'),
                );
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
                return Container(
                  margin: const EdgeInsets.symmetric(
                    vertical: 6,
                    horizontal: 4,
                  ),
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.white,
                        Color(0xFFF5F5F5),
                        Color(0xFFE8E8E8),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: const Color(0xFFB0B0B0),
                      width: 1,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.26),
                        offset: const Offset(0, 3),
                        blurRadius: 6,
                      ),
                      const BoxShadow(
                        color: Colors.white,
                        offset: Offset(0, -1),
                        blurRadius: 0,
                      ),
                    ],
                  ),
                  child: const Text('Loading...'),
                );
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
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      // Inner shadow effect
                      BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color(0xFFD8D8D8),
                          Color(0xFFF0F0F0),
                          Color(0xFFFFFFFF),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: TextField(
                      controller: controller.addFriendPhoneController,
                      keyboardType: TextInputType.phone,
                      inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                      textInputAction: TextInputAction.search,
                      onSubmitted: (_) => controller.searchByLocalPhone(),
                      decoration: InputDecoration(
                        hintText: 'Enter a local phone number',
                        hintStyle: const TextStyle(color: Color(0xFF808080)),
                        prefixIcon: const Icon(
                          FluentIcons.phone_24_regular,
                          color: Color(0xFF4A148C),
                          shadows: [
                            Shadow(
                              color: Colors.black26,
                              offset: Offset(0, 1),
                              blurRadius: 1,
                            ),
                          ],
                        ),
                        suffixIcon: IconButton(
                          onPressed: controller.clearSearch,
                          icon: const Icon(
                            FluentIcons.dismiss_circle_24_regular,
                            color: Color(0xFF808080),
                          ),
                        ),
                        border: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 14,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 8),
              GestureDetector(
                onTap: controller.searchByLocalPhone,
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
                      ),
                    ],
                  ),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      borderRadius: BorderRadius.circular(10),
                      onTap: controller.searchByLocalPhone,
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 24,
                          vertical: 14,
                        ),
                        child: Text(
                          'Search',
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
                      ),
                    ),
                  ),
                ),
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
              return Center(
                child: Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF9C27B0),
                        Color(0xFF6A1B9A),
                        Color(0xFF4A148C),
                      ],
                    ),
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        offset: const Offset(0, 4),
                        blurRadius: 8,
                      ),
                    ],
                  ),
                  child: const SizedBox(
                    width: 40,
                    height: 40,
                    child: CircularProgressIndicator(
                      color: Colors.white,
                      strokeWidth: 3,
                    ),
                  ),
                ),
              );
            }

            if (!controller.hasSearchedPhone.value) {
              return _buildEmptyState(
                icon: FluentIcons.person_search_24_regular,
                title: 'Find friends by phone number',
                subtitle: 'Results will show detailed friendship status.',
              );
            }

            if (controller.searchResults.isEmpty) {
              return _buildEmptyState(
                icon: FluentIcons.search_24_regular,
                title: 'No results',
                subtitle: controller.searchMessage.value ?? 'User not found.',
              );
            }

            return ListView.builder(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
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
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Text(
        title.toUpperCase(),
        style: const TextStyle(
          fontSize: 16,
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
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF9C27B0),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                ),
                borderRadius: BorderRadius.circular(40),
                border: Border.all(color: const Color(0xFF38006B), width: 2),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    offset: const Offset(0, 6),
                    blurRadius: 12,
                  ),
                  BoxShadow(
                    color: const Color(0xFFBA68C8).withOpacity(0.3),
                    offset: const Offset(0, -2),
                    blurRadius: 0,
                  ),
                ],
              ),
              child: Icon(
                icon,
                size: 72,
                color: Colors.white,
                shadows: const [
                  Shadow(
                    color: Colors.black45,
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
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFF212121),
                shadows: [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 2,
                    color: Colors.black12,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 8),
            Text(
              subtitle,
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey[700]),
            ),
          ],
        ),
      ),
    );
  }
}
