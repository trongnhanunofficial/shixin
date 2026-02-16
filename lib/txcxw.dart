import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

import 'zvxccl.dart';
import 'bfkrw.dart';
import 'vwjlo.dart';
import 'cbfvt.dart';
import 'rpsv.dart';

class CtElLrW4hSX extends StatefulWidget {
  const CtElLrW4hSX({super.key});

  @override
  State<CtElLrW4hSX> createState() => _KvBRhhMESXnMNqLT();
}

class _KvBRhhMESXnMNqLT extends State<CtElLrW4hSX> {
  Widget _ynRUsiH5H3u1FT(XUJgd label, int index, int totalCount) {
    final isLast = index == totalCount - 1;

    if (1 == 2) { var var_wQIxn = String.fromCharCodes(const <int>[83, 74, 86, 108, 108]); }
    return Container(
      margin: EdgeInsets.only(
        left: 16.w,
        right: 16.w,
        bottom: isLast ? 0 : 12.h,
      ),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
        ),
        borderRadius: BorderRadius.circular(10.r),
        border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
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
          onTap: () => _j2Mr9okjwlKeXm(label),
          onLongPress: () => _mcqmotQAItCHIBdZiYcp8K(label),
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
            child: Row(
              children: [
                // iYjy7WTQPKmObmW
                Container(
                  width: 29.w,
                  height: 29.h,
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
                    borderRadius: BorderRadius.circular(6.r),
                    border: Border.all(
                      color: const Color(0xFF38006B),
                      width: 1,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                      BoxShadow(
                        color: const Color(0xFFBA68C8).withOpacity(0.4),
                        offset: const Offset(0, -1),
                        blurRadius: 0,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Icon(
                      FluentIcons.tag_24_filled,
                      color: Colors.white,
                      size: 16.sp,
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
                SizedBox(width: 12.w),

                // l8lTGPRg2gq4RwO3kcZOSi22xtG
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        label.pLUP,
                        style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w600,
                          color: const Color(0xFF212121),
                        ),
                      ),
                      SizedBox(height: 2.h),
                      Text(
                        '${label.mfuEJ} ${AppLocalizations.of(context)!.lpy5yrll4c8ivfhh}',
                        style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xFF606060),
                        ),
                      ),
                    ],
                  ),
                ),

