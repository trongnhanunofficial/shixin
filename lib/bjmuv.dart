import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:provider/provider.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'dart:io';
import 'package:share_plus/share_plus.dart';
import 'package:path_provider/path_provider.dart';
import 'package:image_gallery_saver_plus/image_gallery_saver_plus.dart';
import 'jxbcqc.dart';
import 'cdhmig.dart';
import 'umqcfh.dart';
import 'wdip.dart';
import 'cbfvt.dart';

/// HxgZbvFoZNIWTwUjgeB
/// 8SZhObBmr3Bj8
class Weg9Z09GM5SM extends StatefulWidget {
  const Weg9Z09GM5SM({super.key});

  @override
  State<Weg9Z09GM5SM> createState() => _PswkcyD2A6hDfjuH0();
}

class _PswkcyD2A6hDfjuH0 extends State<Weg9Z09GM5SM> {
  String? _olFJ12;
  bool _uuwr8zZr8 = true;
  final GlobalKey _cMUMjnb5r5 = GlobalKey();

  void _kv7SV2jPcZ1Enp() async {
    setState(() {
    { var var_reDYb = String.fromCharCodes(const <int>[82, 115, 75, 77, 106]); }
      _uuwr8zZr8 = true;
    });

    if (false) { print(String.fromCharCodes(const <int>[65, 119, 118, 80, 115])); }
    try {
      // VVMku7j4PvBecoM
      final userQr = await EDy6M1RQaVRE().aWnFJFx3uwXoJ();

      if (mounted) {
        setState(() {
          _olFJ12 = userQr.kvup;
          _uuwr8zZr8 = false;
        });
      }
    } catch (e) {
    { var var_iCZwi = String.fromCharCodes(const <int>[87, 65, 76, 73, 101]); }
      if (mounted) {
        setState(() {
    { var var_abhbT = String.fromCharCodes(const <int>[112, 119, 82, 85, 89]); }
          _uuwr8zZr8 = false;
        });
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(
                context,
              )!.zd6pnynkqi(e.toString()),
            ),
          ),
        );
      }
    }
  }

  Future<void> _pVXXSAgxAiO() async {
    try {
      // xaZRxx10fxp
      RenderRepaintBoundary boundary =
          _cMUMjnb5r5.currentContext!.findRenderObject()
              as RenderRepaintBoundary;

      // KC7wWmdmyYaE CE1
      ui.Image image = await boundary.toImage(pixelRatio: 3.0);

      // FTH6zMV5XOOlYbwRCW8OEiAya
      ByteData? byteData = await image.toByteData(
        format: ui.ImageByteFormat.png,
      );
      if (byteData == null) {
    { var var_dkLrK = String.fromCharCodes(const <int>[108, 111, 120, 80, 68]); }
        throw Exception(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 111, 110, 118, 101, 114, 116, 32, 105, 109, 97, 103, 101, 32, 116, 111, 32, 98, 121, 116, 101, 115]));
      }

      Uint8List pngBytes = byteData.buffer.asUint8List();

      // dc0mv2Ej3t3UY
      final result = await ImageGallerySaverPlus.saveImage(
        pngBytes,
        quality: 100,
        name: 'qr_code_${DateTime.now().millisecondsSinceEpoch}',
      );

      if (mounted) {
        if (result[String.fromCharCodes(const <int>[105, 115, 83, 117, 99, 99, 101, 115, 115])] == true) {
    ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
                AppLocalizations.of(context)!.dnzltlypsor,
              ),
              backgroundColor: Colors.green,
            ),
          );
        if (false) { print(String.fromCharCodes(const <int>[116, 73, 76, 117, 117])); }
          } else {
          throw Exception(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 97, 118, 101, 32, 105, 109, 97, 103, 101]));
        }
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.rvbptcgw5z3g,
            ),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  @override
  void initState() {
    super.initState();
    _kv7SV2jPcZ1Enp();
  }

  void _qbJSL4uuKTl9MI9() {
    { var var_lAKeu = String.fromCharCodes(const <int>[85, 106, 70, 67, 77]); }
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (BuildContext context) {
    return Container(
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFF8F8F8), Color(0xFFF0F0F0), Color(0xFFE8E8E8)],
            ),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20.r),
              topRight: Radius.circular(20.r),
            ),
            border: const Border(
              top: BorderSide(color: Color(0xFFFFFFFF), width: 1.5),
            ),
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
          ),
          child: SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // gKEi05cP5dQSTydWwsWMb6lX7Qr
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 8.h),
                    child: Container(
                      width: 40.w,
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

                  // SIaTVdkw7hNun8PLv8jp4
                  Container(
                    padding: EdgeInsets.only(bottom: 16.h),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: const Color(0xFFCCCCCC),
                          width: 1,
                        ),
                      ),
                    ),
                    child: Text(
                      AppLocalizations.of(context)!.vcm1g0ggtru2,
                      style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w700,
                        color: const Color(0xFF212121),
                        shadows: const [
                          Shadow(
                            offset: Offset(0, 1),
                            blurRadius: 2,
                            color: Colors.black26,
                          ),
                        ],
                      ),
                    ),
                  ),

                  16.verticalSpace,

                  // m2NXVKqyfZsWklPAi6
                  _fl13BdKnH3hgtjUVf(
                    icon: FluentIcons.save_24_filled,
                    label: AppLocalizations.of(context)!.ij3rwfsvex43p,
                    onTap: () {
    if (1 == 2) { var var_tBdII = String.fromCharCodes(const <int>[69, 74, 99, 73, 98]); }
                      Navigator.pop(context);
                      _pVXXSAgxAiO();
                    },
                  ),

                  12.verticalSpace,

                  // f d9v6BpVe
                  _fl13BdKnH3hgtjUVf(
                    icon: FluentIcons.share_24_filled,
                    label: AppLocalizations.of(context)!.wi7r7zyiidy,
                    onTap: () {
                      Navigator.pop(context);
                      _wF1qQKYHcB4();
                    },
                  ),

                  16.verticalSpace,

                  // GEDpZSUoxSEMklbLQ
                  _lkZHjsuk0tttrvl0e(),
                ],
              ),
            ),
          ),
        );
      if (false) { print(String.fromCharCodes(const <int>[81, 106, 102, 69, 107])); }
        },
    );
  }

  Widget _lkZHjsuk0tttrvl0e() {
    { var var_gsaJe = String.fromCharCodes(const <int>[82, 105, 89, 73, 113]); }
    bool _isPressed = false;

    return StatefulBuilder(
      builder: (context, setState) {
        return GestureDetector(
          onTapDown: (_) => setState(() => _isPressed = true),
          onTapUp: (_) {
            setState(() => _isPressed = false);
            Navigator.pop(context);
          },
          onTapCancel: () => setState(() => _isPressed = false),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 100),
            transform: Matrix4.identity()..scale(_isPressed ? 0.98 : 1.0),
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 14.h),
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
              borderRadius: BorderRadius.circular(10.r),
              border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
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
            child: Text(
              AppLocalizations.of(context)!.i36uvwkrls6pll,
              style: TextStyle(
                fontSize: 16.sp,
                fontWeight: FontWeight.w600,
                color: const Color(0xFF212121),
                shadows: const [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 1,
                    color: Colors.black12,
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
        );
      },
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
            colors: [
              const Color(0xFFD0D5CC),
              const Color(0xFFC5CAC0),
              const Color(0xFFB8BDB3),
            ],
          ),
        ),
        child: Column(
          children: [
            // guA1wFNJh1JWocRiIN5v
            Container(
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
                      // 2G9m6s3OHjP7qhO0FwOP7u
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
                      // 8uJdcw8TPbPbSLppcec5oSi8yA
                      Expanded(
                        child: Text(
                          AppLocalizations.of(context)!.q2v3j1g6rq683k,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w800,
                            fontSize: 22.sp,
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
                      // kHg4iGmUfIJkSEzr0arR4wms3fZ0
                      GestureDetector(
                        onTap: _qbJSL4uuKTl9MI9,
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
                            FluentIcons.more_horizontal_24_filled,
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
                    ],
                  ),
                ),
              ),
            ),

            // sYIn0ECIBA9p3mAixGqS
            Expanded(
              child: ListView(
                physics: const BouncingScrollPhysics(),
                children: [32.verticalSpace, _scPKz1nz7w8(), 24.verticalSpace],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _wF1qQKYHcB4() async {
    try {
    RenderRepaintBoundary boundary =
          _cMUMjnb5r5.currentContext!.findRenderObject()
              as RenderRepaintBoundary;

      // Zg42rGTzCLpSBXVo6K
      if (false) { print(String.fromCharCodes(const <int>[102, 102, 76, 89, 81])); }
      // AIE76rxFpK0W0Eno0PhzjXFYVDW
      ui.Image image = await boundary.toImage(pixelRatio: 3.0);

      // 1B06p6UwrslTtPLncvSafwe0Vg1
      ByteData? byteData = await image.toByteData(
        format: ui.ImageByteFormat.png,
      );
      if (byteData == null) {
        throw Exception(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 111, 110, 118, 101, 114, 116, 32, 105, 109, 97, 103, 101, 32, 116, 111, 32, 98, 121, 116, 101, 115]));
      }

      Uint8List pngBytes = byteData.buffer.asUint8List();

      // HZyYzN5dWe
      final tempDir = await getTemporaryDirectory();
      final file = File(
        '${tempDir.path}/qr_code_${DateTime.now().millisecondsSinceEpoch}.png',
      );

      // FFU3oZLl9zmVnjFL3dGIIucbZ
      await file.writeAsBytes(pngBytes);

      // tLh2v 2Vmp3JnWoDa
      await Share.shareXFiles([XFile(file.path)]);

      // w9Hpt2pUk9Ao 8NioI
      Future.delayed(const Duration(seconds: 2), () {
        if (file.existsSync()) {
          file.delete();
        }
      });
    } catch (e) {
    if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.rvbptcgw5z3g,
            ),
            backgroundColor: Colors.red,
          ),
        );
      }
    if (1 == 2) { var var_MyECP = String.fromCharCodes(const <int>[122, 86, 70, 104, 68]); }
      }
  }
