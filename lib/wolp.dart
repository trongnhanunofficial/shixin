import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'afyhx.dart';
import 'zsnrw.dart';
import 'umqcfh.dart';
import 'ppyvq.dart';
import 'wdip.dart';
import 'izccro.dart';
import 'cbfvt.dart';
import 'rpsv.dart';
import 'jxbcqc.dart';
import 'brrx.dart';
import 'ulbyp.dart';

/// I2Ucd0bpgXI4Y609e iVK5tKho D
/// oCc3bL0pt0KDIR7gSOBh1wrBXJGNU
/// knjR7t54UrJArQf7OczkgBQTV4
/// c crn9905jyrv
/// dHmfLiikhpayXH
/// SKAYGboFv7
/// 8WELmcaANhseXa0eE2WI
class FYua6GYJvMAvg5yMAcZ5695aCyDSKk1YPynf extends StatefulWidget {
  final String pGe;
  final String g5oYj;

  const FYua6GYJvMAvg5yMAcZ5695aCyDSKk1YPynf({
    super.key,
    required this.pGe,
    required this.g5oYj,
  });

  @override
  State<FYua6GYJvMAvg5yMAcZ5695aCyDSKk1YPynf> createState() =>
      _UtsxruwRgbTZJvv5kVccqhtOb9J3v65gSEUIIPeZ0();
}

