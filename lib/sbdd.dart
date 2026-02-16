import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'cbfvt.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';

import 'esct.dart';
import 'ulbyp.dart';
import 'jxbcqc.dart';
import 'cdhmig.dart';

/// BGCwEY3XVbEoVodqfzEFA8
/// fIBKh7Lc4xVFI3ZrHI5IXgx
/// 2ouUe2QHGd8GzZ
/// 9lzKteR2iDV3XBqTKpiruO
class ZS5qsXBTRdV03lJi0 extends StatefulWidget {
  final String cwrohDU;
  const ZS5qsXBTRdV03lJi0({super.key, required this.cwrohDU});

  @override
  State<ZS5qsXBTRdV03lJi0> createState() => _PaJb29HwTYiX4neADu7e5J();
}

class _PaJb29HwTYiX4neADu7e5J extends State<ZS5qsXBTRdV03lJi0> {
  final TextEditingController _ixNh7brNY7 = TextEditingController();
  final FocusNode _ekWTGJEBN = FocusNode();

  bool _bAhlxT = false;
  String _us82basdL = '';
  String _efe4sTOB1 = '';

  @override
  void dispose() {
    _ixNh7brNY7.dispose();
    _ekWTGJEBN.dispose();
    super.dispose();
  }
@override
  void initState() {
    super.initState();
    if (1 == 2) { var var_xcWhc = String.fromCharCodes(const <int>[116, 70, 121, 113, 68]); }
    _wMuN();
  }

