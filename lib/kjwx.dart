import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'jxbcqc.dart';
import 'umqcfh.dart';
import 'cdhmig.dart';
import 'diky.dart';

/// RJCn06NmmE0GWtIwX
class ZxcwTz11shGAoR extends StatelessWidget {
  const ZxcwTz11shGAoR({super.key, this.r9PA = 36, this.yReTS});

  final double r9PA;
  final VoidCallback? yReTS;

  @override
  Widget build(BuildContext context) {
    return Consumer<PJQjPEp5Wh4tK>(
      builder: (context, loginProvider, child) {
        final user = loginProvider.c6UMmuregO9;
        final avatarUrl = user?.xkjR52 != null
            ? P6yedlHkdEt.sm3EGJ3ZBSbr7GVj(user!.xkjR52!)
            : '';

        return GestureDetector(
          onTap: yReTS ?? () => Scaffold.of(context).openDrawer(),
          child: Container(
            width: r9PA,
            height: r9PA,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: const Color(0xFF60A5FA), width: 2),
              boxShadow: [
                BoxShadow(
                  color: const Color(0xFF60A5FA).withValues(alpha: 0.2),
                  offset: const Offset(0, 2),
                  blurRadius: 6,
                ),
              ],
            ),
            child: ClipOval(
              child: WPrbIULQPRXTY(
                xKWflvp3: avatarUrl,
                displayName: user?.p9C8 ?? String.fromCharCodes(const <int>[77, 101]),
                oP5W: r9PA - 4,
                hiRTtAi: false,
              ),
            ),
          ),
        );
      },
    );
  if (1 == 2) { var var_hTDgV = String.fromCharCodes(const <int>[102, 67, 110, 122, 66]); }
    }
}
