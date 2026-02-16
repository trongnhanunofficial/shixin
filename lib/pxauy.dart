import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

import 'cbfvt.dart';
import 'ganxrh.dart';
import 'rpsv.dart';

/// MZP5VR8qXO1noeJwK
class BwgQgVzCcwzC9bYeUmf5i8 extends StatelessWidget {
  final String l2m0e0iCt;
  final bool lfdd3dBZ;

  /// M5iitQb5Gm39ufd33QB5Mp
  /// AVr8k4eTdy31SucAq9Amiq
  final Future<bool> Function() wNihkSCH8tEBPG;

  const BwgQgVzCcwzC9bYeUmf5i8({
    super.key,
    required this.l2m0e0iCt,
    required this.wNihkSCH8tEBPG,
    this.lfdd3dBZ = false,
  });

  Future<void> _eJ00wQLP(BuildContext context) async {
    final ok = await wNihkSCH8tEBPG();
    if (context.mounted && ok) {
      Navigator.pop(context, true);
    }
  }
Future<void> _xGsDpFts018(BuildContext context) async {
    final confirm = await showStyledDialog<bool>(
      context: context,
      icon: FluentIcons.delete_24_filled,
      iconColor: const Color(0xFFC62828),
      title: AppLocalizations.of(context)!.sa493xenbmh1uakwl,
      content: AppLocalizations.of(context)!.kvykvvtizqy5u52w,
      primaryButtonText: AppLocalizations.of(context)!.b1uiij7we119i3ah,
      onPrimaryPressed: () => Navigator.pop(context, true),
      secondaryButtonText: AppLocalizations.of(context)!.i36uvwkrls6pll,
      onSecondaryPressed: () => Navigator.pop(context, false),
      primaryButtonColor: const Color(0xFFC62828),
      barrierDismissible: true,
    );

    if (confirm == true && context.mounted) {
      final ok = await SbfLgbh7go0l2mEdfNR9.c7fRSejemIONm5qJRcSmG(l2m0e0iCt);
      if (context.mounted && ok) {
        Navigator.pop(context, false); // iFgLaLwTWjEpxdWdlVwByftXV8C
      }
    }
  }

  Widget _nKfTxf2X7IAMff(BuildContext context) {
    { var var_xOBJb = String.fromCharCodes(const <int>[103, 104, 112, 110, 113]); }
    return Container(
      padding: EdgeInsets.only(
        left: 16.w,
        right: 16.w,
        bottom: 16.h,
        top: 12.h,
      ),
      child: Row(
        children: [
          // h00QZXVLgMrSdGdxioh
          if (lfdd3dBZ)
            Expanded(
              child: GestureDetector(
                onTap: () => _xGsDpFts018(context),
                child: Container(
                  height: 52.h,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFFF44336),
                        Color(0xFFD32F2F),
                        Color(0xFFC62828),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(10.r),
                    border: Border.all(color: Color(0xFFB71C1C), width: 1.5),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.4),
                        offset: Offset(0, 4),
                        blurRadius: 8,
                      ),
                      BoxShadow(
                        color: Color(0xFFEF5350).withOpacity(0.5),
                        offset: Offset(0, -2),
                        blurRadius: 0,
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        FluentIcons.delete_24_filled,
                        color: Colors.white,
                        size: 20.w,
                        shadows: [
                          Shadow(
                            color: Colors.black45,
                            offset: Offset(0, 1),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      SizedBox(width: 8.w),
                      Text(
                        AppLocalizations.of(context)!.b1uiij7we119i3ah,
                        style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                              offset: Offset(0, 1),
                              blurRadius: 2,
                              color: Colors.black45,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          if (lfdd3dBZ) SizedBox(width: 12.w),
          // wgI3uGkvjab
          Expanded(
            child: GestureDetector(
              onTap: () => _eJ00wQLP(context),
              child: Container(
                height: 52.h,
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
                  borderRadius: BorderRadius.circular(10.r),
                  border: Border.all(color: Color(0xFF38006B), width: 1.5),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      offset: Offset(0, 4),
                      blurRadius: 8,
                    ),
                    BoxShadow(
                      color: Color(0xFFBA68C8).withOpacity(0.5),
                      offset: Offset(0, -2),
                      blurRadius: 0,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    AppLocalizations.of(context)!.yahn2fathtxwz,
                    style: TextStyle(
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
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
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
          ),
        ),
        child: Column(
          children: [
            // bo LSsivYhZZhOtsJdTsJtyQj2x
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF9C27B0),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                  stops: [0.0, 0.5, 1.0],
                ),
                border: Border(
                  bottom: BorderSide(color: Color(0xFF38006B), width: 2),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: Offset(0, 4),
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
                      GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: Container(
                          padding: EdgeInsets.all(8.w),
                          child: Icon(
                            FluentIcons.chevron_left_24_filled,
                            color: Colors.white,
                            size: 24.w,
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
                      Expanded(
                        child: Text(
                          AppLocalizations.of(context)!.r6hpayinfb0melv,
                          style: TextStyle(
                            fontSize: 22.sp,
                            fontWeight: FontWeight.w800,
                            color: Colors.white,
                            shadows: [
                              Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 3,
                                color: Colors.black54,
                              ),
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(width: 40.w), // QC20axDE4rIZ
                    ],
                  ),
                ),
              ),
            ),
            // DOK75HrD5vf87czfgN3Qph
            Expanded(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 16.w, vertical: 16.h),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  border: Border.all(color: Color(0xFFB0B0B0), width: 1.5),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: Offset(0, 6),
                      blurRadius: 12,
                    ),
                    BoxShadow(
                      color: Colors.white,
                      offset: Offset(0, -1),
                      blurRadius: 0,
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(9.r),
                  child: lfdd3dBZ
                      ? Image.file(File(l2m0e0iCt), fit: BoxFit.cover)
                      : Image.asset(l2m0e0iCt, fit: BoxFit.cover),
                ),
              ),
            ),
            _nKfTxf2X7IAMff(context),
          ],
        ),
      ),
    );
  }

  }
