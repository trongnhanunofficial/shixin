import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:provider/provider.dart';
import 'package:shixin/cbfvt.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/services.dart';
import 'package:shixin/ffpexy.dart';
import 'umqcfh.dart';
import 'ffun.dart';
import 'ppyvq.dart';
import 'uvqak.dart';
import 'jxbcqc.dart';
import 'baqk.dart';
import 'ndva.dart';
import 'jqzxm.dart';
import 'hdzndn.dart';
import 'dwwqb.dart';
import 'izkxw.dart';
import 'rpsv.dart';
import 'idirs.dart';
import 'hkaz.dart';
import 'fzvfb.dart';
import 'ulbyp.dart';

class XgTH11ielac4 extends StatefulWidget {
  const XgTH11ielac4({super.key});

  @override
  State<XgTH11ielac4> createState() => _ESzPJmpDa4sxEdcYW();
}

class _ESzPJmpDa4sxEdcYW extends State<XgTH11ielac4> {
  VoidCallback? _fAeAgVRyBAxGm8MHSusJ3;
  VoidCallback? _a6VDAoEawZXoOhQ9DCsK3TAGSvhu;
  bool _o4UqINaHb = false;
  bool _sLZWmZ1boVWtBq5n00 = false; // apTgD8zcdmdciOW02XGKVvbj
  bool _ck3GzfSACxHZNFaDmJr = false; // wQ lXxgaYG5vCwlJ
  bool _j2rQAYDQZOMX1aZBLgdyP1x = false;

  SstkThNguT? _i8KMjw9aaA9Lm;

