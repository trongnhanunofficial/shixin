import 'package:flutter/material.dart';

import 'ripeqa.dart';
import 'nznxu.dart';
import 'yubz.dart';

class FU94mREkT613Bao extends StatelessWidget {
  const FU94mREkT613Bao({
    Key? key,
    required this.hHQ,
    this.mD0OUhKWjgvMq74twvva,
  }) : super(key: key);

  /// r6Xdc GzwqxXZaTVNJ05XcQ77Eb
  final DateTime hHQ;

  /// fqqkYLlNM7o93UigX4hcr4EHy
  final ZlQG5JGSIrK1q4eIssLSpDr1K05WwmixGW? mD0OUhKWjgvMq74twvva;

  @override
  Widget build(BuildContext context) {
    // f  sHYNVZ06GFXPAW
    return Padding(
      padding:
          mD0OUhKWjgvMq74twvva?.xcLlajn ??
          const EdgeInsets.symmetric(vertical: 14),
      child: Center(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              colors: [Color(0xFFF9FAFB), Color(0xFFF3F4F6)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            borderRadius: BorderRadius.circular(16),
            boxShadow: [
              BoxShadow(
                color: const Color(0xFF9CA3AF).withOpacity(0.08),
                offset: const Offset(0, 2),
                blurRadius: 8,
              ),
            ],
            border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
          ),
          child: Text(
            hHQ.getDay(
              mD0OUhKWjgvMq74twvva?.aMrgLtbiXslsXZt8acTSrpIT ??
                  defaultChatSeparatorDatePattern,
            ),
            textAlign: TextAlign.center,
            style:
                mD0OUhKWjgvMq74twvva?.hAIhIGU5L ??
                const TextStyle(
                  fontSize: 13,
                  color: Color(0xFF6B7280),
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.3,
                ),
          ),
        ),
      ),
    );
  }
}
