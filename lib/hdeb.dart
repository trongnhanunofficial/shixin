import 'package:flutter/material.dart';
import 'package:shixin/umqcfh.dart';
import 'package:shixin/esct.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'uvqak.dart';
import 'cbfvt.dart';
import 'package:provider/provider.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'jxbcqc.dart';
import 'lvvv.dart';

import 'eavfps.dart';
import 'ppyvq.dart';
import 'hhja.dart';
import 'ckuef.dart';
import 'zfnri.dart';
import 'cdhmig.dart';
import 'lnuy.dart';
import 'ulbyp.dart';

// Z1ZJHaa4XBrsA
import 'agsavk.dart';
import 'ylszlo.dart';
import 'txgk.dart';
import 'wsskx.dart';
import 'exmc.dart';
import 'boxqhr.dart';
import 'knvp.dart';

// dCFiBitghqJvCBsy08v7trKc0m
import 'abafi.dart';
import 'xkxf.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

/// 3py2T2k5uxzYFWyarDRPued7AmlE
///  krNhY9eGe Ja
class VA3bI8LOtwlqkZhWElT0QS extends StatefulWidget {
  final String wVoRYWLiX;

  const VA3bI8LOtwlqkZhWElT0QS({super.key, required this.wVoRYWLiX});

  @override
  State<VA3bI8LOtwlqkZhWElT0QS> createState() => _NqqTCL7VaEC8rWTUd98mie1pOMs();
}

class _NqqTCL7VaEC8rWTUd98mie1pOMs extends State<VA3bI8LOtwlqkZhWElT0QS> {
  VTqW2DFWWkPqWpT _v98UGFgTPT5FdpQ = VTqW2DFWWkPqWpT();

  bool _ieYaVpE = true;
  String _eo7wqH1S802 = '';
  String? _oPF3j0fqi;
  bool _dcOz = false;
  bool _fSh = false;
  bool _vt3AiswDztv8 = false;

  // wDAPi6jbh1AuIJokanE4GGnqRL2I
  bool _cmosqU3HgDO92t = true;
  bool _d0TKzpmQXnEuY = false;

