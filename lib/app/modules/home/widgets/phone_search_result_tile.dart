import 'package:flutter/material.dart';

import '../../../core/theme/app_colors.dart';
import '../../../data/models/user_model.dart';
import '../home_controller.dart';

class PhoneSearchResultTile extends StatelessWidget {
  final UserModel user;
  final SearchFriendState state;
  final VoidCallback? onAdd;
  final VoidCallback? onAccept;
  final VoidCallback? onReject;
  final VoidCallback? onWithdraw;
  final VoidCallback? onChat;
  final bool isLoading;

  const PhoneSearchResultTile({
    super.key,
    required this.user,
    required this.state,
    this.onAdd,
    this.onAccept,
    this.onReject,
    this.onWithdraw,
    this.onChat,
    this.isLoading = false,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 24,
        backgroundColor: AppColors.primary.withValues(alpha: 0.2),
        backgroundImage: user.avatar != null
            ? NetworkImage(user.avatar!)
            : null,
        child: user.avatar == null
            ? Text(
                user.name.isNotEmpty ? user.name[0].toUpperCase() : '?',
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  color: AppColors.primary,
                ),
              )
            : null,
      ),
      title: Text(
        user.name,
        style: const TextStyle(fontWeight: FontWeight.w600),
      ),
      subtitle: Text(user.phoneNumber),
      trailing: isLoading
          ? const SizedBox(
              width: 24,
              height: 24,
              child: CircularProgressIndicator(strokeWidth: 2),
            )
          : _buildAction(context),
    );
  }

  Widget _buildAction(BuildContext context) {
    switch (state) {
      case SearchFriendState.friend:
        return Wrap(
          spacing: 8,
          children: [
            Chip(
              visualDensity: VisualDensity.compact,
              label: const Text('Friends'),
              backgroundColor: AppColors.success.withValues(alpha: 0.15),
              side: BorderSide.none,
            ),
            TextButton(onPressed: onChat, child: const Text('Message')),
          ],
        );
      case SearchFriendState.requestSent:
        return OutlinedButton(
          onPressed: onWithdraw,
          child: const Text('Withdraw'),
        );
      case SearchFriendState.requestReceived:
        return Wrap(
          spacing: 8,
          children: [
            OutlinedButton(onPressed: onReject, child: const Text('Decline')),
            FilledButton(onPressed: onAccept, child: const Text('Accept')),
          ],
        );
      case SearchFriendState.canAdd:
        return FilledButton(onPressed: onAdd, child: const Text('Add friend'));
    }
  }
}
