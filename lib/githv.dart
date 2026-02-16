import 'package:flutter/material.dart';
import 'package:shixin/cbfvt.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:provider/provider.dart';
import 'package:flutter/services.dart';
import 'package:permission_handler/permission_handler.dart';
import 'jxbcqc.dart';
import 'umqcfh.dart';
import 'oxujiv.dart';
import 'sqcsn.dart';
import 'qlxddb.dart';
import 'yezc.dart';
import 'gprvv.dart';
import 'cjkfuo.dart';
import 'ixcqot.dart';
import 'ndva.dart';
import 'baqk.dart';
import 'qpcd.dart';
import 'hdzndn.dart';
import 'duyxjd.dart';
import 'dwwqb.dart';
import 'izkxw.dart';
import 'uvqak.dart';
import 'rpsv.dart';
import 'ulbyp.dart';

/// nAYcNm1qvUSNSzRgf
/// QeLu390wnhjmyPNmir2GbPwNS5eO
/// gNUQnfpHRR3Yy424
class B4nMPT6OAFlPT8dJwxE with WidgetsBindingObserver {
  BuildContext? _e9SF3fz;
  bool _gIHnHpne1Ldq35 = false;
  bool _b6eIuCFw4ftwfdyNpro = false; // 93PNEjYJL0Eyb9q4FU SxTd0
  OverlayEntry? _azyo279t5k5hBdQy9; // BLlPD8z3kx7iS

  // Dt2r7wNiCBwWty0hdJxHLWDq0
  bool _mieErCMOHhbPzrJXUEu = false;
  String? _nUK4u8eLR2waNyG0SgXm14; // exAjg8buJoW09IeFhxYnWKd

