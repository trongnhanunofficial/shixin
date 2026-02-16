import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'dart:async';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'jxbcqc.dart';
import 'brrx.dart';
import 'umqcfh.dart';
import 'hhja.dart';
import 'wdip.dart';
import 'cbfvt.dart';
import 'afyhx.dart';
import 'izccro.dart';

/// oNIaeGgFXkHMYA3EwTTNkl5
/// uWswT2hvYw2ML
class OawwJcznTOEAE9VND4v extends StatefulWidget {
  const OawwJcznTOEAE9VND4v({super.key});

  @override
  State<OawwJcznTOEAE9VND4v> createState() => _XxgDS0GGFeY5LbW9Qm1dXsHT();
}

class _XxgDS0GGFeY5LbW9Qm1dXsHT extends State<OawwJcznTOEAE9VND4v> {
  late VTqW2DFWWkPqWpT _qgybTq2FjnAaiUH;
  final _imA9YkO = GlobalKey<FormState>();

  final _zu62UexiiHPIcb2 = TextEditingController();
  final _dGMNbTiQr50MS3xQx1PcAAKTXq = TextEditingController();
  final _zfJbBU5YS1GZcjYh36 = TextEditingController();

  final _faUmwdp3m8 = FocusNode();
  final _yq4QdBiNpGOwWBzzFYqyu = FocusNode();
  final _yIjyI0BZxOLyX = FocusNode();

  bool _vDZiMIIl8 = false;
  bool _pB6COO7jDCDYaqw = true;
  bool _jkCpfHJQMgd = false;
  bool _oezd0DsB04 = false;
  bool _eAtqsfLOUvWzmujf = false;

  String _a1h7bADWUtC = JnrtSlrn8YhjEis.aC36AvSbNKiBrTBUfe;

  Timer? _eTpcdyUcL9H6s0CBU;
  int _u4Ah0qQ6kerqpTYwKwhXh = 0;

  @override
  void dispose() {
    _eTpcdyUcL9H6s0CBU?.cancel();
    _zu62UexiiHPIcb2.dispose();
    _dGMNbTiQr50MS3xQx1PcAAKTXq.dispose();
    _zfJbBU5YS1GZcjYh36.dispose();
    _faUmwdp3m8.dispose();
    _yq4QdBiNpGOwWBzzFYqyu.dispose();
    _yIjyI0BZxOLyX.dispose();
    super.dispose();
  }

  void _cQNgdaqCXELj2xkxs() async {
    final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);

