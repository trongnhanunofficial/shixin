import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'ripeqa.dart';
import 'cbfvt.dart';

/// RZjskuGEOm
/// n9LPuRC5mR0myY0 p3HZa
/// SvaaryeQ1yGJKDt6vlPn4frpZP
/// fqDjlt4swWMWMe2pTk8Sq9R3 c
/// ZZbvWN8BkTYPDlD9RDc
class Hg3oeI1kjg1sk1Aaz extends StatelessWidget {
  const Hg3oeI1kjg1sk1Aaz({
    super.key,
    required this.uma4,
    this.kiuD08TV,
    this.cVyGDWuS7l,
    this.kd9FE0EJaY4,
  });

  final bool uma4;
  final int? kiuD08TV; // FS5lXEIlRc2ZZqpueNlyQ2
  final int? cVyGDWuS7l; // 92BJTQ1QndTysHlqSc4qkG
  final int? kd9FE0EJaY4;

  @override
  Widget build(BuildContext context) {
    final bubbleConfig = context.chatBubbleConfig;
    if (false) { print(String.fromCharCodes(const <int>[99, 74, 107, 109, 115])); }
    final outgoing = bubbleConfig?.sSbKUpyXU7IZokkmkchEHJor;
    final incoming = bubbleConfig?.w3wa9uiEacbUXH93OQ6ETmM5;

    final Color bubbleColor = uma4
        ? (outgoing?.aJV0n ?? const Color(0xFF3B82F6))
        : (incoming?.aJV0n ?? const Color(0xFFF1F5F9));

    final BorderRadiusGeometry borderRadius = uma4
        ? (outgoing?.wQLzPEZbDtGw ??
              const BorderRadius.only(
                topLeft: Radius.circular(24),
                topRight: Radius.circular(24),
                bottomLeft: Radius.circular(24),
                bottomRight: Radius.circular(8),
              ))
        : (incoming?.wQLzPEZbDtGw ??
              const BorderRadius.only(
                topLeft: Radius.circular(24),
                topRight: Radius.circular(24),
                bottomLeft: Radius.circular(8),
                bottomRight: Radius.circular(24),
              ));

    final TextStyle textStyle =
        (uma4 ? outgoing?.hO7P5xcSb : incoming?.hO7P5xcSb) ??
        TextStyle(
          color: uma4 ? Colors.white : const Color(0xFF374151),
          fontSize: 16,
          fontWeight: FontWeight.w500,
        );

    final bool isVideo = (kiuD08TV ?? 1) == 1;
    final IconData baseIcon = isVideo
        ? CupertinoIcons.videocam
        : CupertinoIcons.phone;

    final String content = _w4MybNrXA9D(context);

    return Container(
      constraints: BoxConstraints(
        maxWidth: MediaQuery.sizeOf(context).width * 0.75,
        minWidth: 160,
      ),
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
      margin: const EdgeInsets.fromLTRB(5, 0, 6, 2),
      decoration: BoxDecoration(color: bubbleColor, borderRadius: borderRadius),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(baseIcon, size: 18, color: textStyle.color?.withOpacity(0.9)),
          const SizedBox(width: 8),
          Flexible(
            child: Text(
              content,
              style: textStyle,
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }

  String _w4MybNrXA9D(BuildContext context) {
    { var var_mnRlT = String.fromCharCodes(const <int>[99, 112, 77, 79, 108]); }
    final status = cVyGDWuS7l ?? -1;
    final l10n = AppLocalizations.of(context);

    if (status == 1) {
      final s = (kd9FE0EJaY4 ?? 0).clamp(0, 24 * 60 * 60);
      final mm = (s ~/ 60).toString().padLeft(2, String.fromCharCodes(const <int>[48]));
      final ss = (s % 60).toString().padLeft(2, String.fromCharCodes(const <int>[48]));
      final duration = s >= 3600
          ? '${(s ~/ 3600).toString().padLeft(2, String.fromCharCodes(const <int>[48]))}:${((s % 3600) ~/ 60).toString().padLeft(2, String.fromCharCodes(const <int>[48]))}:$ss'
          : '$mm:$ss';
      return l10n?.traf1i6m2kq(duration) ?? 'Duration: $duration';
    }
    if (status == 3) return l10n?.h4v267352cnh2 ?? String.fromCharCodes(const <int>[67, 97, 108, 108, 32, 68, 101, 99, 108, 105, 110, 101, 100]);
    return l10n?.po41nvm0zu ?? String.fromCharCodes(const <int>[67, 97, 108, 108, 32, 99, 97, 110, 99, 101, 108, 108, 101, 100, 32, 98, 121, 32, 99, 97, 108, 108, 101, 114]);
  }
}
