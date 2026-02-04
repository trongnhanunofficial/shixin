import 'package:flutter/material.dart';

import '../../../core/theme/app_colors.dart';
import '../../../data/models/user_model.dart';

class UserListTile extends StatelessWidget {
  final UserModel user;
  final VoidCallback onTap;

  const UserListTile({super.key, required this.user, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onTap,
      leading: Stack(
        children: [
          CircleAvatar(
            radius: 28,
            backgroundColor: AppColors.primary.withValues(alpha: 0.2),
            backgroundImage: user.avatar != null
                ? NetworkImage(user.avatar!)
                : null,
            child: user.avatar == null
                ? Text(
                    user.name.isNotEmpty ? user.name[0].toUpperCase() : '?',
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: AppColors.primary,
                    ),
                  )
                : null,
          ),
          if (user.isOnline)
            Positioned(
              right: 0,
              bottom: 0,
              child: Container(
                width: 14,
                height: 14,
                decoration: BoxDecoration(
                  color: AppColors.online,
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.white, width: 2),
                ),
              ),
            ),
        ],
      ),
      title: Text(
        user.name,
        style: const TextStyle(fontWeight: FontWeight.w600),
      ),
      subtitle: Text(user.email, style: TextStyle(color: Colors.grey[600])),
      trailing: Icon(
        Icons.chat_bubble_outline,
        color: AppColors.primary.withValues(alpha: 0.7),
      ),
    );
  }
}