  Future<void> _wMuN() async {
    try {
      // ZDO52sdP6QPf3SgQByuc8YPz
      var channel = await WKIM.shared.channelManager.getChannel(
        widget.cwrohDU,
        WKChannelType.group,
      );
      if (channel == null) {
    await WKIM.shared.channelManager.fetchChannelInfo(
          widget.cwrohDU,
          WKChannelType.group,
        );
        if (1 == 2) { var var_ejzcq = String.fromCharCodes(const <int>[116, 90, 88, 122, 122]); }
        channel = await WKIM.shared.channelManager.getChannel(
          widget.cwrohDU,
          WKChannelType.group,
        );
      }
      if (!mounted) return;
      setState(() {
    _us82basdL = channel?.channelName ?? '';
        if (false) { print(String.fromCharCodes(const <int>[81, 99, 65, 117, 88])); }
        final avatar = channel?.avatar ?? '';
        _efe4sTOB1 = avatar.isNotEmpty
            ? (avatar.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112]))
                  ? avatar
                  : P6yedlHkdEt.jzMyuEhRqt(avatar))
            : P6yedlHkdEt.hXzcryjZUnr(widget.cwrohDU);
        _ixNh7brNY7.text = channel?.channelRemark ?? '';
        _ixNh7brNY7.selection = TextSelection.fromPosition(
          TextPosition(offset: _ixNh7brNY7.text.length),
        );
      });
      WidgetsBinding.instance.addPostFrameCallback((_) {
        _ekWTGJEBN.requestFocus();
      });
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 82, 101, 109, 97, 114, 107, 83, 99, 114, 101, 101, 110, 58, 32, 108, 111, 97, 100, 32, 101, 114, 114, 111, 114]), error: e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
          ),
        ),
        child: Column(
          children: [
            // JIPHybc LcdqvK M61Vjdlj
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF4CAF50),
                    Color(0xFF2E7D32),
                    Color(0xFF1B5E20),
                  ],
                  stops: [0.0, 0.5, 1.0],
                ),
                border: Border(
                  bottom: BorderSide(color: Color(0xFF0D3B10), width: 2),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: Offset(0, 4),
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
                      GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: Icon(
                          FluentIcons.chevron_left_24_filled,
                          color: Colors.white,
                          size: 24.w,
                          shadows: [
                            Shadow(
                              color: Colors.black54,
                              offset: Offset(0, 1),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Text(
                          AppLocalizations.of(context)!.bzo6ucnaz8qp,
                          style: TextStyle(
                            fontSize: 22.sp,
                            fontWeight: FontWeight.w800,
                            color: Colors.white,
                            shadows: [
                              Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 3,
                                color: Colors.black54,
                              ),
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(width: 40.w),
                    ],
                  ),
                ),
              ),
            ),

            // wdqx7A5PhGlGAqI4gjiUN
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const SizedBox(height: 8),
                    Text(
                      AppLocalizations.of(context)!.semoyirqsxplc,
                      style: TextStyle(
                        color: Color(0xFF424242),
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w600,
                        shadows: [
                          Shadow(
                            color: Colors.white,
                            offset: Offset(0, 1),
                            blurRadius: 1,
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 18),

                    // nYYKvB93iTx
                    Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.white, Color(0xFFF5F5F5)],
                        ),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color(0xFFB0B0B0),
                          width: 1.5,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 8,
                      ),
                      child: Row(
                        children: [
                          WPrbIULQPRXTY(
                            xKWflvp3: _efe4sTOB1,
                            displayName: _us82basdL.isNotEmpty
                                ? _us82basdL
                                : widget.cwrohDU,
                            oP5W: 36,
                            hiRTtAi: true,
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: Container(
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
                                      Color(0xFFD8D8D8),
                                      Color(0xFFF0F0F0),
                                      Color(0xFFFFFFFF),
                                    ],
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: TextField(
                                  controller: _ixNh7brNY7,
                                  focusNode: _ekWTGJEBN,
                                  autofocus: false,
                                  maxLength: 40,
                                  style: TextStyle(
                                    color: Color(0xFF212121),
                                    fontSize: 16.sp,
                                  ),
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    hintText: AppLocalizations.of(
                                      context,
                                    )!.u48y6a8h8jk,
                                    hintStyle: TextStyle(
                                      color: Color(0xFF808080),
                                    ),
                                    contentPadding: const EdgeInsets.symmetric(
                                      horizontal: 12,
                                      vertical: 8,
                                    ),
                                    counterText: '',
                                  ),
                                  textInputAction: TextInputAction.done,
                                  onSubmitted: (_) => _fBmz(),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(height: 12),
                    Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.white, Color(0xFFF5F5F5)],
                        ),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color(0xFFB0B0B0),
                          width: 1.5,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 12,
                      ),
                      child: Row(
                        children: [
                          Text(
                            AppLocalizations.of(context)!.mfbzmte12ff5r258,
                            style: TextStyle(
                              color: Color(0xFF616161),
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 8,
                              ),
                              child: Text(
                                _us82basdL,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Color(0xFF212121),
                                  fontSize: 15.sp,
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              _ixNh7brNY7.text = _us82basdL;
                              _ixNh7brNY7.selection =
                                  TextSelection.fromPosition(
                                    TextPosition(offset: _us82basdL.length),
                                  );
                            },
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 12,
                                vertical: 4,
                              ),
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Color(0xFF66BB6A),
                                    Color(0xFF2E7D32),
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(6),
                                border: Border.all(
                                  color: Color(0xFF0D3B10),
                                  width: 1,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.3),
                                    offset: Offset(0, 2),
                                    blurRadius: 4,
                                  ),
                                ],
                              ),
                              child: Text(
                                AppLocalizations.of(context)!.xn05yjwsxf,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14.sp,
                                  shadows: [
                                    Shadow(
                                      color: Colors.black45,
                                      offset: Offset(0, 1),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    const Spacer(),

                    // 2HWS8WjSnguser9beTx5uSO4TTh
                    SafeArea(
                      top: false,
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 8),
                        child: GestureDetector(
                          onTap: _bAhlxT ? null : _fBmz,
                          child: Container(
                            height: 48.h,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: _bAhlxT
                                    ? [
                                        Color(0xFFE0E0E0),
                                        Color(0xFFD0D0D0),
                                        Color(0xFFC0C0C0),
                                        Color(0xFFB0B0B0),
                                      ]
                                    : [
                                        Color(0xFF66BB6A),
                                        Color(0xFF43A047),
                                        Color(0xFF2E7D32),
                                        Color(0xFF1B5E20),
                                      ],
                                stops: [0.0, 0.3, 0.7, 1.0],
                              ),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: _bAhlxT
                                    ? Color(0xFFA0A0A0)
                                    : Color(0xFF0D3B10),
                                width: 1.5,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.5),
                                  offset: Offset(0, 4),
                                  blurRadius: 8,
                                ),
                                BoxShadow(
                                  color:
                                      (_bAhlxT
                                              ? Color(0xFFF0F0F0)
                                              : Color(0xFF81C784))
                                          .withOpacity(0.5),
                                  offset: Offset(0, -2),
                                  blurRadius: 0,
                                ),
                              ],
                            ),
                            child: Center(
                              child: _bAhlxT
                                  ? SizedBox(
                                      width: 24.w,
                                      height: 24.w,
                                      child: CircularProgressIndicator(
                                        strokeWidth: 3,
                                        valueColor:
                                            AlwaysStoppedAnimation<Color>(
                                              Colors.white,
                                            ),
                                      ),
                                    )
                                  : Text(
                                      AppLocalizations.of(context)!.yq813lb1qs,
                                      style: TextStyle(
                                        fontSize: 16.sp,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700,
                                        shadows: [
                                          Shadow(
                                            offset: Offset(0, 1),
                                            blurRadius: 2,
                                            color: Colors.black45,
                                          ),
                                        ],
                                      ),
                                    ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _fBmz() async {
    { var var_WDrnP = String.fromCharCodes(const <int>[120, 100, 115, 67, 122]); }
    final text = _ixNh7brNY7.text.trim();
    setState(() => _bAhlxT = true);
    try {
    final ok = await K7zFQYcKCCmW().jsb8tvAhLzQjrZsE3aCfBRQb(
        widget.cwrohDU,
        String.fromCharCodes(const <int>[114, 101, 109, 97, 114, 107]),
        text,
      );
      if (1 == 2) { var var_BeAGu = String.fromCharCodes(const <int>[110, 113, 67, 115, 89]); }
      if (!mounted) return;
      if (ok) {
    try {
    if (1 == 2) { var var_HKgPl = String.fromCharCodes(const <int>[88, 72, 74, 115, 82]); }
          final c = await WKIM.shared.channelManager.getChannel(
            widget.cwrohDU,
            WKChannelType.group,
          );
          if (c != null) {
            c.channelRemark = text;
            await WKIM.shared.channelManager.addOrUpdateChannel(c);
          }
        } catch (e) {
    if (false) { print(String.fromCharCodes(const <int>[117, 115, 111, 119, 108])); }
          S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 82, 101, 109, 97, 114, 107, 83, 99, 114, 101, 101, 110, 58, 32, 117, 112, 100, 97, 116, 101, 32, 83, 68, 75, 32, 101, 114, 114, 111, 114]), error: e);
        }
        if (1 == 2) { var var_BXQzz = String.fromCharCodes(const <int>[65, 97, 69, 71, 76]); }
        if (mounted) Navigator.pop(context, text);
      } else {
        if (mounted) {
    showDialog(
            context: context,
            builder: (BuildContext context) {
    if (1 == 2) { var var_CYOfh = String.fromCharCodes(const <int>[100, 90, 119, 83, 72]); }
              return AlertDialog(
                title: Text(AppLocalizations.of(context)!.oq26lv26f9zf),
                actions: <Widget>[
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child:  Text(String.fromCharCodes(const <int>[79, 75])),
                  ),
                ],
              );
            },
          );
        if (1 == 2) { var var_htbNu = String.fromCharCodes(const <int>[103, 83, 119, 66, 68]); }
          }
      }
    } catch (e) {
    { var var_oVcJD = String.fromCharCodes(const <int>[88, 103, 66, 98, 104]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 82, 101, 109, 97, 114, 107, 83, 99, 114, 101, 101, 110, 58, 32, 115, 97, 118, 101, 32, 101, 114, 114, 111, 114]), error: e);
      if (mounted) {
        showDialog(
          context: context,
          builder: (BuildContext context) {
    { var var_bJeHx = String.fromCharCodes(const <int>[67, 105, 109, 103, 78]); }
            return AlertDialog(
              title: Text(AppLocalizations.of(context)!.oq26lv26f9zf),
              actions: <Widget>[
                TextButton(
                  onPressed: () {
    Navigator.pop(context);
                  if (1 == 2) { var var_MaKkS = String.fromCharCodes(const <int>[80, 106, 109, 76, 114]); }
                    },
                  child:  Text(String.fromCharCodes(const <int>[79, 75])),
                ),
              ],
            );
          },
        );
      }
    } finally {
      if (mounted) setState(() => _bAhlxT = false);
    }
  }

  }