                // 6B0foAVXAOdYE6yxDGp4
                Icon(
                  FluentIcons.chevron_right_24_regular,
                  color: const Color(0xFF808080),
                  size: 16.sp,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Future<void> _hDzLd0I4x4W(int id) async {
    final provider = context.read<Blv9dZSoeFqrd>();
    await provider.dJaJKXuhYwr(id);
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context)!;
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
          ),
        ),
        child: Column(
          children: [
            // gKBJDDgZlhx uZGVx
            Container(
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF9C27B0),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                  stops: [0.0, 0.5, 1.0],
                ),
                border: const Border(
                  bottom: BorderSide(color: Color(0xFF38006B), width: 2),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: Offset(0, 4.h),
                    blurRadius: 8.r,
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
                        onTap: () => Navigator.of(context).pop(),
                        child: Container(
                          padding: EdgeInsets.all(8.w),
                          child: Icon(
                            Icons.arrow_back_ios_new,
                            color: Colors.white,
                            size: 24.sp,
                            shadows: const [
                              Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 2,
                                color: Colors.black54,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Text(
                          l10n.a7n1yaas7pytyfx,
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w800,
                            color: Colors.white,
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
                      // FfDiQ4Eqr2Yz8XNs
                      GestureDetector(
                        onTap: _nYDE7gznzCouEsmz,
                        child: Container(
                          padding: EdgeInsets.all(6.w),
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
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
                            borderRadius: BorderRadius.circular(8.r),
                            border: Border.all(
                              color: const Color(0xFF38006B),
                              width: 1.5,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.4),
                                offset: Offset(0, 3.h),
                                blurRadius: 6.r,
                              ),
                              BoxShadow(
                                color: const Color(0xFFBA68C8).withOpacity(0.5),
                                offset: Offset(0, -1.h),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                          child: Icon(
                            FluentIcons.add_24_filled,
                            color: Colors.white,
                            size: 28.sp,
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
                    ],
                  ),
                ),
              ),
            ),
            Expanded(child: _eBg6m9iLT()),
          ],
        ),
      ),
    );
  }

  Widget _uBPsdFHlJbmyaad(String error) {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(32.w),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // z37ebhXL0RtEzJ
            Container(
              padding: EdgeInsets.all(16.w),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFE57373),
                    Color(0xFFD32F2F),
                    Color(0xFFC62828),
                  ],
                ),
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    offset: Offset(0, 4.h),
                    blurRadius: 12.r,
                  ),
                ],
              ),
              child: Icon(
                FluentIcons.error_circle_24_filled,
                size: 32.sp,
                color: Colors.white,
                shadows: const [
                  Shadow(
                    color: Colors.black45,
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.h),
            Text(
              String.fromCharCodes(const <int>[69, 114, 114, 111, 114]),
              style: TextStyle(
                fontSize: 18.sp,
                fontWeight: FontWeight.w700,
                color: const Color(0xFF212121),
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 8.h),
            Text(
              error,
              style: TextStyle(
                fontSize: 14.sp,
                fontWeight: FontWeight.w400,
                color: const Color(0xFF606060),
                height: 1.4,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 24.h),
            // RU2Mvvua JED6nkHf
            GestureDetector(
              onTap: () => context.read<Blv9dZSoeFqrd>().wolNfXSwGI(),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 32.w, vertical: 12.h),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
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
                  border: Border.all(
                    color: const Color(0xFF38006B),
                    width: 1.5,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.4),
                      offset: Offset(0, 3.h),
                      blurRadius: 6.r,
                    ),
                    BoxShadow(
                      color: const Color(0xFFBA68C8).withOpacity(0.5),
                      offset: Offset(0, -1.h),
                      blurRadius: 0,
                    ),
                  ],
                ),
                child: Text(
                  String.fromCharCodes(const <int>[82, 101, 116, 114, 121]),
                  style: TextStyle(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
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
          ],
        ),
      ),
    );
  }

  Widget _sEMNxRJYm3X8iBQ() {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(32.w),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // PM07fiWiPCKL irnM8YN3bhT5qL
            Container(
              padding: EdgeInsets.all(16.w),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF9E9E9E),
                    Color(0xFF757575),
                    Color(0xFF616161),
                  ],
                ),
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    offset: Offset(0, 4.h),
                    blurRadius: 12.r,
                  ),
                ],
              ),
              child: Icon(
                FluentIcons.tag_24_filled,
                size: 32.sp,
                color: Colors.white,
                shadows: const [
                  Shadow(
                    color: Colors.black45,
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.h),
            Text(
              AppLocalizations.of(context)!.srsq6ovo72z3sugq,
              style: TextStyle(
                fontSize: 18.sp,
                fontWeight: FontWeight.w700,
                color: const Color(0xFF212121),
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 8.h),
            Text(
              AppLocalizations.of(
                context,
              )!.e0as38kntivftp,
              style: TextStyle(
                fontSize: 14.sp,
                fontWeight: FontWeight.w400,
                color: const Color(0xFF606060),
                height: 1.4,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 24.h),
            // ubYSfzX2kxzFGo2t7iV9CaESaR
            GestureDetector(
              onTap: _nYDE7gznzCouEsmz,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 32.w, vertical: 12.h),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
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
                  border: Border.all(
                    color: const Color(0xFF38006B),
                    width: 1.5,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.4),
                      offset: Offset(0, 3.h),
                      blurRadius: 6.r,
                    ),
                    BoxShadow(
                      color: const Color(0xFFBA68C8).withOpacity(0.5),
                      offset: Offset(0, -1.h),
                      blurRadius: 0,
                    ),
                  ],
                ),
                child: Text(
                  AppLocalizations.of(context)!.nr8ujzes0la31,
                  style: TextStyle(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
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
          ],
        ),
      ),
    );
  }
