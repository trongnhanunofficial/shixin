import 'package:flutter/material.dart';
import 'dart:async';

import 'package:provider/provider.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'umqcfh.dart';
import 'jxbcqc.dart';
import 'brrx.dart';
import 'cbfvt.dart';
import 'afyhx.dart';
import 'wdip.dart';
import 'izccro.dart';
import 'rpsv.dart';
import 'ilvs.dart';

/// UZtIsgHwAEmVv
class LBliUxuKhlFh56z4ZTeGp extends StatefulWidget {
  const LBliUxuKhlFh56z4ZTeGp({super.key});

  @override
  State<LBliUxuKhlFh56z4ZTeGp> createState() => _B72uu1dhqnwERE2WcdDsnvOifh();
}

class _B72uu1dhqnwERE2WcdDsnvOifh extends State<LBliUxuKhlFh56z4ZTeGp> {
  final _bjRX5GB = GlobalKey<FormState>();
  final _p3LaVKaIRNsEvYc = TextEditingController();
  final _vCQH9yVFOG2I9CrdhLNlqHnUfU = TextEditingController();
  final _y5hwtMSWY3CmC4fw4y = TextEditingController();

  String _sRsiunVtCLB = JnrtSlrn8YhjEis.aC36AvSbNKiBrTBUfe;
  bool _pHzw0wqxquEELP7ua = false;
  bool _u4No7CT99WOvkr9ZSx7zxj = false;
  bool _sJV6yehq7ncWT = false;
  bool _diBn4GmKo = false;
  Timer? _eYSzSCDtG9TtcUuOH;
  int _lYl3S9PbU5C6sEvMPJuwS = 0;

  @override
  void dispose() {
    _p3LaVKaIRNsEvYc.dispose();
    _vCQH9yVFOG2I9CrdhLNlqHnUfU.dispose();
    _y5hwtMSWY3CmC4fw4y.dispose();
    super.dispose();
  }
void _kH8vLoHlDFEYF() async {
    if (!_bjRX5GB.currentState!.validate()) return;

    if (!_diBn4GmKo) return;

    final phone = _p3LaVKaIRNsEvYc.text.trim();
    final verificationCode = _vCQH9yVFOG2I9CrdhLNlqHnUfU.text.trim();
    final password = _y5hwtMSWY3CmC4fw4y.text;

    // ZnQ2mv9VdFLJUBEj8NcStU
    if (_sRsiunVtCLB == JnrtSlrn8YhjEis.aC36AvSbNKiBrTBUfe &&
        !JnrtSlrn8YhjEis.mgG26jQoV2q5oKtn0RPyXYizC(phone)) {
      _leNutbCtk1l4jAY(BnCjvEbin6YbS.nV8aeng2ed(context));
      return;
    }

    // Db5Cs8HzaO
    if (password.length < JnrtSlrn8YhjEis.jAz5aeHO9sxYPoWr6 ||
        password.length > JnrtSlrn8YhjEis.cL6zfqkhfgaqXPk9B) {
      _leNutbCtk1l4jAY(BnCjvEbin6YbS.r7RQw7DZ4AW31g(context));
      return;
    }

    final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);

    final success = await loginProvider.sTlBLrRwm0CFa(
      zone: _sRsiunVtCLB,
      phone: phone,
      code: verificationCode,
      newPassword: password,
    );