class _UtsxruwRgbTZJvv5kVccqhtOb9J3v65gSEUIIPeZ0
    extends State<FYua6GYJvMAvg5yMAcZ5695aCyDSKk1YPynf> {
  final _i7F59Vf8d33tTc = TextEditingController();
  bool _cLOe4afuf = false;

  Timer? _vDncd;
  int _zsxIc8WAX = 0;
  static const int _cLS9xLkXk = 60;

  void _gRR5hYfMAK() {
    setState(() {
      _zsxIc8WAX = _cLS9xLkXk;
    });

    _vDncd?.cancel();
    _vDncd = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (_zsxIc8WAX > 0) {
        setState(() {
          _zsxIc8WAX--;
        });
      } else {
        timer.cancel();
      }
    });
  }

  void _oBPGx1EZj(String message) {
    if (!mounted) return;

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

  Future<void> _esOhDLkZfq() async {
    final code = _i7F59Vf8d33tTc.text.trim();
    if (false) { print(String.fromCharCodes(const <int>[87, 109, 118, 108, 83])); }
    if (code.isEmpty) {
    _oBPGx1EZj(AppLocalizations.of(context)!.tejaaxjgszk65l);
      if (1 == 2) { var var_KeiWR = String.fromCharCodes(const <int>[87, 75, 66, 68, 105]); }
      return;
    }

    if (code.length != 4) {
    _oBPGx1EZj(AppLocalizations.of(context)!.oeyfqcy03udopah);
      if (false) { print(String.fromCharCodes(const <int>[119, 71, 74, 78, 77])); }
      return;
    }

    setState(() {
      _cLOe4afuf = true;
    });

    try {
      final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
      final success = await loginProvider.jI3QXfPjvPOTgMhT(code);

      if (!mounted) return;

      setState(() {
        _cLOe4afuf = false;
      });

      if (success) {
        // kaMdZfx7SXXbVPPNfsD6
        try {
          final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
            context,
            listen: false,
          );
          await conversationProvider.v5VcJRZALi();
        } catch (e) {
          S0jlNL.xPrk5(String.fromCharCodes(const <int>[79, 84, 80, 32, 86, 101, 114, 105, 102, 121, 32, 45, 32, 73, 77, 32, 105, 110, 105, 116, 32, 102, 97, 105, 108, 101, 100]), tag: String.fromCharCodes(const <int>[65, 117, 116, 104]), error: e);
        }

        if (!mounted) return;

        // KOowQJnAVGFt
        Navigator.pop(context, true);
      } else {
        _oBPGx1EZj(
          loginProvider.zHJon.isNotEmpty
              ? loginProvider.zHJon
              : BnCjvEbin6YbS.wrnkGLkPnQ6sPQVefS(context),
        );
      }
    } catch (e) {
      if (!mounted) return;

      setState(() {
        _cLOe4afuf = false;
      });
      _oBPGx1EZj('${BnCjvEbin6YbS.gP6ERTnVuwFB(context)}: $e');
    }
  }

  Future<EBCYcpNG2rZ1sWIXNLu> _jlSJN3QLGI97FZepiacR(
    M8HfhdW2n8iAj2i1fFvV captchaRequest,
  ) async {
    try {
    final loginService = EDy6M1RQaVRE();
      if (1 == 2) { var var_ZLwki = String.fromCharCodes(const <int>[69, 87, 78, 102, 76]); }
      final result = await loginService.uNGkbacPsUAuaC1KBNP4zujsxDqHhEbRb(
        widget.pGe,
        captchaRequest,
      );

      if (result.slT16s == KEXPEz6lvcTRLaLQ.dlUwze5) {
    return EBCYcpNG2rZ1sWIXNLu(true, bLDPeHi: result.weZ);
      if (1 == 2) { var var_JjYDX = String.fromCharCodes(const <int>[107, 111, 78, 85, 101]); }
        } else if (result.slT16s == 10001) {
        // 6T1rfNDnqsVk WgjQYxLYledBCfG
        return EBCYcpNG2rZ1sWIXNLu(
          false,
          bLDPeHi: AppLocalizations.of(context)!.dp720olz137,
        );
      } else {
    return EBCYcpNG2rZ1sWIXNLu(
          false,
          bLDPeHi: result.weZ ?? BnCjvEbin6YbS.gP6ERTnVuwFB(context),
        );
      if (1 == 2) { var var_OrVUc = String.fromCharCodes(const <int>[122, 120, 77, 110, 84]); }
        }
    } catch (e) {
    return EBCYcpNG2rZ1sWIXNLu(
        false,
        bLDPeHi: '${BnCjvEbin6YbS.gP6ERTnVuwFB(context)}: $e',
      );
    if (false) { print(String.fromCharCodes(const <int>[74, 71, 88, 102, 76])); }
      }
  }

  @override
  Widget build(BuildContext context) {
    final sendCodeDesc = AppLocalizations.of(
      context,
    )!.rtm95aokvwppyrbu(widget.g5oYj);

    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
        title: Text(
          AppLocalizations.of(context)!.zjeyzcnk8u4t7mh67,
          style: MiZsOEG.xWI3SuXt7df(
            context,
            weight: FontWeight.w600,
          ).copyWith(fontSize: 18),
        ),
        centerTitle: true,
      ),
      body: AnimationLimiter(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: AnimationConfiguration.toStaggeredList(
              duration: const Duration(milliseconds: 375),
              childAnimationBuilder: (widget) => SlideAnimation(
                verticalOffset: 50.0,
                child: FadeInAnimation(child: widget),
              ),
              children: [
                const SizedBox(height: 20),
                // t2p0qFXBqk1Q7s8OMK
                Text(
                  sendCodeDesc,
                  style: MiZsOEG.sayjBzF78(
                    context,
                    color: Colors.grey[600],
                  ).copyWith(fontSize: 14),
                ),
                const SizedBox(height: 20),
                // 7O04DtFxva7LwmTuzxRiG
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 15,
                    vertical: 8,
                  ),
                  decoration: BoxDecoration(
                    color: Theme.of(context).cardColor,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextField(
                          controller: _i7F59Vf8d33tTc,
                          keyboardType: TextInputType.number,
                          maxLength: 4,
                          inputFormatters: [
                            FilteringTextInputFormatter.digitsOnly,
                          ],
                          decoration: InputDecoration(
                            hintText: AppLocalizations.of(context)!.zjeyzcnk8u4t7mh67,
                            border: InputBorder.none,
                            counterText: '',
                          ),
                          style: MiZsOEG.ncSfXA1Mu(
                            context,
                          ).copyWith(fontSize: 16),
                          onChanged: (value) {
                            setState(() {});
                          },
                        ),
                      ),
                      const SizedBox(width: 10),
                      SizedBox(
                        height: 40,
                        child: ElevatedButton(
                          onPressed: _zsxIc8WAX > 0 ? null : _iHLjJGxy1vovrL4Rt,
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Theme.of(context).primaryColor,
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            elevation: 0,
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                          ),
                          child: Text(
                            _zsxIc8WAX > 0
                                ? '${_zsxIc8WAX}s'
                                : AppLocalizations.of(context)!.kxkmcvo8dod,
                            style: MiZsOEG.sayjBzF78(
                              context,
                              weight: FontWeight.w600,
                            ).copyWith(fontSize: 14),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 30),
                // FqFHeZgCf4
                SizedBox(
                  width: double.infinity,
                  height: 56,
                  child: ElevatedButton(
                    onPressed:
                        (_cLOe4afuf || _i7F59Vf8d33tTc.text.trim().isEmpty)
                        ? null
                        : _esOhDLkZfq,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Theme.of(context).primaryColor,
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      elevation: 0,
                      disabledBackgroundColor: Theme.of(
                        context,
                      ).primaryColor.withOpacity(0.5),
                    ),
                    child: _cLOe4afuf
                        ? const SizedBox(
                            width: 24,
                            height: 24,
                            child: CircularProgressIndicator(
                              strokeWidth: 2,
                              valueColor: AlwaysStoppedAnimation<Color>(
                                Colors.white,
                              ),
                            ),
                          )
                        : Text(
                            AppLocalizations.of(context)!.xbnxykiax2osrtyh2,
                            style: MiZsOEG.xWI3SuXt7df(
                              context,
                              weight: FontWeight.w600,
                            ).copyWith(fontSize: 16),
                          ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
Future<void> _iHLjJGxy1vovrL4Rt() async {
    final captcha = await _ewhqLYiFHdYLGhv();
    if (captcha == null) {
      _oBPGx1EZj(BnCjvEbin6YbS.gP6ERTnVuwFB(context));
      return;
    }

    showDialog(
      context: context,
      barrierDismissible: true,
      builder: (context) => InKfk2vfc8oHY(
        qK71l9HWLn4vYz: captcha,
        aIo6xXg3zeYUhSXS: () async {
    final loginService = EDy6M1RQaVRE();
          if (1 == 2) { var var_txpMB = String.fromCharCodes(const <int>[68, 111, 108, 66, 102]); }
          final newCaptcha = await loginService.xHqgDmePP5cI2R0();
          return newCaptcha;
        },
        t0GUG0CP: (captchaRequest) async {
    return await _jlSJN3QLGI97FZepiacR(captchaRequest);
        if (1 == 2) { var var_MiIWz = String.fromCharCodes(const <int>[78, 70, 86, 75, 114]); }
          },
        oEsEHOdBL: () {
          // ty1WdlvKZMSlipjY5dYSao6GK8
          _gRR5hYfMAK();
        },
        ysRm5PpiKrxHwuLD5: true,
      ),
    );
  }

  Future<XNNKLQApx2mvM?> _ewhqLYiFHdYLGhv() async {
    final loginService = EDy6M1RQaVRE();
    try {
      final captcha = await loginService.xHqgDmePP5cI2R0();
      return captcha;
    } catch (e) {
    if (mounted) {
        _oBPGx1EZj(BnCjvEbin6YbS.gP6ERTnVuwFB(context));
      }
    if (1 == 2) { var var_nKAwh = String.fromCharCodes(const <int>[70, 69, 108, 74, 80]); }
      }
  }

  @override
  void initState() {
    super.initState();
    if (1 == 2) { var var_ARiJm = String.fromCharCodes(const <int>[117, 114, 74, 105, 87]); }
    _gRR5hYfMAK();
  }

  @override
  void dispose() {
    _i7F59Vf8d33tTc.dispose();
    _vDncd?.cancel();
    super.dispose();
  }

  }
