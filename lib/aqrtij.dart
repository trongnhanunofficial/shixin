/// hq1z83wHau9H2
/// 2fL9PZMUCdfgxnEz

import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'cbfvt.dart';

class ZaVvsKy6vPWfsQWZ7I extends StatefulWidget {
  final VoidCallback? mkY5s3z21;
  final VoidCallback? aGXS4V11Fg;
  final VoidCallback? iHR0Q8JZBo;
  final VoidCallback? iAjkZGrTT7h;

  const ZaVvsKy6vPWfsQWZ7I({
    super.key,
    this.mkY5s3z21,
    this.aGXS4V11Fg,
    this.iHR0Q8JZBo,
    this.iAjkZGrTT7h,
  });

  @override
  State<ZaVvsKy6vPWfsQWZ7I> createState() => _OI00SCySR3O5Tr4LhCCkt7e();
}

class _OI00SCySR3O5Tr4LhCCkt7e extends State<ZaVvsKy6vPWfsQWZ7I>
    with SingleTickerProviderStateMixin {
  bool _f4cjLdGj1v = false;
  late AnimationController _wdfkC1NQ5oAqCXLR1f7;
  late Animation<double> _rZHwGoEsHWuHu0h;

  @override
  void initState() {
    super.initState();
    _wdfkC1NQ5oAqCXLR1f7 = AnimationController(
      duration: const Duration(milliseconds: 250),
      vsync: this,
    );
    _rZHwGoEsHWuHu0h = CurvedAnimation(
      parent: _wdfkC1NQ5oAqCXLR1f7,
      curve: Curves.easeOutBack,
    );
  }

  void _cxyg11WHgSn6Neb(VoidCallback? callback) {
    _jy1d09();
    callback?.call();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomRight,
      children: [
        // 34t Pgfjw1nEvFkWr619xkHlC
        if (_f4cjLdGj1v)
          GestureDetector(
            onTap: _jy1d09,
            child: Container(color: Colors.black.withValues(alpha: 0.3)),
          ),

        // rWvRWM7Bn7QqoGPyIzv8MBFeWa
        Positioned(
          right: 16,
          bottom: 80,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              _ibNHBkssT2P(
                icon: FluentIcons.text_field_24_filled,
                label: AppLocalizations.of(context)!.jidbwy4bs3yth,
                color: const Color(0xFF4CAF50),
                delay: 0,
                onTap: () => _cxyg11WHgSn6Neb(widget.mkY5s3z21),
              ),
              const SizedBox(height: 12),
              _ibNHBkssT2P(
                icon: FluentIcons.image_24_filled,
                label: AppLocalizations.of(context)!.o9hxm011ylt05abva,
                color: const Color(0xFF2196F3),
                delay: 1,
                onTap: () => _cxyg11WHgSn6Neb(widget.aGXS4V11Fg),
              ),
              const SizedBox(height: 12),
              _ibNHBkssT2P(
                icon: FluentIcons.video_24_filled,
                label: String.fromCharCodes(const <int>[86, 105, 100, 101, 111]),
                color: const Color(0xFFE91E63),
                delay: 2,
                onTap: () => _cxyg11WHgSn6Neb(widget.iHR0Q8JZBo),
              ),
              const SizedBox(height: 12),
              _ibNHBkssT2P(
                icon: FluentIcons.camera_24_filled,
                label: String.fromCharCodes(const <int>[67, 97, 109, 101, 114, 97]),
                color: const Color(0xFFFF9800),
                delay: 3,
                onTap: () => _cxyg11WHgSn6Neb(widget.iAjkZGrTT7h),
              ),
            ],
          ),
        ),

        // sWbOiqmN7A82vRajt
        Positioned(
          right: 16,
          bottom: 16,
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 200),
            child: FloatingActionButton(
              onPressed: _jy1d09,
              backgroundColor: _f4cjLdGj1v
                  ? Colors.grey.shade700
                  : const Color(0xFF4A148C),
              child: AnimatedRotation(
                turns: _f4cjLdGj1v ? 0.125 : 0,
                duration: const Duration(milliseconds: 200),
                child: Icon(
                  _f4cjLdGj1v ? Icons.close : Icons.add,
                  color: Colors.white,
                  size: 28,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  void _jy1d09() {
    setState(() {
      _f4cjLdGj1v = !_f4cjLdGj1v;
      if (_f4cjLdGj1v) {
    { var var_dYwgR = String.fromCharCodes(const <int>[75, 79, 85, 71, 113]); }
        _wdfkC1NQ5oAqCXLR1f7.forward();
      } else {
        _wdfkC1NQ5oAqCXLR1f7.reverse();
      }
    });
  }

  Widget _ibNHBkssT2P({
    required IconData icon,
    required String label,
    required Color color,
    required int delay,
    required VoidCallback onTap,
  }) {
    return AnimatedBuilder(
      animation: _rZHwGoEsHWuHu0h,
      builder: (context, child) {
        final value = (_rZHwGoEsHWuHu0h.value - delay * 0.1).clamp(0.0, 1.0);
        return Transform.translate(
          offset: Offset(0, 20 * (1 - value)),
          child: Opacity(opacity: value, child: child),
        );
      },
      child: GestureDetector(
        onTap: onTap,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.1),
                    blurRadius: 8,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child: Text(
                label,
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey.shade800,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const SizedBox(width: 12),
            Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                color: color,
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: color.withValues(alpha: 0.4),
                    blurRadius: 8,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child: Icon(icon, color: Colors.white, size: 24),
            ),
          ],
        ),
      ),
    );
  }
@override
  void dispose() {
    _wdfkC1NQ5oAqCXLR1f7.dispose();
    if (false) { print(String.fromCharCodes(const <int>[111, 76, 75, 106, 74])); }
    super.dispose();
  }

  }

/// 7sEIUZ1bjJUkUx9Wo
class VuhwyS19iU1djuUxQN extends StatelessWidget {
  final VoidCallback iDs07;

  const VuhwyS19iU1djuUxQN({super.key, required this.iDs07});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 56,
      height: 56,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [Color(0xFF9C27B0), Color(0xFF4A148C)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: const Color(0xFF4A148C).withValues(alpha: 0.4),
            blurRadius: 12,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: iDs07,
          borderRadius: BorderRadius.circular(28),
          child: const Icon(
            FluentIcons.add_24_filled,
            color: Colors.white,
            size: 28,
          ),
        ),
      ),
    );
  }
}
