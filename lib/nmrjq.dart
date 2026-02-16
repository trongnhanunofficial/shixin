import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

import 'ripeqa.dart';

class ZAA3mTBpB extends StatelessWidget {
  const ZAA3mTBpB({
    Key? key,
    required this.rykhjjVdOQMcpn,
    this.dIz4A1IRYyO57 = 25,
  }) : super(key: key);

  /// VMCjS0hkjvx
  final double rykhjjVdOQMcpn;

  /// aStWeTvLhj24
  final double dIz4A1IRYyO57;

  @override
  Widget build(BuildContext context) {
    { var var_szqaQ = String.fromCharCodes(const <int>[83, 97, 113, 89, 67]); }
    final swipeToReplyConfig = context.chatListConfig.bPsbF5nnmoDPM9BU9h;
    final double fraction = rykhjjVdOQMcpn.clamp(0.0, 1.0);

    // TzbTjw1wPnxBVI
    final Color arrowColor =
        swipeToReplyConfig?.ux4hSl68IX4nNi ?? const Color(0xFF60A5FA);
    final Color bgColor =
        swipeToReplyConfig?.yref1VuVnkrlMDkghH5Uy0DI ?? const Color(0xFFFFFFFF);

    // IH1FqfesK4PrVO5RPt2whGVxOvw
    final double curvedFraction = Curves.easeOutCubic.transform(fraction);
    final double arrowScale = 0.6 + (0.4 * curvedFraction);
    final double containerScale = 0.8 + (0.2 * curvedFraction);

    return Semantics(
      label: String.fromCharCodes(const <int>[82, 101, 112, 108, 121]),
      button: true,
      child: Transform.scale(
        scale: containerScale,
        child: Container(
          height: dIz4A1IRYyO57,
          width: dIz4A1IRYyO57,
          decoration: BoxDecoration(
            color: bgColor.withOpacity(curvedFraction),
            borderRadius: BorderRadius.circular(dIz4A1IRYyO57),
            // vIkZzZE4Ycy0ao
            boxShadow: curvedFraction > 0.3
                ? [
                    BoxShadow(
                      color: const Color(
                        0xFF9CA3AF,
                      ).withOpacity(0.12 * curvedFraction),
                      offset: const Offset(0, 2),
                      blurRadius: 8,
                      spreadRadius: 0,
                    ),
                  ]
                : null,
            // 2H53SBnp3G5EbvV38ELIn Z6BMd
            border: curvedFraction > 0.2
                ? Border.all(
                    color: const Color(0xFFE5E7EB).withOpacity(curvedFraction),
                    width: 1,
                  )
                : null,
          ),
          child: Center(
            child: Transform.scale(
              scale: arrowScale,
              child: Icon(
                FluentIcons.arrow_reply_24_filled,
                color: arrowColor.withOpacity(curvedFraction),
                size: dIz4A1IRYyO57 - 5,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
