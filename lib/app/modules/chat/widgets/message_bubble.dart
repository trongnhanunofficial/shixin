import 'package:flutter/material.dart';

import '../../../data/models/message_model.dart';

class MessageBubble extends StatelessWidget {
  final MessageModel message;
  final bool isMe;
  final String? senderName;
  final String? senderAvatar;
  final bool showReadStatus;
  final bool showTail;

  // iMessage colors
  static const Color _iMessageBlue = Color(0xFF007AFF);

  const MessageBubble({
    super.key,
    required this.message,
    required this.isMe,
    this.senderName,
    this.senderAvatar,
    this.showReadStatus = true,
    this.showTail = true,
  });

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final isImageMessage = message.type == MessageType.image;
    final showSenderHeader = !isMe && senderName != null;

    // Skeuomorphism iOS 6 style colors with gradient
    final bubbleGradient = isMe
        ? const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFFAB47BC),
              Color(0xFF8E24AA),
              Color(0xFF6A1B9A),
              Color(0xFF4A148C),
            ],
            stops: [0.0, 0.3, 0.7, 1.0],
          )
        : LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: isDark
                ? [
                    const Color(0xFF4A4A4C),
                    const Color(0xFF3A3A3C),
                    const Color(0xFF2A2A2C),
                  ]
                : [
                    const Color(0xFFF5F5F5),
                    const Color(0xFFE9E9EB),
                    const Color(0xFFDDDDDF),
                  ],
          );

    final textColor = isMe
        ? Colors.white
        : (isDark ? Colors.white : Colors.black);

    return Padding(
      padding: EdgeInsets.only(
        top: 1,
        bottom: 1,
        left: isMe ? 64 : 8,
        right: isMe ? 8 : 64,
      ),
      child: Row(
        mainAxisAlignment: isMe
            ? MainAxisAlignment.end
            : MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          // Avatar for other users (like group chat)
          if (!isMe && showSenderHeader) ...[
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xFF9C27B0), Color(0xFF6A1B9A)],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
              child: CircleAvatar(
                radius: 14,
                backgroundColor: Colors.transparent,
                backgroundImage: senderAvatar != null
                    ? NetworkImage(senderAvatar!)
                    : null,
                child: senderAvatar == null
                    ? Text(
                        senderName!.isNotEmpty
                            ? senderName![0].toUpperCase()
                            : '?',
                        style: const TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                              offset: Offset(0, 1),
                              blurRadius: 2,
                              color: Colors.black45,
                            ),
                          ],
                        ),
                      )
                    : null,
              ),
            ),
            const SizedBox(width: 6),
          ],
          Flexible(
            child: Column(
              crossAxisAlignment: isMe
                  ? CrossAxisAlignment.end
                  : CrossAxisAlignment.start,
              children: [
                // Sender name for group chats
                if (showSenderHeader)
                  Padding(
                    padding: const EdgeInsets.only(left: 12, bottom: 2),
                    child: Text(
                      senderName!,
                      style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w500,
                        color: isDark ? Colors.grey[400] : Colors.grey[700],
                        shadows: const [
                          Shadow(
                            offset: Offset(0, 1),
                            blurRadius: 0,
                            color: Colors.white54,
                          ),
                        ],
                      ),
                    ),
                  ),
                // Message bubble with iMessage style
                CustomPaint(
                  painter: showTail
                      ? _BubbleTailPainter(gradient: bubbleGradient, isMe: isMe)
                      : null,
                  child: Container(
                    margin: EdgeInsets.only(
                      left: isMe ? 0 : (showTail ? 8 : 0),
                      right: isMe ? (showTail ? 8 : 0) : 0,
                    ),
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width * 0.7,
                    ),
                    padding: isImageMessage
                        ? const EdgeInsets.all(3)
                        : const EdgeInsets.symmetric(
                            horizontal: 14,
                            vertical: 8,
                          ),
                    decoration: BoxDecoration(
                      gradient: bubbleGradient,
                      borderRadius: _getBorderRadius(),
                      border: Border.all(
                        color: isMe
                            ? const Color(0xFF38006B)
                            : (isDark
                                  ? const Color(0xFF505050)
                                  : const Color(0xFFB0B0B0)),
                        width: isMe ? 1.5 : 1,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(isMe ? 0.4 : 0.25),
                          offset: const Offset(0, 3),
                          blurRadius: 6,
                        ),
                        if (isMe)
                          BoxShadow(
                            color: const Color(0xFFBA68C8).withOpacity(0.3),
                            offset: const Offset(0, -1),
                            blurRadius: 0,
                          ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: isMe
                          ? CrossAxisAlignment.end
                          : CrossAxisAlignment.start,
                      children: [
                        // Image message
                        if (isImageMessage)
                          ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: ConstrainedBox(
                              constraints: const BoxConstraints(
                                maxWidth: 240,
                                maxHeight: 320,
                              ),
                              child: Image.network(
                                message.content,
                                fit: BoxFit.cover,
                                loadingBuilder: (context, child, progress) {
                                  if (progress == null) return child;
                                  return Container(
                                    width: 200,
                                    height: 150,
                                    decoration: BoxDecoration(
                                      color: isDark
                                          ? Colors.grey[800]
                                          : Colors.grey[200],
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    child: Center(
                                      child: CircularProgressIndicator(
                                        value:
                                            progress.expectedTotalBytes != null
                                            ? progress.cumulativeBytesLoaded /
                                                  progress.expectedTotalBytes!
                                            : null,
                                        strokeWidth: 2,
                                        color: _iMessageBlue,
                                      ),
                                    ),
                                  );
                                },
                                errorBuilder: (context, error, stackTrace) {
                                  return Container(
                                    width: 200,
                                    height: 120,
                                    decoration: BoxDecoration(
                                      color: isDark
                                          ? Colors.grey[800]
                                          : Colors.grey[300],
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.broken_image_rounded,
                                          color: Colors.grey[500],
                                          size: 32,
                                        ),
                                        const SizedBox(height: 4),
                                        Text(
                                          'Unable to load',
                                          style: TextStyle(
                                            fontSize: 11,
                                            color: Colors.grey[500],
                                          ),
                                        ),
                                      ],
                                    ),
                                  );
                                },
                              ),
                            ),
                          ),
                        // Text message
                        if (!isImageMessage)
                          Text(
                            message.content,
                            style: TextStyle(
                              color: textColor,
                              fontSize: 16,
                              height: 1.3,
                              shadows: isMe
                                  ? [
                                      const Shadow(
                                        offset: Offset(0, 1),
                                        blurRadius: 2,
                                        color: Colors.black26,
                                      ),
                                    ]
                                  : null,
                            ),
                          ),
                      ],
                    ),
                  ),
                ),
                // Time and read status - iMessage style (below bubble)
                Padding(
                  padding: EdgeInsets.only(
                    top: 2,
                    left: isMe ? 0 : 12,
                    right: isMe ? 12 : 0,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        _formatTime(message.timestamp),
                        style: TextStyle(
                          fontSize: 10,
                          color: isDark ? Colors.grey[500] : Colors.grey[600],
                          fontWeight: FontWeight.w500,
                          shadows: const [
                            Shadow(
                              offset: Offset(0, 0.5),
                              blurRadius: 0,
                              color: Colors.white38,
                            ),
                          ],
                        ),
                      ),
                      if (isMe && showReadStatus) ...[
                        const SizedBox(width: 3),
                        if (message.isRead)
                          const Text(
                            'Read',
                            style: TextStyle(
                              fontSize: 10,
                              color: Color(0xFF4A148C),
                              fontWeight: FontWeight.w600,
                              shadows: [
                                Shadow(
                                  offset: Offset(0, 0.5),
                                  blurRadius: 0,
                                  color: Colors.white38,
                                ),
                              ],
                            ),
                          )
                        else
                          Text(
                            'Delivered',
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.grey[600],
                              fontWeight: FontWeight.w500,
                              shadows: const [
                                Shadow(
                                  offset: Offset(0, 0.5),
                                  blurRadius: 0,
                                  color: Colors.white38,
                                ),
                              ],
                            ),
                          ),
                      ],
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  BorderRadius _getBorderRadius() {
    const double radius = 18;
    const double smallRadius = 4;

    if (showTail) {
      return BorderRadius.only(
        topLeft: const Radius.circular(radius),
        topRight: const Radius.circular(radius),
        bottomLeft: Radius.circular(isMe ? radius : smallRadius),
        bottomRight: Radius.circular(isMe ? smallRadius : radius),
      );
    }

    return BorderRadius.circular(radius);
  }

  String _formatTime(DateTime time) {
    final hour = time.hour;
    final minute = time.minute.toString().padLeft(2, '0');
    final period = hour >= 12 ? 'PM' : 'AM';
    final hour12 = hour == 0 ? 12 : (hour > 12 ? hour - 12 : hour);
    return '$hour12:$minute $period';
  }
}

