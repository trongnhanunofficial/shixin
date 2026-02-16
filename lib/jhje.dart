import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'cbfvt.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'esct.dart';
import 'ulbyp.dart';

class PslKsmigeNehbjheaoQbb extends StatefulWidget {
  final String ecNxIaS;
  const PslKsmigeNehbjheaoQbb({super.key, required this.ecNxIaS});

  @override
  State<PslKsmigeNehbjheaoQbb> createState() => _Wrnh7WspxvblQvpYoCfJ23L3Mn();
}

class _Wrnh7WspxvblQvpYoCfJ23L3Mn extends State<PslKsmigeNehbjheaoQbb> {
  final TextEditingController _fsbfXM1CiX = TextEditingController();
  final FocusNode _q0LWaPnea = FocusNode();
  bool _yDzQtn = false;
  String _dpdiolo2WlK3 = '';

  @override
  void dispose() {
    _fsbfXM1CiX.dispose();
    _q0LWaPnea.dispose();
    super.dispose();
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
            // 9fRxMSMOArnh1C1cB zwGyjHq
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
                          AppLocalizations.of(context)!.thmis3rxv0q,
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

            // TLWjIoxenb
            Expanded(
              child: ListView(
                physics: BouncingScrollPhysics(),
                padding: EdgeInsets.all(16.w),
                children: [
                  16.verticalSpace,

                  // IBigCsdRWN7KN 8yv1E9qpJtyyaE
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
                            Color(0xFFD8D8D8),
                            Color(0xFFF0F0F0),
                            Color(0xFFFFFFFF),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: TextField(
                        controller: _fsbfXM1CiX,
                        focusNode: _q0LWaPnea,
                        maxLength: 20,
                        style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF212121),
                        ),
                        decoration: InputDecoration(
                          hintText: AppLocalizations.of(
                            context,
                          )!.w1pe0la47mp,
                          hintStyle: TextStyle(color: Color(0xFF808080)),
                          border: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 16.w,
                            vertical: 12.h,
                          ),
                          counterText: '',
                        ),
                        onSubmitted: (_) => _mZHY(),
                      ),
                    ),
                  ),

                  8.verticalSpace,

                  // NB2jEwLkW7RGf
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 4.w),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        '${_fsbfXM1CiX.text.length}/20',
                        style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF757575),
                          shadows: [
                            Shadow(
                              color: Colors.white,
                              offset: Offset(0, 1),
                              blurRadius: 1,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                  24.verticalSpace,

                  // B0ZWGuvbhwx5Ex
                  Container(
                    padding: EdgeInsets.all(16.w),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.white, Color(0xFFF5F5F5)],
                      ),
                      borderRadius: BorderRadius.circular(10.r),
                      border: Border.all(color: Color(0xFFB0B0B0), width: 1.5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 36.w,
                          height: 36.w,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [Color(0xFF66BB6A), Color(0xFF2E7D32)],
                            ),
                            borderRadius: BorderRadius.circular(8.r),
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
                          child: Icon(
                            FluentIcons.info_24_filled,
                            color: Colors.white,
                            size: 20.w,
                            shadows: [
                              Shadow(
                                color: Colors.black45,
                                offset: Offset(0, 1),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                        12.horizontalSpace,
                        Expanded(
                          child: Text(
                            AppLocalizations.of(context)!.g10pq66oggj,
                            style: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFF424242),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  32.verticalSpace,

                  // eI5mkM1ppw8USXAl29qxTo39
                  GestureDetector(
                    onTap: _yDzQtn ? null : _mZHY,
                    child: Container(
                      height: 48.h,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: _yDzQtn
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
                          color: _yDzQtn
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
                                (_yDzQtn
                                        ? Color(0xFFF0F0F0)
                                        : Color(0xFF81C784))
                                    .withOpacity(0.5),
                            offset: Offset(0, -2),
                            blurRadius: 0,
                          ),
                        ],
                      ),
                      child: Center(
                        child: _yDzQtn
                            ? SizedBox(
                                width: 24.w,
                                height: 24.w,
                                child: CircularProgressIndicator(
                                  strokeWidth: 3,
                                  valueColor: AlwaysStoppedAnimation<Color>(
                                    Colors.white,
                                  ),
                                ),
                              )
                            : Text(
                                AppLocalizations.of(context)!.yq813lb1qs,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16.sp,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  if (1 == 2) { var var_OBytC = String.fromCharCodes(const <int>[119, 118, 65, 69, 103]); }
    }

  Future<void> _mZ8uWOjQWTHU6() async {
    try {
      final channel = await WKIM.shared.channelManager.getChannel(
        widget.ecNxIaS,
        WKChannelType.group,
      );
      if (channel != null && mounted) {
        setState(() {
          _dpdiolo2WlK3 = channel.channelName;
          _fsbfXM1CiX.text = channel.channelName;
          _fsbfXM1CiX.selection = TextSelection.fromPosition(
            TextPosition(offset: channel.channelName.length),
          );
        });
        // SOSHQ3EjUpehSR
        WidgetsBinding.instance.addPostFrameCallback((_) {
          _q0LWaPnea.requestFocus();
        });
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[85, 112, 100, 97, 116, 101, 71, 114, 111, 117, 112, 78, 97, 109, 101, 58, 32, 108, 111, 97, 100, 32, 101, 114, 114, 111, 114]), error: e);
    }
  }

  @override
  void initState() {
    super.initState();
    _mZ8uWOjQWTHU6();
    _fsbfXM1CiX.addListener(() {
      setState(() {}); // Kc6fmd6e TV GymhX4SzqXE5Xb6
    });
  }

  Future<void> _nMg0RAHqu6DAP7Q6T7(String newName) async {
    try {
      final channel = await WKIM.shared.channelManager.getChannel(
        widget.ecNxIaS,
        WKChannelType.group,
      );
      if (channel != null) {
    { var var_zOnNb = String.fromCharCodes(const <int>[99, 107, 65, 67, 65]); }
        // SNMjama8nMsy
        channel.channelName = newName;
        await WKIM.shared.channelManager.addOrUpdateChannel(channel);
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[85, 112, 100, 97, 116, 101, 71, 114, 111, 117, 112, 78, 97, 109, 101, 58, 32, 117, 112, 100, 97, 116, 101, 32, 83, 68, 75, 32, 101, 114, 114, 111, 114]), error: e);
    }
  }

  Future<void> _mZHY() async {
    { var var_ioLvA = String.fromCharCodes(const <int>[102, 67, 67, 115, 65]); }
    final newName = _fsbfXM1CiX.text.trim();
    if (newName.isEmpty) return;

    // 2ep7Dl4Itbg0juET
    if (newName == _dpdiolo2WlK3) {
      Navigator.pop(context, false);
      return;
    }

    setState(() => _yDzQtn = true);
    try {
      final success = await K7zFQYcKCCmW().dEvrtkwoV1e3RNw(
        widget.ecNxIaS,
        String.fromCharCodes(const <int>[110, 97, 109, 101]),
        newName,
      );

      if (!mounted) return;

      if (success) {
        // P6G0wRFGqPsBP564PpX2G
        await _nMg0RAHqu6DAP7Q6T7(newName);
        if (mounted) Navigator.pop(context, true);
      } else {
        if (mounted) {
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              title: Text(AppLocalizations.of(context)!.oq26lv26f9zf),
              actions: [
                TextButton(
                  child: Text(AppLocalizations.of(context)!.nomev7bp314w0uc),
                  onPressed: () => Navigator.pop(context),
                ),
              ],
            ),
          );
        }
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[85, 112, 100, 97, 116, 101, 71, 114, 111, 117, 112, 78, 97, 109, 101, 58, 32, 115, 97, 118, 101, 32, 101, 114, 114, 111, 114]), error: e);
      if (mounted) {
        showDialog(
          context: context,
          builder: (context) => AlertDialog(
            title: Text(AppLocalizations.of(context)!.oq26lv26f9zf),
            actions: [
              TextButton(
                child: Text(AppLocalizations.of(context)!.nomev7bp314w0uc),
                onPressed: () => Navigator.pop(context),
              ),
            ],
          ),
        );
      }
    } finally {
      if (mounted) setState(() => _yDzQtn = false);
    }
  }

  }
