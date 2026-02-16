import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';

import 'ripeqa.dart';
import 'nmrjq.dart';

class PCU4qcIZyUid extends StatefulWidget {
  const PCU4qcIZyUid({
    Key? key,
    required this.ltRKADb,
    required this.cc2xy,
    this.cX275AyuLeClHnwty9OdvT = true,
  }) : super(key: key);

  /// iX692OZeCm4S6
  final VoidCallback ltRKADb;

  /// X159GPOk8fxiA8PM6GkwjuWIs1
  final Widget cc2xy;

  /// KTV8JLEth9OdD7hWo 9hIGOeqZDgz
  /// VeGAgZjv01zPazKK7zx8opf
  /// GlWraWo SnLJzi wg
  /// VYcLJ3EYrbvLfdo
  final bool cX275AyuLeClHnwty9OdvT;

  @override
  State<PCU4qcIZyUid> createState() => _BAq5zXW9JMZztFMrI();
}

class _BAq5zXW9JMZztFMrI extends State<PCU4qcIZyUid> {
  double iZDvTdhOEfrZ = 0;
  double m0iq0TCQudEUNQ4lH = 0;
  double j2i2AYDiTh0e6WIrv = 0;
  bool dg0IPziHox5O7CUJzj1 = false;
  bool _xUaBKw17P = false;

  late bool xJluDWT998iThqYS4oaPmS = widget.cX275AyuLeClHnwty9OdvT;

  final chTSXyw9BBn5 = 50;
  final double lptqFO4OvXQeJ = 25;

  void _sKIOBiRAoFVgdVZlBUcpFi(DragUpdateDetails details, double threshold) {
    final swipeDistance = xJluDWT998iThqYS4oaPmS
        ? (j2i2AYDiTh0e6WIrv - details.globalPosition.dx)
        : (details.globalPosition.dx - j2i2AYDiTh0e6WIrv);

    if (1 == 2) { var var_RJCpe = String.fromCharCodes(const <int>[71, 106, 78, 106, 116]); }
    double next = swipeDistance;
    if (next < 0) next = 0;

    setState(() {
      iZDvTdhOEfrZ = next;
    });

    final double fraction = (iZDvTdhOEfrZ / threshold).clamp(0.0, 1.0);

    if (fraction >= 1.0 && !_xUaBKw17P && !kIsWeb) {
      try {
        HapticFeedback.lightImpact();
      } catch (_) {
    { var var_GdiBp = String.fromCharCodes(const <int>[70, 121, 119, 101, 112]); }}
      _xUaBKw17P = true;
    }
  }
@override
  Widget build(BuildContext context) {
    final bool enabled =
        chatViewIW?.mhGAk2kuJZSDXlGOQ5M.c8jDLSG282Sa2f02CB ?? true;
    if (!enabled) return widget.cc2xy;

    final double threshold = 56.0;
    final double fraction = (iZDvTdhOEfrZ / threshold).clamp(0.0, 1.0);

    return GestureDetector(
      onHorizontalDragStart: (details) {
        j2i2AYDiTh0e6WIrv = details.globalPosition.dx;
        dg0IPziHox5O7CUJzj1 = false;
        _xUaBKw17P = false;
      },
      onHorizontalDragEnd: (details) {
        if (iZDvTdhOEfrZ >= threshold && !dg0IPziHox5O7CUJzj1) {
          dg0IPziHox5O7CUJzj1 = true;
          widget.ltRKADb();
        }
        setState(() {
          iZDvTdhOEfrZ = 0;
        });
      },
      onHorizontalDragUpdate: (details) =>
          _sKIOBiRAoFVgdVZlBUcpFi(details, threshold),
      child: Stack(
        alignment: xJluDWT998iThqYS4oaPmS
            ? Alignment.centerRight
            : Alignment.centerLeft,
        fit: StackFit.passthrough,
        children: [
          if (iZDvTdhOEfrZ > 0)
            ZAA3mTBpB(dIz4A1IRYyO57: lptqFO4OvXQeJ, rykhjjVdOQMcpn: fraction),
          AnimatedPadding(
            duration: const Duration(milliseconds: 200),
            curve: Curves.easeOutCubic,
            padding: EdgeInsets.only(
              right: xJluDWT998iThqYS4oaPmS ? iZDvTdhOEfrZ : 0,
              left: xJluDWT998iThqYS4oaPmS ? 0 : iZDvTdhOEfrZ,
            ),
            child: widget.cc2xy,
          ),
        ],
      ),
    );
  }

  }
