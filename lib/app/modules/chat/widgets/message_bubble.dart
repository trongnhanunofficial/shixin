import 'package:flutter/material.dart';

import '../../../core/theme/app_colors.dart';
import '../../../data/models/message_model.dart';

class MessageBubble extends StatelessWidget {
  final MessageModel message;
  final bool isMe;
  final String? senderName;
  final String? senderAvatar;
  final bool showReadStatus;

  const MessageBubble({
    super.key,
    required this.message,
    required this.isMe,
    this.senderName,
    this.senderAvatar,
    this.showReadStatus = true,
  });

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final isImageMessage = message.type == MessageType.image;

    final showSenderHeader = !isMe && senderName != null;

    return Align(
      alignment: isMe ? Alignment.centerRight : Alignment.centerLeft,
      child: Container(
        margin: EdgeInsets.only(
          top: 4,
          bottom: 4,
          left: isMe ? 60 : 0,
          right: isMe ? 0 : 60,
        ),
        padding: isImageMessage
            ? const EdgeInsets.all(4)
            : const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        decoration: BoxDecoration(
          color: isMe
              ? (isDark
                    ? AppColors.myMessageBubbleDark
                    : AppColors.myMessageBubble)
              : (isDark
                    ? AppColors.otherMessageBubbleDark
                    : AppColors.otherMessageBubble),
          borderRadius: BorderRadius.only(
            topLeft: const Radius.circular(16),
            topRight: const Radius.circular(16),
            bottomLeft: Radius.circular(isMe ? 16 : 4),
            bottomRight: Radius.circular(isMe ? 4 : 16),
          ),
        ),
        child: Column(
          crossAxisAlignment:
              isMe ? CrossAxisAlignment.end : CrossAxisAlignment.start,
          children: [
            if (showSenderHeader)
              Padding(
                padding: const EdgeInsets.only(bottom: 6),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CircleAvatar(
                      radius: 10,
                      backgroundColor: AppColors.primary.withValues(alpha: 0.2),
                      backgroundImage: senderAvatar != null
                          ? NetworkImage(senderAvatar!)
                          : null,
                      child: senderAvatar == null
                          ? Text(
                              senderName!.isNotEmpty
                                  ? senderName![0].toUpperCase()
                                  : '?',
                              style: const TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: AppColors.primary,
                              ),
                            )
                          : null,
                    ),
                    const SizedBox(width: 6),
                    Flexible(
                      child: Text(
                        senderName!,
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey[600],
                        ),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
            if (isImageMessage)
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: ConstrainedBox(
                  constraints: const BoxConstraints(
                    maxWidth: 220,
                    maxHeight: 300,
                  ),
                  child: Image.network(
                    message.content,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        width: 220,
                        height: 140,
                        color: Colors.black12,
                        alignment: Alignment.center,
                        child: const Icon(Icons.broken_image_outlined),
                      );
                    },
                  ),
                ),
              ),
            if (!isImageMessage)
              Text(
                message.content,
                style: TextStyle(
                  color: isMe
                      ? Colors.white
                      : (isDark ? Colors.white : AppColors.textPrimary),
                  fontSize: 15,
                ),
              ),
            const SizedBox(height: 4),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  _formatTime(message.timestamp),
                  style: TextStyle(
                    fontSize: 11,
                    color: isMe
                        ? Colors.white.withValues(alpha: 0.7)
                        : Colors.grey[500],
                  ),
                ),
                if (isMe && showReadStatus) ...[
                  const SizedBox(width: 4),
                  Icon(
                    message.isRead ? Icons.done_all : Icons.done,
                    size: 14,
                    color: message.isRead
                        ? Colors.lightBlueAccent
                        : Colors.white.withValues(alpha: 0.7),
                  ),
                ],
              ],
            ),
          ],
        ),
      ),
    );
  }

  String _formatTime(DateTime time) {
    final hour = time.hour.toString().padLeft(2, '0');
    final minute = time.minute.toString().padLeft(2, '0');
    return '$hour:$minute';
  }
}
