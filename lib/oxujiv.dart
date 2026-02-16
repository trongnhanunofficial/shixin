import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'jxbcqc.dart';
import 'brrx.dart';
import 'umqcfh.dart';
import 'eavfps.dart';
import 'abri.dart';
import 'ppyvq.dart';
import 'hhja.dart';
import 'uvqak.dart';
import 'cbfvt.dart';

class XM9FhRXTkjsiNTcFf6nCJ extends StatefulWidget {
  const XM9FhRXTkjsiNTcFf6nCJ({super.key, this.ykhRCdHi, this.rW5xXDZ5});

  final VoidCallback? ykhRCdHi;
  final VoidCallback? rW5xXDZ5;
  static int _zkSCGGqIB3ft31x8Fij = 0;

  static bool get u3RC3ZLvX => _zkSCGGqIB3ft31x8Fij > 0;

  @override
  State<XM9FhRXTkjsiNTcFf6nCJ> createState() => _KrYfwz29A7EHlKkiB1COOUGZKf();
}

class _KrYfwz29A7EHlKkiB1COOUGZKf extends State<XM9FhRXTkjsiNTcFf6nCJ> {
  late VTqW2DFWWkPqWpT _z92ETLKw5cpxuqM;
  SharedPreferences? uDMf9;
  final List<String> _qwVJB1TT1RNgmG = List.filled(6, '');
  int _xhSIzGC6P38cJOOJg = 0;
  int _yRZjHAqT2IyoW1TJm = 5;
  String _qZh6O = "";
  OverlayEntry? _mwhy5hBXPHfFp;

  @override
  Widget build(BuildContext context) {
    {
      var var_bGGym = String.fromCharCodes(const <int>[115, 86, 66, 121, 115]);
    }
    final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context);
    final user = loginProvider.c6UMmuregO9;

