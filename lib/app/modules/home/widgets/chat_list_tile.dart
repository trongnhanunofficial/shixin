import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:get/get.dart';

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
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
              ),
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Color(0xFFB0B0B0), width: 1),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                ),
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(0, -1),
                  blurRadius: 0,
                ),
              ],
            ),
            child: Material(
              color: Colors.transparent,
              child: InkWell(
                borderRadius: BorderRadius.circular(10),
                onTap: onTap,
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 56,
                            height: 56,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color(0xFF9C27B0).withOpacity(0.2),
                                  Color(0xFF6A1B9A).withOpacity(0.2),
                                ],
                              ),
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Color(0xFF9C27B0).withOpacity(0.3),
                                width: 2,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.15),
                                  offset: Offset(0, 2),
                                  blurRadius: 4,
                                ),
                              ],
                            ),
                            child: ClipOval(
                              child: user?.avatar != null
                                  ? Image.network(
                                      user!.avatar!,
                                      fit: BoxFit.cover,
                                    )
                                  : Center(
                                      child: Text(
                                        resolvedName.isNotEmpty
                                            ? resolvedName[0].toUpperCase()
                                            : '?',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xFF4A148C),
                                          shadows: [
                                            Shadow(
                                              color: Colors.black26,
                                              offset: Offset(0, 1),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                            ),
                          ),
                          if (user?.isOnline == true)
                            Positioned(
                              right: 0,
                              bottom: 0,
                              child: Container(
                                width: 16,
                                height: 16,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFF4CAF50),
                                      Color(0xFF2E7D32),
                                    ],
                                  ),
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 2,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.3),
                                      offset: Offset(0, 1),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                        ],
                      ),
                      SizedBox(width: 12),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              resolvedName,
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Color(0xFF212121),
                                shadows: [
                                  Shadow(
                                    color: Colors.white.withOpacity(0.8),
                                    offset: Offset(0, 1),
                                    blurRadius: 0,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              subtitleText,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Color(0xFF707070),
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 8),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              if (isPinned)
                                Padding(
                                  padding: EdgeInsets.only(right: 4),
                                  child: Icon(
                                    FluentIcons.pin_24_filled,
                                    size: 16,
                                    color: Color(0xFF4A148C),
                                    shadows: [
                                      Shadow(
                                        color: Colors.black26,
                                        offset: Offset(0, 1),
                                        blurRadius: 1,
                                      ),
                                    ],
                                  ),
                                ),
                              if (isMuted)
                                Padding(
                                  padding: EdgeInsets.only(right: 4),
                                  child: Icon(
                                    FluentIcons.speaker_mute_24_filled,
                                    size: 16,
                                    color: Color(0xFF707070),
                                    shadows: [
                                      Shadow(
                                        color: Colors.black26,
                                        offset: Offset(0, 1),
                                        blurRadius: 1,
                                      ),
                                    ],
                                  ),
                                ),
                              if (isLocked)
                                Padding(
                                  padding: EdgeInsets.only(right: 4),
                                  child: Icon(
                                    FluentIcons.lock_closed_24_filled,
                                    size: 16,
                                    color: Color(0xFF707070),
                                    shadows: [
                                      Shadow(
                                        color: Colors.black26,
                                        offset: Offset(0, 1),
                                        blurRadius: 1,
                                      ),
                                    ],
                                  ),
                                ),
                            ],
                          ),
                          SizedBox(height: 4),
                          Text(
                            _formatTime(chat.lastMessageTime),
                            style: TextStyle(
                              fontSize: 12,
                              color: Color(0xFF909090),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
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
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Color(0xFFB0B0B0), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              offset: Offset(0, 3),
              blurRadius: 6,
            ),
            BoxShadow(
              color: Colors.white,
              offset: Offset(0, -1),
              blurRadius: 0,
            ),
          ],
        ),
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            borderRadius: BorderRadius.circular(10),
            onTap: onTap,
            child: Padding(
              padding: EdgeInsets.all(12),
              child: Row(
                children: [
                  Container(
                    width: 56,
                    height: 56,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color(0xFF9C27B0).withOpacity(0.2),
                          Color(0xFF6A1B9A).withOpacity(0.2),
                        ],
                      ),
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Color(0xFF9C27B0).withOpacity(0.3),
                        width: 2,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.15),
                          offset: Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: ClipOval(
                      child: chat.avatar != null
                          ? Image.network(chat.avatar!, fit: BoxFit.cover)
                          : Center(
                              child: Text(
                                resolvedName.isNotEmpty
                                    ? resolvedName[0].toUpperCase()
                                    : '?',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF4A148C),
                                  shadows: [
                                    Shadow(
                                      color: Colors.black26,
                                      offset: Offset(0, 1),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                    ),
                  ),
                  SizedBox(width: 12),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          resolvedName,
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            color: Color(0xFF212121),
                            shadows: [
                              Shadow(
                                color: Colors.white.withOpacity(0.8),
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 4),
                        Text(
                          subtitleText,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Color(0xFF707070),
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 8),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          if (isPinned)
                            Padding(
                              padding: EdgeInsets.only(right: 4),
                              child: Icon(
                                FluentIcons.pin_24_filled,
                                size: 16,
                                color: Color(0xFF4A148C),
                                shadows: [
                                  Shadow(
                                    color: Colors.black26,
                                    offset: Offset(0, 1),
                                    blurRadius: 1,
                                  ),
                                ],
                              ),
                            ),
                          if (isMuted)
                            Padding(
                              padding: EdgeInsets.only(right: 4),
                              child: Icon(
                                FluentIcons.speaker_mute_24_filled,
                                size: 16,
                                color: Color(0xFF707070),
                                shadows: [
                                  Shadow(
                                    color: Colors.black26,
                                    offset: Offset(0, 1),
                                    blurRadius: 1,
                                  ),
                                ],
                              ),
                            ),
                          if (isLocked)
                            Padding(
                              padding: EdgeInsets.only(right: 4),
                              child: Icon(
                                FluentIcons.lock_closed_24_filled,
                                size: 16,
                                color: Color(0xFF707070),
                                shadows: [
                                  Shadow(
                                    color: Colors.black26,
                                    offset: Offset(0, 1),
                                    blurRadius: 1,
                                  ),
                                ],
                              ),
                            ),
                        ],
                      ),
                      SizedBox(height: 4),
                      Text(
                        _formatTime(chat.lastMessageTime),
                        style: TextStyle(
                          fontSize: 12,
                          color: Color(0xFF909090),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
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
          backgroundColor: Color(0xFF4A148C),
          foregroundColor: Colors.white,
          icon: isPinned
              ? FluentIcons.pin_off_24_filled
              : FluentIcons.pin_24_filled,
          spacing: 0,
        ),
      );
    }
    if (onToggleMute != null) {
      actions.add(
        SlidableAction(
          onPressed: (_) => onToggleMute!(),
          backgroundColor: Color(0xFF616161),
          foregroundColor: Colors.white,
          icon: isMuted
              ? FluentIcons.speaker_2_24_filled
              : FluentIcons.speaker_mute_24_filled,
          spacing: 0,
        ),
      );
    }
    if (onDelete != null) {
      actions.add(
        SlidableAction(
          onPressed: (_) => onDelete!(),
          backgroundColor: Color(0xFFC62828),
          foregroundColor: Colors.white,
          icon: FluentIcons.delete_24_regular,
          spacing: 0,
        ),
      );
    }
    return actions;
  }
}
