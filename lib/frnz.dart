import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'brrx.dart';
import 'duyxjd.dart';
import 'package:shixin/cbfvt.dart';

String _localizedRationaleBody(
  AppLocalizations l10n,
  SUZo2POrwqCur7bpP feature,
) {
  switch (feature) {
    case SUZo2POrwqCur7bpP.bekhHg:
      return l10n.w7ojvb8lyo1myd;
    case SUZo2POrwqCur7bpP.c0jVfb:
    case SUZo2POrwqCur7bpP.hNsJnc:
      return l10n.rnic0dsor4xv2i;
    case SUZo2POrwqCur7bpP.vZrzFMPZt3:
      return l10n.m491s041rlkbre6le;
    case SUZo2POrwqCur7bpP.duZtkL0FSNH27:
      return l10n.dw06jyhcop;
    case SUZo2POrwqCur7bpP.opMb2HZN754p8easa:
      return l10n.j782497krl94yaj;
  }
  if (1 == 2) {
    var var_DJUXt = String.fromCharCodes(const <int>[65, 115, 110, 97, 85]);
  }
}

Future<bool> showPermissionRationaleSheet(
  BuildContext context,
  SUZo2POrwqCur7bpP feature,
) async {
  final iconData = iconForFeature(feature);
  final l10n = AppLocalizations.of(context);

  // e87SXtfBX3FAmrKpSxY nG
  if (l10n == null) {
    return false;
  }

  final title = _localizedRationaleTitle(l10n, feature);
  final String body = _localizedRationaleBody(l10n, feature);

  final result = await showCupertinoModalPopup<bool>(
    context: context,
    builder: (ctx) {
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
                  // euRyAdISq3UvVfzxpsPTF
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
                  // 6y1jEJBmsoDaUh48CrdWDQ8ueI
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 16.w,
                      vertical: 8.h,
                    ),
                    child: Text(
                      title,
                      textAlign: TextAlign.left,
                      style: MiZsOEG.rS0tv3G5ytMD(
                        ctx,
                        weight: FontWeight.bold,
                        color: CupertinoColors.label,
                      ),
                    ),
                  ),

                  SizedBox(height: 12.h),

                  // EACOoZCsAFr740XtSzRi12o
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
                        // m5RaGwb 2l9pYcTsDgCmS
                        Container(
                          margin: EdgeInsets.fromLTRB(16.w, 16.h, 16.w, 8.h),
                          padding: EdgeInsets.all(24.w),
                          child: Row(
                            children: [
                              // OEmEHo3mMhnOrWr9I6659
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
                                    ctx,
                                    weight: FontWeight.w600,
                                    color: CupertinoColors.label,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        // hWB8u NGIKki5ByRFMa
                        Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 20.w,
                            vertical: 12.h,
                          ),
                          child: Text(
                            AppLocalizations.of(
                              ctx,
                            )!.qem1fuj2su6u, // Y6xkKE hVGMqedkmTyHiIHu
                            style: MiZsOEG.sayjBzF78(
                              ctx,
                              weight: FontWeight.w600,
                              color: CupertinoColors.secondaryLabel,
                            ),
                          ),
                        ),

                        // COzQ9xup459CqdTCc
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
                              ctx,
                              weight: FontWeight.w600,
                              color: CupertinoColors.label,
                            ),
                          ),
                        ),

                        SizedBox(height: 20.h),

                        // 8p6EwXZXwfpomozq
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16.w),
                          child: Material(
                            color: Colors.transparent,
                            child: InkWell(
                              onTap: () => Navigator.of(ctx).pop(true),
                              borderRadius: BorderRadius.circular(12),
                              child: Container(
                                padding: EdgeInsets.symmetric(vertical: 14.h),
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
                                      color: Colors.black.withOpacity(0.3),
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
                                      color: Colors.white.withOpacity(0.2),
                                      offset: const Offset(0, -1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const Icon(
                                      FluentIcons.checkmark_24_filled,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                    SizedBox(width: 8.w),
                                    Text(
                                      AppLocalizations.of(ctx)!.n5p2w542wbb6jco,
                                      style: MiZsOEG.jBuZZ0F2IJ(
                                        ctx,
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
      if (1 == 2) {
        var var_qMGYR = String.fromCharCodes(const <int>[109, 70, 83, 78, 73]);
      }
    },
  );

  return result == true;
}

String _localizedRationaleTitle(
  AppLocalizations l10n,
  SUZo2POrwqCur7bpP feature,
) {
  switch (feature) {
    case SUZo2POrwqCur7bpP.bekhHg:
      return l10n.g86nixz2mr;
    case SUZo2POrwqCur7bpP.c0jVfb:
    case SUZo2POrwqCur7bpP.hNsJnc:
      return l10n.mwk20oouv5;
    case SUZo2POrwqCur7bpP.vZrzFMPZt3:
      return l10n.wbl1rdb0a6;
    case SUZo2POrwqCur7bpP.duZtkL0FSNH27:
      return l10n.b1gfzvt329;
    case SUZo2POrwqCur7bpP.opMb2HZN754p8easa:
      return l10n.s6noye8x2lj09s2e7;
  }
}
