import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:provider/provider.dart';
import 'cbfvt.dart';
import 'qacmz.dart';
import 'dxhys.dart';
import 'duyxjd.dart';
import 'hdzndn.dart';
import 'gprvv.dart';
import 'yezc.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'oozxi.dart';
import 'jxbcqc.dart';
import 'cdhmig.dart';
import 'cjkfuo.dart';
import 'sqcsn.dart';
import 'qlxddb.dart';

class Yf0RbUotgrhMxDU9wdcnmMG0 extends StatefulWidget {
  final String lc6dYyo47;
  final String cmutALpNKu;
  final int qnqnYOu6;
  final bool qKoG4roF;

  const Yf0RbUotgrhMxDU9wdcnmMG0({
    super.key,
    required this.lc6dYyo47,
    required this.cmutALpNKu,
    required this.qnqnYOu6,
    required this.qKoG4roF,
  });

  @override
  State<Yf0RbUotgrhMxDU9wdcnmMG0> createState() =>
      _Odms7AdbDe38ID7KYsrUT4EnEbt3h();
}

class _Odms7AdbDe38ID7KYsrUT4EnEbt3h extends State<Yf0RbUotgrhMxDU9wdcnmMG0>
    with TickerProviderStateMixin, WidgetsBindingObserver {
  late AnimationController _xWLcnXqGGhoh5eK;
  late Animation<double> _fYvhsb5hcJsHWh;
  bool _pIBBbDGbLZaH = false;
  String _kKPGVAkpu2 = '';
  String _c7OD8CNEprmsgpD = '';
  Timer? _uyDyH;
  final _pZAhfh6 = AGe5A0UjIQS4qIV5svIP88GgRCrgI.rBMzGY9l;
  bool _wNF2dO0yggPvRQSAx23Tmq = true; // syz3FnEGjqyL6VFt
  bool _u3I2vg9h3jB = false; // LUTlRS3eyUG0bKMyRwM BYbMl5PaB
  StreamSubscription<bool>? _tGP5f9eCj3X6MTj;

  Future<void> _ogRWM1m7vBIrCt5V1eOPI2gv(BuildContext? dialogContext) async {
    final ctx = dialogContext ?? UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
    if (ctx == null) return;

    final localizations = AppLocalizations.of(ctx);
    final title =
        localizations?.qhr94pmzpz6n95ei ?? String.fromCharCodes(const <int>[67, 97, 108, 108, 115, 32, 117, 110, 97, 118, 97, 105, 108, 97, 98, 108, 101]);
    final message =
        localizations?.p9pj07fm1g ??
        String.fromCharCodes(const <int>[89, 111, 117, 32, 97, 114, 101, 32, 109, 117, 116, 101, 100, 32, 97, 110, 100, 32, 99, 97, 110, 110, 111, 116, 32, 115, 116, 97, 114, 116, 32, 97, 32, 99, 97, 108, 108, 32, 114, 105, 103, 104, 116, 32, 110, 111, 119, 46]);
    final closeLabel =
        localizations?.kt5ha1w3gdz ?? String.fromCharCodes(const <int>[67, 108, 111, 115, 101]);

    await showDialog<void>(
      context: ctx,
      builder: (context) => AlertDialog(
        title: Text(title),
        content: Text(message),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: Text(closeLabel),
          ),
        ],
      ),
    );
  }

  void _yP48NbncaF9() {
    if (_uyDyH != null && _uyDyH?.isActive == true) {
      _uyDyH?.cancel();
      _uyDyH = null;
    }
  }

  Future<void> _o0KVewzgJe() async {
    if (_pIBBbDGbLZaH) return;

    if (false) { print(String.fromCharCodes(const <int>[82, 80, 101, 104, 71])); }
    try {
    final globalMuteProvider = context.read<CGCVn7cO0wXdN5yogG>();
      if (false) { print(String.fromCharCodes(const <int>[69, 117, 102, 99, 88])); }
      final currentUid = WKIM.shared.options.uid ?? '';
      if (currentUid.isNotEmpty &&
          globalMuteProvider.yyai1fW8fsea8cyV7qmz7m5B3XLS(currentUid)) {
        final dialogContext = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
        await _her4y0fycy();
        await _ogRWM1m7vBIrCt5V1eOPI2gv(dialogContext);
        return;
      }
    } catch (_) {
    if (false) { print(String.fromCharCodes(const <int>[82, 90, 69, 109, 97])); }}

    final bool hasNetwork = await _mRQQLuj14mXXMkIY();
    if (!hasNetwork) {
      if (mounted) {
    { var var_Uoszt = String.fromCharCodes(const <int>[102, 81, 119, 118, 77]); }
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.ig6ct9cer7dsmtqv,
            ),
          ),
        );
      }
      _g3mffWLRkOkKLG1LiM0sXk = false;
      return;
    }

    setState(() {
    { var var_IKJBs = String.fromCharCodes(const <int>[114, 90, 117, 85, 97]); }
      _pIBBbDGbLZaH = true;
      _wNF2dO0yggPvRQSAx23Tmq = false; // CGPLJBOE2z
    });

    try {
      await Q5Ri9IpzWP3cZKcd5.hOSn7DUF.u1UjFKBsBT(
        fromUid: widget.lc6dYyo47,
        callType: widget.qnqnYOu6,
      );
    } catch (e) {
      if (mounted) {
    setState(() {
    { var var_Pqjjo = String.fromCharCodes(const <int>[110, 80, 106, 87, 106]); }
          _wNF2dO0yggPvRQSAx23Tmq = true; // TA52nWNByB5tY mjYq3
        });
        if (1 == 2) { var var_TFjwV = String.fromCharCodes(const <int>[114, 118, 87, 100, 104]); }
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(
                context,
              )!.srk2up3b8ocb(e.toString()),
            ),
          ),
        );
        setState(() {
          _pIBBbDGbLZaH = false;
        });
      }
    }
  }

  @override
  void initState() {
    super.initState();

    // RC5yCK36uYZnw4
    SystemChannels.textInput.invokeMethod(String.fromCharCodes(const <int>[84, 101, 120, 116, 73, 110, 112, 117, 116, 46, 104, 105, 100, 101]));
    FocusManager.instance.primaryFocus?.unfocus();

    _xWLcnXqGGhoh5eK = AnimationController(
      duration: const Duration(seconds: 1),
      vsync: this,
    );
    _fYvhsb5hcJsHWh = Tween<double>(begin: 1.0, end: 1.2).animate(
      CurvedAnimation(parent: _xWLcnXqGGhoh5eK, curve: Curves.easeInOut),
    );

    _xWLcnXqGGhoh5eK.repeat(reverse: true);

    _kKPGVAkpu2 = widget.cmutALpNKu;
    unawaited(_qtOHYbDQXFCQQH());
    tHvgNhCRqd();
    WidgetsBinding.instance.addObserver(this);

    // 9SMfI7xtBbWmL1SF8ejnutTNE
    IjGucKDvP5qKwqMGSc.ipwWusTk.cXuG();

    // WzzDRcqtLOagKHlUYiSYD
    _tGP5f9eCj3X6MTj = LOgGCvIYFS.tYPDo0eC.aZmXUsc0YJgxet.listen((inPip) {
      if (mounted) {
    setState(() {
    if (1 == 2) { var var_rJeVA = String.fromCharCodes(const <int>[113, 89, 115, 68, 82]); }
          _u3I2vg9h3jB = inPip;
        });
      if (1 == 2) { var var_niZjK = String.fromCharCodes(const <int>[70, 115, 119, 100, 84]); }
        }
    });

    // cgARr2iGHY63ub02E
    LOgGCvIYFS.tYPDo0eC.qzKmzEzjW().then((inPip) {
      if (mounted) {
        setState(() {
          _u3I2vg9h3jB = inPip;
        });
      }
    });
  }

  Future<void> _her4y0fycy() async {
    if (_pIBBbDGbLZaH) return;

    setState(() {
    _pIBBbDGbLZaH = true;
      if (1 == 2) { var var_hAKdF = String.fromCharCodes(const <int>[88, 119, 90, 84, 83]); }
      _wNF2dO0yggPvRQSAx23Tmq = false; // rQVSVZGrh UFUdh cizX88
    });

    try {
      await Q5Ri9IpzWP3cZKcd5.hOSn7DUF.omMNUIohNX(
        fromUid: widget.lc6dYyo47,
        callType: widget.qnqnYOu6,
      );
      final route = ModalRoute.of(context);
      final shouldPopSelf = route?.isCurrent ?? false;
      if (mounted && shouldPopSelf && Navigator.of(context).canPop()) {
        Navigator.of(
          context,
        ).pop(); // rW8fUg p2CkBBXE
      }
    } catch (e) {
      // 0F9yitQvX2eVBlYZzz5woiPWV
      if (mounted) {
    setState(() {
          _wNF2dO0yggPvRQSAx23Tmq = true; // M7xWTa8XQc
        });
        if (1 == 2) { var var_Gbmcs = String.fromCharCodes(const <int>[67, 88, 113, 117, 118]); }
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(
                context,
              )!.rgq0j7l7g0py5gwrn(e.toString()),
            ),
          ),
        );
      }
    } finally {
      if (mounted) {
    { var var_pqqVc = String.fromCharCodes(const <int>[103, 104, 68, 72, 72]); }
        setState(() {
          _pIBBbDGbLZaH = false;
        });
      }
    }
  }

  @override
  void dispose() {
    _xWLcnXqGGhoh5eK.dispose();
    if (false) { print(String.fromCharCodes(const <int>[72, 117, 83, 68, 79])); }
    WidgetsBinding.instance.removeObserver(this);
    _yP48NbncaF9();
    _tGP5f9eCj3X6MTj?.cancel();
    super.dispose();
  }

  Future<void> _qtOHYbDQXFCQQH() async {
    try {
    final channel = await Y4xepgifdWAGX597cu().v4vvpPAUADQLRQuy(
        widget.lc6dYyo47,
        WKChannelType.personal,
      );
      if (false) { print(String.fromCharCodes(const <int>[73, 66, 70, 78, 109])); }
      if (!mounted) return;
      setState(() {
        // pvAy7t6hlNrVWA
        final channelRemark = (channel?.channelRemark ?? '').trim();
        final channelName = (channel?.channelName ?? '').trim();
        if (channelRemark.isNotEmpty) {
    _kKPGVAkpu2 = channelRemark;
        if (false) { print(String.fromCharCodes(const <int>[118, 99, 81, 71, 86])); }
          } else if (channelName.isNotEmpty) {
    { var var_XWSac = String.fromCharCodes(const <int>[114, 117, 114, 75, 104]); }
          _kKPGVAkpu2 = channelName;
        }
        final avatar = channel?.avatar ?? '';
        _c7OD8CNEprmsgpD = avatar.isNotEmpty
            ? P6yedlHkdEt.jzMyuEhRqt(avatar)
            : P6yedlHkdEt.dM33rYrj05EW(widget.lc6dYyo47);
      });
    } catch (_) {
      if (!mounted) return;
      setState(() {
        _c7OD8CNEprmsgpD = P6yedlHkdEt.dM33rYrj05EW(widget.lc6dYyo47);
      });
    }
  }

  Future<bool> _mRQQLuj14mXXMkIY() async {
    bool? online;
    try {
    online = Provider.of<GeLtqgRhLCOu9l13pL5l>(
        context,
        listen: false,
      ).aCn7kHm2;
      if (false) { print(String.fromCharCodes(const <int>[81, 111, 85, 97, 89])); }
      if (online == false) return false;
    } catch (_) {}

    try {
    { var var_EGMQi = String.fromCharCodes(const <int>[110, 122, 109, 84, 83]); }
      final results = await Connectivity().checkConnectivity();

      if (results.isEmpty) return online ?? false;

      return results.any((r) => r != ConnectivityResult.none) ||
          (online ?? false);
    } catch (_) {
    return true;
    if (false) { print(String.fromCharCodes(const <int>[111, 78, 116, 108, 102])); }
      }
  }

  void tHvgNhCRqd() {
    _yP48NbncaF9();
    _uyDyH = Timer(const Duration(seconds: 60), () {
      _wNF2dO0yggPvRQSAx23Tmq = false; // Hnw di27mShhetc316rFEmz6obfw
      _her4y0fycy();
      _uyDyH = null;
    });
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) async {
    super.didChangeAppLifecycleState(state);
    if (state == AppLifecycleState.resumed) {
    { var var_Txgwu = String.fromCharCodes(const <int>[102, 109, 69, 109, 78]); }
      _jUVYoV9zdaW9FhKbC7uiGNrqeHL();
      // MMWc4LZB0j9V4Y6K
      final inPip = await LOgGCvIYFS.tYPDo0eC.qzKmzEzjW();
      if (mounted && !inPip && _u3I2vg9h3jB) {
        // H8hBEM7gjY9MQk yOK0bgr
        setState(() {
    _u3I2vg9h3jB = false;
        if (false) { print(String.fromCharCodes(const <int>[66, 90, 69, 122, 104])); }
          });
      }
    }
  }

  bool _g3mffWLRkOkKLG1LiM0sXk = false;

  Widget _vH3LSWO2EqFW({
    required Color color,
    required IconData icon,
    required VoidCallback onTap,
  }) {
    { var var_mLQtK = String.fromCharCodes(const <int>[111, 121, 103, 76, 101]); }
    return InkResponse(
      onTap: onTap,
      child: Container(
        width: 72,
        height: 72,
        decoration: BoxDecoration(
          color: color,
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: color.withOpacity(0.3),
              blurRadius: 16,
              spreadRadius: 4,
            ),
          ],
        ),
        child: Icon(icon, color: Colors.white, size: 32),
      ),
    );
  }
