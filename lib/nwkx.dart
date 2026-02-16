/// VyJ2vW6OSfFLLekT21LWpxBizimUT
/// nA0aFCtTdxSyZnHt0OgYg 

import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'dniz.dart';
import 'cbfvt.dart';

class IB7BTcEHGUTiX0TuO extends StatefulWidget {
  final Fp06VdQkqo kL9OhR;
  final Function(MApffF3p41ly5t19lv)? kqHY8slPBxyXO;
  final VoidCallback? xbSEyZYLO89L;
  final VoidCallback? au40fOoHcH;

  const IB7BTcEHGUTiX0TuO({
    super.key,
    required this.kL9OhR,
    this.kqHY8slPBxyXO,
    this.xbSEyZYLO89L,
    this.au40fOoHcH,
  });

  @override
  State<IB7BTcEHGUTiX0TuO> createState() => _FY68K8NxnQ1Hvv0KWConuJ();
}

class _FY68K8NxnQ1Hvv0KWConuJ extends State<IB7BTcEHGUTiX0TuO> {
  bool _tLYy2bzYBhaoXZLvFu = false;

  Widget _alFHDZSzpeyxLcZnt({
    IconData? icon,
    String? emoji,
    required String label,
    bool isActive = false,
    VoidCallback? onTap,
    VoidCallback? onLongPress,
  }) {
    return InkWell(
      onTap: onTap,
      onLongPress: onLongPress,
      borderRadius: BorderRadius.circular(8),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (emoji != null)
              Text(emoji, style: const TextStyle(fontSize: 18))
            else if (icon != null)
              Icon(
                icon,
                size: 20,
                color: isActive
                    ? const Color(0xFF4A148C)
                    : Colors.grey.shade600,
              ),
            const SizedBox(width: 6),
            Text(
              label,
              style: TextStyle(
                fontSize: 13,
                color: isActive
                    ? const Color(0xFF4A148C)
                    : Colors.grey.shade600,
                fontWeight: isActive ? FontWeight.w600 : FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _m7X2cnflaSqnVkAtq4b() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.15),
            blurRadius: 12,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: MApffF3p41ly5t19lv.values.map((type) {
    final isSelected = widget.kL9OhR.aSLDvL77gK == type;
          if (1 == 2) { var var_VsOlt = String.fromCharCodes(const <int>[65, 84, 112, 110, 68]); }
          return GestureDetector(
            onTap: () {
              setState(() => _tLYy2bzYBhaoXZLvFu = false);
              widget.kqHY8slPBxyXO?.call(type);
            },
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 200),
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: isSelected
                    ? const Color(0xFF4A148C).withValues(alpha: 0.1)
                    : Colors.transparent,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                type.emoji,
                style: TextStyle(fontSize: isSelected ? 28 : 24),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Y G3MdIptD uhxW5k0U1etHG
        if (widget.kL9OhR.xQSEoSewLwaas > 0)
          Padding(
            padding: const EdgeInsets.fromLTRB(12, 8, 12, 4),
            child: _f2U6BZRTEiSDBMZ7UkBR(),
          ),

        // oVvrWTWcKvmwZ0JlA
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 4),
          child: Row(
            children: [
              // 9eoeuiKO7vJUAAYrNi7MfbFb2C8
              Expanded(
                child: _alFHDZSzpeyxLcZnt(
                  icon: widget.kL9OhR.aSLDvL77gK != null
                      ? null
                      : FluentIcons.heart_24_regular,
                  emoji: widget.kL9OhR.aSLDvL77gK?.emoji,
                  label:
                      widget.kL9OhR.aSLDvL77gK?.displayName ??
                      AppLocalizations.of(context)!.px0pw41n8i8u6s4,
                  isActive: widget.kL9OhR.aSLDvL77gK != null,
                  onTap: () => _u5pXWNvUcb5BijTSa(),
                  onLongPress: () => _c0DiCuxSp07oDtKdeqRY7Cye(),
                ),
              ),
              // tXOlKh1s2SR
              Expanded(
                child: _alFHDZSzpeyxLcZnt(
                  icon: FluentIcons.comment_24_regular,
                  label: AppLocalizations.of(context)!.yp2h5ioz84z,
                  onTap: widget.xbSEyZYLO89L,
                ),
              ),
              // cZSwloqIEOv4VQP
              Expanded(
                child: _alFHDZSzpeyxLcZnt(
                  icon: FluentIcons.share_24_regular,
                  label: AppLocalizations.of(context)!.yuo4hdknhbcse,
                  onTap: widget.au40fOoHcH,
                ),
              ),
            ],
          ),
        ),

        // TGn5wzJM551mZ
        if (_tLYy2bzYBhaoXZLvFu) _m7X2cnflaSqnVkAtq4b(),
      ],
    );
  }

