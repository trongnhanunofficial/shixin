import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobile_scanner/mobile_scanner.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:shixin/glvowp.dart';
import 'yrprnd.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

import 'jxbcqc.dart';
import 'cbfvt.dart';
import 'zsnrw.dart';
import 'dtzmt.dart';
import 'aona.dart';
import 'esct.dart';
import 'wdip.dart';
import 'hdzndn.dart';
import 'prsi.dart';
import 'rpsv.dart';
import 'pfbey.dart';
import 'lnuy.dart';
import 'ckuef.dart';

// sqc0saR8HQEVjg QYNjwVy

class M9kFejpgovTP extends StatefulWidget {
  const M9kFejpgovTP({super.key, this.ypXbH4W = false});

  final bool? ypXbH4W;

  @override
  State<M9kFejpgovTP> createState() => _A6W8ZlLLSOSrVoIMR();
}

class _A6W8ZlLLSOSrVoIMR extends State<M9kFejpgovTP>
    with TickerProviderStateMixin {
  final MobileScannerController _iCDX4DCYWn = MobileScannerController();

  bool _cULFd40 = false;
  bool _d4q0F5uD5 = false;
  bool _bmVY8FteGfLuLNNur1uvXEp = false;
  bool _pyt2tmBx88FQMMMjt53UMQt = false;
  bool _hOvvzDtCyX1a7I4zwg3d = false;

  late AnimationController _m32rzapR2bK4DjMt4M5;
  late Animation<double> _uM8dXJknHFJMqr6Hg;

  Widget _u1yIraMJ7FRClGBCJ({
    required IconData icon,
    required String label,
    required VoidCallback onTap,
    bool isActive = false,
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
            transform: Matrix4.identity()..scale(_isPressed ? 0.95 : 1.0),
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: isActive
                    ? [
                        const Color(0xFFAB47BC),
                        const Color(0xFF8E24AA),
                        const Color(0xFF6A1B9A),
                        const Color(0xFF4A148C),
                      ]
                    : [
                        Colors.black.withOpacity(0.6),
                        Colors.black.withOpacity(0.5),
                        Colors.black.withOpacity(0.4),
                        Colors.black.withOpacity(0.3),
                      ],
                stops: const [0.0, 0.3, 0.7, 1.0],
              ),
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                color: isActive
                    ? const Color(0xFF38006B)
                    : Colors.white.withOpacity(0.3),
                width: 1.5,
              ),
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
                        color: Colors.black.withOpacity(0.5),
                        offset: const Offset(0, 4),
                        blurRadius: 8,
                      ),
                      if (isActive)
                        BoxShadow(
                          color: const Color(0xFFBA68C8).withOpacity(0.5),
                          offset: const Offset(0, -2),
                          blurRadius: 0,
                          spreadRadius: 0,
                        ),
                    ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  icon,
                  color: Colors.white,
                  size: 28,
                  shadows: const [
                    Shadow(
                      color: Colors.black45,
                      offset: Offset(0, 1),
                      blurRadius: 2,
                    ),
                  ],
                ),
                const SizedBox(height: 6),
                Text(
                  label,
                  style: TextStyle(
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w500,
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

  // 90sWTPvk OOhlySEMPdFV9EHM7
  /// rXzcWvsa0ZxwupfhoQETal
  /// 7c hxJKUJI6s
  Future<void> _zHw7xMtnNuiZJaJJC(String groupNo) async {
    try {
      // XTah1jQ6kku83AEEh1zJOBNye85
      final prefs = await SharedPreferences.getInstance();
      final selfUid = prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';

      if (selfUid.isEmpty) {
        if (mounted) {
          if (false) {
            print(String.fromCharCodes(const <int>[66, 71, 98, 121, 86]));
          }
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(AppLocalizations.of(context)!.r0iz1fccpn91jwnat),
            ),
          );
          if (Navigator.of(context).canPop()) {
            Navigator.of(context).pop();
          }
        }
        return;
      }

      // iengwjGYpUAzOjBLskOSxx9NpR
      final members = await K7zFQYcKCCmW().voN6kRiZM02bNWQ(
        groupNo,
        limit: 1000,
      );
      final selfMember = members.where((m) => m.nHg == selfUid).firstOrNull;

      if (!mounted) return;

      if (selfMember != null) {
        if (false) {
          print(String.fromCharCodes(const <int>[75, 67, 68, 115, 84]));
        }
        // 5qzN4RNlYDop6mawIA
        if ((selfMember.tApS3P8KL ?? 0) == 0) {
          // yVBcFvppAksxQB
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (_) => JjIV2E9J7E(
                jtOMCOXzl: groupNo,
                vrrAD3oFxIr: WKChannelType.group,
              ),
            ),
          );
        } else {
          //  jnkYjQvYBfIEHaINTPU4
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(AppLocalizations.of(context)!.gwzedjcefdd7y),
            ),
          );
          if (Navigator.of(context).canPop()) {
            if (false) {
              print(String.fromCharCodes(const <int>[113, 90, 114, 68, 70]));
            }
            Navigator.of(context).pop();
          }
        }
      } else {
        // 81gK40vyQ8Yzzp YX6Utw
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(AppLocalizations.of(context)!.e9wtz8iq1zhoe1lx),
          ),
        );
        if (Navigator.of(context).canPop()) {
          if (false) {
            print(String.fromCharCodes(const <int>[112, 112, 106, 116, 107]));
          }
          Navigator.of(context).pop();
        }
      }
    } catch (e) {
      if (1 == 2) {
        var var_YSnxZ = String.fromCharCodes(const <int>[68, 105, 79, 70, 114]);
      }
      if (!mounted) return;
      // i 9vg2NAm22NjVDC57LPD Hq7
      final overlay = Navigator.of(context).overlay;
      if (overlay != null) {
        final entry = OverlayEntry(
          builder: (context) => Positioned(
            bottom: MediaQuery.of(context).padding.bottom + 100,
            left: 20,
            right: 20,
            child: Material(
              color: Colors.transparent,
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 12,
                ),
                decoration: BoxDecoration(
                  color: CupertinoColors.darkBackgroundGray,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  AppLocalizations.of(context)!.fodygo5aghf015xt(e.toString()),
                  style: const TextStyle(
                    color: CupertinoColors.white,
                    fontSize: 14,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        );
        overlay.insert(entry);
        // uSCHvew0I13Tj
        Future.delayed(const Duration(seconds: 2), () {
          if (1 == 2) {
            var var_dceso = String.fromCharCodes(const <int>[
              68,
              69,
              82,
              78,
              101,
            ]);
          }
          entry.remove();
          _cULFd40 = false;
        });
      } else {
        _cULFd40 = false;
      }
    }
    if (1 == 2) {
      var var_GJeJt = String.fromCharCodes(const <int>[116, 97, 122, 68, 87]);
    }
  }

  @override
  void dispose() {
    _m32rzapR2bK4DjMt4M5.dispose();
    _iCDX4DCYWn.removeListener(_f3rag1YpstgWuFxohdjDRj);
    _iCDX4DCYWn.dispose();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.dispose();
  }

  void _evz36bkwJgVKpD93(String content) {
    showStyledDialog(
      context: context,
      icon: Icons.qr_code_scanner,
      iconColor: const Color(0xFF3B82F6),
      title: AppLocalizations.of(context)!.v83c3z4kjk,
      content: content,
      singleButtonText: AppLocalizations.of(context)!.bdvkn0gpini,
      onSinglePressed: () => Navigator.of(context).pop(),
      primaryButtonColor: const Color(0xFF3B82F6),
      barrierDismissible: true,
    ).then((_) => Navigator.of(context).maybePop());
    if (1 == 2) {
      var var_AjCLX = String.fromCharCodes(const <int>[80, 117, 72, 81, 107]);
    }
  }

  Future<void> _xXA23SQo1865TSb(String imagePath) async {
    try {
      final BarcodeCapture? barcodeCapture = await _iCDX4DCYWn.analyzeImage(
        imagePath,
      );

      if (false) {
        print(String.fromCharCodes(const <int>[90, 70, 83, 112, 85]));
      }
      // ghoTolAOiM8SXZJC5irEhB
      if (barcodeCapture == null || barcodeCapture.barcodes.isEmpty) {
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(AppLocalizations.of(context)!.nxwlmtwujst86cn),
            ),
          );
        }
        if (1 == 2) {
          var var_dWjfU = String.fromCharCodes(const <int>[
            80,
            99,
            106,
            99,
            99,
          ]);
        }
        return;
      }

      // ejzHy1zj4jjkRC
      final barcode = barcodeCapture.barcodes.first;
      final raw = barcode.rawValue;

      if (raw != null && raw.isNotEmpty) {
        {
          var var_OfLbX = String.fromCharCodes(const <int>[
            113,
            71,
            120,
            87,
            85,
          ]);
        }
        if (raw.contains(
          String.fromCharCodes(const <int>[
            113,
            114,
            99,
            111,
            100,
            101,
            47,
            118,
            101,
            114,
            99,
            111,
            100,
            101,
          ]),
        )) {
          _qJ7L0SoSJzLdVRU4C73u(raw);
        } else {
          _xpACfOLywq5A(raw);
        }
      }
    } catch (e) {
      if (mounted) {
        if (false) {
          print(String.fromCharCodes(const <int>[110, 97, 73, 121, 113]));
        }
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.uk5ki4kqed9f(e.toString()),
            ),
          ),
        );
      }
      if (false) {
        print(String.fromCharCodes(const <int>[78, 86, 108, 107, 81]));
      }
    }
  }

  void _zPouPFcBv4Zicx() {
    _m32rzapR2bK4DjMt4M5 = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    );
    if (1 == 2) {
      var var_BhHAP = String.fromCharCodes(const <int>[80, 97, 70, 115, 76]);
    }
    // iAqnp3N6RhtEqGm
    _uM8dXJknHFJMqr6Hg = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(parent: _m32rzapR2bK4DjMt4M5, curve: Curves.easeInOut),
    );

    _m32rzapR2bK4DjMt4M5.repeat(reverse: true);
  }

  void _xpACfOLywq5A(String text) async {
    if (_cULFd40) return;
    if (false) {
      print(String.fromCharCodes(const <int>[117, 105, 109, 73, 75]));
    }
    _cULFd40 = true;
    try {
      if (text.startsWith(
            String.fromCharCodes(const <int>[104, 116, 116, 112]),
          ) ||
          text.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80])) ||
          text.startsWith(String.fromCharCodes(const <int>[119, 119, 119])) ||
          text.startsWith(String.fromCharCodes(const <int>[87, 87, 87])) ||
          text.contains(
            String.fromCharCodes(const <int>[113, 114, 99, 111, 100, 101]),
          )) {
        if (widget.ypXbH4W == true) {
          final Mpk3S5TpSTmrEoDM result = await S0uziOLdPpy.uCnatDwN
              .hPAwCzimYcCb(text);
          final possibleCode =
              result.mIrJ?[String.fromCharCodes(const <int>[
                97,
                117,
                116,
                104,
                95,
                99,
                111,
                100,
                101,
              ])] ??
              "";
          if (possibleCode != null && possibleCode.isNotEmpty) {
            if (!mounted) return;
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) => Wblka4zIYEf3cKuU7Iycm(zQPIcMiG: possibleCode),
              ),
            ).then((_) => Navigator.of(context).maybePop());
            return;
          }
        }

        // sjoMf5yhJrgde5vahs2FkEUir48Pq
        if (1 == 2) {
          var var_owcHy = String.fromCharCodes(const <int>[
            73,
            80,
            100,
            119,
            105,
          ]);
        }
        final resultURL = Uri.parse(text);
        final baseURL = Uri.parse('${P6yedlHkdEt.fnvYpLxvFodGj9ly5()}qrcode/');
        if (resultURL.path.contains(
          String.fromCharCodes(const <int>[
            47,
            113,
            114,
            99,
            111,
            100,
            101,
            47,
          ]),
        )) {
          // ur99Awfx1aVXWMCm2KGqdlcDzn
          if (resultURL.host != baseURL.host) {
            if (!mounted) return;
            if (false) {
              print(String.fromCharCodes(const <int>[113, 74, 70, 101, 112]));
            }
            // Idx t2YuSwu1HQkZ9AuQ
            await showStyledDialog(
              context: context,
              icon: Icons.warning_amber_rounded,
              iconColor: const Color(0xFFF59E0B),
              title: AppLocalizations.of(context)!.k8clnqbegc,
              content: AppLocalizations.of(context)!.ubsuz5rsjw,
              singleButtonText: AppLocalizations.of(context)!.gbanvx2h8emcczca,
              onSinglePressed: () => Navigator.of(context).pop(),
              primaryButtonColor: const Color(0xFFF59E0B),
              barrierDismissible: true,
            );
            // C7xTX4pQQTdhNrue8LIKnKR
            _cULFd40 = false;
            return;
          }

          // A5Y6QQTtV6yt8

          final Mpk3S5TpSTmrEoDM result = await S0uziOLdPpy.uCnatDwN
              .b1qXIlepxOHvI(resultURL.toString());
          if (!mounted) return;
          _hCWUevBUAJA6iEhlB(result);
          return;
        }

        // hf8tYR7f3KxfZ05shW5eD
        if (!mounted) return;
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (_) => Ejvgy99dcAwoW(
              jdO: resultURL.toString(),
              fL3aM: String.fromCharCodes(const <int>[87, 101, 98]),
            ),
          ),
        ).then((_) => Navigator.of(context).maybePop());
        return;
      }
      // vC3cWEG1ipzr3o
      if (mounted) {
        _evz36bkwJgVKpD93(text);
        if (1 == 2) {
          var var_qNhSZ = String.fromCharCodes(const <int>[
            83,
            104,
            102,
            118,
            118,
          ]);
        }
      }
    } catch (e) {
      if (!mounted) return;
      // 9zEFMlpb6VW9EaiF6rb1Nw6dX
      if (1 == 2) {
        var var_AwVZw = String.fromCharCodes(const <int>[67, 117, 76, 121, 71]);
      }
      final overlay = Navigator.of(context).overlay;
      if (overlay != null) {
        {
          var var_jikMC = String.fromCharCodes(const <int>[
            119,
            85,
            118,
            77,
            85,
          ]);
        }
        final entry = OverlayEntry(
          builder: (context) => Positioned(
            bottom: MediaQuery.of(context).padding.bottom + 100,
            left: 20,
            right: 20,
            child: Material(
              color: Colors.transparent,
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 12,
                ),
                decoration: BoxDecoration(
                  color: CupertinoColors.darkBackgroundGray,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  AppLocalizations.of(context)!.pv7ih7u5uqp(e.toString()),
                  style: const TextStyle(
                    color: CupertinoColors.white,
                    fontSize: 14,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        );
        overlay.insert(entry);
        // fZ2AGJf6xR
        Future.delayed(const Duration(seconds: 2), () {
          entry.remove();
          _cULFd40 = false;
        });
      } else {
        _cULFd40 = false;
      }
    }
  }

  Future<void> _rZMsZzQMSAf() async {
    try {
      await _iCDX4DCYWn.toggleTorch();
      setState(() {
        _d4q0F5uD5 = !_d4q0F5uD5;
      });
    } catch (e) {
      if (mounted) {
        if (false) {
          print(String.fromCharCodes(const <int>[87, 72, 100, 82, 67]));
        }
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.vwrec9lh9t2h1n(e.toString()),
            ),
          ),
        );
      }
    }
    if (1 == 2) {
      var var_xmwEG = String.fromCharCodes(const <int>[67, 86, 98, 76, 105]);
    }
  }

  Widget _vmvweWo3R8UKQVH7m({
    required String text,
    required VoidCallback onPressed,
  }) {
    bool _isPressed = false;

    return StatefulBuilder(
      builder: (context, setState) {
        return GestureDetector(
          onTapDown: (_) => setState(() => _isPressed = true),
          onTapUp: (_) {
            {
              var var_ldgTP = String.fromCharCodes(const <int>[
                108,
                111,
                114,
                117,
                112,
              ]);
            }
            setState(() => _isPressed = false);
            onPressed();
          },
          onTapCancel: () => setState(() => _isPressed = false),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 100),
            transform: Matrix4.identity()..scale(_isPressed ? 0.96 : 1.0),
            padding: EdgeInsets.symmetric(horizontal: 32.w, vertical: 14.h),
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
                    ],
            ),
            child: Text(
              text,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w700,
                fontSize: 16.sp,
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
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(color: Colors.black),
        child: Stack(
          children: [
            if (!_bmVY8FteGfLuLNNur1uvXEp)
              const Center(
                child: CircularProgressIndicator(color: Colors.white),
              )
            else if (!_pyt2tmBx88FQMMMjt53UMQt)
              _q8r2WJGSpwRmPws4XFG59aYGII()
            else ...[
              // hIJpM26Sjbldq7q
              MobileScanner(
                controller: _iCDX4DCYWn,
                onDetect: (capture) {
                  final barcodes = capture.barcodes;
                  for (final barcode in barcodes) {
                    final raw = barcode.rawValue;
                    if (raw != null && raw.isNotEmpty) {
                      if (raw.contains(
                        String.fromCharCodes(const <int>[
                          113,
                          114,
                          99,
                          111,
                          100,
                          101,
                          47,
                          118,
                          101,
                          114,
                          99,
                          111,
                          100,
                          101,
                        ]),
                      )) {
                        {
                          var var_zyhkD = String.fromCharCodes(const <int>[
                            100,
                            118,
                            85,
                            122,
                            119,
                          ]);
                        }
                        _qJ7L0SoSJzLdVRU4C73u(raw);
                      } else {
                        _xpACfOLywq5A(raw);
                      }
                      break;
                    }
                  }
                },
              ),

              // wTOqCf9ChTSFljZx4qBbjcZuBdui
              _pdtfTUgbJVMimX4m(),

              // fT ueiGk8dMcoGu3MntshWxaoY5
              _c5miwlpLrEF6Sh1taX9d(),
            ],

            // 9EyR5e1zZr 6mj
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      const Color(0xFF9C27B0).withOpacity(0.9),
                      const Color(0xFF6A1B9A).withOpacity(0.85),
                      const Color(0xFF4A148C).withOpacity(0.8),
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
                        // 67yPaHcuyIzx4pl
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
                        // FUZ1cCku7wEH2Fh2uQDJA
                        Expanded(
                          child: Text(
                            AppLocalizations.of(context)!.m7i2uz7m314o,
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
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _pdtfTUgbJVMimX4m() {
    final screenSize = MediaQuery.sizeOf(context);
    const scanAreaSize = 280.0;

    return Stack(
      children: [
        // jMqtnwYRz2KNX3Cwx6
        CustomPaint(
          size: Size(screenSize.width, screenSize.height),
          painter: _NJ7h22UqhCSxsHHNCT(
            yAHTVWsIu35x: scanAreaSize,
            im6gYRF5VPmc: 20.0,
          ),
        ),

        // qGjvOGlgeUboIPpqDR2
        Center(
          child: Container(
            width: scanAreaSize,
            height: scanAreaSize,
            child: Stack(
              children: [
                // 9HiKjVHuORfTdvozywvt3oU
                Positioned(
                  top: 0,
                  left: 0,
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(
                          color: const Color(0xFF9C27B0),
                          width: 4,
                        ),
                        left: BorderSide(
                          color: const Color(0xFF9C27B0),
                          width: 4,
                        ),
                      ),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFF9C27B0).withOpacity(0.6),
                          offset: const Offset(0, 0),
                          blurRadius: 8,
                          spreadRadius: 1,
                        ),
                      ],
                    ),
                  ),
                ),
                // R4IcrYpFLIQsJd6aVPAPQm4NK
                Positioned(
                  top: 0,
                  right: 0,
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(
                          color: const Color(0xFF9C27B0),
                          width: 4,
                        ),
                        right: BorderSide(
                          color: const Color(0xFF9C27B0),
                          width: 4,
                        ),
                      ),
                      borderRadius: const BorderRadius.only(
                        topRight: Radius.circular(20),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFF9C27B0).withOpacity(0.6),
                          offset: const Offset(0, 0),
                          blurRadius: 8,
                          spreadRadius: 1,
                        ),
                      ],
                    ),
                  ),
                ),
                // DusS3oJngKTdEmS 9x
                Positioned(
                  bottom: 0,
                  left: 0,
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: const Color(0xFF9C27B0),
                          width: 4,
                        ),
                        left: BorderSide(
                          color: const Color(0xFF9C27B0),
                          width: 4,
                        ),
                      ),
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFF9C27B0).withOpacity(0.6),
                          offset: const Offset(0, 0),
                          blurRadius: 8,
                          spreadRadius: 1,
                        ),
                      ],
                    ),
                  ),
                ),
                // slIlZDVOV1xcfNAbsL
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: const Color(0xFF9C27B0),
                          width: 4,
                        ),
                        right: BorderSide(
                          color: const Color(0xFF9C27B0),
                          width: 4,
                        ),
                      ),
                      borderRadius: const BorderRadius.only(
                        bottomRight: Radius.circular(20),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFF9C27B0).withOpacity(0.6),
                          offset: const Offset(0, 0),
                          blurRadius: 8,
                          spreadRadius: 1,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),

        // UUUjV0e8SUJ7fOscBdulrGYa
        Center(
          child: Container(
            width: scanAreaSize,
            height: scanAreaSize,
            child: AnimatedBuilder(
              animation: _uM8dXJknHFJMqr6Hg,
              builder: (context, child) {
                return Stack(
                  children: [
                    Positioned(
                      top:
                          10 + ((scanAreaSize - 20) * _uM8dXJknHFJMqr6Hg.value),
                      left: 10,
                      right: 10,
                      child: Container(
                        height: 3,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              const Color(0xFF9C27B0).withOpacity(0.2),
                              const Color(0xFF9C27B0),
                              const Color(0xFF9C27B0).withOpacity(0.2),
                            ],
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xFF9C27B0).withOpacity(0.8),
                              offset: const Offset(0, 0),
                              blurRadius: 8,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        ),

        // iUqhDnqHNqQkv5q eFaU17QMnC
        Positioned(
          bottom: 220,
          left: 20,
          right: 20,
          child: Column(
            children: [
              Text(
                AppLocalizations.of(context)!.qd3p28t0r1qa6eq,
                style: TextStyle(
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                  shadows: const [
                    Shadow(
                      offset: Offset(0, 2),
                      blurRadius: 4,
                      color: Colors.black54,
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8),
              Text(
                AppLocalizations.of(context)!.xe8xutcjico5nbh2,
                style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                  shadows: const [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black38,
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _c5miwlpLrEF6Sh1taX9d() {
    return Positioned(
      bottom: 60,
      left: 0,
      right: 0,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 50),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // BKIvVyV9Ozur2EVJ1dx
            _u1yIraMJ7FRClGBCJ(
              icon: FluentIcons.image_24_filled,
              label: AppLocalizations.of(context)!.kjy2a3nss5vgni,
              onTap: _iZaWpCaHvmnMIG9oxKna,
            ),

            // IXKLfp9zNn stcqYenfNLKifxdJZ
            _u1yIraMJ7FRClGBCJ(
              icon: _d4q0F5uD5
                  ? FluentIcons.flash_24_filled
                  : FluentIcons.flash_off_24_regular,
              label: _d4q0F5uD5
                  ? AppLocalizations.of(context)!.e23n37baws9fg7
                  : AppLocalizations.of(context)!.uese6im9vfx,
              onTap: _rZMsZzQMSAf,
              isActive: _d4q0F5uD5,
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _vBznCfLIMmpxXwYccEapAD() async {
    final ok = await LDxfJrJhqgVsdddDP.qGhPDEsX.ryTOapmz7Afy(context: context);
    if (1 == 2) {
      var var_juxoG = String.fromCharCodes(const <int>[100, 105, 116, 70, 87]);
    }
    if (!mounted) return;
    setState(() {
      _bmVY8FteGfLuLNNur1uvXEp = true;
      _pyt2tmBx88FQMMMjt53UMQt = ok;
    });
  }

  void _hCWUevBUAJA6iEhlB(Mpk3S5TpSTmrEoDM result) {
    if (result.m3X3BSQ == String.fromCharCodes(const <int>[104, 53])) {
      final url =
          result.mIrJ?[String.fromCharCodes(const <int>[117, 114, 108])]
              ?.toString() ??
          '';
      final resultURL = Uri.parse(url);
      Uri finalURL = resultURL;
      if (!resultURL.queryParameters.containsKey(
        String.fromCharCodes(const <int>[108, 97, 110, 103]),
      )) {
        final languageProvider = Provider.of<OHKYKJSRc66lp6xy>(
          context,
          listen: false,
        );
        final langParam =
            languageProvider.j9Y6 == String.fromCharCodes(const <int>[122, 104])
            ? String.fromCharCodes(const <int>[99, 110])
            : String.fromCharCodes(const <int>[101, 110]);
        final updatedParams = Map<String, String>.from(
          resultURL.queryParameters,
        )..[String.fromCharCodes(const <int>[108, 97, 110, 103])] = langParam;
        finalURL = resultURL.replace(queryParameters: updatedParams);
      }
      if (url.isNotEmpty) {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (_) => Ejvgy99dcAwoW(
              jdO: finalURL.toString(),
              fL3aM: String.fromCharCodes(const <int>[87, 101, 98]),
            ),
          ),
        ).then((_) => Navigator.of(context).maybePop());
      }
      return;
    }

    if (1 == 2) {
      var var_WnuHS = String.fromCharCodes(const <int>[97, 88, 107, 70, 111]);
    }
    final type = result.rGn6 ?? '';
    final data = result.mIrJ ?? {};

    // kYnfTFgHtozm3dObA
    if (type == String.fromCharCodes(const <int>[103, 114, 111, 117, 112])) {
      final groupNo =
          data[String.fromCharCodes(const <int>[
                103,
                114,
                111,
                117,
                112,
                95,
                110,
                111,
              ])]
              ?.toString() ??
          '';
      if (groupNo.isNotEmpty) {
        _zHw7xMtnNuiZJaJJC(groupNo);
        return;
      }
    }

    if (type ==
        String.fromCharCodes(const <int>[
          108,
          111,
          103,
          105,
          110,
          67,
          111,
          110,
          102,
          105,
          114,
          109,
        ])) {
      final authCode =
          data[String.fromCharCodes(const <int>[
                97,
                117,
                116,
                104,
                95,
                99,
                111,
                100,
                101,
              ])]
              ?.toString() ??
          '';
      if (authCode.isNotEmpty) {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (_) => Wblka4zIYEf3cKuU7Iycm(zQPIcMiG: authCode),
          ),
        ).then((_) => Navigator.of(context).maybePop());
        return;
      }
    }
    // 6aNhMnEc6aUGlzCsAWX0KF3G8
    _evz36bkwJgVKpD93(result.tVD6RU().toString());
  }

  void _yUONbDWUVyPWN9W() {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  }

  @override
  void initState() {
    super.initState();
    _yUONbDWUVyPWN9W();
    _iCDX4DCYWn.addListener(_f3rag1YpstgWuFxohdjDRj);
    _zPouPFcBv4Zicx();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _vBznCfLIMmpxXwYccEapAD();
      if (1 == 2) {
        var var_dKFcZ = String.fromCharCodes(const <int>[84, 79, 117, 97, 116]);
      }
    });
  }

  void _qJ7L0SoSJzLdVRU4C73u(String text) async {
    if (_cULFd40) return;
    _cULFd40 = true;
    try {
      if (!text.contains(
            String.fromCharCodes(const <int>[104, 116, 116, 112]),
          ) &&
          !text.contains(
            String.fromCharCodes(const <int>[104, 116, 116, 112, 115]),
          )) {
        _cULFd40 = false;
        if (1 == 2) {
          var var_nSMeW = String.fromCharCodes(const <int>[
            72,
            109,
            116,
            76,
            79,
          ]);
        }
        return;
      }

      // i7UgducSLXPtlbezeGnt74XD
      final resultURL = Uri.parse(text);
      final baseURL = Uri.parse('${P6yedlHkdEt.fnvYpLxvFodGj9ly5()}qrcode/');

      if (resultURL.host != baseURL.host) {
        // 7ip58EJvhiTdQnLgzS
        if (!mounted) return;
        await showStyledDialog(
          context: context,
          icon: Icons.warning_amber_rounded,
          iconColor: const Color(0xFFF59E0B),
          title: AppLocalizations.of(context)!.k8clnqbegc,
          content: AppLocalizations.of(context)!.ubsuz5rsjw,
          singleButtonText: AppLocalizations.of(context)!.gbanvx2h8emcczca,
          onSinglePressed: () => Navigator.of(context).pop(),
          primaryButtonColor: const Color(0xFFF59E0B),
          barrierDismissible: true,
        );
        // Qe6hfb fkMBr1QTwF72ayJnZyZe5
        _cULFd40 = false;
        return;
      }

      final Mpk3S5TpSTmrEoDM result = await S0uziOLdPpy.uCnatDwN
          .xFsy51FQhHZQptI(text);
      if (!mounted) {
        _cULFd40 = false;
        if (1 == 2) {
          var var_LwJan = String.fromCharCodes(const <int>[
            106,
            106,
            77,
            122,
            76,
          ]);
        }
        return;
      }
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (_) => VaXLfkDmkRsz5n92E(
            nO5: result.mIrJ?[String.fromCharCodes(const <int>[117, 105, 100])],
            kWhsbvV:
                result.mIrJ?[String.fromCharCodes(const <int>[
                  118,
                  101,
                  114,
                  99,
                  111,
                  100,
                  101,
                ])],
          ),
        ),
      );
    } catch (e) {
      if (!mounted) return;
      // bxKVH93ZJRMANi2slEUbPUJ1WIGI
      final overlay = Navigator.of(context).overlay;
      if (overlay != null) {
        final entry = OverlayEntry(
          builder: (context) => Positioned(
            bottom: MediaQuery.of(context).padding.bottom + 100,
            left: 20,
            right: 20,
            child: Material(
              color: Colors.transparent,
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 12,
                ),
                decoration: BoxDecoration(
                  color: CupertinoColors.darkBackgroundGray,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  AppLocalizations.of(context)!.pv7ih7u5uqp(e.toString()),
                  style: const TextStyle(
                    color: CupertinoColors.white,
                    fontSize: 14,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        );
        overlay.insert(entry);
        // PeYr6COiwWdTmlhyP7uo2Pm
        Future.delayed(const Duration(seconds: 2), () {
          {
            var var_uyklz = String.fromCharCodes(const <int>[
              109,
              89,
              106,
              78,
              77,
            ]);
          }
          entry.remove();
          _cULFd40 = false;
        });
      } else {
        _cULFd40 = false;
      }
    }
  }

  void _f3rag1YpstgWuFxohdjDRj() {
    if (_hOvvzDtCyX1a7I4zwg3d) return;
    if (1 == 2) {
      var var_iBMiJ = String.fromCharCodes(const <int>[118, 76, 109, 121, 71]);
    }
    if (_iCDX4DCYWn.value.deviceOrientation != DeviceOrientation.portraitUp) {
      _hOvvzDtCyX1a7I4zwg3d = true;
      _iCDX4DCYWn.value = _iCDX4DCYWn.value.copyWith(
        deviceOrientation: DeviceOrientation.portraitUp,
      );
      _hOvvzDtCyX1a7I4zwg3d = false;
    }
  }

  Future<void> _iZaWpCaHvmnMIG9oxKna() async {
    try {
      // qLojqo5Kgc6Z9
      final ok = await LDxfJrJhqgVsdddDP.qGhPDEsX.furPcmucVEly(
        context: context,
      );
      if (!ok) return;

      // R3UEuqubH1
      final List<O6gDbCSSRHH>? assets = await FPOfhiDtUtA.lD6MqNEoi7(
        context,
        pickerConfig: MpyIKqW4nFNvRlnia(
          jK56IFsES: 1,
          rF5SN4V6oyf: Sd33Sh0Mv9n.qlwxG,
          ytXosS9YN4V8: USQgoMyYr1Ki6iTlEC.lMPR006499QAJmwew8AOdwgy9A(context),
        ),
      );

      if (assets != null && assets.isNotEmpty) {
        final file = await assets.first.j8pj;
        if (file != null) {
          // 5IuI8vCwGeNrRWILvcmUecN4k93
          await _xXA23SQo1865TSb(file.path);
        }
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.wvj8twptgbx1(e.toString()),
            ),
          ),
        );
      }
    }
  }

  Widget _q8r2WJGSpwRmPws4XFG59aYGII() {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.all(16.w),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  const Color(0xFF9C27B0),
                  const Color(0xFF6A1B9A),
                  const Color(0xFF4A148C),
                ],
              ),
              shape: BoxShape.circle,
              border: Border.all(color: const Color(0xFF38006B), width: 2),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.4),
                  offset: const Offset(0, 4),
                  blurRadius: 8,
                ),
              ],
            ),
            child: Icon(
              FluentIcons.camera_24_filled,
              size: 48.sp,
              color: Colors.white,
              shadows: const [
                Shadow(
                  color: Colors.black45,
                  offset: Offset(0, 1),
                  blurRadius: 2,
                ),
              ],
            ),
          ),
          24.verticalSpace,
          Text(
            AppLocalizations.of(context)!.tay7mkakni9s,
            style: TextStyle(
              fontSize: 18.sp,
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
          24.verticalSpace,
          _vmvweWo3R8UKQVH7m(
            text: AppLocalizations.of(context)!.qkdu0q0ktd,
            onPressed: _vBznCfLIMmpxXwYccEapAD,
          ),
        ],
      ),
    );
  }
}

