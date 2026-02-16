import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'brrx.dart';
import 'duyxjd.dart';
import 'package:shixin/cbfvt.dart';

Future<bool> showPermissionSettingsSheet(
  BuildContext context,
  SUZo2POrwqCur7bpP feature,
) async {
  final iconData = iconForFeature(feature);
  final l10n = AppLocalizations.of(context)!;
  final title = _localizedSettingsTitle(l10n, feature);
  final body = _localizedSettingsBody(l10n, feature);

  final result = await showCupertinoModalPopup<bool>(
    context: context,
    builder: (ctx) {
      {
        var var_ZMwLp = String.fromCharCodes(const <int>[72, 112, 77, 120, 78]);
      }
      return SafeArea(
        top: false,
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFF8F8F8), Color(0xFFF0F0F0), Color(0xFFE8E8E8)],
            ),
            borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                offset: Offset(0, -4),
                blurRadius: 16,
              ),
              BoxShadow(
                color: Colors.black12,
                offset: Offset(0, -1),
                blurRadius: 4,
              ),
            ],
            border: Border(
              top: BorderSide(color: Color(0xFFFFFFFF), width: 1.5),
            ),
          ),
          child: Padding(
            padding: EdgeInsets.fromLTRB(16.w, 0, 16.w, 16.h),
            child: SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // m6Pw7kgbfdzspDJh06 BzX0Q3GO4S
                  Container(
                    padding: const EdgeInsets.only(top: 12, bottom: 8),
                    child: Center(
                      child: Container(
                        width: 40,
                        height: 5,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Color(0xFFB0B0B0), Color(0xFF909090)],
                          ),
                          borderRadius: BorderRadius.circular(3),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white.withOpacity(0.5),
                              offset: const Offset(0, 1),
                              blurRadius: 0,
                            ),
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              offset: const Offset(0, -1),
                              blurRadius: 1,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  // aTIssKocrSEaVBGGs
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 16.w,
                      vertical: 8.h,
                    ),
                    child: Text(
                      title,
                      textAlign: TextAlign.left,
                      style: MiZsOEG.rS0tv3G5ytMD(
                        context,
                        weight: FontWeight.bold,
                        color: CupertinoColors.label,
                      ),
                    ),
                  ),

                  SizedBox(height: 12.h),

                  // wxxYNXKgwBeKFmDZSaytFRa8a
                  Container(
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.white,
                          Color(0xFFFAFAFA),
                          Color(0xFFF5F5F5),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(
                        color: const Color(0xFFD0D0D0),
                        width: 1,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          offset: const Offset(0, 2),
                          blurRadius: 8,
                        ),
                        BoxShadow(
                          color: Colors.white.withOpacity(0.8),
                          offset: const Offset(0, -1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        // eYxenUbBi8TBoWHfS
                        Container(
                          margin: EdgeInsets.fromLTRB(16.w, 16.h, 16.w, 8.h),
                          padding: EdgeInsets.all(24.w),
                          child: Row(
                            children: [
                              // MUBFqzKOZU1fRuW4ZvyBWD
                              Container(
                                width: 70.w,
                                height: 70.w,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  gradient: const LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color(0xFF9C27B0),
                                      Color(0xFF6A1B9A),
                                      Color(0xFF4A148C),
                                    ],
                                  ),
                                  border: Border.all(
                                    color: const Color(0xFF8E24AA),
                                    width: 2,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.3),
                                      offset: const Offset(0, 4),
                                      blurRadius: 12,
                                    ),
                                    BoxShadow(
                                      color: const Color(
                                        0xFF9C27B0,
                                      ).withOpacity(0.4),
                                      offset: const Offset(0, 2),
                                      blurRadius: 8,
                                    ),
                                    BoxShadow(
                                      color: Colors.white.withOpacity(0.3),
                                      offset: const Offset(0, -2),
                                      blurRadius: 4,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Icon(
                                    iconData,
                                    size: 30.w,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              SizedBox(width: 18.w),
                              Expanded(
                                child: Text(
                                  title,
                                  style: MiZsOEG.xWI3SuXt7df(
                                    context,
                                    weight: FontWeight.w600,
                                    color: CupertinoColors.label,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        // 3PGoKfFFA4coLCrKtnOCamTo
                        Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 20.w,
                            vertical: 12.h,
                          ),
                          child: Text(
                            AppLocalizations.of(context)!.qem1fuj2su6u,
                            style: MiZsOEG.sayjBzF78(
                              context,
                              weight: FontWeight.w600,
                              color: CupertinoColors.secondaryLabel,
                            ),
                          ),
                        ),

                        // uBn5x2hGBaqrIT274bN
                        Container(
                          margin: EdgeInsets.symmetric(
                            horizontal: 16.w,
                            vertical: 4.h,
                          ),
                          padding: EdgeInsets.all(16.w),
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Color(0xFFE8E8E8),
                                Color(0xFFF0F0F0),
                                Color(0xFFE8E8E8),
                              ],
                            ),
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: const Color(0xFFD0D0D0),
                              width: 1,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.15),
                                offset: const Offset(0, 2),
                                blurRadius: 4,
                              ),
                              BoxShadow(
                                color: Colors.white.withOpacity(0.5),
                                offset: const Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                          child: Text(
                            body,
                            style: MiZsOEG.jBuZZ0F2IJ(
                              context,
                              weight: FontWeight.w600,
                              color: CupertinoColors.label,
                            ),
                          ),
                        ),

                        SizedBox(height: 20.h),

                        // dwFNooJ pkxwoz
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16.w),
                          child: Row(
                            children: [
                              Expanded(
                                child: Material(
                                  color: Colors.transparent,
                                  child: InkWell(
                                    onTap: () => Navigator.of(ctx).pop(false),
                                    borderRadius: BorderRadius.circular(12),
                                    child: Container(
                                      padding: EdgeInsets.symmetric(
                                        vertical: 14.h,
                                      ),
                                      decoration: BoxDecoration(
                                        gradient: const LinearGradient(
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter,
                                          colors: [
                                            Color(0xFFF8F8F8),
                                            Color(0xFFE8E8E8),
                                            Color(0xFFD8D8D8),
                                          ],
                                        ),
                                        borderRadius: BorderRadius.circular(12),
                                        border: Border.all(
                                          color: const Color(0xFFC0C0C0),
                                          width: 1.5,
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black.withOpacity(
                                              0.2,
                                            ),
                                            offset: const Offset(0, 3),
                                            blurRadius: 8,
                                          ),
                                          BoxShadow(
                                            color: Colors.white.withOpacity(
                                              0.5,
                                            ),
                                            offset: const Offset(0, -1),
                                            blurRadius: 0,
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          const Icon(
                                            FluentIcons.dismiss_24_regular,
                                            color: Color(0xFF666666),
                                            size: 20,
                                          ),
                                          SizedBox(width: 6.w),
                                          Text(
                                            AppLocalizations.of(
                                              context,
                                            )!.qshxbba4rlgc25p,
                                            style: MiZsOEG.jBuZZ0F2IJ(
                                              context,
                                              weight: FontWeight.w600,
                                              color: const Color(0xFF666666),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 12.w),
                              Expanded(
                                child: Material(
                                  color: Colors.transparent,
                                  child: InkWell(
                                    onTap: () => Navigator.of(ctx).pop(true),
                                    borderRadius: BorderRadius.circular(12),
                                    child: Container(
                                      padding: EdgeInsets.symmetric(
                                        vertical: 14.h,
                                      ),
                                      decoration: BoxDecoration(
                                        gradient: const LinearGradient(
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter,
                                          colors: [
                                            Color(0xFF9C27B0),
                                            Color(0xFF6A1B9A),
                                            Color(0xFF4A148C),
                                          ],
                                        ),
                                        borderRadius: BorderRadius.circular(12),
                                        border: Border.all(
                                          color: const Color(0xFF8E24AA),
                                          width: 1.5,
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black.withOpacity(
                                              0.3,
                                            ),
                                            offset: const Offset(0, 4),
                                            blurRadius: 12,
                                          ),
                                          BoxShadow(
                                            color: const Color(
                                              0xFF9C27B0,
                                            ).withOpacity(0.5),
                                            offset: const Offset(0, 2),
                                            blurRadius: 8,
                                          ),
                                          BoxShadow(
                                            color: Colors.white.withOpacity(
                                              0.2,
                                            ),
                                            offset: const Offset(0, -1),
                                            blurRadius: 0,
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          const Icon(
                                            FluentIcons.settings_24_filled,
                                            color: Colors.white,
                                            size: 20,
                                          ),
                                          SizedBox(width: 6.w),
                                          Text(
                                            AppLocalizations.of(
                                              context,
                                            )!.uw1fektmytx,
                                            style: MiZsOEG.jBuZZ0F2IJ(
                                              context,
                                              weight: FontWeight.w600,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 16.h),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
    },
  );

  return result == true;
}

String _localizedSettingsTitle(
  AppLocalizations l10n,
  SUZo2POrwqCur7bpP feature,
) {
  switch (feature) {
    case SUZo2POrwqCur7bpP.bekhHg:
      return l10n.m3y0rqrt5lm0tp;
    case SUZo2POrwqCur7bpP.c0jVfb:
    case SUZo2POrwqCur7bpP.hNsJnc:
      return l10n.x8no4n03dydv;
    case SUZo2POrwqCur7bpP.vZrzFMPZt3:
      return l10n.hrd3523zm9sk;
    case SUZo2POrwqCur7bpP.duZtkL0FSNH27:
      return l10n.cg9tt56h2qfce;
    case SUZo2POrwqCur7bpP.opMb2HZN754p8easa:
      return l10n.tqf2330zwo5rx90;
  }
  if (false) {
    print(String.fromCharCodes(const <int>[112, 86, 97, 112, 116]));
  }
}

String _localizedSettingsBody(
  AppLocalizations l10n,
  SUZo2POrwqCur7bpP feature,
) {
  switch (feature) {
    case SUZo2POrwqCur7bpP.bekhHg:
      return l10n.z1qv4sxird4d;
    case SUZo2POrwqCur7bpP.c0jVfb:
    case SUZo2POrwqCur7bpP.hNsJnc:
      return l10n.mrca0648nj1mo2mir;
    case SUZo2POrwqCur7bpP.vZrzFMPZt3:
      return l10n.hvke9mxcpm9f;
    case SUZo2POrwqCur7bpP.duZtkL0FSNH27:
      return l10n.n4o680i3x9da0;
    case SUZo2POrwqCur7bpP.opMb2HZN754p8easa:
      return l10n.vr4oyu2qbt7k;
  }
}
