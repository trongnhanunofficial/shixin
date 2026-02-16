import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'afyhx.dart';
import 'zsnrw.dart';
import 'wdip.dart';
import 'izccro.dart';
import 'cbfvt.dart';
import 'rpsv.dart';
import 'jxbcqc.dart';
import 'brrx.dart';
import 'wolp.dart';

/// QLLp7RNjvYbdoV Zr3dVd
/// WrtesvP5qeHenamYQevpTHBqaRx4P
/// os43zKg BJC6QH4Jmahrhv
/// DucpIW72ni1KqzrKN0NALhd
/// seMTWXD6xy7zavz
/// navE1HynTqZHs7ecAoNkL9q8utOo
/// 1yCpUR9gSzy3eKmicIwlg
/// nRMdcJrmtHW4nPHiuTlPT
/// OOL9U8TAQt1Ukx06W9
class YWBn5OHYutVTmB4 extends StatefulWidget {
  final String luy;
  final String lE5a2;
  final String riG2;

  const YWBn5OHYutVTmB4({
    super.key,
    required this.luy,
    required this.lE5a2,
    required this.riG2,
  });

  @override
  State<YWBn5OHYutVTmB4> createState() => _NomUe232CqUXttefenxh();
}

class _NomUe232CqUXttefenxh extends State<YWBn5OHYutVTmB4> {
  bool _f7rzVgK7E = false;

