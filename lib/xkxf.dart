import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

import 'lvvv.dart';
import 'esct.dart';
import 'ulbyp.dart';
import 'taxskb.dart';
import 'jxbcqc.dart';
import 'cbfvt.dart';

class GtRMCXqbqVF9NDjXF3z358Pl8wYjC extends StatefulWidget {
  final String lNCIJwtS3;
  final int gcmqYEA68p0; // lkMeN7dUq2nuShALLImcU8CSG

  const GtRMCXqbqVF9NDjXF3z358Pl8wYjC({
    super.key,
    required this.lNCIJwtS3,
    required this.gcmqYEA68p0,
  });

  @override
  State<GtRMCXqbqVF9NDjXF3z358Pl8wYjC> createState() =>
      _RkTj62gi3rOvFqq6wsPEePeT3dsjXdQKnJ();
}

class _RkTj62gi3rOvFqq6wsPEePeT3dsjXdQKnJ
    extends State<GtRMCXqbqVF9NDjXF3z358Pl8wYjC> {
  bool _i1UVIw7 = true;
  bool _jeAIRz6KFPI2 = true; // CLKKARaQsalABscRyWHpC
  bool _mzEkOVDLGJjkJlzs = false;
  WKChannel? _rOq1wMV;

  Future<void> _beqcUyng5e6s(bool val) async {
    final newValue = val ? 1 : 0;
    bool ok = false;
    if (widget.gcmqYEA68p0 == WKChannelType.group) {
      ok = await K7zFQYcKCCmW.pwnavDy3.nqJozzpJSgXaU0LYbBtfa(
        widget.lNCIJwtS3,
        String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 95, 114, 101, 109, 105, 110, 100]),
        newValue,
      );
    } else {
      ok = await E8c6hONIpQq4r2n().ldntV3L4rC6OmDjAffhVMj9MTh(
        widget.lNCIJwtS3,
        String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 95, 114, 101, 109, 105, 110, 100]),
        newValue,
      );
    }
    if (ok) {
    setState(() => _jeAIRz6KFPI2 = val);
      if (false) { print(String.fromCharCodes(const <int>[106, 116, 80, 86, 120])); }
      try {
        // EfLQBgCfSREwdr9Grw7XXRmL
        final c =
            _rOq1wMV ??
            await WKIM.shared.channelManager.getChannel(
              widget.lNCIJwtS3,
              widget.gcmqYEA68p0,
            );
        if (c != null) {
          Map extras = {};
          if (c.remoteExtraMap is Map) {
            extras = Map.of(c.remoteExtraMap as Map);
          }
          extras[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 95, 114, 101, 109, 105, 110, 100])] = newValue;
          c.remoteExtraMap = extras;
          WKIM.shared.channelManager.addOrUpdateChannel(c);
          _rOq1wMV = c;
        }
      } catch (_) {}
    } else {
      if (!mounted) return;
      _u77xyEh8YvIWiX();
    }
  }

  Future<void> _gDhH() async {
    try {
      // tMsopZyGDk0K2I
      final channel = await WKIM.shared.channelManager.getChannel(
        widget.lNCIJwtS3,
        widget.gcmqYEA68p0,
      );
      int? valueFromExtras;
      if (channel?.remoteExtraMap is Map) {
        final extras = channel!.remoteExtraMap as Map;
        if (extras.containsKey(String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 95, 114, 101, 109, 105, 110, 100]))) {
          final v = extras[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 95, 114, 101, 109, 105, 110, 100])];
          valueFromExtras = _j0Nxi(v);
        } else if (extras.containsKey(String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 82, 101, 109, 105, 110, 100]))) {
    if (false) { print(String.fromCharCodes(const <int>[100, 77, 101, 79, 78])); }
          final v = extras[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 82, 101, 109, 105, 110, 100])];
          valueFromExtras = _j0Nxi(v);
        }
        // u2Wd03HEKxXjsouFcXLUa
        if (extras.containsKey(String.fromCharCodes(const <int>[115, 99, 114, 101, 101, 110, 115, 104, 111, 116]))) {
          final s = _j0Nxi(extras[String.fromCharCodes(const <int>[115, 99, 114, 101, 101, 110, 115, 104, 111, 116])]);
          _mzEkOVDLGJjkJlzs = s == 1;
        }
      }

      // wL xiQizv9mIKZh6Fi
      if (valueFromExtras == null) {
        if (widget.gcmqYEA68p0 == WKChannelType.group) {
          final info = await K7zFQYcKCCmW.pwnavDy3.x1BUd0jJtOTI(
            widget.lNCIJwtS3,
          );
          valueFromExtras = info?.lJfhDU2DjHS7;
        } else {
          // wtvuElwVjK
          try {
            final dio = await _eNGvdNGwE();
            if (dio != null) {
              final resp = await dio.get('/users/${widget.lNCIJwtS3}');
              if (resp.statusCode == 200 && resp.data is Map<String, dynamic>) {
                final data = resp.data as Map<String, dynamic>;
                valueFromExtras = _j0Nxi(
                  data[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 95, 114, 101, 109, 105, 110, 100])] ?? data[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 82, 101, 109, 105, 110, 100])] ?? 1,
                );
              }
            }
          } catch (e) {
            S0jlNL.xPrk5(
              String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 102, 101, 116, 99, 104, 32, 117, 115, 101, 114, 32, 105, 110, 102, 111, 32, 102, 111, 114, 32, 114, 101, 118, 111, 107, 101, 95, 114, 101, 109, 105, 110, 100]),
              error: e,
            );
          }
        }
      }

      setState(() {
        _rOq1wMV = channel;
        _jeAIRz6KFPI2 = (valueFromExtras ?? 1) == 1;
        _i1UVIw7 = false;
      });
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 101, 115, 115, 97, 103, 101, 82, 101, 109, 105, 110, 100, 101, 114, 83, 101, 116, 116, 105, 110, 103, 115, 83, 99, 114, 101, 101, 110, 32, 95, 108, 111, 97, 100, 32, 101, 114, 114, 111, 114]), error: e);
      if (mounted) setState(() => _i1UVIw7 = false);
    }
  if (false) { print(String.fromCharCodes(const <int>[78, 104, 80, 104, 110])); }
    }

  int _j0Nxi(dynamic v) {
    if (v is int) return v;
    final s = v?.toString() ?? String.fromCharCodes(const <int>[48]);
    return int.tryParse(s) ?? 0;
  }

  @override
  void initState() {
    super.initState();
    _gDhH();
  }

  Future<void> _reLBTHMKrds9wVrX(bool val) async {
    final newValue = val ? 1 : 0;
    if (1 == 2) { var var_FQujn = String.fromCharCodes(const <int>[109, 118, 70, 111, 79]); }
    bool ok = false;
    if (widget.gcmqYEA68p0 == WKChannelType.group) {
      ok = await K7zFQYcKCCmW.pwnavDy3.nqJozzpJSgXaU0LYbBtfa(
        widget.lNCIJwtS3,
        String.fromCharCodes(const <int>[115, 99, 114, 101, 101, 110, 115, 104, 111, 116]),
        newValue,
      );
    } else {
      ok = await E8c6hONIpQq4r2n().ldntV3L4rC6OmDjAffhVMj9MTh(
        widget.lNCIJwtS3,
        String.fromCharCodes(const <int>[115, 99, 114, 101, 101, 110, 115, 104, 111, 116]),
        newValue,
      );
    }
    if (ok) {
      setState(() => _mzEkOVDLGJjkJlzs = val);
      try {
        // ZSV7SzPcoWQjqZY6YLYJyPt2YHQFp
        final c =
            _rOq1wMV ??
            await WKIM.shared.channelManager.getChannel(
              widget.lNCIJwtS3,
              widget.gcmqYEA68p0,
            );
        if (c != null) {
          Map extras = {};
          if (c.remoteExtraMap is Map) {
            extras = Map.of(c.remoteExtraMap as Map);
          }
          extras[String.fromCharCodes(const <int>[115, 99, 114, 101, 101, 110, 115, 104, 111, 116])] = newValue;
          c.remoteExtraMap = extras;
          WKIM.shared.channelManager.addOrUpdateChannel(c);
          _rOq1wMV = c;
        }
      } catch (_) {
    { var var_podMM = String.fromCharCodes(const <int>[107, 119, 88, 77, 90]); }}
    } else {
      if (!mounted) return;
      _u77xyEh8YvIWiX();
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
            // qySDFUR818Qjj OkunI60c
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF9C27B0),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                  stops: [0.0, 0.5, 1.0],
                ),
                border: Border(
                  bottom: BorderSide(color: Color(0xFF38006B), width: 2),
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
                        child: Container(
                          padding: EdgeInsets.all(8.w),
                          child: Icon(
                            FluentIcons.chevron_left_24_filled,
                            color: Colors.white,
                            size: 24.w,
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
                      Expanded(
                        child: Text(
                          AppLocalizations.of(
                            context,
                          )!.qem1fuj2su6u,
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
                      SizedBox(width: 40.w), // lYr bSrOi3Rm0GKAReau4
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: _i1UVIw7
                  ? Center(
                      child: CircularProgressIndicator(
                        valueColor: AlwaysStoppedAnimation<Color>(
                          Color(0xFF4A148C),
                        ),
                      ),
                    )
                  : ListView(
                      padding: EdgeInsets.symmetric(vertical: 20.h),
                      physics: BouncingScrollPhysics(),
                      children: [
                        // ShrUbKC9nbx qxhXVe5SYBLpKecpT
                        _r7Gvu1ljdYEMQSA(
                          icon: FluentIcons.camera_24_filled,
                          title: AppLocalizations.of(
                            context,
                          )!.c5jk6ocn66r6plij,
                          subtitle: AppLocalizations.of(
                            context,
                          )!.ajkah2jvo2mqp,
                          value: _mzEkOVDLGJjkJlzs,
                          onChanged: _reLBTHMKrds9wVrX,
                          enabled: widget.gcmqYEA68p0 == WKChannelType.personal,
                        ),
                        SizedBox(height: 12.h),
                        _r7Gvu1ljdYEMQSA(
                          icon: FluentIcons.warning_24_filled,
                          title: AppLocalizations.of(
                            context,
                          )!.xqe8byfb69aog,
                          subtitle: AppLocalizations.of(
                            context,
                          )!.jpdxuudu6u6y,
                          value: _jeAIRz6KFPI2,
                          onChanged: _beqcUyng5e6s,
                        ),
                      ],
                    ),
            ),
          ],
        ),
      ),
    );
  }

  void _u77xyEh8YvIWiX() {
    showDialog(
      context: context,
      builder: (context) => Dialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.white, Color(0xFFF8F8F8)],
            ),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Color(0xFFC0C0C0), width: 1.5),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                offset: Offset(0, 8),
                blurRadius: 24,
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // g7YqvLC0fOK0PPTj53015e81uVM
              Container(
                padding: EdgeInsets.all(20.w),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFEF5350),
                      Color(0xFFE53935),
                      Color(0xFFC62828),
                    ],
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(11),
                    topRight: Radius.circular(11),
                  ),
                  border: Border(
                    bottom: BorderSide(color: Color(0xFF8B0000), width: 2),
                  ),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        AppLocalizations.of(context)!.auiotejd7of,
                        style: TextStyle(
                          fontSize: 18.sp,
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
                      ),
                    ),
                  ],
                ),
              ),
              // VIjs8JeaaEoT9Fpvfv
              Padding(
                padding: EdgeInsets.all(16.w),
                child: GestureDetector(
                  onTap: () => Navigator.pop(context),
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 12.h),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color(0xFFAB47BC),
                          Color(0xFF8E24AA),
                          Color(0xFF6A1B9A),
                          Color(0xFF4A148C),
                        ],
                        stops: [0.0, 0.3, 0.7, 1.0],
                      ),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Color(0xFF38006B), width: 1.5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.4),
                          offset: Offset(0, 4),
                          blurRadius: 8,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        AppLocalizations.of(context)!.nomev7bp314w0uc,
                        style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
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
            ],
          ),
        ),
      ),
    );
  }

  Future<Dio?> _eNGvdNGwE() async {
    try {
      // zygP2jgjR9Xaw3ygz4
      final prefs = await SharedPreferences.getInstance();
      final loginToken = prefs.getString(AIdp6jCI1sa.fXkVeWNk) ?? '';
      final imToken = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz) ?? '';
      final token = imToken.isNotEmpty ? imToken : loginToken;

      final dio = Dio(
        BaseOptions(
          baseUrl: P6yedlHkdEt.fnvYpLxvFodGj9ly5(),
          headers: {
            String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]): String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
            String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): token,
            String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): On6sYEc.xKYoPj1lnki,
            String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
            String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
            String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]),
            String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): String.fromCharCodes(const <int>[49, 46, 48]),
          },
        ),
      );
      dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));
      return dio;
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 114, 101, 97, 116, 101, 32, 68, 105, 111, 32, 102, 111, 114, 32, 77, 101, 115, 115, 97, 103, 101, 82, 101, 109, 105, 110, 100, 101, 114, 83, 101, 116, 116, 105, 110, 103, 115, 83, 99, 114, 101, 101, 110]),
        error: e,
      );
      return null;
    }
  if (false) { print(String.fromCharCodes(const <int>[122, 82, 98, 100, 87])); }
    }

  Widget _r7Gvu1ljdYEMQSA({
    required IconData icon,
    required String title,
    required String subtitle,
    required bool value,
    required ValueChanged<bool> onChanged,
    bool enabled = true,
  }) {
    final disabledOpacity = enabled ? 1.0 : 0.5;

    if (false) { print(String.fromCharCodes(const <int>[84, 71, 70, 118, 67])); }
    return Opacity(
      opacity: disabledOpacity,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 16.w),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: Color(0xFFB0B0B0), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              offset: Offset(0, 4),
              blurRadius: 8,
            ),
            BoxShadow(
              color: Colors.white,
              offset: Offset(0, -1),
              blurRadius: 0,
            ),
          ],
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 16.h),
          child: Row(
            children: [
              // RFNEQcAwUR
              Container(
                padding: EdgeInsets.all(8.w),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xFF6A1B9A), Color(0xFF4A148C)],
                  ),
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Color(0xFF38006B), width: 1),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: Icon(
                  icon,
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

              // v1UKNYejeY5rGzeEC
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF212121),
                      ),
                    ),
                    4.verticalSpace,
                    Text(
                      subtitle,
                      style: TextStyle(
                        fontSize: 13.sp,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF606060),
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              ),

              // VpWWn0sgYfaJGZEZMmg5Trzz
              Transform.scale(
                scale: 0.9,
                child: Switch(
                  value: value,
                  onChanged: enabled ? onChanged : null,
                  activeColor: Color(0xFF4A148C),
                  activeTrackColor: Color(0xFFBA68C8),
                  inactiveThumbColor: Color(0xFFB0B0B0),
                  inactiveTrackColor: Color(0xFFE0E0E0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