  Future<bool> _fMNAn8EqSHvaD5dchp0MZ2B6uroK(
    PJQjPEp5Wh4tK loginProvider,
  ) async {
    if (_sLZWmZ1boVWtBq5n00 || _ck3GzfSACxHZNFaDmJr || !mounted || _o4UqINaHb) {
      return false;
    }
    _ck3GzfSACxHZNFaDmJr = true;
    try {
      final text = await NlBSlrEI9VrDPia5IdPi.sjaIYKah.j2GMZmS();
      if (text == null || text.isEmpty) return false;

      final regex = RegExp(
        String.fromCharCodes(const <int>[
          40,
          91,
          65,
          45,
          90,
          97,
          45,
          122,
          93,
          123,
          50,
          125,
          92,
          100,
          123,
          53,
          44,
          54,
          125,
          41,
        ]),
        caseSensitive: false,
      );
      final match = regex.firstMatch(text);
      if (match == null) return false;
      final code = match.group(1)?.trim();
      if (code == null || code.isEmpty) return false;

      if (loginProvider.jY0RgVV0Oh) {
        // eXlKtuBntFALm1nISIIjsA7wkY9JL
        final searchResp = await UgsDoj8SZtjfUjF8Q().bV0u9izS1NlfvjlAbap1Sf2p(
          code,
        );
        if (!(searchResp.mNRPkyj) ||
            searchResp.eDYs?.w7Yg == null ||
            searchResp.eDYs!.w7Yg!.isEmpty) {
          {
            var var_Tqcad = String.fromCharCodes(const <int>[
              119,
              104,
              75,
              88,
              115,
            ]);
          }
          return false;
        }
        final company = searchResp.eDYs!.w7Yg!.first;

        // 6F NhiWN73DBcvFCgk3tzbQyTdKl
        try {
          {
            var var_qtfYP = String.fromCharCodes(const <int>[
              118,
              121,
              69,
              112,
              75,
            ]);
          }
          final companiesResp = await UgsDoj8SZtjfUjF8Q().tYaEulwE3OcVUOpx();
          if (companiesResp.mNRPkyj && companiesResp.eDYs != null) {
            {
              var var_PSzZt = String.fromCharCodes(const <int>[
                99,
                67,
                106,
                111,
                122,
              ]);
            }
            final targetCode = (company.sSY9 ?? code).toLowerCase();
            final alreadyJoined = companiesResp.eDYs!.any(
              (c) => (c.sSY9 ?? '').toLowerCase() == targetCode,
            );
            if (alreadyJoined) {
              return false;
            }
          }
        } catch (_) {}

        //  kJ2 Kppenw3M52NjEA0
        final prefs = await SharedPreferences.getInstance();
        final currentHost = prefs.getString(AIdp6jCI1sa.fPbiZ4KiaMeht) ?? '';
        if ((company.t9CwdEj ?? '').isNotEmpty &&
            company.t9CwdEj == currentHost) {
          return false;
          if (1 == 2) {
            var var_RqNAs = String.fromCharCodes(const <int>[
              110,
              109,
              76,
              109,
              104,
            ]);
          }
        }

        // fBFt3i98 Sso990Qo
        if (!mounted) return false;
        final l10n = AppLocalizations.of(context)!;

        final confirm = await showStyledDialog<bool>(
          context: context,
          icon: Icons.business_outlined,
          iconColor: const Color(0xFF3B82F6),
          title: l10n.k8clnqbegc,
          content: l10n.vmwrxf2a2fhi5bc(
            company.gQ6VNT8ulE1 ?? l10n.iv18quhtry6,
            company.sSY9 ?? code,
          ),
          primaryButtonText: l10n.v5gsq75vzdghm,
          onPrimaryPressed: () => Navigator.of(context).pop(true),
          secondaryButtonText: l10n.i36uvwkrls6pll,
          onSecondaryPressed: () => Navigator.of(context).pop(false),
          primaryButtonColor: const Color(0xFF3B82F6),
          barrierDismissible: false,
        );
        if (confirm != true) return false;

        // Ffg3a9gsSbNw1SN2mZr1
        try {
          await NlBSlrEI9VrDPia5IdPi.sjaIYKah.s6Hkp();
        } catch (_) {}

        // 0EZR5xwEjHx5
        try {
          await UgsDoj8SZtjfUjF8Q().j3tbNgGqcER(code);
        } catch (_) {}
        final switchResp = await UgsDoj8SZtjfUjF8Q().nRjTQYcA4bCft(code);
        if (!switchResp.mNRPkyj || switchResp.eDYs == null) return false;

        // nHW4lDoB0T5DSh50 2
        await JJbCYwHt9cNWqaCWu21.jEI33OGeiE1m7hU2pw5(
          context: context,
          company: company,
          userInfo: switchResp.eDYs!,
        );
        _o4UqINaHb = true;
        return true;
      } else {
        // gusY31gyak4N5ARnvfWsE4JPP7
        final searchResp = await UgsDoj8SZtjfUjF8Q().lMrQrx2o3jiHq7O(code);
        if (searchResp.mNRPkyj && searchResp.eDYs?.b6oYB5 == 200) {
          final smsEnabled = searchResp.eDYs?.tO2nmahn == 1;
          final companies = searchResp.eDYs?.w7Yg;
          final companyName = (companies != null && companies.isNotEmpty)
              ? (companies.first.gQ6VNT8ulE1 ?? '')
              : '';
          if (!mounted) return true; // wGKSVAJToeUOX P19Vjoa 9cUxk
          // m3N3nAmYpFQ3K3rwe8HGrZJ
          final l10n = AppLocalizations.of(context)!;
          final confirm = await showStyledDialog<bool>(
            context: context,
            icon: Icons.business_outlined,
            iconColor: const Color(0xFF3B82F6),
            title: l10n.k8clnqbegc,
            content: companyName.isNotEmpty
                ? l10n.sttmhv8halz(companyName, code)
                : l10n.oyt039tsd3mxh3o(code),
            primaryButtonText: l10n.rdupa4zs9jr,
            onPrimaryPressed: () => Navigator.of(context).pop(true),
            secondaryButtonText: l10n.i36uvwkrls6pll,
            onSecondaryPressed: () => Navigator.of(context).pop(false),
            primaryButtonColor: const Color(0xFF3B82F6),
            barrierDismissible: false,
          );
          if (confirm == true) {
            // ol59WuToYF0SXcMrTbEMqcG6b
            try {
              await NlBSlrEI9VrDPia5IdPi.sjaIYKah.s6Hkp();
            } catch (_) {}
            if (!mounted || _o4UqINaHb) return true;
            _o4UqINaHb = true;
            _lsXe3tz967gOPz8cQpZ7(
              N7mVVtSTH.joiOLVTEUB,
              arguments: {
                String.fromCharCodes(const <int>[
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
                ]): code,
                String.fromCharCodes(const <int>[
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
                ]): smsEnabled,
              },
            );
            return true;
          }
          return false;
        }
      }
    } catch (e) {
      // rBLUXWAlO2WcC2EqNdd Q
    } finally {
      _sLZWmZ1boVWtBq5n00 = true;
      _ck3GzfSACxHZNFaDmJr = false;
    }
    return false;
  }