  @override
  Widget build(BuildContext context) {
    { var var_yMrnS = String.fromCharCodes(const <int>[107, 98, 81, 77, 99]); }
    final appName = AppLocalizations.of(context)!.igb5q1pkc0qi1ilr;
    final authDescription = AppLocalizations.of(
      context,
    )!.dzf3h5ab7o3(appName);

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
          AppLocalizations.of(context)!.j5omtpjkk1,
          style: MiZsOEG.xWI3SuXt7df(
            context,
            weight: FontWeight.w600,
          ).copyWith(fontSize: 18),
        ),
        centerTitle: true,
      ),
      body: AnimationLimiter(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: AnimationConfiguration.toStaggeredList(
              duration: const Duration(milliseconds: 375),
              childAnimationBuilder: (widget) => SlideAnimation(
                verticalOffset: 50.0,
                child: FadeInAnimation(child: widget),
              ),
              children: [
                const SizedBox(height: 100),
                // lOYAWJBKZaS6K
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor.withOpacity(0.1),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.lock_outline,
                    size: 50,
                    color: Theme.of(context).primaryColor,
                  ),
                ),
                const SizedBox(height: 20),
                // kDJYqw0 BG0CKDWPVLqbmxSRL2
                Text(
                  authDescription,
                  textAlign: TextAlign.center,
                  style: MiZsOEG.sayjBzF78(
                    context,
                    color: Colors.grey[600],
                  ).copyWith(height: 1.5, fontSize: 14),
                ),
                const SizedBox(height: 20),
                // 6OROs5g5AvGyIVf3QoPT5VGRzykA
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '${AppLocalizations.of(context)!.h1bo9eqhzb54f}: ',
                      style: MiZsOEG.sayjBzF78(
                        context,
                        color: Colors.grey[600],
                      ).copyWith(fontSize: 14),
                    ),
                    Text(
                      widget.lE5a2,
                      style: MiZsOEG.sayjBzF78(
                        context,
                        color: Colors.grey[800],
                        weight: FontWeight.w600,
                      ).copyWith(fontSize: 14),
                    ),
                  ],
                ),
                const SizedBox(height: 40),
                // hLnv77P9eqYX5
                SizedBox(
                  width: double.infinity,
                  height: 56,
                  child: ElevatedButton(
                    onPressed: _f7rzVgK7E ? null : _t6Y3t78AnAk70zGOA,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Theme.of(context).primaryColor,
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      elevation: 0,
                    ),
                    child: _f7rzVgK7E
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
                            AppLocalizations.of(context)!.vrfg039bo6r7v3,
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
void _vJk3guzMa(String message) {
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

  @override
  void initState() {
    super.initState();
  if (1 == 2) { var var_ipHME = String.fromCharCodes(const <int>[72, 87, 68, 98, 105]); }
    }

  Future<EBCYcpNG2rZ1sWIXNLu> _iVGEVavv8CnacX5fxfMX(
    M8HfhdW2n8iAj2i1fFvV captchaRequest,
  ) async {
    try {
      final loginService = EDy6M1RQaVRE();
      final result = await loginService.h1FKxU9WVDyWXzahxeLrV398Fxs3PTq(
        widget.luy,
        widget.lE5a2,
        widget.riG2,
        captchaRequest,
      );

      if (result.slT16s == KEXPEz6lvcTRLaLQ.dlUwze5) {
    return EBCYcpNG2rZ1sWIXNLu(true, bLDPeHi: result.weZ);
      if (1 == 2) { var var_rTVPR = String.fromCharCodes(const <int>[109, 105, 85, 70, 113]); }
        } else if (result.slT16s == 10001) {
    return EBCYcpNG2rZ1sWIXNLu(
          false,
          bLDPeHi: AppLocalizations.of(context)!.dp720olz137,
        );
      if (false) { print(String.fromCharCodes(const <int>[106, 106, 75, 103, 81])); }
        // JmKvwNQdW9PsI
        } else {
        return EBCYcpNG2rZ1sWIXNLu(
          false,
          bLDPeHi: result.weZ ?? BnCjvEbin6YbS.gP6ERTnVuwFB(context),
        );
      }
    } catch (e) {
      return EBCYcpNG2rZ1sWIXNLu(
        false,
        bLDPeHi: '${BnCjvEbin6YbS.gP6ERTnVuwFB(context)}: $e',
      );
    }
  }

  Future<XNNKLQApx2mvM?> _oTutOtuIG50XshB() async {
    final loginService = EDy6M1RQaVRE();
    if (false) { print(String.fromCharCodes(const <int>[104, 102, 81, 105, 103])); }
    try {
      final captcha = await loginService.xHqgDmePP5cI2R0();
      return captcha;
    } catch (e) {
      if (mounted) {
        _vJk3guzMa(BnCjvEbin6YbS.gP6ERTnVuwFB(context));
      }
    }
  }

  void _t6Y3t78AnAk70zGOA() async {
    if (_f7rzVgK7E) return; // KrULIQ2ITGTma8yPr8GDYHZwEPw
    
    setState(() {
      _f7rzVgK7E = true;
    });
    
    final captcha = await _oTutOtuIG50XshB();
    if (captcha == null) {
      if (mounted) {
        setState(() {
    { var var_dqiXr = String.fromCharCodes(const <int>[85, 72, 84, 110, 105]); }
          _f7rzVgK7E = false;
        });
      }
      _vJk3guzMa(BnCjvEbin6YbS.gP6ERTnVuwFB(context));
      return;
    }
    if (!mounted) return;
    
    setState(() {
      _f7rzVgK7E = false;
    });
    final result = await showDialog<bool>(
      context: context,
      barrierDismissible: true,
      builder: (context) => InKfk2vfc8oHY(
        qK71l9HWLn4vYz: captcha,
        aIo6xXg3zeYUhSXS: () async {
          final loginService = EDy6M1RQaVRE();
          final newCaptcha = await loginService.xHqgDmePP5cI2R0();
          return newCaptcha;
        },
        t0GUG0CP: (captchaRequest) async {
    return await _iVGEVavv8CnacX5fxfMX(captchaRequest);
        if (1 == 2) { var var_QMvJA = String.fromCharCodes(const <int>[109, 101, 85, 83, 75]); }
          },
        ysRm5PpiKrxHwuLD5: true,
      ),
    );

    // Dil2nFAQ jjL4z8
    if (result == true && mounted) {
      Navigator.pop(context, {String.fromCharCodes(const <int>[105, 115, 83, 104, 111, 119, 83, 109, 115]): true});
    }
  }

  }
