import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../core/theme/app_colors.dart';
import '../../data/models/user_model.dart';
import 'profile_controller.dart';

class CompanyView extends GetView<ProfileController> {
  const CompanyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Company')),
      body: Obx(() {
        final user = controller.currentUser;
        if (user == null) {
          return const Center(child: CircularProgressIndicator());
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
    );
  }

  Widget _buildCompaniesCard(UserModel user) {
    final companies = user.companies;
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 10,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Your companies',
            style: TextStyle(fontSize: 12, color: Colors.grey[600]),
          ),
          const SizedBox(height: 8),
          if (companies.isEmpty)
            Text(
              'No company joined',
              style: TextStyle(fontSize: 14, color: Colors.grey[600]),
            )
          else
            Column(
              children: [
                for (final company in companies) ...[
                  Row(
                    children: [
                      const Icon(Icons.business, color: AppColors.primary),
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
                        style:
                            TextStyle(fontSize: 14, color: Colors.grey[600]),
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

  Widget _buildJoinCompanyCard(
    UserModel user,
    ProfileController controller,
  ) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 10,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Join company',
            style: TextStyle(fontSize: 12, color: Colors.grey),
          ),
          const SizedBox(height: 8),
          Row(
            children: [
              Expanded(
                child: TextField(
                  controller: controller.companySearchController,
                  textCapitalization: TextCapitalization.characters,
                  textInputAction: TextInputAction.search,
                  onSubmitted: (_) => controller.searchCompany(),
                  decoration: const InputDecoration(
                    hintText: 'Enter company code',
                    prefixIcon: Icon(Icons.search),
                  ),
                ),
              ),
              const SizedBox(width: 8),
              FilledButton(
                onPressed: controller.searchCompany,
                child: const Text('Search'),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Obx(() {
            if (!controller.hasSearchedCompany.value) {
              return Text(
                'Search by company code to join.',
                style: TextStyle(fontSize: 12, color: Colors.grey[600]),
              );
            }

            final company = controller.companySearchResult.value;
            final message = controller.companySearchMessage.value;

            if (company == null) {
              return Text(
                message ?? 'Company not found.',
                style: TextStyle(fontSize: 12, color: Colors.grey[600]),
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
                  () => FilledButton(
                    onPressed: controller.isJoiningCompany.value ||
                            alreadyJoined
                        ? null
                        : controller.joinSearchedCompany,
                    child: controller.isJoiningCompany.value
                        ? const SizedBox(
                            width: 18,
                            height: 18,
                            child: CircularProgressIndicator(strokeWidth: 2),
                          )
                        : Text(alreadyJoined ? 'Joined' : 'Join'),
                  ),
                ),
              ],
            );
          }),
        ],
      ),
    );
  }
}
