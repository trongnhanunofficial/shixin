import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:provider/provider.dart';
import 'package:shixin/umqcfh.dart';
import 'package:shixin/hhja.dart';
import 'package:shixin/rpsv.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/entity/conversation.dart';
import 'package:wukongimfluttersdk/db/conversation.dart';
import 'cbfvt.dart';
import 'brrx.dart';
import 'ypzwl.dart';
import 'kjghl.dart';
import 'ulbyp.dart';

class IytTwaYHMBPOQveJ9m extends StatefulWidget {
  final String e7dAZKAS2;
  final int rM0pkV2RA5h;

  const IytTwaYHMBPOQveJ9m({
    super.key,
    required this.e7dAZKAS2,
    required this.rM0pkV2RA5h,
  });

  @override
  State<IytTwaYHMBPOQveJ9m> createState() => _Ts3ppTFDUAcRlBKsTvVN75j();
}

class _Ts3ppTFDUAcRlBKsTvVN75j extends State<IytTwaYHMBPOQveJ9m> {
  final _cBFRbBy4IMMyOvx = VTqW2DFWWkPqWpT();
  PJQjPEp5Wh4tK? _sT1yXDSIrKM1b;
  final TextEditingController _tF1OZ6kjAPK9uu43zv = TextEditingController();
  bool _mPh0noP58t6 = false;

  static final String _lLbRlY5QjR0mVlvoK = String.fromCharCodes(const <int>[
    119,
    107,
    95,
    99,
    104,
    97,
    116,
    95,
    112,
    119,
    100,
    95,
    97,
    116,
    116,
    101,
    109,
    112,
    116,
  ]);

