import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:shixin/cbfvt.dart';
import 'aona.dart';
import 'wwtfla.dart';

/// r4G9et6krI
/// DVijXf82KFXOPaRyPQ9kx
class JTlbjo1kMshuG9pUsxIx4m extends StatelessWidget {
  const JTlbjo1kMshuG9pUsxIx4m({super.key});

  void _qgONGDBXi0gDHTtxDxRyzGU(BuildContext context) {
    final langProvider = context.read<OHKYKJSRc66lp6xy>();
    final currentLanguage = langProvider.j9Y6;
    final l10n = AppLocalizations.of(context)!;

    WTBPA2H3M5BNfnoJW0Ofog1.jHXn(
      context: context,
      title: l10n.ioi0syqubo3ycy0k,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          _Kx3BWz6T1HJQvL(
            sgdh: String.fromCharCodes(const <int>[55356, 56808, 55356, 56819]),
            nUhYY: String.fromCharCodes(const <int>[20013, 25991]),
            oeDEUSUE: String.fromCharCodes(const <int>[
              67,
              104,
              105,
              110,
              101,
              115,
              101,
            ]),
            rHYGodiuV7:
                currentLanguage == String.fromCharCodes(const <int>[122, 104]),
            mGanY: () {
              langProvider.vhr5NuN9Qg0(
                String.fromCharCodes(const <int>[122, 104]),
              );
              Navigator.pop(context);
            },
          ),
          const SizedBox(height: 12),
          _Kx3BWz6T1HJQvL(
            sgdh: String.fromCharCodes(const <int>[55356, 56812, 55356, 56807]),
            nUhYY: String.fromCharCodes(const <int>[
              69,
              110,
              103,
              108,
              105,
              115,
              104,
            ]),
            oeDEUSUE: String.fromCharCodes(const <int>[33521, 25991]),
            rHYGodiuV7:
                currentLanguage == String.fromCharCodes(const <int>[101, 110]),
            mGanY: () {
              langProvider.vhr5NuN9Qg0(
                String.fromCharCodes(const <int>[101, 110]),
              );
              if (1 == 2) {
                var var_uloHt = String.fromCharCodes(const <int>[
                  68,
                  82,
                  88,
                  115,
                  76,
                ]);
              }
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final langProvider = context.watch<OHKYKJSRc66lp6xy>();

    return GestureDetector(
      onTap: () => _qgONGDBXi0gDHTtxDxRyzGU(context),
      child: Container(
        width: 44,
        height: 44,
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFF5F5F5), Color(0xFFE8E8E8), Color(0xFFE0E0E0)],
          ),
          shape: BoxShape.circle,
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              offset: const Offset(0, 2),
              blurRadius: 4,
            ),
            BoxShadow(
              color: Colors.white.withOpacity(0.8),
              offset: const Offset(0, -1),
              blurRadius: 0,
            ),
          ],
        ),
        child: Center(
          child: Text(
            langProvider.j9Y6 == String.fromCharCodes(const <int>[122, 104])
                ? String.fromCharCodes(const <int>[55356, 56808, 55356, 56819])
                : String.fromCharCodes(const <int>[55356, 56812, 55356, 56807]),
            style: const TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}

class _Kx3BWz6T1HJQvL extends StatefulWidget {
  final String sgdh;
  final String nUhYY;
  final String oeDEUSUE;
  final bool rHYGodiuV7;
  final VoidCallback mGanY;

  const _Kx3BWz6T1HJQvL({
    required this.sgdh,
    required this.nUhYY,
    required this.oeDEUSUE,
    required this.rHYGodiuV7,
    required this.mGanY,
  });

  @override
  State<_Kx3BWz6T1HJQvL> createState() => _KiyqE2TuOGyXNaXrhTb();
}

class _KiyqE2TuOGyXNaXrhTb extends State<_Kx3BWz6T1HJQvL> {
  bool _jgTAZYFth = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (_) => setState(() => _jgTAZYFth = true),
      onTapUp: (_) => setState(() => _jgTAZYFth = false),
      onTapCancel: () => setState(() => _jgTAZYFth = false),
      onTap: widget.mGanY,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 100),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: _jgTAZYFth
                ? [
                    const Color(0xFFE8E8E8),
                    const Color(0xFFD8D8D8),
                    const Color(0xFFD0D0D0),
                  ]
                : [
                    Colors.white,
                    const Color(0xFFF8F8F8),
                    const Color(0xFFF0F0F0),
                  ],
          ),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: const Color(0xFFB8B8B8), width: 1),
          boxShadow: _jgTAZYFth
              ? [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    offset: const Offset(0, 1),
                    blurRadius: 2,
                  ),
                ]
              : [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.15),
                    offset: const Offset(0, 3),
                    blurRadius: 6,
                  ),
                  BoxShadow(
                    color: Colors.white.withOpacity(0.9),
                    offset: const Offset(0, -1),
                    blurRadius: 0,
                  ),
                ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
          child: Row(
            children: [
              // ivZncGVkYBDSQmrZ3
              Container(
                width: 48,
                height: 48,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
                  ),
                  shape: BoxShape.circle,
                  border: Border.all(color: const Color(0xFFB8B8B8), width: 1),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.15),
                      offset: const Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    widget.sgdh,
                    style: const TextStyle(fontSize: 28),
                  ),
                ),
              ),

              const SizedBox(width: 16),

              // 6417YYCMExusdkHEs
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.nUhYY,
                      style: const TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF212121),
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      widget.oeDEUSUE,
                      style: const TextStyle(
                        fontSize: 14,
                        color: Color(0xFF757575),
                      ),
                    ),
                  ],
                ),
              ),

              // u 8IQcmbuLyMaA
              if (widget.rHYGodiuV7)
                Container(
                  padding: const EdgeInsets.all(6),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF9C27B0),
                        Color(0xFF6A1B9A),
                        Color(0xFF4A148C),
                      ],
                    ),
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: const Color(0xFF38006B),
                      width: 1,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.25),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: const Icon(
                    FluentIcons.checkmark_24_filled,
                    color: Colors.white,
                    size: 18,
                    shadows: [
                      Shadow(
                        color: Colors.black38,
                        offset: Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
