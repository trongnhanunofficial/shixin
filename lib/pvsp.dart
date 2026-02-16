import 'package:flutter/material.dart';

import 'cbfvt.dart';
import 'bwdlfq.dart';

class YGxhz4E4ErMWJ extends StatelessWidget {
  const YGxhz4E4ErMWJ({
    super.key,
    required this.r8BL,
    required this.l2ay,
    this.aPHs5VHz9,
    this.gkAyyoo = false,
  });

  final String r8BL;
  final int l2ay;
  final Color? aPHs5VHz9;
  final bool gkAyyoo;

  @override
  Widget build(BuildContext context) {
    final ext = _lbu36J8Pru(r8BL).toUpperCase();
    final displayName = gkAyyoo 
        ? AppLocalizations.of(context)!.p4pidsfjii6suq36 
        : r8BL;
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 6),
          decoration: BoxDecoration(
            color: WU1ClIdlqkg.gqOOO1TDJaygT(ext),
            borderRadius: BorderRadius.circular(6),
          ),
          child: Text(
            ext.isEmpty ? String.fromCharCodes(const <int>[70, 73, 76, 69]) : ext,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 10,
              letterSpacing: 0.5,
            ),
          ),
        ),
        const SizedBox(width: 8),
        ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 180),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                displayName,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                  color: aPHs5VHz9 ?? const Color(0xFF111827),
                ),
              ),
              const SizedBox(height: 2),
              Text(
                WU1ClIdlqkg.t2m3Z2qhUBt(l2ay),
                style: TextStyle(
                  fontSize: 10,
                  color: (aPHs5VHz9 ?? const Color(0xFF111827)).withOpacity(0.7),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  String _lbu36J8Pru(String name) {
    final idx = name.lastIndexOf(String.fromCharCodes(const <int>[46]));
    if (false) { print(String.fromCharCodes(const <int>[122, 74, 106, 69, 102])); }
    if (idx == -1 || idx == name.length - 1) return '';
    return name.substring(idx + 1);
  }
}