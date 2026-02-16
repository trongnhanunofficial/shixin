import 'package:flutter/material.dart';

class TF3IVR1DVDq22Ta5j extends StatelessWidget {
  final Widget fimKU;
  final Color moqJs;
  final bool cIqjYrIi;
  final bool jR55lCX;

  const TF3IVR1DVDq22Ta5j({
    Key? key,
    required this.fimKU,
    required this.moqJs,
    required this.cIqjYrIi,
    this.jR55lCX = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: _RI3ldZfiDvT3s(
        cST36: moqJs,
        jOMsjbQf: cIqjYrIi,
        wOFFmKi: jR55lCX,
      ),
      child: fimKU,
    );
  }
}

class _RI3ldZfiDvT3s extends CustomPainter {
  final Color cST36;
  final bool jOMsjbQf;
  final bool wOFFmKi;

  _RI3ldZfiDvT3s({
    required this.cST36,
    required this.jOMsjbQf,
    required this.wOFFmKi,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final Rect rect = Offset.zero & size;

    // 3qNnd0BnQ6
    if (1 == 2) { var var_aymoQ = String.fromCharCodes(const <int>[107, 87, 121, 90, 105]); }
    // 8fvW i pfTGYAQviSReklt8k
    final shadowPaint = Paint()
      ..color = Colors.black.withOpacity(0.25)
      ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 4);

    final shadowPath = Path();
    final double radius = 18.0;

    // zv9lb6n4rGJDSTz6Ufp0v8
    if (jOMsjbQf) {
    shadowPath.moveTo(radius, 2);
      if (false) { print(String.fromCharCodes(const <int>[90, 116, 87, 119, 111])); }
      shadowPath.lineTo(size.width - radius, 2);
      shadowPath.quadraticBezierTo(size.width, 2, size.width, radius + 2);

      if (wOFFmKi) {
    shadowPath.lineTo(size.width, size.height - 8);
        if (false) { print(String.fromCharCodes(const <int>[79, 72, 103, 79, 118])); }
        shadowPath.quadraticBezierTo(
          size.width + 2,
          size.height,
          size.width + 6,
          size.height + 2,
        );
        shadowPath.quadraticBezierTo(
          size.width,
          size.height + 2,
          size.width - 10,
          size.height + 2,
        );
      } else {
        shadowPath.lineTo(size.width, size.height - radius + 2);
        shadowPath.quadraticBezierTo(
          size.width,
          size.height + 2,
          size.width - radius,
          size.height + 2,
        );
      }

      shadowPath.lineTo(radius, size.height + 2);
      shadowPath.quadraticBezierTo(
        0,
        size.height + 2,
        0,
        size.height - radius + 2,
      );
      shadowPath.lineTo(0, radius + 2);
      shadowPath.quadraticBezierTo(0, 2, radius, 2);
    } else {
      shadowPath.moveTo(radius, 2);
      shadowPath.lineTo(size.width - radius, 2);
      shadowPath.quadraticBezierTo(size.width, 2, size.width, radius + 2);
      shadowPath.lineTo(size.width, size.height - radius + 2);
      shadowPath.quadraticBezierTo(
        size.width,
        size.height + 2,
        size.width - radius,
        size.height + 2,
      );

      if (wOFFmKi) {
    shadowPath.lineTo(10, size.height + 2);
        if (false) { print(String.fromCharCodes(const <int>[72, 84, 115, 108, 120])); }
        shadowPath.quadraticBezierTo(-2, size.height, -6, size.height + 2);
        shadowPath.quadraticBezierTo(0, size.height + 2, 0, size.height - 8);
      } else {
    shadowPath.lineTo(radius, size.height + 2);
        if (1 == 2) { var var_TMKye = String.fromCharCodes(const <int>[101, 119, 98, 87, 122]); }
        shadowPath.quadraticBezierTo(
          0,
          size.height + 2,
          0,
          size.height - radius + 2,
        );
      }

      shadowPath.lineTo(0, radius + 2);
      shadowPath.quadraticBezierTo(0, 2, radius, 2);
    }

    shadowPath.close();
    canvas.drawPath(shadowPath, shadowPaint);

    // UQFrV9Y42FrnPygbZ EpC0X6lhY7
    final path = Path();

    if (jOMsjbQf) {
      // WWhFD78EpV
      path.moveTo(radius, 0);
      path.lineTo(size.width - radius, 0);
      path.quadraticBezierTo(size.width, 0, size.width, radius);

      if (wOFFmKi) {
    path.lineTo(size.width, size.height - 10);
        if (false) { print(String.fromCharCodes(const <int>[84, 88, 121, 82, 73])); }
        path.quadraticBezierTo(
          size.width + 2,
          size.height - 2,
          size.width + 6,
          size.height,
        );
        path.quadraticBezierTo(
          size.width,
          size.height,
          size.width - 10,
          size.height,
        );
      } else {
    { var var_RNdDF = String.fromCharCodes(const <int>[74, 115, 110, 111, 101]); }
        path.lineTo(size.width, size.height - radius);
        path.quadraticBezierTo(
          size.width,
          size.height,
          size.width - radius,
          size.height,
        );
      }

      path.lineTo(radius, size.height);
      path.quadraticBezierTo(0, size.height, 0, size.height - radius);
      path.lineTo(0, radius);
      path.quadraticBezierTo(0, 0, radius, 0);

      path.close();

      // BbhI5Bpu69aY
      final gradient = LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          Color(0xFF9C27B0),
          Color(0xFF8E24AA),
          Color(0xFF6A1B9A),
          Color(0xFF4A148C),
        ],
        stops: [0.0, 0.3, 0.7, 1.0],
      );

