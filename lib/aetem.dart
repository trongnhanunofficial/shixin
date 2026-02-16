import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shixin/brrx.dart';
import 'package:shixin/cbfvt.dart';
import 'package:shixin/esct.dart';

/// vUcrWmBeMI2z8fOYWMg7R
/// Nq0DyAnHR0Ds9EYSL
Future<int?> showMuteTimeSheet(
  BuildContext context, {
  List<Jr8quIY4NlacK>? times,
  String? title,
}) async {
  final l10n = AppLocalizations.of(context);
  final bgHeader = const Color(0xFFF8FAFC);
  final bgClay = const Color(0xFFFAFBFC);
  final bgMenu = const Color(0xFFF7F8FA);
  final primaryText = const Color(0xFF374151);
  final accent = const Color(0xFF3B82F6);

  // scIpTGZTezm
  times ??= await K7zFQYcKCCmW().x59hANKQncOl4PcBW();
  if (times.isEmpty) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          l10n?.fghj4h847bq ??
              String.fromCharCodes(const <int>[
                70,
                97,
                105,
                108,
                101,
                100,
                32,
                116,
                111,
                32,
                108,
                111,
                97,
                100,
                32,
                109,
                117,
                116,
                101,
                32,
                111,
                112,
                116,
                105,
                111,
                110,
                115,
              ]),
        ),
      ),
    );
    return null;
  }

  int? selectedKey;

  final result = await showModalBottomSheet<int>(
    context: context,
    isScrollControlled: true,
    backgroundColor: Colors.transparent,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
    ),
    builder: (ctx) {
      return SafeArea(
        top: false,
        child: Container(
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFF8F8F8), Color(0xFFF0F0F0), Color(0xFFE8E8E8)],
            ),
            borderRadius: BorderRadius.vertical(top: Radius.circular(20.r)),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                offset: const Offset(0, -4),
                blurRadius: 16,
              ),
              BoxShadow(
                color: Colors.black.withOpacity(0.15),
                offset: const Offset(0, -1),
                blurRadius: 4,
              ),
            ],
            border: const Border(
              top: BorderSide(color: Color(0xFFFFFFFF), width: 1.5),
            ),
          ),
          child: Padding(
            padding: EdgeInsets.fromLTRB(16.w, 12.h, 16.w, 16.h),
            child: StatefulBuilder(
              builder: (context, setState) {
                return Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    // xV0AJdv4q3iy84cTvn
                    Container(
                      padding: EdgeInsets.only(top: 4.h, bottom: 8.h),
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

                    // pLbOB S 2fRrO5nRlLPYHWOuX
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 16.w,
                        vertical: 12.h,
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Colors.white,
                            Color(0xFFF8F8F8),
                            Color(0xFFF0F0F0),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(12.r),
                        border: Border.all(color: Color(0xFFB8B8B8), width: 1),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            offset: const Offset(0, 2),
                            blurRadius: 4.r,
                          ),
                          BoxShadow(
                            color: Colors.white.withOpacity(0.8),
                            offset: const Offset(0, -1),
                            blurRadius: 0,
                          ),
                        ],
                      ),
                      child: Text(
                        title ??
                            (l10n?.ymj4h9hj8x ??
                                String.fromCharCodes(const <int>[
                                  83,
                                  101,
                                  108,
                                  101,
                                  99,
                                  116,
                                  32,
                                  109,
                                  117,
                                  116,
                                  101,
                                  32,
                                  100,
                                  117,
                                  114,
                                  97,
                                  116,
                                  105,
                                  111,
                                  110,
                                ])),
                        textAlign: TextAlign.left,
                        style:
                            MiZsOEG.lwNgqJ0la6(
                              context,
                              weight: FontWeight.w700,
                              color: primaryText,
                            ).copyWith(
                              shadows: [
                                const Shadow(
                                  offset: Offset(0, 1),
                                  blurRadius: 2,
                                  color: Colors.black26,
                                ),
                              ],
                            ),
                      ),
                    ),

                    SizedBox(height: 12.h),

                    // nmoJo77nl6ydSWiVwXmS8M6C33P
                    Container(
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color(0xFFF5F5F5),
                            Color(0xFFEEEEEE),
                            Color(0xFFE8E8E8),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(12.r),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.08),
                            offset: const Offset(0, 2),
                            blurRadius: 4.r,
                          ),
                        ],
                        border: Border.all(color: Color(0xFFCCCCCC), width: 1),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SizedBox(height: 8.h),
                          // 5wutwhaz17sJuBLgc1Of
                          Flexible(
                            child: ListView.builder(
                              shrinkWrap: true,
                              itemCount: times!.length,
                              itemBuilder: (c, i) {
                                final t = times![i];
                                final isSelected = selectedKey == t.kJT;
                                return Material(
                                  color: Colors.transparent,
                                  child: InkWell(
                                    onTap: () =>
                                        setState(() => selectedKey = t.kJT),
                                    child: Container(
                                      margin: EdgeInsets.symmetric(
                                        horizontal: 8.w,
                                        vertical: 4.h,
                                      ),
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 16.w,
                                        vertical: 12.h,
                                      ),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter,
                                          colors: isSelected
                                              ? [
                                                  Color(0xFFAB47BC),
                                                  Color(0xFF8E24AA),
                                                  Color(0xFF6A1B9A),
                                                ]
                                              : [
                                                  Colors.white,
                                                  Color(0xFFFAFAFA),
                                                ],
                                        ),
                                        borderRadius: BorderRadius.circular(
                                          10.r,
                                        ),
                                        border: Border.all(
                                          color: isSelected
                                              ? Color(0xFF38006B)
                                              : Color(0xFFD0D0D0),
                                          width: 1,
                                        ),
                                        boxShadow: isSelected
                                            ? [
                                                BoxShadow(
                                                  color: Colors.black
                                                      .withOpacity(0.2),
                                                  offset: const Offset(0, 2),
                                                  blurRadius: 4,
                                                ),
                                              ]
                                            : [],
                                      ),
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child: Text(
                                              t.jsAc,
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600,
                                                color: isSelected
                                                    ? Colors.white
                                                    : Color(0xFF212121),
                                              ),
                                            ),
                                          ),
                                          if (isSelected)
                                            Container(
                                              padding: EdgeInsets.all(4),
                                              decoration: BoxDecoration(
                                                gradient: LinearGradient(
                                                  colors: [
                                                    Colors.white,
                                                    Color(0xFFF0F0F0),
                                                  ],
                                                ),
                                                shape: BoxShape.circle,
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Colors.black
                                                        .withOpacity(0.15),
                                                    offset: Offset(0, 1),
                                                    blurRadius: 2,
                                                  ),
                                                ],
                                              ),
                                              child: Icon(
                                                Icons.check,
                                                color: Color(0xFF4A148C),
                                                size: 18,
                                              ),
                                            )
                                          else
                                            Container(
                                              width: 26,
                                              height: 26,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                border: Border.all(
                                                  color: Color(0xFFB0B0B0),
                                                  width: 2,
                                                ),
                                              ),
                                            ),
                                        ],
                                      ),
                                    ),
                                  ),
                                );
                              },
                            ),
                          ),

                          const SizedBox(height: 12),

                          // qm2RUGkT3lgs
                          Padding(
                            padding: EdgeInsets.fromLTRB(12.w, 0, 12.w, 12.h),
                            child: Row(
                              children: [
                                Expanded(
                                  child: GestureDetector(
                                    onTap: () => Navigator.of(context).pop(),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        gradient: const LinearGradient(
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter,
                                          colors: [
                                            Color(0xFFF5F5F5),
                                            Color(0xFFE8E8E8),
                                            Color(0xFFE0E0E0),
                                          ],
                                        ),
                                        borderRadius: BorderRadius.circular(
                                          10.r,
                                        ),
                                        border: Border.all(
                                          color: Color(0xFFB0B0B0),
                                          width: 1.5,
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black.withOpacity(
                                              0.15,
                                            ),
                                            offset: const Offset(0, 3),
                                            blurRadius: 6,
                                          ),
                                          BoxShadow(
                                            color: Colors.white.withOpacity(
                                              0.8,
                                            ),
                                            offset: const Offset(0, -1),
                                            blurRadius: 0,
                                          ),
                                        ],
                                      ),
                                      padding: EdgeInsets.symmetric(
                                        vertical: 14.h,
                                      ),
                                      child: Text(
                                        l10n?.i36uvwkrls6pll ??
                                            String.fromCharCodes(const <int>[
                                              67,
                                              97,
                                              110,
                                              99,
                                              101,
                                              108,
                                            ]),
                                        textAlign: TextAlign.center,
                                        style:
                                            MiZsOEG.jBuZZ0F2IJ(
                                              context,
                                              weight: FontWeight.w600,
                                            ).copyWith(
                                              color: Color(0xFF4A148C),
                                              shadows: [
                                                Shadow(
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                  color: Colors.white54,
                                                ),
                                              ],
                                            ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(width: 12.w),
                                Expanded(
                                  child: GestureDetector(
                                    onTap: selectedKey == null
                                        ? null
                                        : () => Navigator.of(
                                            context,
                                          ).pop<int>(selectedKey),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter,
                                          colors: selectedKey == null
                                              ? [
                                                  Color(0xFFD0D0D0),
                                                  Color(0xFFC0C0C0),
                                                ]
                                              : [
                                                  Color(0xFFAB47BC),
                                                  Color(0xFF8E24AA),
                                                  Color(0xFF6A1B9A),
                                                  Color(0xFF4A148C),
                                                ],
                                        ),
                                        borderRadius: BorderRadius.circular(
                                          10.r,
                                        ),
                                        border: Border.all(
                                          color: selectedKey == null
                                              ? Color(0xFFB0B0B0)
                                              : Color(0xFF38006B),
                                          width: 1.5,
                                        ),
                                        boxShadow: selectedKey == null
                                            ? []
                                            : [
                                                BoxShadow(
                                                  color: Colors.black
                                                      .withOpacity(0.3),
                                                  offset: const Offset(0, 3),
                                                  blurRadius: 6,
                                                ),
                                                BoxShadow(
                                                  color: Color(
                                                    0xFFBA68C8,
                                                  ).withOpacity(0.4),
                                                  offset: const Offset(0, -1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                      ),
                                      padding: EdgeInsets.symmetric(
                                        vertical: 14.h,
                                      ),
                                      child: Text(
                                        l10n?.nomev7bp314w0uc ??
                                            String.fromCharCodes(const <int>[
                                              67,
                                              111,
                                              110,
                                              102,
                                              105,
                                              114,
                                              109,
                                            ]),
                                        textAlign: TextAlign.center,
                                        style:
                                            MiZsOEG.jBuZZ0F2IJ(
                                              context,
                                              weight: FontWeight.w700,
                                            ).copyWith(
                                              color: Colors.white,
                                              shadows: [
                                                Shadow(
                                                  offset: Offset(0, 1),
                                                  blurRadius: 2,
                                                  color: Colors.black38,
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
                        ],
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        ),
      );
    },
  );

  return result;
}