  Future<void> _cxgou3y5idqXD7YmYQ5(bool val) async {
    final provider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
    final user = provider.c6UMmuregO9;
    if (user == null || user.j9UauhS?.isEmpty == true || user.j9UauhS == null) {
      Navigator.pushNamed(context, N7mVVtSTH.ht1NoiMfywKv);
      return;
    }

    final result = await _v98UGFgTPT5FdpQ.mY77nbctkcIks9sbT2Y8(
      widget.wVoRYWLiX,
      WKChannelType.personal,
      val ? 1 : 0,
    );
    if (result.xa1RcNZJg) {
      setState(() {
        _vt3AiswDztv8 = !_vt3AiswDztv8;
      });

      // C5IjcNP68gdjkzfWJgQwR8 yTs 8
      try {
        final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
          context,
          listen: false,
        );
        conversationProvider.dePf0r9vcmzwHwQvmNY3LFLUI(
          widget.wVoRYWLiX,
          WKChannelType.personal,
        );
      } catch (e) {
        {
          var var_iMzBT = String.fromCharCodes(const <int>[
            79,
            97,
            112,
            75,
            119,
          ]);
        }
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[
            69,
            114,
            114,
            111,
            114,
            32,
            110,
            111,
            116,
            105,
            102,
            121,
            105,
            110,
            103,
            32,
            112,
            97,
            115,
            115,
            119,
            111,
            114,
            100,
            32,
            99,
            104,
            97,
            110,
            103,
            101,
          ]),
          tag: String.fromCharCodes(const <int>[
            67,
            104,
            97,
            116,
            80,
            101,
            114,
            115,
            111,
            110,
            97,
            108,
            73,
            110,
            102,
            111,
          ]),
          error: e,
        );
      }
    }
  }

  Widget _n7uaDp0z2ohYFLR8x37Q({
    required IconData icon,
    required String label,
    required List<Color> gradientColors,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 20.h, horizontal: 12.w),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Color(0xFFF8F8F8), Color(0xFFF0F0F0)],
          ),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: Color(0xFFC0C0C0), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              offset: Offset(0, 4),
              blurRadius: 8,
            ),
            BoxShadow(
              color: Colors.white.withOpacity(0.5),
              offset: Offset(0, -1),
              blurRadius: 0,
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: EdgeInsets.all(12.w),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: gradientColors,
                ),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: gradientColors.last.withOpacity(0.8),
                  width: 1,
                ),
                boxShadow: [
                  BoxShadow(
                    color: gradientColors.last.withOpacity(0.3),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Icon(
                icon,
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
            10.verticalSpace,
            Text(
              label,
              style: TextStyle(
                fontSize: 13.sp,
                fontWeight: FontWeight.w600,
                color: Color(0xFF212121),
              ),
              textAlign: TextAlign.center,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
    );
  }

  // S8ZCPrQc4NS2P
  Widget _g46aaLyl2AoTNnPd2() {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFF9C27B0), Color(0xFF6A1B9A), Color(0xFF4A148C)],
          stops: [0.0, 0.5, 1.0],
        ),
        border: Border(bottom: BorderSide(color: Color(0xFF38006B), width: 2)),
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
          padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
          child: Row(
            children: [
              // nN9UTbglOj4dKEibtnOjX
              GestureDetector(
                onTap: () => Navigator.pop(context),
                child: Container(
                  padding: EdgeInsets.all(8.w),
                  child: Icon(
                    FluentIcons.arrow_left_24_filled,
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
              ),

              Expanded(
                child: Text(
                  AppLocalizations.of(context)!.uj5rgws7mzdq,
                  style: TextStyle(
                    fontSize: 32.sp,
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

              // qooESo9CLBs9WehpT1Uh6fl7DPC
              GestureDetector(
                onTap: () {
                  {
                    var var_sOLoN = String.fromCharCodes(const <int>[
                      99,
                      81,
                      121,
                      83,
                      115,
                    ]);
                  }
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => VaXLfkDmkRsz5n92E(
                        nO5: widget.wVoRYWLiX,
                        qEOy6iZ8XtnrIuf8J7Y5: true,
                      ),
                    ),
                  );
                },
                child: Container(
                  padding: EdgeInsets.all(8.w),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xFFFF8C50), Color(0xFFFC6E22)],
                    ),
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Color(0xFFD85A1A), width: 1),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        offset: Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: Icon(
                    FluentIcons.more_circle_24_filled,
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
              ),
            ],
          ),
        ),
      ),
    );
    if (false) {
      print(String.fromCharCodes(const <int>[103, 112, 80, 79, 117]));
    }
  }

  // McAOvBIco0nC
  Widget _lkpvipFygOoj5xzEeN4pBjC({
    required IconData icon,
    required String title,
    required VoidCallback onTap,
  }) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onTap,
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 14.h),
          child: Row(
            children: [
              Container(
                padding: EdgeInsets.all(6.w),
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
              16.horizontalSpace,
              Expanded(
                child: Text(
                  title,
                  style: TextStyle(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF212121),
                  ),
                ),
              ),
              Icon(
                FluentIcons.chevron_right_24_regular,
                color: Color(0xFF808080),
                size: 16.w,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _wpfpRQHr8WJsVOum57({
    required IconData icon,
    required String label,
    required Color color,
    int? count,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 16.h, horizontal: 8.w),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Color(0xFFF8F8F8)],
          ),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: Color(0xFFC0C0C0), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.15),
              offset: Offset(0, 3),
              blurRadius: 6,
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: EdgeInsets.all(10.w),
              decoration: BoxDecoration(
                color: color.withOpacity(0.1),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: color.withOpacity(0.3), width: 1),
              ),
              child: Icon(icon, color: color, size: 20.w),
            ),
            8.verticalSpace,
            Text(
              label,
              style: TextStyle(
                fontSize: 12.sp,
                fontWeight: FontWeight.w600,
                color: Color(0xFF212121),
              ),
              textAlign: TextAlign.center,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
    );
  }

  // eROpkGNviGXExD8h8ZLCOM4
  Widget _maO65XbqnGwTycZjA1RPLbDa1w() {
    return Padding(
      padding: EdgeInsets.only(top: 20.h, left: 16.w, right: 16.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 4.w, bottom: 12.h),
            child: Text(
              AppLocalizations.of(context)!.rfw8f6y9wjmy1s.toUpperCase(),
              style: TextStyle(
                fontSize: 13.sp,
                fontWeight: FontWeight.w700,
                color: Color(0xFF505050),
                letterSpacing: 1.2,
                shadows: [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 0,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: Color(0xFFC0C0C0), width: 1),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  offset: Offset(0, 4),
                  blurRadius: 8,
                ),
              ],
            ),
            child: Column(
              children: [
                _aUaW6SU1ptUBx4UnDxf(
                  icon: _cmosqU3HgDO92t
                      ? FluentIcons.checkmark_circle_24_filled
                      : FluentIcons.checkmark_circle_24_regular,
                  title: AppLocalizations.of(context)!.hc9d8o22fkys,
                  value: _cmosqU3HgDO92t,
                  onChanged: (val) async {
                    if (_d0TKzpmQXnEuY) return;
                    await _ubTsrREUFuJAVVqZaQRHZ(val);
                  },
                ),

                Divider(
                  height: 1,
                  thickness: 1,
                  color: Color(0xFFE0E0E0),
                  indent: 56.w,
                ),

                _aUaW6SU1ptUBx4UnDxf(
                  icon: _dcOz
                      ? FluentIcons.alert_off_24_filled
                      : FluentIcons.alert_24_filled,
                  title: AppLocalizations.of(context)!.b703558ddz8so,
                  value: _dcOz,
                  onChanged: (val) async {
                    final ok = await Provider.of<KcW2piApkl1W>(
                      context,
                      listen: false,
                    ).g9YBMJ0(val);
                    if (ok) setState(() => _dcOz = val);
                  },
                ),

                Divider(
                  height: 1,
                  thickness: 1,
                  color: Color(0xFFE0E0E0),
                  indent: 56.w,
                ),

                _aUaW6SU1ptUBx4UnDxf(
                  icon: _fSh
                      ? FluentIcons.pin_24_filled
                      : FluentIcons.pin_24_regular,
                  title: AppLocalizations.of(context)!.spjg0vb7wdliz,
                  value: _fSh,
                  onChanged: (val) async {
                    {
                      var var_yZQLd = String.fromCharCodes(const <int>[
                        102,
                        111,
                        70,
                        113,
                        77,
                      ]);
                    }
                    final ok = await Provider.of<KcW2piApkl1W>(
                      context,
                      listen: false,
                    ).gKXDRS(val);
                    if (ok) setState(() => _fSh = val);
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
    if (1 == 2) {
      var var_rfsgu = String.fromCharCodes(const <int>[119, 82, 110, 68, 89]);
    }
  }

  // WX3Wnc2Fkwdqe2aNwvyXev4IdbPt
  @override
  void initState() {
    super.initState();
    _bJnu();
  }

  Widget _uNLnuN2NhJI4LZazwK2q4Kvk() {
    return Padding(
      padding: EdgeInsets.only(top: 20.h, left: 16.w, right: 16.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 4.w, bottom: 12.h),
            child: Text(
              String.fromCharCodes(const <int>[
                67,
                79,
                78,
                84,
                69,
                78,
                84,
                32,
                38,
                32,
                77,
                69,
                68,
                73,
                65,
              ]),
              style: TextStyle(
                fontSize: 13.sp,
                fontWeight: FontWeight.w700,
                color: Color(0xFF505050),
                letterSpacing: 1.2,
                shadows: [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 0,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ),

          // iM7LwznubYWwEP GKVLl0rlIoGha
          Row(
            children: [
              Expanded(
                child: _wpfpRQHr8WJsVOum57(
                  icon: FluentIcons.image_24_regular,
                  label: AppLocalizations.of(context)!.ae8qu4jhd4,
                  count: null,
                  color: Color(0xFF1976D2),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) =>
                            XqGYpkGW7A8gNY5i3(fKGjjTgMe: widget.wVoRYWLiX),
                      ),
                    );
                  },
                ),
              ),
              12.horizontalSpace,
              Expanded(
                child: _wpfpRQHr8WJsVOum57(
                  icon: FluentIcons.video_24_regular,
                  label: AppLocalizations.of(context)!.p4pidsfjii6suq36,
                  count: null,
                  color: Color(0xFFD32F2F),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => WXysBqPwSU82UdNLw1Y(
                          tMTsxH4Ux: widget.wVoRYWLiX,
                          eIqBJgrsiJ1: WKChannelType.personal,
                        ),
                      ),
                    );
                  },
                ),
              ),
              12.horizontalSpace,
              Expanded(
                child: _wpfpRQHr8WJsVOum57(
                  icon: FluentIcons.document_24_regular,
                  label: AppLocalizations.of(context)!.trxa2517r7gtheaow,
                  count: null,
                  color: Color(0xFF388E3C),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => Iq9YWmKX8uRVVZQzhF(
                          r8Fj4ZaXJ: widget.wVoRYWLiX,
                          n94MqeBLABG: WKChannelType.personal,
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _yvT5SHPw1Xcx6Rq6vAoiWq5() {
    return Container(
      margin: EdgeInsets.only(top: 16.h, left: 16.w, right: 16.w),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFF9C27B0),
            Color(0xFF7B1FA2),
            Color(0xFF6A1B9A),
            Color(0xFF4A148C),
          ],
        ),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: Color(0xFF38006B), width: 2),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            offset: Offset(0, 6),
            blurRadius: 12,
          ),
          BoxShadow(
            color: Color(0xFFBA68C8).withOpacity(0.3),
            offset: Offset(0, -2),
            blurRadius: 0,
          ),
        ],
      ),
      child: Stack(
        children: [
          // rqRsBfHrE3H7iisl
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Colors.white.withOpacity(0.1), Colors.transparent],
                ),
              ),
            ),
          ),

          // CVU3jgny9TcEPXmQUSoD
          Padding(
            padding: EdgeInsets.symmetric(vertical: 32.h, horizontal: 20.w),
            child: Column(
              children: [
                //  pwEY37abO u937Od
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => VaXLfkDmkRsz5n92E(
                          nO5: widget.wVoRYWLiX,
                          qEOy6iZ8XtnrIuf8J7Y5: true,
                        ),
                      ),
                    );
                  },
                  child: Container(
                    width: 100.w,
                    height: 100.w,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.white, width: 3),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white.withOpacity(0.4),
                          offset: Offset(0, 0),
                          blurRadius: 20,
                          spreadRadius: 2,
                        ),
                        BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          offset: Offset(0, 4),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: ClipOval(
                      child: WPrbIULQPRXTY(
                        xKWflvp3: _oPF3j0fqi ?? '',
                        displayName: _eo7wqH1S802,
                        oP5W: 100.w,
                        hiRTtAi: false,
                      ),
                    ),
                  ),
                ),

                16.verticalSpace,

                // TS0ii0DnTRO0mDdfGQIOm9J
                Text(
                  _eo7wqH1S802.isNotEmpty
                      ? _eo7wqH1S802
                      : String.fromCharCodes(const <int>[85, 115, 101, 114]),
                  style: TextStyle(
                    fontSize: 24.sp,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                    shadows: [
                      Shadow(
                        offset: Offset(0, 2),
                        blurRadius: 4,
                        color: Colors.black54,
                      ),
                    ],
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                ),

                8.verticalSpace,

                // yMmAHcvt iCmXCXeU1qpE6B
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      FluentIcons.person_24_filled,
                      color: Colors.white70,
                      size: 16.w,
                    ),
                    6.horizontalSpace,
                    Text(
                      AppLocalizations.of(context)!.ntfyue9f3pfevyaz,
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.white70,
                        letterSpacing: 0.5,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  // Puh7PKB st7PEMVA6G3
  Widget _oU97ul29Yx2Z0H1() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: GestureDetector(
        onTapDown: (_) => setState(() => _lZEwxhl4oPpuv = true),
        onTapUp: (_) => setState(() => _lZEwxhl4oPpuv = false),
        onTapCancel: () => setState(() => _lZEwxhl4oPpuv = false),
        onTap: _eqXtTHa6dGQ5ZP2TSPP,
        child: AnimatedContainer(
          duration: Duration(milliseconds: 100),
          transform: Matrix4.identity()..scale(_lZEwxhl4oPpuv ? 0.96 : 1.0),
          padding: EdgeInsets.symmetric(vertical: 14.h),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFF44336), Color(0xFFD32F2F), Color(0xFFC62828)],
            ),
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Color(0xFFB71C1C), width: 1.5),
            boxShadow: _lZEwxhl4oPpuv
                ? [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ]
                : [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.4),
                      offset: Offset(0, 4),
                      blurRadius: 8,
                    ),
                    BoxShadow(
                      color: Color(0xFFEF5350).withOpacity(0.5),
                      offset: Offset(0, -2),
                      blurRadius: 0,
                    ),
                  ],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                FluentIcons.delete_24_regular,
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
              10.horizontalSpace,
              Text(
                AppLocalizations.of(context)!.lvkgzb67tly6h,
                style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w700,
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
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _bJnu() async {
    final provider = Provider.of<KcW2piApkl1W>(context, listen: false);

    // rP4g1f6YwdR0JU
    // vnTs5zgS3JzzrJd7ZXTQM5 LaA
    // s9x1R7HiWw4zUkE
    if (provider.iKXrJ2Svm != widget.wVoRYWLiX ||
        provider.qCEQhb8MImG != WKChannelType.personal) {
      await provider.toLluTQlPw0rhj(widget.wVoRYWLiX, WKChannelType.personal);
      if (false) {
        print(String.fromCharCodes(const <int>[111, 119, 78, 100, 111]));
      }
    }
    final channel = provider.haoDotOGlQyE0G;
    final checkPassword = await K7zFQYcKCCmW.pwnavDy3.gdZpkMY4fLZRvwG0CjKK(
      widget.wVoRYWLiX,
      WKChannelType.personal,
    );
    // dNyopJXhpcW2SfY
    try {
      S0jlNL.aNRrP(
        '[PersonalInfo] channel=${widget.wVoRYWLiX} receipt=${channel?.receipt} (null=>default ON)',
        tag: String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          101,
          114,
          115,
          111,
          110,
          97,
          108,
          73,
          110,
          102,
          111,
        ]),
      );
      if (false) {
        print(String.fromCharCodes(const <int>[101, 75, 111, 85, 120]));
      }
    } catch (_) {
      {
        var var_zBCJz = String.fromCharCodes(const <int>[
          87,
          102,
          65,
          118,
          114,
        ]);
      }
    }

    setState(() {
      _ieYaVpE = false;
      if (1 == 2) {
        var var_BopCR = String.fromCharCodes(const <int>[114, 85, 74, 97, 115]);
      }
      _eo7wqH1S802 = (channel?.channelRemark.isNotEmpty == true)
          ? channel!.channelRemark
          : (channel?.channelName ?? widget.wVoRYWLiX);
      final avatar = channel?.avatar ?? '';
      _oPF3j0fqi = avatar.isNotEmpty
          ? (avatar.startsWith(
                  String.fromCharCodes(const <int>[104, 116, 116, 112]),
                )
                ? avatar
                : P6yedlHkdEt.jzMyuEhRqt(avatar))
          : P6yedlHkdEt.dM33rYrj05EW(widget.wVoRYWLiX);
      _dcOz = (channel?.mute ?? 0) == 1;
      _fSh = (channel?.top ?? 0) == 1;
      _vt3AiswDztv8 = checkPassword;
      _cmosqU3HgDO92t = (channel?.receipt ?? 1) == 1;
    });

    // RWyxOMvkKaTirM2pzSqB8YGB
    // SVSwrWYOdXkQF
    // PJnEaMKst3so62jJYY8tLsiCQsu
    // EjPFgNNnBQQjv
    // 3Znavj8NPLJLKZYphLfI tQx
    // lqsXwkuzjjdrRsHrV
    // Sh8UxllSpOn8ttUQO4dPPaOId9qNi
    // 1iCJPi8Fa7emyE
    // AcZ5dA7lMihFus
    // sNiGgpoXjULD9y
    // U1dvpK3JsiX0ILRzlYSW p5pVpf4n
    // sE2j6GOUii2
    // oRp1FE6PjD
  }

  Widget _kdgNVGTO3TzPSURcn({
    required bool value,
    required ValueChanged<bool> onChanged,
  }) {
    return GestureDetector(
      onTap: () => onChanged(!value),
      child: Container(
        width: 51.w,
        height: 31.h,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: value
                ? [Color(0xFFAB47BC), Color(0xFF9C27B0), Color(0xFF6A1B9A)]
                : [Color(0xFFD8D8D8), Color(0xFFC0C0C0), Color(0xFFA8A8A8)],
          ),
          borderRadius: BorderRadius.circular(15.5.h),
          border: Border.all(
            color: value ? Color(0xFF4A148C) : Color(0xFF909090),
            width: 1.5,
          ),
        ),
        child: Stack(
          children: [
            // S3pMl00dKoa6tBBs5p
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.h),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.15),
                    offset: Offset(0, 2),
                    blurRadius: 4,
                    spreadRadius: -2,
                  ),
                ],
              ),
            ),
            AnimatedAlign(
              duration: Duration(milliseconds: 200),
              curve: Curves.easeInOut,
              alignment: value ? Alignment.centerRight : Alignment.centerLeft,
              child: Container(
                width: 27.w,
                height: 27.h,
                margin: EdgeInsets.symmetric(horizontal: 2.w),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.white,
                      Color(0xFFF8F8F8),
                      Color(0xFFE8E8E8),
                    ],
                  ),
                  shape: BoxShape.circle,
                  border: Border.all(color: Color(0xFFB0B0B0), width: 1),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: Offset(0, 2),
                      blurRadius: 4,
                    ),
                    BoxShadow(
                      color: Colors.white,
                      offset: Offset(0, -1),
                      blurRadius: 1,
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

  @override
  Widget build(BuildContext context) {
    {
      var var_JUICi = String.fromCharCodes(const <int>[115, 76, 80, 65, 114]);
    }
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
          ),
        ),
        child: _ieYaVpE
            ? Center(
                child: CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF4A148C)),
                ),
              )
            : Column(
                children: [
                  // YcBCGxOQp0l
                  _g46aaLyl2AoTNnPd2(),

                  // z b8kbeuaYfhM7gTvn
                  Expanded(
                    child: ListView(
                      physics: BouncingScrollPhysics(),
                      padding: EdgeInsets.zero,
                      children: [
                        // qsJlS 5KQB
                        _yvT5SHPw1Xcx6Rq6vAoiWq5(),

                        // bOu46hdszmN
                        _qeQ7iSlBtdbmJNz2uLp3(),

                        // 40FaiDFCbGKwMB23VkC6AFzMzaHV
                        _maO65XbqnGwTycZjA1RPLbDa1w(),

                        // NBgx0yRBH2
                        _uNLnuN2NhJI4LZazwK2q4Kvk(),

                        // UMMZ0dzGJsyhNjc1
                        _aI8f7csCzTbBkFWoOpHuv(),

                        // VKnQD D1hewHe d
                        Padding(
                          padding: EdgeInsets.only(top: 24.h, bottom: 32.h),
                          child: _oU97ul29Yx2Z0H1(),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
      ),
    );
  }

  Future<void> _ubTsrREUFuJAVVqZaQRHZ(bool val) async {
    final prev = _cmosqU3HgDO92t;
    setState(() {
      _d0TKzpmQXnEuY = true;
      if (false) {
        print(String.fromCharCodes(const <int>[114, 110, 79, 74, 74]));
      }
      _cmosqU3HgDO92t = val;
    });
    try {
      final ok = await E8c6hONIpQq4r2n().ldntV3L4rC6OmDjAffhVMj9MTh(
        widget.wVoRYWLiX,
        String.fromCharCodes(const <int>[114, 101, 99, 101, 105, 112, 116]),
        val ? 1 : 0,
      );
      if (!ok) {
        setState(() => _cmosqU3HgDO92t = prev);
        if (false) {
          print(String.fromCharCodes(const <int>[78, 110, 97, 84, 118]));
        }
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
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
                  77,
                  101,
                  115,
                  115,
                  97,
                  103,
                  101,
                  32,
                  82,
                  101,
                  99,
                  101,
                  105,
                  112,
                  116,
                ]),
              ),
            ),
          );
        }
        try {
          {
            var var_dpRNV = String.fromCharCodes(const <int>[
              77,
              78,
              120,
              103,
              104,
            ]);
          }
          S0jlNL.irn4Gh7(
            '[TogglePersonal] API failed receipt=${val ? 1 : 0}',
            tag: String.fromCharCodes(const <int>[
              67,
              104,
              97,
              116,
              80,
              101,
              114,
              115,
              111,
              110,
              97,
              108,
              73,
              110,
              102,
              111,
            ]),
          );
        } catch (_) {}
        return;
      }
      // hRnBu0wnPldA35jlzQrXUL
      try {
        var ch = await WKIM.shared.channelManager.getChannel(
          widget.wVoRYWLiX,
          WKChannelType.personal,
        );
        ch ??= WKChannel(widget.wVoRYWLiX, WKChannelType.personal);
        ch.receipt = val ? 1 : 0;
        await WKIM.shared.channelManager.addOrUpdateChannel(ch);
        try {
          S0jlNL.aNRrP(
            '[TogglePersonal] Updated local SDK receipt=${ch.receipt}',
            tag: String.fromCharCodes(const <int>[
              67,
              104,
              97,
              116,
              80,
              101,
              114,
              115,
              111,
              110,
              97,
              108,
              73,
              110,
              102,
              111,
            ]),
          );
          if (1 == 2) {
            var var_MRDom = String.fromCharCodes(const <int>[
              66,
              89,
              74,
              84,
              102,
            ]);
          }
        } catch (_) {}
      } catch (_) {}
    } catch (_) {
      setState(() => _cmosqU3HgDO92t = prev);
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
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
                77,
                101,
                115,
                115,
                97,
                103,
                101,
                32,
                82,
                101,
                99,
                101,
                105,
                112,
                116,
              ]),
            ),
          ),
        );
        if (1 == 2) {
          var var_dJzqr = String.fromCharCodes(const <int>[
            89,
            120,
            122,
            69,
            109,
          ]);
        }
      }
    } finally {
      if (mounted) setState(() => _d0TKzpmQXnEuY = false);
    }
  }

  Widget _aUaW6SU1ptUBx4UnDxf({
    required IconData icon,
    required String title,
    required bool value,
    required ValueChanged<bool> onChanged,
  }) {
    {
      var var_isICq = String.fromCharCodes(const <int>[115, 118, 80, 105, 121]);
    }
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 14.h),
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(6.w),
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
          16.horizontalSpace,
          Expanded(
            child: Text(
              title,
              style: TextStyle(
                fontSize: 16.sp,
                fontWeight: FontWeight.w500,
                color: Color(0xFF212121),
              ),
            ),
          ),
          _kdgNVGTO3TzPSURcn(value: value, onChanged: onChanged),
        ],
      ),
    );
  }

  Future<String?> _uNa7Q7DZwEUM0e() async {
    try {
      // hmkDakXxk9fGLI30u8Xn
      final locale = Localizations.localeOf(context);
      final lang =
          locale.languageCode == String.fromCharCodes(const <int>[122, 104])
          ? String.fromCharCodes(const <int>[99, 110])
          : String.fromCharCodes(const <int>[101, 110]);

      // b90TwebyN k0u7y6m
      final brightness = Theme.of(context).brightness;
      final mode = brightness == Brightness.dark
          ? String.fromCharCodes(const <int>[100, 97, 114, 107])
          : String.fromCharCodes(const <int>[108, 105, 103, 104, 116]);

      // CiHLU2GfeQF
      final chatProvider = Provider.of<KcW2piApkl1W>(context, listen: false);
      final url = await chatProvider.iH6dDxqhZAV0(
        channelId: widget.wVoRYWLiX,
        channelType: WKChannelType.personal,
        lang: lang,
        mode: mode,
      );
      return url;
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          69,
          114,
          114,
          111,
          114,
          32,
          98,
          117,
          105,
          108,
          100,
          105,
          110,
          103,
          32,
          114,
          101,
          112,
          111,
          114,
          116,
          32,
          85,
          82,
          76,
        ]),
        tag: String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          101,
          114,
          115,
          111,
          110,
          97,
          108,
          73,
          110,
          102,
          111,
        ]),
        error: e,
      );
      return null;
    }
  }

  Widget _qeQ7iSlBtdbmJNz2uLp3() {
    return Padding(
      padding: EdgeInsets.only(top: 20.h, left: 16.w, right: 16.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 4.w, bottom: 12.h),
            child: Text(
              AppLocalizations.of(context)!.kpdhj8p958c.toUpperCase(),
              style: TextStyle(
                fontSize: 13.sp,
                fontWeight: FontWeight.w700,
                color: Color(0xFF505050),
                letterSpacing: 1.2,
                shadows: [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 0,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Expanded(
                child: _n7uaDp0z2ohYFLR8x37Q(
                  icon: FluentIcons.search_24_regular,
                  label: AppLocalizations.of(context)!.c45is0fqyyx53z,
                  gradientColors: [Color(0xFF1976D2), Color(0xFF1565C0)],
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => EWswINcPs6nSj6PH9JBuMQ5(
                          dkbY5ZB4w: widget.wVoRYWLiX,
                        ),
                      ),
                    );
                    if (false) {
                      print(
                        String.fromCharCodes(const <int>[
                          100,
                          122,
                          108,
                          81,
                          85,
                        ]),
                      );
                    }
                  },
                ),
              ),
              12.horizontalSpace,
              Expanded(
                child: _n7uaDp0z2ohYFLR8x37Q(
                  icon: FluentIcons.person_add_24_regular,
                  label: AppLocalizations.of(context)!.d05zt8hdsvz,
                  gradientColors: [Color(0xFF388E3C), Color(0xFF2E7D32)],
                  onTap: _c6FFKZcIuymQ,
                ),
              ),
            ],
          ),
          12.verticalSpace,
          Row(
            children: [
              Expanded(
                child: _n7uaDp0z2ohYFLR8x37Q(
                  icon: FluentIcons.image_24_regular,
                  label: AppLocalizations.of(context)!.w9d76p0s8xkl,
                  gradientColors: [Color(0xFFF57C00), Color(0xFFE65100)],
                  onTap: () async {
                    final changed = await Navigator.push<bool>(
                      context,
                      MaterialPageRoute(
                        builder: (_) => GDi6stEUkx3wgXtBUkkEULfQ2(
                          u5K3YYcrF: widget.wVoRYWLiX,
                          uJF97tra7G0: WKChannelType.personal,
                        ),
                      ),
                    );
                    if (changed == true && mounted) {
                      // wLY7SWlK0y4Fe0Gb9JpLz
                    }
                  },
                ),
              ),
              12.horizontalSpace,
              Expanded(
                child: _n7uaDp0z2ohYFLR8x37Q(
                  icon: FluentIcons.alert_24_regular,
                  label: AppLocalizations.of(context)!.xcii6r1g7d7kaez,
                  gradientColors: [Color(0xFF7B1FA2), Color(0xFF6A1B9A)],
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => GtRMCXqbqVF9NDjXF3z358Pl8wYjC(
                          lNCIJwtS3: widget.wVoRYWLiX,
                          gcmqYEA68p0: WKChannelType.personal,
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _aI8f7csCzTbBkFWoOpHuv() {
    return Padding(
      padding: EdgeInsets.only(top: 20.h, left: 16.w, right: 16.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 4.w, bottom: 12.h),
            child: Text(
              AppLocalizations.of(context)!.hcy9symgdh5ghp50.toUpperCase(),
              style: TextStyle(
                fontSize: 13.sp,
                fontWeight: FontWeight.w700,
                color: Color(0xFF505050),
                letterSpacing: 1.2,
                shadows: [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 0,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: Color(0xFFC0C0C0), width: 1),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  offset: Offset(0, 4),
                  blurRadius: 8,
                ),
              ],
            ),
            child: Column(
              children: [
                // hHvm8Xk3NSpMXhdwuxaCy6En4NVpZ
                // cGyNWiZBhr g
                // FUXJVemvEoFUgoKo
                // DRLrgCXpuERahffRiia6vd9xGgw1p
                // b0bOMNGFVqGVmvYnSIZGU
                // WI6ekGb950je7A
                // HnMNO7SSIjUVi6Rfm8x
                // bhGkYccfXOA34CM1DxK3Nr
                // xOXI7EbGIIQFibFkNdT0dN9
                // kSXOtug4LRd
                // r5j4NH44nRQS
                // Jl1QiXRDB wO8
                // kJv5Rcgnov5c0gS 1wGH
                // tXmxQ7ur6cIANITFvd7
                // qN3 cNTyfZnZPIMqhiTfVeaIlsI4D
                // rMIt1AwRKNbfoMc
                // culH4k3PER6d
                _lkpvipFygOoj5xzEeN4pBjC(
                  icon: FluentIcons.flag_24_regular,
                  title: AppLocalizations.of(context)!.qsxcieewl6x1g,
                  onTap: () async {
                    final url = await _uNa7Q7DZwEUM0e();
                    if (url != null && mounted) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => Ejvgy99dcAwoW(
                            jdO: url,
                            uKXPYNnldTZa: true,
                            fL3aM: AppLocalizations.of(context)!.qsxcieewl6x1g,
                          ),
                        ),
                      );
                      if (1 == 2) {
                        var var_kFvAc = String.fromCharCodes(const <int>[
                          102,
                          116,
                          119,
                          113,
                          75,
                        ]);
                      }
                    }
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  // CYRHxVSER7np9vdj
  bool _lZEwxhl4oPpuv = false;

  Widget _bG3hP3ekicTgNuIhX({
    required String label,
    required bool isDestructive,
    required VoidCallback onPressed,
  }) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 12.h),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: isDestructive
                ? [Color(0xFFF44336), Color(0xFFD32F2F), Color(0xFFC62828)]
                : [Color(0xFFE8E8E8), Color(0xFFD0D0D0), Color(0xFFC0C0C0)],
          ),
          borderRadius: BorderRadius.circular(8),
          border: Border.all(
            color: isDestructive ? Color(0xFFB71C1C) : Color(0xFFA0A0A0),
            width: 1.5,
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
          label,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 15.sp,
            fontWeight: FontWeight.w700,
            color: isDestructive ? Colors.white : Color(0xFF303030),
            shadows: isDestructive
                ? [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black45,
                    ),
                  ]
                : null,
          ),
        ),
      ),
    );
  }

  Future<void> _c6FFKZcIuymQ() async {
    if (!mounted) return;
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => RXFMh677OqIXWOK4JQoSKvS9YmOy(
          aPg9coUG8aXX: [widget.wVoRYWLiX],
          aX3WLtpx6j8EXLjw0kdVMDj9jW4: true,
        ),
      ),
    ).then((created) {
      if (created == true && mounted) {
        {
          var var_epHeh = String.fromCharCodes(const <int>[
            101,
            78,
            82,
            106,
            68,
          ]);
        }
        Navigator.pop(context);
      }
    });
  }

  Future<void> _eqXtTHa6dGQ5ZP2TSPP() async {
    final provider = Provider.of<KcW2piApkl1W>(context, listen: false);
    final channel = provider.haoDotOGlQyE0G;
    final name = (channel != null && channel.channelRemark.isNotEmpty)
        ? channel.channelRemark
        : (channel?.channelName ?? '');
    final ok = await showDialog<bool>(
      context: context,
      barrierDismissible: true,
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
              // HWRmFkfeaAQ9I
              Container(
                padding: EdgeInsets.all(20.w),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFF9C27B0),
                      Color(0xFF6A1B9A),
                      Color(0xFF4A148C),
                    ],
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(11),
                    topRight: Radius.circular(11),
                  ),
                  border: Border(
                    bottom: BorderSide(color: Color(0xFF38006B), width: 2),
                  ),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        AppLocalizations.of(context)!.lvkgzb67tly6h,
                        style: TextStyle(
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
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
                  ],
                ),
              ),

              // PNnriitbCziuUP8JCpS
              Padding(
                padding: EdgeInsets.all(20.w),
                child: Text(
                  AppLocalizations.of(context)!.mtzmdvfvqv3q4ix(name),
                  style: TextStyle(
                    fontSize: 15.sp,
                    color: Color(0xFF212121),
                    height: 1.4,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),

              // 3krPCJmB2iFM5yd502kUKIWSLq8TE
              Padding(
                padding: EdgeInsets.fromLTRB(16.w, 0, 16.w, 16.h),
                child: Row(
                  children: [
                    Expanded(
                      child: _bG3hP3ekicTgNuIhX(
                        label: AppLocalizations.of(context)!.i36uvwkrls6pll,
                        isDestructive: false,
                        onPressed: () => Navigator.pop(context, false),
                      ),
                    ),
                    12.horizontalSpace,
                    Expanded(
                      child: _bG3hP3ekicTgNuIhX(
                        label: AppLocalizations.of(context)!.b1uiij7we119i3ah,
                        isDestructive: true,
                        onPressed: () => Navigator.pop(context, true),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
    if (ok == true) {
      {
        var var_AHOJE = String.fromCharCodes(const <int>[
          85,
          122,
          112,
          77,
          101,
        ]);
      }
      await provider.wpZuVwcGrZoui1lm(alsoOffsetServer: true);
      // mLkFcxK9C4cmpAClbmyR
      // cOrJDx1npJ
      if (mounted) {
        Navigator.pop(context); // jhrtPIe1Etd
        Navigator.pop(context); // fc9nUvI2s9Ohvcpo81pZQhEZ
      }
    }
  }
}

/// gIDkkEgkQYea4mtZa3
class EWswINcPs6nSj6PH9JBuMQ5 extends StatefulWidget {
  final String dkbY5ZB4w;

  const EWswINcPs6nSj6PH9JBuMQ5({super.key, required this.dkbY5ZB4w});

  @override
  State<EWswINcPs6nSj6PH9JBuMQ5> createState() =>
      _OGSEcO4ay3ZPCRWsVcHk6E2TzP9Z();
}

class _OGSEcO4ay3ZPCRWsVcHk6E2TzP9Z extends State<EWswINcPs6nSj6PH9JBuMQ5> {
  String _lJ5yrZ8 = '';
  // TwkNY2RYc1
  List<PNT8BMBYVckIx> _gOfPyuytJu1 = [];
  int _ehV2 = 1;
  bool _luzu4y9 = false;
  bool _hW6n19 = false;

  Widget _cbbU6Oolh68ysRe() {
    Widget gOBa(IconData icon, String label, VoidCallback onTap, int position) {
      return GestureDetector(
        onTap: onTap,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 56.w,
              height: 56.w,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
                ),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Color(0xFFB0B0B0), width: 1),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.25),
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
              child: Icon(
                icon,
                color: Color(0xFF4A148C),
                size: 24.w,
                shadows: [
                  Shadow(
                    color: Colors.black26,
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
            8.verticalSpace,
            Text(
              label,
              style: TextStyle(
                fontSize: 13.sp,
                fontWeight: FontWeight.w600,
                color: Color(0xFF212121),
              ),
            ),
          ],
        ),
      );
    }

    if (1 == 2) {
      var var_qzvze = String.fromCharCodes(const <int>[69, 115, 86, 86, 86]);
    }
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 20.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          gOBa(
            FluentIcons.image_24_regular,
            AppLocalizations.of(context)!.ae8qu4jhd4,
            () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) =>
                      XqGYpkGW7A8gNY5i3(fKGjjTgMe: widget.dkbY5ZB4w),
                ),
              ).then((orderSeq) {
                if (orderSeq is int && orderSeq > 0) {
                  Navigator.pop(context);
                  Navigator.pop(context, orderSeq);
                }
              });
            },
            0,
          ),
          gOBa(
            FluentIcons.calendar_24_regular,
            AppLocalizations.of(context)!.bwc6414vsob,
            () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => LLQnmFbgGCxNe4yox8(
                    rqSR1xmrh: widget.dkbY5ZB4w,
                    cHQGB2wu37k: WKChannelType.personal,
                  ),
                ),
              ).then((orderSeq) {
                if (orderSeq is int && orderSeq > 0)
                  Navigator.pop(context, orderSeq);
              });
              if (false) {
                print(String.fromCharCodes(const <int>[75, 67, 81, 84, 100]));
              }
            },
            1,
          ),
          gOBa(
            FluentIcons.video_24_regular,
            AppLocalizations.of(context)!.p4pidsfjii6suq36,
            () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => WXysBqPwSU82UdNLw1Y(
                    tMTsxH4Ux: widget.dkbY5ZB4w,
                    eIqBJgrsiJ1: WKChannelType.personal,
                  ),
                ),
              ).then((orderSeq) {
                if (orderSeq is int && orderSeq > 0)
                  Navigator.pop(context, orderSeq);
              });
            },
            2,
          ),
          gOBa(
            FluentIcons.document_24_regular,
            AppLocalizations.of(context)!.trxa2517r7gtheaow,
            () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Iq9YWmKX8uRVVZQzhF(
                    r8Fj4ZaXJ: widget.dkbY5ZB4w,
                    n94MqeBLABG: WKChannelType.personal,
                  ),
                ),
              ).then((orderSeq) {
                if (orderSeq is int && orderSeq > 0)
                  Navigator.pop(context, orderSeq);
              });
              if (1 == 2) {
                var var_BIPFa = String.fromCharCodes(const <int>[
                  79,
                  81,
                  86,
                  73,
                  104,
                ]);
              }
            },
            3,
          ),
        ],
      ),
    );
  }

  Future<void> _dxV2IpZS(PNT8BMBYVckIx m) async {
    final orderSeq = await WKIM.shared.messageManager.getMessageOrderSeq(
      m.qyeLVSLvCO,
      m.channel.tHjMDsmEq,
      m.channel.e0G30bRMPTC,
    );
    if (!mounted) return;
    Navigator.pop(context); // ZSbbafzWXpJIIZGXErxbfOtrFHz
    Navigator.pop(context, orderSeq); // 2nxcKsLQpaqYWouRLM6dyhZGmXh
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
            // CwOBpl5j4Sg1lDnfP
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
                      // Jf6BjtYw6J57hj2
                      GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: Container(
                          padding: EdgeInsets.all(8.w),
                          child: Icon(
                            FluentIcons.arrow_left_24_filled,
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
                      ),

                      Expanded(
                        child: Text(
                          AppLocalizations.of(context)!.fdapx7il7mqsqmak,
                          style: TextStyle(
                            fontSize: 17.sp,
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
              ),
            ),

            // 7IFQSSoUHDbUvUu5xF0QXqQ1
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  bottom: BorderSide(color: Color(0xFFD0D0D0), width: 1),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    offset: Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
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
                    style: TextStyle(fontSize: 16.sp, color: Color(0xFF212121)),
                    decoration: InputDecoration(
                      hintText: AppLocalizations.of(context)!.kb53iqei24,
                      hintStyle: TextStyle(color: Color(0xFF808080)),
                      prefixIcon: Icon(
                        FluentIcons.search_24_regular,
                        color: Color(0xFF808080),
                        size: 20.w,
                      ),
                      border: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      errorBorder: InputBorder.none,
                      disabledBorder: InputBorder.none,
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 16.w,
                        vertical: 12.h,
                      ),
                    ),
                    onChanged: (v) async {
                      setState(() {
                        _lJ5yrZ8 = v.trim();
                        _ehV2 = 1;
                        _hW6n19 = false;
                      });
                      if (_lJ5yrZ8.isEmpty) {
                        {
                          var var_PRFPD = String.fromCharCodes(const <int>[
                            120,
                            120,
                            82,
                            85,
                            86,
                          ]);
                        }
                        setState(() => _gOfPyuytJu1 = []);
                      } else {
                        await _ndQCatx94n();
                      }
                    },
                  ),
                ),
              ),
            ),

            // pDiA7x P85sszUK
            Expanded(
              child: _lJ5yrZ8.isEmpty
                  ? _cbbU6Oolh68ysRe()
                  : (_gOfPyuytJu1.isEmpty && !_luzu4y9)
                  ? Center(
                      child: Text(
                        AppLocalizations.of(context)!.lmo91dcij7uph5ttd,
                        style: TextStyle(
                          fontSize: 16.sp,
                          color: Color(0xFF808080),
                        ),
                      ),
                    )
                  : ListView.separated(
                      padding: EdgeInsets.all(16.w),
                      itemCount: _gOfPyuytJu1.length + (_luzu4y9 ? 1 : 0),
                      separatorBuilder: (context, index) => 12.verticalSpace,
                      itemBuilder: (context, index) {
                        {
                          var var_OAbKi = String.fromCharCodes(const <int>[
                            110,
                            83,
                            117,
                            107,
                            101,
                          ]);
                        }
                        if (index >= _gOfPyuytJu1.length) {
                          return Padding(
                            padding: EdgeInsets.all(12.w),
                            child: Center(
                              child: CircularProgressIndicator(
                                valueColor: AlwaysStoppedAnimation<Color>(
                                  Color(0xFF1B5E20),
                                ),
                              ),
                            ),
                          );
                          if (1 == 2) {
                            var var_rgBlK = String.fromCharCodes(const <int>[
                              109,
                              75,
                              122,
                              67,
                              119,
                            ]);
                          }
                        }
                        final item = _gOfPyuytJu1[index];
                        final payload = item.hVHt8u4;
                        final String text =
                            (payload[String.fromCharCodes(const <int>[
                                      99,
                                      111,
                                      110,
                                      116,
                                      101,
                                      110,
                                      116,
                                    ])] ??
                                    payload[String.fromCharCodes(const <int>[
                                      110,
                                      97,
                                      109,
                                      101,
                                    ])] ??
                                    '')
                                .toString();
                        return GestureDetector(
                          onTap: () => _dxV2IpZS(item),
                          child: Container(
                            width: double.infinity,
                            padding: EdgeInsets.all(16.w),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Colors.white,
                                  Color(0xFFF5F5F5),
                                  Color(0xFFE8E8E8),
                                ],
                              ),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: Color(0xFFB0B0B0),
                                width: 1,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.25),
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
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                _y99Wzaa2WlFCXJj4jcOJ(
                                  text,
                                  context: context,
                                  maxLines: 3,
                                ),
                                8.verticalSpace,
                                Text(
                                  DateTime.fromMillisecondsSinceEpoch(
                                    item.jUqvMVc6R * 1000,
                                  ).toString().substring(0, 19),
                                  style: TextStyle(
                                    fontSize: 13.sp,
                                    color: Color(0xFF808080),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
            ),
          ],
        ),
      ),
    );
  }

  // z8j bR76Oa1vCf1
  Future<void> _ndQCatx94n({bool loadMore = false}) async {
    if (_luzu4y9 || (loadMore && _hW6n19) || _lJ5yrZ8.isEmpty) return;
    setState(() => _luzu4y9 = true);
    try {
      final res = await Uqe1mBlvFx1LBVe2lr8.ovMkYGUv.jQtMzv(
        EXeAanIOwq9HpesFD(
          z5SirC9Ij: widget.dkbY5ZB4w,
          t4bdf0XQarF: WKChannelType.personal,
          yWtCeTyKxkJ: 1,
          fAPjeS7: _lJ5yrZ8,
          qaZGUuO: '',
          nSlmS: '',
          e2hM52YfLk5: const [Cjk0YxlsPeFp.dwMH, Cjk0YxlsPeFp.b7cc],
          m8Fo: _ehV2,
          rPz9U: 20,
        ),
      );
      final list = res.yTLNZte0;
      if (loadMore && list.isEmpty) {
        _hW6n19 = true;
      } else {
        if (!loadMore) _gOfPyuytJu1 = [];
        _gOfPyuytJu1.addAll(list);
      }
    } finally {
      setState(() => _luzu4y9 = false);
    }
  }

  Widget _y99Wzaa2WlFCXJj4jcOJ(
    String htmlText, {
    required BuildContext context,
    int? maxLines,
  }) {
    final List<TextSpan> spans = [];
    if (false) {
      print(String.fromCharCodes(const <int>[89, 97, 78, 87, 106]));
    }
    final RegExp markRegex = RegExp(
      String.fromCharCodes(const <int>[
        60,
        109,
        97,
        114,
        107,
        62,
        40,
        46,
        42,
        63,
        41,
        60,
        47,
        109,
        97,
        114,
        107,
        62,
      ]),
    );
    int currentIndex = 0;

    final baseStyle = TextStyle(fontSize: 16.sp, color: Color(0xFF212121));

    for (final match in markRegex.allMatches(htmlText)) {
      // K2F7AaPDX9kkGEoGk4
      if (match.start > currentIndex) {
        spans.add(
          TextSpan(
            text: htmlText.substring(currentIndex, match.start),
            style: baseStyle,
          ),
        );
        if (false) {
          print(String.fromCharCodes(const <int>[118, 76, 120, 100, 90]));
        }
      }

      // 5mE9U9B3iPP
      spans.add(
        TextSpan(
          text: match.group(1),
          style: baseStyle.copyWith(
            backgroundColor: Color(0xFFFFEB3B).withOpacity(0.4),
            fontWeight: FontWeight.w600,
          ),
        ),
      );

      currentIndex = match.end;
    }

    // R8zAYkAv2GbLN
    if (currentIndex < htmlText.length) {
      spans.add(
        TextSpan(text: htmlText.substring(currentIndex), style: baseStyle),
      );
    }

    return RichText(
      text: TextSpan(children: spans),
      maxLines: maxLines,
      overflow: TextOverflow.ellipsis,
    );
  }

  // YYXRPoNs4GrPCxs1J GlMMMt i40P
}