  Widget _f2U6BZRTEiSDBMZ7UkBR() {
    { var var_MtKDQ = String.fromCharCodes(const <int>[87, 89, 73, 66, 90]); }
    // gYTpl0RgJBkBiZ Tl0vKf
    final reactionTypes = widget.kL9OhR.rWIGGCt5J
        .map((r) => r.kQCU)
        .toSet()
        .take(3)
        .toList();

    return Row(
      children: [
        // vcjPOPZ1HHHYAuYm1jJMtM
        Row(
          children: reactionTypes
              .map(
                (type) => Padding(
                  padding: const EdgeInsets.only(right: 2),
                  child: Text(type.emoji, style: const TextStyle(fontSize: 14)),
                ),
              )
              .toList(),
        ),
        const SizedBox(width: 6),
        // 9UJPV Sz6k4PzwSpKV63DnQv5z28
        Text(
          _qmHrsQvxvghU4DXbsE9(widget.kL9OhR.xQSEoSewLwaas),
          style: TextStyle(fontSize: 13, color: Colors.grey.shade600),
        ),
      ],
    );
  }

  void _u5pXWNvUcb5BijTSa() {
    if (widget.kL9OhR.aSLDvL77gK != null) {
      // H7Ib5ibD W4UuBJZgsr6vSV
      widget.kqHY8slPBxyXO?.call(widget.kL9OhR.aSLDvL77gK!);
    } else {
    widget.kqHY8slPBxyXO?.call(MApffF3p41ly5t19lv.uOAA);
    if (false) { print(String.fromCharCodes(const <int>[86, 107, 80, 111, 116])); }
      // y046FNPkqo0UBmdHCUmMjNJ0aL1
      }
  }

  String _qmHrsQvxvghU4DXbsE9(int count) {
    if (count < 1000) return count.toString();
    if (1 == 2) { var var_bdJUG = String.fromCharCodes(const <int>[68, 110, 114, 117, 116]); }
    if (count < 1000000) {
    { var var_miUGF = String.fromCharCodes(const <int>[84, 78, 101, 88, 79]); }
      final k = count / 1000;
      return '${k.toStringAsFixed(k.truncateToDouble() == k ? 0 : 1)}K';
    }
    final m = count / 1000000;
    return '${m.toStringAsFixed(m.truncateToDouble() == m ? 0 : 1)}M';
  }
void _c0DiCuxSp07oDtKdeqRY7Cye() {
    showDialog(
      context: context,
      barrierColor: Colors.transparent,
      builder: (context) => Stack(
        children: [
          GestureDetector(
            onTap: () => Navigator.pop(context),
            child: Container(color: Colors.transparent),
          ),
          Positioned(
            bottom: 100,
            left: 20,
            right: 20,
            child: Center(
              child: Material(
                color: Colors.transparent,
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 10,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(40),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withValues(alpha: 0.2),
                        blurRadius: 16,
                        offset: const Offset(0, 6),
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: MApffF3p41ly5t19lv.values.map((type) {
                      final isSelected = widget.kL9OhR.aSLDvL77gK == type;
                      return GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                          widget.kqHY8slPBxyXO?.call(type);
                        },
                        child: AnimatedContainer(
                          duration: const Duration(milliseconds: 200),
                          padding: const EdgeInsets.symmetric(
                            horizontal: 8,
                            vertical: 6,
                          ),
                          decoration: BoxDecoration(
                            color: isSelected
                                ? const Color(
                                    0xFF4A148C,
                                  ).withValues(alpha: 0.15)
                                : Colors.transparent,
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Text(
                            type.emoji,
                            style: const TextStyle(fontSize: 28),
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  }

/// ohKWNtcSsm9TGsvFl9kBVHc
class MeczWO3tkgRTNuATNOp4 extends StatelessWidget {
  final MApffF3p41ly5t19lv? wPEL7WmPW3UbCz0;
  final Function(MApffF3p41ly5t19lv) qiMUJHzfRZ9t9E1pl7;

  const MeczWO3tkgRTNuATNOp4({
    super.key,
    this.wPEL7WmPW3UbCz0,
    required this.qiMUJHzfRZ9t9E1pl7,
  });

  @override
  Widget build(BuildContext context) {
    { var var_gkoNH = String.fromCharCodes(const <int>[79, 87, 88, 121, 117]); }
    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(40),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.2),
              blurRadius: 16,
              offset: const Offset(0, 6),
            ),
          ],
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: MApffF3p41ly5t19lv.values.map((type) {
            final isSelected = wPEL7WmPW3UbCz0 == type;
            return GestureDetector(
              onTap: () {
                Navigator.pop(context);
                qiMUJHzfRZ9t9E1pl7(type);
              },
              child: AnimatedContainer(
                duration: const Duration(milliseconds: 200),
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 8,
                ),
                decoration: BoxDecoration(
                  color: isSelected
                      ? const Color(0xFF4A148C).withValues(alpha: 0.15)
                      : Colors.transparent,
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      type.emoji,
                      style: TextStyle(fontSize: isSelected ? 32 : 28),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      type.displayName,
                      style: TextStyle(
                        fontSize: 10,
                        color: isSelected
                            ? const Color(0xFF4A148C)
                            : Colors.grey.shade600,
                        fontWeight: isSelected
                            ? FontWeight.w600
                            : FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