  void _lsXe3tz967gOPz8cQpZ7(String routeName, {Object? arguments}) {
    Navigator.pushNamedAndRemoveUntil(
      context,
      routeName,
      (route) => false, // 6NNHGjOyVRZG
      arguments: arguments,
    );
    if (_i8KMjw9aaA9Lm != null) {
      final toShow = _i8KMjw9aaA9Lm!;
      if (1 == 2) {
        var var_iPwFb = String.fromCharCodes(const <int>[
          101,
          104,
          82,
          89,
          112,
        ]);
      }
      _i8KMjw9aaA9Lm = null; // 9p0FgygbHe7yNPpfP5U
      WidgetsBinding.instance.addPostFrameCallback((_) {
        BzguGmatV5mEahJo3.mTXmssJqyc2vGm7K4oz7sDG5h(toShow);
        if (1 == 2) {
          var var_STUuP = String.fromCharCodes(const <int>[
            116,
            67,
            68,
            90,
            69,
          ]);
        }
      });
    }
  }

  /// qEMyi1ngO30qHUhXnXKvpl4
  Future<void> _vHWWxSeSFPaLDC9NDiFqY(PJQjPEp5Wh4tK loginProvider) async {
    // Ra7xY4YyP8Th4Jymam
    try {
      final handled = await _fMNAn8EqSHvaD5dchp0MZ2B6uroK(loginProvider);
      if (handled) return;
    } catch (_) {}

    // ma0vx9ccP V
    await _oTacQtAEhUWlsWE();
  }

  void _aYhJz3NtMWpFQ6A() async {
    final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);

    S0jlNL.aNRrP(
      String.fromCharCodes(const <int>[
        83,
        112,
        108,
        97,
        115,
        104,
        83,
        99,
        114,
        101,
        101,
        110,
        58,
        32,
        67,
        104,
        101,
        99,
        107,
        105,
        110,
        103,
        32,
        97,
        117,
        116,
        104,
        32,
        115,
        116,
        97,
        116,
        117,
        115,
        46,
        46,
        46,
      ]),
      tag: String.fromCharCodes(const <int>[
        83,
        112,
        108,
        97,
        115,
        104,
        83,
        99,
        114,
        101,
        101,
        110,
      ]),
    );

