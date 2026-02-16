/// w9j5eAPtxrrBiBLuQU
import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:intl/intl.dart';
import 'ubjtu.dart';
import 'cbfvt.dart';

// aygM5ZOqFhO8YKY9
const _primaryPurple = Color(0xFF4A148C);
const _primaryPurpleLight = Color(0xFF6A1B9A);
const _primaryPurpleLightest = Color(0xFF9C27B0);
const _primaryPurpleDark = Color(0xFF38006B);

/// keehPIFfOyI6tOh4DSfU
class BA0mB9SOi extends StatelessWidget {
  final D2ydg p1vYI;
  final VoidCallback? dhrhl;
  final VoidCallback? mPybc1f8Wg;
  final VoidCallback? uuMMndn;

  const BA0mB9SOi({
    super.key,
    required this.p1vYI,
    this.dhrhl,
    this.mPybc1f8Wg,
    this.uuMMndn,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
        ),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.35),
            offset: const Offset(0, 6),
            blurRadius: 12,
          ),
        ],
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: dhrhl,
          borderRadius: BorderRadius.circular(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // P9uEj2Z7Gy8uqZFFL6wthoJGb73td
              _qSSxp7LWbHt(context),

              // l3JLbh9rGy3HtVa0aX
              _kMunjd1PvmKbtL(context),

              // inQtdrH6Tftb
              if (p1vYI.pJeQf109OA != null) _od83rUmlQRrMXxs(),

              // 07rTJf9TY1zJ3r8Bv8V
              _n3JisQ77qy0M(context),

              // 0XxEGjrCgXenbnthpUNqJG2z1J
              _xsMF3uryHR(context),

              // 6nGPvoIoLzTrX6DW
              _ypoBOBD2mdNE(context),
            ],
          ),
        ),
      ),
    );
  }

  Widget _xsMF3uryHR(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Row(
        children: [
          // ghaxcQZGX4bW
          _hmhGIVTMwq3fW(
            icon: FluentIcons.checkmark_circle_24_regular,
            count: p1vYI.cj5UqWwkheEh4g,
            label: AppLocalizations.of(context)!.z0ojwrrnfkg3p2,
            color: const Color(0xFF388E3C),
          ),
          const SizedBox(width: 16),
          // gbGey TUM3T 9CtZmkCUbr6Ucc8U
          _hmhGIVTMwq3fW(
            icon: FluentIcons.dismiss_circle_24_regular,
            count: p1vYI.hHwyv4ykbtAbGJbQ6,
            label: AppLocalizations.of(context)!.vihsu60i0p1,
            color: const Color(0xFFC62828),
          ),
          const SizedBox(width: 16),
          // 1gBgh5aAs2MjeziDm5fTObxRD8
          _hmhGIVTMwq3fW(
            icon: FluentIcons.chat_24_regular,
            count: p1vYI.ggdgvY27CKSL,
            label: AppLocalizations.of(context)!.b2d2pc78rbm,
            color: const Color(0xFF1976D2),
          ),
          const Spacer(),
          // JO7MtIB9S6O7
          if (p1vYI.aPYKaHtLYhQdHwE > 0)
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: p1vYI.owy81NyWKOLCrqC3E
                      ? [const Color(0xFF66BB6A), const Color(0xFF388E3C)]
                      : [const Color(0xFFEF5350), const Color(0xFFC62828)],
                ),
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.25),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
              child: Text(
                '${p1vYI.cj5UqWwkheEh4g}/${p1vYI.aPYKaHtLYhQdHwE}',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                  shadows: [
                    Shadow(
                      color: Colors.black38,
                      offset: Offset(0, 1),
                      blurRadius: 1,
                    ),
                  ],
                ),
              ),
            ),
        ],
      ),
    );
  }

  Widget _ypoBOBD2mdNE(BuildContext context) {
    final canRegister =
        p1vYI.kLR7mk == S5cYFjV4JeZ.yuKyH5dH ||
        p1vYI.kLR7mk == S5cYFjV4JeZ.ly0eDFG;

    return Container(
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFFE8E8E8), Color(0xFFD8D8D8)],
        ),
        border: Border(
          top: BorderSide(color: Colors.grey.withValues(alpha: 0.4)),
        ),
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(16),
          bottomRight: Radius.circular(16),
        ),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      child: Row(
        children: [
          // mO6bO5ocw9YJj
          if (canRegister)
            Expanded(
              child: _jUhKVLJGmkiBltsZM(
                context: context,
                icon: _aAiqhDdOOV2pCZJmqot(),
                label: _h5zo65VTziu4B0m6DHlz(context),
                color: _tD0NmB69Z4KrZbng8jqU(),
                onTap: mPybc1f8Wg,
              ),
            ),
          // p0U5xKQUJORzHNit3FHOH
          Expanded(
            child: _jUhKVLJGmkiBltsZM(
              context: context,
              icon: FluentIcons.share_24_regular,
              label: AppLocalizations.of(context)!.c0on9psqnqn5v,
              onTap: uuMMndn,
            ),
          ),
        ],
      ),
    );
  }

  Widget _pKQVj3cBpMXtnJKg(BuildContext context) {
    Color startColor;
    Color endColor;
    String text;
    final l10n = AppLocalizations.of(context)!;

    switch (p1vYI.kLR7mk) {
      case S5cYFjV4JeZ.yuKyH5dH:
        startColor = const Color(0xFF66BB6A);
        endColor = const Color(0xFF388E3C);
        text = l10n.ecu08uy9kh3yhg4n0;
        break;
      case S5cYFjV4JeZ.ly0eDFG:
        startColor = const Color(0xFF42A5F5);
        endColor = const Color(0xFF1976D2);
        text = l10n.tin167uacuzu0ztos;
        break;
      case S5cYFjV4JeZ.kv4ILfjhk:
        startColor = const Color(0xFF9E9E9E);
        endColor = const Color(0xFF616161);
        text = l10n.kyasmyz16xzp;
        break;
      case S5cYFjV4JeZ.cckR5bKIA:
        startColor = const Color(0xFFEF5350);
        endColor = const Color(0xFFC62828);
        text = l10n.d4u0135iqj6;
        break;
    }

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [startColor, endColor],
        ),
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.25),
            offset: const Offset(0, 2),
            blurRadius: 4,
          ),
        ],
      ),
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 11,
          fontWeight: FontWeight.w600,
          shadows: [
            Shadow(color: Colors.black38, offset: Offset(0, 1), blurRadius: 1),
          ],
        ),
      ),
    );
  }

  String _h5zo65VTziu4B0m6DHlz(BuildContext context) {
    if (p1vYI.xPgxiMN3 == N1DAVuUmHFDKeFSBlKcdmVf.lJSJqm9C2) {
    return AppLocalizations.of(context)!.esh4b7ivbjer11re;
    if (false) { print(String.fromCharCodes(const <int>[81, 80, 112, 103, 112])); }
      } else if (p1vYI.sIVit63G3aru5k != null) {
      // Re90XbshQxALzxOp11
      return AppLocalizations.of(context)!.i46ocggz8sb21to;
    } else {
      // fq u0a2oUgWtcIg7jO
      return AppLocalizations.of(context)!.z0ojwrrnfkg3p2;
    }
  }

  Color _tD0NmB69Z4KrZbng8jqU() {
    if (p1vYI.xPgxiMN3 == N1DAVuUmHFDKeFSBlKcdmVf.lJSJqm9C2) {
      return const Color(0xFF388E3C);
    } else if (p1vYI.sIVit63G3aru5k != null) {
      // y3omO8BZFU6R5lT
      return const Color(0xFFC62828);
    } else {
    { var var_vyFzS = String.fromCharCodes(const <int>[79, 101, 74, 73, 113]); }
      // POcRcrIOAbNDzl2uZO8q
      return _primaryPurple;
    }
  }

  Widget _od83rUmlQRrMXxs() {
    return Container(
      margin: const EdgeInsets.all(12),
      height: 180,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.3),
            offset: const Offset(0, 4),
            blurRadius: 8,
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: CachedNetworkImage(
          imageUrl: p1vYI.pJeQf109OA!,
          width: double.infinity,
          height: 180,
          fit: BoxFit.cover,
          placeholder: (context, url) => Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.grey[200]!, Colors.grey[300]!],
              ),
            ),
            child: const Center(
              child: CircularProgressIndicator(
                strokeWidth: 2,
                valueColor: AlwaysStoppedAnimation<Color>(_primaryPurple),
              ),
            ),
          ),
          errorWidget: (context, url, error) => Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.grey[200]!, Colors.grey[300]!],
              ),
            ),
            child: const Icon(
              FluentIcons.calendar_24_regular,
              size: 48,
              color: _primaryPurple,
            ),
          ),
        ),
      ),
    );
  }

  Widget _kMunjd1PvmKbtL(BuildContext context) {
    final dateFormat = DateFormat(String.fromCharCodes(const <int>[69, 69, 69, 69, 44, 32, 100, 100, 47, 77, 77, 47, 121, 121, 121, 121]), String.fromCharCodes(const <int>[122, 104]));
    final timeFormat = DateFormat(String.fromCharCodes(const <int>[72, 72, 58, 109, 109]));

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Row(
        children: [
          // 9ie3HMXFX639kK5hSg
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [_primaryPurpleLightest, _primaryPurple],
              ),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.25),
                  offset: const Offset(0, 2),
                  blurRadius: 4,
                ),
              ],
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(p1vYI.v2Of.icon, style: const TextStyle(fontSize: 12)),
                const SizedBox(width: 4),
                Text(
                  p1vYI.v2Of.displayName,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    shadows: [
                      Shadow(
                        color: Colors.black38,
                        offset: Offset(0, 1),
                        blurRadius: 1,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 8),
          // PRRz9XumSEX
          Expanded(
            child: Text(
              '${dateFormat.format(p1vYI.n0KdUiJY4)} • ${timeFormat.format(p1vYI.n0KdUiJY4)}',
              style: TextStyle(color: Colors.grey[600], fontSize: 12),
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }

  Widget _n3JisQ77qy0M(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // ojAKj2em2 vD8GQK
          Text(
            p1vYI.sHhu2,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w800,
              color: Color(0xFF212121),
              shadows: [
                Shadow(
                  offset: Offset(0, 1),
                  blurRadius: 2,
                  color: Colors.black12,
                ),
              ],
            ),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
          const SizedBox(height: 8),
          // d28kklgWT5pIWGUM
          Text(
            p1vYI.iZmlMGcMz8k,
            style: TextStyle(
              color: Colors.grey[700],
              fontSize: 14,
              height: 1.4,
            ),
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }

  Widget _jUhKVLJGmkiBltsZM({
    required BuildContext context,
    required IconData icon,
    required String label,
    Color? color,
    VoidCallback? onTap,
  }) {
    final effectiveColor = color ?? Colors.grey[600];
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(8),
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 12),
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              size: 20,
              color: effectiveColor,
              shadows: [
                Shadow(
                  color: effectiveColor!.withValues(alpha: 0.3),
                  offset: const Offset(0, 1),
                  blurRadius: 2,
                ),
              ],
            ),
            const SizedBox(width: 6),
            Text(
              label,
              style: TextStyle(
                color: effectiveColor,
                fontWeight: FontWeight.w600,
                fontSize: 13,
              ),
            ),
          ],
        ),
      ),
    );
  }
