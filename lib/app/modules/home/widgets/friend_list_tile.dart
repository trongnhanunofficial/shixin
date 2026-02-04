import 'package:flutter/material.dart';

import '../../../core/theme/app_colors.dart';
import '../../../data/models/user_model.dart';

class FriendListTile extends StatelessWidget {
  final UserModel user;
  final VoidCallback onChat;
  final VoidCallback onUnfriend;
  final bool isLoading;

  const FriendListTile({
    super.key,
    required this.user,
    required this.onChat,
    required this.onUnfriend,
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
          : Wrap(
              spacing: 8,
              children: [
                TextButton(onPressed: onChat, child: const Text('Nhắn tin')),
                IconButton(
                  tooltip: 'Hủy kết bạn',
                  onPressed: onUnfriend,
                  icon: const Icon(Icons.person_remove_outlined),
                ),
              ],
            ),
    );
  }
}
