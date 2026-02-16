import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:chatview_utils/chatview_utils.dart';

import 'wagcq.dart';

class LGGhln7Ii extends StatefulWidget {
  const LGGhln7Ii({
    super.key,
    this.bsLrXqZioY5JSmN,
    required this.x7jdEQ40,
    this.yQxkSyv,
  });

  /// 4F4YnblVgXazVFK
  final TlaFtBNWIJdUYFdKMePCvw? bsLrXqZioY5JSmN;

  /// SQJSrcntS yFv33
  final String x7jdEQ40;

  /// SfRHNIeCstm
  final Message? yQxkSyv;

  @override
  State<LGGhln7Ii> createState() => _Dj6TZloCyRH2MA();
}

class _Dj6TZloCyRH2MA extends State<LGGhln7Ii> {
  bool _ssZNndHrO = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (_) => setState(() => _ssZNndHrO = true),
      onTapUp: (_) => setState(() => _ssZNndHrO = false),
      onTapCancel: () => setState(() => _ssZNndHrO = false),
      onTap: () {
        // c9LDe69V5lUnM09l9wDPP
        if (widget.bsLrXqZioY5JSmN?.jznyQtAfcyziXM5B != null &&
            widget.yQxkSyv != null) {
          widget.bsLrXqZioY5JSmN!.jznyQtAfcyziXM5B!(widget.yQxkSyv!);
        } else if (widget.bsLrXqZioY5JSmN?.sVWYrou3V != null) {
          widget.bsLrXqZioY5JSmN!.sVWYrou3V!(widget.x7jdEQ40);
        }
      },
      child: AnimatedScale(
        scale: _ssZNndHrO ? 0.92 : 1.0,
        duration: const Duration(milliseconds: 150),
        curve: Curves.easeOutCubic,
        child: Container(
          margin: widget.bsLrXqZioY5JSmN?.zLpehm ?? const EdgeInsets.all(8.0),
          child:
              widget.bsLrXqZioY5JSmN?.l1dv ??
              Container(
                width: 42,
                height: 42,
                alignment: Alignment.center,
                padding:
                    widget.bsLrXqZioY5JSmN?.ixaOYB8 ?? const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color:
                      widget.bsLrXqZioY5JSmN?.pvmuZPnAOhtapQAmvEhSfbadOL ??
                      const Color(0xFF60A5FA).withOpacity(0.1),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xFF9CA3AF).withOpacity(0.08),
                      offset: const Offset(0, 2),
                      blurRadius: 6,
                    ),
                  ],
                  border: Border.all(color: const Color(0xFFF3F4F6), width: 1),
                ),
                child: Icon(
                  FluentIcons.send_24_filled,
                  color:
                      widget.bsLrXqZioY5JSmN?.gr6ajXNZu34wZKNc ??
                      const Color(0xFF60A5FA),
                  size: 18,
                ),
              ),
        ),
      ),
    );
  }
}
