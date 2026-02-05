import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:get/get.dart';

import '../../../core/theme/app_colors.dart';
import '../../../data/models/chat_model.dart';
import '../../../data/models/user_model.dart';
import '../../../data/services/user_service.dart';

class ChatListTile extends StatelessWidget {
  final ChatModel chat;
  final String currentUserId;
  final String? displayName;
  final VoidCallback onTap;
  final VoidCallback? onDelete;
  final VoidCallback? onTogglePin;
  final VoidCallback? onToggleMute;

  const ChatListTile({
    super.key,
    required this.chat,
    required this.currentUserId,
    this.displayName,
    required this.onTap,
    this.onDelete,
    this.onTogglePin,
    this.onToggleMute,
  });

  @override
  Widget build(BuildContext context) {
    if (chat.isGroup) {
      return _buildGroupTile(context);
    }

    final otherUserId = chat.getOtherUserId(currentUserId);
    final userService = Get.find<UserService>();

    return StreamBuilder<UserModel?>(
      stream: userService.getUserStream(otherUserId),
      builder: (context, snapshot) {
        final user = snapshot.data;
        final resolvedName = displayName ?? user?.name ?? 'Loading...';
        final isPinned = chat.isPinned(currentUserId);
        final isMuted = chat.isMuted(currentUserId);
        final isLocked = chat.isLocked(currentUserId);
        final hasStatusIcon = isPinned || isMuted || isLocked;
        final subtitleText = isLocked
            ? 'Locked chat'
            : chat.lastMessage.isNotEmpty
            ? chat.lastMessage
            : 'Start a chat';

        return Slidable(
          key: ValueKey(chat.id),
          endActionPane: ActionPane(
            motion: const DrawerMotion(),
            children: _buildActions(isPinned: isPinned, isMuted: isMuted),
          ),
          child: ListTile(
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
                          resolvedName.isNotEmpty
                              ? resolvedName[0].toUpperCase()
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
              resolvedName,
              style: const TextStyle(fontWeight: FontWeight.w600),
            ),
            subtitle: Text(
              subtitleText,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(color: Colors.grey[600]),
            ),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                if (isPinned)
                  const Icon(
                    Icons.push_pin,
                    size: 16,
                    color: AppColors.primary,
                  ),
                if (isMuted)
                  Icon(Icons.volume_off, size: 16, color: Colors.grey[500]),
                if (isLocked)
                  Icon(Icons.lock, size: 16, color: Colors.grey[500]),
                if (hasStatusIcon) const SizedBox(width: 6),
                Text(
                  _formatTime(chat.lastMessageTime),
                  style: TextStyle(fontSize: 12, color: Colors.grey[500]),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _buildGroupTile(BuildContext context) {
    final resolvedName = chat.name.isNotEmpty ? chat.name : 'Group chat';
    final isPinned = chat.isPinned(currentUserId);
    final isMuted = chat.isMuted(currentUserId);
    final isLocked = chat.isLocked(currentUserId);
    final hasStatusIcon = isPinned || isMuted || isLocked;
    final subtitleText = isLocked
        ? 'Locked chat'
        : chat.lastMessage.isNotEmpty
        ? chat.lastMessage
        : 'Start a chat';

    return Slidable(
      key: ValueKey(chat.id),
      endActionPane: ActionPane(
        motion: const DrawerMotion(),
        children: _buildActions(isPinned: isPinned, isMuted: isMuted),
      ),
      child: ListTile(
        onTap: onTap,
        leading: CircleAvatar(
          radius: 28,
          backgroundColor: AppColors.primary.withValues(alpha: 0.2),
          backgroundImage:
              chat.avatar != null ? NetworkImage(chat.avatar!) : null,
          child: chat.avatar == null
              ? Text(
                  resolvedName.isNotEmpty
                      ? resolvedName[0].toUpperCase()
                      : '?',
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: AppColors.primary,
                  ),
                )
              : null,
        ),
        title: Text(
          resolvedName,
          style: const TextStyle(fontWeight: FontWeight.w600),
        ),
        subtitle: Text(
          subtitleText,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(color: Colors.grey[600]),
        ),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (isPinned)
              const Icon(
                Icons.push_pin,
                size: 16,
                color: AppColors.primary,
              ),
            if (isMuted)
              Icon(Icons.volume_off, size: 16, color: Colors.grey[500]),
            if (isLocked)
              Icon(Icons.lock, size: 16, color: Colors.grey[500]),
            if (hasStatusIcon) const SizedBox(width: 6),
            Text(
              _formatTime(chat.lastMessageTime),
              style: TextStyle(fontSize: 12, color: Colors.grey[500]),
            ),
          ],
        ),
      ),
    );
  }

  String _formatTime(DateTime time) {
    final now = DateTime.now();
    final diff = now.difference(time);

    if (diff.inMinutes < 1) {
      return 'Just now';
    } else if (diff.inHours < 1) {
      return '${diff.inMinutes} mins';
    } else if (diff.inDays < 1) {
      return '${diff.inHours} hrs';
    } else if (diff.inDays < 7) {
      return '${diff.inDays} days';
    } else {
      return '${time.day}/${time.month}';
    }
  }

  List<Widget> _buildActions({required bool isPinned, required bool isMuted}) {
    final actions = <Widget>[];
    if (onTogglePin != null) {
      actions.add(
        SlidableAction(
          onPressed: (_) => onTogglePin!(),
          backgroundColor: AppColors.primary,
          foregroundColor: Colors.white,
          icon: isPinned ? Icons.push_pin : Icons.push_pin_outlined,
          spacing: 0,
        ),
      );
    }
    if (onToggleMute != null) {
      actions.add(
        SlidableAction(
          onPressed: (_) => onToggleMute!(),
          backgroundColor: Colors.grey.shade600,
          foregroundColor: Colors.white,
          icon: isMuted ? Icons.volume_up : Icons.volume_off,
          spacing: 0,
        ),
      );
    }
    if (onDelete != null) {
      actions.add(
        SlidableAction(
          onPressed: (_) => onDelete!(),
          backgroundColor: AppColors.error,
          foregroundColor: Colors.white,
          icon: Icons.delete_outline,
          spacing: 0,
        ),
      );
    }
    return actions;
  }
}