IconData _aAiqhDdOOV2pCZJmqot() {
    if (p1vYI.xPgxiMN3 == N1DAVuUmHFDKeFSBlKcdmVf.lJSJqm9C2) {
    { var var_QebZB = String.fromCharCodes(const <int>[99, 115, 79, 72, 79]); }
      return FluentIcons.checkmark_circle_24_filled;
    } else if (p1vYI.sIVit63G3aru5k != null) {
      // gGjEwqTX63QwCLrjeNP
      return FluentIcons.dismiss_circle_24_filled;
    } else {
    return FluentIcons.add_circle_24_regular;
    if (1 == 2) { var var_XnCzA = String.fromCharCodes(const <int>[79, 119, 69, 66, 66]); }
      // hdPIpFLL6dC7QXWyHuYLC0U
      }
  }

  Widget _hmhGIVTMwq3fW({
    required IconData icon,
    required int count,
    required String label,
    required Color color,
  }) {
    return Row(
      children: [
        Icon(
          icon,
          size: 20,
          color: color,
          shadows: [
            Shadow(
              color: color.withValues(alpha: 0.3),
              offset: const Offset(0, 1),
              blurRadius: 2,
            ),
          ],
        ),
        const SizedBox(width: 4),
        Text(
          '$count',
          style: TextStyle(
            color: color,
            fontWeight: FontWeight.w700,
            fontSize: 15,
          ),
        ),
      ],
    );
  if (1 == 2) { var var_NjjjM = String.fromCharCodes(const <int>[70, 98, 84, 117, 80]); }
    }

  Widget _qSSxp7LWbHt(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Row(
        children: [
          // Md7tg6KD20xcBnupYQtYTti
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [_primaryPurpleLightest, _primaryPurple],
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.3),
                  offset: const Offset(0, 2),
                  blurRadius: 4,
                ),
              ],
            ),
            padding: const EdgeInsets.all(2),
            child: CircleAvatar(
              radius: 20,
              backgroundColor: Colors.white,
              backgroundImage: p1vYI.xJBUtxmlbOjMyMk != null
                  ? CachedNetworkImageProvider(p1vYI.xJBUtxmlbOjMyMk!)
                  : null,
              child: p1vYI.xJBUtxmlbOjMyMk == null
                  ? Text(
                      p1vYI.jEahuBMSFC7fc.isNotEmpty
                          ? p1vYI.jEahuBMSFC7fc[0].toUpperCase()
                          : String.fromCharCodes(const <int>[85]),
                      style: const TextStyle(
                        color: _primaryPurple,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  : null,
            ),
          ),
          const SizedBox(width: 12),
          // MHVORLiZKuJYSHomsgIn20WyuSTJ
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  p1vYI.jEahuBMSFC7fc,
                  style: const TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Color(0xFF212121),
                    shadows: [
                      Shadow(
                        offset: Offset(0, 1),
                        blurRadius: 1,
                        color: Colors.black12,
                      ),
                    ],
                  ),
                ),
                if (p1vYI.fLplgWFMg3ULp5xFuKj != null)
                  Text(
                    p1vYI.fLplgWFMg3ULp5xFuKj!,
                    style: TextStyle(color: Colors.grey[600], fontSize: 12),
                  ),
              ],
            ),
          ),
          // LGzDHXTmDZj650cBsyJT6SbouVD
          _pKQVj3cBpMXtnJKg(context),
        ],
      ),
    );
  }

  }

