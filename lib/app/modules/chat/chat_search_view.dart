import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../core/theme/app_colors.dart';
import '../../data/models/message_model.dart';
import 'chat_search_controller.dart';

class ChatSearchView extends GetView<ChatSearchController> {
  const ChatSearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          controller: controller.searchController,
          autofocus: true,
          textInputAction: TextInputAction.search,
          style: const TextStyle(color: Colors.white),
          cursorColor: Colors.white,
          decoration: const InputDecoration(
            hintText: 'Search messages',
            hintStyle: TextStyle(color: Colors.white70),
            border: InputBorder.none,
          ),
        ),
        actions: [
          Obx(() {
            final isEmpty = controller.query.value.trim().isEmpty;
            if (isEmpty) {
              return const SizedBox.shrink();
            }
            return IconButton(
              icon: const Icon(Icons.close),
              onPressed: controller.clearQuery,
            );
          }),
        ],
      ),
      body: Obx(() {
        final keyword = controller.query.value.trim();
        if (keyword.isEmpty) {
          return _buildEmptyState(
            icon: Icons.search,
            title: 'Search in chat',
            subtitle: 'Type a keyword to find messages.',
          );
        }

        final results = controller.filteredMessages;
        if (results.isEmpty) {
          return _buildEmptyState(
            icon: Icons.search_off,
            title: 'No results',
            subtitle: 'Try a different keyword.',
          );
        }

        return ListView.separated(
          itemCount: results.length,
          separatorBuilder: (_, __) => const Divider(height: 1),
          itemBuilder: (context, index) {
            final message = results[index];
            return _buildResultTile(message);
          },
        );
      }),
    );
  }

  Widget _buildResultTile(MessageModel message) {
    final senderName = controller.senderName(message.senderId);

    return ListTile(
      title: Text(
        message.content,
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
      ),
      subtitle: Text(
        senderName,
        style: TextStyle(color: Colors.grey[600]),
      ),
      trailing: Text(
        _formatDateTime(message.timestamp),
        style: TextStyle(fontSize: 12, color: Colors.grey[500]),
      ),
    );
  }

  Widget _buildEmptyState({
    required IconData icon,
    required String title,
    required String subtitle,
  }) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 64, color: AppColors.primary.withValues(alpha: 0.4)),
            const SizedBox(height: 16),
            Text(
              title,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              subtitle,
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey[600]),
            ),
          ],
        ),
      ),
    );
  }

  String _formatDateTime(DateTime dateTime) {
    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);
    final messageDate = DateTime(dateTime.year, dateTime.month, dateTime.day);

    if (messageDate == today) {
      return "${dateTime.hour.toString().padLeft(2, '0')}:${dateTime.minute.toString().padLeft(2, '0')}";
    }

    return '${dateTime.day}/${dateTime.month}/${dateTime.year}';
  }
}