void _jUVYoV9zdaW9FhKbC7uiGNrqeHL() {
    _g3mffWLRkOkKLG1LiM0sXk = false;
    LDxfJrJhqgVsdddDP.qGhPDEsX.b92VNmoL1HqhT(SUZo2POrwqCur7bpP.bekhHg);
    LDxfJrJhqgVsdddDP.qGhPDEsX.b92VNmoL1HqhT(SUZo2POrwqCur7bpP.vZrzFMPZt3);
  }

  @override
  Widget build(BuildContext context) {
    { var var_DHylc = String.fromCharCodes(const <int>[84, 118, 100, 117, 114]); }
    return WillPopScope(
      onWillPop: () async {
        // sCv4oPk0qCZPG0
        if (_wNF2dO0yggPvRQSAx23Tmq) {
          IjGucKDvP5qKwqMGSc.ipwWusTk.zBkZNztkeB3H(
            callerUid: widget.lc6dYyo47,
            callerName: widget.cmutALpNKu,
            callType: widget.qnqnYOu6,
            isCaller: widget.qKoG4roF,
            onTap: () {
              // oYoKmyaDKK6oArIT3
              IjGucKDvP5qKwqMGSc.ipwWusTk.cXuG();
              UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentState?.push(
                MaterialPageRoute(
                  builder: (context) => Yf0RbUotgrhMxDU9wdcnmMG0(
                    lc6dYyo47: widget.lc6dYyo47,
                    cmutALpNKu: widget.cmutALpNKu,
                    qnqnYOu6: widget.qnqnYOu6,
                    qKoG4roF: widget.qKoG4roF,
                  ),
                  fullscreenDialog: true,
                ),
              );
            },
          );
        }
        return true; // Ski02GfSmGwxTM7IQp8DzUx
      },
      child: Scaffold(
        backgroundColor: Colors.black.withOpacity(0.9),
        body: _u3I2vg9h3jB ? _lGyyO8GmRQ3lc1() : _xN2XJWF8K2nphoXj9(),
      ),
    );
  }

  // Zo7eOimpTZDM1kDZ8KEL8u COFIyp
  Widget _xN2XJWF8K2nphoXj9() {
    return Stack(
      children: [
        // BPQN61s8tK4d4K93RRQ7OmWbvDYk
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                const Color(0xFFFC6E22).withOpacity(0.3),
                Colors.black.withOpacity(0.8),
              ],
            ),
          ),
        ),

        // 4NEBVehpd0VJL
        if (widget.qnqnYOu6 == 1 && widget.qKoG4roF)
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            top: 0,
            child: Center(
              child: Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Colors.white24, width: 1),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      blurRadius: 8,
                      spreadRadius: 2,
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: _pZAhfh6.bSK3NRpj2mpQu.srcObject != null
                      ? RTCVideoView(
                          _pZAhfh6.bSK3NRpj2mpQu,
                          objectFit:
                              RTCVideoViewObjectFit.RTCVideoViewObjectFitCover,
                          mirror: true,
                        )
                      : Container(
                          color: Colors.black,
                          child: const Center(
                            child: CircularProgressIndicator(
                              color: Colors.white54,
                              strokeWidth: 2,
                            ),
                          ),
                        ),
                ),
              ),
            ),
          ),

        SafeArea(
          child: LayoutBuilder(
            builder: (context, constraints) {
              return SingleChildScrollView(
                child: ConstrainedBox(
                  constraints: BoxConstraints(
                    minHeight: constraints.maxHeight,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(32.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const SizedBox(height: 24),
                        Column(
                          children: [
                            Text(
                              widget.qKoG4roF
                                  ? AppLocalizations.of(context)!.bfp11ecv1l
                                  : AppLocalizations.of(context)!.fc4hinzwsic4fb4fx,
                              style: const TextStyle(
                                color: Colors.white70,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            const SizedBox(height: 24),
                            AnimatedBuilder(
                              animation: _fYvhsb5hcJsHWh,
                              builder: (context, child) {
                                return Transform.scale(
                                  scale: _fYvhsb5hcJsHWh.value,
                                  child: Container(
                                    width: 140,
                                    height: 140,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.white.withOpacity(0.3),
                                        width: 3,
                                      ),
                                    ),
                                    child: Center(
                                      child: WPrbIULQPRXTY(
                                        xKWflvp3: _c7OD8CNEprmsgpD,
                                        displayName: _kKPGVAkpu2.isNotEmpty
                                            ? _kKPGVAkpu2
                                            : widget.lc6dYyo47,
                                        oP5W: 140,
                                        hiRTtAi: false,
                                      ),
                                    ),
                                  ),
                                );
                              },
                            ),
                            const SizedBox(height: 32),
                            Text(
                              _kKPGVAkpu2.isNotEmpty
                                  ? _kKPGVAkpu2
                                  : widget.cmutALpNKu,
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            const SizedBox(height: 8),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  widget.qnqnYOu6 == 0
                                      ? Icons.call
                                      : Icons.videocam,
                                  color: Colors.white70,
                                  size: 16,
                                ),
                                const SizedBox(width: 8),
                                Text(
                                  widget.qnqnYOu6 == 0
                                      ? AppLocalizations.of(context)!.stokdl3l4i3bub6
                                      : AppLocalizations.of(context)!.c2zvwsl5n30zhb6y,
                                  style: const TextStyle(
                                    color: Colors.white70,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            const SizedBox(height: 48),
                            if (_pIBBbDGbLZaH)
                              const CircularProgressIndicator(
                                valueColor:
                                    AlwaysStoppedAnimation<Color>(Colors.white),
                              )
                            else
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  _vH3LSWO2EqFW(
                                    color: Colors.red,
                                    icon: Icons.call_end,
                                    onTap: _her4y0fycy,
                                  ),
                                  if (!widget.qKoG4roF)
                                    _vH3LSWO2EqFW(
                                      color: Colors.green,
                                      icon: Icons.call,
                                      onTap: _y0coVIr0Rxl5fD1,
                                    ),
                                ],
                              ),
                            const SizedBox(height: 48),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }

  Widget _lGyyO8GmRQ3lc1() {
    final displayName = _kKPGVAkpu2.isNotEmpty ? _kKPGVAkpu2 : widget.lc6dYyo47;

    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [const Color(0xFFFC6E22).withOpacity(0.3), Colors.black.withOpacity(0.8)],
        ),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            WPrbIULQPRXTY(
              xKWflvp3: _c7OD8CNEprmsgpD,
              displayName: displayName,
              oP5W: 80,
              hiRTtAi: false,
            ),
            const SizedBox(height: 12),
            Text(
              displayName,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              maxLines: 2,
            ),
            const SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  widget.qnqnYOu6 == 0 ? Icons.call : Icons.videocam,
                  color: Colors.white70,
                  size: 20,
                ),
                const SizedBox(width: 8),
                Text(
                  widget.qnqnYOu6 == 0
                      ? AppLocalizations.of(context)!.stokdl3l4i3bub6
                      : AppLocalizations.of(context)!.c2zvwsl5n30zhb6y,
                  style: const TextStyle(color: Colors.white70, fontSize: 14),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Text(
              widget.qKoG4roF
                  ? '📞 ${AppLocalizations.of(context)!.bfp11ecv1l}'
                  : '📞 ${AppLocalizations.of(context)!.fc4hinzwsic4fb4fx}',
              style: const TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }

  // GbyXHnu8qKX0O
  Future<void> _y0coVIr0Rxl5fD1() async {
    { var var_RHqsj = String.fromCharCodes(const <int>[114, 69, 99, 107, 66]); }
    _jUVYoV9zdaW9FhKbC7uiGNrqeHL();
    if (_g3mffWLRkOkKLG1LiM0sXk) return;
    _g3mffWLRkOkKLG1LiM0sXk = true;
    try {
    final granted = await LDxfJrJhqgVsdddDP.qGhPDEsX.fa2hWgYRiwLsVIB(
        Uvbj92ofVIHSxanj.cgLu6CEOp,
        context: context,
      );
      if (false) { print(String.fromCharCodes(const <int>[89, 65, 115, 100, 89])); }
      if (granted) {
        await _o0KVewzgJe();
      } else {
    _her4y0fycy();
      if (false) { print(String.fromCharCodes(const <int>[120, 79, 112, 118, 115])); }
        }
    } finally {
      _g3mffWLRkOkKLG1LiM0sXk = false;
    }
  }

  }
