import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:get/get.dart';

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
              // Custom AppBar with Skeuomorphism
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
                      vertical: 12,
                    ),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () => Get.back(),
                          child: Container(
                            padding: const EdgeInsets.all(8),
                            child: const Icon(
                              FluentIcons.chevron_left_24_regular,
                              color: Colors.white,
                              size: 28,
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
                        const Expanded(
                          child: Text(
                            'Contact Card',
                            textAlign: TextAlign.center,
                            style: TextStyle(
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
                        const SizedBox(width: 44),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const SizedBox(height: 12),
                      // Avatar with Skeuomorphism styling
                      Center(
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: const Color(0xFF38006B),
                              width: 3,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.4),
                                offset: const Offset(0, 6),
                                blurRadius: 12,
                              ),
                              BoxShadow(
                                color: Colors.white.withOpacity(0.3),
                                offset: const Offset(0, -2),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  const Color(0xFF9C27B0).withOpacity(0.18),
                                  const Color(0xFF4A148C).withOpacity(0.18),
                                ],
                              ),
                            ),
                            child: CircleAvatar(
                              radius: 56,
                              backgroundColor: Colors.transparent,
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
                                        color: Color(0xFF4A148C),
                                        shadows: [
                                          Shadow(
                                            offset: Offset(0, 2),
                                            blurRadius: 4,
                                            color: Colors.black26,
                                          ),
                                        ],
                                      ),
                                    )
                                  : null,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      Text(
                        displayName,
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF212121),
                          shadows: [
                            Shadow(
                              offset: Offset(0, 1),
                              blurRadius: 2,
                              color: Colors.black26,
                            ),
                          ],
                        ),
                      ),
                      if (nickname != null) ...[
                        const SizedBox(height: 6),
                        Text(
                          'Account name: ${user.name}',
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            color: Color(0xFF606060),
                            fontSize: 14,
                          ),
                        ),
                      ],
                      const SizedBox(height: 24),
                      // Phone number card with Skeuomorphism
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 0),
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.white,
                              Color(0xFFF5F5F5),
                              Color(0xFFE8E8E8),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: const Color(0xFFB0B0B0),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.3),
                              offset: const Offset(0, 3),
                              blurRadius: 6,
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
                          child: Row(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(8),
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
                                  borderRadius: BorderRadius.circular(8),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.3),
                                      offset: const Offset(0, 2),
                                      blurRadius: 4,
                                    ),
                                  ],
                                ),
                                child: const Icon(
                                  FluentIcons.call_24_filled,
                                  color: Colors.white,
                                  size: 20,
                                  shadows: [
                                    Shadow(
                                      color: Colors.black45,
                                      offset: Offset(0, 1),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 16),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'Phone number',
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF212121),
                                      ),
                                    ),
                                    const SizedBox(height: 4),
                                    Text(
                                      user.phoneNumber,
                                      style: const TextStyle(
                                        fontSize: 14,
                                        color: Color(0xFF606060),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      // Send message button - Glossy style
                      _buildGlossyButton(
                        onPressed: () => controller.openChatWithFriend(user),
                        icon: FluentIcons.chat_24_filled,
                        label: 'Send message',
                        colors: const [
                          Color(0xFFAB47BC),
                          Color(0xFF8E24AA),
                          Color(0xFF6A1B9A),
                          Color(0xFF4A148C),
                        ],
                      ),
                      const SizedBox(height: 12),
                      // Change nickname button
                      _buildGlossyButton(
                        onPressed: isEditingNickname
                            ? null
                            : () => controller.updateFriendNickname(user),
                        icon: isEditingNickname
                            ? null
                            : FluentIcons.edit_24_regular,
                        label: 'Change nickname',
                        colors: const [
                          Color(0xFFAB47BC),
                          Color(0xFF8E24AA),
                          Color(0xFF6A1B9A),
                          Color(0xFF4A148C),
                        ],
                        isLoading: isEditingNickname,
                      ),
                      const SizedBox(height: 12),
                      // Unfriend button
                      _buildGlossyButton(
                        onPressed: isUnfriending
                            ? null
                            : () async {
                                final unfriended = await controller.unfriend(
                                  user,
                                );
                                if (unfriended) {
                                  Get.back();
                                }
                              },
                        icon: isUnfriending
                            ? null
                            : FluentIcons.person_delete_24_regular,
                        label: 'Unfriend',
                        colors: const [
                          Color(0xFFEF5350),
                          Color(0xFFE53935),
                          Color(0xFFD32F2F),
                          Color(0xFFC62828),
                        ],
                        isLoading: isUnfriending,
                      ),
                      const SizedBox(height: 12),
                      // Block/Unblock button
                      _buildGlossyButton(
                        onPressed: isBlocking
                            ? null
                            : () => controller.toggleBlockUser(user),
                        icon: isBlocking
                            ? null
                            : (isBlocked
                                  ? FluentIcons.lock_open_24_regular
                                  : FluentIcons.shield_prohibited_24_regular),
                        label: isBlocked ? 'Unblock' : 'Block',
                        colors: isBlocked
                            ? const [
                                Color(0xFF90A4AE),
                                Color(0xFF78909C),
                                Color(0xFF607D8B),
                                Color(0xFF546E7A),
                              ]
                            : const [
                                Color(0xFFEF5350),
                                Color(0xFFE53935),
                                Color(0xFFD32F2F),
                                Color(0xFFC62828),
                              ],
                        isLoading: isBlocking,
                      ),
                      const SizedBox(height: 12),
                      // Report button
                      _buildGlossyButton(
                        onPressed: isReporting
                            ? null
                            : () => controller.reportUser(user),
                        icon: isReporting ? null : FluentIcons.flag_24_regular,
                        label: 'Report',
                        colors: const [
                          Color(0xFF8E8E93),
                          Color(0xFF7A7A7F),
                          Color(0xFF636366),
                          Color(0xFF48484A),
                        ],
                        isLoading: isReporting,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    });
  }

  Widget _buildGlossyButton({
    required VoidCallback? onPressed,
    IconData? icon,
    required String label,
    required List<Color> colors,
    bool isLoading = false,
  }) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: onPressed == null
                ? [
                    const Color(0xFFBDBDBD),
                    const Color(0xFF9E9E9E),
                    const Color(0xFF757575),
                    const Color(0xFF616161),
                  ]
                : colors,
            stops: const [0.0, 0.3, 0.7, 1.0],
          ),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: onPressed == null
                ? const Color(0xFF424242)
                : (colors[3] == const Color(0xFF4A148C)
                      ? const Color(0xFF38006B)
                      : colors[3].withOpacity(0.8)),
            width: 1.5,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(onPressed == null ? 0.2 : 0.5),
              offset: const Offset(0, 4),
              blurRadius: 8,
            ),
            BoxShadow(
              color: (onPressed == null ? const Color(0xFFE0E0E0) : colors[0])
                  .withOpacity(0.5),
              offset: const Offset(0, -2),
              blurRadius: 0,
              spreadRadius: 0,
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 14),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (isLoading)
                const SizedBox(
                  width: 18,
                  height: 18,
                  child: CircularProgressIndicator(
                    strokeWidth: 2,
                    valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                  ),
                )
              else if (icon != null)
                Icon(
                  icon,
                  color: Colors.white,
                  size: 20,
                  shadows: const [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black45,
                    ),
                  ],
                ),
              if (!isLoading && icon != null) const SizedBox(width: 8),
              Text(
                label,
                style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                  shadows: [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black45,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
