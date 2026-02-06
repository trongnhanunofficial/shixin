import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

import 'group_create_controller.dart';

class GroupCreateView extends GetView<GroupCreateController> {
  const GroupCreateView({super.key});

  @override
  Widget build(BuildContext context) {
    final title = controller.isAddMode ? 'Add Members' : 'Create Group';

    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
          ),
        ),
        child: Column(
          children: [
            // Custom AppBar with gradient
            Container(
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF9C27B0),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                  stops: [0.0, 0.5, 1.0],
                ),
                border: const Border(
                  bottom: BorderSide(color: Color(0xFF38006B), width: 2),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: const Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
              child: SafeArea(
                bottom: false,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 8,
                    vertical: 8,
                  ),
                  child: Row(
                    children: [
                      // Back button
                      GestureDetector(
                        onTap: () => Get.back(),
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xFFAB47BC),
                                Color(0xFF8E24AA),
                                Color(0xFF6A1B9A),
                                Color(0xFF4A148C),
                              ],
                              stops: [0.0, 0.3, 0.7, 1.0],
                            ),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: const Color(0xFF38006B),
                              width: 1,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.4),
                                offset: const Offset(0, 3),
                                blurRadius: 6,
                              ),
                              BoxShadow(
                                color: Colors.white.withOpacity(0.2),
                                offset: const Offset(0, -1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                          child: const Icon(
                            FluentIcons.chevron_left_24_filled,
                            color: Colors.white,
                            size: 22,
                          ),
                        ),
                      ),
                      const SizedBox(width: 12),
                      // Title
                      Expanded(
                        child: Text(
                          title,
                          style: const TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w800,
                            color: Colors.white,
                            shadows: [
                              Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 3,
                                color: Colors.black54,
                              ),
                            ],
                          ),
                        ),
                      ),
                      // Action button
                      Obx(() {
                        final isSaving = controller.isSaving.value;
                        final enabled = controller.canSubmit && !isSaving;
                        return GestureDetector(
                          onTap: enabled ? controller.submit : null,
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 16,
                              vertical: 8,
                            ),
                            decoration: BoxDecoration(
                              gradient: enabled
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
                                  : const LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xFF9E9E9E),
                                        Color(0xFF757575),
                                      ],
                                    ),
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                color: enabled
                                    ? const Color(0xFF38006B)
                                    : const Color(0xFF616161),
                                width: 1,
                              ),
                              boxShadow: enabled
                                  ? [
                                      BoxShadow(
                                        color: Colors.black.withOpacity(0.4),
                                        offset: const Offset(0, 3),
                                        blurRadius: 6,
                                      ),
                                      BoxShadow(
                                        color: Colors.white.withOpacity(0.2),
                                        offset: const Offset(0, -1),
                                        blurRadius: 0,
                                      ),
                                    ]
                                  : [],
                            ),
                            child: isSaving
                                ? const SizedBox(
                                    width: 16,
                                    height: 16,
                                    child: CircularProgressIndicator(
                                      strokeWidth: 2,
                                      valueColor: AlwaysStoppedAnimation<Color>(
                                        Colors.white,
                                      ),
                                    ),
                                  )
                                : Text(
                                    controller.isAddMode ? 'Add' : 'Create',
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      shadows: [
                                        Shadow(
                                          offset: Offset(0, 1),
                                          blurRadius: 2,
                                          color: Colors.black45,
                                        ),
                                      ],
                                    ),
                                  ),
                          ),
                        );
                      }),
                    ],
                  ),
                ),
              ),
            ),
            // Content
            Expanded(
              child: Column(
                children: [
                  if (!controller.isAddMode) _buildHeader(context),
                  _buildSearchBar(context),
                  _buildSelectedChips(),
                  Expanded(child: _buildUserList()),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 16, 16, 8),
      child: Container(
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              offset: const Offset(0, 4),
              blurRadius: 8,
            ),
            const BoxShadow(
              color: Colors.white,
              offset: Offset(0, -1),
              blurRadius: 0,
            ),
          ],
        ),
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
                      Container(
                        width: 72,
                        height: 72,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: avatarUrl == null
                              ? const LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Color(0xFF9C27B0),
                                    Color(0xFF6A1B9A),
                                    Color(0xFF4A148C),
                                  ],
                                )
                              : null,
                          border: Border.all(
                            color: const Color(0xFF38006B),
                            width: 2,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.4),
                              offset: const Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                          image: avatarUrl != null
                              ? DecorationImage(
                                  image: NetworkImage(avatarUrl),
                                  fit: BoxFit.cover,
                                )
                              : null,
                        ),
                        child: avatarUrl == null
                            ? const Icon(
                                FluentIcons.camera_24_filled,
                                color: Colors.white,
                                size: 28,
                              )
                            : null,
                      ),
                      if (isUploading)
                        const SizedBox(
                          width: 20,
                          height: 20,
                          child: CircularProgressIndicator(
                            strokeWidth: 2,
                            valueColor: AlwaysStoppedAnimation<Color>(
                              Colors.white,
                            ),
                          ),
                        ),
                    ],
                  ),
                );
              }),
              const SizedBox(height: 12),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.15),
                      offset: const Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFFD8D8D8),
                        Color(0xFFF0F0F0),
                        Color(0xFFFFFFFF),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: TextField(
                    controller: controller.nameController,
                    decoration: const InputDecoration(
                      labelText: 'Group name (optional)',
                      hintText: 'Enter a group name',
                      labelStyle: TextStyle(color: Color(0xFF606060)),
                      hintStyle: TextStyle(color: Color(0xFF808080)),
                      border: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      errorBorder: InputBorder.none,
                      disabledBorder: InputBorder.none,
                      contentPadding: EdgeInsets.all(16),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'If left blank, the group will be auto-named.',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.grey[600],
                    shadows: const [
                      Shadow(
                        offset: Offset(0, 0.5),
                        blurRadius: 1,
                        color: Colors.white54,
                      ),
                    ],
                  ),
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
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.15),
              offset: const Offset(0, 2),
              blurRadius: 4,
            ),
          ],
        ),
        child: Container(
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFD8D8D8), Color(0xFFF0F0F0), Color(0xFFFFFFFF)],
            ),
            borderRadius: BorderRadius.circular(8),
          ),
          child: TextField(
            controller: controller.searchController,
            textInputAction: TextInputAction.search,
            decoration: InputDecoration(
              hintText: 'Search by name or phone',
              hintStyle: const TextStyle(color: Color(0xFF808080)),
              prefixIcon: Container(
                padding: const EdgeInsets.all(10),
                child: const Icon(
                  FluentIcons.search_24_regular,
                  color: Color(0xFF606060),
                  size: 22,
                ),
              ),
              border: InputBorder.none,
              enabledBorder: InputBorder.none,
              focusedBorder: InputBorder.none,
              errorBorder: InputBorder.none,
              disabledBorder: InputBorder.none,
              contentPadding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 14,
              ),
            ),
          ),
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
            return Container(
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFAB47BC),
                    Color(0xFF8E24AA),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                  stops: [0.0, 0.3, 0.7, 1.0],
                ),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: const Color(0xFF38006B), width: 1),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                  BoxShadow(
                    color: const Color(0xFFBA68C8).withOpacity(0.3),
                    offset: const Offset(0, -1),
                    blurRadius: 0,
                  ),
                ],
              ),
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  borderRadius: BorderRadius.circular(20),
                  onTap: () => controller.toggleUserSelection(user.uid),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                      vertical: 8,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          user.name,
                          style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            shadows: [
                              Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 2,
                                color: Colors.black45,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 6),
                        Container(
                          padding: const EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white.withOpacity(0.2),
                          ),
                          child: const Icon(
                            FluentIcons.dismiss_24_filled,
                            size: 14,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
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
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF9C27B0),
                        Color(0xFF6A1B9A),
                        Color(0xFF4A148C),
                      ],
                    ),
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: const Color(0xFF38006B),
                      width: 2,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        offset: const Offset(0, 4),
                        blurRadius: 8,
                      ),
                    ],
                  ),
                  child: const Icon(
                    FluentIcons.people_24_regular,
                    size: 64,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 16),
                Text(
                  'No users found',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey[700],
                    shadows: const [
                      Shadow(
                        offset: Offset(0, 1),
                        blurRadius: 2,
                        color: Colors.white70,
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  'Try a different keyword.',
                  style: TextStyle(
                    color: Colors.grey[600],
                    shadows: const [
                      Shadow(
                        offset: Offset(0, 0.5),
                        blurRadius: 1,
                        color: Colors.white54,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      }

      return ListView.separated(
        padding: const EdgeInsets.all(16),
        itemCount: users.length,
        separatorBuilder: (_, __) => const SizedBox(height: 8),
        itemBuilder: (context, index) {
          final user = users[index];

          return Obx(() {
            final isSelected = controller.selectedUserIds.contains(user.uid);

            return Container(
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
                ),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                  const BoxShadow(
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
                  onTap: () => controller.toggleUserSelection(user.uid),
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Row(
                      children: [
                        // Avatar
                        Container(
                          width: 44,
                          height: 44,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: user.avatar == null
                                ? const LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color(0xFF9C27B0),
                                      Color(0xFF6A1B9A),
                                      Color(0xFF4A148C),
                                    ],
                                  )
                                : null,
                            border: Border.all(
                              color: const Color(0xFF38006B),
                              width: 1.5,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.3),
                                offset: const Offset(0, 2),
                                blurRadius: 4,
                              ),
                            ],
                            image: user.avatar != null
                                ? DecorationImage(
                                    image: NetworkImage(user.avatar!),
                                    fit: BoxFit.cover,
                                  )
                                : null,
                          ),
                          child: user.avatar == null
                              ? Center(
                                  child: Text(
                                    user.name.isNotEmpty
                                        ? user.name[0].toUpperCase()
                                        : '?',
                                    style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      fontSize: 18,
                                      shadows: [
                                        Shadow(
                                          offset: Offset(0, 1),
                                          blurRadius: 2,
                                          color: Colors.black45,
                                        ),
                                      ],
                                    ),
                                  ),
                                )
                              : null,
                        ),
                        const SizedBox(width: 12),
                        // Name and phone
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                user.name,
                                style: const TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                  shadows: [
                                    Shadow(
                                      offset: Offset(0, 0.5),
                                      blurRadius: 1,
                                      color: Colors.white70,
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 2),
                              Text(
                                user.phoneNumber,
                                style: TextStyle(
                                  color: Colors.grey[600],
                                  fontSize: 14,
                                  shadows: const [
                                    Shadow(
                                      offset: Offset(0, 0.5),
                                      blurRadius: 1,
                                      color: Colors.white54,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        // Custom checkbox
                        GestureDetector(
                          onTap: () => controller.toggleUserSelection(user.uid),
                          child: Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                              gradient: isSelected
                                  ? const LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xFF9C27B0),
                                        Color(0xFF6A1B9A),
                                        Color(0xFF4A148C),
                                      ],
                                    )
                                  : const LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xFFD8D8D8),
                                        Color(0xFFF0F0F0),
                                        Color(0xFFFFFFFF),
                                      ],
                                    ),
                              borderRadius: BorderRadius.circular(6),
                              border: Border.all(
                                color: isSelected
                                    ? const Color(0xFF38006B)
                                    : const Color(0xFFB0B0B0),
                                width: 1.5,
                              ),
                              boxShadow: isSelected
                                  ? [
                                      BoxShadow(
                                        color: Colors.black.withOpacity(0.3),
                                        offset: const Offset(0, 2),
                                        blurRadius: 4,
                                      ),
                                      BoxShadow(
                                        color: const Color(
                                          0xFFBA68C8,
                                        ).withOpacity(0.3),
                                        offset: const Offset(0, -1),
                                        blurRadius: 0,
                                      ),
                                    ]
                                  : [
                                      BoxShadow(
                                        color: Colors.black.withOpacity(0.15),
                                        offset: const Offset(0, 1),
                                        blurRadius: 2,
                                      ),
                                    ],
                            ),
                            child: isSelected
                                ? const Icon(
                                    FluentIcons.checkmark_24_filled,
                                    size: 16,
                                    color: Colors.white,
                                  )
                                : null,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            );
          });
        },
      );
    });
  }
}
