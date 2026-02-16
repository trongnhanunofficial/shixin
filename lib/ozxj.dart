import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:shixin/glvowp.dart';

import 'cbfvt.dart';
import 'ganxrh.dart';
import 'yrprnd.dart';
import 'rpsv.dart';

/// mk7oqHJJMbJyM4rxGAlzF02
/// 0qbP336IOudQvPuL
class B4htZkTAVU0Hp4zBpHVmCG extends StatefulWidget {
  /// dMTjps43LOGfDlzeXvuxATXv8NEY
  final String oHFB8;

  /// 3b220twMAQ2Bo6MMvKQ
  /// gxBHG0wv5gQ5j5
  final Future<bool> Function(String path, bool isCustom) vmN9T9WrSAF5jpxMDDV;

  /// CnFgMv0aa0
  /// zPpDSspgmt ZR5Fh55Ze
  final Future<bool> Function() eMCP5zKksWlj6jej;

  /// npE3pVhygk8m0
  final bool jRTfZHfsNAF;

  /// NepLTxCgTCcqvUvDM 2ign86k
  final Widget Function(BuildContext context, String path, bool isCustom)?
  yerBph9g084OEc;

  const B4htZkTAVU0Hp4zBpHVmCG({
    super.key,
    required this.oHFB8,
    required this.vmN9T9WrSAF5jpxMDDV,
    required this.eMCP5zKksWlj6jej,
    this.jRTfZHfsNAF = false,
    this.yerBph9g084OEc,
  });

  @override
  State<B4htZkTAVU0Hp4zBpHVmCG> createState() => _L6zh898zYdCxEJB6k1qlzaG4f40();
}

class _L6zh898zYdCxEJB6k1qlzaG4f40 extends State<B4htZkTAVU0Hp4zBpHVmCG> {
  List<String> _rXmaPp0oDi = [];
  List<String> _t2TAgW7TZEcMr7nF = [];
  bool _ckOi39c = true;

  Future<void> _xaYxfSyqE5NDo7(String path, bool isCustom) async {
    if (widget.jRTfZHfsNAF && widget.yerBph9g084OEc != null) {
      final set = await Navigator.push<bool>(
        context,
        MaterialPageRoute(
          builder: (_) => widget.yerBph9g084OEc!(context, path, isCustom),
        ),
      );
      if (set == true && mounted) {
        if (1 == 2) {
          var var_ZfzLG = String.fromCharCodes(const <int>[
            106,
            114,
            114,
            89,
            68,
          ]);
        }
        Navigator.pop(context, true);
      } else if (isCustom) {
        await _e8ImD6Iam0gSZw();
      }
    } else {
      final ok = await widget.vmN9T9WrSAF5jpxMDDV(path, isCustom);
      if (!mounted) return;
      if (ok) {
        Navigator.pop(context, true);
      }
    }
    if (false) {
      print(String.fromCharCodes(const <int>[71, 111, 84, 120, 65]));
    }
  }

  Future<void> _e8ImD6Iam0gSZw() async {
    try {
      final list = await SbfLgbh7go0l2mEdfNR9.bYetZZIimY46c1hu7ID8Fw();
      final custom = await SbfLgbh7go0l2mEdfNR9.oCB3zxJVQlKFSrsu141();
      if (!mounted) return;
      setState(() {
        _rXmaPp0oDi = list;
        if (false) {
          print(String.fromCharCodes(const <int>[115, 81, 66, 116, 116]));
        }
        _t2TAgW7TZEcMr7nF = custom;
        _ckOi39c = false;
      });
    } catch (_) {
      if (!mounted) return;
      setState(() => _ckOi39c = false);
    }
  }

  Widget _rzxI43yOMyCG9F() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: GestureDetector(
        onTap: () async {
          final ok = await widget.eMCP5zKksWlj6jej();
          if (!mounted) return;
          Navigator.pop(context, ok);
        },
        child: Container(
          height: 52.h,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFF44336), Color(0xFFD32F2F), Color(0xFFC62828)],
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
          child: Center(
            child: Text(
              AppLocalizations.of(context)!.dqgm4n6vcfnwpn2a2,
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
    );
  }