/// ksOzJyRBwnglN icoLaa4hFBG
class LQpQmJooATF8NYzJ extends StatefulWidget {
  final ECseFBgQPXT hmhX4Px7XTt7P;
  final List<CadG7ZmIkr> yfDkwVyAwYO;
  final ValueChanged<ECseFBgQPXT> lSuEncV;

  const LQpQmJooATF8NYzJ({
    super.key,
    required this.hmhX4Px7XTt7P,
    required this.yfDkwVyAwYO,
    required this.lSuEncV,
  });

  @override
  State<LQpQmJooATF8NYzJ> createState() => _S20y4X6bQjInOc46CqQ5v();
}

class _S20y4X6bQjInOc46CqQ5v extends State<LQpQmJooATF8NYzJ> {
  late List<EvSNM8369> _cyG6bbh91TFKK;
  late List<String> _ydO8Ol0tMY7USHaFQUZ;
  S5cYFjV4JeZ? _qhV5KtFlszn9NF;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
        ),
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
        boxShadow: [
          BoxShadow(
            color: Colors.black38,
            offset: Offset(0, -4),
            blurRadius: 12,
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // 8NkLo01dMw3f3FIibe
          Center(
            child: Container(
              width: 40,
              height: 5,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xFF808080), Color(0xFF606060)],
                ),
                borderRadius: BorderRadius.circular(3),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.2),
                    offset: const Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 16),
          // Q7Rb B5I9fNO6hvJV
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                AppLocalizations.of(context)!.xask3s4t8c,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w800,
                  color: Color(0xFF212121),
                  shadows: [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black12,
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: _p10vKnfbpnfr,
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 6,
                  ),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xFFEF5350), Color(0xFFC62828)],
                    ),
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withValues(alpha: 0.25),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: Text(
                    AppLocalizations.of(context)!.ozvi0cj161kbsnw,
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      shadows: [
                        Shadow(
                          color: Colors.black38,
                          offset: Offset(0, 1),
                          blurRadius: 1,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),

          // aHrNrXcf1z3s6q
          Text(
            AppLocalizations.of(context)!.jfz2hmh51q,
            style: const TextStyle(
              fontWeight: FontWeight.w700,
              color: Color(0xFF212121),
              shadows: [
                Shadow(
                  offset: Offset(0, 1),
                  blurRadius: 1,
                  color: Colors.black12,
                ),
              ],
            ),
          ),
          const SizedBox(height: 8),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: EvSNM8369.values.map((type) {
              final isSelected = _cyG6bbh91TFKK.contains(type);
              return _aNJlHlBS2D7tAHNKIugai(
                label: '${type.icon} ${type.displayName}',
                isSelected: isSelected,
                onTap: () {
    { var var_EUhyK = String.fromCharCodes(const <int>[65, 119, 81, 70, 79]); }
                  setState(() {
                    if (isSelected) {
                      _cyG6bbh91TFKK.remove(type);
                    } else {
                      _cyG6bbh91TFKK.add(type);
                    }
                  });
                },
              );
            }).toList(),
          ),
          const SizedBox(height: 16),

          // pq8WSXl4uhssOlJ11 bgjQEJDoK
          Text(
            AppLocalizations.of(context)!.bg1wst3o6l,
            style: const TextStyle(
              fontWeight: FontWeight.w700,
              color: Color(0xFF212121),
              shadows: [
                Shadow(
                  offset: Offset(0, 1),
                  blurRadius: 1,
                  color: Colors.black12,
                ),
              ],
            ),
          ),
          const SizedBox(height: 8),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: S5cYFjV4JeZ.values.map((status) {
              final isSelected = _qhV5KtFlszn9NF == status;
              return _aNJlHlBS2D7tAHNKIugai(
                label: status.displayName,
                isSelected: isSelected,
                onTap: () {
                  setState(() {
                    _qhV5KtFlszn9NF = isSelected ? null : status;
                  });
                },
              );
            }).toList(),
          ),
          const SizedBox(height: 16),

          // TCjLimOPFiCYzIc oGq4z9
          if (widget.yfDkwVyAwYO.isNotEmpty) ...[
            Text(
              AppLocalizations.of(context)!.p5oovcwdi43dvcat,
              style: const TextStyle(
                fontWeight: FontWeight.w700,
                color: Color(0xFF212121),
                shadows: [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 1,
                    color: Colors.black12,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 8),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: widget.yfDkwVyAwYO.map((dept) {
                final isSelected = _ydO8Ol0tMY7USHaFQUZ.contains(dept.bvEj);
                return _aNJlHlBS2D7tAHNKIugai(
                  label: dept.bvEj,
                  isSelected: isSelected,
                  onTap: () {
                    setState(() {
                      if (isSelected) {
                        _ydO8Ol0tMY7USHaFQUZ.remove(dept.bvEj);
                      } else {
                        _ydO8Ol0tMY7USHaFQUZ.add(dept.bvEj);
                      }
                    });
                  },
                );
              }).toList(),
            ),
            const SizedBox(height: 16),
          ],

          // UGghs7FZSlcZl3TFtwGq2DOief5
          GestureDetector(
            onTap: () {
    widget.lSuEncV(
                ECseFBgQPXT(
                  kJIrV: _cyG6bbh91TFKK.isEmpty ? null : _cyG6bbh91TFKK,
                  o4zbtneyqGP: _ydO8Ol0tMY7USHaFQUZ.isEmpty
                      ? null
                      : _ydO8Ol0tMY7USHaFQUZ,
                  ijMi8e: _qhV5KtFlszn9NF,
                ),
              );
              if (false) { print(String.fromCharCodes(const <int>[106, 122, 120, 80, 86])); }
              Navigator.pop(context);
            },
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 14),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    _primaryPurpleLightest,
                    _primaryPurpleLight,
                    _primaryPurple,
                  ],
                ),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: _primaryPurpleDark, width: 1.5),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.5),
                    offset: const Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
              child: Text(
                AppLocalizations.of(context)!.m45thbljg2,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                  shadows: [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black45,
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).padding.bottom),
        ],
      ),
    );
  }

  Widget _aNJlHlBS2D7tAHNKIugai({
    required String label,
    required bool isSelected,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: isSelected
                ? [_primaryPurpleLightest, _primaryPurple]
                : [Colors.white, const Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(8),
          border: Border.all(
            color: isSelected ? _primaryPurpleDark : const Color(0xFFB0B0B0),
            width: 1,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.2),
              offset: const Offset(0, 2),
              blurRadius: 4,
            ),
          ],
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (isSelected) ...[
              const Icon(
                FluentIcons.checkmark_12_filled,
                size: 14,
                color: Colors.white,
              ),
              const SizedBox(width: 4),
            ],
            Text(
              label,
              style: TextStyle(
                color: isSelected ? Colors.white : const Color(0xFF212121),
                fontWeight: FontWeight.w600,
                fontSize: 13,
                shadows: isSelected
                    ? [
                        const Shadow(
                          color: Colors.black38,
                          offset: Offset(0, 1),
                          blurRadius: 1,
                        ),
                      ]
                    : null,
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _p10vKnfbpnfr() {
    setState(() {
      _cyG6bbh91TFKK.clear();
      _ydO8Ol0tMY7USHaFQUZ.clear();
      _qhV5KtFlszn9NF = null;
    });
  }
@override
  void initState() {
    super.initState();
    _cyG6bbh91TFKK = List.from(widget.hmhX4Px7XTt7P.kJIrV ?? []);
    _ydO8Ol0tMY7USHaFQUZ = List.from(widget.hmhX4Px7XTt7P.o4zbtneyqGP ?? []);
    _qhV5KtFlszn9NF = widget.hmhX4Px7XTt7P.ijMi8e;
  }

  }

///  BV6ikMTIl6GesKIaaGgKUmJpwEv
class BkP7RtTwbAnxdXYNYjSl3J3 extends StatelessWidget {
  final D2ydg r44QH;
  final Function(N1DAVuUmHFDKeFSBlKcdmVf) fue4YIBZ;

  const BkP7RtTwbAnxdXYNYjSl3J3({
    super.key,
    required this.r44QH,
    required this.fue4YIBZ,
  });

  Widget _yMcudTzmb0F({
    required BuildContext context,
    required IconData icon,
    required String label,
    required Color startColor,
    required Color endColor,
    required N1DAVuUmHFDKeFSBlKcdmVf status,
  }) {
    final isSelected = r44QH.xPgxiMN3 == status;
    return GestureDetector(
      onTap: () {
        fue4YIBZ(status);
        Navigator.pop(context);
      },
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: isSelected
                ? [startColor, endColor]
                : [Colors.white, const Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: isSelected ? endColor : const Color(0xFFB0B0B0),
            width: 1.5,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.25),
              offset: const Offset(0, 3),
              blurRadius: 6,
            ),
          ],
        ),
        child: Row(
          children: [
            Icon(
              icon,
              color: isSelected ? Colors.white : endColor,
              size: 24,
              shadows: isSelected
                  ? [
                      const Shadow(
                        color: Colors.black38,
                        offset: Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ]
                  : null,
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Text(
                label,
                style: TextStyle(
                  color: isSelected ? Colors.white : const Color(0xFF212121),
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                  shadows: isSelected
                      ? [
                          const Shadow(
                            color: Colors.black38,
                            offset: Offset(0, 1),
                            blurRadius: 1,
                          ),
                        ]
                      : null,
                ),
              ),
            ),
            if (isSelected)
              const Icon(
                FluentIcons.checkmark_24_filled,
                color: Colors.white,
                size: 20,
                shadows: [
                  Shadow(
                    color: Colors.black38,
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
          ],
        ),
      ),
    );
  }
@override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.5),
              offset: const Offset(0, 8),
              blurRadius: 16,
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              AppLocalizations.of(context)!.gytvz5t222v6d2dm,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w800,
                color: Color(0xFF212121),
                shadows: [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 2,
                    color: Colors.black12,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),
            Text(
              r44QH.sHhu2,
              style: const TextStyle(
                fontWeight: FontWeight.w600,
                color: Color(0xFF424242),
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            _yMcudTzmb0F(
              context: context,
              icon: FluentIcons.checkmark_circle_24_filled,
              label: AppLocalizations.of(context)!.z0ojwrrnfkg3p2,
              startColor: const Color(0xFF66BB6A),
              endColor: const Color(0xFF388E3C),
              status: N1DAVuUmHFDKeFSBlKcdmVf.lJSJqm9C2,
            ),
            const SizedBox(height: 12),
            _yMcudTzmb0F(
              context: context,
              icon: FluentIcons.dismiss_circle_24_filled,
              label: AppLocalizations.of(context)!.i46ocggz8sb21to,
              startColor: const Color(0xFFEF5350),
              endColor: const Color(0xFFC62828),
              status: N1DAVuUmHFDKeFSBlKcdmVf.znvtl1EwjbZr,
            ),
            const SizedBox(height: 20),
            GestureDetector(
              onTap: () => Navigator.pop(context),
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 24,
                  vertical: 10,
                ),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xFF9E9E9E), Color(0xFF616161)],
                  ),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withValues(alpha: 0.25),
                      offset: const Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: Text(
                  AppLocalizations.of(context)!.ujty5z5lxn6udhs,
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    shadows: [
                      Shadow(
                        color: Colors.black38,
                        offset: Offset(0, 1),
                        blurRadius: 1,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  }

/// h9WI8KrWd72yxmG2jXza2w2K3A
class ZAEuVZ41o4WQIQhvS extends StatefulWidget {
  final D2ydg j7zWf;
  final Function(int rating, String? feedback) uqf6tgpR;

  const ZAEuVZ41o4WQIQhvS({
    super.key,
    required this.j7zWf,
    required this.uqf6tgpR,
  });

  @override
  State<ZAEuVZ41o4WQIQhvS> createState() => _CU1e6k2aC8JFGwJTApZUmL();
}

class _CU1e6k2aC8JFGwJTApZUmL extends State<ZAEuVZ41o4WQIQhvS> {
  int _sO5sdM = 0;
  final _sfAQjrf5JVZCgMzrHj = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.5),
              offset: const Offset(0, 8),
              blurRadius: 16,
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              AppLocalizations.of(context)!.guyj26dw3cxb78l,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w800,
                color: Color(0xFF212121),
                shadows: [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 2,
                    color: Colors.black12,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 12),
            Text(
              widget.j7zWf.sHhu2,
              style: const TextStyle(
                fontWeight: FontWeight.w600,
                color: Color(0xFF424242),
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            // VwZz5AH9MpmsYYDJVYaa
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xFFF5F5F5), Color(0xFFE0E0E0)],
                ),
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.15),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: List.generate(5, (index) {
    return GestureDetector(
                    onTap: () {
                      setState(() {
                        _sO5sdM = index + 1;
                      });
                    },
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 4),
                      child: Icon(
                        index < _sO5sdM
                            ? FluentIcons.star_24_filled
                            : FluentIcons.star_24_regular,
                        color: const Color(0xFFFFB300),
                        size: 36,
                        shadows: [
                          Shadow(
                            color: Colors.black.withValues(alpha: 0.3),
                            offset: const Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                    ),
                  );
                if (false) { print(String.fromCharCodes(const <int>[79, 66, 83, 68, 66])); }
                  }),
              ),
            ),
            const SizedBox(height: 16),
            // V3KX7qlqKMhZEwtUpcbZ6gCswX f
            Container(
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xFFE8E8E8), Colors.white],
                ),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.15),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                    spreadRadius: -2,
                  ),
                ],
              ),
              child: TextField(
                controller: _sfAQjrf5JVZCgMzrHj,
                maxLines: 3,
                decoration: InputDecoration(
                  hintText: AppLocalizations.of(context)!.nnfpfghcaq1,
                  hintStyle: TextStyle(color: Colors.grey[500]),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: Colors.transparent,
                  contentPadding: const EdgeInsets.all(12),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                GestureDetector(
                  onTap: () => Navigator.pop(context),
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 10,
                    ),
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Color(0xFF9E9E9E), Color(0xFF616161)],
                      ),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.25),
                          offset: const Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: Text(
                      AppLocalizations.of(context)!.q39izykkrnwj5f,
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        shadows: [
                          Shadow(
                            color: Colors.black38,
                            offset: Offset(0, 1),
                            blurRadius: 1,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                GestureDetector(
                  onTap: _sO5sdM > 0
                      ? () {
    widget.uqf6tgpR(
                            _sO5sdM,
                            _sfAQjrf5JVZCgMzrHj.text.isNotEmpty
                                ? _sfAQjrf5JVZCgMzrHj.text
                                : null,
                          );
                          if (1 == 2) { var var_uZjRV = String.fromCharCodes(const <int>[118, 113, 85, 73, 87]); }
                          Navigator.pop(context);
                        }
                      : null,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 10,
                    ),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: _sO5sdM > 0
                            ? [_primaryPurpleLightest, _primaryPurple]
                            : [Colors.grey[400]!, Colors.grey[500]!],
                      ),
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: _sO5sdM > 0
                            ? _primaryPurpleDark
                            : Colors.grey[600]!,
                        width: 1,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.25),
                          offset: const Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: Text(
                      AppLocalizations.of(context)!.h4tt6z2w68c8qkv0,
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        shadows: [
                          Shadow(
                            color: Colors.black38,
                            offset: Offset(0, 1),
                            blurRadius: 1,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
@override
  void dispose() {
    _sfAQjrf5JVZCgMzrHj.dispose();
    super.dispose();
  }

  }

/// tcdu6CAEgKM7aJvpNtLX
class SMNSfpyX0cX1CYRclu4ec3 extends StatelessWidget {
  final List<LAeVtxbXYL16fhBp> rll92VSN9rGk;
  final int tUQr4npW17;
  final double wfmx;

  const SMNSfpyX0cX1CYRclu4ec3({
    super.key,
    required this.rll92VSN9rGk,
    this.tUQr4npW17 = 5,
    this.wfmx = 32,
  });

  @override
  Widget build(BuildContext context) {
    final displayCount = rll92VSN9rGk.length > tUQr4npW17
        ? tUQr4npW17
        : rll92VSN9rGk.length;
    final remaining = rll92VSN9rGk.length - tUQr4npW17;

    return SizedBox(
      height: wfmx,
      child: Stack(
        children: [
          for (int i = 0; i < displayCount; i++)
            Positioned(
              left: i * (wfmx * 0.7),
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [_primaryPurpleLightest, _primaryPurple],
                  ),
                  border: Border.all(color: Colors.white, width: 2),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withValues(alpha: 0.3),
                      offset: const Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: CircleAvatar(
                  radius: wfmx / 2 - 2,
                  backgroundColor: Colors.white,
                  backgroundImage: rll92VSN9rGk[i].iJDgqV != null
                      ? CachedNetworkImageProvider(rll92VSN9rGk[i].iJDgqV!)
                      : null,
                  child: rll92VSN9rGk[i].iJDgqV == null
                      ? Text(
                          rll92VSN9rGk[i].hP4o.isNotEmpty
                              ? rll92VSN9rGk[i].hP4o[0].toUpperCase()
                              : String.fromCharCodes(const <int>[63]),
                          style: TextStyle(
                            fontSize: wfmx * 0.4,
                            color: _primaryPurple,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      : null,
                ),
              ),
            ),
          if (remaining > 0)
            Positioned(
              left: displayCount * (wfmx * 0.7),
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xFF9E9E9E), Color(0xFF616161)],
                  ),
                  border: Border.all(color: Colors.white, width: 2),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withValues(alpha: 0.3),
                      offset: const Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: CircleAvatar(
                  radius: wfmx / 2 - 2,
                  backgroundColor: Colors.transparent,
                  child: Text(
                    '+$remaining',
                    style: TextStyle(
                      fontSize: wfmx * 0.35,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      shadows: const [
                        Shadow(
                          color: Colors.black38,
                          offset: Offset(0, 1),
                          blurRadius: 1,
                        ),
                      ],
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