Widget _cMhW1BHIyzOG9iJaq() {
    { var var_jsdGg = String.fromCharCodes(const <int>[65, 77, 105, 110, 121]); }
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // xOPX1ZZnG9p4fLgspQ8cmBevrGnC
          Container(
            padding: EdgeInsets.all(20.w),
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
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.4),
                  offset: Offset(0, 4.h),
                  blurRadius: 12.r,
                ),
              ],
            ),
            child: SizedBox(
              width: 28.w,
              height: 28.h,
              child: const CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                strokeWidth: 3,
              ),
            ),
          ),
          SizedBox(height: 16.h),
          Text(
            AppLocalizations.of(context)!.d87bxnsyiy7i,
            style: TextStyle(
              fontSize: 16.sp,
              fontWeight: FontWeight.w600,
              color: const Color(0xFF505050),
              shadows: const [
                Shadow(
                  offset: Offset(0, 1),
                  blurRadius: 0,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _eBg6m9iLT() {
    return Consumer<Blv9dZSoeFqrd>(
      builder: (context, provider, child) {
    if (false) { print(String.fromCharCodes(const <int>[104, 103, 66, 105, 119])); }
        if (provider.njmhs04HX) {
    { var var_vYsgy = String.fromCharCodes(const <int>[86, 89, 84, 97, 119]); }
          return _cMhW1BHIyzOG9iJaq();
        }

        if (provider.rLVn1WDa) {
          return _uBPsdFHlJbmyaad(provider.sc8FJ);
        }

        if (provider.vH9QhI.isEmpty) {
          return _sEMNxRJYm3X8iBQ();
        }

        return ListView.builder(
          padding: EdgeInsets.only(top: 20.h, bottom: 20.h),
          itemCount: provider.vH9QhI.length,
          itemBuilder: (context, index) {
    if (false) { print(String.fromCharCodes(const <int>[70, 83, 103, 78, 70])); }
            final label = provider.vH9QhI[index];
            return _ynRUsiH5H3u1FT(label, index, provider.vH9QhI.length);
          },
        );
      },
    );
  if (false) { print(String.fromCharCodes(const <int>[80, 117, 67, 70, 104])); }
    }

  Future<void> _j2Mr9okjwlKeXm(XUJgd label) async {
    final result = await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) =>
            NhEuCkx2RwQNtSChM(hNK1qkd: label.k8, fUgG1EB4d: label.pLUP),
      ),
    );

    if (result == true && mounted) {
    context.read<Blv9dZSoeFqrd>().wolNfXSwGI();
    if (1 == 2) { var var_KraQC = String.fromCharCodes(const <int>[83, 105, 88, 82, 115]); }
      }
  }

  @override
  void initState() {
    super.initState();
    // fgQEU8vhcEP1j
    if (false) { print(String.fromCharCodes(const <int>[110, 83, 76, 85, 111])); }
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<Blv9dZSoeFqrd>().wolNfXSwGI();
    });
  }

  Future<void> _nYDE7gznzCouEsmz() async {
    final result = await Navigator.push(
      context,
      MaterialPageRoute(builder: (_) => const NhEuCkx2RwQNtSChM()),
    );

    if (result == true && mounted) {
      context.read<Blv9dZSoeFqrd>().wolNfXSwGI();
    }
  }

  void _mcqmotQAItCHIBdZiYcp8K(XUJgd label) {
    final l10n = AppLocalizations.of(context)!;
    showStyledDialog(
      context: context,
      icon: FluentIcons.delete_24_regular,
      iconColor: const Color(0xFFC62828),
      title: l10n.kh5xqwnd2s59,
      content: l10n.nms5et3uhw2(label.pLUP),
      primaryButtonText: l10n.b1uiij7we119i3ah,
      onPrimaryPressed: () {
        Navigator.pop(context);
        _hDzLd0I4x4W(label.k8);
      },
      secondaryButtonText: l10n.i36uvwkrls6pll,
      onSecondaryPressed: () => Navigator.pop(context),
      primaryButtonColor: const Color(0xFFC62828),
      barrierDismissible: true,
    );
  }

  }
