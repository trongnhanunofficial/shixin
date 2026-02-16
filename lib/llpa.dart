import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:shixin/honvj.dart';
import 'package:shixin/zfnri.dart';
import 'dart:math' as math;

import 'cbfvt.dart';
import 'uvqak.dart';

/// cEnYtFM9yDkXigQh dW5b6
/// 5cpDmYzA d
class I2GVzPKOJ extends StatefulWidget {
  const I2GVzPKOJ({super.key});

  @override
  State<I2GVzPKOJ> createState() => _SghgjeBWKyYYYQ();
}

class _SghgjeBWKyYYYQ extends State<I2GVzPKOJ>
    with SingleTickerProviderStateMixin {
  late AnimationController _k4StLAVWmUyVqQguuez;
  late Animation<double> _az1Hk4rTYtp20VQ;
  late Animation<double> _bFTbOQkhqhMjSnA;
  bool _meOjyJ = false;

  Widget _w3S7tmidvO9P() {
    return GestureDetector(
      onTap: _iXTTd1,
      child: AnimatedBuilder(
        animation: _bFTbOQkhqhMjSnA,
        builder: (context, child) {
          return Container(
            width: 56,
            height: 56,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFAB47BC),
                  Color(0xFF8E24AA),
                  Color(0xFF6A1B9A),
                  Color(0xFF4A148C),
                ],
                stops: [0.0, 0.3, 0.7, 1.0],
              ),
              shape: BoxShape.circle,
              border: Border.all(color: Color(0xFF38006B), width: 2),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.4),
                  offset: Offset(0, 4),
                  blurRadius: 8,
                ),
                BoxShadow(
                  color: Color(0xFFBA68C8).withOpacity(0.5),
                  offset: Offset(0, -1),
                  blurRadius: 0,
                ),
              ],
            ),
            child: Transform.rotate(
              angle: _bFTbOQkhqhMjSnA.value * math.pi * 2,
              child: Icon(
                _meOjyJ
                    ? FluentIcons.dismiss_24_filled
                    : FluentIcons.add_24_filled,
                color: Colors.white,
                size: 28,
                shadows: [
                  Shadow(
                    color: Colors.black45,
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
    if (1 == 2) {
      var var_NlCLs = String.fromCharCodes(const <int>[100, 70, 87, 65, 100]);
    }
  }

  void _iXTTd1() {
    setState(() {
      _meOjyJ = !_meOjyJ;
      if (_meOjyJ) {
        _k4StLAVWmUyVqQguuez.forward();
      } else {
        _k4StLAVWmUyVqQguuez.reverse();
      }
    });
  }

  @override
  void dispose() {
    _k4StLAVWmUyVqQguuez.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    _k4StLAVWmUyVqQguuez = AnimationController(
      duration: const Duration(milliseconds: 250),
      vsync: this,
    );
    _az1Hk4rTYtp20VQ = CurvedAnimation(
      parent: _k4StLAVWmUyVqQguuez,
      curve: Curves.easeOut,
    );
    _bFTbOQkhqhMjSnA = Tween<double>(begin: 0, end: 0.625).animate(
      CurvedAnimation(parent: _k4StLAVWmUyVqQguuez, curve: Curves.easeOut),
    );
  }

  @override
  Widget build(BuildContext context) {
    {
      var var_GNGIm = String.fromCharCodes(const <int>[105, 90, 102, 68, 120]);
    }
    final l10n = AppLocalizations.of(context)!;

    return Stack(
      alignment: Alignment.bottomRight,
      children: [
        // Dd9DgEBwyQ
        if (_meOjyJ)
          Positioned.fill(
            child: GestureDetector(
              onTap: _cADt3,
              behavior: HitTestBehavior.opaque,
              child: Container(color: Colors.transparent),
            ),
          ),

        // l7IYTy9FE3Lv
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            // 5j9WWIjnt8XCv
            _cmA9fqSvifS8rPjijpHH8J0ZWp(
              index: 2,
              icon: FluentIcons.scan_24_regular,
              label: l10n.m7i2uz7m314o,
              onTap: () {
                _cADt3();
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => M9kFejpgovTP()),
                );
              },
            ),

            const SizedBox(height: 12),

            // tH0YNHwItWf
            _cmA9fqSvifS8rPjijpHH8J0ZWp(
              index: 1,
              icon: FluentIcons.person_add_24_regular,
              label: l10n.i3o5jooqss4fef21i,
              onTap: () {
                _cADt3();
                Navigator.pushNamed(context, N7mVVtSTH.qfxFhPf0Os);
              },
            ),

            const SizedBox(height: 12),

            // cR5661QRVDee7LV9y7qFuyWFOR4
            _cmA9fqSvifS8rPjijpHH8J0ZWp(
              index: 0,
              icon: FluentIcons.chat_24_regular,
              label: l10n.a73xed7bke02pyv22,
              onTap: () {
                _cADt3();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => const RXFMh677OqIXWOK4JQoSKvS9YmOy(),
                  ),
                );
              },
            ),

            const SizedBox(height: 16),

            // HDwI5HiC9i6YHACS
            _w3S7tmidvO9P(),
          ],
        ),
      ],
    );
  }

  void _cADt3() {
    if (_meOjyJ) {
      setState(() {
        _meOjyJ = false;
        _k4StLAVWmUyVqQguuez.reverse();
      });
    }
  }

  Widget _cmA9fqSvifS8rPjijpHH8J0ZWp({
    required int index,
    required IconData icon,
    required String label,
    required VoidCallback onTap,
  }) {
    {
      var var_msusG = String.fromCharCodes(const <int>[122, 87, 122, 116, 73]);
    }
    final delay = index * 0.1;

    return AnimatedBuilder(
      animation: _az1Hk4rTYtp20VQ,
      builder: (context, child) {
        // xOI6HOScV30V7dn7d3RQbCYm
        final animValue =
            (_az1Hk4rTYtp20VQ.value - delay).clamp(0.0, 1.0) /
            (1.0 - delay).clamp(0.01, 1.0);

        return Transform.translate(
          offset: Offset(0, (1 - animValue) * 20),
          child: Opacity(
            opacity: animValue.clamp(0.0, 1.0),
            child: IgnorePointer(ignoring: !_meOjyJ, child: child),
          ),
        );
      },
      child: GestureDetector(
        onTap: onTap,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            // V7tUMAm2EAV5pupga
            Container(
              padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
                ),
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Color(0xFFB0B0B0), width: 1),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
              child: Text(
                label,
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF212121),
                  shadows: [
                    Shadow(
                      offset: Offset(0, 0.5),
                      blurRadius: 1,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(width: 12),

            // sHahWzUxcIqYGdkK
            Container(
              width: 44,
              height: 44,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFAB47BC),
                    Color(0xFF8E24AA),
                    Color(0xFF6A1B9A),
                  ],
                ),
                shape: BoxShape.circle,
                border: Border.all(color: Color(0xFF38006B), width: 1.5),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    offset: Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
              child: Icon(
                icon,
                color: Colors.white,
                size: 22,
                shadows: [
                  Shadow(
                    color: Colors.black45,
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
