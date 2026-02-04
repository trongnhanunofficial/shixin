import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../core/theme/app_colors.dart';
import '../../../data/models/chat_model.dart';
import '../../../data/models/user_model.dart';
import '../../../data/services/user_service.dart';

class ChatListTile extends StatelessWidget {
  final ChatModel chat;
  final String currentUserId;
  final VoidCallback onTap;

  const ChatListTile({
    super.key,
    required this.chat,
    required this.currentUserId,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final otherUserId = chat.getOtherUserId(currentUserId);
    final userService = Get.find<UserService>();

    return StreamBuilder<UserModel?>(
      stream: userService.getUserStream(otherUserId),
      builder: (context, snapshot) {
        final user = snapshot.data;

        return ListTile(
          onTap: onTap,
          leading: Stack(
            children: [
              CircleAvatar(
                radius: 28,
                backgroundColor: AppColors.primary.withValues(alpha: 0.2),
                backgroundImage: user?.avatar != null
                    ? NetworkImage(user!.avatar!)
                    : null,
                child: user?.avatar == null
                    ? Text(
                        user?.name.isNotEmpty == true
                            ? user!.name[0].toUpperCase()
                            : '?',
                        style: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: AppColors.primary,
                        ),
                      )
                    : null,
              ),
              if (user?.isOnline == true)
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
            user?.name ?? 'Đang tải...',
            style: const TextStyle(fontWeight: FontWeight.w600),
          ),
          subtitle: Text(
            chat.lastMessage.isNotEmpty
                ? chat.lastMessage
                : 'Bắt đầu trò chuyện',
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(color: Colors.grey[600]),
          ),
          trailing: Text(
            _formatTime(chat.lastMessageTime),
            style: TextStyle(fontSize: 12, color: Colors.grey[500]),
          ),
        );
      },
    );
  }

  String _formatTime(DateTime time) {
    final now = DateTime.now();
    final diff = now.difference(time);

    if (diff.inMinutes < 1) {
      return 'Vừa xong';
    } else if (diff.inHours < 1) {
      return '${diff.inMinutes} phút';
    } else if (diff.inDays < 1) {
      return '${diff.inHours} giờ';
    } else if (diff.inDays < 7) {
      return '${diff.inDays} ngày';
    } else {
      return '${time.day}/${time.month}';
    }
  }
}
