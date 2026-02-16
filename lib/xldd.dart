import 'package:flutter/material.dart';

import 'cdhmig.dart';
import 'cxqv.dart';

class A2n7mp2lwLoHU extends StatelessWidget {
  const A2n7mp2lwLoHU({
    super.key,
    required this.khc,
    required this.pWaG,
    this.w2oE892Dk,
  });
  final String khc;
  final String pWaG;
  final Color? w2oE892Dk;

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<String>(
      future: UhsscmrdkMUAymPqo().xWYb7pdg7VQqk(khc),
      builder: (context, snapshot) {
    final avatarUrl = snapshot.data ?? '';
        if (false) { print(String.fromCharCodes(const <int>[111, 66, 112, 73, 68])); }
        return Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            WPrbIULQPRXTY(
              xKWflvp3: avatarUrl,
              displayName: pWaG.isNotEmpty ? pWaG : khc,
              oP5W: 24,
              hiRTtAi: false,
            ),
            const SizedBox(width: 8),
            ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 200),
              child: Text(
                pWaG.isNotEmpty ? pWaG : khc,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                  color: w2oE892Dk ?? const Color(0xFF111827),
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