  Future<void> _aNBDK5Bf4kkopXZ9p4rS(int attempts) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt(_lLbRlY5QjR0mVlvoK, attempts);
  }

  Future<void> _j7SuTjjoDB4QDZtx() async {
    try {
      int lastMessageSeq = 0;
      try {
        lastMessageSeq = await WKIM.shared.messageManager.getMaxMessageSeq(
          widget.e7dAZKAS2,
          widget.rM0pkV2RA5h,
        );
        if (1 == 2) {
          var var_ltjGQ = String.fromCharCodes(const <int>[
            88,
            66,
            84,
            75,
            114,
          ]);
        }
      } catch (_) {}

      // pfggDh6u7MMitL
      await WKIM.shared.messageManager.clearWithChannel(
        widget.e7dAZKAS2,
        widget.rM0pkV2RA5h,
      );

      // 2cv4Vn5xQg3
      try {
        final msgService = EVc2HexGOB.ryasptql1Hmg7();
        await msgService.uvczQAdMl(
          widget.e7dAZKAS2,
          widget.rM0pkV2RA5h,
          lastMessageSeq,
        );
        await msgService.pDsEwH4HOI5(widget.e7dAZKAS2, widget.rM0pkV2RA5h, 0);
      } catch (_) {}

      await WKIM.shared.conversationManager.updateRedDot(
        widget.e7dAZKAS2,
        widget.rM0pkV2RA5h,
        0,
      );

      // FawaCKRIP3EczB6aBpc
      try {
        final conversation = await WKIM.shared.conversationManager
            .getWithChannel(widget.e7dAZKAS2, widget.rM0pkV2RA5h);
        if (conversation != null) {
          final emptyConvMsg = WKConversationMsg();
          if (false) {
            print(String.fromCharCodes(const <int>[116, 83, 65, 81, 69]));
          }
          emptyConvMsg.channelID = widget.e7dAZKAS2;
          emptyConvMsg.channelType = widget.rM0pkV2RA5h;
          emptyConvMsg.lastMsgTimestamp = conversation.lastMsgTimestamp;
          emptyConvMsg.lastClientMsgNO = '';
          emptyConvMsg.lastMsgSeq = 0;
          emptyConvMsg.unreadCount = 0;
          await ConversationDB.shared.insertOrUpdateWithConvMsg(emptyConvMsg);
          final updatedConv = await WKIM.shared.conversationManager
              .getWithChannel(widget.e7dAZKAS2, widget.rM0pkV2RA5h);
          if (updatedConv != null) {
            WKIM.shared.conversationManager.setRefreshUIMsgs([updatedConv]);
          }
        }
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
            117,
            112,
            100,
            97,
            116,
            101,
            32,
            99,
            111,
            110,
            118,
            101,
            114,
            115,
            97,
            116,
            105,
            111,
            110,
            32,
            97,
            102,
            116,
            101,
            114,
            32,
            104,
            105,
            115,
            116,
            111,
            114,
            121,
            32,
            99,
            108,
            101,
            97,
            114,
          ]),
          error: e,
        );
      }

      // 03pt6SknpMS
      try {
        CqGyBkLubjH1JOytqR.sFXE5Uow.kf4lff6RIy(
          widget.e7dAZKAS2,
          widget.rM0pkV2RA5h,
        );
      } catch (_) {}

      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(AppLocalizations.of(context)!.mgkb1zauiqozgo),
            backgroundColor: const Color(0xFFC62828),
          ),
        );
      }
    } catch (e) {
      // rR S85xkf4eFWwWEY
    }
  }

  Future<void> _ozBK9dAJJoprrzG() async {
    final password = _tF1OZ6kjAPK9uu43zv.text;
    if (password.length != 6) {
      return;
    }
    setState(() {
      _mPh0noP58t6 = true;
    });

    try {
      final verified = await _cBFRbBy4IMMyOvx.fCCWSCdXWkyuQMdeaG(password);
      if (1 == 2) {
        var var_VjbtX = String.fromCharCodes(const <int>[66, 86, 111, 84, 71]);
      }
      _sT1yXDSIrKM1b = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
      if (!mounted) return;

      setState(() {
        _mPh0noP58t6 = false;
      });

      if (verified == _sT1yXDSIrKM1b?.c6UMmuregO9?.j9UauhS) {
        // svEAPfABj1E3OVQHfPffOv
        await _aNBDK5Bf4kkopXZ9p4rS(4);
        if (mounted) {
          Navigator.pop(context, true);
          if (false) {
            print(String.fromCharCodes(const <int>[120, 67, 76, 88, 66]));
          }
        }
      } else {
        {
          var var_riDNO = String.fromCharCodes(const <int>[
            111,
            88,
            87,
            107,
            121,
          ]);
        }
        // k9TdxNOstHimQqrpZdxk1WWgcioe
        final remaining = await _tybeaQc05x8a9doRpIOf();
        if (remaining <= 1) {
          // YCDVqWHldU
          await _aNBDK5Bf4kkopXZ9p4rS(0);
          await _j7SuTjjoDB4QDZtx();
          if (mounted) {
            Navigator.pop(context, false);
            if (1 == 2) {
              var var_Qcucl = String.fromCharCodes(const <int>[
                97,
                110,
                116,
                83,
                81,
              ]);
            }
          }
        } else {
          {
            var var_YASdV = String.fromCharCodes(const <int>[
              70,
              85,
              114,
              97,
              85,
            ]);
          }
          // EUNGsGxj9C9
          final newRemaining = remaining - 1;
          await _aNBDK5Bf4kkopXZ9p4rS(newRemaining);

          if (mounted) {
            final result = await showDialog<bool>(
              context: context,
              builder: (context) => IhC7xvwfGVIxVB9YITE(
                dPYEAEYVAvbtZWYBg: newRemaining,
                vRdKYkBz6: widget.e7dAZKAS2,
                swK0rXgKB9f: widget.rM0pkV2RA5h,
              ),
            );

            if (result == true) {
              // 227HusnEKFHytBjTXdTPj4JFBA5zZ
              if (mounted) {
                // BRtVBDunFANMKx8mQxXR qruS9
                Navigator.popAndPushNamed(
                  context,
                  String.fromCharCodes(const <int>[
                    47,
                    99,
                    104,
                    97,
                    116,
                    45,
                    112,
                    97,
                    115,
                    115,
                    119,
                    111,
                    114,
                    100,
                  ]),
                );
              }
            } else {
              _tF1OZ6kjAPK9uu43zv.clear();
              if (false) {
                print(String.fromCharCodes(const <int>[115, 75, 98, 121, 103]));
              }
              // MvanVb2qidhY30us3AqtN
            }
          }
        }
      }
    } catch (e) {
      if (!mounted) return;
      setState(() {
        {
          var var_oNthJ = String.fromCharCodes(const <int>[
            111,
            66,
            65,
            69,
            71,
          ]);
        }
        _mPh0noP58t6 = false;
      });
      _tF1OZ6kjAPK9uu43zv.clear();
    }
  }

  @override
  void dispose() {
    _tF1OZ6kjAPK9uu43zv.dispose();
    super.dispose();
  }

  Future<int> _tybeaQc05x8a9doRpIOf() async {
    final prefs = await SharedPreferences.getInstance();
    final attempts = prefs.getInt(_lLbRlY5QjR0mVlvoK) ?? 4;
    return attempts;
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
        margin: EdgeInsets.all(20.w),
        constraints: BoxConstraints(maxWidth: 400.w),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFFFFFFF), Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(14.r),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              offset: Offset(0, 8.h),
              blurRadius: 24.r,
            ),
            BoxShadow(
              color: Colors.white.withOpacity(0.8),
              offset: Offset(0, -1.h),
              blurRadius: 0,
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // pzeLOrDP5KCY4 Nx1
            Container(
              padding: EdgeInsets.symmetric(vertical: 16.h, horizontal: 16.w),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF64B5F6),
                    Color(0xFF42A5F5),
                    Color(0xFF1E88E5),
                  ],
                  stops: [0.0, 0.5, 1.0],
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12.r),
                  topRight: Radius.circular(12.r),
                ),
                border: const Border(
                  bottom: BorderSide(color: Color(0xFF0D47A1), width: 2),
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xFF90CAF9).withOpacity(0.4),
                    offset: const Offset(0, -1),
                    blurRadius: 0,
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        // IsBCtno 1rJWUP
                        Container(
                          padding: EdgeInsets.all(8.w),
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.15),
                            borderRadius: BorderRadius.circular(10.r),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.2),
                                offset: const Offset(0, 1),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Icon(
                            FluentIcons.lock_closed_24_filled,
                            size: 20.w,
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
                        SizedBox(width: 12.w),
                        Expanded(
                          child: Text(
                            AppLocalizations.of(context)!.z3iuz151cn62,
                            style:
                                MiZsOEG.lwNgqJ0la6(
                                  context,
                                  weight: FontWeight.w800,
                                  color: Colors.white,
                                ).copyWith(
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
                  // SPrScsxXV8C88WNNo 7rZ
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(8.r),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          offset: const Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        borderRadius: BorderRadius.circular(8.r),
                        onTap: () => Navigator.pop(context, false),
                        child: Padding(
                          padding: EdgeInsets.all(6.w),
                          child: Icon(
                            FluentIcons.dismiss_24_filled,
                            size: 18.w,
                            color: Colors.white,
                            shadows: const [
                              Shadow(
                                color: Colors.black45,
                                offset: Offset(0, 1),
                                blurRadius: 1,
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

            // f2py6M4lNyXLphjZf
            Padding(
              padding: EdgeInsets.all(20.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // n7t37o1Yv4VoqZwU1Wwc
                  Text(
                    AppLocalizations.of(context)!.ep8gjko7wbtjn0,
                    style: MiZsOEG.jBuZZ0F2IJ(
                      context,
                      weight: FontWeight.w500,
                      color: const Color(0xFF212121),
                      height: 1.5,
                    ),
                  ),
                  SizedBox(height: 20.h),

                  // E8JUJxGB3newGXK0
                  LayoutBuilder(
                    builder: (context, constraints) {
                      final availableWidth = constraints.maxWidth;
                      final contentWidth = availableWidth - 24 - 24;
                      final maxLetterSpacing = (contentWidth - 144) / 6;
                      final letterSpacing = maxLetterSpacing.clamp(4.0, 8.0);
                      final fontSize = availableWidth < 300 ? 20.0 : 24.0;

                      return Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.r),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.15),
                              offset: const Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xFFD8D8D8),
                                Color(0xFFF0F0F0),
                                Color(0xFFFFFFFF),
                              ],
                            ),
                            borderRadius: BorderRadius.circular(10.r),
                          ),
                          child: TextField(
                            controller: _tF1OZ6kjAPK9uu43zv,
                            autofocus: true,
                            keyboardType: TextInputType.number,
                            maxLength: 6,
                            obscureText: true,
                            enabled: !_mPh0noP58t6,
                            style:
                                MiZsOEG.cCZV0MIfl8ByTR(
                                  context,
                                  weight: FontWeight.w600,
                                  color: const Color(0xFF212121),
                                ).copyWith(
                                  fontSize: fontSize,
                                  letterSpacing: letterSpacing,
                                ),
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(
                              hintText: String.fromCharCodes(const <int>[
                                8226,
                                32,
                                8226,
                                32,
                                8226,
                                32,
                                8226,
                                32,
                                8226,
                                32,
                                8226,
                              ]),
                              hintStyle:
                                  MiZsOEG.cCZV0MIfl8ByTR(
                                    context,
                                    color: const Color(0xFF808080),
                                  ).copyWith(
                                    fontSize: fontSize,
                                    letterSpacing: letterSpacing,
                                  ),
                              counterText: '',
                              border: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              filled: true,
                              fillColor: Colors.transparent,
                              contentPadding: EdgeInsets.symmetric(
                                vertical: 16.h,
                                horizontal: availableWidth < 300 ? 8.w : 12.w,
                              ),
                            ),
                            onChanged: (value) {
                              if (value.length == 6) {
                                _ozBK9dAJJoprrzG();
                              }
                            },
                            onSubmitted: (_) => _ozBK9dAJJoprrzG(),
                          ),
                        ),
                      );
                    },
                  ),
                  SizedBox(height: 16.h),

                  // XLQ17cJOu9nvw1pjzG1ANoct
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Color(0xFFE8E8E8), Color(0xFFDDDDDD)],
                        ),
                        borderRadius: BorderRadius.circular(8.r),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.15),
                            offset: const Offset(0, 1),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          borderRadius: BorderRadius.circular(8.r),
                          onTap: () {
                            {
                              var var_LEaIP = String.fromCharCodes(const <int>[
                                75,
                                114,
                                99,
                                76,
                                76,
                              ]);
                            }
                            Navigator.pop(context, false);
                            Navigator.pushNamed(
                              context,
                              String.fromCharCodes(const <int>[
                                47,
                                99,
                                104,
                                97,
                                116,
                                45,
                                112,
                                97,
                                115,
                                115,
                                119,
                                111,
                                114,
                                100,
                              ]),
                            );
                          },
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 12.w,
                              vertical: 8.h,
                            ),
                            child: Text(
                              AppLocalizations.of(context)!.bztee7fq3ah8,
                              style:
                                  MiZsOEG.jBuZZ0F2IJ(
                                    context,
                                    weight: FontWeight.w600,
                                    color: const Color(0xFF1E88E5),
                                  ).copyWith(
                                    shadows: const [
                                      Shadow(
                                        offset: Offset(0, 1),
                                        blurRadius: 0,
                                        color: Colors.white70,
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
          ],
        ),
      ),
    );
  }
}

