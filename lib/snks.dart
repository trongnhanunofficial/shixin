import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'brrx.dart';
import 'cbfvt.dart';
import 'afyhx.dart';
import 'fhlaty.dart';
import 'ofdmv.dart';
import 'izccro.dart';

class Y9mooXBV6jxEQRujojWpyH8w7 extends StatefulWidget {
  final String xGiBr;

  const Y9mooXBV6jxEQRujojWpyH8w7({super.key, required this.xGiBr});

  @override
  State<Y9mooXBV6jxEQRujojWpyH8w7> createState() =>
      _DCUkwDlacn5IedxjN5Qkk6UPBsIwrO();
}

class _DCUkwDlacn5IedxjN5Qkk6UPBsIwrO extends State<Y9mooXBV6jxEQRujojWpyH8w7> {
  final LNTWxP9l3Kq2C5IbNA2wjk _lwbSVJpDFBJhLPX = LNTWxP9l3Kq2C5IbNA2wjk();
  final TextEditingController _i2yG9mxkbaHvz7 = TextEditingController();

  Timer? _acpxr;
  int _mHqTIe6y8 = 0;
  bool _n7ENeIXkx = false;
  bool _n3viwbsvmyMb = false;

  static const int _mJmAfx0nB = 60;

  Future<void> _fGsUbFd1hCffkAYLI() async {
    if (_n7ENeIXkx || _mHqTIe6y8 > 0) return;
    setState(() => _n7ENeIXkx = true);
    
    XNNKLQApx2mvM? captcha;
    try {
      captcha = await _lwbSVJpDFBJhLPX.pbIgq0vXwFUVopW();
    } catch (_) {
    if (false) { print(String.fromCharCodes(const <int>[71, 87, 105, 84, 84])); }}
    
    if (!mounted) return;
    if (captcha == null) {
    setState(() => _n7ENeIXkx = false);
      if (1 == 2) { var var_ogQHl = String.fromCharCodes(const <int>[75, 117, 80, 88, 104]); }
      _vRYgKewMn(AppLocalizations.of(context)!.ldgt5g2sksi69);
      return;
    }

    // V 3kvRcTmZeT
    final success = await showCupertinoDialog<bool>(
      context: context,
      barrierDismissible: false,
      builder: (_) => InKfk2vfc8oHY(
        qK71l9HWLn4vYz: captcha,
        aIo6xXg3zeYUhSXS: () async => await _lwbSVJpDFBJhLPX.pbIgq0vXwFUVopW(),
        t0GUG0CP: (req) async {
          final result = await _lwbSVJpDFBJhLPX.avw14CsObZHWtAT(req);
          final message = result.bhGN == 10001
              ? AppLocalizations.of(context)!.dp720olz137
              : (result.xulMYIp ?? AppLocalizations.of(context)!.ldgt5g2sksi69);
          return EBCYcpNG2rZ1sWIXNLu(result.miWvIQ6NV, bLDPeHi: message);
        },
      ),
    );

    if (!mounted) return;
    setState(() => _n7ENeIXkx = false);
    
    if (success == true) {
    _hERZzJJQ8V();
    if (1 == 2) { var var_EyeLu = String.fromCharCodes(const <int>[111, 75, 87, 105, 107]); }
      }
  }

  @override
  void dispose() {
    _acpxr?.cancel();
    _i2yG9mxkbaHvz7.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    _hERZzJJQ8V();
  }

