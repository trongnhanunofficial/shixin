import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import '../../core/theme/app_colors.dart';
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
        appBar: AppBar(
          title: const Text('Add Friend'),
          bottom: const TabBar(
            tabs: [
              Tab(text: 'Requests'),
              Tab(text: 'Search'),
            ],
          ),
        ),
        body: TabBarView(children: [_buildRequestsTab(), _buildAddFriendTab()]),
      ),
    );
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
