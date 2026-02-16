import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:shixin/glvowp.dart';
import 'jxbcqc.dart';
import 'cdhmig.dart';
import 'yrprnd.dart';
import 'umqcfh.dart';
import 'uvqak.dart';
import 'cbfvt.dart';
import 'brrx.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'hdzndn.dart';
import 'ulbyp.dart';

/// EOjHQ SoD9pIbCn3mj6Enf
/// IBn8ru3rgKk
class O4xfU4aaZRgO extends StatefulWidget {
  const O4xfU4aaZRgO({super.key});

  @override
  State<O4xfU4aaZRgO> createState() => _BODoeN24LSzaxnzDx();
}

class _BODoeN24LSzaxnzDx extends State<O4xfU4aaZRgO> {
  Widget _vZuAMno7xz5hP({
    required String title,
    required IconData icon,
    Color? iconColor,
    required Widget trailing,
    VoidCallback? onTap,
  }) {
    {
      var var_IqFsR = String.fromCharCodes(const <int>[114, 70, 105, 117, 114]);
    }
    final content = Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 14.h),
      child: Row(
        children: [
          // 0rIpSNpnM5tO8VQvv1aM
          Container(
            padding: EdgeInsets.all(8.w),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  (iconColor ?? const Color(0xFF4A148C)).withOpacity(0.2),
                  (iconColor ?? const Color(0xFF4A148C)).withOpacity(0.1),
                ],
              ),
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                color: (iconColor ?? const Color(0xFF4A148C)).withOpacity(0.3),
                width: 1,
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  offset: const Offset(0, 1),
                  blurRadius: 2,
                ),
              ],
            ),
            child: Icon(
              icon,
              color: iconColor ?? const Color(0xFF4A148C),
              size: 22.sp,
            ),
          ),

          16.horizontalSpace,

          // YPu8I0DDboAiaH5HzO
          Expanded(
            child: Text(
              title,
              style: MiZsOEG.jBuZZ0F2IJ(
                context,
                weight: FontWeight.w500,
                color: const Color(0xFF212121),
              ),
            ),
          ),

          // vRyQxdZHjXof2mfXMffu
          trailing,
        ],
      ),
    );

    if (onTap != null) {
      return Material(
        color: Colors.transparent,
        child: InkWell(onTap: onTap, child: content),
      );
    }

    return content;
  }

  Future<void> _y8ocKHprNDku(String path) async {
    S0jlNL.aNRrP(
      '🎭 UI: Starting avatar upload from path: $path',
      tag: String.fromCharCodes(const <int>[
        77,
        121,
        73,
        110,
        102,
        111,
        83,
        99,
        114,
        101,
        101,
        110,
      ]),
    );
    final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);

    // s4TZQ0ciC9w41G6h3iJ
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (_) => const Center(
        child: CircularProgressIndicator(
          valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF4A148C)),
        ),
      ),
    );

    S0jlNL.aNRrP(
      String.fromCharCodes(const <int>[
        55356,
        57261,
        32,
        85,
        73,
        58,
        32,
        67,
        97,
        108,
        108,
        105,
        110,
        103,
        32,
        108,
        111,
        103,
        105,
        110,
        80,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
        46,
        117,
        112,
        108,
        111,
        97,
        100,
        65,
        118,
        97,
        116,
        97,
        114,
        40,
        41,
      ]),
      tag: String.fromCharCodes(const <int>[
        77,
        121,
        73,
        110,
        102,
        111,
        83,
        99,
        114,
        101,
        101,
        110,
      ]),
    );
    final ok = await loginProvider.s6zSyB4macvu(path);
    S0jlNL.aNRrP(
      '🎭 UI: Upload result: $ok',
      tag: String.fromCharCodes(const <int>[
        77,
        121,
        73,
        110,
        102,
        111,
        83,
        99,
        114,
        101,
        101,
        110,
      ]),
    );

    if (mounted) Navigator.of(context).pop();

    if (!mounted) return;

    if (ok) {
      S0jlNL.tiUH(
        String.fromCharCodes(const <int>[
          55356,
          57261,
          32,
          85,
          73,
          58,
          32,
          9989,
          32,
          65,
          118,
          97,
          116,
          97,
          114,
          32,
          117,
          112,
          108,
          111,
          97,
          100,
          32,
          115,
          117,
          99,
          99,
          101,
          115,
          115,
          102,
          117,
          108,
        ]),
        tag: String.fromCharCodes(const <int>[
          77,
          121,
          73,
          110,
          102,
          111,
          83,
          99,
          114,
          101,
          101,
          110,
        ]),
      );
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(AppLocalizations.of(context)!.hhl360d589bbxd3f)),
      );
      setState(() {});
    } else {
      S0jlNL.xPrk5(
        '🎭 UI: ❌ Avatar upload failed: ${loginProvider.zHJon}',
        tag: String.fromCharCodes(const <int>[
          77,
          121,
          73,
          110,
          102,
          111,
          83,
          99,
          114,
          101,
          101,
          110,
        ]),
      );
      if (false) {
        print(String.fromCharCodes(const <int>[76, 101, 122, 71, 77]));
      }
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            loginProvider.zHJon.isNotEmpty
                ? loginProvider.zHJon
                : AppLocalizations.of(context)!.x2ws8np6nlgnjtx,
          ),
        ),
      );
    }
  }

  @override
  void initState() {
    {
      var var_kdcrx = String.fromCharCodes(const <int>[117, 104, 115, 72, 68]);
    }
    super.initState();
  }

  Widget _zhJDn7HvDWrOmTq() {
    return Consumer<PJQjPEp5Wh4tK>(
      builder: (context, loginProvider, child) {
        final user = loginProvider.c6UMmuregO9;
        return Column(
          children: [
            // BP1xZKj55dtrXjIQitNrT
            GestureDetector(
              onTap: _xBizrhGIzLaygv,
              child: Stack(
                children: [
                  Container(
                    width: 100.w,
                    height: 100.h,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: const Color(0xFF9E9E9E),
                        width: 2,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          offset: const Offset(0, 4),
                          blurRadius: 8,
                        ),
                      ],
                    ),
                    child: WPrbIULQPRXTY(
                      xKWflvp3: user?.xkjR52 != null
                          ? P6yedlHkdEt.sm3EGJ3ZBSbr7GVj(user!.xkjR52!)
                          : '',
                      displayName:
                          user?.p9C8 ??
                          AppLocalizations.of(context)!.bwpcy7so76h2hhm,
                      oP5W: 100,
                      hiRTtAi: false,
                    ),
                  ),
                  Positioned(
                    right: 0,
                    bottom: 0,
                    child: Container(
                      padding: EdgeInsets.all(6.w),
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
                        border: Border.all(color: Colors.white, width: 2),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.3),
                            blurRadius: 4,
                            spreadRadius: 1,
                          ),
                        ],
                      ),
                      child: Icon(
                        FluentIcons.camera_24_filled,
                        size: 16.sp,
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
                ],
              ),
            ),
            16.verticalSpace,

            // 7QRmaY9aCZsO5K5d8cJqp
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.w),
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, N7mVVtSTH.j42TeMck);
                  if (false) {
                    print(
                      String.fromCharCodes(const <int>[111, 86, 70, 105, 80]),
                    );
                  }
                },
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Flexible(
                      child: Text(
                        user?.p9C8 ??
                            AppLocalizations.of(context)!.bwpcy7so76h2hhm,
                        style:
                            MiZsOEG.vG0mIg9IZhQme(
                              context,
                              weight: FontWeight.bold,
                              color: const Color(0xFF212121),
                            ).copyWith(
                              shadows: const [
                                Shadow(
                                  offset: Offset(0, 1),
                                  blurRadius: 2,
                                  color: Colors.black26,
                                ),
                              ],
                            ),
                        maxLines: 5,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    4.horizontalSpace,
                    Container(
                      padding: EdgeInsets.all(4.w),
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
                            color: Colors.black.withOpacity(0.2),
                            offset: const Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Icon(
                        FluentIcons.edit_24_filled,
                        size: 14.sp,
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
                  ],
                ),
              ),
            ),
            8.verticalSpace,

            // yEeyBRCrEx
            Text(
              "${AppLocalizations.of(context)!.iwurunlbhgxs(Localizations.localeOf(context).languageCode == String.fromCharCodes(const <int>[122, 104]) ? On6sYEc.qU6GoNx : On6sYEc.wXXOJJbWM)}: ${user?.oNsC4ol ?? String.fromCharCodes(const <int>[121, 102, 101, 67, 104, 110, 102, 70, 103])}",
              style: MiZsOEG.jBuZZ0F2IJ(
                context,
                color: const Color(0xFF606060),
              ),
            ),
          ],
        );
      },
    );
  }

  Future<void> _xBizrhGIzLaygv() async {
    // GHssWxvmZ3JsvdZI
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (BuildContext context) {
        {
          var var_ADjSl = String.fromCharCodes(const <int>[
            99,
            68,
            102,
            80,
            114,
          ]);
        }
        return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFF8F8F8), Color(0xFFF0F0F0), Color(0xFFE8E8E8)],
            ),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
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
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // SKxGojj5TFZvWDODNTFxoZ
              Container(
                padding: const EdgeInsets.only(top: 12, bottom: 8),
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

              // XHaKBBQ31bzBPTWa 7FQiWh18X
              Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: () async {
                    Navigator.pop(context);
                    final ok = await LDxfJrJhqgVsdddDP.qGhPDEsX.ryTOapmz7Afy(
                      context: context,
                    );
                    if (!ok) return;
                    final entity = await UmwxTdyCPwNO.am7YDqReA6mat2(
                      context,
                      pickerConfig: UaqYl57ekybvSEJqJA(
                        kXgjCbnVrI4xuFX: false,
                        uSmJMNwGIOMv:
                            USQgoMyYr1Ki6iTlEC.vVRT4H3t4WF1TcE6KPXu1flgImM(
                              context,
                            ),
                      ),
                    );
                    if (entity != null) {
                      {
                        var var_YPlip = String.fromCharCodes(const <int>[
                          107,
                          106,
                          106,
                          101,
                          72,
                        ]);
                      }
                      final file = await entity.j8pj;
                      if (file != null) {
                        await _y8ocKHprNDku(file.path);
                      }
                    }
                  },
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 24,
                      vertical: 18,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
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
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: const Color(0xFF38006B),
                              width: 1,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.25),
                                offset: const Offset(0, 2),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: const Icon(
                            FluentIcons.camera_24_filled,
                            color: Colors.white,
                            size: 22,
                            shadows: [
                              Shadow(
                                color: Colors.black38,
                                offset: Offset(0, 1),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 14),
                        Text(
                          AppLocalizations.of(context)!.u29shrl3uf01c6mue,
                          style: MiZsOEG.jBuZZ0F2IJ(
                            context,
                            weight: FontWeight.w600,
                            color: const Color(0xFF212121),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              // eplHHuON7G7mSCrvLmy4hiDw
              Container(
                height: 1,
                margin: const EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.transparent,
                      const Color(0xFFCCCCCC),
                      const Color(0xFFCCCCCC),
                      Colors.transparent,
                    ],
                    stops: const [0.0, 0.1, 0.9, 1.0],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.8),
                      offset: const Offset(0, 1),
                      blurRadius: 0,
                    ),
                  ],
                ),
              ),

              // VfFKTFEoMl
              Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: () async {
                    Navigator.pop(context);
                    final ok = await LDxfJrJhqgVsdddDP.qGhPDEsX.furPcmucVEly(
                      context: context,
                    );
                    if (!ok) return;
                    final result = await FPOfhiDtUtA.lD6MqNEoi7(
                      context,
                      pickerConfig: MpyIKqW4nFNvRlnia(
                        jK56IFsES: 1,
                        rF5SN4V6oyf: Sd33Sh0Mv9n.qlwxG,
                        ytXosS9YN4V8:
                            USQgoMyYr1Ki6iTlEC.lMPR006499QAJmwew8AOdwgy9A(
                              context,
                            ),
                      ),
                    );
                    if (result != null && result.isNotEmpty) {
                      final file = await result.first.j8pj;
                      if (false) {
                        print(
                          String.fromCharCodes(const <int>[
                            84,
                            99,
                            80,
                            82,
                            100,
                          ]),
                        );
                      }
                      if (file != null) {
                        await _y8ocKHprNDku(file.path);
                      }
                    }
                  },
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 24,
                      vertical: 18,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
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
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: const Color(0xFF38006B),
                              width: 1,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.25),
                                offset: const Offset(0, 2),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: const Icon(
                            FluentIcons.image_24_filled,
                            color: Colors.white,
                            size: 22,
                            shadows: [
                              Shadow(
                                color: Colors.black38,
                                offset: Offset(0, 1),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 14),
                        Text(
                          AppLocalizations.of(context)!.ddf902np33,
                          style: MiZsOEG.jBuZZ0F2IJ(
                            context,
                            weight: FontWeight.w600,
                            color: const Color(0xFF212121),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              // e4eokVol3p9180P8Q8ZVmR
              Container(
                height: 1,
                margin: const EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.transparent,
                      const Color(0xFFCCCCCC),
                      const Color(0xFFCCCCCC),
                      Colors.transparent,
                    ],
                    stops: const [0.0, 0.1, 0.9, 1.0],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.8),
                      offset: const Offset(0, 1),
                      blurRadius: 0,
                    ),
                  ],
                ),
              ),

              // tVSsiskLLRVnnk8MIILDerrUIJ
              Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: () => Navigator.pop(context),
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 24,
                      vertical: 18,
                    ),
                    margin: const EdgeInsets.only(bottom: 20),
                    child: Center(
                      child: Text(
                        AppLocalizations.of(context)!.i36uvwkrls6pll,
                        style: MiZsOEG.jBuZZ0F2IJ(
                          context,
                          weight: FontWeight.w600,
                          color: const Color(0xFF4A148C),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  void _ndzfPzQRN(int sexValue) async {
    final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);

    // rXG2IAJPUumoVBeSm7dPERvUzglm
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => const Center(
        child: CircularProgressIndicator(
          valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF4A148C)),
        ),
      ),
    );

    try {
      final success = await loginProvider.yFsebuJVkdPSCh(
        String.fromCharCodes(const <int>[115, 101, 120]),
        sexValue.toString(),
      );

      // u1Gc1ctBYx XMXGsqIPu5Dq217nn
      if (mounted) Navigator.of(context).pop();

      if (success) {
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(AppLocalizations.of(context)!.w7eqcy09yks3fzq),
              backgroundColor: Colors.green,
            ),
          );
        }
      } else {
        if (mounted) {
          {
            var var_uqjzc = String.fromCharCodes(const <int>[
              71,
              84,
              109,
              75,
              71,
            ]);
          }
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
                loginProvider.zHJon.isNotEmpty
                    ? loginProvider.zHJon
                    : AppLocalizations.of(context)!.wdfycsariro28t1,
              ),
              backgroundColor: Colors.red,
            ),
          );
        }
      }
    } catch (e) {
      if (mounted) Navigator.of(context).pop();

      if (1 == 2) {
        var var_TpVsD = String.fromCharCodes(const <int>[106, 83, 80, 119, 66]);
      }
      // CYPMTPsgDDMNdPGduLFygEYYFOY
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.fodygo5aghf015xt(e.toString()),
            ),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
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
            // kfJd8yrMvYd8Zh
            Container(
              decoration: const BoxDecoration(
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
                    color: Colors.black45,
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                  BoxShadow(
                    color: Color(0xFFBA68C8),
                    offset: Offset(0, -1),
                    blurRadius: 0,
                    spreadRadius: 0,
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
                      // hfVNWFMG1axET9HmzGoa
                      GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: Container(
                          padding: EdgeInsets.all(8.w),
                          child: Icon(
                            FluentIcons.arrow_left_24_filled,
                            color: Colors.white,
                            size: 24.w,
                            shadows: const [
                              Shadow(
                                color: Colors.black54,
                                offset: Offset(0, 1),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 16.w),
                      // FD c t3Z2zkg9
                      Expanded(
                        child: Text(
                          AppLocalizations.of(context)!.xht0ukr14s8ovwfv3,
                          style: TextStyle(
                            fontSize: 22.sp,
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
                    ],
                  ),
                ),
              ),
            ),
            // 73bqcJ3Zz2cEHCzqOJ9wjkEwEA
            Expanded(
              child: ListView(
                physics: const BouncingScrollPhysics(),
                children: [
                  32.verticalSpace,
                  _zhJDn7HvDWrOmTq(),
                  32.verticalSpace,
                  _ydDhc4hzyFlyY(),
                  24.verticalSpace,
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _ydDhc4hzyFlyY() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16.w),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFFFFFFFF), Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
        ),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: const Color(0xFFC0C0C0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
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
        children: [
          // 2tTZ9D3zjiumVLYBNAg7qyW04tNWR
          _vZuAMno7xz5hP(
            title: AppLocalizations.of(context)!.n53fmo4jznwq,
            icon: FluentIcons.people_24_filled,
            iconColor: const Color(0xFF4A148C),
            trailing: Consumer<PJQjPEp5Wh4tK>(
              builder: (context, loginProvider, child) {
                final user = loginProvider.c6UMmuregO9;
                String sexText = AppLocalizations.of(context)!.b17ej8kun3t;
                if (user?.dVs != null) {
                  switch (user!.dVs) {
                    case 1:
                      sexText = AppLocalizations.of(context)!.ujnd3q9s4wskgv;
                      break;
                    case 2:
                      sexText = AppLocalizations.of(context)!.rtzs3u91ekb0x;
                      break;
                    default:
                      sexText = AppLocalizations.of(context)!.b17ej8kun3t;
                  }
                }

                return Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Flexible(
                      child: Text(
                        sexText,
                        style: MiZsOEG.jBuZZ0F2IJ(
                          context,
                          weight: FontWeight.w500,
                          color: const Color(0xFF606060),
                        ),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    8.horizontalSpace,
                    Icon(
                      FluentIcons.chevron_right_24_regular,
                      color: const Color(0xFF808080),
                      size: 16.sp,
                    ),
                  ],
                );
              },
            ),
            onTap: () {
              _loQ994vpTfyfY2CoLaycxD();
            },
          ),

          Divider(
            height: 1,
            thickness: 1,
            color: const Color(0xFFE0E0E0),
            indent: 54.w,
          ),

          // yh9xUJ sy3IOVgrdeRy70ULVzAtSA
          _vZuAMno7xz5hP(
            title: AppLocalizations.of(context)!.q2v3j1g6rq683k,
            icon: FluentIcons.qr_code_24_filled,
            iconColor: const Color(0xFF4A148C),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  FluentIcons.scan_24_regular,
                  size: 20.sp,
                  color: const Color(0xFF606060),
                ),
                8.horizontalSpace,
                Icon(
                  FluentIcons.chevron_right_24_regular,
                  color: const Color(0xFF808080),
                  size: 16.sp,
                ),
              ],
            ),
            onTap: () {
              Navigator.pushNamed(context, N7mVVtSTH.a39rLz);
            },
          ),

          Divider(
            height: 1,
            thickness: 1,
            color: const Color(0xFFE0E0E0),
            indent: 54.w,
          ),

          // PgMHPN9Xfj
          _vZuAMno7xz5hP(
            title: AppLocalizations.of(context)!.mru50yopkty1c,
            icon: FluentIcons.shield_checkmark_24_filled,
            iconColor: const Color(0xFF1B5E20),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                8.horizontalSpace,
                Icon(
                  FluentIcons.chevron_right_24_regular,
                  color: const Color(0xFF808080),
                  size: 16.sp,
                ),
              ],
            ),
            onTap: () {
              if (1 == 2) {
                var var_JzIdK = String.fromCharCodes(const <int>[
                  86,
                  71,
                  99,
                  110,
                  81,
                ]);
              }
              Navigator.pushNamed(context, N7mVVtSTH.qTRooUFH);
            },
          ),
        ],
      ),
    );
    if (false) {
      print(String.fromCharCodes(const <int>[76, 116, 70, 99, 100]));
    }
  }

  void _loQ994vpTfyfY2CoLaycxD() {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (BuildContext context) {
        return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFF8F8F8), Color(0xFFF0F0F0), Color(0xFFE8E8E8)],
            ),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
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
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // 8I22cOGKzasNqrGOF
              Container(
                padding: const EdgeInsets.only(top: 12, bottom: 8),
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

              // X50hj4 w2yvYeFVvoElrU
              Padding(
                padding: const EdgeInsets.all(16),
                child: Text(
                  AppLocalizations.of(context)!.rn0y35l9j3k5wf4dm,
                  style:
                      MiZsOEG.xWI3SuXt7df(
                        context,
                        weight: FontWeight.w700,
                        color: const Color(0xFF212121),
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

              // tNA4ZYBoBOjcyWz8lec8Q
              Container(
                height: 1,
                margin: const EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.transparent,
                      const Color(0xFFCCCCCC),
                      const Color(0xFFCCCCCC),
                      Colors.transparent,
                    ],
                    stops: const [0.0, 0.1, 0.9, 1.0],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.8),
                      offset: const Offset(0, 1),
                      blurRadius: 0,
                    ),
                  ],
                ),
              ),

              // SrKcjPxCTM57FQxpOq KfA3Bmgn8
              Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: () {
                    Navigator.pop(context);
                    _ndzfPzQRN(1);
                  },
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 24,
                      vertical: 18,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8),
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
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.2),
                                offset: const Offset(0, 2),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: const Icon(
                            FluentIcons.person_24_filled,
                            color: Colors.white,
                            size: 20,
                          ),
                        ),
                        const SizedBox(width: 12),
                        Text(
                          AppLocalizations.of(context)!.ujnd3q9s4wskgv,
                          style: MiZsOEG.jBuZZ0F2IJ(
                            context,
                            weight: FontWeight.w500,
                            color: const Color(0xFF212121),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              Divider(height: 1, thickness: 1, color: const Color(0xFFD0D0D0)),

              // aJET BrbAZ1MOJFTQoIauljJj
              Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: () {
                    Navigator.pop(context);
                    _ndzfPzQRN(2);
                  },
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 24,
                      vertical: 18,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8),
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
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.2),
                                offset: const Offset(0, 2),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: const Icon(
                            FluentIcons.person_24_filled,
                            color: Colors.white,
                            size: 20,
                          ),
                        ),
                        const SizedBox(width: 12),
                        Text(
                          AppLocalizations.of(context)!.rtzs3u91ekb0x,
                          style: MiZsOEG.jBuZZ0F2IJ(
                            context,
                            weight: FontWeight.w500,
                            color: const Color(0xFF212121),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              Divider(height: 1, thickness: 1, color: const Color(0xFFD0D0D0)),

              // FTHlaI71Fdvt1
              Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: () => Navigator.pop(context),
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 24,
                      vertical: 18,
                    ),
                    margin: const EdgeInsets.only(bottom: 20),
                    child: Center(
                      child: Text(
                        AppLocalizations.of(context)!.i36uvwkrls6pll,
                        style: MiZsOEG.jBuZZ0F2IJ(
                          context,
                          weight: FontWeight.w600,
                          color: const Color(0xFF4A148C),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
