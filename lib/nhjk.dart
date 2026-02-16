import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'brrx.dart';
import 'cbfvt.dart';
import 'lgqax.dart';

class YM2i9AOhPJ3jfxR extends StatefulWidget {
  final JqPUvTdvvpo0BdHMhwE lYNy;
  final Function(String message) isf5fM;

  const YM2i9AOhPJ3jfxR({super.key, required this.lYNy, required this.isf5fM});

  @override
  State<YM2i9AOhPJ3jfxR> createState() => _D9D6pjTkeHy29EXPABBd();
}

class _D9D6pjTkeHy29EXPABBd extends State<YM2i9AOhPJ3jfxR> {
  late TextEditingController _qmYnD2pnqFEy5mYOc;
  bool _zVtKDx = false;

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
        margin: EdgeInsets.all(20.w),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFFFFFFF), Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(14.r),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              offset: Offset(0, 8.h),
              blurRadius: 24.r,
            ),
            BoxShadow(
              color: Colors.white.withOpacity(0.8),
              offset: Offset(0, -1.h),
              blurRadius: 0,
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // NSmFFntHeitRBEaUZc5JglUL4wq
            Container(
              padding: EdgeInsets.symmetric(vertical: 16.h, horizontal: 20.w),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF4CAF50),
                    Color(0xFF2E7D32),
                    Color(0xFF1B5E20),
                  ],
                  stops: [0.0, 0.5, 1.0],
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12.r),
                  topRight: Radius.circular(12.r),
                ),
                border: const Border(
                  bottom: BorderSide(color: Color(0xFF0D3B10), width: 2),
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xFF81C784).withOpacity(0.4),
                    offset: const Offset(0, -1),
                    blurRadius: 0,
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(6.w),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.15),
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          offset: const Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Icon(
                      FluentIcons.person_add_24_filled,
                      color: Colors.white,
                      size: 20.w,
                      shadows: const [
                        Shadow(
                          color: Colors.black45,
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.w),
                  Text(
                    AppLocalizations.of(context)!.iydd0rgwrgozaong8,
                    style:
                        MiZsOEG.xWI3SuXt7df(
                          context,
                          weight: FontWeight.w800,
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
                ],
              ),
            ),

            // yO3MO9kdvIx
            Padding(
              padding: EdgeInsets.all(20.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    AppLocalizations.of(
                      context,
                    )!.a7o8mvseo7z3(widget.lYNy.displayName),
                    style: MiZsOEG.jBuZZ0F2IJ(
                      context,
                      weight: FontWeight.w500,
                      color: const Color(0xFF212121),
                    ),
                  ),
                  SizedBox(height: 16.h),
                  Text(
                    AppLocalizations.of(context)!.o7pdmnfpzt,
                    style:
                        MiZsOEG.jBuZZ0F2IJ(
                          context,
                          weight: FontWeight.w700,
                          color: const Color(0xFF212121),
                        ).copyWith(
                          shadows: const [
                            Shadow(
                              offset: Offset(0, 1),
                              blurRadius: 0,
                              color: Colors.white70,
                            ),
                          ],
                        ),
                  ),
                  SizedBox(height: 8.h),
                  // WlONT T1x05K1pB8OkXJzJ0k2 r
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.r),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.15),
                          offset: const Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color(0xFFD8D8D8),
                            Color(0xFFF0F0F0),
                            Color(0xFFFFFFFF),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(8.r),
                      ),
                      child: TextField(
                        controller: _qmYnD2pnqFEy5mYOc,
                        maxLines: 3,
                        maxLength: 100,
                        maxLengthEnforcement: MaxLengthEnforcement.enforced,
                        style: MiZsOEG.jBuZZ0F2IJ(
                          context,
                          weight: FontWeight.w400,
                          color: const Color(0xFF212121),
                        ),
                        decoration: InputDecoration(
                          hintText: AppLocalizations.of(
                            context,
                          )!.l6swycnfmkg7zvxvb,
                          hintStyle: MiZsOEG.jBuZZ0F2IJ(
                            context,
                            weight: FontWeight.w400,
                            color: const Color(0xFF808080),
                          ),
                          border: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.all(12.w),
                          counterStyle: MiZsOEG.sayjBzF78(
                            context,
                            color: const Color(0xFF808080),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // xmU4u2wGcszT
            Container(
              height: 1,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.transparent,
                    const Color(0xFFB0B0B0),
                    Colors.transparent,
                  ],
                ),
              ),
            ),

            // vWFe5FISZAqLjlrZT2hHoxSilV
            Container(
              padding: EdgeInsets.all(16.w),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xFFE8E8E8), Color(0xFFDDDDDD)],
                ),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(12.r),
                  bottomRight: Radius.circular(12.r),
                ),
              ),
              child: Row(
                children: [
                  // 22g4612L4e
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color(0xFFFFFFFF),
                            Color(0xFFF5F5F5),
                            Color(0xFFE8E8E8),
                            Color(0xFFDDDDDD),
                          ],
                          stops: [0.0, 0.3, 0.7, 1.0],
                        ),
                        borderRadius: BorderRadius.circular(10.r),
                        border: Border.all(
                          color: const Color(0xFFB0B0B0),
                          width: 1.5,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.4),
                            offset: Offset(0, 3.h),
                            blurRadius: 6.r,
                          ),
                          BoxShadow(
                            color: Colors.white.withOpacity(0.8),
                            offset: Offset(0, -1.h),
                            blurRadius: 0,
                          ),
                        ],
                      ),
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          borderRadius: BorderRadius.circular(10.r),
                          onTap: () => Navigator.of(context).pop(),
                          child: Padding(
                            padding: EdgeInsets.symmetric(vertical: 14.h),
                            child: Center(
                              child: Text(
                                AppLocalizations.of(context)!.i36uvwkrls6pll,
                                style:
                                    MiZsOEG.jBuZZ0F2IJ(
                                      context,
                                      weight: FontWeight.w600,
                                      color: const Color(0xFF212121),
                                    ).copyWith(
                                      shadows: const [
                                        Shadow(
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                          color: Colors.white70,
                                        ),
                                      ],
                                    ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 12.w),
                  // l03zhOeshnO6cHCMxcS
                  Expanded(
                    child: Container(
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
                        borderRadius: BorderRadius.circular(10.r),
                        border: Border.all(
                          color: const Color(0xFF0D3B10),
                          width: 1.5,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.4),
                            offset: Offset(0, 3.h),
                            blurRadius: 6.r,
                          ),
                          BoxShadow(
                            color: const Color(0xFF81C784).withOpacity(0.5),
                            offset: Offset(0, -1.h),
                            blurRadius: 0,
                          ),
                        ],
                      ),
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          borderRadius: BorderRadius.circular(10.r),
                          onTap: () {
    { var var_VRkqi = String.fromCharCodes(const <int>[66, 67, 120, 110, 65]); }
                            final message = _qmYnD2pnqFEy5mYOc.text.trim();
                            Navigator.of(context).pop();
                            widget.isf5fM(message);
                          },
                          child: Padding(
                            padding: EdgeInsets.symmetric(vertical: 14.h),
                            child: Center(
                              child: Text(
                                AppLocalizations.of(context)!.g1a7gw1bm01,
                                style:
                                    MiZsOEG.jBuZZ0F2IJ(
                                      context,
                                      weight: FontWeight.w700,
                                      color: Colors.white,
                                    ).copyWith(
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
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
@override
  void dispose() {
    _qmYnD2pnqFEy5mYOc.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    if (false) { print(String.fromCharCodes(const <int>[99, 69, 106, 71, 122])); }
    _qmYnD2pnqFEy5mYOc = TextEditingController();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (!_zVtKDx) {
      _qmYnD2pnqFEy5mYOc.text = AppLocalizations.of(
        context,
      )!.mcu2y8w4u8z;
      _zVtKDx = true;
    }
  }

  }