    // V2fJtwYlW0f2SxXVi76j2PhJI
    // uxYQGqQfNlgqns6jy
    final lastLoginInfo = await loginProvider.ssKE9DVQ3paGqJAx();
    if (lastLoginInfo[String.fromCharCodes(const <int>[112, 104, 111, 110, 101])] != null && lastLoginInfo[String.fromCharCodes(const <int>[112, 104, 111, 110, 101])]!.isNotEmpty) {
      setState(() {
    _zu62UexiiHPIcb2.text = lastLoginInfo[String.fromCharCodes(const <int>[112, 104, 111, 110, 101])]!;
        if (1 == 2) { var var_ImRRA = String.fromCharCodes(const <int>[116, 115, 103, 121, 109]); }
        if (lastLoginInfo[String.fromCharCodes(const <int>[122, 111, 110, 101])] != null &&
            lastLoginInfo[String.fromCharCodes(const <int>[122, 111, 110, 101])]!.isNotEmpty) {
          _a1h7bADWUtC = lastLoginInfo[String.fromCharCodes(const <int>[122, 111, 110, 101])]!;
        }
      });
    }
  }

  Future<void> _icMDFnKnXXALYom7yWa() async {
    if (!_oezd0DsB04 || _u4Ah0qQ6kerqpTYwKwhXh > 0) return;

    final phone = _zu62UexiiHPIcb2.text.trim();

    // HaAALnWgEt2tyOhLlG
    if (_a1h7bADWUtC == JnrtSlrn8YhjEis.aC36AvSbNKiBrTBUfe &&
        !JnrtSlrn8YhjEis.mgG26jQoV2q5oKtn0RPyXYizC(phone)) {
    _ezyleFy5lmPAKrBZ(BnCjvEbin6YbS.nV8aeng2ed(context));
      if (1 == 2) { var var_NyBFm = String.fromCharCodes(const <int>[74, 71, 71, 70, 97]); }
      return;
    }

    setState(() => _vDZiMIIl8 = true);
    try {
      final loginService = EDy6M1RQaVRE();
      XNNKLQApx2mvM? captcha;
      try {
        captcha = await loginService.xHqgDmePP5cI2R0();
      } catch (_) {}

      if (!mounted) return;
      await showDialog<bool>(
        context: context,
        barrierDismissible: false,
        builder: (ctx) {
          return InKfk2vfc8oHY(
            qK71l9HWLn4vYz: captcha,
            aIo6xXg3zeYUhSXS: () async => await loginService.xHqgDmePP5cI2R0(),
            t0GUG0CP: (req) async {
              final res = await loginService.nwSFPYlPheYxFzjW28Vr(
                _a1h7bADWUtC,
                phone,
                req,
              );
              final ok = (res.slT16s == 200);
              // 8uSckmmd92JP6tyyyY6Q
              final message = res.slT16s == 10001
                  ? AppLocalizations.of(context)!.dp720olz137
                  : res.weZ;
              return EBCYcpNG2rZ1sWIXNLu(ok, bLDPeHi: message);
            },
            oEsEHOdBL: () {
    { var var_VUoQU = String.fromCharCodes(const <int>[99, 115, 115, 77, 114]); }
              _gPd9yW9jn4FC8CQs3zgcWe();
            },
          );
        },
      );
    } finally {
    if (mounted) setState(() => _vDZiMIIl8 = false);
    if (1 == 2) { var var_OkPTq = String.fromCharCodes(const <int>[83, 78, 112, 97, 119]); }
      }
  }

  void _ezyleFy5lmPAKrBZ(String message) {
    { var var_PUIoK = String.fromCharCodes(const <int>[87, 99, 88, 78, 112]); }
    if (!mounted) return;
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: const Color(0xFFF5F5F5),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        title: Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFF9C27B0), Color(0xFF6A1B9A), Color(0xFF4A148C)],
            ),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(12),
              topRight: Radius.circular(12),
            ),
          ),
          child:  Text(
            String.fromCharCodes(const <int>[69, 114, 114, 111, 114]),
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w800,
              fontSize: 18,
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
        content: Text(
          message,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
            color: Color(0xFF212121),
          ),
        ),
        actions: [
          GestureDetector(
            onTap: () => Navigator.pop(context),
            child: Container(
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
                ),
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: const Color(0xFF38006B), width: 1.5),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    offset: const Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              child:  Text(
                String.fromCharCodes(const <int>[79, 75]),
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
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
    );
  }

  void _wHB1Hox2cKYIRE() {
    _zu62UexiiHPIcb2.addListener(_cRU8kqm6yMru);
    _dGMNbTiQr50MS3xQx1PcAAKTXq.addListener(_cRU8kqm6yMru);
    _zfJbBU5YS1GZcjYh36.addListener(_cRU8kqm6yMru);
  }

  void _kbjfHZWVaN9SMXdBF0(String message) {
    { var var_UUQvv = String.fromCharCodes(const <int>[107, 67, 78, 90, 117]); }
    // 9VusH0nVTcuWtiN82pVD8kQCMI
  }

  @override
  void initState() {
    super.initState();
    _qgybTq2FjnAaiUH = VTqW2DFWWkPqWpT();
    _wHB1Hox2cKYIRE();
    _cQNgdaqCXELj2xkxs();
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
            // E1Y5YFGvqEcEg3hNH9zke
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
                      GestureDetector(
                        onTap: () => Navigator.of(context).pop(),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(
                              FluentIcons.chevron_left_24_regular,
                              size: 28,
                              color: Colors.white,
                              shadows: const [
                                Shadow(
                                  offset: Offset(0, 1),
                                  blurRadius: 2,
                                  color: Colors.black45,
                                ),
                              ],
                            ),
                            Text(
                              String.fromCharCodes(const <int>[66, 97, 99, 107]),
                              style:
                                  MiZsOEG.ncSfXA1Mu(
                                    context,
                                    color: Colors.white,
                                  ).copyWith(
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
                      Expanded(
                        child: Center(
                          child: Text(
                            AppLocalizations.of(
                              context,
                            )!.sqb5hsjocarmf,
                            style:
                                MiZsOEG.vG0mIg9IZhQme(
                                  context,
                                  weight: FontWeight.w800,
                                ).copyWith(
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
                      ),
                      SizedBox(width: 80.w),
                    ],
                  ),
                ),
              ),
            ),

            // K2nmGYtq8cSqjVQlAkTLaM9
            Expanded(
              child: CustomScrollView(
                slivers: [
                  SliverToBoxAdapter(
                    child: Padding(
                      padding: EdgeInsets.all(20.w),
                      child: Form(
                        key: _imA9YkO,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 16.h),

                            // HMyv9XwR611GSLnSqz9ESLGz
                            Center(
                              child: Column(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(16),
                                    decoration: BoxDecoration(
                                      gradient: const LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          Color(0xFF6A1B9A),
                                          Color(0xFF4A148C),
                                        ],
                                      ),
                                      borderRadius: BorderRadius.circular(12),
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
                                          color: const Color(
                                            0xFFBA68C8,
                                          ).withOpacity(0.3),
                                          offset: const Offset(0, -2),
                                          blurRadius: 0,
                                          spreadRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: Icon(
                                      FluentIcons.lock_shield_24_filled,
                                      size: 80.w,
                                      color: Colors.white,
                                      shadows: const [
                                        Shadow(
                                          offset: Offset(0, 2),
                                          blurRadius: 4,
                                          color: Colors.black45,
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 24.h),
                                  Text(
                                    AppLocalizations.of(
                                      context,
                                    )!.nnzf6slttt,
                                    style:
                                        MiZsOEG.lwNgqJ0la6(
                                          context,
                                          weight: FontWeight.w900,
                                          color: const Color(0xFF212121),
                                        ).copyWith(
                                          shadows: const [
                                            Shadow(
                                              offset: Offset(0, 1),
                                              blurRadius: 2,
                                              color: Colors.black38,
                                            ),
                                          ],
                                        ),
                                  ),
                                  SizedBox(height: 8.h),
                                  Text(
                                    AppLocalizations.of(
                                      context,
                                    )!.grkjts7vld94pp89,
                                    style: MiZsOEG.jBuZZ0F2IJ(
                                      context,
                                      weight: FontWeight.w400,
                                      color: const Color(0xFF666666),
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(height: 32.h),

                            // eKiB LvVdZUYGzEr3o0ur3tX
                            Text(
                              AppLocalizations.of(
                                context,
                              )!.h1bo9eqhzb54f.toUpperCase(),
                              style:
                                  MiZsOEG.sayjBzF78(
                                    context,
                                    weight: FontWeight.w700,
                                    color: const Color(0xFF4A148C),
                                  ).copyWith(
                                    shadows: const [
                                      Shadow(
                                        offset: Offset(0, 1),
                                        blurRadius: 1,
                                        color: Colors.black26,
                                      ),
                                    ],
                                  ),
                            ),
                            SizedBox(height: 8.h),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
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
                                  gradient: const LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color(0xFFD8D8D8),
                                      Color(0xFFF0F0F0),
                                      Color(0xFFFFFFFF),
                                    ],
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 16.w),
                                      child: Icon(
                                        FluentIcons.phone_24_regular,
                                        size: 24.w,
                                        color: const Color(0xFF4A148C),
                                        shadows: const [
                                          Shadow(
                                            offset: Offset(0, 1),
                                            blurRadius: 1,
                                            color: Colors.black26,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: TextField(
                                        controller: _zu62UexiiHPIcb2,
                                        focusNode: _faUmwdp3m8,
                                        keyboardType: TextInputType.phone,
                                        decoration: InputDecoration(
                                          hintText: AppLocalizations.of(
                                            context,
                                          )!.h1bo9eqhzb54f,
                                          hintStyle: const TextStyle(
                                            color: Color(0xFF808080),
                                          ),
                                          border: InputBorder.none,
                                          enabledBorder: InputBorder.none,
                                          focusedBorder: InputBorder.none,
                                          errorBorder: InputBorder.none,
                                          disabledBorder: InputBorder.none,
                                          contentPadding: EdgeInsets.symmetric(
                                            horizontal: 16.w,
                                            vertical: 12.h,
                                          ),
                                        ),
                                        style: MiZsOEG.ncSfXA1Mu(
                                          context,
                                          weight: FontWeight.w400,
                                          color: const Color(0xFF212121),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),

                            SizedBox(height: 18.h),

                            // yWHpZWo9wsljjNLIozm 
                            Text(
                              AppLocalizations.of(
                                context,
                              )!.gkpz8hhwqoj06rih.toUpperCase(),
                              style:
                                  MiZsOEG.sayjBzF78(
                                    context,
                                    weight: FontWeight.w700,
                                    color: const Color(0xFF4A148C),
                                  ).copyWith(
                                    shadows: const [
                                      Shadow(
                                        offset: Offset(0, 1),
                                        blurRadius: 1,
                                        color: Colors.black26,
                                      ),
                                    ],
                                  ),
                            ),
                            SizedBox(height: 8.h),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
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
                                  gradient: const LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color(0xFFD8D8D8),
                                      Color(0xFFF0F0F0),
                                      Color(0xFFFFFFFF),
                                    ],
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 16.w),
                                      child: Icon(
                                        FluentIcons.shield_24_regular,
                                        size: 24.w,
                                        color: const Color(0xFF4A148C),
                                        shadows: const [
                                          Shadow(
                                            offset: Offset(0, 1),
                                            blurRadius: 1,
                                            color: Colors.black26,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: TextField(
                                        controller: _dGMNbTiQr50MS3xQx1PcAAKTXq,
                                        focusNode: _yq4QdBiNpGOwWBzzFYqyu,
                                        keyboardType: TextInputType.number,
                                        inputFormatters: [
                                          FilteringTextInputFormatter
                                              .digitsOnly,
                                          LengthLimitingTextInputFormatter(4),
                                        ],
                                        maxLength: 4,
                                        decoration: InputDecoration(
                                          hintText: AppLocalizations.of(
                                            context,
                                          )!.qqvwgfr0yb7yga49,
                                          hintStyle: const TextStyle(
                                            color: Color(0xFF808080),
                                          ),
                                          border: InputBorder.none,
                                          enabledBorder: InputBorder.none,
                                          focusedBorder: InputBorder.none,
                                          errorBorder: InputBorder.none,
                                          disabledBorder: InputBorder.none,
                                          counterText: '',
                                          contentPadding: EdgeInsets.symmetric(
                                            horizontal: 16.w,
                                            vertical: 12.h,
                                          ),
                                        ),
                                        style: MiZsOEG.ncSfXA1Mu(
                                          context,
                                          weight: FontWeight.w400,
                                          color: const Color(0xFF212121),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: 8.w),
                                      child: GestureDetector(
                                        onTapDown: (_) {
                                          if (_oezd0DsB04 &&
                                              !_vDZiMIIl8 &&
                                              _u4Ah0qQ6kerqpTYwKwhXh <= 0) {
                                            setState(
                                              () => _eAtqsfLOUvWzmujf = true,
                                            );
                                          }
                                        },
                                        onTapUp: (_) {
                                          setState(
                                            () => _eAtqsfLOUvWzmujf = false,
                                          );
                                        },
                                        onTapCancel: () {
                                          setState(
                                            () => _eAtqsfLOUvWzmujf = false,
                                          );
                                        },
                                        onTap:
                                            _oezd0DsB04 &&
                                                !_vDZiMIIl8 &&
                                                _u4Ah0qQ6kerqpTYwKwhXh <= 0
                                            ? _icMDFnKnXXALYom7yWa
                                            : null,
                                        child: AnimatedContainer(
                                          duration: const Duration(
                                            milliseconds: 100,
                                          ),
                                          transform: Matrix4.identity()
                                            ..scale(
                                              _eAtqsfLOUvWzmujf ? 0.96 : 1.0,
                                            ),
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                              colors:
                                                  _oezd0DsB04 &&
                                                      _u4Ah0qQ6kerqpTYwKwhXh <=
                                                          0
                                                  ? const [
                                                      Color(0xFFAB47BC),
                                                      Color(0xFF8E24AA),
                                                      Color(0xFF6A1B9A),
                                                      Color(0xFF4A148C),
                                                    ]
                                                  : const [
                                                      Color(0xFFBDBDBD),
                                                      Color(0xFF9E9E9E),
                                                      Color(0xFF757575),
                                                      Color(0xFF616161),
                                                    ],
                                            ),
                                            borderRadius: BorderRadius.circular(
                                              6,
                                            ),
                                            border: Border.all(
                                              color:
                                                  _oezd0DsB04 &&
                                                      _u4Ah0qQ6kerqpTYwKwhXh <=
                                                          0
                                                  ? const Color(0xFF38006B)
                                                  : const Color(0xFF424242),
                                              width: 1.5,
                                            ),
                                            boxShadow: _eAtqsfLOUvWzmujf
                                                ? [
                                                    BoxShadow(
                                                      color: Colors.black
                                                          .withOpacity(0.2),
                                                      offset: const Offset(
                                                        0,
                                                        2,
                                                      ),
                                                      blurRadius: 4,
                                                    ),
                                                  ]
                                                : [
                                                    BoxShadow(
                                                      color: Colors.black
                                                          .withOpacity(0.4),
                                                      offset: const Offset(
                                                        0,
                                                        4,
                                                      ),
                                                      blurRadius: 8,
                                                    ),
                                                  ],
                                          ),
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 12.w,
                                            vertical: 8.h,
                                          ),
                                          child: _vDZiMIIl8
                                              ? SizedBox(
                                                  width: 16,
                                                  height: 16,
                                                  child: CircularProgressIndicator(
                                                    strokeWidth: 2,
                                                    valueColor:
                                                        const AlwaysStoppedAnimation<
                                                          Color
                                                        >(Colors.white),
                                                  ),
                                                )
                                              : Text(
                                                  _u4Ah0qQ6kerqpTYwKwhXh > 0
                                                      ? '${_u4Ah0qQ6kerqpTYwKwhXh}s'
                                                      : AppLocalizations.of(
                                                          context,
                                                        )!.ktgnsuq1fvip,
                                                  style:
                                                      MiZsOEG.sayjBzF78(
                                                        context,
                                                        weight: FontWeight.w700,
                                                        color: Colors.white,
                                                      ).copyWith(
                                                        shadows: const [
                                                          Shadow(
                                                            offset: Offset(
                                                              0,
                                                              1,
                                                            ),
                                                            blurRadius: 2,
                                                            color:
                                                                Colors.black45,
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
                            ),

                            SizedBox(height: 18.h),

                            // ctw1vcFn3ckZTO1B2iKxTwvY
                            Text(
                              AppLocalizations.of(
                                context,
                              )!.n0ewu9eggvmbiibq.toUpperCase(),
                              style:
                                  MiZsOEG.sayjBzF78(
                                    context,
                                    weight: FontWeight.w700,
                                    color: const Color(0xFF4A148C),
                                  ).copyWith(
                                    shadows: const [
                                      Shadow(
                                        offset: Offset(0, 1),
                                        blurRadius: 1,
                                        color: Colors.black26,
                                      ),
                                    ],
                                  ),
                            ),
                            SizedBox(height: 8.h),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
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
                                  gradient: const LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color(0xFFD8D8D8),
                                      Color(0xFFF0F0F0),
                                      Color(0xFFFFFFFF),
                                    ],
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 16.w),
                                      child: Icon(
                                        FluentIcons.lock_closed_24_filled,
                                        size: 24.w,
                                        color: const Color(0xFF4A148C),
                                        shadows: const [
                                          Shadow(
                                            offset: Offset(0, 1),
                                            blurRadius: 1,
                                            color: Colors.black26,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: TextField(
                                        controller: _zfJbBU5YS1GZcjYh36,
                                        focusNode: _yIjyI0BZxOLyX,
                                        obscureText: _pB6COO7jDCDYaqw,
                                        maxLength: 20,
                                        decoration: InputDecoration(
                                          hintText: AppLocalizations.of(
                                            context,
                                          )!.h96pnyvf0o51qdtu,
                                          hintStyle: const TextStyle(
                                            color: Color(0xFF808080),
                                          ),
                                          border: InputBorder.none,
                                          enabledBorder: InputBorder.none,
                                          focusedBorder: InputBorder.none,
                                          errorBorder: InputBorder.none,
                                          disabledBorder: InputBorder.none,
                                          counterText: '',
                                          contentPadding: EdgeInsets.symmetric(
                                            horizontal: 16.w,
                                            vertical: 12.h,
                                          ),
                                        ),
                                        style: MiZsOEG.ncSfXA1Mu(
                                          context,
                                          weight: FontWeight.w400,
                                          color: const Color(0xFF212121),
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _pB6COO7jDCDYaqw = !_pB6COO7jDCDYaqw;
                                        });
                                      },
                                      child: Padding(
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 12.w,
                                        ),
                                        child: Icon(
                                          _pB6COO7jDCDYaqw
                                              ? FluentIcons.eye_off_24_regular
                                              : FluentIcons.eye_24_regular,
                                          color: const Color(0xFF666666),
                                          size: 24.w,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),

                            SizedBox(height: 48.h),

                            // 4XDtcoMauTrMLWES0bXjdcYW
                            GestureDetector(
                              onTapDown: (_) {
    if (_jkCpfHJQMgd && !_vDZiMIIl8) {
                                  setState(() => _vDZiMIIl8 = true);
                                }
                              if (false) { print(String.fromCharCodes(const <int>[80, 87, 119, 109, 103])); }
                                },
                              onTapUp: (_) {
                                // aSLc8gYXQUCPkw8bJUf
                              },
                              onTapCancel: () {
                                setState(() => _vDZiMIIl8 = false);
                              },
                              onTap: _jkCpfHJQMgd && !_vDZiMIIl8
                                  ? _xzUTW8pn8x
                                  : null,
                              child: AnimatedContainer(
                                duration: const Duration(milliseconds: 100),
                                width: double.infinity,
                                height: 50.h,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: _jkCpfHJQMgd
                                        ? const [
                                            Color(0xFFAB47BC),
                                            Color(0xFF8E24AA),
                                            Color(0xFF6A1B9A),
                                            Color(0xFF4A148C),
                                          ]
                                        : const [
                                            Color(0xFFBDBDBD),
                                            Color(0xFF9E9E9E),
                                            Color(0xFF757575),
                                            Color(0xFF616161),
                                          ],
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                    color: _jkCpfHJQMgd
                                        ? const Color(0xFF38006B)
                                        : const Color(0xFF424242),
                                    width: 1.5,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.5),
                                      offset: const Offset(0, 4),
                                      blurRadius: 8,
                                    ),
                                    BoxShadow(
                                      color: const Color(
                                        0xFFBA68C8,
                                      ).withOpacity(0.3),
                                      offset: const Offset(0, -2),
                                      blurRadius: 0,
                                      spreadRadius: 0,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: _vDZiMIIl8
                                      ? const SizedBox(
                                          width: 24,
                                          height: 24,
                                          child: CircularProgressIndicator(
                                            strokeWidth: 3,
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                                  Colors.white,
                                                ),
                                          ),
                                        )
                                      : Text(
                                          AppLocalizations.of(
                                            context,
                                          )!.sqb5hsjocarmf,
                                          style:
                                              MiZsOEG.ncSfXA1Mu(
                                                context,
                                                weight: FontWeight.w700,
                                                color: Colors.white,
                                              ).copyWith(
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
                            ),

                            SizedBox(height: 24.h),
                          ],
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
    );
  }
void _cRU8kqm6yMru() {
    final phone = _zu62UexiiHPIcb2.text;
    final verCode = _dGMNbTiQr50MS3xQx1PcAAKTXq.text;
    final pwd = _zfJbBU5YS1GZcjYh36.text;

    final isValid =
        phone.isNotEmpty &&
        verCode.isNotEmpty &&
        pwd.isNotEmpty &&
        pwd.length >= 6 &&
        pwd.length <= 20;

    final canGetCode = phone.isNotEmpty;

    if (_jkCpfHJQMgd != isValid || _oezd0DsB04 != canGetCode) {
      setState(() {
    _jkCpfHJQMgd = isValid;
        if (false) { print(String.fromCharCodes(const <int>[113, 100, 104, 69, 112])); }
        _oezd0DsB04 = canGetCode;
      });
    }
  }

  Future<void> _xzUTW8pn8x() async {
    if (!_imA9YkO.currentState!.validate() || !_jkCpfHJQMgd) return;

    final phone = _zu62UexiiHPIcb2.text;
    final verCode = _dGMNbTiQr50MS3xQx1PcAAKTXq.text;
    final pwd = _zfJbBU5YS1GZcjYh36.text;

    if (_a1h7bADWUtC == JnrtSlrn8YhjEis.aC36AvSbNKiBrTBUfe &&
        !JnrtSlrn8YhjEis.mgG26jQoV2q5oKtn0RPyXYizC(phone)) {
      _ezyleFy5lmPAKrBZ(BnCjvEbin6YbS.nV8aeng2ed(context));
      return;
    }

    // gUPd5cjp aZaG9WYMeKqUsqj6pR
    if (pwd.length < JnrtSlrn8YhjEis.jAz5aeHO9sxYPoWr6 ||
        pwd.length > JnrtSlrn8YhjEis.cL6zfqkhfgaqXPk9B) {
      _ezyleFy5lmPAKrBZ(BnCjvEbin6YbS.r7RQw7DZ4AW31g(context));
      return;
    }

    setState(() => _vDZiMIIl8 = true);

    try {
      final result = await _qgybTq2FjnAaiUH.nKQlTPx3L0xCi(
        _a1h7bADWUtC,
        phone,
        verCode,
        pwd,
      );
      if (!mounted) return;
      if (result.xa1RcNZJg) {
    _kbjfHZWVaN9SMXdBF0(
          AppLocalizations.of(context)!.aqlgotigxpo787x,
        );
        if (false) { print(String.fromCharCodes(const <int>[72, 83, 81, 109, 76])); }
        Navigator.pop(context);
      } else {
        _ezyleFy5lmPAKrBZ(
          result.qYtmDns ??
              AppLocalizations.of(context)!.snx6pw73w1,
        );
      }
    } catch (e) {
      if (!mounted) return;
      _ezyleFy5lmPAKrBZ(
        AppLocalizations.of(context)!.oc2rrtrjnl1cw2j(e.toString()),
      );
    } finally {
      if (mounted) setState(() => _vDZiMIIl8 = false);
    }
  }

  void _gPd9yW9jn4FC8CQs3zgcWe() {
    setState(() {
      _u4Ah0qQ6kerqpTYwKwhXh = 60;
    });
    _eTpcdyUcL9H6s0CBU?.cancel();
    _eTpcdyUcL9H6s0CBU = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (!mounted) return;
      setState(() {
        _u4Ah0qQ6kerqpTYwKwhXh--;
      });
      if (_u4Ah0qQ6kerqpTYwKwhXh <= 0) {
        timer.cancel();
      }
    });
  }

  }
