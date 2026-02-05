import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../core/theme/app_colors.dart';
import 'chat_info_controller.dart';

class ChatInfoView extends GetView<ChatInfoController> {
  const ChatInfoView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Chat Info')),
      body: Obx(() {
        final chat = controller.chat.value;
        if (chat == null) {
          return const Center(child: CircularProgressIndicator());
        }

        final currentUserId = controller.currentUserId;
        final isMuted = chat.isMuted(currentUserId);
        final isPinned = chat.isPinned(currentUserId);
        final isLocked = chat.isLocked(currentUserId);
        final isProcessing = controller.isProcessing.value;

        return ListView(
          padding: const EdgeInsets.symmetric(vertical: 12),
          children: [
            _buildHeader(),
            const SizedBox(height: 8),
            const Divider(height: 1),
            ListTile(
              leading: const Icon(Icons.search),
              title: const Text('Search'),
              trailing: const Icon(Icons.chevron_right),
              onTap: controller.openSearch,
            ),
            SwitchListTile(
              value: isMuted,
              onChanged: isProcessing ? null : controller.toggleMute,
              secondary: const Icon(Icons.volume_off),
              title: const Text('Mute'),
            ),
            SwitchListTile(
              value: isPinned,
              onChanged: isProcessing ? null : controller.togglePin,
              secondary: const Icon(Icons.push_pin),
              title: const Text('Pin to Top'),
            ),
            SwitchListTile(
              value: isLocked,
              onChanged: isProcessing ? null : controller.toggleLock,
              secondary: const Icon(Icons.lock),
              title: const Text('Lock Code'),
            ),
            if (isLocked)
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  'Locked chats hide previews and require a PIN each time.',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.grey[600],
                  ),
                ),
              ),
          ],
        );
      }),
    );
  }

  Widget _buildHeader() {
    final displayName = controller.displayName;
    final otherUser = controller.otherUser;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
      child: Column(
        children: [
          CircleAvatar(
            radius: 42,
            backgroundColor: AppColors.primary.withValues(alpha: 0.2),
            backgroundImage: otherUser.avatar != null
                ? NetworkImage(otherUser.avatar!)
                : null,
            child: otherUser.avatar == null
                ? Text(
                    displayName.isNotEmpty
                        ? displayName[0].toUpperCase()
                        : '?',
                    style: const TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: AppColors.primary,
                    ),
                  )
                : null,
          ),
          const SizedBox(height: 12),
          Text(
            displayName,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            otherUser.isOnline ? 'Active' : 'Offline',
            style: TextStyle(
              fontSize: 12,
              color: otherUser.isOnline ? AppColors.online : Colors.grey[600],
            ),
          ),
        ],
      ),
    );
  }
}
