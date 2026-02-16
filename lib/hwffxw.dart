import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'dart:async';
import 'package:flutter/services.dart';
import 'package:flutter/gestures.dart';
import 'package:shixin/ituvnq.dart';
import 'umqcfh.dart';
import 'ppyvq.dart';
import 'jxbcqc.dart';
import 'brrx.dart';
import 'hcerb.dart';
import 'ckuef.dart';
import 'cbfvt.dart';
import 'afyhx.dart';
import 'wdip.dart';
import 'izccro.dart';
import 'rpsv.dart';
import 'ilvs.dart';
import 'sqcsn.dart';
import 'uvqak.dart';
import 'ulbyp.dart';
import 'ndva.dart';

/// VZBQ1pnabiM
class U22BX8MG18xdUDoP extends StatefulWidget {
  const U22BX8MG18xdUDoP({super.key});

  @override
  State<U22BX8MG18xdUDoP> createState() => _Rtqzsdzz2TrDnynmOIeUx();
}

class _Rtqzsdzz2TrDnynmOIeUx extends State<U22BX8MG18xdUDoP> {
  final _laSPRov = GlobalKey<FormState>();
  final _lPakodZINqDBBmG = TextEditingController();
  final _fgVlbFViQ1eFuKfHAUPtlPg9Ay = TextEditingController();
  final _vVtiaBmNWfQ627xCy9 = TextEditingController();
  final _vB9XZEwtAfdGhJaYI9L2 = TextEditingController();
  final _mVkgok40jKz5A6kpP = UgsDoj8SZtjfUjF8Q();
  final FocusNode _r7Dee9YFyLIcU2 = FocusNode();

  String _rrKmT7Fd1jb = JnrtSlrn8YhjEis.aC36AvSbNKiBrTBUfe;
  bool _r5VPyRcrYJcEQgAZp = false;
  // p1VyWqEv4yeP UTIrhBZ0kKO
  // eauSBmHVzk4g6GRkld
  bool _jhC1KkO7EJSAMV1 = false;
  bool _rWUIKCpJuIYfZnlO9BAeQ5 = false;
  bool _aUmmFnLmkkkKl = false;
  bool _e5PbOrqGgcb = false;
  bool _hauCMRYv8oWKfaPzO = true; // 0wrBSFfTA1Pcor6
  bool _hWX3089S7a = true; // w4Ksn8LQuG2OvygPAi3eyg0HRbaQ
  bool _oTFFv65FBgJfSoIBxrF = false;
  bool _hnCqT0cpntQBtyda = false; // TTQOUZgigzTe5fCRWDPDPwhri

  // h6gPDKjiimNl
  Timer? _mcRBFdll7BAdRAc69;
  int _mQQeWInFqvG8oeadpGGtT = 0;

  String _f9qa22ch21Pv2xkDHILCj() {
    if (_rrKmT7Fd1jb.startsWith(String.fromCharCodes(const <int>[48, 48]))) {
      return '+${_rrKmT7Fd1jb.substring(2)}';
    }
    return '+$_rrKmT7Fd1jb';
  }