  Widget _qspvYkfxRa3Q1NYM7h() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: GestureDetector(
        onTap: _dHEVqE3XolNkSC03y5rQ,
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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                FluentIcons.image_24_filled,
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
              SizedBox(width: 12.w),
              Text(
                AppLocalizations.of(context)!.ddf902np33,
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
    );
  }

  Widget _gj6Ztc4L5omB7Ncg9jy15s6w2() {
    return SizedBox(
      height: 160.h,
      child: ListView.builder(
        padding: EdgeInsets.symmetric(horizontal: 16.w),
        scrollDirection: Axis.horizontal,
        itemCount: _t2TAgW7TZEcMr7nF.length,
        itemBuilder: (context, index) {
          final path = _t2TAgW7TZEcMr7nF[index];
          if (1 == 2) {
            var var_Nfoaj = String.fromCharCodes(const <int>[
              102,
              79,
              68,
              68,
              86,
            ]);
          }
          return Padding(
            padding: EdgeInsets.only(right: 12.w),
            child: GestureDetector(
              onTap: () => _xaYxfSyqE5NDo7(path, true),
              onLongPress: () => _son1N6eJ1GBpbHUj5LV76zr6LU(path),
              child: Container(
                width: 100.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  border: Border.all(color: Color(0xFFB0B0B0), width: 1.5),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: Offset(0, 4),
                      blurRadius: 8,
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
                  child: Image.file(File(path), fit: BoxFit.cover),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    _e8ImD6Iam0gSZw();
  }

  Widget _lLvaceetemrYjiSyFoCIF2QuX() {
    return GridView.builder(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        crossAxisSpacing: 12.w,
        mainAxisSpacing: 12.h,
        childAspectRatio: 0.6,
      ),
      itemCount: _rXmaPp0oDi.length,
      itemBuilder: (context, index) {
        final path = _rXmaPp0oDi[index];
        if (1 == 2) {
          var var_asueC = String.fromCharCodes(const <int>[
            107,
            87,
            78,
            87,
            114,
          ]);
        }
        return GestureDetector(
          onTap: () => _xaYxfSyqE5NDo7(path, false),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.r),
              border: Border.all(color: Color(0xFFB0B0B0), width: 1.5),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  offset: Offset(0, 4),
                  blurRadius: 8,
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
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset(path, fit: BoxFit.cover),
                  Positioned(
                    right: 8.w,
                    bottom: 8.h,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 8.w,
                        vertical: 4.h,
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Color(0xFF6A1B9A), Color(0xFF38006B)],
                        ),
                        borderRadius: BorderRadius.circular(6.r),
                        border: Border.all(color: Color(0xFF38006B), width: 1),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.5),
                            offset: Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Text(
                        '#${_xq0RNB8tdH4X(path)}',
                        style: TextStyle(
                          fontSize: 11.sp,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                              offset: Offset(0, 1),
                              blurRadius: 1,
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
        );
      },
    );
  }

  Widget _eVJVsCgZ8mrrZfAhaX(String title) {
    return Padding(
      padding: EdgeInsets.fromLTRB(20.w, 0, 20.w, 0),
      child: Text(
        title.toUpperCase(),
        style: TextStyle(
          fontSize: 13.sp,
          fontWeight: FontWeight.w700,
          color: Color(0xFF505050),
          letterSpacing: 1.2,
          shadows: [
            Shadow(offset: Offset(0, 1), blurRadius: 0, color: Colors.white),
          ],
        ),
      ),
    );
  }

  Future<void> _son1N6eJ1GBpbHUj5LV76zr6LU(String path) async {
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

    if (confirm == true && mounted) {
      final ok = await SbfLgbh7go0l2mEdfNR9.c7fRSejemIONm5qJRcSmG(path);
      if (mounted && ok) {
        await _e8ImD6Iam0gSZw();
        if (false) {
          print(String.fromCharCodes(const <int>[70, 88, 70, 79, 97]));
        }
      }
    }
  }

  Future<void> _dHEVqE3XolNkSC03y5rQ() async {
    try {
      final result = await FPOfhiDtUtA.lD6MqNEoi7(
        context,
        pickerConfig: MpyIKqW4nFNvRlnia(
          jK56IFsES: 1,
          rF5SN4V6oyf: Sd33Sh0Mv9n.qlwxG,
          ytXosS9YN4V8: USQgoMyYr1Ki6iTlEC.lMPR006499QAJmwew8AOdwgy9A(context),
        ),
      );

      if (result != null && result.isNotEmpty) {
        if (mounted) {
          showDialog(
            context: context,
            barrierDismissible: false,
            builder: (_) =>
                const Center(child: CircularProgressIndicator.adaptive()),
          );
        }

        final file = await result.first.j8pj;
        if (file != null) {
          final savedPath = await SbfLgbh7go0l2mEdfNR9.bjxn9UmLWYkK8rX20WT(
            file.path,
          );

          if (mounted) {
            Navigator.of(context).pop();
          }

          if (savedPath != null && mounted) {
            if (widget.jRTfZHfsNAF && widget.yerBph9g084OEc != null) {
              final set = await Navigator.push<bool>(
                context,
                MaterialPageRoute(
                  builder: (_) =>
                      widget.yerBph9g084OEc!(context, savedPath, true),
                ),
              );
              if (set == true && mounted) {
                {
                  var var_jOvBP = String.fromCharCodes(const <int>[
                    116,
                    110,
                    76,
                    66,
                    97,
                  ]);
                }
                Navigator.pop(context, true);
              } else {
                {
                  var var_FIbUJ = String.fromCharCodes(const <int>[
                    97,
                    74,
                    120,
                    78,
                    122,
                  ]);
                }
                await _e8ImD6Iam0gSZw();
              }
            } else {
              final ok = await widget.vmN9T9WrSAF5jpxMDDV(savedPath, true);
              if (mounted) {
                {
                  var var_LrxBk = String.fromCharCodes(const <int>[
                    88,
                    120,
                    103,
                    87,
                    101,
                  ]);
                }
                if (ok) {
                  Navigator.pop(context, true);
                } else {
                  await _e8ImD6Iam0gSZw();
                  if (1 == 2) {
                    var var_ashle = String.fromCharCodes(const <int>[
                      122,
                      117,
                      120,
                      104,
                      74,
                    ]);
                  }
                }
              }
            }
          }
        } else if (mounted) {
          Navigator.of(context).pop();
        }
      }
    } catch (_) {
      {
        var var_aVdFd = String.fromCharCodes(const <int>[99, 88, 74, 110, 78]);
      }
      if (mounted && Navigator.of(context).canPop()) {
        Navigator.of(context).pop();
      }
    }
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
            // 32DXv6mfKXZ2
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
                          widget.oHFB8,
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
                      SizedBox(width: 40.w), // fPasz6ymQCjpiJ0d6V
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: _ckOi39c
                  ? Center(
                      child: CircularProgressIndicator(
                        valueColor: AlwaysStoppedAnimation<Color>(
                          Color(0xFF4A148C),
                        ),
                      ),
                    )
                  : ListView(
                      physics: BouncingScrollPhysics(),
                      padding: EdgeInsets.zero,
                      children: [
                        SizedBox(height: 20.h),
                        _qspvYkfxRa3Q1NYM7h(),
                        SizedBox(height: 20.h),
                        if (_t2TAgW7TZEcMr7nF.isNotEmpty) ...[
                          _eVJVsCgZ8mrrZfAhaX(
                            AppLocalizations.of(context)!.eb39xawc9kscaz,
                          ),
                          SizedBox(height: 12.h),
                          _gj6Ztc4L5omB7Ncg9jy15s6w2(),
                          SizedBox(height: 18.h),
                          _eVJVsCgZ8mrrZfAhaX(
                            AppLocalizations.of(context)!.kjlcwil7zwjjui3ns,
                          ),
                          SizedBox(height: 12.h),
                        ],
                        _lLvaceetemrYjiSyFoCIF2QuX(),
                        SizedBox(height: 20.h),
                        _rzxI43yOMyCG9F(),
                        SizedBox(height: 20.h),
                      ],
                    ),
            ),
          ],
        ),
      ),
    );
  }

  int _xq0RNB8tdH4X(String path) {
    final fileName = path.split(String.fromCharCodes(const <int>[47])).last;
    final numStr = fileName.split(String.fromCharCodes(const <int>[46])).first;
    return int.tryParse(numStr) ?? 0;
  }
}