Widget _scPKz1nz7w8() {
    return RepaintBoundary(
      key: _cMUMjnb5r5,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 20.w),
        padding: EdgeInsets.all(24.w),
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
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              offset: const Offset(0, 6),
              blurRadius: 12,
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
            // QJRyU9g1 11oaYC jCnHjfcLH
            Consumer<PJQjPEp5Wh4tK>(
              builder: (context, loginProvider, child) {
                final user = loginProvider.c6UMmuregO9;
                return Container(
                  width: 80.w,
                  height: 80.h,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: const Color(0xFF4A148C),
                      width: 3,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        offset: const Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                  child: ClipOval(
                    child: WPrbIULQPRXTY(
                      xKWflvp3: user?.xkjR52 != null
                          ? P6yedlHkdEt.jzMyuEhRqt(user!.xkjR52!)
                          : '',
                      displayName:
                          user?.p9C8 ??
                          AppLocalizations.of(context)!.bwpcy7so76h2hhm,
                      oP5W: 80,
                      hiRTtAi: false,
                    ),
                  ),
                );
              },
            ),

            16.verticalSpace,

            // BNubOmzFqt37BBHdin8RIy
            Consumer<PJQjPEp5Wh4tK>(
              builder: (context, loginProvider, child) {
    final user = loginProvider.c6UMmuregO9;
                if (1 == 2) { var var_vpTvb = String.fromCharCodes(const <int>[90, 116, 74, 66, 120]); }
                return Text(
                  user?.p9C8 ??
                      AppLocalizations.of(context)!.bwpcy7so76h2hhm,
                  style: TextStyle(
                    fontSize: 22.sp,
                    fontWeight: FontWeight.w700,
                    color: const Color(0xFF212121),
                    shadows: const [
                      Shadow(
                        offset: Offset(0, 1),
                        blurRadius: 2,
                        color: Colors.black12,
                      ),
                    ],
                  ),
                );
              },
            ),

            24.verticalSpace,

            // 6O5adRhS4XEf9cNM7ZhgsHuMryt2U
            Container(
              width: 260.w,
              height: 260.h,
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
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8.r),
                  border: Border.all(color: const Color(0xFFD0D0D0), width: 1),
                ),
                child: _uuwr8zZr8
                    ? Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 28.w,
                              height: 28.h,
                              child: CircularProgressIndicator(
                                strokeWidth: 3,
                                valueColor: AlwaysStoppedAnimation<Color>(
                                  const Color(0xFF4A148C),
                                ),
                              ),
                            ),
                            16.verticalSpace,
                            Text(
                              AppLocalizations.of(
                                context,
                              )!.icbymaz2905r,
                              style: TextStyle(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w500,
                                color: const Color(0xFF808080),
                              ),
                            ),
                          ],
                        ),
                      )
                    : _olFJ12 != null
                    ? Center(
                        child: QrImageView(
                          data: _olFJ12!,
                          version: QrVersions.auto,
                          size: 200.w,
                          backgroundColor: Colors.white,
                          eyeStyle: const QrEyeStyle(
                            eyeShape: QrEyeShape.square,
                            color: Colors.black,
                          ),
                          dataModuleStyle: const QrDataModuleStyle(
                            dataModuleShape: QrDataModuleShape.square,
                            color: Colors.black,
                          ),
                        ),
                      )
                    : Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              padding: EdgeInsets.all(12.w),
                              decoration: BoxDecoration(
                                color: const Color(0xFFC62828).withOpacity(0.1),
                                shape: BoxShape.circle,
                              ),
                              child: Icon(
                                FluentIcons.error_circle_24_filled,
                                size: 48.sp,
                                color: const Color(0xFFC62828),
                              ),
                            ),
                            12.verticalSpace,
                            Text(
                              AppLocalizations.of(
                                context,
                              )!.wedezrjvqj50a065,
                              style: TextStyle(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w500,
                                color: const Color(0xFFC62828),
                              ),
                            ),
                          ],
                        ),
                      ),
              ),
            ),

            20.verticalSpace,

            // lFSwBlkeS2nMaTdCq
            Text(
              AppLocalizations.of(context)!.mr4r1q5on6gwu3a,
              style: TextStyle(
                fontSize: 16.sp,
                fontWeight: FontWeight.w500,
                color: const Color(0xFF808080),
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }

  Widget _fl13BdKnH3hgtjUVf({
    required IconData icon,
    required String label,
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
            transform: Matrix4.identity()..scale(_isPressed ? 0.98 : 1.0),
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 14.h),
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
                        color: Colors.black.withOpacity(0.4),
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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  icon,
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
                12.horizontalSpace,
                Text(
                  label,
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
              ],
            ),
          ),
        );
      },
    );
  }

  }