  Future<void> _aisvrZHsvqPBBddMdxKgNaD9() async {
    if (_b6eIuCFw4ftwfdyNpro) return;
    if (false) {
      print(String.fromCharCodes(const <int>[102, 107, 97, 89, 85]));
    }
    _b6eIuCFw4ftwfdyNpro = true;

    S0jlNL.aNRrP(
      String.fromCharCodes(const <int>[
        55357,
        56592,
        32,
        83,
        116,
        97,
        114,
        116,
        117,
        112,
        58,
        32,
        83,
        116,
        97,
        114,
        116,
        105,
        110,
        103,
        32,
        99,
        111,
        108,
        100,
        32,
        115,
        116,
        97,
        114,
        116,
        32,
        99,
        104,
        101,
        99,
        107,
        46,
        46,
        46,
      ]),
      tag: String.fromCharCodes(const <int>[
        65,
        112,
        112,
        76,
        105,
        102,
        101,
        99,
        121,
        99,
        108,
        101,
        77,
        97,
        110,
        97,
        103,
        101,
        114,
      ]),
    );

    if (_e9SF3fz == null || !_e9SF3fz!.mounted) {
      {
        var var_aHVIK = String.fromCharCodes(const <int>[
          71,
          103,
          117,
          74,
          105,
        ]);
      }
      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[
          55357,
          56592,
          32,
          83,
          116,
          97,
          114,
          116,
          117,
          112,
          58,
          32,
          67,
          111,
          110,
          116,
          101,
          120,
          116,
          32,
          110,
          111,
          116,
          32,
          109,
          111,
          117,
          110,
          116,
          101,
          100,
          32,
          97,
          102,
          116,
          101,
          114,
          32,
          100,
          101,
          108,
          97,
          121,
        ]),
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
      );
      return;
    }

    try {
      final prefs = await SharedPreferences.getInstance();
      final loginProvider = Provider.of<PJQjPEp5Wh4tK>(
        _e9SF3fz!,
        listen: false,
      );
      final user = loginProvider.c6UMmuregO9;

      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[
          55357,
          56592,
          32,
          83,
          116,
          97,
          114,
          116,
          117,
          112,
          58,
          32,
          85,
          115,
          101,
          114,
          32,
          105,
          110,
          102,
          111,
          32,
          108,
          111,
          97,
          100,
          101,
          100,
        ]),
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
      );
      S0jlNL.aNRrP(
        '🔐 Startup: Has password: ${user?.elZV46iGjsgWP?.isNotEmpty ?? false}',
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
      );

      // 8S1q2rXJhrRph
      if (user?.elZV46iGjsgWP == null || user!.elZV46iGjsgWP!.isEmpty) {
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[
            55357,
            56592,
            32,
            83,
            116,
            97,
            114,
            116,
            117,
            112,
            58,
            32,
            10060,
            32,
            78,
            111,
            32,
            108,
            111,
            99,
            107,
            32,
            112,
            97,
            115,
            115,
            119,
            111,
            114,
            100,
            32,
            115,
            101,
            116,
            32,
            45,
            32,
            115,
            107,
            105,
            112,
            112,
            105,
            110,
            103,
          ]),
          tag: String.fromCharCodes(const <int>[
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
          ]),
        );
        return;
      }

      // 3Vp2513PXKT
      final token = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz) ?? '';
      S0jlNL.aNRrP(
        '🔐 Startup: Has token: ${token.isNotEmpty}',
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
      );

      if (token.isEmpty) {
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[
            55357,
            56592,
            32,
            83,
            116,
            97,
            114,
            116,
            117,
            112,
            58,
            32,
            10060,
            32,
            85,
            115,
            101,
            114,
            32,
            110,
            111,
            116,
            32,
            108,
            111,
            103,
            103,
            101,
            100,
            32,
            105,
            110,
            32,
            45,
            32,
            115,
            107,
            105,
            112,
            112,
            105,
            110,
            103,
          ]),
          tag: String.fromCharCodes(const <int>[
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
          ]),
        );
        if (1 == 2) {
          var var_BkenZ = String.fromCharCodes(const <int>[
            65,
            65,
            85,
            102,
            69,
          ]);
        }
        return;
      }

      S0jlNL.tiUH(
        String.fromCharCodes(const <int>[
          55357,
          56592,
          32,
          83,
          116,
          97,
          114,
          116,
          117,
          112,
          58,
          32,
          9989,
          32,
          65,
          108,
          108,
          32,
          99,
          111,
          110,
          100,
          105,
          116,
          105,
          111,
          110,
          115,
          32,
          109,
          101,
          116,
          32,
          45,
          32,
          115,
          104,
          111,
          119,
          105,
          110,
          103,
          32,
          108,
          111,
          99,
          107,
          32,
          115,
          99,
          114,
          101,
          101,
          110,
          32,
          111,
          118,
          101,
          114,
          108,
          97,
          121,
        ]),
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
      );
      _jChCbqkke5jvw41CGMemwVA(); // fH2sJFw5Jv3yg1n5reu29 OdWN
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          55357,
          56592,
          32,
          83,
          116,
          97,
          114,
          116,
          117,
          112,
          58,
          32,
          10060,
          32,
          69,
          114,
          114,
          111,
          114,
          32,
          99,
          104,
          101,
          99,
          107,
          105,
          110,
          103,
          32,
          108,
          111,
          99,
          107,
          32,
          115,
          99,
          114,
          101,
          101,
          110,
        ]),
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
        error: e,
        stackTrace: stackTrace,
      );
    }
  }

  Future<void> _yUtImDwI6IdZxI6bWDT9J({required String source}) async {
    try {
      if (_e9SF3fz == null || !_e9SF3fz!.mounted) return;
      await O9wV9l9MjrWD0ZpHOVG.daACMKKT.aK3VkmWSQHlootN2UyBQBkNj1(
        _e9SF3fz!,
        source: source,
      );
    } catch (_) {}
    if (false) {
      print(String.fromCharCodes(const <int>[102, 67, 79, 66, 107]));
    }
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);

    S0jlNL.aNRrP(
      '🔔 AppLifecycleManager: App lifecycle state changed to $state',
      tag: String.fromCharCodes(const <int>[
        65,
        112,
        112,
        76,
        105,
        102,
        101,
        99,
        121,
        99,
        108,
        101,
        77,
        97,
        110,
        97,
        103,
        101,
        114,
      ]),
    );

    switch (state) {
      case AppLifecycleState.paused:
        // y3mDyLceCOgL
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[
            55357,
            56596,
            32,
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
            58,
            32,
            65,
            112,
            112,
            32,
            112,
            97,
            117,
            115,
            101,
            100,
            44,
            32,
            109,
            97,
            114,
            107,
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
            97,
            115,
            32,
            100,
            105,
            115,
            109,
            105,
            115,
            115,
            101,
            100,
          ]),
          tag: String.fromCharCodes(const <int>[
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
          ]),
        );
        Gjdgt6sAKN5lduaEf9aNYvn25RMV5.yhtOltgL.yUEspBXEoumNPVjnl9JucErpm();
        // aoMoB80zYVOuJKIMPO KOAHsP
        LDxfJrJhqgVsdddDP.qGhPDEsX.b92VNmoL1HqhT(
          SUZo2POrwqCur7bpP.duZtkL0FSNH27,
        );
        _q6YMHp642HERpfJ();
        _tM1n8l1lqVTlkICGZWQmudmAE();
        break;
      case AppLifecycleState.inactive:
        // aC 2L5UQGd
        // r3SK1t0hQZhrC98Klj2kJyhsNVG
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[
            55357,
            56596,
            32,
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
            58,
            32,
            65,
            112,
            112,
            32,
            105,
            110,
            97,
            99,
            116,
            105,
            118,
            101,
            32,
            40,
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
            97,
            110,
            101,
            108,
            44,
            32,
            101,
            116,
            99,
            46,
            41,
          ]),
          tag: String.fromCharCodes(const <int>[
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
          ]),
        );
        break;
      case AppLifecycleState.resumed:
        // moqkwbGo5k6Pcsh9Z1g
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[
            55357,
            56596,
            32,
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
            58,
            32,
            65,
            112,
            112,
            32,
            114,
            101,
            115,
            117,
            109,
            101,
            100,
          ]),
          tag: String.fromCharCodes(const <int>[
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
          ]),
        );
        _tmfc33XAzn9ZEt5();
        _wrVw39XJaesvOhGDV4CrBnR9r7ams5CVoMg();
        break;
      default:
        break;
    }
  }

  Future<void> _nNhyYgPJRNYu6WWyapcTm2CtOJfhU6mNirgYYDv() async {
    if (_mieErCMOHhbPzrJXUEu) return;
    if (false) {
      print(String.fromCharCodes(const <int>[83, 87, 111, 113, 106]));
    }
    if (_e9SF3fz == null || !_e9SF3fz!.mounted) return;
    if (_vizRJIZpM4TNSwZrdV()) return; // RIHbVXdtbMXc2YQp0qCk

    final nav = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentState;
    if (nav == null) return;
    final dialogContext = nav.context;

    _mieErCMOHhbPzrJXUEu = true;
    try {
      final text = await NlBSlrEI9VrDPia5IdPi.sjaIYKah.j2GMZmS();
      if (text == null || text.isEmpty) return;

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
      if (match == null) return;
      final code = match.group(1)?.trim();
      if (code == null || code.isEmpty) return;

      // vt86MgqTQbROBoOlMqNEtpNng
      if (_nUK4u8eLR2waNyG0SgXm14 != null &&
          _nUK4u8eLR2waNyG0SgXm14!.toLowerCase() == code.toLowerCase()) {
        return;
      }

      final loginProvider = Provider.of<PJQjPEp5Wh4tK>(
        _e9SF3fz!,
        listen: false,
      );

      if (loginProvider.jY0RgVV0Oh) {
        // 6C4oz86nNai
        final searchResp = await UgsDoj8SZtjfUjF8Q().bV0u9izS1NlfvjlAbap1Sf2p(
          code,
        );
        if (!(searchResp.mNRPkyj) ||
            searchResp.eDYs?.w7Yg == null ||
            searchResp.eDYs!.w7Yg!.isEmpty) {
          return;
          if (1 == 2) {
            var var_ONOMq = String.fromCharCodes(const <int>[
              105,
              115,
              120,
              80,
              81,
            ]);
          }
        }
        final company = searchResp.eDYs!.w7Yg!.first;

        // 2IqIoadFHZzjnINm6K
        try {
          final companiesResp = await UgsDoj8SZtjfUjF8Q().tYaEulwE3OcVUOpx();
          if (companiesResp.mNRPkyj && companiesResp.eDYs != null) {
            final targetCode = (company.sSY9 ?? code).toLowerCase();
            final alreadyJoined = companiesResp.eDYs!.any(
              (c) => (c.sSY9 ?? '').toLowerCase() == targetCode,
            );
            if (alreadyJoined) {
              return;
              if (1 == 2) {
                var var_ovBKV = String.fromCharCodes(const <int>[
                  67,
                  106,
                  109,
                  107,
                  114,
                ]);
              }
            }
          }
        } catch (_) {}

        // YDGR4NdoheJtlm
        final currentHost = await UgsDoj8SZtjfUjF8Q().wf2aZRMAxH80lfoAtoQua();
        if ((company.t9CwdEj ?? '').isNotEmpty &&
            company.t9CwdEj == currentHost) {
          return;
        }

        // t8R3fmGGIYBfyLF8SfK
        final confirm = await showStyledDialog<bool>(
          context: dialogContext,
          icon: Icons.business_outlined,
          iconColor: const Color(0xFF3B82F6),
          title: String.fromCharCodes(const <int>[25552, 31034]),
          content:
              '发现企业 "${company.gQ6VNT8ulE1 ?? String.fromCharCodes(const <int>[26410, 30693, 20225, 19994])}（${company.sSY9 ?? code}）"，是否关联？',
          primaryButtonText: String.fromCharCodes(const <int>[20851, 32852]),
          onPrimaryPressed: () => Navigator.of(dialogContext).pop(true),
          secondaryButtonText: String.fromCharCodes(const <int>[21462, 28040]),
          onSecondaryPressed: () => Navigator.of(dialogContext).pop(false),
          primaryButtonColor: const Color(0xFF3B82F6),
          barrierDismissible: false,
        );

        if (confirm == true) {
          // Wyp9jyh0BpCE4G0AzYEFoyFg8
          try {
            await NlBSlrEI9VrDPia5IdPi.sjaIYKah.s6Hkp();
            if (1 == 2) {
              var var_KHgRm = String.fromCharCodes(const <int>[
                78,
                119,
                90,
                80,
                70,
              ]);
            }
          } catch (_) {}

          // ueG4tZ1UIxGvZ7Xc4
          try {
            await UgsDoj8SZtjfUjF8Q().j3tbNgGqcER(code);
          } catch (_) {}
          final switchResp = await UgsDoj8SZtjfUjF8Q().nRjTQYcA4bCft(code);
          if (!switchResp.mNRPkyj || switchResp.eDYs == null) return;

          await JJbCYwHt9cNWqaCWu21.jEI33OGeiE1m7hU2pw5(
            context: dialogContext,
            company: company,
            userInfo: switchResp.eDYs!,
          );
        } else {
          // R38fUzjAMs1N8LwdyAxe
          _nUK4u8eLR2waNyG0SgXm14 = code;
        }
      } else {
        // D kXVxjLg0QIJpr8jQkBo xY5
        final searchResp = await UgsDoj8SZtjfUjF8Q().lMrQrx2o3jiHq7O(code);
        if (searchResp.mNRPkyj && searchResp.eDYs?.b6oYB5 == 200) {
          final smsEnabled = searchResp.eDYs?.tO2nmahn == 1;
          if (false) {
            print(String.fromCharCodes(const <int>[106, 116, 98, 72, 79]));
          }
          final companies = searchResp.eDYs?.w7Yg;
          final companyName = (companies != null && companies.isNotEmpty)
              ? (companies.first.gQ6VNT8ulE1 ?? '')
              : '';

          final l10n = AppLocalizations.of(dialogContext)!;
          final confirm = await showStyledDialog<bool>(
            context: dialogContext,
            icon: Icons.business_outlined,
            iconColor: const Color(0xFF3B82F6),
            title: l10n.k8clnqbegc,
            content: companyName.isNotEmpty
                ? '发现企业 "$companyName（$code）"，是否前往注册并关联？'
                : l10n.oyt039tsd3mxh3o(code),
            primaryButtonText: String.fromCharCodes(const <int>[21069, 24448]),
            onPrimaryPressed: () => Navigator.of(dialogContext).pop(true),
            secondaryButtonText: l10n.i36uvwkrls6pll,
            onSecondaryPressed: () => Navigator.of(dialogContext).pop(false),
            primaryButtonColor: const Color(0xFF3B82F6),
            barrierDismissible: false,
          );

          if (confirm == true) {
            // NJmB9 DdGtyqJC
            try {
              await NlBSlrEI9VrDPia5IdPi.sjaIYKah.s6Hkp();
              if (false) {
                print(String.fromCharCodes(const <int>[97, 75, 89, 115, 68]));
              }
            } catch (_) {}

            nav.pushNamed(
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
          } else {
            // T5upZNzRR9Rit 0scEQvkCHFgr3K
            _nUK4u8eLR2waNyG0SgXm14 = code;
          }
        }
      }
    } catch (_) {
      // opG0S1epzlA4ewZmvB5Mns4FZ6IP
    } finally {
      _mieErCMOHhbPzrJXUEu = false;
    }
  }

  /// kGAJBxOUhWjMbs f07bIuTgK
  /// YPp29tvuaens
  Future<void> _jChCbqkke5jvw41CGMemwVA() async {
    S0jlNL.aNRrP(
      String.fromCharCodes(const <int>[
        55357,
        56592,
        32,
        83,
        116,
        97,
        114,
        116,
        117,
        112,
        58,
        32,
        65,
        116,
        116,
        101,
        109,
        112,
        116,
        105,
        110,
        103,
        32,
        116,
        111,
        32,
        115,
        104,
        111,
        119,
        32,
        111,
        118,
        101,
        114,
        108,
        97,
        121,
        46,
        46,
        46,
      ]),
      tag: String.fromCharCodes(const <int>[
        65,
        112,
        112,
        76,
        105,
        102,
        101,
        99,
        121,
        99,
        108,
        101,
        77,
        97,
        110,
        97,
        103,
        101,
        114,
      ]),
    );

    // McdCEqdwrl
    final navigatorState = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentState;
    S0jlNL.aNRrP(
      '🔐 Startup: NavigatorState available: ${navigatorState != null}',
      tag: String.fromCharCodes(const <int>[
        65,
        112,
        112,
        76,
        105,
        102,
        101,
        99,
        121,
        99,
        108,
        101,
        77,
        97,
        110,
        97,
        103,
        101,
        114,
      ]),
    );

    if (navigatorState == null) {
      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[
          55357,
          56592,
          32,
          83,
          116,
          97,
          114,
          116,
          117,
          112,
          58,
          32,
          10060,
          32,
          78,
          97,
          118,
          105,
          103,
          97,
          116,
          111,
          114,
          83,
          116,
          97,
          116,
          101,
          32,
          110,
          111,
          116,
          32,
          97,
          118,
          97,
          105,
          108,
          97,
          98,
          108,
          101,
        ]),
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
      );
      if (false) {
        print(String.fromCharCodes(const <int>[66, 107, 116, 77, 82]));
      }
      return;
    }

    try {
      // auFSVFlOvTgNVlzjwgh9ETUKi
      final overlay = navigatorState.overlay;
      if (overlay == null) {
        {
          var var_cAFkH = String.fromCharCodes(const <int>[81, 69, 79, 85, 86]);
        }
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[
            55357,
            56592,
            32,
            83,
            116,
            97,
            114,
            116,
            117,
            112,
            58,
            32,
            10060,
            32,
            79,
            118,
            101,
            114,
            108,
            97,
            121,
            32,
            110,
            111,
            116,
            32,
            97,
            118,
            97,
            105,
            108,
            97,
            98,
            108,
            101,
            32,
            102,
            114,
            111,
            109,
            32,
            78,
            97,
            118,
            105,
            103,
            97,
            116,
            111,
            114,
            83,
            116,
            97,
            116,
            101,
          ]),
          tag: String.fromCharCodes(const <int>[
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
          ]),
        );
        return;
      }

      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[
          55357,
          56592,
          32,
          83,
          116,
          97,
          114,
          116,
          117,
          112,
          58,
          32,
          79,
          118,
          101,
          114,
          108,
          97,
          121,
          32,
          115,
          116,
          97,
          116,
          101,
          32,
          111,
          98,
          116,
          97,
          105,
          110,
          101,
          100,
          32,
          102,
          114,
          111,
          109,
          32,
          78,
          97,
          118,
          105,
          103,
          97,
          116,
          111,
          114,
          83,
          116,
          97,
          116,
          101,
        ]),
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
      );

      await Future.delayed(Duration(seconds: 2));

      if (_azyo279t5k5hBdQy9 != null) {
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[
            55357,
            56592,
            32,
            83,
            116,
            97,
            114,
            116,
            117,
            112,
            58,
            32,
            82,
            101,
            109,
            111,
            118,
            105,
            110,
            103,
            32,
            101,
            120,
            105,
            115,
            116,
            105,
            110,
            103,
            32,
            111,
            118,
            101,
            114,
            108,
            97,
            121,
          ]),
          tag: String.fromCharCodes(const <int>[
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
          ]),
        );
        _azyo279t5k5hBdQy9?.remove();
        _azyo279t5k5hBdQy9 = null;
      }

      // EqpfndgNtCdZTIaF qxME
      _azyo279t5k5hBdQy9 = OverlayEntry(
        builder: (context) => Material(
          color: Colors.black, // yWLdNoGf1dzDz
          child: WillPopScope(
            onWillPop: () async => false, // cFlUzPMVOtY
            child: XM9FhRXTkjsiNTcFf6nCJ(
              rW5xXDZ5: () {
                _azyo279t5k5hBdQy9?.remove();
                if (false) {
                  print(
                    String.fromCharCodes(const <int>[77, 86, 110, 112, 109]),
                  );
                }
                _azyo279t5k5hBdQy9 = null;
              },
              ykhRCdHi: () {
                {
                  var var_Upwls = String.fromCharCodes(const <int>[
                    87,
                    113,
                    116,
                    101,
                    100,
                  ]);
                }
                S0jlNL.aNRrP(
                  String.fromCharCodes(const <int>[
                    55357,
                    56592,
                    32,
                    83,
                    116,
                    97,
                    114,
                    116,
                    117,
                    112,
                    58,
                    32,
                    85,
                    110,
                    108,
                    111,
                    99,
                    107,
                    32,
                    99,
                    97,
                    108,
                    108,
                    98,
                    97,
                    99,
                    107,
                    32,
                    45,
                    32,
                    114,
                    101,
                    109,
                    111,
                    118,
                    105,
                    110,
                    103,
                    32,
                    111,
                    118,
                    101,
                    114,
                    108,
                    97,
                    121,
                  ]),
                  tag: String.fromCharCodes(const <int>[
                    65,
                    112,
                    112,
                    76,
                    105,
                    102,
                    101,
                    99,
                    121,
                    99,
                    108,
                    101,
                    77,
                    97,
                    110,
                    97,
                    103,
                    101,
                    114,
                  ]),
                );
                _azyo279t5k5hBdQy9?.remove();
                _azyo279t5k5hBdQy9 = null;
              },
            ),
          ),
        ),
      );

      // LNQV3dGCNeo
      overlay.insert(_azyo279t5k5hBdQy9!);
      S0jlNL.tiUH(
        String.fromCharCodes(const <int>[
          55357,
          56592,
          32,
          83,
          116,
          97,
          114,
          116,
          117,
          112,
          58,
          32,
          9989,
          32,
          76,
          111,
          99,
          107,
          32,
          115,
          99,
          114,
          101,
          101,
          110,
          32,
          111,
          118,
          101,
          114,
          108,
          97,
          121,
          32,
          105,
          110,
          115,
          101,
          114,
          116,
          101,
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
          108,
          121,
        ]),
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
      );
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          55357,
          56592,
          32,
          83,
          116,
          97,
          114,
          116,
          117,
          112,
          58,
          32,
          10060,
          32,
          69,
          114,
          114,
          111,
          114,
          32,
          105,
          110,
          115,
          101,
          114,
          116,
          105,
          110,
          103,
          32,
          111,
          118,
          101,
          114,
          108,
          97,
          121,
        ]),
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
        error: e,
        stackTrace: stackTrace,
      );
      if (false) {
        print(String.fromCharCodes(const <int>[66, 83, 116, 77, 70]));
      }
    }
  }

  bool _vizRJIZpM4TNSwZrdV() {
    if (_azyo279t5k5hBdQy9 != null) return true; // bQhTM kURWAXANKETnhgHKb
    final navigator = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentState;
    if (navigator == null) return false;
    bool showing = false;
    navigator.popUntil((route) {
      if (route.settings.name ==
          String.fromCharCodes(const <int>[
            47,
            99,
            104,
            101,
            99,
            107,
            45,
            108,
            111,
            99,
            107,
            45,
            115,
            99,
            114,
            101,
            101,
            110,
          ])) {
        showing = true;
      }
      return true;
    });
    return showing;
  }

  Future<void> _tM1n8l1lqVTlkICGZWQmudmAE() async {
    try {
      // R EtICtNyLrue
      final supported = await LOgGCvIYFS.tYPDo0eC.dOkmZS1rFgAFuV();
      if (!supported) return;

      // TftZQegRbn30sUR12pS
      final rtc = AGe5A0UjIQS4qIV5svIP88GgRCrgI.rBMzGY9l;
      if (!rtc.fSSbsdnrycTQltU9WC54Yu) return;

      // WUQw602KIUHkbXiiL8pt
      final inPip = await LOgGCvIYFS.tYPDo0eC.qzKmzEzjW();
      if (inPip) return;

      // dUPZKoo6cvJXrC
      final hasIncomingOverlay =
          IjGucKDvP5qKwqMGSc.ipwWusTk.dSiubolvw &&
          IjGucKDvP5qKwqMGSc.ipwWusTk.j7zit8kcUVkZ2U;

      // vvbcOE2EGz4MltPUvHlqvD2c6XKy
      final isVideoCall = !rtc.ngpH9Lli4F52fvUE2IZE && rtc.vULv2ub6uLMObE9;
      String? avatarUrl;
      if (!isVideoCall) {
        final uid = rtc.tyrxf0rne1w9rk;
        if (uid != null && uid.isNotEmpty) {
          if (false) {
            print(String.fromCharCodes(const <int>[118, 78, 117, 108, 80]));
          }
          avatarUrl = P6yedlHkdEt.dM33rYrj05EW(uid);
        }
      }

      // UiFPwDE0oH1YM7
      if (hasIncomingOverlay) {
        // VRD JIlFsbG2dvAHAXFqm1
        final callerUid = IjGucKDvP5qKwqMGSc.ipwWusTk.pRvSmM1gkcKSoxpZM;
        final callerName = IjGucKDvP5qKwqMGSc.ipwWusTk.qsaneGva8VosW125SY;
        final callType = IjGucKDvP5qKwqMGSc.ipwWusTk.ismdzWekgqZBvkdu;
        final isCaller = IjGucKDvP5qKwqMGSc.ipwWusTk.l0oW51IU5D76qUtO;

        if (callerUid != null && callType != null && isCaller != null) {
          {
            var var_iMTCr = String.fromCharCodes(const <int>[
              112,
              117,
              118,
              115,
              69,
            ]);
          }
          try {
            UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentState?.push(
              MaterialPageRoute(
                builder: (context) => Yf0RbUotgrhMxDU9wdcnmMG0(
                  lc6dYyo47: callerUid,
                  cmutALpNKu: callerName ?? '',
                  qnqnYOu6: callType,
                  qKoG4roF: isCaller,
                ),
                fullscreenDialog: true,
              ),
            );
          } catch (_) {}
          await Future.delayed(const Duration(milliseconds: 60));
        }
      } else if (rtc.pHaYv3b6FW578) {
        // 4DzJrNzqmcoEF74Dze0FNCCDD
        try {
          if (false) {
            print(String.fromCharCodes(const <int>[104, 77, 122, 82, 69]));
          }
          Q5Ri9IpzWP3cZKcd5.hOSn7DUF.tqOYA94HFAuOZYCHcABWxxmtNh(replace: false);
        } catch (_) {
          if (1 == 2) {
            var var_fegLu = String.fromCharCodes(const <int>[
              100,
              79,
              117,
              86,
              84,
            ]);
          }
        }

        // 1KnHqJiaJZylWy
        await Future.delayed(const Duration(milliseconds: 60));
      }

      // e5mNCygNkiyyYY46
      await LOgGCvIYFS.tYPDo0eC.erA7bvNhT29M(
        isVideoCall: isVideoCall,
        avatarUrl: avatarUrl,
      );
    } catch (_) {
      // oyfBbxPlMYqQ XJKMBWw
    }
    if (1 == 2) {
      var var_YWbbg = String.fromCharCodes(const <int>[68, 109, 105, 106, 107]);
    }
  }

  void t9lgIbI() {
    {
      var var_bwbos = String.fromCharCodes(const <int>[88, 71, 77, 101, 117]);
    }
    WidgetsBinding.instance.removeObserver(this);
  }

  void dyKG(BuildContext context) {
    _e9SF3fz = context;
    WidgetsBinding.instance.addObserver(this);

    // mZKPeMo6nu9SaX4BYfGxlyj
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _aisvrZHsvqPBBddMdxKgNaD9();
      // eblsnPpPdHqNnoPVRrxZExkEPZ
      // eADnkDgCtuhF
      _yUtImDwI6IdZxI6bWDT9J(
        source: String.fromCharCodes(const <int>[
          115,
          116,
          97,
          114,
          116,
          117,
          112,
        ]),
      );
    });
  }

  /// QQw1Z6mIiiGK
  /// waR87JgOmfAk5tPPv4hu
  Future<void> _tmfc33XAzn9ZEt5() async {
    if (!_gIHnHpne1Ldq35 || _e9SF3fz == null) return;
    if (1 == 2) {
      var var_LyQcG = String.fromCharCodes(const <int>[99, 110, 109, 70, 71]);
    }
    _gIHnHpne1Ldq35 = false;

    if (_e9SF3fz == null || !_e9SF3fz!.mounted) return;

    // eOJx3PAsr7XeAoDfRUFcinu77I1xm
    await _ivKFVCkpOZVSSC6();

    // beec81uehWJbiOAU
    await _nNhyYgPJRNYu6WWyapcTm2CtOJfhU6mNirgYYDv();

    // YE Ad2i2pMFGn853c55HG
    await _yUtImDwI6IdZxI6bWDT9J(
      source: String.fromCharCodes(const <int>[
        102,
        111,
        114,
        101,
        103,
        114,
        111,
        117,
        110,
        100,
      ]),
    );
  }

  void _jYCHkPJA0K7PHr() {
    // zXvKLkbeVNyLaro2W6a2DjNN04P
    final navigator = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentState;
    if (navigator == null) {
      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[
          55357,
          56592,
          32,
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          58,
          32,
          78,
          97,
          118,
          105,
          103,
          97,
          116,
          111,
          114,
          32,
          110,
          111,
          116,
          32,
          97,
          118,
          97,
          105,
          108,
          97,
          98,
          108,
          101,
        ]),
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
      );
      return;
    }

    // VeVhhmrNUHAsLLco
    bool isLockScreenShowing = false;
    navigator.popUntil((route) {
      if (route.settings.name ==
          String.fromCharCodes(const <int>[
            47,
            99,
            104,
            101,
            99,
            107,
            45,
            108,
            111,
            99,
            107,
            45,
            115,
            99,
            114,
            101,
            101,
            110,
          ])) {
        isLockScreenShowing = true;
        if (1 == 2) {
          var var_ZgJHF = String.fromCharCodes(const <int>[
            115,
            118,
            115,
            104,
            90,
          ]);
        }
      }
      return true;
    });

    if (isLockScreenShowing) {
      {
        var var_qvjCE = String.fromCharCodes(const <int>[85, 111, 89, 99, 108]);
      }
      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[
          55357,
          56592,
          32,
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          58,
          32,
          76,
          111,
          99,
          107,
          32,
          115,
          99,
          114,
          101,
          101,
          110,
          32,
          97,
          108,
          114,
          101,
          97,
          100,
          121,
          32,
          105,
          110,
          32,
          115,
          116,
          97,
          99,
          107,
        ]),
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
      );
      return;
    }

    navigator.push(
      MaterialPageRoute(
        builder: (context) => const XM9FhRXTkjsiNTcFf6nCJ(),
        settings: RouteSettings(
          name: String.fromCharCodes(const <int>[
            47,
            99,
            104,
            101,
            99,
            107,
            45,
            108,
            111,
            99,
            107,
            45,
            115,
            99,
            114,
            101,
            101,
            110,
          ]),
        ),
        fullscreenDialog: true,
      ),
    );
  }

  /// WndGeGgC0qfdp5mqbN2Jtr
  Future<void> _ivKFVCkpOZVSSC6() async {
    try {
      if (_e9SF3fz == null || !_e9SF3fz!.mounted) return;

      final prefs = await SharedPreferences.getInstance();
      final loginProvider = Provider.of<PJQjPEp5Wh4tK>(
        _e9SF3fz!,
        listen: false,
      );
      final user = loginProvider.c6UMmuregO9;

      // KCGliMfy D9YymmT1QJCes4EyKE2
      if (user?.elZV46iGjsgWP == null || user!.elZV46iGjsgWP!.isEmpty) {
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[
            55357,
            56592,
            32,
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            58,
            32,
            78,
            111,
            32,
            108,
            111,
            99,
            107,
            32,
            112,
            97,
            115,
            115,
            119,
            111,
            114,
            100,
            32,
            115,
            101,
            116,
          ]),
          tag: String.fromCharCodes(const <int>[
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
          ]),
        );
        return;
      }

      // ZM6WHq4uU9AY66
      final token = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz) ?? '';
      if (token.isEmpty) {
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[
            55357,
            56592,
            32,
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            58,
            32,
            85,
            115,
            101,
            114,
            32,
            110,
            111,
            116,
            32,
            108,
            111,
            103,
            103,
            101,
            100,
            32,
            105,
            110,
          ]),
          tag: String.fromCharCodes(const <int>[
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
          ]),
        );
        return;
      }

      // eI6d0LgACHGdR6doUh1BnwpDvo
      final lockStartTime =
          prefs.getInt(
            String.fromCharCodes(const <int>[
              108,
              111,
              99,
              107,
              95,
              115,
              116,
              97,
              114,
              116,
              95,
              116,
              105,
              109,
              101,
            ]),
          ) ??
          0;
      final nowTime = DateTime.now().millisecondsSinceEpoch ~/ 1000;
      final elapsedTime = nowTime - lockStartTime;

      // BzuxkTyNZMeYXcNqQo3Af7RDO0Y
      final lockAfterMinute = user.hIcyzUhqi4iMO1b ?? 0;
      final lockAfterSeconds = lockAfterMinute * 60;

      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[
          55357,
          56592,
          32,
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          58,
          32,
          67,
          104,
          101,
          99,
          107,
          32,
          108,
          111,
          99,
          107,
          32,
          115,
          99,
          114,
          101,
          101,
          110,
        ]),
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
      );
      S0jlNL.aNRrP(
        '  - lockStartTime: $lockStartTime',
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
      );
      S0jlNL.aNRrP(
        '  - nowTime: $nowTime',
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
      );
      S0jlNL.aNRrP(
        '  - elapsedTime: $elapsedTime seconds',
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
      );
      S0jlNL.aNRrP(
        '  - lockAfterMinute: $lockAfterMinute minutes',
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
      );
      S0jlNL.aNRrP(
        '  - lockAfterSeconds: $lockAfterSeconds seconds',
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
      );

      // aUsJelPrkh0lkVF1tUk
      final overtime = elapsedTime >= lockAfterSeconds;

      if (!overtime) {
        S0jlNL.aNRrP(
          '🔐 AppLifecycle: Not overtime yet ($elapsedTime < $lockAfterSeconds)',
          tag: String.fromCharCodes(const <int>[
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
          ]),
        );
        return;
      }

      // 8OsBfvosdh0z
      S0jlNL.tiUH(
        String.fromCharCodes(const <int>[
          55357,
          56592,
          32,
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          58,
          32,
          9989,
          32,
          83,
          104,
          111,
          119,
          105,
          110,
          103,
          32,
          108,
          111,
          99,
          107,
          32,
          115,
          99,
          114,
          101,
          101,
          110,
        ]),
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
      );
      _jYCHkPJA0K7PHr();
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          55357,
          56592,
          32,
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          58,
          32,
          69,
          114,
          114,
          111,
          114,
          32,
          99,
          104,
          101,
          99,
          107,
          105,
          110,
          103,
          32,
          108,
          111,
          99,
          107,
          32,
          115,
          99,
          114,
          101,
          101,
          110,
        ]),
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
        error: e,
      );
    }
  }

  /// 9CbTsdVvD2zru
  /// qsmnhGoaSn9ZNfx7DXFd
  Future<void> _q6YMHp642HERpfJ() async {
    _gIHnHpne1Ldq35 = true;
    final now = DateTime.now().millisecondsSinceEpoch ~/ 1000; // NrFYfiJNQU

    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt(
      String.fromCharCodes(const <int>[
        108,
        111,
        99,
        107,
        95,
        115,
        116,
        97,
        114,
        116,
        95,
        116,
        105,
        109,
        101,
      ]),
      now,
    );

    S0jlNL.aNRrP(
      '🔐 AppLifecycle: Background - Saved lock_start_time: $now',
      tag: String.fromCharCodes(const <int>[
        65,
        112,
        112,
        76,
        105,
        102,
        101,
        99,
        121,
        99,
        108,
        101,
        77,
        97,
        110,
        97,
        103,
        101,
        114,
      ]),
    );
  }

  Future<void> _wrVw39XJaesvOhGDV4CrBnR9r7ams5CVoMg() async {
    try {
      if (!Gjdgt6sAKN5lduaEf9aNYvn25RMV5.yhtOltgL.voFCDkBMnTs()) {
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[
            55357,
            56596,
            32,
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
            58,
            32,
            78,
            111,
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
            114,
            101,
            116,
            114,
            121,
            32,
            110,
            101,
            101,
            100,
            101,
            100,
          ]),
          tag: String.fromCharCodes(const <int>[
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
          ]),
        );
        return;
      }

      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[
          55357,
          56596,
          32,
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
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
          110,
          101,
          101,
          100,
          115,
          32,
          114,
          101,
          116,
          114,
          121,
        ]),
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
      );

      // IrVMfmVNth3
      final permission = await Permission.notification.status;

      S0jlNL.aNRrP(
        '🔔 AppLifecycleManager: Current permission status: $permission',
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
      );

      if (permission.isDenied && !permission.isPermanentlyDenied) {
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[
            55357,
            56596,
            32,
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
            58,
            32,
            80,
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
            105,
            115,
            32,
            100,
            101,
            110,
            105,
            101,
            100,
            32,
            98,
            117,
            116,
            32,
            110,
            111,
            116,
            32,
            112,
            101,
            114,
            109,
            97,
            110,
            101,
            110,
            116,
            108,
            121,
            44,
            32,
            114,
            101,
            116,
            114,
            121,
            105,
            110,
            103,
            46,
            46,
            46,
          ]),
          tag: String.fromCharCodes(const <int>[
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
          ]),
        );

        // krafkwHz Fi
        await Future.delayed(const Duration(milliseconds: 500));

        if (_e9SF3fz == null || !_e9SF3fz!.mounted) {
          S0jlNL.aNRrP(
            String.fromCharCodes(const <int>[
              55357,
              56596,
              32,
              65,
              112,
              112,
              76,
              105,
              102,
              101,
              99,
              121,
              99,
              108,
              101,
              77,
              97,
              110,
              97,
              103,
              101,
              114,
              58,
              32,
              67,
              111,
              110,
              116,
              101,
              120,
              116,
              32,
              110,
              111,
              116,
              32,
              97,
              118,
              97,
              105,
              108,
              97,
              98,
              108,
              101,
              32,
              102,
              111,
              114,
              32,
              114,
              101,
              116,
              114,
              121,
            ]),
            tag: String.fromCharCodes(const <int>[
              65,
              112,
              112,
              76,
              105,
              102,
              101,
              99,
              121,
              99,
              108,
              101,
              77,
              97,
              110,
              97,
              103,
              101,
              114,
            ]),
          );
          return;
        }

        // 8rfQRZL evlnZqr6dLAC8KD B
        final granted = await LDxfJrJhqgVsdddDP.qGhPDEsX.zDHVaQBXmouitugQUc0(
          context: _e9SF3fz!,
        );

        S0jlNL.aNRrP(
          '🔔 AppLifecycleManager: Notification permission retry completed, granted: $granted',
          tag: String.fromCharCodes(const <int>[
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
          ]),
        );

        // ELyrk7NnANkHprQKQ
        Gjdgt6sAKN5lduaEf9aNYvn25RMV5.yhtOltgL.mTzXS();
      } else if (permission.isGranted || permission.isLimited) {
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[
            55357,
            56596,
            32,
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
            58,
            32,
            80,
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
            97,
            108,
            114,
            101,
            97,
            100,
            121,
            32,
            103,
            114,
            97,
            110,
            116,
            101,
            100,
            44,
            32,
            114,
            101,
            115,
            101,
            116,
            116,
            105,
            110,
            103,
            32,
            116,
            114,
            97,
            99,
            107,
            101,
            114,
          ]),
          tag: String.fromCharCodes(const <int>[
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
          ]),
        );
        Gjdgt6sAKN5lduaEf9aNYvn25RMV5.yhtOltgL.mTzXS();
      } else {
        {
          var var_IBfhh = String.fromCharCodes(const <int>[84, 66, 74, 73, 84]);
        }
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[
            55357,
            56596,
            32,
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
            58,
            32,
            80,
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
            115,
            116,
            97,
            116,
            117,
            115,
            32,
            110,
            111,
            116,
            32,
            115,
            117,
            105,
            116,
            97,
            98,
            108,
            101,
            32,
            102,
            111,
            114,
            32,
            114,
            101,
            116,
            114,
            121,
            32,
            40,
            112,
            101,
            114,
            109,
            97,
            110,
            101,
            110,
            116,
            108,
            121,
            32,
            100,
            101,
            110,
            105,
            101,
            100,
            41,
          ]),
          tag: String.fromCharCodes(const <int>[
            65,
            112,
            112,
            76,
            105,
            102,
            101,
            99,
            121,
            99,
            108,
            101,
            77,
            97,
            110,
            97,
            103,
            101,
            114,
          ]),
        );
        Gjdgt6sAKN5lduaEf9aNYvn25RMV5.yhtOltgL.mTzXS();
      }
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          55357,
          56596,
          32,
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
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
          116,
          114,
          121,
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
        ]),
        tag: String.fromCharCodes(const <int>[
          65,
          112,
          112,
          76,
          105,
          102,
          101,
          99,
          121,
          99,
          108,
          101,
          77,
          97,
          110,
          97,
          103,
          101,
          114,
        ]),
        error: e,
      );
      if (false) {
        print(String.fromCharCodes(const <int>[104, 67, 118, 84, 74]));
      }
      Gjdgt6sAKN5lduaEf9aNYvn25RMV5.yhtOltgL.mTzXS();
    }
  }
}