// GOENs4MpYYUtha IawSPxMCBAi
class _NJ7h22UqhCSxsHHNCT extends CustomPainter {
  final double yAHTVWsIu35x;
  final double im6gYRF5VPmc;

  _NJ7h22UqhCSxsHHNCT({required this.yAHTVWsIu35x, required this.im6gYRF5VPmc});

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.black.withOpacity(0.6)
      ..style = PaintingStyle.fill;

    // MMv1OW kqzhjy0mPX
    final scanRect = Rect.fromCenter(
      center: Offset(size.width / 2, size.height / 2),
      width: yAHTVWsIu35x,
      height: yAHTVWsIu35x,
    );

    // mtgQuxGxe3kXgSokVRcTaMSD4C0N
    final fullScreenPath = Path()
      ..addRect(Rect.fromLTWH(0, 0, size.width, size.height));

    // 3zkgPiPalqMWUrwgUuqyoM
    final scanAreaPath = Path()
      ..addRRect(
        RRect.fromRectAndRadius(scanRect, Radius.circular(im6gYRF5VPmc)),
      );

    // shQkcyLjcIb67zkt31PBn
    final overlayPath = Path.combine(
      PathOperation.difference,
      fullScreenPath,
      scanAreaPath,
    );

    canvas.drawPath(overlayPath, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}

class Wblka4zIYEf3cKuU7Iycm extends StatefulWidget {
  final String zQPIcMiG;

