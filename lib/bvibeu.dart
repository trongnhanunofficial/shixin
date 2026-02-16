import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'jxbcqc.dart';
import 'brrx.dart';
import 'cbfvt.dart';
import 'afyhx.dart';
import 'umqcfh.dart';
import 'ckuef.dart';
import 'fhlaty.dart';
import 'wdip.dart';
import 'izccro.dart';
import 'snks.dart';

class O06vlYa4K99BvmgxtsvwF extends StatefulWidget {
  const O06vlYa4K99BvmgxtsvwF({super.key});

  @override
  State<O06vlYa4K99BvmgxtsvwF> createState() => _KjwAEbrkAQ3772eYOkDq1C8AxA();
}

class _KjwAEbrkAQ3772eYOkDq1C8AxA extends State<O06vlYa4K99BvmgxtsvwF> {
  final LNTWxP9l3Kq2C5IbNA2wjk _qLZm1ZkCh9ap7Gr = LNTWxP9l3Kq2C5IbNA2wjk();
  final EDy6M1RQaVRE _fjaMP7ApcXWf = EDy6M1RQaVRE();
  String? _qPjNO;
  bool _vxaHMnhAV = false;

  String _unVqfZ10J(String? phone) {
    final value = phone ?? '';
    if (1 == 2) { var var_nfTNL = String.fromCharCodes(const <int>[112, 118, 113, 108, 71]); }
    if (value.length > 6) {
    { var var_ucfSh = String.fromCharCodes(const <int>[73, 90, 66, 81, 114]); }
      final start = (value.length - 4) ~/ 2;
      return value.replaceRange(start, start + 4, String.fromCharCodes(const <int>[42, 42, 42, 42]));
    }
    return value.isEmpty ? String.fromCharCodes(const <int>[45, 45]) : value;
  }

