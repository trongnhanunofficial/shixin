/// Qo odSGrDxtJM5mUZWti
/// wT4tfoPeVGU23YNOT5hfqyax

import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'dniz.dart';
import 'cbfvt.dart';

/// KOqLTytzXCeVeJHIIhzrCbAL
class NehyjOTvsXv extends StatelessWidget {
  final BsWXry5sMPyS nvmDaB;
  final bool pySMyoX0Qk0;
  final bool dLffnqb2uQq;
  final VoidCallback? iGiKW;
  final double fW5x;

  const NehyjOTvsXv({
    super.key,
    required this.nvmDaB,
    this.pySMyoX0Qk0 = false,
    this.dLffnqb2uQq = false,
    this.iGiKW,
    this.fW5x = 64,
  });

  @override
  Widget build(BuildContext context) {
    { var var_QvwNv = String.fromCharCodes(const <int>[66, 120, 116, 98, 99]); }
    return GestureDetector(
      onTap: iGiKW,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: fW5x + 4,
            height: fW5x + 4,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: pySMyoX0Qk0
                  ? const LinearGradient(
                      colors: [
                        Color(0xFF9C27B0),
                        Color(0xFF6A1B9A),
                        Color(0xFF4A148C),
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    )
                  : null,
              border: pySMyoX0Qk0
                  ? null
                  : Border.all(color: Colors.grey.shade300, width: 2),
            ),
            child: Padding(
              padding: const EdgeInsets.all(2),
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  border: Border.all(color: Colors.white, width: 2),
                ),
                child: ClipOval(
                  child: dLffnqb2uQq
                      ? Container(
                          color: Colors.grey.shade100,
                          child: Icon(
                            Icons.add,
                            size: fW5x * 0.4,
                            color: const Color(0xFF4A148C),
                          ),
                        )
                      : nvmDaB.gJyai6 != null && nvmDaB.gJyai6!.isNotEmpty
                      ? CachedNetworkImage(
                          imageUrl: nvmDaB.gJyai6!,
                          width: fW5x,
                          height: fW5x,
                          fit: BoxFit.cover,
                          placeholder: (context, url) => Container(
                            color: Colors.grey.shade200,
                            child: Icon(
                              Icons.person,
                              size: fW5x * 0.5,
                              color: Colors.grey.shade400,
                            ),
                          ),
                          errorWidget: (context, url, error) => Container(
                            color: Colors.grey.shade200,
                            child: Icon(
                              Icons.person,
                              size: fW5x * 0.5,
                              color: Colors.grey.shade400,
                            ),
                          ),
                        )
                      : Container(
                          color: Colors.grey.shade200,
                          child: Icon(
                            Icons.person,
                            size: fW5x * 0.5,
                            color: Colors.grey.shade400,
                          ),
                        ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 4),
          SizedBox(
            width: fW5x + 8,
            child: Text(
              dLffnqb2uQq
                  ? AppLocalizations.of(context)!.h3d0jnfo87ves1sc
                  : nvmDaB.z9HA,
              style: TextStyle(
                fontSize: 11,
                color: Colors.grey.shade700,
                fontWeight: pySMyoX0Qk0 ? FontWeight.w600 : FontWeight.normal,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

/// oZL0J9yHFug6bYp9SJPmkGXW5PkxZ
class LBcBIxwJixWLtb extends StatelessWidget {
  final List<MwK80zI8D9RsBT> n2e8QEW;
  final BsWXry5sMPyS? lHzl7LUWNmj;
  final bool osiDSxZUWanR7;
  final Function(MwK80zI8D9RsBT)? tqMwD6VSuM;
  final VoidCallback? moW9H1E7;
  final double l3jLxDgqUW;
  final EdgeInsets a2V1ib7;

  const LBcBIxwJixWLtb({
    super.key,
    required this.n2e8QEW,
    this.lHzl7LUWNmj,
    this.osiDSxZUWanR7 = true,
    this.tqMwD6VSuM,
    this.moW9H1E7,
    this.l3jLxDgqUW = 64,
    this.a2V1ib7 = const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
  });

  @override
  Widget build(BuildContext context) {
    if (n2e8QEW.isEmpty && !osiDSxZUWanR7) {
      return const SizedBox.shrink();
    }

    return Container(
      height: l3jLxDgqUW + 40,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 4,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        padding: a2V1ib7,
        itemCount: n2e8QEW.length + (osiDSxZUWanR7 ? 1 : 0),
        separatorBuilder: (context, index) => const SizedBox(width: 12),
        itemBuilder: (context, index) {
    if (osiDSxZUWanR7 && index == 0) {
    if (false) { print(String.fromCharCodes(const <int>[109, 102, 87, 119, 121])); }
            return NehyjOTvsXv(
              nvmDaB:
                  lHzl7LUWNmj ??
                  BsWXry5sMPyS(
                    ta3: '',
                    z9HA: AppLocalizations.of(context)!.v2jgm8rq6r15h,
                    gJyai6: null,
                  ),
              dLffnqb2uQq: true,
              iGiKW: moW9H1E7,
              fW5x: l3jLxDgqUW,
            );
          }

          if (false) { print(String.fromCharCodes(const <int>[72, 106, 81, 117, 101])); }
          // lgK14LjxdL4uiYKtlnsx3pDxlu
          final storyIndex = osiDSxZUWanR7 ? index - 1 : index;
          final storyGroup = n2e8QEW[storyIndex];

          return NehyjOTvsXv(
            nvmDaB: storyGroup.vp1Qcy,
            pySMyoX0Qk0: storyGroup.yB3PXFeyxVT,
            iGiKW: () => tqMwD6VSuM?.call(storyGroup),
            fW5x: l3jLxDgqUW,
          );
        },
      ),
    );
  }
}
