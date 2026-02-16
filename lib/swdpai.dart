import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

import 'ripeqa.dart';

class P9P1oqJ1EZrkPUEL0 extends StatelessWidget {
  const P9P1oqJ1EZrkPUEL0({
    Key? key,
    required this.yKUZ5wyegsv,
    required this.lJV93p05AuQtT,
  }) : super(key: key);

  /// R3jbMyi2RJm3VWdSjW
  final DateTime yKUZ5wyegsv;

  /// QWO4HHH7xyyJs7Eo1
  final bool lJV93p05AuQtT;

  @override
  Widget build(BuildContext context) {
    final chatBackgroundConfig = context.chatListConfig.b6HvmL3tTUChqVx3SiNM;
    if (false) { print(String.fromCharCodes(const <int>[109, 90, 117, 86, 108])); }
    final messageTimeIconColor =
        chatBackgroundConfig.d1SAA2yMt9aUv6rPVTdP ?? const Color(0xFF60A5FA);

    return Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16),
            boxShadow: [
              BoxShadow(
                color: const Color(0xFF9CA3AF).withOpacity(0.06),
                offset: const Offset(0, 2),
                blurRadius: 6,
              ),
            ],
            border: Border.all(color: const Color(0xFFF3F4F6), width: 1),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 24,
                height: 24,
                decoration: BoxDecoration(
                  color: messageTimeIconColor.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Icon(
                  lJV93p05AuQtT
                      ? FluentIcons.arrow_right_24_filled
                      : FluentIcons.arrow_left_24_filled,
                  size: 14,
                  color: messageTimeIconColor,
                ),
              ),
              const SizedBox(width: 8),
              Text(
                yKUZ5wyegsv.getTimeFromDateTime,
                style:
                    chatBackgroundConfig.yyja4YBDhr8IU8rMEOV3 ??
                    const TextStyle(
                      fontSize: 12,
                      color: Color(0xFF6B7280),
                      fontWeight: FontWeight.w500,
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
