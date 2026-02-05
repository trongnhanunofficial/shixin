import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../core/theme/app_colors.dart';
import 'group_info_controller.dart';

class GroupInfoView extends GetView<GroupInfoController> {
  const GroupInfoView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Group Info')),
      body: Obx(() {
        final chat = controller.chat.value;
        if (chat == null) {
          return const Center(child: CircularProgressIndicator());
        }

        final isMuted = chat.isMuted(controller.currentUserId);
        final isPinned = chat.isPinned(controller.currentUserId);
        final isLocked = chat.isLocked(controller.currentUserId);

        return ListView(
          padding: const EdgeInsets.symmetric(vertical: 12),
          children: [
            _buildHeader(chat.name, chat.avatar),
            const SizedBox(height: 8),
            const Divider(height: 1),
            ListTile(
              leading: const Icon(Icons.group_add_outlined),
              title: const Text('Add members'),
              trailing: const Icon(Icons.chevron_right),
              onTap: controller.openAddMembers,
            ),
            SwitchListTile(
              value: isMuted,
              onChanged:
                  controller.isProcessing.value ? null : controller.toggleMute,
              secondary: const Icon(Icons.volume_off),
              title: const Text('Mute'),
            ),
            SwitchListTile(
              value: isPinned,
              onChanged:
                  controller.isProcessing.value ? null : controller.togglePin,
              secondary: const Icon(Icons.push_pin),
              title: const Text('Pin to Top'),
            ),
            SwitchListTile(
              value: isLocked,
              onChanged:
                  controller.isProcessing.value ? null : controller.toggleLock,
              secondary: const Icon(Icons.lock),
              title: const Text('Lock Code'),
            ),
            if (isLocked)
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  'Locked chats hide previews and require a PIN each time.',
                  style: TextStyle(fontSize: 12, color: Colors.grey[600]),
                ),
              ),
            const Divider(height: 1),
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 12, 16, 8),
              child: Text(
                'Members (${controller.members.length})',
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: AppColors.textPrimary,
                ),
              ),
            ),
            ...controller.members.map((member) {
              final isCurrent = member.uid == controller.currentUserId;
              return ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundColor: AppColors.primary.withValues(alpha: 0.2),
                  backgroundImage: member.avatar != null
                      ? NetworkImage(member.avatar!)
                      : null,
                  child: member.avatar == null
                      ? Text(
                          member.name.isNotEmpty
                              ? member.name[0].toUpperCase()
                              : '?',
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            color: AppColors.primary,
                          ),
                        )
                      : null,
                ),
                title: Text(
                  member.name,
                  style: const TextStyle(fontWeight: FontWeight.w600),
                ),
                subtitle: Text(isCurrent ? 'You' : member.phoneNumber),
                trailing: isCurrent
                    ? null
                    : IconButton(
                        tooltip: 'Remove',
                        icon: const Icon(Icons.close),
                        onPressed: () => controller.removeMember(member),
                      ),
              );
            }),
            const SizedBox(height: 12),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: OutlinedButton.icon(
                onPressed: controller.leaveGroup,
                icon: const Icon(Icons.exit_to_app),
                label: const Text('Leave group'),
                style: OutlinedButton.styleFrom(
                  foregroundColor: AppColors.error,
                  side: const BorderSide(color: AppColors.error),
                ),
              ),
            ),
            const SizedBox(height: 16),
          ],
        );
      }),
    );
  }

  Widget _buildHeader(String name, String? avatar) {
    final title = name.isNotEmpty ? name : 'Group chat';

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.bottomRight,
            children: [
              CircleAvatar(
                radius: 42,
                backgroundColor: AppColors.primary.withValues(alpha: 0.2),
                backgroundImage: avatar != null ? NetworkImage(avatar) : null,
                child: avatar == null
                    ? Text(
                        title.isNotEmpty ? title[0].toUpperCase() : '?',
                        style: const TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: AppColors.primary,
                        ),
                      )
                    : null,
              ),
              Container(
                decoration: BoxDecoration(
                  color: AppColors.primary,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: IconButton(
                  icon: const Icon(Icons.camera_alt_outlined, size: 18),
                  color: Colors.white,
                  onPressed: controller.changeAvatar,
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Text(
            title,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
          ),
          const SizedBox(height: 8),
          TextButton.icon(
            onPressed: controller.renameGroup,
            icon: const Icon(Icons.edit_outlined),
            label: const Text('Rename group'),
          ),
        ],
      ),
    );
  }
}
