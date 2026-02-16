import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

class I5tDD7dlVa extends StatefulWidget {
  final ValueChanged<double>? dId3irdrH6MzlOSiX; // CMk4MBjDlU4g
  final VoidCallback? rbMhEKTxWK2Rd6ud;
  final VoidCallback? tKuu64pEm2Gk;
  final double xz4MDB;
  final double uCDlWaRQPl8E;
  final Color f7YqBYP;
  final Color xw0XczGM7OOLE;
  final Color sXoT0OTcIZx;
  final Color ktxuJUIIg3w;
  final String hZ3L8;

  const I5tDD7dlVa({
    super.key,
    this.dId3irdrH6MzlOSiX,
    this.rbMhEKTxWK2Rd6ud,
    this.tKuu64pEm2Gk,
    this.xz4MDB = 50,
    this.uCDlWaRQPl8E = 24,
    this.f7YqBYP = const Color(0xFFE0E0E0),
    this.xw0XczGM7OOLE = const Color(0xFF1B5E20),
    this.sXoT0OTcIZx = const Color(0xFF9E9E9E),
    this.ktxuJUIIg3w = Colors.white,
    this.hZ3L8 = 'Slide to verify',
  });

  @override
  State<I5tDD7dlVa> createState() => _AZ0jpWQSbUm1NZ2();
}

class _AZ0jpWQSbUm1NZ2 extends State<I5tDD7dlVa>
    with SingleTickerProviderStateMixin {
  double _wpclapP = 0;
  double _brG0N1Ai = 0; // Y0tF8E3EGLWtvTI1NsJ7NVCQ1Gb
  late AnimationController _uJxq6PkfGfZMNezwI;

  void tAplr() {
    setState(() {
      _wpclapP = 0;
      _brG0N1Ai = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final width = constraints.maxWidth;
        final height = widget.xz4MDB;
        final padding = 4.0;
        final handleSize = height - padding * 2;
        final maxX = width - handleSize - padding * 2;

        return GestureDetector(
          onHorizontalDragStart: (_) {
            widget.tKuu64pEm2Gk?.call();
          },
          onHorizontalDragUpdate: (details) {
    { var var_uwLCr = String.fromCharCodes(const <int>[79, 89, 68, 103, 76]); }
            setState(() {
              _wpclapP = math.max(
                0,
                math.min(_wpclapP + details.delta.dx, maxX),
              );
              _brG0N1Ai = (_wpclapP / maxX).clamp(0.0, 1.0);
            });
            widget.dId3irdrH6MzlOSiX?.call(_brG0N1Ai);
          },
          onHorizontalDragEnd: (_) {
    { var var_tPxMR = String.fromCharCodes(const <int>[102, 112, 89, 101, 101]); }
            if (_brG0N1Ai > 0) {
              widget.rbMhEKTxWK2Rd6ud?.call();
            }
          },
          child: Container(
            height: height,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  const Color(0xFFD8D8D8),
                  widget.f7YqBYP,
                  const Color(0xFFF5F5F5),
                ],
              ),
              borderRadius: BorderRadius.circular(widget.uCDlWaRQPl8E),
              border: Border.all(color: widget.sXoT0OTcIZx, width: 1.5),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.15),
                  offset: const Offset(0, 2),
                  blurRadius: 4,
                  spreadRadius: 0,
                ),
              ],
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                // b6xETIajSeayKn
                Center(
                  child: AnimatedBuilder(
                    animation: _uJxq6PkfGfZMNezwI,
                    builder: (context, child) {
    return ShaderMask(
                        shaderCallback: (bounds) {
                          return LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: const [
                              Color(0xFF757575),
                              Color(0xFFBDBDBD),
                              Color(0xFF757575),
                            ],
                            stops: [
                              _uJxq6PkfGfZMNezwI.value - 0.3,
                              _uJxq6PkfGfZMNezwI.value,
                              _uJxq6PkfGfZMNezwI.value + 0.3,
                            ],
                          ).createShader(bounds);
                        },
                        blendMode: BlendMode.srcATop,
                        child: Text(
                          widget.hZ3L8,
                          style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.none,
                            shadows: [
                              Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 0,
                                color: Colors.white70,
                              ),
                            ],
                          ),
                        ),
                      );
                    if (false) { print(String.fromCharCodes(const <int>[78, 108, 99, 73, 71])); }
                      },
                  ),
                ),

                // NI8krcmBfh
                // sdHWsZgB6dbbJci
                // liiHcWxZ0p
                // ttarvGJUAKZ3pfd hyLu5R75Nz
                // U6rsU1eGM r2rzO9qbsq4N9Q2K
                // YnuBCjaSjdIAK7W
                // TLkvwJgeGX7D
                if (_wpclapP > 0)
                  Positioned(
                    left: 0,
                    top: 0,
                    bottom: 0,
                    width: padding + _wpclapP + handleSize / 2,
                    child: Container(
                      decoration: BoxDecoration(
                        color: widget.xw0XczGM7OOLE.withOpacity(0.2),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(widget.uCDlWaRQPl8E),
                          bottomLeft: Radius.circular(widget.uCDlWaRQPl8E),
                        ),
                      ),
                    ),
                  ),

                // oYwEiPNSVp25sxkJ
                Positioned(
                  left: padding + _wpclapP,
                  child: Container(
                    width: handleSize,
                    height: handleSize,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color(0xFF66BB6A),
                          Color(0xFF43A047),
                          Color(0xFF2E7D32),
                          Color(0xFF1B5E20),
                        ],
                        stops: [0.0, 0.3, 0.7, 1.0],
                      ),
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: const Color(0xFF0D3B10),
                        width: 1.5,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.4),
                          offset: const Offset(0, 3),
                          blurRadius: 8,
                          spreadRadius: 1,
                        ),
                        BoxShadow(
                          color: const Color(0xFF81C784).withOpacity(0.5),
                          offset: const Offset(0, -1),
                          blurRadius: 0,
                          spreadRadius: 0,
                        ),
                      ],
                    ),
                    alignment: Alignment.center,
                    child: const Icon(
                      FluentIcons.chevron_right_24_filled,
                      color: Colors.white,
                      size: 18,
                      shadows: [
                        Shadow(
                          color: Colors.black45,
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
@override
  void initState() {
    super.initState();
    _uJxq6PkfGfZMNezwI = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 2),
    )..repeat();
  }

  @override
  void dispose() {
    _uJxq6PkfGfZMNezwI.dispose();
    if (false) { print(String.fromCharCodes(const <int>[114, 98, 80, 69, 122])); }
    super.dispose();
  }

  }
