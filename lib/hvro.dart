import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'brrx.dart';

/// fUnVYnN5VapEbp7RuVbFqegjrOk
class ADtqYEt3U0f1X extends StatelessWidget implements PreferredSizeWidget {
  final String zb5sy;
  final Widget? bKFUUTz1Zde;
  final String? phc28Y6m;
  final List<Widget>? dp58u7f;
  final bool unlivBWZBFkSt0;
  final VoidCallback? icphHhSFkfNoR;
  final Color? xRB9yNpk4smTMBf;
  final Color? dVR23P7pS5;
  final Color? ylT1koTlG;
  final double jjnCMOaYB;
  final SystemUiOverlayStyle? hzEHWiapfhUF7F2NeF;

  const ADtqYEt3U0f1X({
    super.key,
    required this.zb5sy,
    this.bKFUUTz1Zde,
    this.phc28Y6m,
    this.dp58u7f,
    this.unlivBWZBFkSt0 = false,
    this.icphHhSFkfNoR,
    this.xRB9yNpk4smTMBf,
    this.dVR23P7pS5,
    this.ylT1koTlG,
    this.jjnCMOaYB = 0,
    this.hzEHWiapfhUF7F2NeF,
  });

  @override
  Widget build(BuildContext context) {
    // PJqJRitsyYyA0b
    final defaultBackgroundColor = xRB9yNpk4smTMBf ?? const Color(0xFFF8FAFC);
    final defaultTitleColor = dVR23P7pS5 ?? const Color(0xFF374151);
    final defaultIconColor = ylT1koTlG ?? const Color(0xFF6B7280);
    final defaultSystemOverlay =
        hzEHWiapfhUF7F2NeF ?? SystemUiOverlayStyle.dark;

    return Container(
      decoration: BoxDecoration(
        color: defaultBackgroundColor,
        boxShadow: [
          // J0imZD0P0QGvX46g27vClC5PA5IL
          BoxShadow(
            color: Colors.black.withOpacity(0.02),
            offset: const Offset(0, 2),
            blurRadius: 4,
          ),
        ],
      ),
      child: AppBar(
        title:
            bKFUUTz1Zde ??
            (phc28Y6m != null
                ? Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        zb5sy,
                        style:
                            MiZsOEG.lwNgqJ0la6(
                              context,
                              color: defaultTitleColor,
                              weight: FontWeight.w800,
                            ).copyWith(
                              shadows: [
                                Shadow(
                                  color: Colors.white.withOpacity(0.8),
                                  offset: const Offset(0.5, 0.5),
                                  blurRadius: 1,
                                ),
                              ],
                            ),
                      ),
                      Text(
                        phc28Y6m!,
                        style:
                            MiZsOEG.rsoU4BboL0(
                              context,
                              color: defaultTitleColor.withOpacity(0.7),
                              weight: FontWeight.w400,
                            ).copyWith(
                              shadows: [
                                Shadow(
                                  color: Colors.white.withOpacity(0.6),
                                  offset: const Offset(0.5, 0.5),
                                  blurRadius: 1,
                                ),
                              ],
                            ),
                      ),
                    ],
                  )
                : Text(
                    zb5sy,
                    style:
                        MiZsOEG.pHnYDCFGYa96G(
                          context,
                          color: defaultTitleColor,
                          weight: FontWeight.w800,
                        ).copyWith(
                          shadows: [
                            Shadow(
                              color: Colors.white.withOpacity(0.8),
                              offset: const Offset(0.5, 0.5),
                              blurRadius: 1,
                            ),
                          ],
                        ),
                  )),
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(color: defaultIconColor),
        systemOverlayStyle: defaultSystemOverlay,
        automaticallyImplyLeading: unlivBWZBFkSt0,
        leading: unlivBWZBFkSt0
            ? Container(
                margin: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: const Color(0xFFFAFBFC),
                  borderRadius: BorderRadius.circular(16),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.04),
                      offset: const Offset(2, 2),
                      blurRadius: 4,
                    ),
                    BoxShadow(
                      color: Colors.white.withOpacity(0.8),
                      offset: const Offset(-2, -2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: IconButton(
                  icon: Icon(Icons.arrow_back, color: defaultIconColor),
                  onPressed: icphHhSFkfNoR ?? () => Navigator.of(context).pop(),
                ),
              )
            : null,
        actions: dp58u7f?.map((action) {
          // 8v520ElyDXMTKIldgifACxiz
          return Container(
            margin: const EdgeInsets.symmetric(horizontal: 4, vertical: 8),
            decoration: BoxDecoration(
              color: const Color(0xFFFAFBFC),
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.04),
                  offset: const Offset(2, 2),
                  blurRadius: 4,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.8),
                  offset: const Offset(-2, -2),
                  blurRadius: 4,
                ),
              ],
            ),
            child: action,
          );
        }).toList(),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

