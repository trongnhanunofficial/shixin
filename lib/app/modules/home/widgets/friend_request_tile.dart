import 'package:flutter/material.dart';

import '../../../core/theme/app_colors.dart';
import '../../../data/models/user_model.dart';

enum FriendRequestType { received, sent }

class FriendRequestTile extends StatelessWidget {
  final UserModel user;
  final FriendRequestType type;
  final VoidCallback? onAccept;
  final VoidCallback? onReject;
  final VoidCallback? onWithdraw;
  final bool isLoading;

  const FriendRequestTile({
    super.key,
    required this.user,
    required this.type,
    this.onAccept,
    this.onReject,
    this.onWithdraw,
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
          : _buildActions(),
    );
  }

  Widget _buildActions() {
    if (type == FriendRequestType.sent) {
      return OutlinedButton(
        onPressed: onWithdraw,
        child: const Text('Withdraw'),
      );
    }

    return Wrap(
      spacing: 8,
      children: [
        OutlinedButton(onPressed: onReject, child: const Text('Decline')),
        FilledButton(onPressed: onAccept, child: const Text('Accept')),
      ],
    );
  }
}
