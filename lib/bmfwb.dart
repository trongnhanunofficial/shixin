import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

import 'dbzxp.dart';
import 'cbfvt.dart';

class LAF2bNgcP2fOXK extends StatefulWidget {
  const LAF2bNgcP2fOXK({super.key});

  @override
  State<LAF2bNgcP2fOXK> createState() => _F437mDKE5SYRA8bzgOg();
}

class _F437mDKE5SYRA8bzgOg extends State<LAF2bNgcP2fOXK> {
  late int _fsSD0EHbJ;

  String _bscsCzNf0X(int level) {
    switch (level) {
      case 0:
        return AppLocalizations.of(context)!.g8fsqetvxu62l2;
      case 1:
        return AppLocalizations.of(context)!.jpvy143tvdk;
      case 2:
        return AppLocalizations.of(context)!.h8jyesqrj2lg6zpp;
      case 3:
        return AppLocalizations.of(context)!.n4dij5y5pls;
      case 4:
        return AppLocalizations.of(context)!.ssnfeor1hafa9l;
      default:
        return AppLocalizations.of(context)!.jpvy143tvdk;
    }
  }

  @override
  void initState() {
    super.initState();
    _fsSD0EHbJ = context.read<FZKlndhgIqe9eSC5>().tZA08;
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
              Color(0xFFD0D5CC),
              Color(0xFFC5CAC0),
              Color(0xFFB8BDB3),
            ],
          ),
        ),
        child: Column(
          children: [
            // UpM4frdf2QThNqfKD5y8
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
                  padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () => Navigator.of(context).pop(),
                        child: Container(
                          padding: EdgeInsets.all(8.w),
                          child: Icon(
                            FluentIcons.arrow_left_24_filled,
                            color: Colors.white,
                            size: 24.sp,
                            shadows: [
                              Shadow(
                                color: Colors.black54,
                                offset: Offset(0, 1),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Text(
                        AppLocalizations.of(context)!.fls37qfh4xmklnb58,
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
                      ),
                      GestureDetector(
                        onTap: () async {
                          final provider = context.read<FZKlndhgIqe9eSC5>();
                          final navigator = Navigator.of(context);
                          provider.tZA08 = _fsSD0EHbJ;
                          await provider.jNYw();
                          if (!context.mounted) return;
                          navigator.pop();
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 6.h),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xFFAB47BC),
                                Color(0xFF8E24AA),
                                Color(0xFF6A1B9A),
                              ],
                            ),
                            borderRadius: BorderRadius.circular(8.r),
                            border: Border.all(color: Color(0xFF38006B), width: 1),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.3),
                                offset: Offset(0, 2),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: Text(
                            AppLocalizations.of(context)!.xo3qmsfcny,
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 16.sp,
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
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  SizedBox(height: 20.h),
                  // 3vdtJcCnqXxUGZQc0qeWKZq7n
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16.w),
                    child: Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(20.w),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Colors.white,
                            Color(0xFFF5F5F5),
                            Color(0xFFE8E8E8),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(10.r),
                        border: Border.all(color: Color(0xFFB0B0B0), width: 1),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.3),
                            offset: Offset(0, 4),
                            blurRadius: 8,
                          ),
                          BoxShadow(
                            color: Colors.white.withOpacity(0.8),
                            offset: Offset(0, -1),
                            blurRadius: 0,
                          ),
                        ],
                      ),
                      child: MediaQuery(
                        data: MediaQuery.of(context).copyWith(
                          textScaler: TextScaler.linear(
                            _wQM76FdZkrtma(_fsSD0EHbJ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              AppLocalizations.of(context)!.f9dbnnnj5s,
                              style: TextStyle(
                                fontSize: 17.sp,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF212121),
                              ),
                            ),
                            SizedBox(height: 8.h),
                            Text(
                              AppLocalizations.of(context)!.ramkw0maqwt3b3,
                              style: TextStyle(
                                fontSize: 15.sp,
                                color: Color(0xFF212121),
                                height: 1.4,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Spacer(),
                  // imtfrK8KzM
                  Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color(0xFFF0F0F0),
                          Color(0xFFE0E0E0),
                          Color(0xFFD0D0D0),
                        ],
                      ),
                      border: Border(
                        top: BorderSide(color: Color(0xFFA0A0A0), width: 1),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          offset: Offset(0, -2),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                    padding: EdgeInsets.symmetric(vertical: 24.h, horizontal: 16.w),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              String.fromCharCodes(const <int>[65]),
                              style: TextStyle(
                                fontSize: 16.sp,
                                color: Color(0xFF808080),
                                fontWeight: FontWeight.w600,
                                shadows: [
                                  Shadow(
                                    offset: Offset(0, 1),
                                    blurRadius: 0,
                                    color: Colors.white.withOpacity(0.7),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Color(0xFF9C27B0),
                                    Color(0xFF6A1B9A),
                                    Color(0xFF4A148C),
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(8.r),
                                border: Border.all(color: Color(0xFF38006B), width: 1),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.3),
                                    offset: Offset(0, 2),
                                    blurRadius: 4,
                                  ),
                                ],
                              ),
                              child: Text(
                                _bscsCzNf0X(_fsSD0EHbJ),
                                style: TextStyle(
                                  fontSize: 17.sp,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
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
                            Text(
                              String.fromCharCodes(const <int>[65]),
                              style: TextStyle(
                                fontSize: 28.sp,
                                color: Color(0xFF212121),
                                fontWeight: FontWeight.w600,
                                shadows: [
                                  Shadow(
                                    offset: Offset(0, 1),
                                    blurRadius: 0,
                                    color: Colors.white.withOpacity(0.7),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 16.h),
                        Container(
                          height: 40.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.r),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.15),
                                offset: Offset(0, 2),
                                blurRadius: 4,
                                spreadRadius: 0,
                              ),
                            ],
                          ),
                          child: SliderTheme(
                            data: SliderThemeData(
                              trackHeight: 8.h,
                              activeTrackColor: Color(0xFF6A1B9A),
                              inactiveTrackColor: Color(0xFFE0E0E0),
                              thumbColor: Colors.white,
                              overlayColor: Color(0xFF6A1B9A).withOpacity(0.2),
                              thumbShape: RoundSliderThumbShape(
                                enabledThumbRadius: 16.r,
                                elevation: 4,
                              ),
                              overlayShape: RoundSliderOverlayShape(
                                overlayRadius: 24.r,
                              ),
                            ),
                            child: Slider(
                              value: _fsSD0EHbJ.toDouble(),
                              min: 0,
                              max: 4,
                              divisions: 4,
                              onChanged: (v) => setState(() => _fsSD0EHbJ = v.round()),
                            ),
                          ),
                        ),
                        SizedBox(height: 8.h),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: List.generate(5, (i) {
    { var var_HGjJt = String.fromCharCodes(const <int>[86, 118, 84, 114, 119]); }
                            final labels = [
                              AppLocalizations.of(context)!.g8fsqetvxu62l2,
                              AppLocalizations.of(context)!.jpvy143tvdk,
                              AppLocalizations.of(context)!.h8jyesqrj2lg6zpp,
                              AppLocalizations.of(context)!.n4dij5y5pls,
                              AppLocalizations.of(context)!.ssnfeor1hafa9l,
                            ];
                            final isSelected = i == _fsSD0EHbJ;
                            return Expanded(
                              child: Text(
                                labels[i],
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 11.sp,
                                  color: isSelected
                                      ? Color(0xFF4A148C)
                                      : Color(0xFF808080),
                                  fontWeight:
                                      isSelected ? FontWeight.w700 : FontWeight.w400,
                                  shadows: isSelected ? [
                                    Shadow(
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                      color: Colors.white.withOpacity(0.7),
                                    ),
                                  ] : null,
                                ),
                              ),
                            );
                          }),
                        ),
                      ],
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
double _wQM76FdZkrtma(int level) {
    switch (level) {
      case 0:
        return 0.90;
      case 1:
        return 1.00;
      case 2:
        return 1.10;
      case 3:
        return 1.25;
      case 4:
        return 1.40;
      default:
        return 1.00;
    }
  }

  }