/// Custom painter for iMessage-style bubble tail
class _BubbleTailPainter extends CustomPainter {
  final LinearGradient gradient;
  final bool isMe;

  _BubbleTailPainter({required this.gradient, required this.isMe});

  @override
  void paint(Canvas canvas, Size size) {
    final rect = Rect.fromLTWH(0, 0, size.width, size.height);
    final paint = Paint()
      ..shader = gradient.createShader(rect)
      ..style = PaintingStyle.fill;

    final path = Path();

    if (isMe) {
      // Right side tail (my message)
      path.moveTo(size.width - 8, size.height - 18);
      path.quadraticBezierTo(
        size.width + 2,
        size.height - 4,
        size.width + 6,
        size.height,
      );
      path.quadraticBezierTo(
        size.width - 2,
        size.height - 2,
        size.width - 8,
        size.height - 4,
      );
      path.close();
    } else {
      // Left side tail (other's message)
      path.moveTo(8, size.height - 18);
      path.quadraticBezierTo(-2, size.height - 4, -6, size.height);
      path.quadraticBezierTo(2, size.height - 2, 8, size.height - 4);
      path.close();
    }

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant _BubbleTailPainter oldDelegate) {
    return oldDelegate.gradient != gradient || oldDelegate.isMe != isMe;
  }
}