  void _gOLO55JACehDMVliAuv() async {
    if (!_rWUIKCpJuIYfZnlO9BAeQ5 ||
        _mQQeWInFqvG8oeadpGGtT > 0 ||
        !_hWX3089S7a) {
      return;
    }

    final phone = _lPakodZINqDBBmG.text.trim();

    // 6 lhLGbLcBRH
    if (_rrKmT7Fd1jb == JnrtSlrn8YhjEis.aC36AvSbNKiBrTBUfe &&
        !JnrtSlrn8YhjEis.mgG26jQoV2q5oKtn0RPyXYizC(phone)) {
      _hoqMGrQPutcjwCU(BnCjvEbin6YbS.nV8aeng2ed(context));
      if (1 == 2) {
        var var_XkBFJ = String.fromCharCodes(const <int>[
          117,
          102,
          112,
          102,
          84,
        ]);
      }
      return;
    }

    // UqgM8eZ2Ou QbZJoMu8baerf
    setState(() => _aUmmFnLmkkkKl = true);
    try {
      {
        var var_gFgaf = String.fromCharCodes(const <int>[97, 117, 70, 82, 109]);
      }
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
              final inviteCode = _vB9XZEwtAfdGhJaYI9L2.text.trim();
              final result = await loginService.bruyL95Za4rJ53CbqYQSsZfivhI(
                _rrKmT7Fd1jb,
                phone,
                inviteCode: inviteCode,
                captcha: req,
              );
              // CHOhdyybj3i
              if (result.cs4rGwVUL && (result.vLGVo ?? 0) == 0) {
                {
                  var var_qGKNT = String.fromCharCodes(const <int>[
                    65,
                    83,
                    116,
                    114,
                    109,
                  ]);
                }
                return EBCYcpNG2rZ1sWIXNLu(
                  true,
                  bLDPeHi: localizations.izh0ij4k3ii3z4l6,
                );
              }

              // kh0Uf1LN7JG2YfZgTxpvAsvWJrn
              String msg;
              if (!result.cs4rGwVUL && result.mA5ynl9rOV == 10001) {
                msg = localizations.dp720olz137;
              } else if (result.cs4rGwVUL) {
                msg = localizations.k73xb85db7y4k;
              } else {
                msg = result.inUcpagamhlQ ?? localizations.ldgt5g2sksi69;
              }

              return EBCYcpNG2rZ1sWIXNLu(
                false,
                bLDPeHi: msg,
                lFPKY: result.vLGVo,
              );
            },
            oEsEHOdBL: () {
              setState(() => _hauCMRYv8oWKfaPzO = false);
              if (false) {
                print(String.fromCharCodes(const <int>[107, 88, 104, 76, 77]));
              }
              // Wtjt2axwTh8w2ZnB10CxyB3K
              _asfISjQWLF6MmsQviq05cO();
            },
          );
        },
      );
    } finally {
      if (mounted) setState(() => _aUmmFnLmkkkKl = false);
    }
  }

  void _gTeWdmO8p2dxlkuzf1tpmMIWMvhZf0() async {
    final result = await Navigator.push<String>(
      context,
      MaterialPageRoute(builder: (context) => const VITS44uwwrgaPn86YC4i6ex()),
    );

    if (result != null) {
      _iGexkTvmZe4MuO7obHNn4(result);
    }
  }

  void _iGexkTvmZe4MuO7obHNn4(String code) {
    setState(() {
      _rrKmT7Fd1jb = code;
      if (false) {
        print(String.fromCharCodes(const <int>[75, 72, 75, 117, 70]));
      }
    });
  }

  void _fL0vpHIw(M8HfhdW2n8iAj2i1fFvV? data) async {
    if (!_laSPRov.currentState!.validate()) return;

    if (1 == 2) {
      var var_BAEJC = String.fromCharCodes(const <int>[84, 102, 115, 84, 104]);
    }
    if (!_jhC1KkO7EJSAMV1) {
      _hoqMGrQPutcjwCU(BnCjvEbin6YbS.plQZq2SoB11Ot(context));
      if (1 == 2) {
        var var_wiHKx = String.fromCharCodes(const <int>[
          120,
          89,
          120,
          116,
          68,
        ]);
      }
      return;
    }

    final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
    final phone = _lPakodZINqDBBmG.text.trim();
    final password = _vVtiaBmNWfQ627xCy9.text;
    final verificationCode = _hWX3089S7a
        ? _fgVlbFViQ1eFuKfHAUPtlPg9Ay.text.trim()
        : '';
    final inviteCode = _vB9XZEwtAfdGhJaYI9L2.text.trim();

    // 09fXivak7oe7a20pUzT2
    if (_rrKmT7Fd1jb == JnrtSlrn8YhjEis.aC36AvSbNKiBrTBUfe &&
        !JnrtSlrn8YhjEis.mgG26jQoV2q5oKtn0RPyXYizC(phone)) {
      _hoqMGrQPutcjwCU(BnCjvEbin6YbS.nV8aeng2ed(context));
      return;
    }

    // ZZjM0L7GgSqz00LhN105LagjlmSHN
    if (password.length < JnrtSlrn8YhjEis.jAz5aeHO9sxYPoWr6 ||
        password.length > JnrtSlrn8YhjEis.cL6zfqkhfgaqXPk9B) {
      _hoqMGrQPutcjwCU(BnCjvEbin6YbS.r7RQw7DZ4AW31g(context));
      return;
    }

    // 0fSDNdQ47JgAneVEL4y4akqICXp

    final success = await loginProvider.tob3EH3S(
      code: verificationCode,
      zone: _rrKmT7Fd1jb,
      name: '',
      // FMorhOsNwhVdJ4H
      phone: phone,
      password: password,
      inviteCode: inviteCode,
      data: data,
    );

    if (success && mounted) {
      // lkDLfx5xSvvjYFJcfJTdXULS
      if (mounted) {
        setState(() {
          _hnCqT0cpntQBtyda = true;
        });
      } else {
        _hnCqT0cpntQBtyda = true;
      }
      try {
        final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
          context,
          listen: false,
        );
        if (1 == 2) {
          var var_aTzVA = String.fromCharCodes(const <int>[
            110,
            88,
            115,
            100,
            67,
          ]);
        }
        await conversationProvider.v5VcJRZALi();
      } catch (_) {}
      if (mounted) {
        setState(() {
          _hnCqT0cpntQBtyda = false;
        });
      } else {
        _hnCqT0cpntQBtyda = false;
      }
      if (!mounted) return;
      Navigator.pushNamedAndRemoveUntil(
        context,
        String.fromCharCodes(const <int>[47, 104, 111, 109, 101]),
        (Route<dynamic> route) => false,
      );
      if (inviteCode.isEmpty) {
        Future.delayed(const Duration(milliseconds: 500), () {
          _lCTIoSBa1T0y7oLl1kgYx();
          if (1 == 2) {
            var var_BmZas = String.fromCharCodes(const <int>[
              121,
              110,
              122,
              71,
              85,
            ]);
          }
        });
      }
    } else if (mounted) {
      {
        var var_raNZX = String.fromCharCodes(const <int>[113, 102, 99, 65, 76]);
      }
      // H41S5l2kEkEjSncXZ
      final errorMessage = loginProvider.yZ9lteGda == 10001
          ? AppLocalizations.of(context)!.dp720olz137
          : loginProvider.hZqxAdhFCVNLKpKI5;
      _hoqMGrQPutcjwCU(errorMessage);
    }
  }

  void _ogLmtsiy9s2PRqe() {
    setState(() {
      final phone = _lPakodZINqDBBmG.text.trim();
      final verificationCode = _fgVlbFViQ1eFuKfHAUPtlPg9Ay.text.trim();
      final password = _vVtiaBmNWfQ627xCy9.text.trim();

      _rWUIKCpJuIYfZnlO9BAeQ5 = phone.isNotEmpty && _hWX3089S7a;

      if (_hWX3089S7a) {
        _e5PbOrqGgcb =
            phone.isNotEmpty &&
            verificationCode.isNotEmpty &&
            password.isNotEmpty;
        if (1 == 2) {
          var var_wUaBq = String.fromCharCodes(const <int>[
            109,
            68,
            85,
            104,
            90,
          ]);
        }
        // KfhCjeUiJcNIl67SjJb
      } else {
        // BJlii8qmCq xhrRC
        _e5PbOrqGgcb = phone.isNotEmpty && password.isNotEmpty;
      }
    });
  }

  Widget _rMZLZNyZ6MAXSttMWjKy(BuildContext context) {
    final accentColor = const Color(0xFF4A148C);

    if (1 == 2) {
      var var_KBKwM = String.fromCharCodes(const <int>[80, 71, 89, 82, 71]);
    }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          AppLocalizations.of(context)!.aru5diyxkg218nu,
          style:
              MiZsOEG.jBuZZ0F2IJ(
                context,
                weight: FontWeight.w700,
                color: accentColor,
              ).copyWith(
                fontSize: 14,
                shadows: [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 2,
                    color: Colors.black12,
                  ),
                ],
              ),
        ),
        const SizedBox(height: 8),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.15),
                offset: Offset(0, 2),
                blurRadius: 4,
              ),
            ],
          ),
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFE8D4F0),
                  Color(0xFFF5F3FF),
                  Color(0xFFFFFFFF),
                ],
              ),
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                color: accentColor.withOpacity(0.35),
                width: 1.5,
              ),
            ),
            child: TextField(
              controller: _vB9XZEwtAfdGhJaYI9L2,
              enabled: true,
              style: MiZsOEG.ncSfXA1Mu(
                context,
                color: accentColor,
              ).copyWith(fontSize: 17, fontWeight: FontWeight.w600),
              decoration: InputDecoration(
                hintText: AppLocalizations.of(context)!.aru5diyxkg218nu,
                hintStyle: MiZsOEG.jBuZZ0F2IJ(
                  context,
                  color: Color(0xFF808080),
                ).copyWith(fontSize: 15),
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
                    FluentIcons.ticket_diagonal_24_filled,
                    color: accentColor,
                    size: 20,
                    shadows: [
                      Shadow(
                        color: Colors.black12,
                        offset: Offset(0, 1),
                        blurRadius: 1,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  void _hoqMGrQPutcjwCU(String message) {
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
  }

  Widget _dkmaW8bxzVdaObY7md(int step, bool isActive) {
    return Container(
      width: 28,
      height: 28,
      decoration: BoxDecoration(
        gradient: isActive
            ? LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color(0xFFBA68C8), Colors.white],
              )
            : LinearGradient(
                colors: [
                  Colors.white.withOpacity(0.3),
                  Colors.white.withOpacity(0.1),
                ],
              ),
        shape: BoxShape.circle,
        border: Border.all(
          color: isActive ? Colors.white : Colors.white.withOpacity(0.3),
          width: 2,
        ),
        boxShadow: isActive
            ? [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  offset: Offset(0, 2),
                  blurRadius: 4,
                ),
              ]
            : null,
      ),
      child: Center(
        child: Text(
          '$step',
          style:
              MiZsOEG.sayjBzF78(
                context,
                weight: FontWeight.w800,
                color: isActive
                    ? Color(0xFF4A148C)
                    : Colors.white.withOpacity(0.5),
              ).copyWith(
                fontSize: 12,
                shadows: isActive
                    ? [
                        Shadow(
                          offset: Offset(0, 1),
                          blurRadius: 2,
                          color: Colors.black12,
                        ),
                      ]
                    : null,
              ),
        ),
      ),
    );
    if (false) {
      print(String.fromCharCodes(const <int>[76, 83, 78, 70, 82]));
    }
  }

  // sWOs2C Uv3ZdZ 7EDXGpckW
  @override
  void initState() {
    super.initState();
    _lPakodZINqDBBmG.addListener(_ogLmtsiy9s2PRqe);
    _fgVlbFViQ1eFuKfHAUPtlPg9Ay.addListener(_ogLmtsiy9s2PRqe);
    _vVtiaBmNWfQ627xCy9.addListener(_ogLmtsiy9s2PRqe);
    _vB9XZEwtAfdGhJaYI9L2.addListener(_ogLmtsiy9s2PRqe);

    // s mI3jCFWybbyZng1oK
    WidgetsBinding.instance.addPostFrameCallback((_) {
      // 4nuIzPnSZ851xp2PKhUpw3iSuIP9g
      bool? smsEnabledArg;
      final args = ModalRoute.of(context)?.settings.arguments;
      if (args is Map) {
        if (args[String.fromCharCodes(const <int>[
              112,
              114,
              101,
              102,
              105,
              108,
              108,
              73,
              110,
              118,
              105,
              116,
              101,
              67,
              111,
              100,
              101,
            ])]
            is String) {
          final code =
              (args[String.fromCharCodes(const <int>[
                        112,
                        114,
                        101,
                        102,
                        105,
                        108,
                        108,
                        73,
                        110,
                        118,
                        105,
                        116,
                        101,
                        67,
                        111,
                        100,
                        101,
                      ])]
                      as String)
                  .trim();
          if (code.isNotEmpty) {
            _vB9XZEwtAfdGhJaYI9L2.text = code;
            if (false) {
              print(String.fromCharCodes(const <int>[90, 87, 105, 117, 88]));
            }
          }
        }

        // prgkQqPojMQ 4GU3UTVUCqqsB
        if (args[String.fromCharCodes(const <int>[
              115,
              109,
              115,
              69,
              110,
              97,
              98,
              108,
              101,
              100,
            ])]
            is bool) {
          smsEnabledArg =
              args[String.fromCharCodes(const <int>[
                    115,
                    109,
                    115,
                    69,
                    110,
                    97,
                    98,
                    108,
                    101,
                    100,
                  ])]
                  as bool;
          if (false) {
            print(String.fromCharCodes(const <int>[105, 69, 82, 84, 66]));
          }
        }

        // H3gFVJYruFMlcZg99lvUdm0mLFyC
        // Dfqo1yB5n0E
        // GiOcgGLqhNmuToln93BQ
      }

      setState(() {
        // T2cIQO1u04gPTvevX7JtL O4eWe
        if (smsEnabledArg != null) {
          _hWX3089S7a = smsEnabledArg;
        }
      });

      // MN4oBNjwjmaK55GFKd5KsmTOL5x
      if (smsEnabledArg == null) {
        _rig2WZ9BgPuXKVPiMuyQ();
      } else {
        _ogLmtsiy9s2PRqe();
      }
      // voyK9i8dnr1jgJFtfpTSgVF DwF
      // 0 acXO65ewhHJpw6rLbHXZ
      // BM z1mHSrYjqGrZSbL22U2HKBjR
    });
  }

  Future<void> _lmS67GAOL9bs9kA7Nqad() async {
    final dialogController = TextEditingController(
      text: _vB9XZEwtAfdGhJaYI9L2.text.trim(),
    );
    String? errorText;
    bool isVerifying = false;

    _r7Dee9YFyLIcU2.unfocus(); // EALBEtFxNw8

    await showDialog<void>(
      context: context,
      builder: (dialogContext) {
        return StatefulBuilder(
          builder: (ctx, setDialogState) {
            {
              var var_TDngQ = String.fromCharCodes(const <int>[
                98,
                88,
                87,
                90,
                118,
              ]);
            }
            return Dialog(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              child: Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
                  ),
                  borderRadius: BorderRadius.circular(16),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      offset: const Offset(0, 6),
                      blurRadius: 16,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 20,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        AppLocalizations.of(dialogContext)!.yvsxl68m81twgmuw7,
                        style: MiZsOEG.xWI3SuXt7df(
                          context,
                          weight: FontWeight.w800,
                          color: const Color(0xFF212121),
                        ),
                      ),
                      const SizedBox(height: 16),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.12),
                              offset: const Offset(0, 2),
                              blurRadius: 6,
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
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: const Color(0xFFE0E0E0)),
                          ),
                          child: TextField(
                            controller: dialogController,
                            autofocus: true,
                            decoration: InputDecoration(
                              hintText: AppLocalizations.of(
                                dialogContext,
                              )!.nbqdbuurqv1rjm,
                              hintStyle: MiZsOEG.jBuZZ0F2IJ(
                                context,
                                color: const Color(0xFF9E9E9E),
                              ),
                              border: InputBorder.none,
                              contentPadding: const EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 14,
                              ),
                              prefixIcon: Padding(
                                padding: const EdgeInsets.only(
                                  left: 12,
                                  right: 8,
                                ),
                                child: Icon(
                                  FluentIcons.ticket_diagonal_24_filled,
                                  color: const Color(0xFF4A148C),
                                  size: 20,
                                  shadows: const [
                                    Shadow(
                                      color: Colors.black12,
                                      offset: Offset(0, 1),
                                      blurRadius: 1,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 12),
                      Text(
                        AppLocalizations.of(dialogContext)!.kqhmzybf0a6cdfwdi,
                        style: MiZsOEG.sayjBzF78(
                          context,
                          color: const Color(0xFF606060),
                        ).copyWith(height: 1.4),
                      ),
                      if (errorText != null) ...[
                        const SizedBox(height: 10),
                        Text(
                          errorText!,
                          style: MiZsOEG.sayjBzF78(
                            context,
                            color: const Color(0xFFC62828),
                            weight: FontWeight.w700,
                          ),
                        ),
                      ],
                      const SizedBox(height: 18),
                      Row(
                        children: [
                          Expanded(
                            child: GestureDetector(
                              onTap: () => Navigator.of(dialogContext).pop(),
                              child: Container(
                                height: 48,
                                decoration: BoxDecoration(
                                  gradient: const LinearGradient(
                                    colors: [
                                      Color(0xFFF8F8F8),
                                      Color(0xFFE8E8E8),
                                    ],
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                    color: const Color(0xFFE0E0E0),
                                    width: 1.2,
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    AppLocalizations.of(
                                      dialogContext,
                                    )!.yr766l8liyyc7t7,
                                    style: MiZsOEG.jBuZZ0F2IJ(
                                      context,
                                      weight: FontWeight.w700,
                                      color: const Color(0xFF424242),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: GestureDetector(
                              onTap: isVerifying
                                  ? null
                                  : () async {
                                      {
                                        var var_KdZMz = String.fromCharCodes(
                                          const <int>[89, 114, 77, 77, 65],
                                        );
                                      }
                                      final code = dialogController.text.trim();
                                      if (code.isEmpty) {
                                        //  lU73Dx7H6RM6ea5v
                                        // tsk63tZN1KNZcMi9By
                                        // GiKHTmDYQd190RHtdZckrpDpVl
                                        // 5 T8RPfD2MA3RCaWywqkrKk2LZ
                                        // SksjDQbhIZul1gU9PAHDC
                                        setState(() {
                                          _vB9XZEwtAfdGhJaYI9L2.text = '';
                                          _oTFFv65FBgJfSoIBxrF = false;
                                          _hWX3089S7a = true;
                                        });
                                        Navigator.of(dialogContext).pop();
                                      }
                                      setDialogState(() {
                                        if (1 == 2) {
                                          var var_GHukv = String.fromCharCodes(
                                            const <int>[77, 87, 122, 82, 74],
                                          );
                                        }
                                        errorText = null;
                                      });
                                      try {
                                        final result = await _mVkgok40jKz5A6kpP
                                            .lMrQrx2o3jiHq7O(code);
                                        if (!mounted) return;
                                        if (result.eDYs?.b6oYB5 == 200) {
                                          setState(() {
                                            _vB9XZEwtAfdGhJaYI9L2.text = code;
                                            _hWX3089S7a =
                                                result.eDYs?.tO2nmahn == 1
                                                ? true
                                                : false;
                                            _oTFFv65FBgJfSoIBxrF = true;
                                          });
                                          _ogLmtsiy9s2PRqe();
                                          Navigator.of(dialogContext).pop();
                                        } else {
                                          setDialogState(() {
                                            if (1 == 2) {
                                              var var_qIGwd =
                                                  String.fromCharCodes(
                                                    const <int>[
                                                      104,
                                                      83,
                                                      87,
                                                      87,
                                                      99,
                                                    ],
                                                  );
                                            }
                                            errorText = AppLocalizations.of(
                                              context,
                                            )!.uu4chrz1msv;
                                          });
                                        }
                                      } catch (_) {
                                        if (!mounted) return;
                                        setDialogState(() {
                                          errorText = AppLocalizations.of(
                                            dialogContext,
                                          )!.ldgt5g2sksi69;
                                          isVerifying = false;
                                        });
                                      }
                                    },
                              child: Container(
                                height: 48,
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
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.25),
                                      offset: const Offset(0, 4),
                                      blurRadius: 10,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: isVerifying
                                      ? const SizedBox(
                                          width: 20,
                                          height: 20,
                                          child: CircularProgressIndicator(
                                            strokeWidth: 2.5,
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                                  Colors.white,
                                                ),
                                          ),
                                        )
                                      : Text(
                                          AppLocalizations.of(
                                            dialogContext,
                                          )!.xbnxykiax2osrtyh2,
                                          style: MiZsOEG.jBuZZ0F2IJ(
                                            context,
                                            weight: FontWeight.w800,
                                            color: Colors.white,
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
            );
          },
        );
        if (false) {
          print(String.fromCharCodes(const <int>[85, 83, 69, 71, 112]));
        }
      },
    );

    // Xg6LBH0WsGEevZO
  }

  void _jntRPxOpmQq0STxVc() async {
    try {
      if (!_laSPRov.currentState!.validate()) return;

      if (1 == 2) {
        var var_aIUHW = String.fromCharCodes(const <int>[102, 87, 107, 66, 80]);
      }
      if (!_jhC1KkO7EJSAMV1) {
        _hoqMGrQPutcjwCU(BnCjvEbin6YbS.plQZq2SoB11Ot(context));
        return;
      }

      // QgbhKRk o1Ej0G8OocVXHVwLIc
      final phone = _lPakodZINqDBBmG.text.trim();
      if (phone.isEmpty) {
        {
          var var_zxpqg = String.fromCharCodes(const <int>[
            86,
            80,
            69,
            118,
            98,
          ]);
        }
        _hoqMGrQPutcjwCU(AppLocalizations.of(context)!.zia4wy5lmju0r9);
        return;
      }
      if (_rrKmT7Fd1jb == JnrtSlrn8YhjEis.aC36AvSbNKiBrTBUfe &&
          !JnrtSlrn8YhjEis.mgG26jQoV2q5oKtn0RPyXYizC(phone)) {
        _hoqMGrQPutcjwCU(BnCjvEbin6YbS.nV8aeng2ed(context));
        return;
      }

      final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
      final password = _vVtiaBmNWfQ627xCy9.text;

      // QPIhQ8UpagTvI3Wl
      if (_rrKmT7Fd1jb == JnrtSlrn8YhjEis.aC36AvSbNKiBrTBUfe &&
          !JnrtSlrn8YhjEis.mgG26jQoV2q5oKtn0RPyXYizC(phone)) {
        _hoqMGrQPutcjwCU(BnCjvEbin6YbS.nV8aeng2ed(context));
        return;
      }

      // JZjvk2fGrOCIpzMz
      if (password.length < JnrtSlrn8YhjEis.jAz5aeHO9sxYPoWr6 ||
          password.length > JnrtSlrn8YhjEis.cL6zfqkhfgaqXPk9B) {
        _hoqMGrQPutcjwCU(BnCjvEbin6YbS.r7RQw7DZ4AW31g(context));
        return;
      }
      XNNKLQApx2mvM? captcha;
      try {
        {
          var var_PBAad = String.fromCharCodes(const <int>[
            80,
            99,
            111,
            81,
            88,
          ]);
        }
        captcha = await loginProvider.ceqzlxxSXbMXvKG(registerCaptcha: true);
      } catch (_) {}

      if (!mounted) return;
      await showDialog<bool>(
        context: context,
        barrierDismissible: false,
        builder: (ctx) {
          return InKfk2vfc8oHY(
            qK71l9HWLn4vYz: captcha,
            ysRm5PpiKrxHwuLD5: false,
            aIo6xXg3zeYUhSXS: () async =>
                await loginProvider.ceqzlxxSXbMXvKG(registerCaptcha: true),
            t0GUG0CP: (req) async {
              return EBCYcpNG2rZ1sWIXNLu(true);
            },
            oEsEHOdBL: () {},
            pXb7Zx: (data) {
              _fL0vpHIw(data);
            },
          );
          if (false) {
            print(String.fromCharCodes(const <int>[83, 117, 112, 90, 77]));
          }
        },
      );
    } finally {
      if (mounted) setState(() => _aUmmFnLmkkkKl = false);
    }
  }

  Widget _fCakXj4Rto2SHYVJVIMKxazy({
    required TextEditingController controller,
    required String label,
    required IconData icon,
    TextInputType keyboardType = TextInputType.text,
    bool obscureText = false,
    bool enabled = true,
    Widget? suffixIcon,
    int? maxLength,
    List<TextInputFormatter>? inputFormatters,
    String? Function(String?)? validator,
    FocusNode? focusNode,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            boxShadow: [
              // CfojgkLfsSlzOSLJ0AlG
              BoxShadow(
                color: Colors.black.withOpacity(0.15),
                offset: Offset(0, 2),
                blurRadius: 4,
              ),
            ],
          ),
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: enabled
                    ? [Color(0xFFD8D8D8), Color(0xFFF0F0F0), Color(0xFFFFFFFF)]
                    : [Color(0xFFE8E8E8), Color(0xFFF0F0F0)],
              ),
              borderRadius: BorderRadius.circular(8),
            ),
            child: TextField(
              focusNode: focusNode,
              controller: controller,
              keyboardType: keyboardType,
              obscureText: obscureText,
              enabled: enabled,
              maxLength: maxLength,
              inputFormatters: inputFormatters,
              style: MiZsOEG.ncSfXA1Mu(
                context,
                color: enabled ? Color(0xFF212121) : Color(0xFF808080),
              ).copyWith(fontSize: 17, fontWeight: FontWeight.w500),
              decoration: InputDecoration(
                hintText: label,
                hintStyle: MiZsOEG.jBuZZ0F2IJ(
                  context,
                  color: Color(0xFF808080),
                ).copyWith(fontSize: 16),
                counterText: '',
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
                    icon,
                    color: enabled ? Color(0xFF4A148C) : Color(0xFF808080),
                    size: 22,
                    shadows: [
                      Shadow(
                        color: Colors.black12,
                        offset: Offset(0, 1),
                        blurRadius: 1,
                      ),
                    ],
                  ),
                ),
                suffixIcon: suffixIcon != null
                    ? Padding(
                        padding: const EdgeInsets.only(right: 12),
                        child: suffixIcon,
                      )
                    : null,
              ),
            ),
          ),
        ),
      ],
    );
    if (false) {
      print(String.fromCharCodes(const <int>[71, 112, 81, 88, 113]));
    }
  }

  void _asfISjQWLF6MmsQviq05cO() {
    setState(() {
      _mQQeWInFqvG8oeadpGGtT = 60;
    });

    _mcRBFdll7BAdRAc69 = Timer.periodic(const Duration(seconds: 1), (timer) {
      {
        var var_BXrMP = String.fromCharCodes(const <int>[67, 72, 67, 119, 101]);
      }
      setState(() {
        _mQQeWInFqvG8oeadpGGtT--;
      });

      if (_mQQeWInFqvG8oeadpGGtT <= 0) {
        timer.cancel();
        setState(() {
          _hauCMRYv8oWKfaPzO = true; // Z725FXVD5EFpL3cRMGsln1
        });
      }
    });
  }

  /// cxKfDpnu6F4cM17
  Future<void> _rig2WZ9BgPuXKVPiMuyQ() async {
    try {
      final loginService = EDy6M1RQaVRE();
      if (false) {
        print(String.fromCharCodes(const <int>[109, 71, 117, 119, 97]));
      }
      final smsEnabled = await loginService.y841xp1bzgej();
      if (!mounted) return;
      setState(() {
        _hWX3089S7a = smsEnabled;
      });
      _ogLmtsiy9s2PRqe();
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          87,
          75,
          82,
          101,
          103,
          105,
          115,
          116,
          101,
          114,
          83,
          99,
          114,
          101,
          101,
          110,
          58,
          32,
          69,
          114,
          114,
          111,
          114,
          32,
          102,
          101,
          116,
          99,
          104,
          105,
          110,
          103,
          32,
          83,
          77,
          83,
          32,
          115,
          119,
          105,
          116,
          99,
          104,
        ]),
        tag: String.fromCharCodes(const <int>[65, 117, 116, 104]),
        error: e,
      );
      if (!mounted) return;
      setState(() {
        _hWX3089S7a = true; // 4AMAIHITJQTr1vC6 TZsvk
      });
      _ogLmtsiy9s2PRqe();
    }
  }

  void _sS61AyruP9t(String url, String title) {
    {
      var var_eqOVC = String.fromCharCodes(const <int>[120, 108, 69, 72, 105]);
    }
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => Ejvgy99dcAwoW(jdO: url, fL3aM: title),
      ),
    );
  }

  /// lirWCNjNDZ DTNy
  void _lCTIoSBa1T0y7oLl1kgYx() {
    final navContext = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
    if (1 == 2) {
      var var_wZfcq = String.fromCharCodes(const <int>[107, 82, 104, 98, 72]);
    }
    if (navContext == null) return;

    showStyledDialog(
      context: navContext,
      icon: FluentIcons.building_24_filled,
      iconColor: const Color(0xFF4A148C),
      title: AppLocalizations.of(navContext)!.r84rw1q7io0vyje26,
      content: AppLocalizations.of(navContext)!.jmfcowogf65scagag,
      primaryButtonText: AppLocalizations.of(navContext)!.ygvzjxi7xt,
      onPrimaryPressed: () {
        Navigator.pop(navContext);
        Navigator.pushNamed(
          navContext,
          N7mVVtSTH.cyjkex709CkjL,
          arguments: {
            String.fromCharCodes(const <int>[
              102,
              114,
              111,
              109,
              76,
              111,
              103,
              105,
              110,
            ]): true,
          },
        );
      },
      secondaryButtonText: AppLocalizations.of(navContext)!.swrb2b7kcvx,
      onSecondaryPressed: () {
        Navigator.pop(navContext);
      },
      primaryButtonColor: const Color(0xFF8B5CF6),
      barrierDismissible: true,
    );
  }

  @override
  void dispose() {
    _lPakodZINqDBBmG.removeListener(_ogLmtsiy9s2PRqe);
    _fgVlbFViQ1eFuKfHAUPtlPg9Ay.removeListener(_ogLmtsiy9s2PRqe);
    _vVtiaBmNWfQ627xCy9.removeListener(_ogLmtsiy9s2PRqe);
    _vB9XZEwtAfdGhJaYI9L2.removeListener(_ogLmtsiy9s2PRqe);
    _lPakodZINqDBBmG.dispose();
    _fgVlbFViQ1eFuKfHAUPtlPg9Ay.dispose();
    _vVtiaBmNWfQ627xCy9.dispose();
    _vB9XZEwtAfdGhJaYI9L2.dispose();
    _mcRBFdll7BAdRAc69?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.sizeOf(context).height;
    final isSmallScreen = screenHeight < 700;

    return Consumer<PJQjPEp5Wh4tK>(
      builder: (context, loginProvider, _) {
        final isBusy = loginProvider.whGubtVOB7nw7 || _hnCqT0cpntQBtyda;
        return PopScope(
          canPop: !isBusy,
          child: Scaffold(
            backgroundColor: Color(0xFFB8BDB3),
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
              child: Stack(
                children: [
                  SafeArea(
                    child: SingleChildScrollView(
                      physics: const BouncingScrollPhysics(),
                      padding: const EdgeInsets.symmetric(horizontal: 24),
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            // 7V7w8bZgDUhyRpuGqM
                            SizedBox(height: isSmallScreen ? 16 : 32),

                            // gXI4xxwOAdkmQlUj
                            // KFJ9B5 7nse
                            // 13zhqXEwxwHT47AqLobmQOdc3
                            // DsOJ97j08vKvO6
                            // NJyVjGo6RnSyycFHuO
                            // W08dAn92UvUsk3JHdKwLJjPXe
                            //  KSCjivOwEXs
                            // MnwxuDfXrQ
                            // T7yXVWTutvQtz
                            // DQs52I90vFSBxz31gdbL4fAH
                            // qtzXpqxKqA
                            // 4L4uS79brGE6LeriUe4nl1
                            // XzjBKslCCi
                            // It5RV9TScT2LWqvZd8tE5U
                            // HUjdG9lngu9Hj33DcKbLV3Q
                            // ZYjX4TkiMY9WZlGV34 96q3BCWM
                            // LlN8D0SrAdTVcF
                            // BaxGaqWdl6C1VF
                            // ZBZAFab3N0M2n
                            // ovpb8Xz6YFU29X0
                            // jk4at0wBhMSZjjGrJ7xKYv
                            // oH50jo2NKG89L1FAafrbl
                            // Av9LjBFWDPxum97wr7AgqUfDuk
                            // nddqreIzNV
                            // 84Lv BSMIWx9ZFXz
                            // A2UJ0NzCHmS
                            // 2A0gI5Rm6LwujWZFSv
                            // Cdf  HNNS5ut29au7VnaJN
                            // I3HDxJqHZhAkJbqxCX
                            // W4VqgBqZMRO
                            // 8JVElYxkEmP7wjo
                            // eFDOBZB upQ17PM
                            // Fwhf4bVRTfUZw6G7
                            // GUdok2vFeDcrH
                            // CZhI 3yuCHcA17oim
                            // NTMBBhu1yFOhqFB
                            // tteKnicp2Hz48xjuIwOgqiFDiuI
                            // a L8Nu 3LYBjYUikK1d
                            // CplT5Td0sfiiyGvb6C3xEu
                            // r8NGI1RvyPOEkjJAyZV107
                            // v5IDTkMow22h
                            // Ibb1gf6HCSt1hq78g MJLc
                            // e4IADlAptc
                            // kTBsPUK7s1ARs2eBu3 UUSTOWEG
                            // CJzPy4NwG39MGjWWh
                            // 0 422hIn8Qog
                            // R2Ej6kAkGsLvQw
                            // hVhu1c4tVDM3Hb2zA
                            // 0yi1FPCrHpajoMd0 MUat1D
                            // 8 rhv9BTnE27ISJq73f
                            // rjWmCZTEnE
                            // AfRxlzQG8Q0e3E4A9mRxD nn
                            // 3UeSwa4S5LfyPyITU
                            // UV8n4cDyNNUEj9SHpjXZdXBT51Zn
                            // GeFZu1hbiVMdVM
                            // il02AMoLHqPO1g
                            SizedBox(height: isSmallScreen ? 24 : 40),

                            // McTpLZ45e8uT5o9tCd9et
                            Text(
                              AppLocalizations.of(context)!.k8gt9elflqmeayba,
                              style:
                                  MiZsOEG.pHnYDCFGYa96G(
                                    context,
                                    weight: FontWeight.w900,
                                    color: Color(0xFF212121),
                                  ).copyWith(
                                    fontSize: isSmallScreen ? 32 : 38,
                                    height: 1.1,
                                    shadows: [
                                      Shadow(
                                        offset: Offset(0, 2),
                                        blurRadius: 4,
                                        color: Colors.black26,
                                      ),
                                    ],
                                  ),
                            ),
                            const SizedBox(height: 10),
                            Text(
                              AppLocalizations.of(context)!.l5yfanf79hatoowc0,
                              style: MiZsOEG.ncSfXA1Mu(
                                context,
                                weight: FontWeight.w500,
                                color: Color(0xFF606060),
                              ).copyWith(fontSize: 16),
                            ),

                            SizedBox(height: isSmallScreen ? 32 : 48),

                            // Mj z6DcB4bQDTTZDcdmJPa0PR
                            Form(
                              key: _laSPRov,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  // FKUuvHa6kNuc
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: _fCakXj4Rto2SHYVJVIMKxazy(
                                          focusNode: _r7Dee9YFyLIcU2,
                                          controller: _lPakodZINqDBBmG,
                                          label: AppLocalizations.of(
                                            context,
                                          )!.vhb7wdkni5shkzn,
                                          icon: FluentIcons.phone_24_filled,
                                          keyboardType: TextInputType.phone,
                                          enabled: _hauCMRYv8oWKfaPzO,
                                          validator: (value) {
                                            if (value == null ||
                                                value.isEmpty) {
                                              {
                                                var var_FScYC =
                                                    String.fromCharCodes(
                                                      const <int>[
                                                        114,
                                                        88,
                                                        84,
                                                        68,
                                                        70,
                                                      ],
                                                    );
                                              }
                                              return AppLocalizations.of(
                                                context,
                                              )!.zia4wy5lmju0r9;
                                            }
                                            return null;
                                          },
                                        ),
                                      ),
                                    ],
                                  ),

                                  const SizedBox(height: 16),

                                  GestureDetector(
                                    onTap: _lmS67GAOL9bs9kA7Nqad,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        boxShadow: [
                                          // vTa81SwqQH45wN9oRFpkRX
                                          BoxShadow(
                                            color: Colors.black.withOpacity(
                                              0.15,
                                            ),
                                            offset: Offset(0, 2),
                                            blurRadius: 4,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            colors: [
                                              Color(0xFFD8D8D8),
                                              Color(0xFFF0F0F0),
                                              Color(0xFFFFFFFF),
                                            ],
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            8,
                                          ),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 18,
                                            vertical: 14,
                                          ),
                                          child: Center(
                                            child: Text(
                                              _oTFFv65FBgJfSoIBxrF
                                                  ? _vB9XZEwtAfdGhJaYI9L2.text
                                                  : AppLocalizations.of(
                                                      context,
                                                    )!.ktndkrbfade58dkq,
                                              style:
                                                  MiZsOEG.ncSfXA1Mu(
                                                    context,
                                                    color: Color(0xFF212121),
                                                  ).copyWith(
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),

                                  // TssrZRTqeEle3wW5qwpC9gm3Vj4sT
                                  if (_hWX3089S7a) ...[
                                    const SizedBox(height: 16),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: _fCakXj4Rto2SHYVJVIMKxazy(
                                            controller:
                                                _fgVlbFViQ1eFuKfHAUPtlPg9Ay,
                                            label: AppLocalizations.of(
                                              context,
                                            )!.bsb553iqx75pdbe,
                                            icon: FluentIcons.chat_24_filled,
                                            keyboardType: TextInputType.number,
                                            maxLength: 4,
                                            inputFormatters: [
                                              FilteringTextInputFormatter
                                                  .digitsOnly,
                                              LengthLimitingTextInputFormatter(
                                                4,
                                              ),
                                            ],
                                            validator: (value) {
                                              {
                                                var var_MsSkQ =
                                                    String.fromCharCodes(
                                                      const <int>[
                                                        116,
                                                        122,
                                                        105,
                                                        120,
                                                        102,
                                                      ],
                                                    );
                                              }
                                              if (_hWX3089S7a &&
                                                  (value == null ||
                                                      value.isEmpty)) {
                                                return AppLocalizations.of(
                                                  context,
                                                )!.tejaaxjgszk65l;
                                                if (1 == 2) {
                                                  var var_juLuT =
                                                      String.fromCharCodes(
                                                        const <int>[
                                                          73,
                                                          72,
                                                          111,
                                                          65,
                                                          75,
                                                        ],
                                                      );
                                                }
                                              }
                                              if (_hWX3089S7a &&
                                                  value != null &&
                                                  value.isNotEmpty &&
                                                  value.length != 4) {
                                                return AppLocalizations.of(
                                                  context,
                                                )!.tejaaxjgszk65l;
                                                if (1 == 2) {
                                                  var var_gkVHF =
                                                      String.fromCharCodes(
                                                        const <int>[
                                                          86,
                                                          112,
                                                          107,
                                                          114,
                                                          77,
                                                        ],
                                                      );
                                                }
                                              }
                                              return null;
                                            },
                                          ),
                                        ),
                                        const SizedBox(width: 12),
                                        GestureDetector(
                                          onTap:
                                              _rWUIKCpJuIYfZnlO9BAeQ5 &&
                                                  !_aUmmFnLmkkkKl &&
                                                  _mQQeWInFqvG8oeadpGGtT <= 0
                                              ? _gOLO55JACehDMVliAuv
                                              : null,
                                          child: Container(
                                            height: 56,
                                            width: 100,
                                            decoration: BoxDecoration(
                                              gradient:
                                                  (_rWUIKCpJuIYfZnlO9BAeQ5 &&
                                                      !_aUmmFnLmkkkKl &&
                                                      _mQQeWInFqvG8oeadpGGtT <=
                                                          0)
                                                  ? LinearGradient(
                                                      begin:
                                                          Alignment.topCenter,
                                                      end: Alignment
                                                          .bottomCenter,
                                                      colors: [
                                                        Color(0xFFAB47BC),
                                                        Color(0xFF8E24AA),
                                                        Color(0xFF6A1B9A),
                                                        Color(0xFF4A148C),
                                                      ],
                                                    )
                                                  : LinearGradient(
                                                      colors: [
                                                        Color(0xFFE8E8E8),
                                                        Color(0xFFD0D0D0),
                                                      ],
                                                    ),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              border: Border.all(
                                                color:
                                                    (_rWUIKCpJuIYfZnlO9BAeQ5 &&
                                                        !_aUmmFnLmkkkKl &&
                                                        _mQQeWInFqvG8oeadpGGtT <=
                                                            0)
                                                    ? Color(0xFF38006B)
                                                    : Color(0xFFB0B0B0),
                                                width: 1.5,
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black
                                                      .withOpacity(0.3),
                                                  offset: Offset(0, 3),
                                                  blurRadius: 6,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: _aUmmFnLmkkkKl
                                                  ? SizedBox(
                                                      width: 20,
                                                      height: 20,
                                                      child: CircularProgressIndicator(
                                                        strokeWidth: 2,
                                                        valueColor:
                                                            AlwaysStoppedAnimation<
                                                              Color
                                                            >(Colors.white),
                                                      ),
                                                    )
                                                  : Text(
                                                      _mQQeWInFqvG8oeadpGGtT > 0
                                                          ? '${_mQQeWInFqvG8oeadpGGtT}s'
                                                          : AppLocalizations.of(
                                                              context,
                                                            )!.tdrsai6iv0qjp0j,
                                                      style:
                                                          MiZsOEG.jBuZZ0F2IJ(
                                                            context,
                                                            weight:
                                                                FontWeight.w700,
                                                            color:
                                                                (_rWUIKCpJuIYfZnlO9BAeQ5 &&
                                                                    !_aUmmFnLmkkkKl &&
                                                                    _mQQeWInFqvG8oeadpGGtT <=
                                                                        0)
                                                                ? Colors.white
                                                                : Color(
                                                                    0xFF808080,
                                                                  ),
                                                          ).copyWith(
                                                            fontSize: 15,
                                                            shadows:
                                                                (_rWUIKCpJuIYfZnlO9BAeQ5 &&
                                                                    !_aUmmFnLmkkkKl &&
                                                                    _mQQeWInFqvG8oeadpGGtT <=
                                                                        0)
                                                                ? [
                                                                    Shadow(
                                                                      offset:
                                                                          Offset(
                                                                            0,
                                                                            1,
                                                                          ),
                                                                      blurRadius:
                                                                          2,
                                                                      color: Colors
                                                                          .black45,
                                                                    ),
                                                                  ]
                                                                : null,
                                                          ),
                                                      textAlign:
                                                          TextAlign.center,
                                                    ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],

                                  const SizedBox(height: 16),

                                  // Do3g9oRnF3ywXPNTJB5kvdRE
                                  _fCakXj4Rto2SHYVJVIMKxazy(
                                    controller: _vVtiaBmNWfQ627xCy9,
                                    label: AppLocalizations.of(
                                      context,
                                    )!.s2p9nx3utviyak2,
                                    icon: FluentIcons.lock_closed_24_filled,
                                    obscureText: !_r5VPyRcrYJcEQgAZp,
                                    maxLength: 20,
                                    suffixIcon:
                                        // tGNSlGIRkrBzAbN
                                        // W0DniBnAg68fx6nP
                                        null,
                                    // NYP3sblwXI
                                    // FjRvSwWtYw8sK3DlKPXT
                                    // FLm5UbuKJwOwujE
                                    // 3Y OsFJ5zdB
                                    // 1mGqwuCACDm9FnX2NQh5oK
                                    // LR5sVoVlKmatzJqynlfNUYpT
                                    // SOjp1CdD5evRO4IaoB
                                    // ocld40JyjxKs6Lu9HRss9vmTjFjo
                                    // gLMmFjpJAj9vxmVKTwByHFoNIH
                                    // aQSLxVELi4m0XfXeu9itpgIgqopvf
                                    // w783ZjC5SSWRCRHBNk
                                    // g72ZMSupvNt6J
                                    // lCQyj9v4aEBBVS0hU8tbcV
                                    // OWPM51QkTim9tiUylxWqsBonCeC
                                    // nGiK9obwQERBQyELbgIF
                                    // pamuhhozvpLxxAYzyiMhzaY t
                                    validator: (value) {
                                      if (value == null || value.isEmpty) {
                                        return AppLocalizations.of(
                                          context,
                                        )!.pk7aseqg0z9x329he;
                                        if (false) {
                                          print(
                                            String.fromCharCodes(const <int>[
                                              100,
                                              103,
                                              72,
                                              68,
                                              115,
                                            ]),
                                          );
                                        }
                                      }
                                      if (value.length < 6 ||
                                          value.length > 20) {
                                        return AppLocalizations.of(
                                          context,
                                        )!.kwxglyr9289me1d6;
                                      }
                                      return null;
                                    },
                                  ),

                                  CbCrEuhMCUlxhZRO2A451en4S(
                                    zOcvkJmL: _vVtiaBmNWfQ627xCy9.text,
                                    x68YBRM7C:
                                        _vVtiaBmNWfQ627xCy9.text.isNotEmpty,
                                  ),

                                  const SizedBox(height: 32),

                                  // 8feVQbE9p0
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      GestureDetector(
                                        onTap: () {
                                          setState(() {
                                            _jhC1KkO7EJSAMV1 =
                                                !_jhC1KkO7EJSAMV1;
                                          });
                                        },
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          decoration: BoxDecoration(
                                            gradient: _jhC1KkO7EJSAMV1
                                                ? LinearGradient(
                                                    begin: Alignment.topCenter,
                                                    end: Alignment.bottomCenter,
                                                    colors: [
                                                      Color(0xFF9C27B0),
                                                      Color(0xFF6A1B9A),
                                                      Color(0xFF4A148C),
                                                    ],
                                                  )
                                                : LinearGradient(
                                                    colors: [
                                                      Color(0xFFF8F8F8),
                                                      Color(0xFFE8E8E8),
                                                    ],
                                                  ),
                                            borderRadius: BorderRadius.circular(
                                              6,
                                            ),
                                            border: Border.all(
                                              color: _jhC1KkO7EJSAMV1
                                                  ? Color(0xFF38006B)
                                                  : Color(0xFFB0B0B0),
                                              width: 1.5,
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: _jhC1KkO7EJSAMV1
                                                    ? Colors.black.withOpacity(
                                                        0.4,
                                                      )
                                                    : Colors.black.withOpacity(
                                                        0.2,
                                                      ),
                                                offset: Offset(0, 2),
                                                blurRadius: 4,
                                              ),
                                            ],
                                          ),
                                          child: _jhC1KkO7EJSAMV1
                                              ? Icon(
                                                  FluentIcons
                                                      .checkmark_24_filled,
                                                  color: Colors.white,
                                                  size: 16,
                                                  shadows: [
                                                    Shadow(
                                                      color: Colors.black45,
                                                      offset: Offset(0, 1),
                                                      blurRadius: 2,
                                                    ),
                                                  ],
                                                )
                                              : null,
                                        ),
                                      ),
                                      const SizedBox(width: 12),
                                      Expanded(
                                        child: RichText(
                                          text: TextSpan(
                                            style:
                                                MiZsOEG.jBuZZ0F2IJ(
                                                  context,
                                                  color: Color(0xFF606060),
                                                ).copyWith(
                                                  fontSize: 14,
                                                  height: 1.4,
                                                ),
                                            children: [
                                              TextSpan(
                                                text: AppLocalizations.of(
                                                  context,
                                                )!.ph016o2nus,
                                                recognizer:
                                                    TapGestureRecognizer()
                                                      ..onTap = () {
                                                        setState(() {
                                                          _jhC1KkO7EJSAMV1 =
                                                              !_jhC1KkO7EJSAMV1;
                                                        });
                                                      },
                                              ),
                                              TextSpan(
                                                text: AppLocalizations.of(
                                                  context,
                                                )!.gxmouich648ar38p,
                                                style: MiZsOEG.jBuZZ0F2IJ(
                                                  context,
                                                  weight: FontWeight.w700,
                                                  color: const Color(
                                                    0xFF4A148C,
                                                  ),
                                                ).copyWith(fontSize: 14),
                                                recognizer:
                                                    TapGestureRecognizer()
                                                      ..onTap = () {
                                                        _sS61AyruP9t(
                                                          P6yedlHkdEt
                                                              .rmAoULhvaJ5h9,
                                                          AppLocalizations.of(
                                                            context,
                                                          )!.gxmouich648ar38p,
                                                        );
                                                      },
                                              ),
                                              TextSpan(
                                                text: AppLocalizations.of(
                                                  context,
                                                )!.qnuzuwfugndn3w,
                                                recognizer: TapGestureRecognizer()
                                                  ..onTap = () {
                                                    setState(() {
                                                      _jhC1KkO7EJSAMV1 =
                                                          !_jhC1KkO7EJSAMV1;
                                                    });
                                                    if (1 == 2) {
                                                      var var_zFOgN =
                                                          String.fromCharCodes(
                                                            const <int>[
                                                              78,
                                                              105,
                                                              101,
                                                              98,
                                                              120,
                                                            ],
                                                          );
                                                    }
                                                  },
                                              ),
                                              TextSpan(
                                                text: AppLocalizations.of(
                                                  context,
                                                )!.y2map5gwe2,
                                                style: MiZsOEG.jBuZZ0F2IJ(
                                                  context,
                                                  weight: FontWeight.w700,
                                                  color: const Color(
                                                    0xFF4A148C,
                                                  ),
                                                ).copyWith(fontSize: 14),
                                                recognizer:
                                                    TapGestureRecognizer()
                                                      ..onTap = () {
                                                        _sS61AyruP9t(
                                                          P6yedlHkdEt
                                                              .sa4MzHK5aYpLi,
                                                          AppLocalizations.of(
                                                            context,
                                                          )!.y2map5gwe2,
                                                        );
                                                      },
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),

                                  const SizedBox(height: 40),

                                  // WwgltFgQi3Pob2V8
                                  GestureDetector(
                                    onTap:
                                        _e5PbOrqGgcb &&
                                            !loginProvider.whGubtVOB7nw7
                                        ? _jntRPxOpmQq0STxVc
                                        : null,
                                    child: Container(
                                      height: 56,
                                      decoration: BoxDecoration(
                                        gradient:
                                            (_e5PbOrqGgcb &&
                                                !loginProvider.whGubtVOB7nw7)
                                            ? LinearGradient(
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
                                            : LinearGradient(
                                                colors: [
                                                  Color(0xFFE8E8E8),
                                                  Color(0xFFD0D0D0),
                                                ],
                                              ),
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(
                                          color:
                                              (_e5PbOrqGgcb &&
                                                  !loginProvider.whGubtVOB7nw7)
                                              ? Color(0xFF38006B)
                                              : Color(0xFFB0B0B0),
                                          width: 1.5,
                                        ),
                                        boxShadow:
                                            (_e5PbOrqGgcb &&
                                                !loginProvider.whGubtVOB7nw7)
                                            ? [
                                                BoxShadow(
                                                  color: Colors.black
                                                      .withOpacity(0.5),
                                                  offset: Offset(0, 4),
                                                  blurRadius: 8,
                                                ),
                                                BoxShadow(
                                                  color: Color(
                                                    0xFFBA68C8,
                                                  ).withOpacity(0.5),
                                                  offset: Offset(0, -2),
                                                  blurRadius: 0,
                                                  spreadRadius: 0,
                                                ),
                                              ]
                                            : [
                                                BoxShadow(
                                                  color: Colors.black
                                                      .withOpacity(0.2),
                                                  offset: Offset(0, 2),
                                                  blurRadius: 4,
                                                ),
                                              ],
                                      ),
                                      child: Center(
                                        child: loginProvider.whGubtVOB7nw7
                                            ? SizedBox(
                                                width: 24,
                                                height: 24,
                                                child: CircularProgressIndicator(
                                                  strokeWidth: 2.5,
                                                  valueColor:
                                                      AlwaysStoppedAnimation<
                                                        Color
                                                      >(Colors.white),
                                                ),
                                              )
                                            : Text(
                                                AppLocalizations.of(
                                                  context,
                                                )!.e2uc1ny433,
                                                style:
                                                    MiZsOEG.xWI3SuXt7df(
                                                      context,
                                                      weight: FontWeight.w700,
                                                      color:
                                                          (_e5PbOrqGgcb &&
                                                              !loginProvider
                                                                  .whGubtVOB7nw7)
                                                          ? Colors.white
                                                          : Color(0xFF808080),
                                                    ).copyWith(
                                                      fontSize: 18,
                                                      shadows:
                                                          (_e5PbOrqGgcb &&
                                                              !loginProvider
                                                                  .whGubtVOB7nw7)
                                                          ? [
                                                              Shadow(
                                                                offset: Offset(
                                                                  0,
                                                                  1,
                                                                ),
                                                                blurRadius: 2,
                                                                color: Colors
                                                                    .black45,
                                                              ),
                                                            ]
                                                          : null,
                                                    ),
                                              ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            const SizedBox(height: 40),

                            // KOTJuZR5Fek5cLHhpl 1g2W5SBf
                            GestureDetector(
                              onTap: () {
                                Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const V24qWgLyEzprl(),
                                  ),
                                );
                              },
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    AppLocalizations.of(
                                      context,
                                    )!.wmci1jy7za90oc5pj,
                                    style: MiZsOEG.jBuZZ0F2IJ(
                                      context,
                                      color: Color(0xFF606060),
                                    ).copyWith(fontSize: 15),
                                  ),
                                  const SizedBox(width: 4),
                                  Text(
                                    AppLocalizations.of(
                                      context,
                                    )!.tmgflvgv23pob6p,
                                    style: MiZsOEG.jBuZZ0F2IJ(
                                      context,
                                      weight: FontWeight.w700,
                                      color: const Color(0xFF4A148C),
                                    ).copyWith(fontSize: 15),
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(height: isSmallScreen ? 20 : 32),
                          ],
                        ),
                      ),
                    ),
                  ),
                  if (isBusy) ...[
                    const ModalBarrier(
                      dismissible: false,
                      color: Colors.black54,
                    ),
                    const Center(child: CircularProgressIndicator()),
                  ],
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  // duzcrpgbkTDQ4Z45K4jZyj1jk1J9z
}