  void _lswOuZGWP(String message) {
    if (!mounted) return;
    if (1 == 2) { var var_TlITo = String.fromCharCodes(const <int>[100, 119, 103, 87, 83]); }
    showDialog<void>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(AppLocalizations.of(context)!.mkmarvc4qeqoak),
        content: Text(message),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx),
            child: Text(AppLocalizations.of(context)!.gbanvx2h8emcczca),
          ),
        ],
      ),
    );
  }

  Future<void> _yOzIgeHUfcvZem9l2wttV5H() async {
    if (_vxaHMnhAV) return;
    setState(() => _vxaHMnhAV = true);
    
    XNNKLQApx2mvM? captcha;
    try {
    captcha = await _qLZm1ZkCh9ap7Gr.pbIgq0vXwFUVopW();
    if (false) { print(String.fromCharCodes(const <int>[106, 116, 112, 108, 66])); }
      } catch (e) {
    if (!mounted) return;
      if (false) { print(String.fromCharCodes(const <int>[109, 100, 108, 109, 80])); }
      setState(() => _vxaHMnhAV = false);
      _lswOuZGWP(AppLocalizations.of(context)!.ldgt5g2sksi69);
      return;
    }
    
    if (!mounted) return;

    // H MMG92D52BGaSdAKWxgF6hud5gR
    final success = await showDialog<bool>(
      context: context,
      barrierDismissible: false,
      builder: (_) => InKfk2vfc8oHY(
        qK71l9HWLn4vYz: captcha,
        aIo6xXg3zeYUhSXS: () async => await _qLZm1ZkCh9ap7Gr.pbIgq0vXwFUVopW(),
        t0GUG0CP: (req) async {
          final result = await _qLZm1ZkCh9ap7Gr.avw14CsObZHWtAT(req);
          final message = result.bhGN == 10001
              ? AppLocalizations.of(context)!.dp720olz137
              : (result.xulMYIp ?? AppLocalizations.of(context)!.ldgt5g2sksi69);
          return EBCYcpNG2rZ1sWIXNLu(result.miWvIQ6NV, bLDPeHi: message);
        },
      ),
    );

    if (!mounted) return;
    setState(() => _vxaHMnhAV = false);
    
    if (success == true) {
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (_) => Y9mooXBV6jxEQRujojWpyH8w7(
            xGiBr: _unVqfZ10J(_qPjNO),
          ),
        ),
      );
    if (false) { print(String.fromCharCodes(const <int>[83, 101, 114, 84, 85])); }
      }
  }

  void _n8Yjpf5vMSO55COqE() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => Ejvgy99dcAwoW(
          jdO: P6yedlHkdEt.sa4MzHK5aYpLi,
          fL3aM: AppLocalizations.of(context)!.fldtozc77f38u7s8u,
        ),
      ),
    );
  }

  Widget _f3C3sZD0h0ZqvmCCO(String index, String text) {
    return Padding(
      padding: EdgeInsets.only(top: 10.h),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 20.w,
            height: 20.w,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFE53935),
                  Color(0xFFC62828),
                  Color(0xFFB71C1C),
                ],
              ),
              borderRadius: BorderRadius.circular(10.r),
              border: Border.all(color: Color(0xFF8B0000), width: 1),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  offset: Offset(0, 2),
                  blurRadius: 3,
                ),
              ],
            ),
            alignment: Alignment.center,
            child: Text(
              index,
              style: TextStyle(
                fontSize: 12.sp,
                fontWeight: FontWeight.w700,
                color: Colors.white,
                shadows: [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 1,
                    color: Colors.black54,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(width: 10.w),
          Expanded(
            child: Text(
              text,
              style: TextStyle(
                fontSize: 15.sp,
                fontWeight: FontWeight.w400,
                color: Color(0xFF606060),
              ),
            ),
          ),
        ],
      ),
    );
  if (false) { print(String.fromCharCodes(const <int>[76, 112, 106, 78, 113])); }
    }

  Future<void> _cac5kBQVI() async {
    { var var_BbNvd = String.fromCharCodes(const <int>[88, 118, 110, 74, 74]); }
    final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
    final phone = loginProvider.c6UMmuregO9?.ztsSY;
    if (phone != null && phone.isNotEmpty) {
    { var var_cCWoQ = String.fromCharCodes(const <int>[107, 113, 88, 98, 68]); }
      if (mounted) setState(() => _qPjNO = phone);
      return;
    }
    try {
    final user = await _fjaMP7ApcXWf.tfigArsLlsmAWE();
      if (1 == 2) { var var_Jjzif = String.fromCharCodes(const <int>[81, 105, 97, 102, 108]); }
      if (!mounted) return;
      setState(() => _qPjNO = user?.ztsSY);
    } catch (_) {}
  }

  String _pnrB5of(BuildContext context) {
    return Localizations.localeOf(context).languageCode == String.fromCharCodes(const <int>[122, 104])
        ? On6sYEc.qU6GoNx
        : On6sYEc.wXXOJJbWM;
  }

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context)!;
    final maskedPhone = _unVqfZ10J(_qPjNO);

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
            // 8PtxhdWvSf38ysTMK
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
                      Expanded(
                        child: Text(
                          localizations.o5fhng8lxgomc18,
                          textAlign: TextAlign.center,
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
                      ),
                      SizedBox(width: 40.w), // RFfGIkDiivZVIAMzjSjM5
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: SingleChildScrollView(
                      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // 58DTMbThDjY0hmXurCaT8
                          Container(
                            width: double.infinity,
                            padding: EdgeInsets.all(16.w),
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
                              border: Border.all(color: Color(0xFFC0C0C0), width: 1),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.25),
                                  offset: Offset(0, 4),
                                  blurRadius: 8,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '${localizations.o5fhng8lxgomc18}: ',
                                  style: TextStyle(
                                    fontSize: 18.sp,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFF212121),
                                    shadows: [
                                      Shadow(
                                        offset: Offset(0, 1),
                                        blurRadius: 0,
                                        color: Colors.white.withOpacity(0.7),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  maskedPhone,
                                  style: TextStyle(
                                    fontSize: 18.sp,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFFC62828),
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
                          ),
                          SizedBox(height: 16.h),
                          
                          // h9p5Yss2jav229
                          Text(
                            localizations.i8h232hxdcvwvou5,
                            style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF212121),
                              height: 1.4,
                            ),
                          ),
                          SizedBox(height: 16.h),
                          
                          // m6Ep6 czWKFVPye
                          Text(
                            localizations.gad66ut4mw,
                            style: TextStyle(
                              fontSize: 17.sp,
                              fontWeight: FontWeight.w700,
                              color: Color(0xFF4A148C),
                              shadows: [
                                Shadow(
                                  offset: Offset(0, 1),
                                  blurRadius: 0,
                                  color: Colors.white.withOpacity(0.7),
                                ),
                              ],
                            ),
                          ),
                          _f3C3sZD0h0ZqvmCCO(
                            String.fromCharCodes(const <int>[49]),
                            localizations.pe8elqzwby,
                          ),
                          _f3C3sZD0h0ZqvmCCO(
                            String.fromCharCodes(const <int>[50]),
                            localizations.e682i4u9g5gsdi,
                          ),
                          _f3C3sZD0h0ZqvmCCO(
                            String.fromCharCodes(const <int>[51]),
                            localizations.di800exwvn,
                          ),
                          SizedBox(height: 16.h),
                          
                          // XoDdTdRs0O84F
                          Text(
                            localizations.aagesn47obnc6k,
                            style: TextStyle(
                              fontSize: 17.sp,
                              fontWeight: FontWeight.w700,
                              color: Color(0xFF4A148C),
                              shadows: [
                                Shadow(
                                  offset: Offset(0, 1),
                                  blurRadius: 0,
                                  color: Colors.white.withOpacity(0.7),
                                ),
                              ],
                            ),
                          ),
                          _f3C3sZD0h0ZqvmCCO(
                            String.fromCharCodes(const <int>[49]),
                            localizations.vi6eprtf922npgv(
                              _pnrB5of(context),
                            ),
                          ),
                          _f3C3sZD0h0ZqvmCCO(
                            String.fromCharCodes(const <int>[50]),
                            localizations.jk4b6lukzgqk,
                          ),
                          _f3C3sZD0h0ZqvmCCO(
                            String.fromCharCodes(const <int>[51]),
                            localizations.bjcdnxxghmol,
                          ),
                        ],
                      ),
                    ),
                  ),
                  
                  // UQLpcUp4G1CMtCPV5DJY6e
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
                    child: SafeArea(
                      top: false,
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            RichText(
                              text: TextSpan(
                                style: TextStyle(
                                  fontSize: 13.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF606060),
                                ),
                                children: [
                                  TextSpan(
                                    text: '${localizations.jnx7x0efdgmaj5p0} ',
                                  ),
                                  TextSpan(
                                    text: localizations.fldtozc77f38u7s8u,
                                    style: TextStyle(
                                      fontSize: 13.sp,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xFF4A148C),
                                      decoration: TextDecoration.underline,
                                    ),
                                    recognizer: TapGestureRecognizer()
                                      ..onTap = _n8Yjpf5vMSO55COqE,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 12.h),
                            Row(
                              children: [
                                Expanded(
                                  child: GestureDetector(
                                    onTap: _vxaHMnhAV ? null : _yOzIgeHUfcvZem9l2wttV5H,
                                    child: Container(
                                      height: 48.h,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter,
                                          colors: _vxaHMnhAV
                                              ? [
                                                  Color(0xFFE0E0E0),
                                                  Color(0xFFC0C0C0),
                                                ]
                                              : [
                                                  Color(0xFFE53935),
                                                  Color(0xFFC62828),
                                                  Color(0xFFB71C1C),
                                                ],
                                        ),
                                        borderRadius: BorderRadius.circular(10.r),
                                        border: Border.all(
                                          color: _vxaHMnhAV ? Color(0xFFA0A0A0) : Color(0xFF8B0000),
                                          width: 1.5,
                                        ),
                                        boxShadow: _vxaHMnhAV
                                            ? []
                                            : [
                                                BoxShadow(
                                                  color: Colors.black.withOpacity(0.4),
                                                  offset: Offset(0, 4),
                                                  blurRadius: 8,
                                                ),
                                              ],
                                      ),
                                      child: Center(
                                        child: _vxaHMnhAV
                                            ? SizedBox(
                                                width: 20.w,
                                                height: 20.w,
                                                child: CircularProgressIndicator(
                                                  strokeWidth: 2,
                                                  valueColor: AlwaysStoppedAnimation<Color>(
                                                    Color(0xFF808080),
                                                  ),
                                                ),
                                              )
                                            : Text(
                                                localizations.o5fhng8lxgomc18,
                                                style: TextStyle(
                                                  fontSize: 16.sp,
                                                  fontWeight: FontWeight.w700,
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
                                ),
                                SizedBox(width: 12.w),
                                Expanded(
                                  child: GestureDetector(
                                    onTap: () => Navigator.of(context).pop(),
                                    child: Container(
                                      height: 48.h,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter,
                                          colors: [
                                            Color(0xFFE8E8E8),
                                            Color(0xFFD0D0D0),
                                            Color(0xFFB8B8B8),
                                          ],
                                        ),
                                        borderRadius: BorderRadius.circular(10.r),
                                        border: Border.all(color: Color(0xFF909090), width: 1.5),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black.withOpacity(0.3),
                                            offset: Offset(0, 4),
                                            blurRadius: 8,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          localizations.i36uvwkrls6pll,
                                          style: TextStyle(
                                            fontSize: 16.sp,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xFF404040),
                                            shadows: [
                                              Shadow(
                                                offset: Offset(0, 1),
                                                blurRadius: 0,
                                                color: Colors.white.withOpacity(0.7),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
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
@override
  void initState() {
    super.initState();
    _cac5kBQVI();
  }

  }
