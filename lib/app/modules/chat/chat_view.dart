import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:emoji_picker_flutter/emoji_picker_flutter.dart';

import '../../core/theme/app_colors.dart';
import 'chat_controller.dart';
import 'widgets/message_bubble.dart';

class ChatView extends GetView<ChatController> {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 30,
        title: Obx(() {
          final resolvedName = controller.displayName.value;

          return Row(
            children: [
              CircleAvatar(
                radius: 20,
                backgroundColor: Colors.white.withValues(alpha: 0.2),
                backgroundImage: controller.otherUser.avatar != null
                    ? NetworkImage(controller.otherUser.avatar!)
                    : null,
                child: controller.otherUser.avatar == null
                    ? Text(
                        resolvedName.isNotEmpty
                            ? resolvedName[0].toUpperCase()
                            : '?',
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    : null,
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      resolvedName,
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      controller.otherUser.isOnline ? 'Active' : 'Offline',
                      style: TextStyle(
                        fontSize: 12,
                        color: controller.otherUser.isOnline
                            ? Colors.greenAccent
                            : Colors.white70,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          );
        }),
        actions: [
          IconButton(icon: const Icon(Icons.more_vert), onPressed: () {}),
        ],
      ),
      body: Column(
        children: [
          // Messages list
          Expanded(
            child: Obx(() {
              if (controller.messages.isEmpty) {
                return Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.chat_bubble_outline,
                        size: 80,
                        color: Colors.grey[300],
                      ),
                      const SizedBox(height: 16),
                      Text(
                        'Start the conversation!',
                        style: TextStyle(color: Colors.grey[500], fontSize: 16),
                      ),
                    ],
                  ),
                );
              }

              return ListView.builder(
                reverse: true,
                controller: controller.scrollController,
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 8,
                ),
                itemCount: controller.messages.length,
                itemBuilder: (context, index) {
                  final message = controller.messages[index];
                  final isMe = controller.isMyMessage(message);

                  // Check if we should show time separator
                  bool showTimeSeparator = false;
                  if (index == controller.messages.length - 1) {
                    showTimeSeparator = true;
                  } else {
                    final prevMessage = controller.messages[index + 1];
                    if (message.timestamp
                            .difference(prevMessage.timestamp)
                            .inMinutes >
                        30) {
                      showTimeSeparator = true;
                    }
                  }

                  return Column(
                    children: [
                      if (showTimeSeparator)
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 16),
                          child: Text(
                            _formatDateTime(message.timestamp),
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey[500],
                            ),
                          ),
                        ),
                      MessageBubble(message: message, isMe: isMe),
                    ],
                  );
                },
              );
            }),
          ),

          // Message input
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
            decoration: BoxDecoration(
              color: Theme.of(context).scaffoldBackgroundColor,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.05),
                  blurRadius: 10,
                  offset: const Offset(0, -2),
                ),
              ],
            ),
            child: SafeArea(
              child: Obx(() {
                final isUploading = controller.isImageUploading.value;

                return Row(
                  children: [
                    IconButton(
                      icon: Icon(
                        controller.isEmojiPickerVisible.value
                            ? Icons.keyboard_outlined
                            : Icons.emoji_emotions_outlined,
                      ),
                      color: AppColors.primary,
                      onPressed: controller.toggleEmojiPicker,
                    ),
                    IconButton(
                      icon: isUploading
                          ? const SizedBox(
                              width: 22,
                              height: 22,
                              child: CircularProgressIndicator(strokeWidth: 2),
                            )
                          : const Icon(Icons.image_outlined),
                      color: AppColors.primary,
                      onPressed: isUploading
                          ? null
                          : () {
                              controller.hideEmojiPicker();
                              controller.pickAndSendImage();
                            },
                    ),
                    Expanded(
                      child: TextField(
                        controller: controller.messageController,
                        focusNode: controller.messageFocusNode,
                        decoration: InputDecoration(
                          hintText: 'Type a message...',
                          filled: true,
                          fillColor: Colors.grey[100],
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(24),
                            borderSide: BorderSide.none,
                          ),
                          contentPadding: const EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 10,
                          ),
                        ),
                        maxLines: null,
                        textInputAction: TextInputAction.send,
                        onTap: controller.hideEmojiPicker,
                        onSubmitted: (_) => controller.sendMessage(),
                      ),
                    ),
                    const SizedBox(width: 8),
                    Container(
                      decoration: const BoxDecoration(
                        color: AppColors.primary,
                        shape: BoxShape.circle,
                      ),
                      child: IconButton(
                        icon: const Icon(Icons.send, color: Colors.white),
                        onPressed: controller.sendMessage,
                      ),
                    ),
                  ],
                );
              }),
            ),
          ),
          Obx(() {
            if (!controller.isEmojiPickerVisible.value) {
              return const SizedBox.shrink();
            }

            return SizedBox(
              height: 300,
              child: EmojiPicker(
                textEditingController: controller.messageController,
                config: const Config(
                  height: 300,
                  emojiViewConfig: EmojiViewConfig(
                    columns: 8,
                    emojiSizeMax: 28,
                  ),
                  categoryViewConfig: CategoryViewConfig(
                    iconColorSelected: AppColors.primary,
                    indicatorColor: AppColors.primary,
                    backspaceColor: AppColors.primary,
                  ),
                ),
              ),
            );
          }),
        ],
      ),
    );
  }

  String _formatDateTime(DateTime dateTime) {
    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);
    final messageDate = DateTime(dateTime.year, dateTime.month, dateTime.day);

    String dateStr;
    if (messageDate == today) {
      dateStr = 'Today';
    } else if (messageDate == today.subtract(const Duration(days: 1))) {
      dateStr = 'Yesterday';
    } else {
      dateStr = '${dateTime.day}/${dateTime.month}/${dateTime.year}';
    }

    final hour = dateTime.hour.toString().padLeft(2, '0');
    final minute = dateTime.minute.toString().padLeft(2, '0');

    return '$dateStr, $hour:$minute';
  }
}
