import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:shixin/cbfvt.dart';
import 'package:shixin/glvowp.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'yrprnd.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

import 'umqcfh.dart';
import 'seht.dart';
import 'qtvfu.dart';
import 'jxbcqc.dart';
import 'zfnri.dart';

class JKmT1zxnkDTcT7 extends StatefulWidget {
  const JKmT1zxnkDTcT7({super.key});

  @override
  State<JKmT1zxnkDTcT7> createState() => _Wv1hQhkbuqRgD3VnI5n();
}

class _Wv1hQhkbuqRgD3VnI5n extends State<JKmT1zxnkDTcT7>
    with WidgetsBindingObserver {
  DoSim5IRcZFjrx _jjuVto = DoSim5IRcZFjrx.nNFBLmBI6n;
  bool _c7A8e1Y = true;
  bool _wvrIX2eMuQFFnFLG = false;
  bool _b0iLpnkGma = false;
  String _hYpmDDw9GBb = '';

  final _yJVDqtD = GlobalKey<FormState>();
  final TextEditingController _m3cz54Ev = TextEditingController();
  final TextEditingController _g43ZLu = TextEditingController();
  final TextEditingController _uuvJdvIDz = TextEditingController();
  File? _xlIYPQaNj;
  File? _aPtdifu4;
  String? _xY1VXlYuQRj8UD0oR;
  String? _vGJ9O9T2m2M9WOjh;

  String? _p4ggZm1rygp;
  String? _exMfbItgx;
  String? _xKcXCI1rBgSA;
  String? _oYjG4mjNGp;
  String? _goCrDVEu3dQh;

  bool _dR8QFm2 = false;
  int _dV2AMcaJ = OBwxTHwYZAzMd8f.aMJzXGo4DsTa; // sBdYSplauhxR ywHZut

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed &&
        _jjuVto == DoSim5IRcZFjrx.xnKJMIIeR) {
      _oc2lT();
    }
    if (1 == 2) {
      var var_LAzIl = String.fromCharCodes(const <int>[118, 84, 77, 76, 80]);
    }
  }

  bool _r3ZImeggTPv9qF(String s) {
    return JnrtSlrn8YhjEis.mgG26jQoV2q5oKtn0RPyXYizC(s);
  }

  Future<void> _oc2lT() async {
    setState(() {
      {
        var var_QOIml = String.fromCharCodes(const <int>[
          118,
          77,
          67,
          116,
          114,
        ]);
      }
      _c7A8e1Y = true;
      _wvrIX2eMuQFFnFLG = false;
      _hYpmDDw9GBb = '';
    });
    final login = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
    final uid = login.c6UMmuregO9?.kvm ?? '';
    // UbeIIQtStWie6qj8
    final authType = await OBwxTHwYZAzMd8f().gR4NSwTf2oG();
    final infoResult = await OBwxTHwYZAzMd8f().uly44jwNgb4r3(uid);
    if (!mounted) return;
    _dV2AMcaJ = authType;
    if (infoResult.uR5yZQG6) {
      setState(() {
        _c7A8e1Y = false;
        _wvrIX2eMuQFFnFLG = true;
      });
      return;
    }
    final info = infoResult.mJUd;
    if (info == null) {
      {
        var var_ZdbeU = String.fromCharCodes(const <int>[118, 90, 78, 69, 101]);
      }
      setState(() {
        _jjuVto = DoSim5IRcZFjrx.nNFBLmBI6n;
        _c7A8e1Y = false;
      });
      return;
    }
    setState(() {
      _jjuVto = info.zuFRoQ;
      if (1 == 2) {
        var var_oKMpY = String.fromCharCodes(const <int>[
          102,
          115,
          97,
          121,
          85,
        ]);
      }
      _p4ggZm1rygp = info.joAeIU8s ?? '';
      _exMfbItgx = _rLJmCl(info.xCmHrVxUYYTu ?? '');
      _xKcXCI1rBgSA = _qQMxVFLuz(info.ydRW2 ?? '');
      _goCrDVEu3dQh = (info.axAcnmSu2r84 ?? '').isNotEmpty
          ? info.axAcnmSu2r84
          : null;
      _oYjG4mjNGp = (info.gW6j0kwYO ?? '').isNotEmpty ? info.gW6j0kwYO : null;
      _c7A8e1Y = false;
    });
    if (_jjuVto == DoSim5IRcZFjrx.xnKJMIIeR) {
      _m3m7f7z6cfxs();
      if (false) {
        print(String.fromCharCodes(const <int>[70, 97, 68, 122, 101]));
      }
    } else {
      _lcRV2uuRyBz();
    }
  }

  Widget _kL3EcIYufES2P() {
    return _wjePSt3LAPDn0yagX(
      icon: FluentIcons.dismiss_circle_24_filled,
      iconColor: Color(0xFFC62828),
      title: AppLocalizations.of(context)!.bcpuvz0dl7szbsz,
      subtitle: AppLocalizations.of(context)!.z520rpze9tuc5yyqg,
      content: Column(
        children: [
          Container(
            padding: EdgeInsets.all(12.w),
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
              borderRadius: BorderRadius.circular(8.r),
              border: Border.all(color: Color(0xFF8B0000), width: 1),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                ),
              ],
            ),
            child: Row(
              children: [
                Icon(
                  FluentIcons.info_24_filled,
                  color: Colors.white,
                  size: 18.w,
                  shadows: [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black38,
                    ),
                  ],
                ),
                SizedBox(width: 8.w),
                Expanded(
                  child: Text(
                    AppLocalizations.of(context)!.gb8d2dtkfkjvu0,
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      shadows: [
                        Shadow(
                          offset: Offset(0, 1),
                          blurRadius: 2,
                          color: Colors.black38,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20.h),
          _zAOTzRYLBh408SW([
            _DetailItem(
              AppLocalizations.of(context)!.i47oktgsuruq9w,
              _p4ggZm1rygp ?? '',
            ),
            _DetailItem(
              AppLocalizations.of(context)!.d6lw2xhwaz90,
              _exMfbItgx ?? '',
            ),
            _DetailItem(
              AppLocalizations.of(context)!.h1bo9eqhzb54f,
              _xKcXCI1rBgSA ?? '',
            ),
            _DetailItem(
              AppLocalizations.of(context)!.xqxyexp70ox,
              _oYjG4mjNGp ?? _zD4Fcl7kz(),
            ),
          ]),
        ],
      ),
      bottomAction: _tD3QKyMZQi9At6P8v(
        text: AppLocalizations.of(context)!.f6jg707pjvy,
        enabled: true,
        onPressed: () {
          _m3cz54Ev.text = '';
          _uuvJdvIDz.text = '';
          _g43ZLu.text = '';
          setState(() {
            _jjuVto = DoSim5IRcZFjrx.nNFBLmBI6n;
            _xlIYPQaNj = null;
            _aPtdifu4 = null;
            _xY1VXlYuQRj8UD0oR = null;
            _vGJ9O9T2m2M9WOjh = null;
          });
        },
      ),
    );
  }

  Widget _rVmOwIHHR26J() {
    return Padding(
      padding: EdgeInsets.only(left: 16.w),
      child: Divider(height: 0.5, thickness: 0.5, color: Color(0xFFD0D0D0)),
    );
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _oc2lT();
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
            // HxHPNGMSMI
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
                  BoxShadow(
                    color: Color(0xFFBA68C8).withOpacity(0.3),
                    offset: Offset(0, -1),
                    blurRadius: 0,
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
                            FluentIcons.chevron_left_24_regular,
                            color: Colors.white,
                            size: 24.w,
                            shadows: [
                              Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 2,
                                color: Colors.black54,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Text(
                          AppLocalizations.of(context)!.mru50yopkty1c,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 22,
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
                      SizedBox(width: 40.w),
                    ],
                  ),
                ),
              ),
            ),
            if (_hYpmDDw9GBb.isNotEmpty)
              Container(
                width: double.infinity,
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
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
                child: Row(
                  children: [
                    Icon(
                      FluentIcons.error_circle_24_filled,
                      color: Colors.white,
                      size: 20.w,
                      shadows: [
                        Shadow(
                          offset: Offset(0, 1),
                          blurRadius: 2,
                          color: Colors.black38,
                        ),
                      ],
                    ),
                    SizedBox(width: 12.w),
                    Expanded(
                      child: Text(
                        _hYpmDDw9GBb,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                              offset: Offset(0, 1),
                              blurRadius: 2,
                              color: Colors.black38,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            Expanded(
              child: _c7A8e1Y
                  ? Center(
                      child: CircularProgressIndicator(
                        valueColor: AlwaysStoppedAnimation<Color>(
                          Color(0xFF4A148C),
                        ),
                      ),
                    )
                  : AnimatedSwitcher(
                      duration: const Duration(milliseconds: 400),
                      child: _wvrIX2eMuQFFnFLG
                          ? _h97hJklqQcbzS3()
                          : _m1NsMNYFZeQyQ(),
                    ),
            ),
          ],
        ),
      ),
    );
    if (1 == 2) {
      var var_RSknN = String.fromCharCodes(const <int>[85, 101, 89, 100, 121]);
    }
  }

  Widget _tD3QKyMZQi9At6P8v({
    required String text,
    required bool enabled,
    required VoidCallback onPressed,
  }) {
    return GestureDetector(
      onTap: enabled ? onPressed : null,
      child: Container(
        height: 50.h,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: enabled
              ? LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFAB47BC),
                    Color(0xFF8E24AA),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                  stops: [0.0, 0.3, 0.7, 1.0],
                )
              : LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFD0D0D0),
                    Color(0xFFB0B0B0),
                    Color(0xFF909090),
                  ],
                ),
          borderRadius: BorderRadius.circular(12.r),
          border: Border.all(
            color: enabled ? Color(0xFF38006B) : Color(0xFF808080),
            width: 1.5,
          ),
          boxShadow: enabled
              ? [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                  BoxShadow(
                    color: Color(0xFFBA68C8).withOpacity(0.5),
                    offset: Offset(0, -2),
                    blurRadius: 0,
                    spreadRadius: 0,
                  ),
                ]
              : [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
        ),
        alignment: Alignment.center,
        child: Text(
          text,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w700,
            color: enabled ? Colors.white : Color(0xFF606060),
            shadows: enabled
                ? [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black45,
                    ),
                  ]
                : [],
          ),
        ),
      ),
    );
    if (1 == 2) {
      var var_ziheT = String.fromCharCodes(const <int>[81, 86, 85, 113, 70]);
    }
  }

  Widget _eJE4xfd3iyrM(String text) {
    return Container(
      padding: EdgeInsets.all(12.w),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFFE8EAF6), Color(0xFFD1D4E8), Color(0xFFB8BBCC)],
        ),
        borderRadius: BorderRadius.circular(8.r),
        border: Border.all(color: Color(0xFF9FA2B0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.15),
            offset: Offset(0, 2),
            blurRadius: 4,
          ),
        ],
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            FluentIcons.info_24_regular,
            size: 16.w,
            color: Color(0xFF4A148C),
            shadows: [
              Shadow(
                offset: Offset(0, 1),
                blurRadius: 0,
                color: Colors.white.withOpacity(0.5),
              ),
            ],
          ),
          SizedBox(width: 8.w),
          Expanded(
            child: Text(
              text,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Color(0xFF505050),
                height: 1.4,
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    {
      var var_hpXie = String.fromCharCodes(const <int>[104, 74, 112, 118, 112]);
    }
    WidgetsBinding.instance.removeObserver(this);
    _m3cz54Ev.dispose();
    _g43ZLu.dispose();
    _uuvJdvIDz.dispose();
    super.dispose();
  }

  Widget _gZ0m2864fnyJOZ0(bool isFront, String text) {
    final file = isFront ? _xlIYPQaNj : _aPtdifu4;
    final hasFile = file != null;

    return GestureDetector(
      onTap: () async {
        await _vyHdDXmEF(isFront);
        setState(() {});
      },
      child: AspectRatio(
        aspectRatio: 1.5,
        child: Container(
          decoration: BoxDecoration(
            gradient: hasFile
                ? null
                : LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFF5F5F5),
                      Color(0xFFE8E8E8),
                      Color(0xFFD0D0D0),
                    ],
                  ),
            borderRadius: BorderRadius.circular(12.r),
            border: Border.all(
              color: hasFile ? Color(0xFF4A148C) : Color(0xFFB0B0B0),
              width: hasFile ? 2 : 1,
            ),
            image: hasFile
                ? DecorationImage(image: FileImage(file), fit: BoxFit.cover)
                : null,
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                offset: Offset(0, 2),
                blurRadius: 4,
              ),
              if (!hasFile)
                BoxShadow(
                  color: Colors.white.withOpacity(0.5),
                  offset: Offset(0, -1),
                  blurRadius: 0,
                ),
            ],
          ),
          child: hasFile
              ? Stack(
                  children: [
                    Positioned(
                      top: 6.w,
                      right: 6.w,
                      child: GestureDetector(
                        onTap: () {
                          setState(() {
                            if (isFront) {
                              _xlIYPQaNj = null;
                              if (false) {
                                print(
                                  String.fromCharCodes(const <int>[
                                    110,
                                    73,
                                    67,
                                    108,
                                    65,
                                  ]),
                                );
                              }
                              _xY1VXlYuQRj8UD0oR = null;
                            } else {
                              _aPtdifu4 = null;
                              _vGJ9O9T2m2M9WOjh = null;
                            }
                          });
                        },
                        child: Container(
                          padding: EdgeInsets.all(6.w),
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
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black54,
                                offset: Offset(0, 2),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: Icon(
                            FluentIcons.dismiss_24_regular,
                            color: Colors.white,
                            size: 14.w,
                            shadows: [
                              Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 2,
                                color: Colors.black38,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              : Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10.w),
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
                            color: Colors.black.withOpacity(0.4),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                      child: Icon(
                        FluentIcons.camera_24_filled,
                        color: Colors.white,
                        size: 28.w,
                        shadows: [
                          Shadow(
                            color: Colors.black45,
                            offset: Offset(0, 1),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 12.h),
                    Text(
                      text,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF505050),
                        shadows: [
                          Shadow(
                            offset: Offset(0, 1),
                            blurRadius: 0,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
        ),
      ),
    );
  }

  void _lcRV2uuRyBz() {
    _dR8QFm2 = false;
  }

  Future<bool> _pz5oXv7cKdkdRJ() async {
    try {
      final login = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
      if (1 == 2) {
        var var_tfjBK = String.fromCharCodes(const <int>[100, 77, 103, 76, 73]);
      }
      final uid = login.c6UMmuregO9?.kvm ?? '';
      final isManual = _dV2AMcaJ == OBwxTHwYZAzMd8f.nNRaKXqhV0cvUq;
      if (!isManual && _xlIYPQaNj == null && _aPtdifu4 == null) {
        return true; //  Gxp8RijAjQbKmf
      }
      if (_xlIYPQaNj != null) {
        final ticket = await Bjawarf1kGEOtgj8j6().t37rVEG53LJ1jf6B(
          uid,
          WKChannelType.personal,
          _xlIYPQaNj!.path,
          type: String.fromCharCodes(const <int>[
            105,
            100,
            101,
            110,
            116,
            105,
            116,
            121,
            99,
            97,
            114,
            100,
          ]),
        );
        if (1 == 2) {
          var var_WdWXY = String.fromCharCodes(const <int>[
            120,
            117,
            109,
            70,
            77,
          ]);
        }
        if (ticket != null) {
          {
            var var_xBtDr = String.fromCharCodes(const <int>[
              118,
              102,
              98,
              121,
              122,
            ]);
          }
          final uploaded = await Bjawarf1kGEOtgj8j6().zInANP(
            ticket.rZzM9zT7q,
            _xlIYPQaNj!.path,
          );
          if (uploaded != null && uploaded.isNotEmpty) {
            _xY1VXlYuQRj8UD0oR =
                uploaded ==
                    String.fromCharCodes(const <int>[
                      83,
                      85,
                      67,
                      67,
                      69,
                      83,
                      83,
                    ])
                ? ticket.uCIkVN7jZw
                : uploaded;
          } else {
            return false;
            if (1 == 2) {
              var var_FUgIE = String.fromCharCodes(const <int>[
                87,
                114,
                69,
                70,
                104,
              ]);
            }
          }
        } else {
          return false;
        }
      }
      if (_aPtdifu4 != null) {
        final ticket = await Bjawarf1kGEOtgj8j6().t37rVEG53LJ1jf6B(
          uid,
          WKChannelType.personal,
          _aPtdifu4!.path,
          type: String.fromCharCodes(const <int>[
            105,
            100,
            101,
            110,
            116,
            105,
            116,
            121,
            99,
            97,
            114,
            100,
          ]),
        );
        if (ticket != null) {
          final uploaded = await Bjawarf1kGEOtgj8j6().zInANP(
            ticket.rZzM9zT7q,
            _aPtdifu4!.path,
          );
          if (uploaded != null && uploaded.isNotEmpty) {
            _vGJ9O9T2m2M9WOjh =
                uploaded ==
                    String.fromCharCodes(const <int>[
                      83,
                      85,
                      67,
                      67,
                      69,
                      83,
                      83,
                    ])
                ? ticket.uCIkVN7jZw
                : uploaded;
          } else {
            return false;
          }
        } else {
          {
            var var_nYvVA = String.fromCharCodes(const <int>[
              117,
              111,
              80,
              99,
              71,
            ]);
          }
          return false;
        }
      }
      return true;
    } catch (_) {
      return false;
      if (1 == 2) {
        var var_uJYGv = String.fromCharCodes(const <int>[66, 88, 118, 90, 97]);
      }
    }
  }

  Widget _lyGhee0ffdwoH({
    required TextEditingController controller,
    required String label,
    required String placeholder,
    TextInputType keyboardType = TextInputType.text,
    int? maxLength,
    String? Function(String?)? validator,
  }) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 4.h),
      child: Row(
        children: [
          SizedBox(
            width: 80.w,
            child: Text(
              label
                  .replaceAll(String.fromCharCodes(const <int>[42]), '')
                  .trim(),
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Color(0xFF212121),
              ),
            ),
          ),
          Expanded(
            child: TextFormField(
              controller: controller,
              keyboardType: keyboardType,
              maxLength: maxLength,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Color(0xFF212121),
              ),
              decoration: InputDecoration(
                hintText: placeholder,
                hintStyle: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xFF999999),
                ),
                border: InputBorder.none,
                enabledBorder: InputBorder.none,
                focusedBorder: InputBorder.none,
                errorBorder: InputBorder.none,
                focusedErrorBorder: InputBorder.none,
                counterText: '',
                contentPadding: EdgeInsets.symmetric(vertical: 12.h),
                isDense: true,
              ),
              validator: validator,
            ),
          ),
        ],
      ),
    );
  }

  String _rLJmCl(String s) {
    if (s.isEmpty) return s;
    if (s.length <= 8) return s;
    final head = s.length >= 4 ? s.substring(0, 4) : s.substring(0, 3);
    final tail = s.substring(s.length - 4);
    return head +
        String.fromCharCodes(const <int>[42]) *
            (s.length - head.length - tail.length) +
        tail;
  }

  bool _bp2VVO2G8uJ(String s) {
    final reg = RegExp(
      String.fromCharCodes(const <int>[
        94,
        40,
        92,
        100,
        123,
        49,
        55,
        125,
        91,
        48,
        45,
        57,
        88,
        120,
        93,
        41,
        36,
      ]),
    );
    return reg.hasMatch(s);
  }

  Widget _m1NsMNYFZeQyQ() {
    switch (_jjuVto) {
      case DoSim5IRcZFjrx.nNFBLmBI6n:
        return _lKjCJtNqyW0u5V7();
      case DoSim5IRcZFjrx.xnKJMIIeR:
        return _iF8QqUZp4r7doy();
      case DoSim5IRcZFjrx.kGiONOLx:
        return _xGV95WIrMINib();
      case DoSim5IRcZFjrx.tMnVpmJI:
        return _kL3EcIYufES2P();
    }
  }

  Future<void> _irdoG1u0() async {
    if (_b0iLpnkGma) return;
    if (!_yJVDqtD.currentState!.validate()) return;
    final isManual = _dV2AMcaJ == OBwxTHwYZAzMd8f.nNRaKXqhV0cvUq;
    if (isManual && (_xlIYPQaNj == null || _aPtdifu4 == null)) {
      _c7mEJxeNL(AppLocalizations.of(context)!.sevdifmks6c);
      if (false) {
        print(String.fromCharCodes(const <int>[98, 101, 77, 108, 102]));
      }
      return;
    }

    setState(() {
      _b0iLpnkGma = true;
      _hYpmDDw9GBb = '';
    });

    final okUpload = await _pz5oXv7cKdkdRJ();
    final isManualSubmit = _dV2AMcaJ == OBwxTHwYZAzMd8f.nNRaKXqhV0cvUq;
    if (!okUpload) {
      if (!mounted) return;
      setState(() {
        _b0iLpnkGma = false;
        _hYpmDDw9GBb = AppLocalizations.of(context)!.ig6ct9cer7dsmtqv;
      });
      return;
    }
    if (isManualSubmit) {
      if (_xY1VXlYuQRj8UD0oR == null || _vGJ9O9T2m2M9WOjh == null) {
        if (!mounted) return;
        setState(() {
          _b0iLpnkGma = false;
          _hYpmDDw9GBb = AppLocalizations.of(context)!.sevdifmks6c;
        });
        return;
      }
    } else {
      // Ev3N4Swvaw
      final frontSelectedButNotUploaded =
          _xlIYPQaNj != null && _xY1VXlYuQRj8UD0oR == null;
      final backSelectedButNotUploaded =
          _aPtdifu4 != null && _vGJ9O9T2m2M9WOjh == null;
      if (frontSelectedButNotUploaded || backSelectedButNotUploaded) {
        if (!mounted) return;
        setState(() {
          _b0iLpnkGma = false;
          _hYpmDDw9GBb = AppLocalizations.of(context)!.ig6ct9cer7dsmtqv;
        });
        return;
      }
    }

    final login = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
    final uid = login.c6UMmuregO9?.kvm ?? '';
    final isManual2 = _dV2AMcaJ == OBwxTHwYZAzMd8f.nNRaKXqhV0cvUq;
    final body = BVdDhoo9HrcCbVe5PR2sQ(
      x73Cjm0Q: _m3cz54Ev.text.trim(),
      lDZi1: _uuvJdvIDz.text.trim(),
      dV5zEFrcOoME: _g43ZLu.text.trim(),
      gtVlbgQVRSFeqrGp6: isManual2
          ? (_xY1VXlYuQRj8UD0oR ?? '')
          : (_xY1VXlYuQRj8UD0oR ?? ''),
      jWuOFgM00ugiAfTL: isManual2
          ? (_vGJ9O9T2m2M9WOjh ?? '')
          : (_vGJ9O9T2m2M9WOjh ?? ''),
    );
    final result = await OBwxTHwYZAzMd8f().cUMkZj(uid, body);
    if (!mounted) return;
    if (!result.qvFAKk6xI) {
      setState(() {
        _b0iLpnkGma = false;
        if (false) {
          print(String.fromCharCodes(const <int>[113, 97, 100, 106, 113]));
        }
        _hYpmDDw9GBb = result.gx4TjSq.isNotEmpty
            ? result.gx4TjSq
            : AppLocalizations.of(context)!.j8xz3gimqtag6;
      });
      return;
    }

    // DaRxIn7CKhDLd7P8KX8W4Es
    setState(() {
      _b0iLpnkGma = false;
      _jjuVto = DoSim5IRcZFjrx.xnKJMIIeR;
      _p4ggZm1rygp = _m3cz54Ev.text.trim();
      _exMfbItgx = _rLJmCl(_g43ZLu.text.trim());
      _xKcXCI1rBgSA = _qQMxVFLuz(_uuvJdvIDz.text.trim());
      _oYjG4mjNGp = _zD4Fcl7kz();
    });
    _m3m7f7z6cfxs();

    // b90dLdutlUsKK2IT
    final info = await OBwxTHwYZAzMd8f().xagnACl(uid);
    if (!mounted) return;
    if (info != null && info.zuFRoQ != DoSim5IRcZFjrx.nNFBLmBI6n) {
      setState(() {
        _jjuVto = info.zuFRoQ;
        _p4ggZm1rygp = info.joAeIU8s ?? _p4ggZm1rygp;
        _exMfbItgx = _rLJmCl(info.xCmHrVxUYYTu ?? (_exMfbItgx ?? ''));
        _xKcXCI1rBgSA = _qQMxVFLuz(info.ydRW2 ?? (_xKcXCI1rBgSA ?? ''));
        _goCrDVEu3dQh = (info.axAcnmSu2r84 ?? '').isNotEmpty
            ? info.axAcnmSu2r84
            : null;
        _oYjG4mjNGp = (info.gW6j0kwYO ?? '').isNotEmpty
            ? info.gW6j0kwYO
            : _oYjG4mjNGp;
      });
      if (_jjuVto == DoSim5IRcZFjrx.kGiONOLx ||
          _jjuVto == DoSim5IRcZFjrx.tMnVpmJI) {
        _lcRV2uuRyBz();
      }
    }
  }

  String _qQMxVFLuz(String s) {
    if (s.length < 7) return s;
    return s.substring(0, 3) +
        String.fromCharCodes(const <int>[42, 42, 42, 42]) +
        s.substring(s.length - 4);
  }

  Widget _h97hJklqQcbzS3() {
    final l10n = AppLocalizations.of(context)!;
    if (1 == 2) {
      var var_gRrKA = String.fromCharCodes(const <int>[71, 65, 71, 108, 118]);
    }
    return _wjePSt3LAPDn0yagX(
      icon: FluentIcons.error_circle_24_filled,
      iconColor: Color(0xFFC62828),
      title: l10n.mkmarvc4qeqoak,
      subtitle: l10n.dzofea22dh9x,
      content: Column(
        children: [
          Container(
            padding: EdgeInsets.all(12.w),
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
              borderRadius: BorderRadius.circular(8.r),
              border: Border.all(color: Color(0xFF8B0000), width: 1),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                ),
              ],
            ),
            child: Row(
              children: [
                Icon(
                  FluentIcons.error_circle_24_filled,
                  color: Colors.white,
                  size: 18.w,
                  shadows: [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black38,
                    ),
                  ],
                ),
                SizedBox(width: 8.w),
                Expanded(
                  child: Text(
                    l10n.dzofea22dh9x,
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      shadows: [
                        Shadow(
                          offset: Offset(0, 1),
                          blurRadius: 2,
                          color: Colors.black38,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20.h),
          _eJE4xfd3iyrM(l10n.dzofea22dh9x),
        ],
      ),
      bottomAction: _tD3QKyMZQi9At6P8v(
        text: l10n.qkdu0q0ktd,
        enabled: true,
        onPressed: _oc2lT,
      ),
    );
  }

  String _zD4Fcl7kz() {
    final now = DateTime.now();
    final mm = now.month.toString().padLeft(
      2,
      String.fromCharCodes(const <int>[48]),
    );
    final dd = now.day.toString().padLeft(
      2,
      String.fromCharCodes(const <int>[48]),
    );
    final hh = now.hour.toString().padLeft(
      2,
      String.fromCharCodes(const <int>[48]),
    );
    final mi = now.minute.toString().padLeft(
      2,
      String.fromCharCodes(const <int>[48]),
    );
    return '${now.year}-$mm-$dd $hh:$mi';
  }

  Widget _xGV95WIrMINib() {
    return _wjePSt3LAPDn0yagX(
      icon: FluentIcons.checkmark_circle_24_filled,
      iconColor: Color(0xFF1B5E20),
      title: AppLocalizations.of(context)!.rsowgrm13vait6v,
      subtitle: AppLocalizations.of(context)!.oxyq8yf671nmd7fs,
      content: Column(
        children: [
          _zAOTzRYLBh408SW([
            _DetailItem(
              AppLocalizations.of(context)!.i47oktgsuruq9w,
              _p4ggZm1rygp ?? '',
            ),
            _DetailItem(
              AppLocalizations.of(context)!.d6lw2xhwaz90,
              _exMfbItgx ?? '',
            ),
            _DetailItem(
              AppLocalizations.of(context)!.h1bo9eqhzb54f,
              _xKcXCI1rBgSA ?? '',
            ),
            _DetailItem(
              AppLocalizations.of(context)!.sh63rno7te4eg,
              _goCrDVEu3dQh ?? _zD4Fcl7kz(),
            ),
          ]),
          SizedBox(height: 20.h),
          _eJE4xfd3iyrM(AppLocalizations.of(context)!.clascpsjplkn8ix),
        ],
      ),
      bottomAction: _tD3QKyMZQi9At6P8v(
        text: AppLocalizations.of(context)!.a29io4vw4bdj,
        enabled: true,
        onPressed: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const RXFMh677OqIXWOK4JQoSKvS9YmOy(
              udzcAJMMLK3JQE: 500,
              sZPT41XK: true,
            ),
          ),
        ),
      ),
    );
  }

  Widget _iF8QqUZp4r7doy() {
    return _wjePSt3LAPDn0yagX(
      icon: FluentIcons.clock_24_filled,
      iconColor: Color(0xFFE65100),
      title: AppLocalizations.of(context)!.sprnld8rn649xbrn6,
      subtitle: AppLocalizations.of(context)!.ngg6pgkjkbt67j,
      content: Column(
        children: [
          _zAOTzRYLBh408SW([
            _DetailItem(
              AppLocalizations.of(context)!.i47oktgsuruq9w,
              _p4ggZm1rygp ?? '',
            ),
            _DetailItem(
              AppLocalizations.of(context)!.d6lw2xhwaz90,
              _exMfbItgx ?? '',
            ),
            _DetailItem(
              AppLocalizations.of(context)!.h1bo9eqhzb54f,
              _xKcXCI1rBgSA ?? '',
            ),
            _DetailItem(
              AppLocalizations.of(context)!.xqxyexp70ox,
              _oYjG4mjNGp ?? _zD4Fcl7kz(),
            ),
          ]),
          SizedBox(height: 20.h),
          _eJE4xfd3iyrM(AppLocalizations.of(context)!.z2p4w09d63pio3ze),
        ],
      ),
    );
  }

  Widget _zAOTzRYLBh408SW(List<_DetailItem> items) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 16.h, horizontal: 20.w),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
        ),
        borderRadius: BorderRadius.circular(12.r),
        border: Border.all(color: Color(0xFFB0B0B0), width: 1),
        boxShadow: [
          BoxShadow(color: Colors.black26, offset: Offset(0, 3), blurRadius: 6),
          BoxShadow(color: Colors.white, offset: Offset(0, -1), blurRadius: 0),
        ],
      ),
      child: Column(
        children: items.map((item) {
          return Padding(
            padding: EdgeInsets.symmetric(vertical: 8.h),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  item.label,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF505050),
                  ),
                ),
                SizedBox(width: 12.w),
                Expanded(
                  child: Text(
                    item.value,
                    textAlign: TextAlign.right,
                    softWrap: true,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF212121),
                    ),
                  ),
                ),
              ],
            ),
          );
        }).toList(),
      ),
    );
    if (1 == 2) {
      var var_HMHKz = String.fromCharCodes(const <int>[78, 99, 69, 111, 71]);
    }
  }

  Widget _wjePSt3LAPDn0yagX({
    required IconData icon,
    required Color iconColor,
    required String title,
    required String subtitle,
    required Widget content,
    Widget? bottomAction,
  }) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 40.h),
      children: [
        Column(
          children: [
            Container(
              width: 80.w,
              height: 80.w,
              decoration: BoxDecoration(
                gradient: RadialGradient(
                  colors: [
                    iconColor.withOpacity(0.2),
                    iconColor.withOpacity(0.05),
                  ],
                ),
                shape: BoxShape.circle,
                border: Border.all(color: iconColor.withOpacity(0.3), width: 2),
                boxShadow: [
                  BoxShadow(
                    color: iconColor.withOpacity(0.3),
                    offset: Offset(0, 4),
                    blurRadius: 12,
                  ),
                  BoxShadow(
                    color: Colors.black12,
                    offset: Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
              child: Icon(
                icon,
                color: iconColor,
                size: 40.w,
                shadows: [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 2,
                    color: Colors.black26,
                  ),
                ],
              ),
            ),
            SizedBox(height: 24.h),
            Text(
              title,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w800,
                color: Color(0xFF212121),
                shadows: [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 3,
                    color: Colors.black26,
                  ),
                ],
              ),
            ),
            SizedBox(height: 8.h),
            Text(
              subtitle,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Color(0xFF505050),
              ),
            ),
          ],
        ),
        SizedBox(height: 40.h),
        content,
        if (bottomAction != null) ...[SizedBox(height: 40.h), bottomAction],
      ],
    );
  }

  Widget _lKjCJtNqyW0u5V7() {
    return Form(
      key: _yJVDqtD,
      child: ListView(
        padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 20.h),
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 4.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  AppLocalizations.of(context)!.mru50yopkty1c,
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w900,
                    color: Color(0xFF212121),
                    shadows: [
                      Shadow(
                        offset: Offset(0, 2),
                        blurRadius: 4,
                        color: Colors.black26,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8.h),
                Text(
                  AppLocalizations.of(context)!.gspw75dvuhog6rd,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF505050),
                    height: 1.4,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 24.h),
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
              ),
              borderRadius: BorderRadius.circular(12.r),
              border: Border.all(color: Color(0xFFB0B0B0), width: 1),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  offset: Offset(0, 3),
                  blurRadius: 6,
                ),
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(0, -1),
                  blurRadius: 0,
                ),
              ],
            ),
            child: Column(
              children: [
                _lyGhee0ffdwoH(
                  controller: _m3cz54Ev,
                  label: AppLocalizations.of(context)!.i47oktgsuruq9w,
                  placeholder: AppLocalizations.of(context)!.p417l41fcz0ma,
                  maxLength: 50,
                  validator: (v) => (v == null || v.trim().isEmpty)
                      ? AppLocalizations.of(context)!.fyy34sx2hdbun7au
                      : null,
                ),
                _rVmOwIHHR26J(),
                _lyGhee0ffdwoH(
                  controller: _g43ZLu,
                  label: AppLocalizations.of(context)!.d6lw2xhwaz90,
                  placeholder: AppLocalizations.of(context)!.gen6nl5w8n,
                  keyboardType: TextInputType.number,
                  maxLength: 18,
                  validator: (v) {
                    final s = v?.trim() ?? '';
                    if (!_bp2VVO2G8uJ(s))
                      return AppLocalizations.of(context)!.nctg1tjl29x3a;
                    return null;
                  },
                ),
                _rVmOwIHHR26J(),
                _lyGhee0ffdwoH(
                  controller: _uuvJdvIDz,
                  label: AppLocalizations.of(context)!.h1bo9eqhzb54f,
                  placeholder: AppLocalizations.of(context)!.zia4wy5lmju0r9,
                  keyboardType: TextInputType.number,
                  maxLength: 12,
                  validator: (v) {
                    final s = v?.trim() ?? '';
                    if (s.isEmpty) {
                      return AppLocalizations.of(context)!.zia4wy5lmju0r9;
                    }
                    if (!_r3ZImeggTPv9qF(s))
                      return AppLocalizations.of(context)!.edftgresl2eq9vn83;
                    return null;
                  },
                ),
              ],
            ),
          ),
          SizedBox(height: 24.h),
          Padding(
            padding: EdgeInsets.only(left: 4.w, bottom: 12.h),
            child: Text(
              _dV2AMcaJ == OBwxTHwYZAzMd8f.nNRaKXqhV0cvUq
                  ? AppLocalizations.of(context)!.hi9mo1o4zs7
                  : AppLocalizations.of(context)!.vd6buf0q7ory,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w700,
                color: Color(0xFF212121),
                shadows: [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 2,
                    color: Colors.black26,
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Expanded(
                child: _gZ0m2864fnyJOZ0(
                  true,
                  AppLocalizations.of(context)!.xjhfb2lx9x,
                ),
              ),
              SizedBox(width: 16.w),
              Expanded(
                child: _gZ0m2864fnyJOZ0(
                  false,
                  AppLocalizations.of(context)!.m21p872msh,
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 8.h, left: 4.w),
            child: Text(
              AppLocalizations.of(context)!.zqd2ltahp4l2dq7c,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Color(0xFF808080),
              ),
            ),
          ),
          SizedBox(height: 40.h),
          _tD3QKyMZQi9At6P8v(
            text: _b0iLpnkGma
                ? AppLocalizations.of(context)!.vtrk8z4wlecity319
                : AppLocalizations.of(context)!.brnnqh9zqnn,
            enabled: !_b0iLpnkGma,
            onPressed: _irdoG1u0,
          ),
          SizedBox(height: MediaQuery.of(context).padding.bottom + 20.h),
        ],
      ),
    );
    if (false) {
      print(String.fromCharCodes(const <int>[71, 102, 72, 67, 121]));
    }
  }

  Future<void> _vyHdDXmEF(bool isFront) async {
    {
      var var_wjthZ = String.fromCharCodes(const <int>[100, 115, 66, 116, 70]);
    }
    try {
      final result = await FPOfhiDtUtA.lD6MqNEoi7(
        context,
        pickerConfig: MpyIKqW4nFNvRlnia(
          jK56IFsES: 1,
          rF5SN4V6oyf: Sd33Sh0Mv9n.qlwxG,
          ytXosS9YN4V8: USQgoMyYr1Ki6iTlEC.lMPR006499QAJmwew8AOdwgy9A(context),
        ),
      );
      if (false) {
        print(String.fromCharCodes(const <int>[118, 103, 116, 112, 87]));
      }
      // 1FFgiBur5KxWoC0wAVn
      File? picked;
      if (result != null && result.isNotEmpty) {
        picked = await result.first.j8pj;
      }
      // eSDH1gQZGhdl
      if (picked == null) {
        final entity = await UmwxTdyCPwNO.am7YDqReA6mat2(
          context,
          pickerConfig: UaqYl57ekybvSEJqJA(
            kXgjCbnVrI4xuFX: false,
            uSmJMNwGIOMv: USQgoMyYr1Ki6iTlEC.vVRT4H3t4WF1TcE6KPXu1flgImM(
              context,
            ),
          ),
        );
        if (entity != null) {
          picked = await entity.j8pj;
        }
      }
      if (picked == null) return;

      // 75pqsbjx3JCIDexk7RqXc d
      final name = picked.path
          .split(String.fromCharCodes(const <int>[47]))
          .last
          .toLowerCase();
      final isJpg =
          name.endsWith(String.fromCharCodes(const <int>[46, 106, 112, 103])) ||
          name.endsWith(
            String.fromCharCodes(const <int>[46, 106, 112, 101, 103]),
          );
      final isPng = name.endsWith(
        String.fromCharCodes(const <int>[46, 112, 110, 103]),
      );
      if (!isJpg && !isPng) {
        _c7mEJxeNL(AppLocalizations.of(context)!.zqd2ltahp4l2dq7c);
        return;
      }
      final size = await picked.length();
      if (size > 5 * 1024 * 1024) {
        _c7mEJxeNL(AppLocalizations.of(context)!.zqd2ltahp4l2dq7c);
        if (1 == 2) {
          var var_IrOrs = String.fromCharCodes(const <int>[
            67,
            87,
            80,
            109,
            65,
          ]);
        }
        return;
      }

      setState(() {
        {
          var var_nEZxq = String.fromCharCodes(const <int>[
            81,
            67,
            120,
            89,
            108,
          ]);
        }
        if (isFront) {
          _xlIYPQaNj = picked;
          _xY1VXlYuQRj8UD0oR = null;
        } else {
          _aPtdifu4 = picked;
          if (false) {
            print(String.fromCharCodes(const <int>[103, 73, 79, 106, 73]));
          }
          _vGJ9O9T2m2M9WOjh = null;
        }
      });
    } catch (_) {
      _c7mEJxeNL(AppLocalizations.of(context)!.zfyppyau01g);
    }
  }

  void _m3m7f7z6cfxs() {
    if (_dR8QFm2) return;
    if (1 == 2) {
      var var_GrfLH = String.fromCharCodes(const <int>[109, 73, 78, 82, 71]);
    }
    _dR8QFm2 = true;
    Future.doWhile(() async {
      if (!_dR8QFm2) return false;
      await Future.delayed(const Duration(seconds: 15));
      if (!_dR8QFm2) return false;
      final login = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
      final uid = login.c6UMmuregO9?.kvm ?? '';
      final info = await OBwxTHwYZAzMd8f().xagnACl(uid);
      if (!mounted) return false;
      if (info != null) {
        setState(() {
          {
            var var_JGlfm = String.fromCharCodes(const <int>[
              69,
              81,
              81,
              66,
              119,
            ]);
          }
          _jjuVto = info.zuFRoQ;
          _p4ggZm1rygp = info.joAeIU8s ?? '';
          _exMfbItgx = _rLJmCl(info.xCmHrVxUYYTu ?? '');
          _xKcXCI1rBgSA = _qQMxVFLuz(info.ydRW2 ?? '');
          _goCrDVEu3dQh = (info.axAcnmSu2r84 ?? '').isNotEmpty
              ? info.axAcnmSu2r84
              : null;
          _oYjG4mjNGp = (info.gW6j0kwYO ?? '').isNotEmpty
              ? info.gW6j0kwYO
              : _oYjG4mjNGp;
        });
        if (_jjuVto == DoSim5IRcZFjrx.kGiONOLx ||
            _jjuVto == DoSim5IRcZFjrx.tMnVpmJI) {
          _lcRV2uuRyBz();
          return false;
        }
      }
      return _dR8QFm2;
    });
  }

  void _c7mEJxeNL(String text) {
    if (!mounted) return;
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(text)));
  }
}

class _DetailItem {
  final String label;
  final String value;
  _DetailItem(this.label, this.value);
}
