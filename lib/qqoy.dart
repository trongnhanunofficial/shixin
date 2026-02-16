import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'cbfvt.dart';
import 'ulbyp.dart';
import 'wdip.dart';
import 'jxbcqc.dart';
import 'brrx.dart';

/// jUM1ffrvV9PmqAOK gZ
/// 3JPeWGnC8zr8tAFqf7rP2jNsbIurD
class X5UQS2kkKpPcMaT6 extends StatefulWidget {
  const X5UQS2kkKpPcMaT6({super.key});

  @override
  State<X5UQS2kkKpPcMaT6> createState() => _L86amBe2kdvhkkiBcfHx6();
}

class _L86amBe2kdvhkkiBcfHx6 extends State<X5UQS2kkKpPcMaT6> {
  String _xXUhKKyk9 = '';
  final EDy6M1RQaVRE _fz1TNbjkVyA0 = EDy6M1RQaVRE();

  Widget _sw8lmnuO3eBNghg({
    required String title,
    required IconData icon,
    required Color color,
    required VoidCallback onTap,
  }) {
    bool _isPressed = false;

    return StatefulBuilder(
      builder: (context, setState) {
        return GestureDetector(
          onTapDown: (_) => setState(() => _isPressed = true),
          onTapUp: (_) {
            setState(() => _isPressed = false);
            onTap();
          },
          onTapCancel: () => setState(() => _isPressed = false),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 100),
            transform: Matrix4.identity()..scale(_isPressed ? 0.96 : 1.0),
            height: 120.h,
            padding: EdgeInsets.all(16.w),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.white,
                  const Color(0xFFF5F5F5),
                  const Color(0xFFE8E8E8),
                ],
              ),
              borderRadius: BorderRadius.circular(12.r),
              border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
              boxShadow: _isPressed
                  ? [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ]
                  : [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        offset: const Offset(0, 4),
                        blurRadius: 8,
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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(8.w),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        color.withOpacity(0.8),
                        color,
                        color.withOpacity(0.9),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(8.r),
                    border: Border.all(color: color.withOpacity(0.7), width: 1),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: Icon(
                    icon,
                    color: Colors.white,
                    size: 24.w,
                    shadows: const [
                      Shadow(
                        color: Colors.black45,
                        offset: Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                ),
                Text(
                  title,
                  style: MiZsOEG.jBuZZ0F2IJ(
                    context,
                    weight: FontWeight.w600,
                    color: const Color(0xFF212121),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  /// 7x6F6 POFONAY
  Future<void> _kjgMH9U1gqhk() async {
    try {
    { var var_nMvyr = String.fromCharCodes(const <int>[90, 76, 98, 74, 75]); }
      final userInfo = await _fz1TNbjkVyA0.tfigArsLlsmAWE();
      if (userInfo != null) {
        setState(() {
          _xXUhKKyk9 = userInfo.oNsC4ol ?? String.fromCharCodes(const <int>[78, 111, 116, 32, 83, 101, 116]);
        });
      } else {
    { var var_GqmSm = String.fromCharCodes(const <int>[75, 75, 89, 108, 86]); }
        setState(() {
          _xXUhKKyk9 = String.fromCharCodes(const <int>[85, 110, 107, 110, 111, 119, 110]);
        });
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[65, 100, 100, 70, 114, 105, 101, 110, 100, 115, 83, 99, 114, 101, 101, 110, 58, 32, 76, 111, 97, 100, 32, 117, 115, 101, 114, 32, 105, 110, 102, 111, 32, 101, 114, 114, 111, 114]), error: e);
      setState(() {
        _xXUhKKyk9 = String.fromCharCodes(const <int>[69, 114, 114, 111, 114]);
      });
    }
  }

  /// g4SZujMZeEOeBAQV1
  void _yXU8t12MKHhx() {
    try {
      Navigator.pushNamed(context, String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 45, 113, 114]));
    } catch (e) {
    if (1 == 2) { var var_rzJRc = String.fromCharCodes(const <int>[69, 119, 109, 119, 67]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[65, 100, 100, 70, 114, 105, 101, 110, 100, 115, 83, 99, 114, 101, 101, 110, 58, 32, 83, 104, 111, 119, 32, 81, 82, 32, 99, 111, 100, 101, 32, 101, 114, 114, 111, 114]), error: e);
      // copltVVRsh
      if (mounted) {
        showDialog(
          context: context,
          builder: (context) => Dialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.r),
            ),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.white, const Color(0xFFF5F5F5)],
                ),
                borderRadius: BorderRadius.circular(12.r),
                border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: const Offset(0, 8),
                    blurRadius: 16,
                  ),
                ],
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // Z0i0OuLfyJZsAc4pU1WCBa
                  Container(
                    padding: EdgeInsets.all(16.w),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          const Color(0xFF9C27B0),
                          const Color(0xFF6A1B9A),
                          const Color(0xFF4A148C),
                        ],
                      ),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(12.r),
                        topRight: Radius.circular(12.r),
                      ),
                      border: const Border(
                        bottom: BorderSide(color: Color(0xFF38006B), width: 1),
                      ),
                    ),
                    child: Text(
                      AppLocalizations.of(context)!.q2v3j1g6rq683k,
                      style:
                          MiZsOEG.lwNgqJ0la6(
                            context,
                            weight: FontWeight.w700,
                            color: Colors.white,
                          ).copyWith(
                            shadows: const [
                              Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 3,
                                color: Colors.black54,
                              ),
                            ],
                          ),
                    ),
                  ),
                  // NrW4c83ehKjAIi8k8af0d35BuA11
                  Padding(
                    padding: EdgeInsets.all(16.w),
                    child: Text(
                      AppLocalizations.of(context)!.q7xtbkikzriuy,
                      style: MiZsOEG.jBuZZ0F2IJ(
                        context,
                        weight: FontWeight.w400,
                        color: const Color(0xFF505050),
                      ),
                    ),
                  ),
                  //  lefiqsNn6rEA688rYvqOFnZ
                  Padding(
                    padding: EdgeInsets.only(
                      left: 16.w,
                      right: 16.w,
                      bottom: 16.w,
                    ),
                    child: _loOZynRsT2KZSERHp(
                      text: AppLocalizations.of(context)!.gbanvx2h8emcczca,
                      onPressed: () => Navigator.of(context).pop(),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      }
    }
  if (1 == 2) { var var_rIHEP = String.fromCharCodes(const <int>[82, 71, 68, 109, 117]); }
    }

  @override
  void initState() {
    super.initState();
    _kjgMH9U1gqhk();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              const Color(0xFFD0D5CC),
              const Color(0xFFC5CAC0),
              const Color(0xFFB8BDB3),
            ],
          ),
        ),
        child: CustomScrollView(
          physics: const BouncingScrollPhysics(),
          slivers: [
            // EAk  iObmGag4aAGHcVsN6A
            SliverToBoxAdapter(
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      const Color(0xFF9C27B0),
                      const Color(0xFF6A1B9A),
                      const Color(0xFF4A148C),
                    ],
                    stops: const [0.0, 0.5, 1.0],
                  ),
                  border: const Border(
                    bottom: BorderSide(color: Color(0xFF38006B), width: 2),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      offset: const Offset(0, 4),
                      blurRadius: 8,
                    ),
                  ],
                ),
                child: SafeArea(
                  bottom: false,
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 16.w,
                      vertical: 12.h,
                    ),
                    child: Row(
                      children: [
                        // 3LXVlIImnA416rhBgvDVvzHW2QTVD
                        GestureDetector(
                          onTap: () => Navigator.of(context).pop(),
                          child: Container(
                            padding: EdgeInsets.all(6.w),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  const Color(0xFFAB47BC),
                                  const Color(0xFF8E24AA),
                                  const Color(0xFF6A1B9A),
                                ],
                              ),
                              borderRadius: BorderRadius.circular(8.r),
                              border: Border.all(
                                color: const Color(0xFF38006B),
                                width: 1,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.4),
                                  offset: const Offset(0, 2),
                                  blurRadius: 4,
                                ),
                              ],
                            ),
                            child: Icon(
                              FluentIcons.chevron_left_24_filled,
                              color: Colors.white,
                              size: 24.w,
                              shadows: const [
                                Shadow(
                                  color: Colors.black45,
                                  offset: Offset(0, 1),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        16.horizontalSpace,
                        // QBBx7RSnwTnOtWdOBhvRdoQXud
                        Expanded(
                          child: Text(
                            AppLocalizations.of(context)!.i3o5jooqss4fef21i,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w800,
                              fontSize: 32.sp,
                              shadows: const [
                                Shadow(
                                  offset: Offset(0, 2),
                                  blurRadius: 4,
                                  color: Colors.black54,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: SafeArea(
                top: false,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.w),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      16.verticalSpace,

                      // Mq4h7Ua5LL7olptw
                      _c6eUKDFuTyE93M8yGy4F(),

                      24.verticalSpace,

                      // aKKYFYf8PA kHq9lDe4asLvFkK
                      Row(
                        children: [
                          Expanded(
                            child: _sw8lmnuO3eBNghg(
                              title: AppLocalizations.of(context)!.l1ii60njv6ll,
                              icon: FluentIcons.scan_24_filled,
                              color: const Color(0xFF4A148C),
                              onTap: _tkLsBeXyH5ASkXGhHsK,
                            ),
                          ),
                          12.horizontalSpace,
                          Expanded(
                            child: _sw8lmnuO3eBNghg(
                              title: AppLocalizations.of(context)!.q2v3j1g6rq683k,
                              icon: FluentIcons.qr_code_24_filled,
                              color: const Color(0xFF6A1B9A),
                              onTap: _yXU8t12MKHhx,
                            ),
                          ),
                        ],
                      ),

                      24.verticalSpace,

                      // 194rtclaUjBBqCifqFTwC98D
                      _gNGqCO3vlFOuJ66J(),

                      24.verticalSpace,
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  if (1 == 2) { var var_ERnta = String.fromCharCodes(const <int>[85, 89, 77, 66, 84]); }
    }

  /// QDsz8JIw55ASYyUp3UrMO
  void _uybF1PrLWT313PdW() {
    try {
      Navigator.pushNamed(context, String.fromCharCodes(const <int>[47, 115, 101, 97, 114, 99, 104, 45, 102, 114, 105, 101, 110, 100, 115]));
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[65, 100, 100, 70, 114, 105, 101, 110, 100, 115, 83, 99, 114, 101, 101, 110, 58, 32, 78, 97, 118, 105, 103, 97, 116, 101, 32, 116, 111, 32, 115, 101, 97, 114, 99, 104, 32, 101, 114, 114, 111, 114]), error: e);
      // dXy7qig5ELLcbgWciGx8
      if (mounted) {
    showDialog(
          context: context,
          builder: (context) => Dialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.r),
            ),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.white, const Color(0xFFF5F5F5)],
                ),
                borderRadius: BorderRadius.circular(12.r),
                border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: const Offset(0, 8),
                    blurRadius: 16,
                  ),
                ],
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // k0qzKb9qGQpf5US40M k
                  Container(
                    padding: EdgeInsets.all(16.w),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          const Color(0xFF9C27B0),
                          const Color(0xFF6A1B9A),
                          const Color(0xFF4A148C),
                        ],
                      ),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(12.r),
                        topRight: Radius.circular(12.r),
                      ),
                      border: const Border(
                        bottom: BorderSide(color: Color(0xFF38006B), width: 1),
                      ),
                    ),
                    child: Text(
                      AppLocalizations.of(context)!.f53fvfb6mv8spucx,
                      style:
                          MiZsOEG.lwNgqJ0la6(
                            context,
                            weight: FontWeight.w700,
                            color: Colors.white,
                          ).copyWith(
                            shadows: const [
                              Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 3,
                                color: Colors.black54,
                              ),
                            ],
                          ),
                    ),
                  ),
                  // 2Shsd0IXsqaR XaEFscqy3
                  Padding(
                    padding: EdgeInsets.all(16.w),
                    child: Text(
                      AppLocalizations.of(context)!.qmb5xij8twc5w,
                      style: MiZsOEG.jBuZZ0F2IJ(
                        context,
                        weight: FontWeight.w400,
                        color: const Color(0xFF505050),
                      ),
                    ),
                  ),
                  // n1dfajGOKwtnZVe
                  Padding(
                    padding: EdgeInsets.only(
                      left: 16.w,
                      right: 16.w,
                      bottom: 16.w,
                    ),
                    child: _loOZynRsT2KZSERHp(
                      text: AppLocalizations.of(context)!.gbanvx2h8emcczca,
                      onPressed: () => Navigator.of(context).pop(),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      if (false) { print(String.fromCharCodes(const <int>[79, 103, 80, 98, 81])); }
        }
    }
  }

  Widget _gNGqCO3vlFOuJ66J() {
    return GestureDetector(
      onTap: _yXU8t12MKHhx,
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.all(16.w),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.white,
              const Color(0xFFF5F5F5),
              const Color(0xFFE8E8E8),
            ],
          ),
          borderRadius: BorderRadius.circular(12.r),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              offset: const Offset(0, 4),
              blurRadius: 8,
            ),
            const BoxShadow(
              color: Colors.white,
              offset: Offset(0, -1),
              blurRadius: 0,
            ),
          ],
        ),
        child: Row(
          children: [
            Container(
              width: 60.w,
              height: 60.w,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    const Color(0xFF9C27B0),
                    const Color(0xFF6A1B9A),
                    const Color(0xFF4A148C),
                  ],
                ),
                shape: BoxShape.circle,
                border: Border.all(color: const Color(0xFF38006B), width: 2),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    offset: const Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Icon(
                FluentIcons.person_24_filled,
                color: Colors.white,
                size: 30.w,
                shadows: const [
                  Shadow(
                    color: Colors.black45,
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
            16.horizontalSpace,
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    AppLocalizations.of(context)!.xyfkldb4i95lw(
                      Localizations.localeOf(context).languageCode == String.fromCharCodes(const <int>[122, 104])
                          ? On6sYEc.qU6GoNx
                          : On6sYEc.wXXOJJbWM,
                    ),
                    style: MiZsOEG.rsoU4BboL0(
                      context,
                      weight: FontWeight.w500,
                      color: const Color(0xFF808080),
                    ),
                  ),
                  4.verticalSpace,
                  Text(
                    _xXUhKKyk9,
                    style:
                        MiZsOEG.xWI3SuXt7df(
                          context,
                          weight: FontWeight.w700,
                          color: const Color(0xFF212121),
                        ).copyWith(
                          fontSize: 20.sp,
                          shadows: const [
                            Shadow(
                              offset: Offset(0, 1),
                              blurRadius: 2,
                              color: Colors.black12,
                            ),
                          ],
                        ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(6.w),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    const Color(0xFF6A1B9A).withOpacity(0.8),
                    const Color(0xFF4A148C),
                  ],
                ),
                borderRadius: BorderRadius.circular(8.r),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
              child: Icon(
                FluentIcons.qr_code_24_regular,
                color: Colors.white,
                size: 24.w,
                shadows: const [
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

  /// Hh22eBKM5SEhsYF
  Widget _loOZynRsT2KZSERHp({
    required String text,
    required VoidCallback onPressed,
  }) {
    bool _isPressed = false;

    return StatefulBuilder(
      builder: (context, setState) {
        return GestureDetector(
          onTapDown: (_) => setState(() => _isPressed = true),
          onTapUp: (_) {
            setState(() => _isPressed = false);
            onPressed();
          },
          onTapCancel: () => setState(() => _isPressed = false),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 100),
            transform: Matrix4.identity()..scale(_isPressed ? 0.96 : 1.0),
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 14.h),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  const Color(0xFFAB47BC),
                  const Color(0xFF8E24AA),
                  const Color(0xFF6A1B9A),
                  const Color(0xFF4A148C),
                ],
                stops: const [0.0, 0.3, 0.7, 1.0],
              ),
              borderRadius: BorderRadius.circular(10.r),
              border: Border.all(color: const Color(0xFF38006B), width: 1.5),
              boxShadow: _isPressed
                  ? [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ]
                  : [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        offset: const Offset(0, 4),
                        blurRadius: 8,
                      ),
                      BoxShadow(
                        color: const Color(0xFFBA68C8).withOpacity(0.5),
                        offset: const Offset(0, -2),
                        blurRadius: 0,
                        spreadRadius: 0,
                      ),
                    ],
            ),
            child: Center(
              child: Text(
                text,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                  fontSize: 16.sp,
                  shadows: const [
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
        );
      },
    );
  }
/// OI ehZ5UUHwdEL1FawePRLnBbxUL
  void _tkLsBeXyH5ASkXGhHsK() {
    try {
      Navigator.pushNamed(context, String.fromCharCodes(const <int>[47, 113, 114, 45, 115, 99, 97, 110]));
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[65, 100, 100, 70, 114, 105, 101, 110, 100, 115, 83, 99, 114, 101, 101, 110, 58, 32, 78, 97, 118, 105, 103, 97, 116, 101, 32, 116, 111, 32, 81, 82, 32, 115, 99, 97, 110, 110, 101, 114, 32, 101, 114, 114, 111, 114]), error: e);
      // K7dxWh8NW NUNWoyzezft4jOnNG
      if (mounted) {
        showDialog(
          context: context,
          builder: (context) => Dialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.r),
            ),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.white, const Color(0xFFF5F5F5)],
                ),
                borderRadius: BorderRadius.circular(12.r),
                border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: const Offset(0, 8),
                    blurRadius: 16,
                  ),
                ],
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // dgN63KRrr3GZGL GX9RXhhdLYt
                  Container(
                    padding: EdgeInsets.all(16.w),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          const Color(0xFF9C27B0),
                          const Color(0xFF6A1B9A),
                          const Color(0xFF4A148C),
                        ],
                      ),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(12.r),
                        topRight: Radius.circular(12.r),
                      ),
                      border: const Border(
                        bottom: BorderSide(color: Color(0xFF38006B), width: 1),
                      ),
                    ),
                    child: Text(
                      AppLocalizations.of(context)!.m7i2uz7m314o,
                      style:
                          MiZsOEG.lwNgqJ0la6(
                            context,
                            weight: FontWeight.w700,
                            color: Colors.white,
                          ).copyWith(
                            shadows: const [
                              Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 3,
                                color: Colors.black54,
                              ),
                            ],
                          ),
                    ),
                  ),
                  // UiBFvOX2ddPKTsjAroF38dJyk
                  Padding(
                    padding: EdgeInsets.all(16.w),
                    child: Text(
                      AppLocalizations.of(
                        context,
                      )!.x0ryrwri57,
                      style: MiZsOEG.jBuZZ0F2IJ(
                        context,
                        weight: FontWeight.w400,
                        color: const Color(0xFF505050),
                      ),
                    ),
                  ),
                  // PVoHnaCwshbKSrvuyQbNgKM3IcVpK
                  Padding(
                    padding: EdgeInsets.only(
                      left: 16.w,
                      right: 16.w,
                      bottom: 16.w,
                    ),
                    child: _loOZynRsT2KZSERHp(
                      text: AppLocalizations.of(context)!.gbanvx2h8emcczca,
                      onPressed: () => Navigator.of(context).pop(),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      }
    }
  if (false) { print(String.fromCharCodes(const <int>[71, 111, 104, 69, 90])); }
    }

  Widget _c6eUKDFuTyE93M8yGy4F() {
    return GestureDetector(
      onTap: _uybF1PrLWT313PdW,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.r),
          boxShadow: [
            // eVyCm0MlTmeShNYaUV3dE3imTxVfU
            BoxShadow(
              color: Colors.black.withOpacity(0.15),
              offset: const Offset(0, 2),
              blurRadius: 4,
            ),
          ],
        ),
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 10.h),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                const Color(0xFFD8D8D8),
                const Color(0xFFF0F0F0),
                const Color(0xFFFFFFFF),
              ],
            ),
            borderRadius: BorderRadius.circular(10.r),
          ),
          child: Row(
            children: [
              Icon(
                FluentIcons.search_24_regular,
                color: const Color(0xFF808080),
                size: 20.w,
              ),
              8.horizontalSpace,
              Text(
                AppLocalizations.of(context)!.c45is0fqyyx53z,
                style: MiZsOEG.jBuZZ0F2IJ(
                  context,
                  weight: FontWeight.w400,
                  color: const Color(0xFF808080),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  }