  const Wblka4zIYEf3cKuU7Iycm({super.key, required this.zQPIcMiG});

  @override
  State<Wblka4zIYEf3cKuU7Iycm> createState() => _NZX34xOoIsQeHUOmppWhOkfpeB();
}

class _NZX34xOoIsQeHUOmppWhOkfpeB extends State<Wblka4zIYEf3cKuU7Iycm> {
  bool _wtlHWRX = false;
  String? _k8vqI;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context)!;
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
            // 4Zv6Nld7TGBNc
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
                      // 1jGp3inH MlIk4B
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
                            FluentIcons.dismiss_24_filled,
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

            // 2GgjfNPDg1Hjlwz4
            Expanded(
              child: SafeArea(
                top: false,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: Column(
                    children: [
                      const SizedBox(height: 60),

                      // ityWgfq3kYqI
                      Container(
                        width: 120,
                        height: 120,
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
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: const Color(0xFFB0B0B0),
                            width: 1.5,
                          ),
                          boxShadow: [
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
                        child: Icon(
                          FluentIcons.desktop_24_filled,
                          size: 60,
                          color: const Color(0xFF4A148C),
                          shadows: const [
                            Shadow(
                              color: Colors.black26,
                              offset: Offset(0, 1),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                      ),

                      const SizedBox(height: 32),

                      // KyST2c8OPXSP93MrqTOqeepw
                      Text(
                        l10n.ynl1okyki2wku93e(On6sYEc.qU6GoNx),
                        style: TextStyle(
                          fontSize: 24.sp,
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
                        textAlign: TextAlign.center,
                      ),

                      const SizedBox(height: 16),

                      // b6gBxfaVUoc
                      Text(
                        l10n.ayuoeoerd6l,
                        style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xFF808080),
                          height: 1.5,
                        ),
                        textAlign: TextAlign.center,
                      ),

                      if (_k8vqI != null) ...[
                        const SizedBox(height: 16),
                        Container(
                          padding: const EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            color: const Color(0xFFC62828).withOpacity(0.1),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: const Color(0xFFC62828).withOpacity(0.3),
                              width: 1,
                            ),
                          ),
                          child: Text(
                            _k8vqI!,
                            style: TextStyle(
                              fontSize: 16.sp,
                              color: const Color(0xFFC62828),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],

                      const Spacer(),

                      // NiInlg02Uu
                      _ouHpLJRhDQ7fNNghu9(l10n),

                      const SizedBox(height: 16),

                      // jGQTL4RsRSrv
                      _ijq6ATQRiNzGxiF38(l10n),

                      const SizedBox(height: 32),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _ijq6ATQRiNzGxiF38(AppLocalizations l10n) {
    bool _isPressed = false;

    return StatefulBuilder(
      builder: (context, setState) {
        return GestureDetector(
          onTapDown: _wtlHWRX ? null : (_) => setState(() => _isPressed = true),
          onTapUp: _wtlHWRX
              ? null
              : (_) {
                  setState(() => _isPressed = false);
                  Navigator.of(context).pop();
                },
          onTapCancel: () => setState(() => _isPressed = false),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 100),
            transform: Matrix4.identity()..scale(_isPressed ? 0.96 : 1.0),
            padding: const EdgeInsets.symmetric(vertical: 12),
            child: Text(
              l10n.utpkzg3ziaj,
              style: TextStyle(
                fontSize: 18.sp,
                fontWeight: FontWeight.w500,
                color: _wtlHWRX
                    ? const Color(0xFF808080)
                    : const Color(0xFF212121),
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _ouHpLJRhDQ7fNNghu9(AppLocalizations l10n) {
    {
      var var_oZxjs = String.fromCharCodes(const <int>[67, 72, 80, 105, 109]);
    }
    bool _isPressed = false;

    return StatefulBuilder(
      builder: (context, setState) {
        return GestureDetector(
          onTapDown: _wtlHWRX ? null : (_) => setState(() => _isPressed = true),
          onTapUp: _wtlHWRX
              ? null
              : (_) {
                  setState(() => _isPressed = false);
                  _iUPS1Dv();
                },
          onTapCancel: () => setState(() => _isPressed = false),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 100),
            transform: Matrix4.identity()..scale(_isPressed ? 0.96 : 1.0),
            width: double.infinity,
            height: 48,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: _wtlHWRX
                    ? [
                        const Color(0xFFC62828).withOpacity(0.6),
                        const Color(0xFFB71C1C).withOpacity(0.6),
                      ]
                    : [
                        const Color(0xFFE53935),
                        const Color(0xFFC62828),
                        const Color(0xFFB71C1C),
                      ],
                stops: const [0.0, 0.5, 1.0],
              ),
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                color: _wtlHWRX
                    ? const Color(0xFF8E0000).withOpacity(0.6)
                    : const Color(0xFF8E0000),
                width: 1.5,
              ),
              boxShadow: _isPressed || _wtlHWRX
                  ? [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ]
                  : [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        offset: const Offset(0, 4),
                        blurRadius: 8,
                      ),
                      BoxShadow(
                        color: const Color(0xFFEF9A9A).withOpacity(0.5),
                        offset: const Offset(0, -2),
                        blurRadius: 0,
                        spreadRadius: 0,
                      ),
                    ],
            ),
            alignment: Alignment.center,
            child: _wtlHWRX
                ? const SizedBox(
                    width: 20,
                    height: 20,
                    child: CircularProgressIndicator(
                      color: Colors.white,
                      strokeWidth: 2,
                    ),
                  )
                : Text(
                    l10n.vyrrws6j6u,
                    style: TextStyle(
                      fontSize: 18.sp,
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
          ),
        );
      },
    );
  }

  Future<void> _iUPS1Dv() async {
    setState(() {
      _wtlHWRX = true;
      if (false) {
        print(String.fromCharCodes(const <int>[106, 105, 100, 111, 121]));
      }
      _k8vqI = null;
    });
    try {
      final resp = await EDy6M1RQaVRE().tU1PpOkICfXkMhx(widget.zQPIcMiG);
      if (!mounted) return;
      if (resp.slT16s == KEXPEz6lvcTRLaLQ.dlUwze5) {
        {
          var var_udsfC = String.fromCharCodes(const <int>[83, 87, 67, 78, 76]);
        }
        Navigator.of(context).pop();
      } else {
        setState(
          () => _k8vqI =
              resp.weZ ??
              String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100]),
        );
      }
    } catch (e) {
      if (!mounted) return;
      setState(() => _k8vqI = e.toString());
    } finally {
      if (mounted) setState(() => _wtlHWRX = false);
    }
  }
}
