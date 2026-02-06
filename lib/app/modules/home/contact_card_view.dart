import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../core/theme/app_colors.dart';
import '../../data/models/user_model.dart';
import 'home_controller.dart';

class ContactCardView extends GetView<HomeController> {
  final UserModel user;

  const ContactCardView({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Obx(() {
      final displayName = controller.getDisplayName(user);
      final nickname = controller.getNickname(user.uid);
      final isEditingNickname = controller.isActionLoading(
        'nickname:${user.uid}',
      );
      final isUnfriending = controller.isActionLoading('unfriend:${user.uid}');
      final isBlocked = controller.isUserBlocked(user.uid);
      final isBlocking =
          controller.isActionLoading('block:${user.uid}') ||
          controller.isActionLoading('unblock:${user.uid}');
      final isReporting = controller.isActionLoading('report:${user.uid}');

      return Scaffold(
        appBar: AppBar(title: const Text('Contact Card')),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const SizedBox(height: 12),
              CircleAvatar(
                radius: 56,
                backgroundColor: AppColors.primary.withValues(alpha: 0.18),
                backgroundImage: user.avatar != null
                    ? NetworkImage(user.avatar!)
                    : null,
                child: user.avatar == null
                    ? Text(
                        displayName.isNotEmpty
                            ? displayName[0].toUpperCase()
                            : '?',
                        style: const TextStyle(
                          fontSize: 34,
                          fontWeight: FontWeight.bold,
                          color: AppColors.primary,
                        ),
                      )
                    : null,
              ),
              const SizedBox(height: 16),
              Text(
                displayName,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w700,
                ),
              ),
              if (nickname != null) ...[
                const SizedBox(height: 6),
                Text(
                  'Account name: ${user.name}',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.grey[600], fontSize: 14),
                ),
              ],
              const SizedBox(height: 24),
              Card(
                child: ListTile(
                  leading: const Icon(Icons.phone_outlined),
                  title: const Text('Phone number'),
                  subtitle: Text(user.phoneNumber),
                ),
              ),
              const SizedBox(height: 20),
              FilledButton.icon(
                onPressed: () => controller.openChatWithFriend(user),
                icon: const Icon(Icons.chat_bubble_outline),
                label: const Text('Send message'),
              ),
              const SizedBox(height: 12),
              OutlinedButton.icon(
                onPressed: isEditingNickname
                    ? null
                    : () => controller.updateFriendNickname(user),
                icon: isEditingNickname
                    ? const SizedBox(
                        width: 18,
                        height: 18,
                        child: CircularProgressIndicator(strokeWidth: 2),
                      )
                    : const Icon(Icons.edit_outlined),
                label: const Text('Change nickname'),
              ),
              const SizedBox(height: 12),
              OutlinedButton.icon(
                onPressed: isUnfriending
                    ? null
                    : () async {
                        final unfriended = await controller.unfriend(user);
                        if (unfriended) {
                          Get.back();
                        }
                      },
                style: OutlinedButton.styleFrom(
                  foregroundColor: AppColors.error,
                  side: const BorderSide(color: AppColors.error),
                ),
                icon: isUnfriending
                    ? const SizedBox(
                        width: 18,
                        height: 18,
                        child: CircularProgressIndicator(
                          strokeWidth: 2,
                          color: AppColors.error,
                        ),
                      )
                    : const Icon(Icons.person_remove_outlined),
                label: const Text('Unfriend'),
              ),
              const SizedBox(height: 12),
              OutlinedButton.icon(
                onPressed: isBlocking
                    ? null
                    : () => controller.toggleBlockUser(user),
                style: OutlinedButton.styleFrom(
                  foregroundColor: isBlocked
                      ? Colors.blueGrey
                      : AppColors.error,
                  side: BorderSide(
                    color: isBlocked ? Colors.blueGrey : AppColors.error,
                  ),
                ),
                icon: isBlocking
                    ? const SizedBox(
                        width: 18,
                        height: 18,
                        child: CircularProgressIndicator(strokeWidth: 2),
                      )
                    : Icon(
                        isBlocked
                            ? Icons.lock_open_outlined
                            : Icons.block_outlined,
                      ),
                label: Text(isBlocked ? 'Unblock' : 'Block'),
              ),
              const SizedBox(height: 12),
              OutlinedButton.icon(
                onPressed: isReporting ? null : () => controller.reportUser(user),
                icon: isReporting
                    ? const SizedBox(
                        width: 18,
                        height: 18,
                        child: CircularProgressIndicator(strokeWidth: 2),
                      )
                    : const Icon(Icons.flag_outlined),
                label: const Text('Report'),
              ),
            ],
          ),
        ),
      );
    });
  }
}