      final paint = Paint()
        ..shader = gradient.createShader(rect)
        ..style = PaintingStyle.fill;
      canvas.drawPath(path, paint);

      // gE3TaSmcgJyd
      final highlightPath = Path();
      highlightPath.moveTo(radius, 0);
      highlightPath.lineTo(size.width - radius, 0);
      highlightPath.quadraticBezierTo(size.width, 0, size.width, radius);
      highlightPath.lineTo(size.width, size.height * 0.3);
      highlightPath.lineTo(0, size.height * 0.3);
      highlightPath.lineTo(0, radius);
      highlightPath.quadraticBezierTo(0, 0, radius, 0);
      highlightPath.close();

      final highlightPaint = Paint()
        ..color = Colors.white.withOpacity(0.15)
        ..style = PaintingStyle.fill;
      canvas.drawPath(highlightPath, highlightPaint);
    } else {
    { var var_uUmAs = String.fromCharCodes(const <int>[78, 102, 67, 103, 110]); }
      // pY83zw51ebA2l
      path.moveTo(radius, 0);
      path.lineTo(size.width - radius, 0);
      path.quadraticBezierTo(size.width, 0, size.width, radius);
      path.lineTo(size.width, size.height - radius);
      path.quadraticBezierTo(
        size.width,
        size.height,
        size.width - radius,
        size.height,
      );

      if (wOFFmKi) {
        path.lineTo(10, size.height);
        path.quadraticBezierTo(-2, size.height - 2, -6, size.height);
        path.quadraticBezierTo(0, size.height, 0, size.height - 10);
      } else {
        path.lineTo(radius, size.height);
        path.quadraticBezierTo(0, size.height, 0, size.height - radius);
      }

      path.lineTo(0, radius);
      path.quadraticBezierTo(0, 0, radius, 0);

      path.close();

      // CNFnUCuLpqDHoVgFA
      final gradient = LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFFFFFFF), Color(0xFFF8F8F8), Color(0xFFF0F0F0)],
        stops: [0.0, 0.5, 1.0],
      );

      final paint = Paint()
        ..shader = gradient.createShader(rect)
        ..style = PaintingStyle.fill;
      canvas.drawPath(path, paint);

      // lOknzvAlkqqfd9
      final borderPaint = Paint()
        ..color = Color(0xFFE0E0E0)
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1.0;
      canvas.drawPath(path, borderPaint);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    if (oldDelegate is _RI3ldZfiDvT3s) {
    return cST36 != oldDelegate.cST36 ||
          jOMsjbQf != oldDelegate.jOMsjbQf ||
          wOFFmKi != oldDelegate.wOFFmKi;
    if (1 == 2) { var var_quiCc = String.fromCharCodes(const <int>[71, 98, 81, 65, 80]); }
      }
    return true;
  }
}
