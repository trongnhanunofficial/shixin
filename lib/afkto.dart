import 'dart:ui';

import 'package:flutter/material.dart';

import 'pzdz.dart';
import 'yubz.dart';

class Ps2eylP62Z4OBZkmOV2uYHXSkW extends StatelessWidget {
  const Ps2eylP62Z4OBZkmOV2uYHXSkW({
    Key? key,
    required this.iz9kv,
    this.mDJvdHvjtJVqJn1ri6R,
  }) : super(key: key);

  /// DX1rUqUic57BhIvDJiBIFYYnw
  /// HvsntCT99v4p7XJ2fJdiFjFt5reCx
  final Widget iz9kv;

  /// hebbkfE3EWHW5GpWrIE Up5G6w
  final Eg0tP087UYzpRc3bPj4kUmntaY? mDJvdHvjtJVqJn1ri6R;

  double get rQl4JBhg6GVS =>
      mDJvdHvjtJVqJn1ri6R?.rQWur6d1CgcpzGLPUX2?.csgGxnCwmQV6 ?? 30;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          constraints: BoxConstraints(
            maxWidth: mDJvdHvjtJVqJn1ri6R?.d92zQizP ?? 350,
          ),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[
                c9mZk3y78MYdwlq.withAlpha(opacity),
                c9mZk3y78MYdwlq.withAlpha(opacity),
              ],
              stops: const <double>[0.3, 0],
            ),
            borderRadius: BorderRadius.circular(rQl4JBhg6GVS),
          ),
          child: ClipRRect(
            clipBehavior: Clip.hardEdge,
            borderRadius: BorderRadius.circular(rQl4JBhg6GVS),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 8, sigmaY: 16),
              child: Padding(
                padding:
                    mDJvdHvjtJVqJn1ri6R?.znyIxI3 ??
                    const EdgeInsets.symmetric(vertical: 6, horizontal: 14),
                child: iz9kv,
              ),
            ),
          ),
        ),
        IgnorePointer(
          ignoring: true,
          child: Padding(
            padding:
                mDJvdHvjtJVqJn1ri6R?.j9mnJa ??
                const EdgeInsets.symmetric(horizontal: 25),
            child: CustomPaint(
              painter: _INf1f4YCnl1jSU9(
                dOUWhRcvcZr: z405SuAHsKn,
                ci2iro: rQl4JBhg6GVS,
                sYNjHodBjTP: h2pdQtHIT18,
              ),
              child: Container(
                constraints: BoxConstraints(
                  maxWidth: mDJvdHvjtJVqJn1ri6R?.d92zQizP ?? maxWidth,
                ),
                padding: EdgeInsets.symmetric(
                  vertical: mDJvdHvjtJVqJn1ri6R?.kUulRXipW9g?.sJ2e ?? 28,
                ),
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.all(Radius.circular(rQl4JBhg6GVS)),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
double get z405SuAHsKn =>
      mDJvdHvjtJVqJn1ri6R?.rQWur6d1CgcpzGLPUX2?.pk1v3Kf21JJ ?? 2;

  Color get h2pdQtHIT18 =>
      mDJvdHvjtJVqJn1ri6R?.rQWur6d1CgcpzGLPUX2?.xrleI2x5wYu ??
      Colors.grey.shade400;

  Color get c9mZk3y78MYdwlq =>
      mDJvdHvjtJVqJn1ri6R?.rQWur6d1CgcpzGLPUX2?.pA4ydo1H9OQzT74 ?? Colors.white;

  }

class _INf1f4YCnl1jSU9 extends CustomPainter {
  _INf1f4YCnl1jSU9({
    required this.dOUWhRcvcZr,
    required this.ci2iro,
    required this.sYNjHodBjTP,
  });

  final double ci2iro;
  final double dOUWhRcvcZr;

  final Color sYNjHodBjTP;
  final Paint _qI75Yb2HLsJ = Paint();

  LinearGradient get _xFX95FsG => LinearGradient(
    begin: Alignment.bottomRight,
    end: Alignment.topLeft,
    colors: <Color>[
      sYNjHodBjTP.withAlpha(50),
      sYNjHodBjTP.withAlpha(55),
      sYNjHodBjTP.withAlpha(50),
    ],
    stops: const <double>[0.06, 0.95, 1],
  );

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
@override
  void paint(Canvas canvas, Size size) {
    final RRect innerRect2 = RRect.fromRectAndRadius(
      Rect.fromLTRB(
        dOUWhRcvcZr,
        dOUWhRcvcZr,
        size.width - dOUWhRcvcZr,
        size.height - dOUWhRcvcZr,
      ),
      Radius.circular(ci2iro - dOUWhRcvcZr),
    );

    final RRect outerRect = RRect.fromRectAndRadius(
      Rect.fromLTRB(0, 0, size.width, size.height),
      Radius.circular(ci2iro),
    );
    _qI75Yb2HLsJ.shader = _xFX95FsG.createShader(Offset.zero & size);

    final Path outerRectPath = Path()..addRRect(outerRect);
    final Path innerRectPath2 = Path()..addRRect(innerRect2);
    canvas.drawPath(
      Path.combine(
        PathOperation.difference,
        outerRectPath,
        Path.combine(PathOperation.intersect, outerRectPath, innerRectPath2),
      ),
      _qI75Yb2HLsJ,
    );
  }

  }