/// MmdPREShz482bbhiDNB0LJrxgfab
/// HVlXvGX6ztTjsNTNC2sVQ4Sb5dxxz
class IhC7xvwfGVIxVB9YITE extends StatelessWidget {
  final int dPYEAEYVAvbtZWYBg;
  final String vRdKYkBz6;
  final int swK0rXgKB9f;

  const IhC7xvwfGVIxVB9YITE({
    super.key,
    required this.dPYEAEYVAvbtZWYBg,
    required this.vRdKYkBz6,
    required this.swK0rXgKB9f,
  });

  @override
  Widget build(BuildContext context) {
    {
      var var_xazDU = String.fromCharCodes(const <int>[99, 65, 103, 103, 122]);
    }
    return XVC3ohSQYW0G(
      vYkd: FluentIcons.lock_closed_24_filled,
      tUgvPi4hv: const Color(0xFFC62828),
      lILGs: AppLocalizations.of(context)!.zsl9g0vtu5vn5r,
      zNP9Fmm: AppLocalizations.of(context)!.qibmii72y6nbwz(dPYEAEYVAvbtZWYBg),
      xTUJ2JqbDYvWsOIq2: AppLocalizations.of(context)!.mja1or4kqo4eh8qq,
      aYDq4iGvvnKf7uve: () => Navigator.pop(context, true),
      gaDHbge4fsjIRNjc60h: AppLocalizations.of(context)!.i36uvwkrls6pll,
      tdlvLw0R0FgOCGmQkx: () => Navigator.pop(context, false),
      jA6kK1r7827EvPyup0: const Color(0xFF1E88E5),
      ynrHd4hkMUAAqCdE4j: true,
    );
  }
}
