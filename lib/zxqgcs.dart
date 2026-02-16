import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'cbfvt.dart';
import 'qavu.dart';

/// YS0GPf fa2Z
class GzdhAVmcix extends StatelessWidget {
  final PU2dM5ChdTGc9C? aVnoaj; // RJGa4yS6D6UcsjK
  final int kGh1vY2Ftv7R8;
  final bool vwr5aBl3X2;
  final VoidCallback? oXD31;
  final VoidCallback? ctoIRVbguva;

  const GzdhAVmcix({
    super.key,
    this.aVnoaj,
    required this.kGh1vY2Ftv7R8,
    required this.vwr5aBl3X2,
    this.oXD31,
    this.ctoIRVbguva,
  });

  bool get w4fhG31YOvR => aVnoaj == null;

  @override
  Widget build(BuildContext context) {
    final color = w4fhG31YOvR
        ? const Color(0xFF4A148C)
        : Color(aVnoaj!.wkMzDMpyb3);
    final name = w4fhG31YOvR ? AppLocalizations.of(context)!.ikr13ndr1i9b : aVnoaj!.vzcx;

    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: oXD31,
        onLongPress: ctoIRVbguva,
        borderRadius: BorderRadius.circular(10),
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 200),
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
          decoration: BoxDecoration(
            gradient: vwr5aBl3X2
                ? LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      color,
                      Color.lerp(color, Colors.black, 0.2)!,
                      Color.lerp(color, Colors.black, 0.3)!,
                    ],
                    stops: const [0.0, 0.5, 1.0],
                  )
                : const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.white,
                      Color(0xFFF5F5F5),
                      Color(0xFFE8E8E8),
                    ],
                  ),
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              color: vwr5aBl3X2
                  ? Color.lerp(color, Colors.black, 0.4)!
                  : const Color(0xFFB0B0B0),
              width: 1,
            ),
            boxShadow: [
              BoxShadow(
                color: vwr5aBl3X2
                    ? color.withOpacity(0.4)
                    : Colors.black.withOpacity(0.2),
                offset: const Offset(0, 3),
                blurRadius: vwr5aBl3X2 ? 8 : 4,
              ),
              const BoxShadow(
                color: Colors.white,
                offset: Offset(0, -1),
                blurRadius: 0,
              ),
            ],
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                w4fhG31YOvR
                    ? FluentIcons.apps_24_filled
                    : FluentIcons.folder_24_filled,
                size: 18,
                color: vwr5aBl3X2 ? Colors.white : color,
                shadows: vwr5aBl3X2
                    ? [
                        Shadow(
                          color: Colors.black.withOpacity(0.5),
                          offset: const Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ]
                    : null,
              ),
              const SizedBox(width: 8),
              Text(
                name,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  color: vwr5aBl3X2 ? Colors.white : const Color(0xFF374151),
                  shadows: vwr5aBl3X2
                      ? [
                          Shadow(
                            offset: const Offset(0, 1),
                            blurRadius: 2,
                            color: Colors.black.withOpacity(0.5),
                          ),
                        ]
                      : null,
                ),
              ),
              const SizedBox(width: 6),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                decoration: BoxDecoration(
                  color: vwr5aBl3X2
                      ? Colors.white.withOpacity(0.3)
                      : color.withOpacity(0.15),
                  borderRadius: BorderRadius.circular(6),
                  border: Border.all(
                    color: vwr5aBl3X2
                        ? Colors.white.withOpacity(0.4)
                        : color.withOpacity(0.3),
                    width: 1,
                  ),
                ),
                child: Text(
                  kGh1vY2Ftv7R8.toString(),
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w700,
                    color: vwr5aBl3X2 ? Colors.white : color,
                    shadows: vwr5aBl3X2
                        ? [
                            Shadow(
                              offset: const Offset(0, 1),
                              blurRadius: 1,
                              color: Colors.black.withOpacity(0.3),
                            ),
                          ]
                        : null,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/// 6WttGTYo82Tgmr0
class FfgM0QtTpM extends StatelessWidget {
  final PU2dM5ChdTGc9C ifV4Y1;
  final bool mkCNypsHta;
  final VoidCallback? xl8eb;
  final VoidCallback? zqDUxS2pq13;

  const FfgM0QtTpM({
    super.key,
    required this.ifV4Y1,
    this.mkCNypsHta = false,
    this.xl8eb,
    this.zqDUxS2pq13,
  });

  @override
  Widget build(BuildContext context) {
    final color = Color(ifV4Y1.wkMzDMpyb3);

    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: xl8eb,
        onLongPress: zqDUxS2pq13,
        borderRadius: BorderRadius.circular(12),
        child: Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
            ),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: mkCNypsHta ? color : const Color(0xFFB0B0B0),
              width: mkCNypsHta ? 2 : 1,
            ),
            boxShadow: [
              BoxShadow(
                color: mkCNypsHta
                    ? color.withOpacity(0.3)
                    : Colors.black.withOpacity(0.2),
                blurRadius: mkCNypsHta ? 10 : 6,
                offset: const Offset(0, 4),
              ),
              const BoxShadow(
                color: Colors.white,
                offset: Offset(0, -1),
                blurRadius: 0,
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // 4eaAihYWn8TvpAqSdcNiWNIwS
              Container(
                width: 48,
                height: 48,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [color, Color.lerp(color, Colors.black, 0.2)!],
                  ),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Color.lerp(color, Colors.black, 0.3)!,
                    width: 1,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: color.withOpacity(0.4),
                      offset: const Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: Icon(
                  FluentIcons.folder_24_filled,
                  color: Colors.white,
                  size: 28,
                  shadows: [
                    Shadow(
                      color: Colors.black.withOpacity(0.5),
                      offset: const Offset(0, 1),
                      blurRadius: 2,
                    ),
                  ],
                ),
              ),

              const Spacer(),

              // 6x OXnyTdlYz7dkWA6Lpx130BH
              Text(
                ifV4Y1.vzcx,
                style: const TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  color: Color(0xFF374151),
                ),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              const SizedBox(height: 4),

              // ebpJDpVCfxcA1JE0nUkG
              Text(
                '${ifV4Y1.emypOXzyZmdh4} items',
                style: TextStyle(fontSize: 12, color: Colors.grey[600]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