    return PopScope(
      canPop: false, // fOmpdTI15AdGoxB16mxt0i
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
            ),
          ),
          child: SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 16.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(height: 20.h),

                      // kUMvHGbKKFuPauwMaGLTA4
                      Container(
                        width: 70.w,
                        height: 70.h,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              const Color(0xFF9C27B0).withOpacity(0.3),
                              const Color(0xFF6A1B9A).withOpacity(0.2),
                              const Color(0xFF4A148C).withOpacity(0.1),
                            ],
                          ),
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: const Color(0xFF4A148C),
                            width: 3.w,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.4),
                              offset: const Offset(0, 6),
                              blurRadius: 12.r,
                            ),
                            BoxShadow(
                              color: const Color(0xFFBA68C8).withOpacity(0.3),
                              offset: const Offset(0, -2),
                              blurRadius: 4.r,
                            ),
                          ],
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.white.withOpacity(0.4),
                                Colors.white.withOpacity(0.0),
                              ],
                              stops: const [0.0, 0.5],
                            ),
                          ),
                          child: Center(
                            child: Text(
                              user?.p9C8?.substring(0, 1).toUpperCase() ??
                                  String.fromCharCodes(const <int>[85]),
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w900,
                                color: const Color(0xFF4A148C),
                                shadows: const [
                                  Shadow(
                                    offset: Offset(0, 2),
                                    blurRadius: 4,
                                    color: Colors.black26,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),

                      SizedBox(height: 16.h),

                      // n8WqCPfvkZsw6FVSGU9AmWEmxV
                      Text(
                        String.fromCharCodes(const <int>[
                          69,
                          110,
                          116,
                          101,
                          114,
                          32,
                          76,
                          111,
                          99,
                          107,
                          32,
                          83,
                          99,
                          114,
                          101,
                          101,
                          110,
                          32,
                          80,
                          97,
                          115,
                          115,
                          119,
                          111,
                          114,
                          100,
                        ]),
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: const Color(0xFF374151),
                          shadows: const [
                            Shadow(
                              offset: Offset(0, 1),
                              blurRadius: 2,
                              color: Colors.black26,
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height: 6.h),

                      Text(
                        user?.p9C8 ?? '',
                        style: MiZsOEG.jBuZZ0F2IJ(
                          context,
                          color: const Color(0xFF6B7280),
                        ),
                      ),

                      SizedBox(height: 20.h),

                      // RNVIh5lOrUYt6Tk
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 24.w,
                          vertical: 16.h,
                        ),
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
                          borderRadius: BorderRadius.circular(12.r),
                          border: Border.all(
                            color: const Color(0xFFB0B0B0),
                            width: 1.5,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              offset: const Offset(0, 3),
                              blurRadius: 6.r,
                            ),
                            BoxShadow(
                              color: Colors.white.withOpacity(0.8),
                              offset: const Offset(0, -1),
                              blurRadius: 0,
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: List.generate(6, (index) {
                            final isFilled = _qwVJB1TT1RNgmG[index].isNotEmpty;
                            return Container(
                              margin: EdgeInsets.symmetric(horizontal: 8.w),
                              width: 16.w,
                              height: 16.h,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: isFilled
                                    ? const LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          Color(0xFF9C27B0),
                                          Color(0xFF6A1B9A),
                                          Color(0xFF4A148C),
                                        ],
                                      )
                                    : null,
                                color: isFilled ? null : Colors.transparent,
                                border: Border.all(
                                  color: isFilled
                                      ? const Color(0xFF38006B)
                                      : const Color(0xFFB0B0B0),
                                  width: 2.w,
                                ),
                                boxShadow: isFilled
                                    ? [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.3),
                                          offset: const Offset(0, 2),
                                          blurRadius: 3,
                                        ),
                                      ]
                                    : null,
                              ),
                            );
                          }),
                        ),
                      ),

                      SizedBox(height: 16.h),

                      // vwaSD7cmCCnfyw36GhHYDl
                      Container(
                        height: 20.h,
                        alignment: Alignment.center,
                        child: _qZh6O.isNotEmpty
                            ? Text(
                                _qZh6O,
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w700,
                                  color: const Color(0xFFC62828),
                                  shadows: const [
                                    Shadow(
                                      offset: Offset(0, 1),
                                      blurRadius: 1,
                                      color: Colors.black26,
                                    ),
                                  ],
                                ),
                              )
                            : const SizedBox.shrink(),
                      ),

                      SizedBox(height: 12.h),
                    ],
                  ),

                  // mJe3hqeAIGa
                  _cBay0thM9AGcTs(),

                  // 9KBqgF9b5MqnpT9un
                  GestureDetector(
                    onTap: _wxIxGtRpitH3wK13BtumGdfX,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 24.w,
                        vertical: 10.h,
                      ),
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
                            offset: const Offset(0, 4),
                            blurRadius: 8,
                          ),
                          BoxShadow(
                            color: const Color(0xFFBA68C8).withOpacity(0.5),
                            offset: const Offset(0, -2),
                            blurRadius: 0,
                          ),
                        ],
                      ),
                      child: Text(
                        AppLocalizations.of(context)!.jvrlsc8aiewkmv1v,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
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
          ),
        ),
      ),
    );
  }

  Widget _cBay0thM9AGcTs() {
    {
      var var_ljiiL = String.fromCharCodes(const <int>[110, 120, 86, 78, 77]);
    }
    return Container(
      padding: EdgeInsets.all(16.w),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Color(0xFFEEEEEE), Color(0xFFE0E0E0), Color(0xFFD5D5D5)],
        ),
        borderRadius: BorderRadius.circular(16.r),
        border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            offset: const Offset(0, 4),
            blurRadius: 12.r,
          ),
          BoxShadow(
            color: Colors.white.withOpacity(0.7),
            offset: const Offset(0, -1),
            blurRadius: 0,
          ),
        ],
      ),
      child: Column(
        children: [
          _zfcZrxubzWWncG([
            String.fromCharCodes(const <int>[49]),
            String.fromCharCodes(const <int>[50]),
            String.fromCharCodes(const <int>[51]),
          ]),
          SizedBox(height: 12.h),
          _zfcZrxubzWWncG([
            String.fromCharCodes(const <int>[52]),
            String.fromCharCodes(const <int>[53]),
            String.fromCharCodes(const <int>[54]),
          ]),
          SizedBox(height: 12.h),
          _zfcZrxubzWWncG([
            String.fromCharCodes(const <int>[55]),
            String.fromCharCodes(const <int>[56]),
            String.fromCharCodes(const <int>[57]),
          ]),
          SizedBox(height: 12.h),
          _zfcZrxubzWWncG([
            '',
            String.fromCharCodes(const <int>[48]),
            String.fromCharCodes(const <int>[100, 101, 108, 101, 116, 101]),
          ]),
        ],
      ),
    );
  }

  Future<void> _qVUUHVwWmKs() async {
    if (!mounted) return;

    try {
      final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
      final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
        context,
        listen: false,
      );
      final chatProvider = Provider.of<KcW2piApkl1W>(context, listen: false);
      final contactsProvider = Provider.of<PswVu8NsHuuBxuWj>(
        context,
        listen: false,
      );
      conversationProvider.lCJay();
      chatProvider.vC0h4();
      contactsProvider.lL66e();
      loginProvider.leQYBc();

      Navigator.pushNamedAndRemoveUntil(
        context,
        N7mVVtSTH.ssqJG92,
        (route) => false,
      );
    } catch (e) {
      {
        var var_qaSXy = String.fromCharCodes(const <int>[73, 75, 71, 79, 105]);
      }
      if (mounted) {
        Navigator.pushNamedAndRemoveUntil(
          context,
          N7mVVtSTH.ssqJG92,
          (route) => false,
        );
        if (false) {
          print(String.fromCharCodes(const <int>[115, 109, 82, 113, 88]));
        }
      }
    }
  }

  void _tRtrSO7UqNd9GKz(String number) {
    if (_xhSIzGC6P38cJOOJg < 6) {
      setState(() {
        _qwVJB1TT1RNgmG[_xhSIzGC6P38cJOOJg] = number;
        _xhSIzGC6P38cJOOJg++;
        if (_qZh6O.isNotEmpty) _qZh6O = "";
      });

      if (_xhSIzGC6P38cJOOJg == 6) {
        if (1 == 2) {
          var var_VyMRP = String.fromCharCodes(const <int>[
            76,
            85,
            118,
            80,
            100,
          ]);
        }
        _kyn7QOZWhXEFlK(_qwVJB1TT1RNgmG.join());
      }
    }
    if (1 == 2) {
      var var_ExtSb = String.fromCharCodes(const <int>[73, 70, 106, 112, 98]);
    }
  }

  @override
  void initState() {
    super.initState();
    XM9FhRXTkjsiNTcFf6nCJ._zkSCGGqIB3ft31x8Fij++;
    _z92ETLKw5cpxuqM = VTqW2DFWWkPqWpT();
    _ddEf9oX8C95GLwG0KuCHj();
  }

  Future<void> _ddEf9oX8C95GLwG0KuCHj() async {
    uDMf9 = await SharedPreferences.getInstance();
    setState(() {
      _yRZjHAqT2IyoW1TJm =
          uDMf9?.getInt(
            String.fromCharCodes(const <int>[
              108,
              111,
              99,
              107,
              95,
              115,
              99,
              114,
              101,
              101,
              110,
              95,
              112,
              119,
              100,
              95,
              99,
              111,
              117,
              110,
              116,
            ]),
          ) ??
          5;
    });
  }

  Widget _zfcZrxubzWWncG(List<String> numbers) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: numbers.map((number) {
        if (number.isEmpty) {
          return SizedBox(width: 60.w, height: 60.h);
        }
        return _q0ov1zDfSqNBtXGCd(number);
      }).toList(),
    );
  }

  void _wxIxGtRpitH3wK13BtumGdfX() {
    final l10n = AppLocalizations.of(context)!;

    // yDmQobQVHMimyTxSbDIq7FgYD3ZlK
    if (1 == 2) {
      var var_BDpxq = String.fromCharCodes(const <int>[72, 99, 69, 112, 68]);
    }
    _mwhy5hBXPHfFp?.remove();
    _mwhy5hBXPHfFp = null;

    // 3JEoQE0tcIUlRxFpT48EHyf
    final overlay = Overlay.of(context);

    // z 4b6NxTeYTe5riTnmoGM0h4Wd
    _mwhy5hBXPHfFp = OverlayEntry(
      builder: (overlayContext) => Material(
        color: Colors.black.withOpacity(0.7),
        child: Center(
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 40.w),
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFF8F8F8),
                  Color(0xFFEFEFEF),
                  Color(0xFFE5E5E5),
                ],
              ),
              borderRadius: BorderRadius.circular(12.r),
              border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: const Offset(0, 8),
                  blurRadius: 20.r,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.8),
                  offset: const Offset(0, -1),
                  blurRadius: 0,
                ),
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // OEnoZsVZKH 63BI2V6OUING
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
                      stops: [0.0, 0.5, 1.0],
                    ),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(11.r),
                      topRight: Radius.circular(11.r),
                    ),
                    border: const Border(
                      bottom: BorderSide(color: Color(0xFF38006B), width: 2),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xFFBA68C8).withOpacity(0.5),
                        offset: const Offset(0, -1),
                        blurRadius: 0,
                      ),
                    ],
                  ),
                  child: Text(
                    l10n.jvrlsc8aiewkmv1v,
                    style: TextStyle(
                      fontSize: 18,
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
                    textAlign: TextAlign.center,
                  ),
                ),
                // q1HnCtKxRVYpnFeCOnK3
                Container(
                  padding: EdgeInsets.all(24.w),
                  child: Column(
                    children: [
                      Text(
                        l10n.ut981wyh29,
                        style: MiZsOEG.jBuZZ0F2IJ(
                          overlayContext,
                          color: const Color(0xFF374151),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 24.h),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          // y4FDRX6r1r0u1uKX11p2EsYXc
                          Expanded(
                            child: GestureDetector(
                              onTap: () {
                                {
                                  var var_paKco = String.fromCharCodes(
                                    const <int>[68, 113, 116, 82, 97],
                                  );
                                }
                                _mwhy5hBXPHfFp?.remove();
                                _mwhy5hBXPHfFp = null;
                              },
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 20.w,
                                  vertical: 12.h,
                                ),
                                decoration: BoxDecoration(
                                  gradient: const LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color(0xFFE0E0E0),
                                      Color(0xFFCCCCCC),
                                      Color(0xFFB8B8B8),
                                      Color(0xFFA5A5A5),
                                    ],
                                    stops: [0.0, 0.3, 0.7, 1.0],
                                  ),
                                  borderRadius: BorderRadius.circular(8.r),
                                  border: Border.all(
                                    color: const Color(0xFF909090),
                                    width: 1.5,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.4),
                                      offset: const Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                    BoxShadow(
                                      color: Colors.white.withOpacity(0.6),
                                      offset: const Offset(0, -1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                                child: Text(
                                  l10n.i36uvwkrls6pll,
                                  style: TextStyle(
                                    color: const Color(0xFF424242),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15,
                                    shadows: const [
                                      Shadow(
                                        offset: Offset(0, 1),
                                        blurRadius: 2,
                                        color: Colors.black26,
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 12.w),
                          // FX5w92u0Ay35TeJ
                          Expanded(
                            child: GestureDetector(
                              onTap: () async {
                                _mwhy5hBXPHfFp?.remove();
                                if (false) {
                                  print(
                                    String.fromCharCodes(const <int>[
                                      78,
                                      81,
                                      105,
                                      100,
                                      107,
                                    ]),
                                  );
                                }
                                _mwhy5hBXPHfFp = null;
                                // yHmUGtP9r0jVzvLWEjbOei
                                await _z92ETLKw5cpxuqM
                                    .fSG8V8VkMAX5dL0ycSJ4sVLo();
                                // o7RZE41Q1jvz0yfNOtm E9FtPkJ
                                widget.rW5xXDZ5?.call();
                                // QPQ9gua7dkiKB FPzlm
                                await _qVUUHVwWmKs();
                              },
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 20.w,
                                  vertical: 12.h,
                                ),
                                decoration: BoxDecoration(
                                  gradient: const LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color(0xFFD84315),
                                      Color(0xFFBF360C),
                                      Color(0xFFA52714),
                                      Color(0xFF8E1810),
                                    ],
                                    stops: [0.0, 0.3, 0.7, 1.0],
                                  ),
                                  borderRadius: BorderRadius.circular(8.r),
                                  border: Border.all(
                                    color: const Color(0xFF6D1B0B),
                                    width: 1.5,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.5),
                                      offset: const Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                    BoxShadow(
                                      color: const Color(
                                        0xFFFF6E40,
                                      ).withOpacity(0.5),
                                      offset: const Offset(0, -1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                                child: Text(
                                  l10n.ns6hg6eqe8msbib,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15,
                                    shadows: const [
                                      Shadow(
                                        offset: Offset(0, 1),
                                        blurRadius: 2,
                                        color: Colors.black54,
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );

    // DyAkIUuWKI7c3uJ0JZlhYH4d5H
    overlay.insert(_mwhy5hBXPHfFp!);
  }

  @override
  void dispose() {
    if (XM9FhRXTkjsiNTcFf6nCJ._zkSCGGqIB3ft31x8Fij > 0) {
      XM9FhRXTkjsiNTcFf6nCJ._zkSCGGqIB3ft31x8Fij--;
    }
    _mwhy5hBXPHfFp?.remove();
    _mwhy5hBXPHfFp = null;
    super.dispose();
  }

  Future<void> _kyn7QOZWhXEFlK(String input) async {
    final uid = uDMf9?.getString(AIdp6jCI1sa.x6eQ6x) ?? '';
    final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
    final storedPassword = loginProvider.c6UMmuregO9?.elZV46iGjsgWP ?? '';

    if (storedPassword == _z92ETLKw5cpxuqM.whuCVj('$input$uid')) {
      if (mounted) {
        uDMf9?.setInt(
          String.fromCharCodes(const <int>[
            108,
            111,
            99,
            107,
            95,
            115,
            99,
            114,
            101,
            101,
            110,
            95,
            112,
            119,
            100,
            95,
            99,
            111,
            117,
            110,
            116,
          ]),
          5,
        );
        if (widget.ykhRCdHi != null) {
          widget.ykhRCdHi?.call();
        } else {
          Navigator.of(context).pop();
        }
      }
    } else {
      _yRZjHAqT2IyoW1TJm--;
      _qZh6O = "Incorrect PIN, $_yRZjHAqT2IyoW1TJm attempts left";
      uDMf9?.setInt(
        String.fromCharCodes(const <int>[
          108,
          111,
          99,
          107,
          95,
          115,
          99,
          114,
          101,
          101,
          110,
          95,
          112,
          119,
          100,
          95,
          99,
          111,
          117,
          110,
          116,
        ]),
        _yRZjHAqT2IyoW1TJm,
      );
      setState(() {
        _qwVJB1TT1RNgmG.setAll(0, List.filled(6, ''));
        _xhSIzGC6P38cJOOJg = 0;
      });
      if (_yRZjHAqT2IyoW1TJm <= 0) {
        widget.rW5xXDZ5?.call();
        if (1 == 2) {
          var var_MJTmn = String.fromCharCodes(const <int>[
            114,
            107,
            108,
            120,
            73,
          ]);
        }
        uDMf9?.setInt(
          String.fromCharCodes(const <int>[
            108,
            111,
            99,
            107,
            95,
            115,
            99,
            114,
            101,
            101,
            110,
            95,
            112,
            119,
            100,
            95,
            99,
            111,
            117,
            110,
            116,
          ]),
          5,
        );
        await _qVUUHVwWmKs();
      }
    }
  }

  Widget _q0ov1zDfSqNBtXGCd(String number) {
    {
      var var_NYIYt = String.fromCharCodes(const <int>[76, 82, 70, 83, 106]);
    }
    final isDelete =
        number ==
        String.fromCharCodes(const <int>[100, 101, 108, 101, 116, 101]);

    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: () {
          if (isDelete) {
            _zSdfQ3wwQdvzoh8();
          } else {
            _tRtrSO7UqNd9GKz(number);
          }
        },
        customBorder: const CircleBorder(),
        child: Container(
          width: 60.w,
          height: 60.h,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
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
            border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                offset: const Offset(0, 3),
                blurRadius: 6.r,
              ),
              BoxShadow(
                color: Colors.white.withOpacity(0.8),
                offset: const Offset(0, -1),
                blurRadius: 0,
              ),
            ],
          ),
          child: Center(
            child: isDelete
                ? Icon(
                    FluentIcons.backspace_24_regular,
                    size: 22.w,
                    color: const Color(0xFF374151),
                    shadows: const [
                      Shadow(
                        offset: Offset(0, 1),
                        blurRadius: 1,
                        color: Colors.black26,
                      ),
                    ],
                  )
                : Text(
                    number,
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                      color: const Color(0xFF374151),
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
        ),
      ),
    );
  }

  void _zSdfQ3wwQdvzoh8() {
    if (_xhSIzGC6P38cJOOJg > 0) {
      setState(() {
        _xhSIzGC6P38cJOOJg--;
        if (false) {
          print(String.fromCharCodes(const <int>[78, 82, 86, 87, 116]));
        }
        _qwVJB1TT1RNgmG[_xhSIzGC6P38cJOOJg] = '';
      });
    }
  }
}
