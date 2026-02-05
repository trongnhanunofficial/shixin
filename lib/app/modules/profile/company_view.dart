import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

import '../../data/models/user_model.dart';
import 'profile_controller.dart';

class CompanyView extends GetView<ProfileController> {
  const CompanyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
          ),
        ),
        child: Column(
          children: [
            // Custom AppBar with Skeuomorphism style
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF9C27B0),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                  stops: [0.0, 0.5, 1.0],
                ),
                border: Border(
                  bottom: BorderSide(color: Color(0xFF38006B), width: 2),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
              child: SafeArea(
                bottom: false,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: () => Get.back(),
                        child: Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xFFBA68C8),
                                Color(0xFFAB47BC),
                                Color(0xFF8E24AA),
                                Color(0xFF6A1B9A),
                              ],
                            ),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: Color(0xFF38006B),
                              width: 1.5,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.4),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                          child: Icon(
                            FluentIcons.chevron_left_24_regular,
                            color: Colors.white,
                            size: 20,
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
                      SizedBox(width: 12),
                      Text(
                        'Company',
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
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: Obx(() {
                final user = controller.currentUser;
                if (user == null) {
                  return Center(
                    child: Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color(0xFF9C27B0),
                            Color(0xFF6A1B9A),
                            Color(0xFF4A148C),
                          ],
                        ),
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.4),
                            offset: Offset(0, 4),
                            blurRadius: 8,
                          ),
                        ],
                      ),
                      child: CircularProgressIndicator(
                        color: Colors.white,
                        strokeWidth: 3,
                      ),
                    ),
                  );
                }

                return ListView(
                  padding: const EdgeInsets.all(24),
                  children: [
                    _buildCompaniesCard(user),
                    const SizedBox(height: 16),
                    _buildJoinCompanyCard(user, controller),
                  ],
                );
              }),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCompaniesCard(UserModel user) {
    final companies = user.companies;
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.white, Color(0xFFF8F8F8), Color(0xFFF0F0F0)],
        ),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Color(0xFFD0D0D0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            blurRadius: 8,
            offset: const Offset(0, 4),
          ),
          BoxShadow(
            color: Colors.white.withOpacity(0.8),
            offset: const Offset(0, -1),
            blurRadius: 0,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Your companies',
            style: TextStyle(
              fontSize: 12,
              color: Color(0xFF606060),
              fontWeight: FontWeight.w600,
              shadows: [
                Shadow(
                  offset: Offset(0, 1),
                  blurRadius: 0,
                  color: Colors.white.withOpacity(0.8),
                ),
              ],
            ),
          ),
          const SizedBox(height: 8),
          if (companies.isEmpty)
            Text(
              'No company joined',
              style: TextStyle(fontSize: 14, color: Color(0xFF808080)),
            )
          else
            Column(
              children: [
                for (final company in companies) ...[
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0xFF9C27B0),
                              Color(0xFF6A1B9A),
                              Color(0xFF4A148C),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: Color(0xFF38006B),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.3),
                              offset: Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: Icon(
                          FluentIcons.building_24_filled,
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
                      const SizedBox(width: 12),
                      Expanded(
                        child: Text(
                          company.name,
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Text(
                        company.code,
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xFF808080),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 12),
                ],
              ],
            ),
        ],
      ),
    );
  }

  Widget _buildJoinCompanyCard(UserModel user, ProfileController controller) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.white, Color(0xFFF8F8F8), Color(0xFFF0F0F0)],
        ),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Color(0xFFD0D0D0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            blurRadius: 8,
            offset: const Offset(0, 4),
          ),
          BoxShadow(
            color: Colors.white.withOpacity(0.8),
            offset: const Offset(0, -1),
            blurRadius: 0,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Join company',
            style: TextStyle(
              fontSize: 12,
              color: Color(0xFF606060),
              fontWeight: FontWeight.w600,
              shadows: [
                Shadow(
                  offset: Offset(0, 1),
                  blurRadius: 0,
                  color: Colors.white.withOpacity(0.8),
                ),
              ],
            ),
          ),
          const SizedBox(height: 8),
          Row(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        offset: Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
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
                      controller: controller.companySearchController,
                      textCapitalization: TextCapitalization.characters,
                      textInputAction: TextInputAction.search,
                      onSubmitted: (_) => controller.searchCompany(),
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                      decoration: InputDecoration(
                        hintText: 'Enter company code',
                        hintStyle: TextStyle(color: Color(0xFF808080)),
                        prefixIcon: Icon(
                          FluentIcons.search_24_regular,
                          color: Color(0xFF9C27B0),
                          shadows: [
                            Shadow(
                              color: Colors.black26,
                              offset: Offset(0, 1),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        border: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 12,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 8),
              _buildGlossyButton(
                text: 'Search',
                onPressed: controller.searchCompany,
              ),
            ],
          ),
          const SizedBox(height: 12),
          Obx(() {
            if (!controller.hasSearchedCompany.value) {
              return Text(
                'Search by company code to join.',
                style: TextStyle(fontSize: 12, color: Color(0xFF808080)),
              );
            }

            final company = controller.companySearchResult.value;
            final message = controller.companySearchMessage.value;

            if (company == null) {
              return Text(
                message ?? 'Company not found.',
                style: TextStyle(fontSize: 12, color: Color(0xFF808080)),
              );
            }

            final alreadyJoined = user.companies.any(
              (item) => item.code.toUpperCase() == company.code.toUpperCase(),
            );

            return Row(
              children: [
                Expanded(
                  child: Text(
                    '${company.name} (${company.code})',
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Obx(
                  () => _buildGlossyButton(
                    text: controller.isJoiningCompany.value
                        ? ''
                        : (alreadyJoined ? 'Joined' : 'Join'),
                    onPressed:
                        controller.isJoiningCompany.value || alreadyJoined
                        ? null
                        : controller.joinSearchedCompany,
                    isLoading: controller.isJoiningCompany.value,
                    isDisabled: alreadyJoined,
                  ),
                ),
              ],
            );
          }),
        ],
      ),
    );
  }

  Widget _buildGlossyButton({
    required String text,
    required VoidCallback? onPressed,
    bool isLoading = false,
    bool isDisabled = false,
  }) {
    final isEnabled = onPressed != null && !isDisabled && !isLoading;
    return GestureDetector(
      onTap: isEnabled ? onPressed : null,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: isEnabled
                ? [
                    Color(0xFFAB47BC),
                    Color(0xFF8E24AA),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ]
                : [
                    Color(0xFFE0E0E0),
                    Color(0xFFD0D0D0),
                    Color(0xFFC0C0C0),
                    Color(0xFFB0B0B0),
                  ],
            stops: [0.0, 0.3, 0.7, 1.0],
          ),
          borderRadius: BorderRadius.circular(8),
          border: Border.all(
            color: isEnabled ? Color(0xFF38006B) : Color(0xFFA0A0A0),
            width: 1.5,
          ),
          boxShadow: isEnabled
              ? [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                  BoxShadow(
                    color: Color(0xFFBA68C8).withOpacity(0.5),
                    offset: Offset(0, -1),
                    blurRadius: 0,
                  ),
                ]
              : [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
        ),
        child: isLoading
            ? SizedBox(
                width: 18,
                height: 18,
                child: CircularProgressIndicator(
                  strokeWidth: 2,
                  color: Colors.white,
                ),
              )
            : Text(
                text,
                style: TextStyle(
                  color: isEnabled ? Colors.white : Color(0xFF808080),
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                  shadows: isEnabled
                      ? [
                          Shadow(
                            offset: Offset(0, 1),
                            blurRadius: 2,
                            color: Colors.black45,
                          ),
                        ]
                      : null,
                ),
              ),
      ),
    );
  }
}