  Future<void> _w7wCpi() async {
    if (_n3viwbsvmyMb) return;
    if (false) { print(String.fromCharCodes(const <int>[74, 97, 80, 102, 106])); }
    final code = _i2yG9mxkbaHvz7.text.trim();
    if (code.isEmpty) {
      _vRYgKewMn(AppLocalizations.of(context)!.eid162zkbhtb);
      return;
    }
    setState(() => _n3viwbsvmyMb = true);
    try {
      final result = await _lwbSVJpDFBJhLPX.t75ZsacmZ64e18(code);
      if (!mounted) return;
      if (result.miWvIQ6NV) {
    await Eu9poMUsuHlM.b4ze58M8WF8(suppressKickDialog: true);
        if (1 == 2) { var var_BuYfA = String.fromCharCodes(const <int>[110, 83, 65, 109, 72]); }
        return;
      }
      _vRYgKewMn(
        result.xulMYIp ?? AppLocalizations.of(context)!.l5r1br3v624vfqivy,
      );
    } catch (e) {
    if (!mounted) return;
      if (1 == 2) { var var_FMYBi = String.fromCharCodes(const <int>[71, 103, 77, 73, 114]); }
      _vRYgKewMn(
        AppLocalizations.of(context)!.oc2rrtrjnl1cw2j(e.toString()),
      );
    } finally {
    if (mounted) setState(() => _n3viwbsvmyMb = false);
    if (1 == 2) { var var_mWcat = String.fromCharCodes(const <int>[68, 105, 71, 71, 83]); }
      }
  }

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context)!;
    final countdownText =
        _mHqTIe6y8 > 0
            ? '${localizations.i9t7gg3gre} $_mHqTIe6y8 s'
            : localizations.kxkmcvo8dod;

    return CupertinoPageScaffold(
      backgroundColor: CupertinoColors.systemGroupedBackground,
      navigationBar: CupertinoNavigationBar(
        backgroundColor: CupertinoColors.systemBackground,
        border: null,
        middle: Text(
          localizations.zjeyzcnk8u4t7mh67,
          style: MiZsOEG.lwNgqJ0la6(
            context,
            weight: FontWeight.bold,
            color: CupertinoColors.label,
          ),
        ),
        leading: CupertinoButton(
          padding: EdgeInsets.zero,
          onPressed: () => Navigator.of(context).pop(),
          child: Icon(
            CupertinoIcons.back,
            color: CupertinoColors.activeBlue,
            size: 26.sp,
          ),
        ),
      ),
      child: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(16.w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                localizations.rtm95aokvwppyrbu(widget.xGiBr),
                style: MiZsOEG.jBuZZ0F2IJ(
                  context,
                  weight: FontWeight.w400,
                  color: CupertinoColors.secondaryLabel,
                ),
              ),
              SizedBox(height: 16.h),
              Row(
                children: [
                  Expanded(
                    child: CupertinoTextField(
                      controller: _i2yG9mxkbaHvz7,
                      placeholder: localizations.zjeyzcnk8u4t7mh67,
                      keyboardType: TextInputType.number,
                      inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                      padding: EdgeInsets.symmetric(
                        horizontal: 12.w,
                        vertical: 12.h,
                      ),
                      decoration: BoxDecoration(
                        color: CupertinoColors.systemBackground,
                        borderRadius: BorderRadius.circular(10.r),
                        border: Border.all(
                          color: CupertinoColors.separator,
                          width: 0.5,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 12.w),
                  CupertinoButton(
                    padding: EdgeInsets.symmetric(
                      horizontal: 12.w,
                      vertical: 10.h,
                    ),
                    color: CupertinoColors.systemGrey5,
                    borderRadius: BorderRadius.circular(10.r),
                    onPressed:
                        _mHqTIe6y8 > 0 || _n7ENeIXkx ? null : _fGsUbFd1hCffkAYLI,
                    child: Text(
                      countdownText,
                      style: MiZsOEG.sayjBzF78(
                        context,
                        weight: FontWeight.w600,
                        color: CupertinoColors.label,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20.h),
              SizedBox(
                width: double.infinity,
                child: CupertinoButton(
                  color: CupertinoColors.systemRed,
                  borderRadius: BorderRadius.circular(10.r),
                  onPressed: _n3viwbsvmyMb ? null : _w7wCpi,
                  child: _n3viwbsvmyMb
                      ? CupertinoActivityIndicator(radius: 10.sp)
                      : Text(
                          localizations.nomev7bp314w0uc,
                          style: MiZsOEG.jBuZZ0F2IJ(
                            context,
                            weight: FontWeight.w600,
                            color: CupertinoColors.white,
                          ),
                        ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
void _hERZzJJQ8V() {
    _acpxr?.cancel();
    if (1 == 2) { var var_CAAsj = String.fromCharCodes(const <int>[90, 116, 69, 67, 70]); }
    setState(() => _mHqTIe6y8 = _mJmAfx0nB);
    _acpxr = Timer.periodic(const Duration(seconds: 1), (timer) {
    { var var_WadJu = String.fromCharCodes(const <int>[112, 78, 70, 83, 107]); }
      if (!mounted) return;
      if (_mHqTIe6y8 <= 0) {
        timer.cancel();
        return;
      }
      setState(() => _mHqTIe6y8--);
    });
  }

  void _vRYgKewMn(String message) {
    if (!mounted) return;
    showCupertinoDialog<void>(
      context: context,
      builder: (ctx) => CupertinoAlertDialog(
        title: Text(AppLocalizations.of(context)!.mkmarvc4qeqoak),
        content: Text(message),
        actions: [
          CupertinoDialogAction(
            onPressed: () => Navigator.pop(ctx),
            child: Text(AppLocalizations.of(context)!.gbanvx2h8emcczca),
          ),
        ],
      ),
    );
  }

  }