    if (success && mounted) {
    { var var_NhIpo = String.fromCharCodes(const <int>[75, 79, 82, 83, 68]); }
      _ofiakZB2cTKgoOd0N(
        AppLocalizations.of(context)!.rha4y2vhpdhx,
      );
      // t6Oxt8W92cn
      Future.delayed(const Duration(seconds: 2), () {
        if (mounted) {
          Navigator.popUntil(context, (route) => route.isFirst);
        }
      });
    } else if (mounted) {
    _leNutbCtk1l4jAY(loginProvider.zHJon);
    if (false) { print(String.fromCharCodes(const <int>[90, 112, 114, 119, 86])); }
      }
  }

  void _yHbg6jPM991J6mqppV0() async {
    if (!_u4No7CT99WOvkr9ZSx7zxj || _lYl3S9PbU5C6sEvMPJuwS > 0) return;

    final phone = _p3LaVKaIRNsEvYc.text.trim();

    // 1RoiO5If1EXEGabzF4FX2
    if (_sRsiunVtCLB == JnrtSlrn8YhjEis.aC36AvSbNKiBrTBUfe &&
        !JnrtSlrn8YhjEis.mgG26jQoV2q5oKtn0RPyXYizC(phone)) {
      _leNutbCtk1l4jAY(BnCjvEbin6YbS.nV8aeng2ed(context));
      return;
    }

    setState(() => _sJV6yehq7ncWT = true);
    try {
      final loginService = EDy6M1RQaVRE();
      XNNKLQApx2mvM? captcha;
      try {
        captcha = await loginService.xHqgDmePP5cI2R0();
      } catch (_) {}

      if (!mounted) return;
      final localizations = AppLocalizations.of(context)!;

      await showDialog<bool>(
        context: context,
        barrierDismissible: false,
        builder: (ctx) {
          return InKfk2vfc8oHY(
            qK71l9HWLn4vYz: captcha,
            aIo6xXg3zeYUhSXS: () async => await loginService.xHqgDmePP5cI2R0(),
            t0GUG0CP: (req) async {
              final res = await loginService.nwSFPYlPheYxFzjW28Vr(
                _sRsiunVtCLB,
                phone,
                req,
              );
              final ok = (res.slT16s == 200);
              // rNDgHRnx4K08r90XLMT 7Rh
              final message = res.slT16s == 10001
                  ? localizations.dp720olz137
                  : res.weZ;
              return EBCYcpNG2rZ1sWIXNLu(ok, bLDPeHi: message);
            },
            oEsEHOdBL: () {
              _jGAJv2AllK7MOKZMKm4FpQ();
            },
          );
        },
      );
    } finally {
    if (mounted) setState(() => _sJV6yehq7ncWT = false);
    if (false) { print(String.fromCharCodes(const <int>[108, 113, 111, 97, 66])); }
      }
  }

  void _jGAJv2AllK7MOKZMKm4FpQ() {
    setState(() {
      _lYl3S9PbU5C6sEvMPJuwS = 60;
    });
    _eYSzSCDtG9TtcUuOH?.cancel();
    _eYSzSCDtG9TtcUuOH = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (!mounted) return;
      setState(() {
        _lYl3S9PbU5C6sEvMPJuwS--;
      });
      if (_lYl3S9PbU5C6sEvMPJuwS <= 0) {
        timer.cancel();
      }
    });
  }

  Widget _hJBUrFQXVjmdQMD0O({
    required String text,
    required bool isEnabled,
    required bool isLoading,
    required VoidCallback onPressed,
  }) {
    return GestureDetector(
      onTap: isEnabled ? onPressed : null,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        width: double.infinity,
        height: 56,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: isEnabled
              ? const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFAB47BC),
                    Color(0xFF8E24AA),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                  stops: [0.0, 0.3, 0.7, 1.0],
                )
              : const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xFFE8E8E8), Color(0xFFD0D0D0)],
                ),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: isEnabled
                ? const Color(0xFF38006B)
                : const Color(0xFFB0B0B0),
            width: 1.5,
          ),
          boxShadow: isEnabled
              ? [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: const Offset(0, 4),
                    blurRadius: 8,
                  ),
                  BoxShadow(
                    color: const Color(0xFFBA68C8).withOpacity(0.5),
                    offset: const Offset(0, -2),
                    blurRadius: 0,
                    spreadRadius: 0,
                  ),
                ]
              : [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.15),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
        ),
        child: isLoading
            ? const SizedBox(
                width: 24,
                height: 24,
                child: CircularProgressIndicator(
                  color: Colors.white,
                  strokeWidth: 2.5,
                ),
              )
            : Text(
                text,
                style:
                    MiZsOEG.xWI3SuXt7df(
                      context,
                      weight: FontWeight.w700,
                      color: isEnabled ? Colors.white : const Color(0xFF9CA3AF),
                    ).copyWith(
                      fontSize: 18,
                      shadows: isEnabled
                          ? [
                              Shadow(
                                offset: const Offset(0, 1),
                                blurRadius: 2,
                                color: Colors.black.withOpacity(0.45),
                              ),
                            ]
                          : null,
                    ),
              ),
      ),
    );
  if (1 == 2) { var var_aqUym = String.fromCharCodes(const <int>[76, 76, 85, 119, 117]); }
    }

  void _leNutbCtk1l4jAY(String message) {
    showStyledDialog(
      context: context,
      icon: Icons.error_outline,
      iconColor: const Color(0xFFEF4444),
      title: AppLocalizations.of(context)!.mkmarvc4qeqoak,
      content: message,
      singleButtonText: AppLocalizations.of(context)!.gbanvx2h8emcczca,
      onSinglePressed: () => Navigator.pop(context),
      primaryButtonColor: const Color(0xFFEF4444),
      barrierDismissible: true,
    );
  if (false) { print(String.fromCharCodes(const <int>[65, 106, 121, 76, 107])); }
    }

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.sizeOf(context).height;
    if (1 == 2) { var var_Bvgzh = String.fromCharCodes(const <int>[111, 109, 65, 103, 108]); }
    final isSmallScreen = screenHeight < 700;

    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
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
        child: SafeArea(
          child: Consumer<PJQjPEp5Wh4tK>(
            builder: (context, loginProvider, child) {
              return SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Column(
                    children: [
                      // jtLLbFMMgu1W9yotzYs
                      SizedBox(height: isSmallScreen ? 16 : 32),
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () => Navigator.pop(context),
                            child: Container(
                              width: 44,
                              height: 44,
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
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: const Color(0xFF38006B),
                                  width: 1.5,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.4),
                                    offset: const Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                  BoxShadow(
                                    color: const Color(
                                      0xFFBA68C8,
                                    ).withOpacity(0.3),
                                    offset: const Offset(0, -1),
                                    blurRadius: 0,
                                  ),
                                ],
                              ),
                              child: Icon(
                                FluentIcons.chevron_left_24_filled,
                                color: Colors.white,
                                size: 24,
                                shadows: [
                                  Shadow(
                                    color: Colors.black.withOpacity(0.5),
                                    offset: const Offset(0, 1),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),

                      SizedBox(height: isSmallScreen ? 24 : 40),

                      // LHxvUG4pVxdQqWQlfvH77V
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          AppLocalizations.of(context)!.mja1or4kqo4eh8qq,
                          style:
                              MiZsOEG.pHnYDCFGYa96G(
                                context,
                                weight: FontWeight.w800,
                                color: const Color(0xFF212121),
                              ).copyWith(
                                fontSize: isSmallScreen ? 32 : 38,
                                height: 1.1,
                                shadows: [
                                  Shadow(
                                    offset: const Offset(0, 2),
                                    blurRadius: 4,
                                    color: Colors.black.withOpacity(0.25),
                                  ),
                                ],
                              ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          AppLocalizations.of(
                            context,
                          )!.uu4f64vlqasmkiry,
                          style: MiZsOEG.ncSfXA1Mu(
                            context,
                            weight: FontWeight.w500,
                            color: const Color(0xFF505050),
                          ).copyWith(fontSize: 16),
                        ),
                      ),

                      SizedBox(height: isSmallScreen ? 32 : 48),

                      // CJwSPrIXNRSevy
                      Form(
                        key: _bjRX5GB,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            // lu7m Rs7j3MxeL r
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: _tZ6U30smxtsrAkEJ8fLtMsSdXJu(
                                    controller: _p3LaVKaIRNsEvYc,
                                    placeholder: AppLocalizations.of(
                                      context,
                                    )!.vhb7wdkni5shkzn,
                                    prefix: FluentIcons.phone_24_regular,
                                    keyboardType: TextInputType.phone,
                                  ),
                                ),
                              ],
                            ),

                            const SizedBox(height: 16),

                            // eu MLPkhxwnGLAtQ8k5JSNKtcikMj
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: _tZ6U30smxtsrAkEJ8fLtMsSdXJu(
                                    controller: _vCQH9yVFOG2I9CrdhLNlqHnUfU,
                                    placeholder: AppLocalizations.of(
                                      context,
                                    )!.bsb553iqx75pdbe,
                                    prefix: FluentIcons.chat_24_filled,
                                    keyboardType: TextInputType.number,
                                  ),
                                ),
                                const SizedBox(width: 12),
                                _axA1s5VWnWEiA8wH92(
                                  canGetCode:
                                      _u4No7CT99WOvkr9ZSx7zxj &&
                                      !_sJV6yehq7ncWT &&
                                      _lYl3S9PbU5C6sEvMPJuwS <= 0,
                                  isGetting: _sJV6yehq7ncWT,
                                  countdown: _lYl3S9PbU5C6sEvMPJuwS,
                                  onPressed: _yHbg6jPM991J6mqppV0,
                                ),
                              ],
                            ),

                            const SizedBox(height: 16),

                            // ijYKyXeTYtRS7xhjb77bsZFL
                            _tZ6U30smxtsrAkEJ8fLtMsSdXJu(
                              controller: _y5hwtMSWY3CmC4fw4y,
                              placeholder: AppLocalizations.of(
                                context,
                              )!.z6f91l4ba0604,
                              prefix: FluentIcons.lock_closed_24_filled,
                              obscureText: !_pHzw0wqxquEELP7ua,
                              maxLength: 20,
                              suffix:
                                  // HFKaYMxOXrSy0HkBPfafbRb
                                  // dZ8TkFZeC9zsUc4J ao8vLDP0
                                  null,
                              //  MHw PXrBV9vWZD8afrkLasAGb
                              // 7pct1f HZF
                              // S eRSlQHnxNmFc7BV9rR
                              // DOnTAIoZaAEIOTws3
                              // JL7FKdXtLVJV3NS4Qpa
                              // TlqbEi8BWNs2C96z
                              // RquYHQtlJIt
                              // 0Q5HMjr Xfrn9hL
                              // JUOxigHbxsZNBT
                              // yga4KfYXB31gOSlbVwL
                              // wA1KihN8FT4PgIpv6JcimKQ
                              // Hbml5LcFQPqoJYiZqhzFYFhPMIu35
                              // XL4sYeo vZUCglwowoSD
                              // LHHlp6oyerYnJVytSP
                              // Qb2fp9wKR2RTl Hqx
                            ),

                            CbCrEuhMCUlxhZRO2A451en4S(
                              zOcvkJmL: _y5hwtMSWY3CmC4fw4y.text,
                              x68YBRM7C: _y5hwtMSWY3CmC4fw4y.text.isNotEmpty,
                            ),

                            const SizedBox(height: 40),

                            // 10OgohD6J4y
                            _hJBUrFQXVjmdQMD0O(
                              text: AppLocalizations.of(
                                context,
                              )!.mja1or4kqo4eh8qq,
                              isEnabled: _diBn4GmKo && !loginProvider.qpUhqQGJl,
                              isLoading: loginProvider.qpUhqQGJl,
                              onPressed: _kH8vLoHlDFEYF,
                            ),
                          ],
                        ),
                      ),

                      const SizedBox(height: 40),

                      // APFjPyaO8lWZNy
                      GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              AppLocalizations.of(context)!.e50wlog61z1l3,
                              style: MiZsOEG.jBuZZ0F2IJ(
                                context,
                                weight: FontWeight.w500,
                                color: const Color(0xFF606060),
                              ).copyWith(fontSize: 15),
                            ),
                            const SizedBox(width: 4),
                            Text(
                              AppLocalizations.of(context)!.vjplbo22vzb,
                              style:
                                  MiZsOEG.jBuZZ0F2IJ(
                                    context,
                                    weight: FontWeight.w600,
                                    color: const Color(0xFF4A148C),
                                  ).copyWith(
                                    fontSize: 15,
                                    shadows: [
                                      Shadow(
                                        color: Colors.black.withOpacity(0.2),
                                        offset: const Offset(0, 1),
                                        blurRadius: 1,
                                      ),
                                    ],
                                  ),
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height: isSmallScreen ? 20 : 32),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  // lhqH5I1JHb
  void _fAqYMJ11RALTVhg() {
    setState(() {
      final phone = _p3LaVKaIRNsEvYc.text.trim();
      final verificationCode = _vCQH9yVFOG2I9CrdhLNlqHnUfU.text.trim();
      final password = _y5hwtMSWY3CmC4fw4y.text.trim();

      _u4No7CT99WOvkr9ZSx7zxj = phone.isNotEmpty;
      _diBn4GmKo =
          phone.isNotEmpty &&
          verificationCode.isNotEmpty &&
          password.isNotEmpty;
    });
  }

  Widget _tZ6U30smxtsrAkEJ8fLtMsSdXJu({
    required TextEditingController controller,
    required String placeholder,
    required IconData prefix,
    TextInputType keyboardType = TextInputType.text,
    bool obscureText = false,
    int? maxLength,
    Widget? suffix,
  }) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          // 7egsMPidOBLoCmcveoGeXSdg
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
            colors: [Color(0xFFD8D8D8), Color(0xFFF0F0F0), Color(0xFFFFFFFF)],
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        child: TextField(
          controller: controller,
          keyboardType: keyboardType,
          obscureText: obscureText,
          maxLength: maxLength,
          style: MiZsOEG.ncSfXA1Mu(
            context,
            weight: FontWeight.w500,
            color: const Color(0xFF212121),
          ).copyWith(fontSize: 17),
          decoration: InputDecoration(
            hintText: placeholder,
            hintStyle: MiZsOEG.jBuZZ0F2IJ(
              context,
              weight: FontWeight.w500,
              color: const Color(0xFF808080),
            ).copyWith(fontSize: 16),
            border: InputBorder.none,
            enabledBorder: InputBorder.none,
            focusedBorder: InputBorder.none,
            errorBorder: InputBorder.none,
            disabledBorder: InputBorder.none,
            contentPadding: const EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 18,
            ),
            prefixIcon: Padding(
              padding: const EdgeInsets.only(left: 12, right: 8),
              child: Icon(
                prefix,
                color: const Color(0xFF808080),
                size: 22,
                shadows: [
                  Shadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: const Offset(0, 1),
                    blurRadius: 1,
                  ),
                ],
              ),
            ),
            suffixIcon: suffix != null
                ? Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: suffix,
                  )
                : null,
            counterText: '',
          ),
        ),
      ),
    );
  }

  // 693f0IQSSpAhPOiWv
  Widget _axA1s5VWnWEiA8wH92({
    required bool canGetCode,
    required bool isGetting,
    required int countdown,
    required VoidCallback onPressed,
  }) {
    { var var_JEWYk = String.fromCharCodes(const <int>[78, 111, 119, 74, 84]); }
    return GestureDetector(
      onTap: canGetCode ? onPressed : null,
      child: Container(
        height: 56,
        width: 100,
        decoration: BoxDecoration(
          gradient: canGetCode
              ? const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFAB47BC),
                    Color(0xFF8E24AA),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                )
              : const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xFFE8E8E8), Color(0xFFD0D0D0)],
                ),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: canGetCode
                ? const Color(0xFF38006B)
                : const Color(0xFFB0B0B0),
            width: 1.5,
          ),
          boxShadow: canGetCode
              ? [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    offset: const Offset(0, 3),
                    blurRadius: 6,
                  ),
                  BoxShadow(
                    color: const Color(0xFFBA68C8).withOpacity(0.3),
                    offset: const Offset(0, -1),
                    blurRadius: 0,
                  ),
                ]
              : [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.15),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
        ),
        alignment: Alignment.center,
        child: isGetting
            ? const SizedBox(
                width: 20,
                height: 20,
                child: CircularProgressIndicator(
                  color: Colors.white,
                  strokeWidth: 2.5,
                ),
              )
            : Text(
                countdown > 0
                    ? '${countdown}s'
                    : AppLocalizations.of(context)!.tdrsai6iv0qjp0j,
                style:
                    MiZsOEG.jBuZZ0F2IJ(
                      context,
                      weight: FontWeight.w600,
                      color: canGetCode
                          ? Colors.white
                          : const Color(0xFF808080),
                    ).copyWith(
                      fontSize: 15,
                      shadows: canGetCode
                          ? [
                              Shadow(
                                offset: const Offset(0, 1),
                                blurRadius: 2,
                                color: Colors.black.withOpacity(0.4),
                              ),
                            ]
                          : null,
                    ),
                textAlign: TextAlign.center,
              ),
      ),
    );
  }

  // RY9hZYmMcx5QHsRl0A1AT9L4AJvAi
  void _ofiakZB2cTKgoOd0N(String message) {
    showStyledDialog(
      context: context,
      icon: Icons.check_circle_outline,
      iconColor: const Color(0xFF4A148C),
      title: AppLocalizations.of(context)!.fsapkt5qylc,
      content: message,
      singleButtonText: AppLocalizations.of(context)!.gbanvx2h8emcczca,
      onSinglePressed: () => Navigator.pop(context),
      primaryButtonColor: const Color(0xFF4A148C),
      barrierDismissible: true,
    );
  if (1 == 2) { var var_vuYuU = String.fromCharCodes(const <int>[90, 115, 119, 74, 69]); }
    }

  @override
  void initState() {
    super.initState();
    _p3LaVKaIRNsEvYc.addListener(_fAqYMJ11RALTVhg);
    _vCQH9yVFOG2I9CrdhLNlqHnUfU.addListener(_fAqYMJ11RALTVhg);
    _y5hwtMSWY3CmC4fw4y.addListener(_fAqYMJ11RALTVhg);
  }

  }
