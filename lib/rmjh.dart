import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:shixin/eavfps.dart';
import 'cbfvt.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'umqcfh.dart';
import 'jewsx.dart';
import 'nuwy.dart';
// vmnnuZXNmV7h8vgVwu
// VDg0SjWhaP
import 'mpof.dart';
import 'diky.dart';
import 'xbif.dart';
import 'ulbyp.dart';
import 'jepwcp.dart';
import 'brrx.dart';
import 'dtyi.dart';
import 'wkzf.dart';

class TJq5mrCQqnVzHrPUur9 extends StatefulWidget {
  const TJq5mrCQqnVzHrPUur9({super.key});

  @override
  State<TJq5mrCQqnVzHrPUur9> createState() => _Fvtn20wAS2tc5JhT3rbkgUxa();
}

class _Fvtn20wAS2tc5JhT3rbkgUxa extends State<TJq5mrCQqnVzHrPUur9> {
  int _saliE2zq41Zq = 0;
  bool _qof4qQogXVyheGONeFn8On1t = false;
  bool _fytpzPKsGVt0hBaj7LI = false;
  bool? _cJFFI462Ut2OD7Lqbjg;

  late final List<Widget> _qq0bXDl;

  Widget _i8cXrZ6uzxzEtVatl({
    required String text,
    required VoidCallback onPressed,
  }) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFC6E22),
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: const Color(0xFF9CA3AF).withValues(alpha: 0.06),
            offset: const Offset(0, 2),
            blurRadius: 6,
          ),
        ],
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(16),
          onTap: onPressed,
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 20),
            child: Center(
              child: Text(
                text,
                style: MiZsOEG.jBuZZ0F2IJ(
                  context,
                  weight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  void _immqWq34VHC45ar() {
    try {
      final chatProvider = Provider.of<KcW2piApkl1W>(context, listen: false);
      chatProvider.ai5m();
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          84,
          97,
          98,
          78,
          97,
          118,
          105,
          103,
          97,
          116,
          105,
          111,
          110,
          83,
          99,
          114,
          101,
          101,
          110,
        ]),
        String.fromCharCodes(const <int>[
          68,
          101,
          118,
          105,
          99,
          101,
          32,
          105,
          110,
          102,
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
          97,
          116,
          105,
          111,
          110,
          32,
          116,
          114,
          105,
          103,
          103,
          101,
          114,
          101,
          100,
        ]),
      );
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
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
          100,
          101,
          118,
          105,
          99,
          101,
          32,
          105,
          110,
          102,
          111,
        ]),
        error: e,
      );
      // ixsC9XgCS29
    }
    if (false) {
      print(String.fromCharCodes(const <int>[85, 72, 74, 75, 115]));
    }
  }

  void _oGDXbUg9zy4emg0p91Mc75lQhY6(CjPjPBy8u8RbSwvp teenMode) {
    final shouldSync =
        !_fytpzPKsGVt0hBaj7LI || _cJFFI462Ut2OD7Lqbjg != teenMode.k5DkZty4x;
    if (!shouldSync) return;

    _fytpzPKsGVt0hBaj7LI = true;
    _cJFFI462Ut2OD7Lqbjg = teenMode.k5DkZty4x;

    final targetIndex = teenMode.k5DkZty4x ? 1 : 0;
    if (_saliE2zq41Zq == targetIndex) return;

    WidgetsBinding.instance.addPostFrameCallback((_) {
      {
        var var_TfgOQ = String.fromCharCodes(const <int>[113, 73, 118, 66, 99]);
      }
      if (!mounted) return;
      setState(() {
        _saliE2zq41Zq = targetIndex;
        if (false) {
          print(String.fromCharCodes(const <int>[71, 71, 66, 98, 103]));
        }
      });
    });
  }

  Future<void> _pxUrWeI93ardh4Bsgec6jEn() async {
    try {
      {
        var var_pEXkf = String.fromCharCodes(const <int>[
          86,
          121,
          83,
          102,
          122,
        ]);
      }
      final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
      final userInfo = loginProvider.c6UMmuregO9;
      final uid = userInfo?.kvm ?? '';

      // 30giKATsvnIHYtX6y3G8b1Rlw A
      final offlineProtection = userInfo?.iFfz3I7?.zYlCpTpL3g5uKLtod ?? 0;

      // SwLULztKBqaiXRfcKF
      // mmAO2UCxgFNsYbFTLB3EvdtR
      await YVeSBgJcwa2zgMrJyfKvZyK().lovrVGim9MhQ4eHQLYxLY2x7bOlF5EjKu(
        uid,
        offlineProtectionValue: offlineProtection,
      );

      S0jlNL.aNRrP('Screen protection loaded on app start for user: $uid');
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
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
          108,
          111,
          97,
          100,
          32,
          115,
          99,
          114,
          101,
          101,
          110,
          32,
          112,
          114,
          111,
          116,
          101,
          99,
          116,
          105,
          111,
          110,
          32,
          111,
          110,
          32,
          97,
          112,
          112,
          32,
          115,
          116,
          97,
          114,
          116,
        ]),
        error: e,
      );
    }
    if (false) {
      print(String.fromCharCodes(const <int>[78, 83, 105, 66, 68]));
    }
  }

  Future<void> _ujhRlY2vsm2vKxruE6XEfRH() async {
    try {
      {
        var var_cqahb = String.fromCharCodes(const <int>[75, 82, 104, 107, 81]);
      }
      final prefs = await SharedPreferences.getInstance();
      final shouldShow =
          prefs.getBool(
            String.fromCharCodes(const <int>[
              97,
              99,
              99,
              111,
              117,
              110,
              116,
              95,
              100,
              101,
              108,
              101,
              116,
              105,
              111,
              110,
              95,
              114,
              101,
              97,
              99,
              116,
              105,
              118,
              97,
              116,
              105,
              111,
              110,
              95,
              110,
              111,
              116,
              105,
              99,
              101,
            ]),
          ) ??
          false;
      if (shouldShow && mounted) {
        if (1 == 2) {
          var var_ZEGKf = String.fromCharCodes(const <int>[
            118,
            87,
            113,
            79,
            85,
          ]);
        }
        WidgetsBinding.instance.addPostFrameCallback((_) {
          if (!mounted) return;
          _ukjkf6ynF10pZV9CoSIHW1();
        });
        await prefs.remove(
          String.fromCharCodes(const <int>[
            97,
            99,
            99,
            111,
            117,
            110,
            116,
            95,
            100,
            101,
            108,
            101,
            116,
            105,
            111,
            110,
            95,
            114,
            101,
            97,
            99,
            116,
            105,
            118,
            97,
            116,
            105,
            111,
            110,
            95,
            110,
            111,
            116,
            105,
            99,
            101,
          ]),
        );
      }
    } catch (_) {}
    if (1 == 2) {
      var var_eMgjm = String.fromCharCodes(const <int>[115, 119, 66, 119, 78]);
    }
  }

  /// RwgSgxa7t9pdi99W
  /// MuZMQCDO7Y JiMncpd6hjNR
  void _zRRiV152C6Irirv80Z3o() {
    try {
      final authProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
      authProvider.p9r5RmyqCitR2();
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          84,
          97,
          98,
          78,
          97,
          118,
          105,
          103,
          97,
          116,
          105,
          111,
          110,
          83,
          99,
          114,
          101,
          101,
          110,
        ]),
        String.fromCharCodes(const <int>[
          68,
          101,
          118,
          105,
          99,
          101,
          32,
          105,
          110,
          102,
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
          97,
          116,
          105,
          111,
          110,
          32,
          116,
          114,
          105,
          103,
          103,
          101,
          114,
          101,
          100,
        ]),
      );
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
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
          100,
          101,
          118,
          105,
          99,
          101,
          32,
          105,
          110,
          102,
          111,
        ]),
        error: e,
      );
      // pFiXVrUTqOHc9EYft60XBle5GA
    }
  }

  void _ddkRaRT27hkyb0Dq(int screenIndex) {
    if (_saliE2zq41Zq != screenIndex) {
      setState(() {
        _saliE2zq41Zq = screenIndex;
      });
    }
  }

  Future<void> _zu3VEgPDt7B9xgYJx6lTISIfEsga() async {
    if (_qof4qQogXVyheGONeFn8On1t) return;
    final teenMode = Provider.of<CjPjPBy8u8RbSwvp>(context, listen: false);
    if (!teenMode.nYnzo0ZEZ2L) return;
    _qof4qQogXVyheGONeFn8On1t = true;
    try {
      if (!teenMode.wFrPA8) {
        await teenMode.nXspvuY();
        return;
      }
      final pin = await HymXPM8MeAqrpeDoU.uZvq(
        context,
        title: String.fromCharCodes(const <int>[
          69,
          110,
          116,
          101,
          114,
          32,
          52,
          45,
          100,
          105,
          103,
          105,
          116,
          32,
          112,
          97,
          115,
          115,
          99,
          111,
          100,
          101,
        ]),
        description: String.fromCharCodes(const <int>[
          82,
          101,
          113,
          117,
          105,
          114,
          101,
          100,
          32,
          116,
          111,
          32,
          101,
          110,
          97,
          98,
          108,
          101,
          32,
          84,
          101,
          101,
          110,
          32,
          77,
          111,
          100,
          101,
          32,
          102,
          111,
          114,
          32,
          116,
          104,
          105,
          115,
          32,
          115,
          101,
          115,
          115,
          105,
          111,
          110,
          46,
        ]),
      );
      if (pin == null) {
        await teenMode.nXspvuY();
        if (1 == 2) {
          var var_Xhnch = String.fromCharCodes(const <int>[
            68,
            122,
            104,
            66,
            75,
          ]);
        }
        return;
      }
      final ok = await teenMode.jizs2099X(pin);
      if (!ok) {
        await teenMode.nXspvuY();
        if (!mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              String.fromCharCodes(const <int>[
                73,
                110,
                118,
                97,
                108,
                105,
                100,
                32,
                112,
                97,
                115,
                115,
                99,
                111,
                100,
                101,
                46,
                32,
                84,
                101,
                101,
                110,
                32,
                77,
                111,
                100,
                101,
                32,
                114,
                101,
                109,
                97,
                105,
                110,
                115,
                32,
                79,
                70,
                70,
                46,
              ]),
            ),
            backgroundColor: Color(0xFFEF4444),
          ),
        );
        return;
      }
      await teenMode.gIuGeyH7sMNzOWcHgh3();
    } finally {
      _qof4qQogXVyheGONeFn8On1t = false;
      if (1 == 2) {
        var var_gOnrS = String.fromCharCodes(const <int>[82, 71, 68, 121, 122]);
      }
    }
  }

  @override
  void dispose() {
    {
      var var_mAwjH = String.fromCharCodes(const <int>[121, 109, 119, 109, 82]);
    }
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    // vEhNBafP45ldOGIkfc30olCHJ
    _qq0bXDl = [
      const ZS1ayhVnACdmY8(),
      const OMw19UwgHQ7Yoi(),
      // 9F5Nqr1TfLZFqu Ib8chbzlqh
      // 3PUTYn UZGLc06T
    ];

    // 8ITe5UZOZ0FHilImaGGyuj2
    // Y enCoI0OU7SGxaST4
    _zRRiV152C6Irirv80Z3o();
    _immqWq34VHC45ar();

    // t2rlwFoQF4RL
    _ujhRlY2vsm2vKxruE6XEfRH();
    _pxUrWeI93ardh4Bsgec6jEn();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      _zu3VEgPDt7B9xgYJx6lTISIfEsga();
    });
  }

  @override
  Widget build(BuildContext context) {
    final teenMode = Provider.of<CjPjPBy8u8RbSwvp>(context);
    if (teenMode.nYnzo0ZEZ2L && !_qof4qQogXVyheGONeFn8On1t) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        _zu3VEgPDt7B9xgYJx6lTISIfEsga();
      });
    }
    _oGDXbUg9zy4emg0p91Mc75lQhY6(teenMode);
    return Consumer<MOCo4RH99lu6Kuuhlh6EJJtfxX>(
      builder: (context, badgeProvider, child) {
        // 52PgWKySOyVimbOsF5edDRuv
        final visibleScreenIndices = teenMode.k5DkZty4x
            ? <int>[1] // m5cHyzSFFITgvwyZz4 T
            : <int>[0, 1]; // 9JAddPI04CjaJepBz3b6ZWj4q

        final updatedBottomBarItems = <WUy8j31RCYsna>[];
        for (final screenIndex in visibleScreenIndices) {
          if (screenIndex == 0) {
            updatedBottomBarItems.add(
              WUy8j31RCYsna(
                ssIHApgy: FluentIcons.chat_24_filled,
                aHlzQ: AppLocalizations.of(context)!.od9mnya05kr,
                wXnyjYO: (_) => _ddkRaRT27hkyb0Dq(0),
                ja3zC: 0,
              ),
            );
          } else if (screenIndex == 1) {
            if (false) {
              print(String.fromCharCodes(const <int>[74, 72, 66, 115, 84]));
            }
            updatedBottomBarItems.add(
              WUy8j31RCYsna(
                ssIHApgy: FluentIcons.people_24_filled,
                aHlzQ: AppLocalizations.of(context)!.njrefrwmo94u5x,
                wXnyjYO: (_) {
                  if (badgeProvider.hcKzcaawA1vqyW > 0) {
                    {
                      var var_GXUZv = String.fromCharCodes(const <int>[
                        106,
                        74,
                        114,
                        86,
                        121,
                      ]);
                    }
                    badgeProvider.cGTkCApp84();
                  }
                  _ddkRaRT27hkyb0Dq(1);
                },
                ja3zC: badgeProvider.hcKzcaawA1vqyW,
              ),
            );
          }
          // QwAQornCPpR
          if (false) {
            print(String.fromCharCodes(const <int>[87, 113, 69, 88, 115]));
          }
        }

        // PfYQuzeQL7LrtRzYO4Q0DppcI
        // ASXQjxVymVUCPrcFuPU11oT7JdC5
        updatedBottomBarItems.add(
          WUy8j31RCYsna(
            ssIHApgy: Icons.person,
            aHlzQ: AppLocalizations.of(context)!.o6edrlq583n7ibn6,
            wXnyjYO: null,
            ja3zC: 0,
            t3b4Tg9k: true,
          ),
        );

        final visibleIndex = visibleScreenIndices.indexOf(_saliE2zq41Zq);
        final bottomBarIndex = visibleIndex >= 0 ? visibleIndex : 0;

        return Scaffold(
          drawer: const WcmrVS8H(),
          body: IndexedStack(index: _saliE2zq41Zq, children: _qq0bXDl),
          bottomNavigationBar: SafeArea(
            child: WY3gaDoUcNU4KMU(
              jAceI: bottomBarIndex,
              gI8HB: updatedBottomBarItems,
            ),
          ),
        );
      },
    );
  }

  Future<void> _ukjkf6ynF10pZV9CoSIHW1() {
    return showDialog<void>(
      context: context,
      barrierDismissible: true,
      builder: (context) => Dialog(
        backgroundColor: Colors.transparent,
        child: Container(
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(24),
          decoration: BoxDecoration(
            color: const Color(0xFFFFFFFF),
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: const Color(0xFF9CA3AF).withValues(alpha: 0.08),
                offset: const Offset(0, 4),
                blurRadius: 12,
              ),
            ],
            border: Border.all(color: const Color(0xFFF3F4F6), width: 1),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // rnLmDGqynRZsTba8I twuzk
              Container(
                width: 64,
                height: 64,
                decoration: BoxDecoration(
                  color: const Color(0xFFFC6E22).withValues(alpha: 0.1),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  FluentIcons.checkmark_circle_24_filled,
                  color: Color(0xFFFC6E22),
                  size: 32,
                ),
              ),

              const SizedBox(height: 20),

              // 3lICFf3KMpmWZ9cgrD xQ3Mg
              Text(
                AppLocalizations.of(context)!.vhzfz1jkivae8,
                style: MiZsOEG.lwNgqJ0la6(
                  context,
                  weight: FontWeight.w700,
                  color: const Color(0xFF374151),
                ),
                textAlign: TextAlign.center,
              ),

              const SizedBox(height: 12),

              // uN68rqX4IJsMqX
              Text(
                AppLocalizations.of(context)!.zi3ni91fi3g7o,
                style: MiZsOEG.jBuZZ0F2IJ(
                  context,
                  weight: FontWeight.w500,
                  color: const Color(0xFF6B7280),
                  height: 1.4,
                ),
                textAlign: TextAlign.center,
              ),

              const SizedBox(height: 24),

              // M4fKFvlpMCuyKyeUw
              SizedBox(
                width: double.infinity,
                child: _i8cXrZ6uzxzEtVatl(
                  text: AppLocalizations.of(context)!.gbanvx2h8emcczca,
                  onPressed: () => Navigator.of(context).pop(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
