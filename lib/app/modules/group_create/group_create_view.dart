import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../core/theme/app_colors.dart';
import 'group_create_controller.dart';

class GroupCreateView extends GetView<GroupCreateController> {
  const GroupCreateView({super.key});

  @override
  Widget build(BuildContext context) {
    final title = controller.isAddMode ? 'Add Members' : 'Create Group';

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        actions: [
          Obx(() {
            final isSaving = controller.isSaving.value;
            final enabled = controller.canSubmit && !isSaving;
            return TextButton(
              onPressed: enabled ? controller.submit : null,
              child: isSaving
                  ? const SizedBox(
                      width: 16,
                      height: 16,
                      child: CircularProgressIndicator(strokeWidth: 2),
                    )
                  : Text(
                      controller.isAddMode ? 'Add' : 'Create',
                      style: const TextStyle(color: Colors.white),
                    ),
            );
          }),
        ],
      ),
      body: Column(
        children: [
          if (!controller.isAddMode) _buildHeader(context),
          _buildSearchBar(context),
          _buildSelectedChips(),
          Expanded(child: _buildUserList()),
        ],
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 16, 16, 8),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Obx(() {
                final avatarUrl = controller.avatarUrl.value;
                final isUploading = controller.isUploadingAvatar.value;

                return GestureDetector(
                  onTap: isUploading ? null : controller.pickAvatar,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CircleAvatar(
                        radius: 36,
                        backgroundColor:
                            AppColors.primary.withValues(alpha: 0.15),
                        backgroundImage:
                            avatarUrl != null ? NetworkImage(avatarUrl) : null,
                        child: avatarUrl == null
                            ? const Icon(Icons.camera_alt_outlined)
                            : null,
                      ),
                      if (isUploading)
                        const SizedBox(
                          width: 20,
                          height: 20,
                          child: CircularProgressIndicator(strokeWidth: 2),
                        ),
                    ],
                  ),
                );
              }),
              const SizedBox(height: 12),
              TextField(
                controller: controller.nameController,
                decoration: const InputDecoration(
                  labelText: 'Group name (optional)',
                  hintText: 'Enter a group name',
                ),
              ),
              const SizedBox(height: 8),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'If left blank, the group will be auto-named.',
                  style: TextStyle(fontSize: 12, color: Colors.grey[600]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSearchBar(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 8, 16, 4),
      child: TextField(
        controller: controller.searchController,
        textInputAction: TextInputAction.search,
        decoration: const InputDecoration(
          hintText: 'Search by name or phone',
          prefixIcon: Icon(Icons.search),
        ),
      ),
    );
  }

  Widget _buildSelectedChips() {
    return Obx(() {
      final selected = controller.selectedUsers;
      if (selected.isEmpty) {
        return const SizedBox.shrink();
      }

      return Padding(
        padding: const EdgeInsets.fromLTRB(16, 4, 16, 8),
        child: Wrap(
          spacing: 8,
          runSpacing: 8,
          children: selected.map((user) {
            return Chip(
              label: Text(user.name),
              onDeleted: () => controller.toggleUserSelection(user.uid),
            );
          }).toList(),
        ),
      );
    });
  }

  Widget _buildUserList() {
    return Obx(() {
      final users = controller.filteredUsers;
      if (users.isEmpty) {
        return Center(
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.group_outlined, size: 64, color: Colors.grey[300]),
                const SizedBox(height: 16),
                Text(
                  'No users found',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey[700],
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  'Try a different keyword.',
                  style: TextStyle(color: Colors.grey[600]),
                ),
              ],
            ),
          ),
        );
      }

      return ListView.separated(
        itemCount: users.length,
        separatorBuilder: (_, __) => const Divider(height: 1),
        itemBuilder: (context, index) {
          final user = users[index];
          final isSelected = controller.selectedUserIds.contains(user.uid);

          return ListTile(
            onTap: () => controller.toggleUserSelection(user.uid),
            leading: CircleAvatar(
              radius: 22,
              backgroundColor: AppColors.primary.withValues(alpha: 0.2),
              backgroundImage:
                  user.avatar != null ? NetworkImage(user.avatar!) : null,
              child: user.avatar == null
                  ? Text(
                      user.name.isNotEmpty ? user.name[0].toUpperCase() : '?',
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        color: AppColors.primary,
                      ),
                    )
                  : null,
            ),
            title: Text(
              user.name,
              style: const TextStyle(fontWeight: FontWeight.w600),
            ),
            subtitle: Text(user.phoneNumber),
            trailing: Checkbox(
              value: isSelected,
              onChanged: (_) => controller.toggleUserSelection(user.uid),
            ),
          );
        },
      );
    });
  }
}