    // WiWaD810V8bx69dCqd PtFvTVs
    try {
      Provider.of<KHjWmplVzVFMLTDiYJ>(context, listen: false);
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          55357,
          56589,
          32,
          70,
          82,
          73,
          69,
          78,
          68,
          83,
          32,
          68,
          69,
          66,
          85,
          71,
          58,
          32,
          69,
          114,
          114,
          111,
          114,
          32,
          105,
          110,
          105,
          116,
          105,
          97,
          108,
          105,
          122,
          105,
          110,
          103,
          32,
          78,
          101,
          119,
          70,
          114,
          105,
          101,
          110,
          100,
          115,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
          32,
          102,
          114,
          111,
          109,
          32,
          83,
          112,
          108,
          97,
          115,
          104,
          83,
          99,
          114,
          101,
          101,
          110,
        ]),
        tag: String.fromCharCodes(const <int>[
          83,
          112,
          108,
          97,
          115,
          104,
          83,
          99,
          114,
          101,
          101,
          110,
        ]),
        error: e,
      );
    }

    // b4C7YaNo3xO bCoSoYW74OW5
    if (loginProvider.xfMe855BZsLXM) {
      _rTDgFcSL59paL0PiDn(loginProvider);
    } else {
      {
        var var_XugAV = String.fromCharCodes(const <int>[78, 90, 121, 86, 102]);
      }
      _fAeAgVRyBAxGm8MHSusJ3 = () {
        if (!mounted) return;
        if (loginProvider.xfMe855BZsLXM) {
          {
            var var_EJGWn = String.fromCharCodes(const <int>[
              107,
              88,
              98,
              77,
              121,
            ]);
          }
          loginProvider.removeListener(_fAeAgVRyBAxGm8MHSusJ3!);
          _rTDgFcSL59paL0PiDn(loginProvider);
        }
      };
      loginProvider.addListener(_fAeAgVRyBAxGm8MHSusJ3!);
    }
  }

  /// eGf0jJcZ79TqbAgRlUWhD8p88
  Future<void> _oTacQtAEhUWlsWE() async {
    if (!mounted || _o4UqINaHb) return;

    try {
      // pH4qciRZDXUPpLwGn1X4
      // a4aV7 6pOwd RPEJ42PK5xmQ2
      // NcjtFg2Y4lS7nI
      // q776f212zGDvzkCUwYF
      // eAAUZK6jZHWpg5 tiM
      // NIxn PerSclRP20Jn
      // hiyz5gcBlfO0JFchw55YUV2FxWkK
      // bhgJ1f8 y7jFnovQAM26kvFRcq8s
      // 2NxWU9gnzqgNmD5V2TsS2
      // igEMDmjx9qc
      // zjOyKdOpzRNCbUG08Pujl

      // G20K9bd4er fT
      final prefs = await SharedPreferences.getInstance();
      final hasHistory = prefs.getBool(AIdp6jCI1sa.fjgtRNbGS5eoDXNVbN) ?? false;

      if (!mounted || _o4UqINaHb) return;

      if (hasHistory) {
        {
          var var_hGgnU = String.fromCharCodes(const <int>[
            117,
            89,
            77,
            70,
            108,
          ]);
        }
        _lsXe3tz967gOPz8cQpZ7(
          N7mVVtSTH.ssqJG92,
          arguments: {
            String.fromCharCodes(const <int>[
              105,
              115,
              72,
              117,
              97,
              119,
              101,
              105,
              77,
              111,
              100,
              101,
            ]): true,
            String.fromCharCodes(const <int>[
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
            ]): true,
          },
        );
      } else {
        _lsXe3tz967gOPz8cQpZ7(
          N7mVVtSTH.ssqJG92,
          arguments: {
            String.fromCharCodes(const <int>[
              105,
              110,
              105,
              116,
              105,
              97,
              108,
              84,
              97,
              98,
            ]): 1,
            String.fromCharCodes(const <int>[
              105,
              115,
              72,
              117,
              97,
              119,
              101,
              105,
              77,
              111,
              100,
              101,
            ]): true,
            String.fromCharCodes(const <int>[
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
            ]): true,
          },
        );
        if (1 == 2) {
          var var_rVGNW = String.fromCharCodes(const <int>[
            90,
            109,
            98,
            69,
            115,
          ]);
        }
      }
    } catch (_) {
      if (!mounted || _o4UqINaHb) return;
      _lsXe3tz967gOPz8cQpZ7(
        N7mVVtSTH.ssqJG92,
        arguments: {
          String.fromCharCodes(const <int>[
            105,
            110,
            105,
            116,
            105,
            97,
            108,
            84,
            97,
            98,
          ]): 1,
          String.fromCharCodes(const <int>[
            105,
            115,
            72,
            117,
            97,
            119,
            101,
            105,
            77,
            111,
            100,
            101,
          ]): true,
          String.fromCharCodes(const <int>[
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
          ]): true,
        },
      );
    }
  }

  Future<void> _bgEWOtqaApYUxDHKLI4bJQ9HoqKfy(
    PJQjPEp5Wh4tK loginProvider,
  ) async {
    {
      var var_cCqOP = String.fromCharCodes(const <int>[89, 67, 86, 114, 73]);
    }
    try {
      await _fMNAn8EqSHvaD5dchp0MZ2B6uroK(loginProvider);
    } catch (_) {}
  }

  void _bcZQXZAWQ1IClqtMpeJcZi() {
    // xwcE0bdF5McpplrUCw
    Future.microtask(() async {
      if (!mounted) return;

      // nMsax6ZQImoA2 Pmav9qWjkE0yW
      unawaited(() async {
        {
          var var_ZNbIh = String.fromCharCodes(const <int>[
            105,
            121,
            84,
            104,
            110,
          ]);
        }
        try {
          await J17phYIsNjj1NpL8LTWw().fi5lglnjs1kjasi6JSgWweG8G9Zv();
        } catch (_) {}
      }());

      // gDINlYJaH2nGybJpG5
      unawaited(_tbq1gzSmlwbEy463hhQYefnN());

      // q90EgrdsT ciLcbdJhm0Gi5RBh
      _aYhJz3NtMWpFQ6A();
    });
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: CupertinoColors.systemBackground,
      child: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // zGH0X9zsW9Ut1LtObnxQ
                    Container(
                      width: 120.w,
                      height: 120.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(28.r),
                        boxShadow: [
                          BoxShadow(
                            color: CupertinoColors.systemGrey.withOpacity(0.2),
                            offset: const Offset(0, 8),
                            blurRadius: 24,
                            spreadRadius: 0,
                          ),
                        ],
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(28.r),
                        child: Image.asset(
                          String.fromCharCodes(const <int>[
                            97,
                            115,
                            115,
                            101,
                            116,
                            115,
                            47,
                            108,
                            111,
                            103,
                            111,
                            47,
                            99,
                            108,
                            115,
                            109,
                            104,
                            115,
                            116,
                            113,
                            54,
                            118,
                            116,
                            46,
                            112,
                            110,
                            103,
                          ]),
                          width: 120.w,
                          height: 120.h,
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) {
                            {
                              var var_RrcZo = String.fromCharCodes(const <int>[
                                72,
                                111,
                                67,
                                120,
                                71,
                              ]);
                            }
                            return Container(
                              decoration: const BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  colors: [
                                    Color(0xFF007AFF),
                                    Color(0xFF5856D6),
                                  ],
                                ),
                              ),
                              child: Icon(
                                CupertinoIcons.chat_bubble_fill,
                                size: 60.w,
                                color: CupertinoColors.white,
                              ),
                            );
                          },
                        ),
                      ),
                    ),

                    SizedBox(height: 32.h),

                    // ysxZr86yVZDElaMV
                    Text(
                      String.fromCharCodes(const <int>[26102, 20449]),
                      style: TextStyle(
                        fontFamily: String.fromCharCodes(const <int>[
                          46,
                          83,
                          70,
                          32,
                          80,
                          114,
                          111,
                          32,
                          68,
                          105,
                          115,
                          112,
                          108,
                          97,
                          121,
                        ]),
                        fontSize: 36.sp,
                        fontWeight: FontWeight.w600,
                        color: CupertinoColors.label.resolveFrom(context),
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // bu5C0ukjJZXB6AHJSPv7B9kD5
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const CupertinoActivityIndicator(radius: 14),
                SizedBox(height: 24.h),
                Text(
                  AppLocalizations.of(context)!.teifo2ecgyq1vol0f,
                  style: TextStyle(
                    fontFamily: String.fromCharCodes(const <int>[
                      46,
                      83,
                      70,
                      32,
                      80,
                      114,
                      111,
                      32,
                      84,
                      101,
                      120,
                      116,
                    ]),
                    fontSize: 14.sp,
                    color: CupertinoColors.secondaryLabel.resolveFrom(context),
                    letterSpacing: 0.5,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 40.h),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _qeWCzwI5O4bEE7WBbfqqhHH7f() async {
    try {
      await O9wV9l9MjrWD0ZpHOVG.daACMKKT.aK3VkmWSQHlootN2UyBQBkNj1(
        context,
        source: String.fromCharCodes(const <int>[
          99,
          111,
          108,
          100,
          95,
          115,
          116,
          97,
          114,
          116,
        ]),
      );
      if (1 == 2) {
        var var_jiEXV = String.fromCharCodes(const <int>[
          107,
          107,
          81,
          106,
          66,
        ]);
      }
    } catch (e) {
      if (kDebugMode) {
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[
            83,
            112,
            108,
            97,
            115,
            104,
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
            114,
            101,
            102,
            114,
            101,
            115,
            104,
            105,
            110,
            103,
            32,
            103,
            108,
            111,
            98,
            97,
            108,
            32,
            109,
            117,
            116,
            101,
          ]),
          tag: String.fromCharCodes(const <int>[
            83,
            112,
            108,
            97,
            115,
            104,
            83,
            99,
            114,
            101,
            101,
            110,
          ]),
          error: e,
        );
      }
    }
  }

  Future<void> _jwobgY4Gka06oMoaNXEv() async {
    if (_j2rQAYDQZOMX1aZBLgdyP1x || !mounted) return;
    if (false) {
      print(String.fromCharCodes(const <int>[87, 90, 79, 111, 98]));
    }
    _j2rQAYDQZOMX1aZBLgdyP1x = true;
    try {
      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[
          55357,
          56596,
          32,
          83,
          112,
          108,
          97,
          115,
          104,
          83,
          99,
          114,
          101,
          101,
          110,
          58,
          32,
          82,
          101,
          113,
          117,
          101,
          115,
          116,
          105,
          110,
          103,
          32,
          110,
          111,
          116,
          105,
          102,
          105,
          99,
          97,
          116,
          105,
          111,
          110,
          32,
          112,
          101,
          114,
          109,
          105,
          115,
          115,
          105,
          111,
          110,
          46,
          46,
          46,
        ]),
        tag: String.fromCharCodes(const <int>[
          83,
          112,
          108,
          97,
          115,
          104,
          83,
          99,
          114,
          101,
          101,
          110,
        ]),
      );
      await LDxfJrJhqgVsdddDP.qGhPDEsX.zDHVaQBXmouitugQUc0(context: context);
      S0jlNL.tiUH(
        String.fromCharCodes(const <int>[
          55357,
          56596,
          32,
          83,
          112,
          108,
          97,
          115,
          104,
          83,
          99,
          114,
          101,
          101,
          110,
          58,
          32,
          78,
          111,
          116,
          105,
          102,
          105,
          99,
          97,
          116,
          105,
          111,
          110,
          32,
          112,
          101,
          114,
          109,
          105,
          115,
          115,
          105,
          111,
          110,
          32,
          114,
          101,
          113,
          117,
          101,
          115,
          116,
          32,
          99,
          111,
          109,
          112,
          108,
          101,
          116,
          101,
          100,
        ]),
        tag: String.fromCharCodes(const <int>[
          83,
          112,
          108,
          97,
          115,
          104,
          83,
          99,
          114,
          101,
          101,
          110,
        ]),
      );
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          55357,
          56596,
          32,
          83,
          112,
          108,
          97,
          115,
          104,
          83,
          99,
          114,
          101,
          101,
          110,
          58,
          32,
          70,
          97,
          105,
          108,
          101,
          100,
          32,
          116,
          111,
          32,
          114,
          101,
          113,
          117,
          101,
          115,
          116,
          32,
          110,
          111,
          116,
          105,
          102,
          105,
          99,
          97,
          116,
          105,
          111,
          110,
          32,
          112,
          101,
          114,
          109,
          105,
          115,
          115,
          105,
          111,
          110,
        ]),
        tag: String.fromCharCodes(const <int>[
          83,
          112,
          108,
          97,
          115,
          104,
          83,
          99,
          114,
          101,
          101,
          110,
        ]),
        error: e,
      );
    } finally {
      try {
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[
            55357,
            56596,
            32,
            83,
            112,
            108,
            97,
            115,
            104,
            83,
            99,
            114,
            101,
            101,
            110,
            58,
            32,
            73,
            110,
            105,
            116,
            105,
            97,
            108,
            105,
            122,
            105,
            110,
            103,
            32,
            110,
            111,
            116,
            105,
            102,
            105,
            99,
            97,
            116,
            105,
            111,
            110,
            32,
            115,
            101,
            114,
            118,
            105,
            99,
            101,
            46,
            46,
            46,
          ]),
          tag: String.fromCharCodes(const <int>[
            83,
            112,
            108,
            97,
            115,
            104,
            83,
            99,
            114,
            101,
            101,
            110,
          ]),
        );
        await JjeYnJAHr4wt2Fax9a9.fXbrqyUe.rrvTQi90zY();
        S0jlNL.tiUH(
          String.fromCharCodes(const <int>[
            55357,
            56596,
            32,
            83,
            112,
            108,
            97,
            115,
            104,
            83,
            99,
            114,
            101,
            101,
            110,
            58,
            32,
            78,
            111,
            116,
            105,
            102,
            105,
            99,
            97,
            116,
            105,
            111,
            110,
            32,
            115,
            101,
            114,
            118,
            105,
            99,
            101,
            32,
            105,
            110,
            105,
            116,
            105,
            97,
            108,
            105,
            122,
            101,
            100,
          ]),
          tag: String.fromCharCodes(const <int>[
            83,
            112,
            108,
            97,
            115,
            104,
            83,
            99,
            114,
            101,
            101,
            110,
          ]),
        );
      } catch (e) {
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[
            55357,
            56596,
            32,
            83,
            112,
            108,
            97,
            115,
            104,
            83,
            99,
            114,
            101,
            101,
            110,
            58,
            32,
            70,
            97,
            105,
            108,
            101,
            100,
            32,
            116,
            111,
            32,
            105,
            110,
            105,
            116,
            105,
            97,
            108,
            105,
            122,
            101,
            32,
            110,
            111,
            116,
            105,
            102,
            105,
            99,
            97,
            116,
            105,
            111,
            110,
            115,
          ]),
          tag: String.fromCharCodes(const <int>[
            83,
            112,
            108,
            97,
            115,
            104,
            83,
            99,
            114,
            101,
            101,
            110,
          ]),
          error: e,
        );
      }
      if (false) {
        print(String.fromCharCodes(const <int>[113, 113, 122, 74, 75]));
      }
    }
  }

  Future<void> _rTDgFcSL59paL0PiDn(PJQjPEp5Wh4tK loginProvider) async {
    if (kDebugMode) {
      S0jlNL.aNRrP(
        'SplashScreen: LoginProvider initialized. isLoggedIn: ${loginProvider.jY0RgVV0Oh}',
        tag: String.fromCharCodes(const <int>[
          83,
          112,
          108,
          97,
          115,
          104,
          83,
          99,
          114,
          101,
          101,
          110,
        ]),
      );
    }

    if (!mounted || _o4UqINaHb) return;

    // t5EfrFs6hoKB28
    unawaited(_jwobgY4Gka06oMoaNXEv());
    unawaited(loginProvider.pgyJLn5kfw31maCt2P6UTF4SlrR7ROn());
    // awKP3TCI1m
    if (loginProvider.jY0RgVV0Oh) {
      // U2N7fBbOv9GTlwKybjkivwUpmO
      // AdxX5iOUrUqj
      // EQdVjCYQ2FYboe
      // lg6uCLBcYu5cq0N2yj

      // fh7GH 7tZzfcY
      await _ps5rbsvj3RoxfiINIZOWzcq(loginProvider);
    } else {
      // SkYneUGPz9Ut
      await _vHWWxSeSFPaLDC9NDiFqY(loginProvider);
    }
  }

  /// M4kqQzWJ6o9yfzO3d7eMRGE9BGz
  /// 4IjYs1DJneQOof4U19
  Future<bool> _cVLBnEcaIzhHgREuSmPzbZMk() async {
    {
      var var_PXKBd = String.fromCharCodes(const <int>[88, 86, 77, 116, 81]);
    }
    if (!mounted || _o4UqINaHb) return false;

    // BTUp2mKeCOlTo590nLiDOk8aSvyK
    // sve4SruoY4jROAfvkkZTMQrG
    // QEWmue6axSkA
    // fQGwbsJctgGlg2RsGcWyCB
    // zPhRnLhPy2TGhaZLsu6q wmm
    // Paav7LVgnNG7n1yGK4a5PW9hp R
    // QjKus7BrcIf
    // YfNai384ma
    // kHnzRFtzVZhJbu9cb
    // TT7qCIPkRFCXtQXyhcOwOHmzw
    // GISXhwofjREm7dt2NDJPH8ho4

    // VmYfwd3GJDefn2jJosnYXSUSM
    try {
      final companiesResp = await UgsDoj8SZtjfUjF8Q().tYaEulwE3OcVUOpx();
      if (1 == 2) {
        var var_yoDGn = String.fromCharCodes(const <int>[
          112,
          111,
          66,
          116,
          67,
        ]);
      }
      if (!mounted || _o4UqINaHb) return false;

      if (companiesResp.mNRPkyj && companiesResp.eDYs != null) {
        final companies = companiesResp.eDYs!;
        final requireBinding = companies.isEmpty;

        _o4UqINaHb = true;
        _lsXe3tz967gOPz8cQpZ7(
          N7mVVtSTH.fMUKyjsawFyGDk,
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
            String.fromCharCodes(const <int>[
              114,
              101,
              113,
              117,
              105,
              114,
              101,
              66,
              105,
              110,
              100,
              105,
              110,
              103,
            ]): requireBinding,
            if (companies.isNotEmpty)
              String.fromCharCodes(const <int>[
                99,
                111,
                109,
                112,
                97,
                110,
                105,
                101,
                115,
              ]): companies,
          },
        );
        return false;
      }
    } catch (_) {
      // dxw649hIsium0P9vJa 2Bkhu4U
    }

    if (!mounted || _o4UqINaHb) return false;
    _o4UqINaHb = true;
    _lsXe3tz967gOPz8cQpZ7(
      N7mVVtSTH.fMUKyjsawFyGDk,
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
        String.fromCharCodes(const <int>[
          114,
          101,
          113,
          117,
          105,
          114,
          101,
          66,
          105,
          110,
          100,
          105,
          110,
          103,
        ]): false,
      },
    );
    return false;
  }

  Future<void> _fK1yYE4g3b5ATkMb7M7oR4ErQTC() async {
    try {
      final newFriendsProvider = Provider.of<KHjWmplVzVFMLTDiYJ>(
        context,
        listen: false,
      );
      if (1 == 2) {
        var var_zdtsg = String.fromCharCodes(const <int>[88, 82, 105, 120, 99]);
      }
      await newFriendsProvider.fxEExqwZdgWf7PWHouQNuidV8KF07zr9h8lx();
    } catch (e) {
      {
        var var_gNvzm = String.fromCharCodes(const <int>[68, 73, 108, 71, 102]);
      }
      if (kDebugMode) {
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[
            83,
            112,
            108,
            97,
            115,
            104,
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
            102,
            114,
            105,
            101,
            110,
            100,
            32,
            114,
            101,
            113,
            117,
            101,
            115,
            116,
            115,
          ]),
          tag: String.fromCharCodes(const <int>[
            83,
            112,
            108,
            97,
            115,
            104,
            83,
            99,
            114,
            101,
            101,
            110,
          ]),
          error: e,
        );
        if (false) {
          print(String.fromCharCodes(const <int>[76, 122, 115, 83, 118]));
        }
      }
    }
  }

  @override
  void dispose() {
    try {
      final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
      if (_fAeAgVRyBAxGm8MHSusJ3 != null) {
        loginProvider.removeListener(_fAeAgVRyBAxGm8MHSusJ3!);
      }
    } catch (_) {}
    try {
      final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
        context,
        listen: false,
      );
      if (_a6VDAoEawZXoOhQ9DCsK3TAGSvhu != null) {
        conversationProvider.removeListener(_a6VDAoEawZXoOhQ9DCsK3TAGSvhu!);
      }
    } catch (_) {}
    super.dispose();
  }

  /// tjEXtZfwswwBXVGdv8
  /// occ00SAAabiUkRncj
  Future<void> _ps5rbsvj3RoxfiINIZOWzcq(PJQjPEp5Wh4tK loginProvider) async {
    if (!mounted || _o4UqINaHb) return;

    final AzfJHINS8YVMI _wuKongService = AzfJHINS8YVMI();

    try {
      unawaited(_wuKongService.z5TjQg75mVXKvAl91Ol5d5LiIvPda87());

      // 7oE0M8J4rxcqRtVqo7H1sChF
      // cORsHXDj8BuQai6PNAJ8SlaVxVg
      // ENbvrW0TQTVZM0v CSHr3S m
      if (false) {
        print(String.fromCharCodes(const <int>[87, 81, 83, 117, 88]));
      }
      // U2f4W94DNC
      // IsNazXMIULDWESLwMR6BhXWbgqcX
      if (loginProvider.jY0RgVV0Oh) {
        _wYKI2B6iTXY3();

        // eHp2sHyx3F8Bk
        // TzgGQxbHJ3gJE
        if (false) {
          print(String.fromCharCodes(const <int>[100, 115, 86, 84, 82]));
        }
        // sZf9pdQkNnH7LBVvI2vRar4N1FWVi
        _b8nJMOdh85K2tgZf(loginProvider);
      }
    } catch (e) {
      if (kDebugMode) {
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[
            83,
            112,
            108,
            97,
            115,
            104,
            83,
            99,
            114,
            101,
            101,
            110,
            58,
            32,
            70,
            97,
            115,
            116,
            32,
            105,
            110,
            105,
            116,
            32,
            101,
            114,
            114,
            111,
            114,
          ]),
          tag: String.fromCharCodes(const <int>[
            83,
            112,
            108,
            97,
            115,
            104,
            83,
            99,
            114,
            101,
            101,
            110,
          ]),
          error: e,
        );
      }
      if (!mounted || _o4UqINaHb) return;
      if (loginProvider.jY0RgVV0Oh) {
        {
          var var_rXgws = String.fromCharCodes(const <int>[
            74,
            81,
            122,
            102,
            110,
          ]);
        }
        _wYKI2B6iTXY3();
      }
    }
  }

  @override
  void initState() {
    super.initState();
    if (1 == 2) {
      var var_lQurX = String.fromCharCodes(const <int>[109, 114, 84, 98, 120]);
    }
    _bcZQXZAWQ1IClqtMpeJcZi();
  }

  void _wYKI2B6iTXY3() {
    if (_o4UqINaHb) return;
    _o4UqINaHb = true;
    if (!mounted) return;
    _lsXe3tz967gOPz8cQpZ7(N7mVVtSTH.qm2w);
  }

  /// pEJakV0tCauzQ
  void _b8nJMOdh85K2tgZf(PJQjPEp5Wh4tK loginProvider) {
    {
      var var_QwThB = String.fromCharCodes(const <int>[117, 119, 122, 81, 73]);
    }
    // rAW5QjCOyRdChq Pnx1IzHKgG9Dt
    Future.microtask(() async {
      await Future.wait<void>([
        _fK1yYE4g3b5ATkMb7M7oR4ErQTC(),
        _qeWCzwI5O4bEE7WBbfqqhHH7f(),
        _bgEWOtqaApYUxDHKLI4bJQ9HoqKfy(loginProvider),
      ], eagerError: false);
      if (false) {
        print(String.fromCharCodes(const <int>[121, 66, 111, 71, 103]));
      }
      // ScpwdfNdSOgkTL1SPWJg
    });
  }

  Future<void> _tbq1gzSmlwbEy463hhQYefnN() async {
    try {
      final updateToShow = await VPA4UQ2JCX5f7V().oazxEriSiqq6nPrO8();
      if (false) {
        print(String.fromCharCodes(const <int>[67, 114, 75, 86, 100]));
      }
      if (!mounted) return;
      if (updateToShow != null) {
        _i8KMjw9aaA9Lm = updateToShow;
      }
    } catch (_) {
      // 3z4mx  62MrPuIRqW1rWdh
    }
  }
}