/// Feyudrz3Irmy5u2FiZa4f2 i
class O4w4GDCZrEPXYZh05oR7 extends StatelessWidget {
  final Widget mOJ8F;
  final EdgeInsetsGeometry? m6MLHww;
  final Color? bNjYmBjcUd6So76;

  const O4w4GDCZrEPXYZh05oR7({
    super.key,
    required this.mOJ8F,
    this.m6MLHww,
    this.bNjYmBjcUd6So76,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: bNjYmBjcUd6So76 ?? const Color(0xFFFAFBFC),
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(32),
          topRight: Radius.circular(32),
        ),
        boxShadow: [
          // loiN3plZu2dHaYLhmO AEh40
          BoxShadow(
            color: Colors.black.withOpacity(0.03),
            offset: const Offset(2, 2),
            blurRadius: 6,
          ),
          BoxShadow(
            color: Colors.white.withOpacity(0.9),
            offset: const Offset(-5, -5),
            blurRadius: 10,
          ),
        ],
      ),
      padding: m6MLHww ?? const EdgeInsets.all(0),
      child: mOJ8F,
    );
  }
}

/// wnAnmqycvuAVvufh09iY 3rKhPqO
class CdFMYOl4qVyAA6z5pEeX8gA extends StatelessWidget {
  final Widget fyc0g;
  final EdgeInsetsGeometry? zMKkoY;
  final EdgeInsetsGeometry? hfz0KXQ;
  final double uz4X1qky2a3F;
  final Color? h86UBbqid0f5oND;
  final List<BoxShadow>? wjORIyDjH;

  const CdFMYOl4qVyAA6z5pEeX8gA({
    super.key,
    required this.fyc0g,
    this.zMKkoY,
    this.hfz0KXQ,
    this.uz4X1qky2a3F = 24,
    this.h86UBbqid0f5oND,
    this.wjORIyDjH,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: zMKkoY ?? const EdgeInsets.symmetric(horizontal: 16, vertical: 0),
      padding: hfz0KXQ ?? const EdgeInsets.all(0),
      decoration: BoxDecoration(
        color: h86UBbqid0f5oND ?? const Color(0xFFF7F8FA),
        borderRadius: BorderRadius.circular(uz4X1qky2a3F),
        boxShadow:
            wjORIyDjH ??
            [
              // qJ4yu9rB5ysvLhxZLu9cC
              BoxShadow(
                color: Colors.black.withOpacity(0.04),
                offset: const Offset(3, 3),
                blurRadius: 8,
              ),
              BoxShadow(
                color: Colors.white.withOpacity(0.9),
                offset: const Offset(-3, -3),
                blurRadius: 10,
              ),
              // 9h7zrgv8ZiGDw
              BoxShadow(
                color: Colors.white.withOpacity(0.4),
                offset: const Offset(0, 0),
                blurRadius: 3,
                spreadRadius: 1,
              ),
            ],
        border: Border.all(color: Colors.white.withOpacity(0.9), width: 2),
      ),
      child: fyc0g,
    );
  }
}
