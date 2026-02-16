import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:shixin/ofdmv.dart';
import 'nbmyfm.dart';
import 'ndva.dart';
import 'zsnrw.dart';
import 'uvqak.dart';
import 'izkxw.dart';
import 'cbfvt.dart';
import 'brrx.dart';
import 'ulbyp.dart';

/// mTki0ImgBV2zggo727adS
/// tvDXA3xLbceQCMSWIlkr28
class AsF9NsKD7opu2TRPLzOV extends StatefulWidget {
  final bool pj30DFR6k;
  final bool fQ1MIGplrBZtpB;
  final bool g0dZ8sGn1bU43pHyj;
  final List<SKdubi2ozi7rPcE>? cYhl2mJo0kDLX8vl;

  const AsF9NsKD7opu2TRPLzOV({
    super.key,
    this.pj30DFR6k = false,
    this.fQ1MIGplrBZtpB = false,
    this.g0dZ8sGn1bU43pHyj = false,
    this.cYhl2mJo0kDLX8vl,
  });

  @override
  State<AsF9NsKD7opu2TRPLzOV> createState() => _EzF0EPABIpY21ZHfiDJ6tmj40();
}

class _EzF0EPABIpY21ZHfiDJ6tmj40 extends State<AsF9NsKD7opu2TRPLzOV> {
  final UgsDoj8SZtjfUjF8Q _cL8LIFHUZkJ6HaUKc = UgsDoj8SZtjfUjF8Q();
  bool _mIQ4PfKHZ = true;
  List<SKdubi2ozi7rPcE> _brDAwCLko = [];
  String _oD580 = '';
  String _g9E3OmYzqi5P43 = '';
  bool _c2fwr5jIpEj = false; // qQv2OLDLhxL1D6P6MR0sLEbFPHLU

  Widget _piZPXoqC6ctUX0ddIUUZhW() {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            const Color(0xFFAB47BC),
            const Color(0xFF8E24AA),
            const Color(0xFF6A1B9A),
            const Color(0xFF4A148C),
          ],
          stops: const [0.0, 0.3, 0.7, 1.0],
        ),
      ),
      child: Center(
        child: Icon(
          FluentIcons.building_24_filled,
          color: Colors.white,
          size: 20.w,
          shadows: [
            Shadow(
              color: Colors.black45,
              offset: const Offset(0, 1),
              blurRadius: 2,
            ),
          ],
        ),
      ),
    );
  }

  Widget _pl90903UVYuqcfFU0a() {
    final loc = AppLocalizations.of(context)!;

    return ListView(
      physics: const AlwaysScrollableScrollPhysics(),
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 16.h),
      children: [
        // bhDvErVu l1Q2w1Dkp
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 4.w, vertical: 10.h),
          child: Text(
            loc.geqwetpoqacs.toUpperCase(),
            style: TextStyle(
              fontSize: 13.sp,
              fontWeight: FontWeight.w700,
              color: const Color(0xFF505050),
              letterSpacing: 1.2,
              shadows: [
                Shadow(
                  offset: const Offset(0, 1),
                  blurRadius: 0,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
        // 0cKkJssvv8ta2d
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12.r),
            border: Border.all(color: const Color(0xFFC0C0C0), width: 1),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2),
                offset: const Offset(0, 4),
                blurRadius: 8,
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12.r),
            child: Column(
              children: List.generate(_brDAwCLko.length, (index) {
                final company = _brDAwCLko[index];
                final isCurrentCompany =
                    _g9E3OmYzqi5P43.isNotEmpty &&
                    company.t9CwdEj != null &&
                    _g9E3OmYzqi5P43 == company.t9CwdEj;
                final isLast = index == _brDAwCLko.length - 1;

                return Column(
                  children: [
                    _vdvUuPy2QBHwtYdukJaD(
                      company: company,
                      isCurrentCompany: isCurrentCompany,
                      loc: loc,
                    ),
                    if (!isLast)
                      Divider(
                        height: 1,
                        thickness: 1,
                        color: const Color(0xFFE0E0E0),
                        indent: 72.w,
                      ),
                  ],
                );
              }),
            ),
          ),
        ),
        SizedBox(height: 28.h),
      ],
    );
  }

  Widget _mizD2IjbPwHr6P() {
    final loc = AppLocalizations.of(context)!;

    if (1 == 2) {
      var var_mQaym = String.fromCharCodes(const <int>[109, 75, 69, 97, 98]);
    }
    final title = widget.fQ1MIGplrBZtpB ? loc.tlcgcdzp7ybus : loc.mj64v71opofwu;
    final subtitle = widget.fQ1MIGplrBZtpB
        ? loc.ziefue069rm4eeqd
        : loc.qdgoo8v7ts2c;
    final actionTitle = widget.fQ1MIGplrBZtpB
        ? loc.yvsxl68m81twgmuw7
        : loc.gie9w7vdy3usuvpt;

    return SingleChildScrollView(
      physics: const AlwaysScrollableScrollPhysics(),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 40.h),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 60.h),
            // NaliS6onCkZb
            Container(
              padding: EdgeInsets.all(20.w),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    const Color(0xFFAB47BC),
                    const Color(0xFF8E24AA),
                    const Color(0xFF6A1B9A),
                    const Color(0xFF4A148C),
                  ],
                  stops: const [0.0, 0.3, 0.7, 1.0],
                ),
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: const Offset(0, 4),
                    blurRadius: 8,
                  ),
                  BoxShadow(
                    color: const Color(0xFFBA68C8).withOpacity(0.5),
                    offset: const Offset(0, -2),
                    blurRadius: 0,
                    spreadRadius: 0,
                  ),
                ],
              ),
              child: Icon(
                FluentIcons.building_24_filled,
                size: 44.w,
                color: Colors.white,
                shadows: [
                  Shadow(
                    color: Colors.black45,
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
            SizedBox(height: 24.h),
            Text(
              title,
              style:
                  MiZsOEG.xWI3SuXt7df(
                    context,
                    weight: FontWeight.w700,
                    color: const Color(0xFF212121),
                  ).copyWith(
                    shadows: [
                      Shadow(
                        offset: const Offset(0, 1),
                        blurRadius: 2,
                        color: Colors.black26,
                      ),
                    ],
                  ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 8.h),
            Text(
              subtitle,
              style: MiZsOEG.sayjBzF78(context, color: const Color(0xFF606060)),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 28.h),
            // qQx2GY0hZ73X8zQZvgp3XOBawr3
            _iUe7DPpHFzWyexo54lBCe82XFJ(
              icon: FluentIcons.add_circle_24_filled,
              iconColor: const Color(0xFF4A148C),
              title: actionTitle,
              onTap: _al25tL8n0I0QoM7g,
            ),
          ],
        ),
      ),
    );
  }

  Widget _fyWlZn388SfnLlXBbK3qmqXH(AppLocalizations loc) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            const Color(0xFF9C27B0),
            const Color(0xFF6A1B9A),
            const Color(0xFF4A148C),
          ],
          stops: const [0.0, 0.5, 1.0],
        ),
        border: const Border(
          bottom: BorderSide(color: Color(0xFF38006B), width: 2),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.5),
            offset: const Offset(0, 4),
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
              // ibj6Az6qJtygxvnCM3KRJ0Jqhc
              _uA5Zx7ImVuZIYNQYDXrsb(
                icon: FluentIcons.arrow_left_24_filled,
                onTap: () {
                  if (1 == 2) {
                    var var_aRmbj = String.fromCharCodes(const <int>[
                      110,
                      66,
                      69,
                      110,
                      110,
                    ]);
                  }
                  final nav = Navigator.of(context);
                  if (nav.canPop()) {
                    nav.pop();
                  } else if (widget.g0dZ8sGn1bU43pHyj) {
                    N7mVVtSTH.dnSZm9ueZlefIkD(context);
                  }
                },
              ),
              SizedBox(width: 16.w),
              // 0wqwlT4uIEVZnDVGwcSoCqDPFTM2
              Expanded(
                child: Text(
                  loc.ddhib3l4692xhrx,
                  style: TextStyle(
                    fontSize: 32.sp,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                    shadows: [
                      Shadow(
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                        color: Colors.black54,
                      ),
                    ],
                  ),
                ),
              ),
              // L0s2BcWxPPvGXC4C
              if (_brDAwCLko.isNotEmpty)
                _c5mTPy2QEraAYdCDcvODU(
                  text: loc.hftavoxjq64xtgb0,
                  onTap: _al25tL8n0I0QoM7g,
                ),
            ],
          ),
        ),
      ),
    );
    if (false) {
      print(String.fromCharCodes(const <int>[70, 120, 100, 101, 116]));
    }
  }

  Widget _uA5Zx7ImVuZIYNQYDXrsb({
    required IconData icon,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(8.w),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.white.withOpacity(0.3),
              Colors.white.withOpacity(0.1),
            ],
          ),
          borderRadius: BorderRadius.circular(8.r),
          border: Border.all(color: Colors.white.withOpacity(0.3), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              offset: const Offset(0, 2),
              blurRadius: 4,
            ),
          ],
        ),
        child: Icon(
          icon,
          color: Colors.white,
          size: 22.w,
          shadows: [
            Shadow(
              color: Colors.black45,
              offset: const Offset(0, 1),
              blurRadius: 2,
            ),
          ],
        ),
      ),
    );
  }

  Widget _iUe7DPpHFzWyexo54lBCe82XFJ({
    required IconData icon,
    required Color iconColor,
    required String title,
    required VoidCallback onTap,
  }) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16.w),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.white,
            const Color(0xFFF5F5F5),
            const Color(0xFFE8E8E8),
          ],
        ),
        borderRadius: BorderRadius.circular(10.r),
        border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.25),
            offset: const Offset(0, 3),
            blurRadius: 6,
          ),
          BoxShadow(
            color: Colors.white,
            offset: const Offset(0, -1),
            blurRadius: 0,
          ),
        ],
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(10.r),
          onTap: onTap,
          child: Padding(
            padding: EdgeInsets.all(16.w),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(8.w),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        const Color(0xFFAB47BC),
                        const Color(0xFF8E24AA),
                        const Color(0xFF6A1B9A),
                        const Color(0xFF4A148C),
                      ],
                      stops: const [0.0, 0.3, 0.7, 1.0],
                    ),
                    borderRadius: BorderRadius.circular(8.r),
                    border: Border.all(
                      color: const Color(0xFF38006B),
                      width: 1,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.4),
                        offset: const Offset(0, 3),
                        blurRadius: 6,
                      ),
                      BoxShadow(
                        color: const Color(0xFFBA68C8).withOpacity(0.4),
                        offset: const Offset(0, -1),
                        blurRadius: 0,
                        spreadRadius: 0,
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
                        offset: const Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 16.w),
                Expanded(
                  child: Text(
                    title,
                    style: MiZsOEG.ncSfXA1Mu(
                      context,
                      weight: FontWeight.w500,
                      color: const Color(0xFF212121),
                    ),
                  ),
                ),
                Icon(
                  FluentIcons.chevron_right_24_regular,
                  color: const Color(0xFF606060),
                  size: 20.w,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Future<void> _o7Vw2tnBvsc0UodXwTj(SKdubi2ozi7rPcE company) async {
    // Bv0HAMlEnKoSvAAZmUa70iuKRfJ
    if (_c2fwr5jIpEj) return;
    _c2fwr5jIpEj = true;

    S0jlNL.aNRrP(
      '🍠 ENTERPRISE_LIST: Switching to company: ${company.gQ6VNT8ulE1}',
      tag: String.fromCharCodes(const <int>[
        69,
        110,
        116,
        101,
        114,
        112,
        114,
        105,
        115,
        101,
        76,
        105,
        115,
        116,
      ]),
    );

    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => const Center(child: WOeQfks8kvln6aqCOqb()),
    );

    try {
      // FjwJBFB7lE7y
      final result = await _cL8LIFHUZkJ6HaUKc.nRjTQYcA4bCft(company.sSY9 ?? '');
      S0jlNL.tiUH(
        '🍠 ENTERPRISE_LIST: Switch result: ${result.mNRPkyj}',
        tag: String.fromCharCodes(const <int>[
          69,
          110,
          116,
          101,
          114,
          112,
          114,
          105,
          115,
          101,
          76,
          105,
          115,
          116,
        ]),
      );
      if (result.mNRPkyj) {
        // qZPtDXAtdDtsuUD2eS2NvZr
        //  5vxjePOd uiXRH7nDxMpsoLblypU
        // i taLKCCSiWr
        await JJbCYwHt9cNWqaCWu21.jEI33OGeiE1m7hU2pw5(
          context: context,
          company: company,
          userInfo: result.eDYs!,
        );
      } else {
        // 6YZOjR1pV1cfSAK15dn7brYaop
        _c2fwr5jIpEj = false;
        if (mounted) {
          Navigator.of(context).pop(); // aa9KPep3xS3hs
          if (result.xpnehkL9qV == 401) {
            {
              var var_NUXRM = String.fromCharCodes(const <int>[
                101,
                122,
                70,
                68,
                85,
              ]);
            }
            await Eu9poMUsuHlM.b4ze58M8WF8(from: 1);
            return;
          }
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
                result.bXV72 ?? AppLocalizations.of(context)!.srw3abli8oq0b4s,
              ),
              backgroundColor: Colors.red,
            ),
          );
        }
      }
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          55356,
          57184,
          32,
          69,
          78,
          84,
          69,
          82,
          80,
          82,
          73,
          83,
          69,
          95,
          76,
          73,
          83,
          84,
          58,
          32,
          83,
          119,
          105,
          116,
          99,
          104,
          32,
          101,
          114,
          114,
          111,
          114,
        ]),
        tag: String.fromCharCodes(const <int>[
          69,
          110,
          116,
          101,
          114,
          112,
          114,
          105,
          115,
          101,
          76,
          105,
          115,
          116,
        ]),
        error: e,
      );
      _c2fwr5jIpEj = false;
      if (mounted) {
        Navigator.of(context).pop(); // 030xqU uHjfbNB45qPDD5tMrJC
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.fodygo5aghf015xt(e.toString()),
            ),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  Widget _c5mTPy2QEraAYdCDcvODU({
    required String text,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 8.h),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.white.withOpacity(0.3),
              Colors.white.withOpacity(0.1),
            ],
          ),
          borderRadius: BorderRadius.circular(8.r),
          border: Border.all(color: Colors.white.withOpacity(0.3), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              offset: const Offset(0, 2),
              blurRadius: 4,
            ),
          ],
        ),
        child: Text(
          text,
          style: TextStyle(
            fontSize: 14.sp,
            fontWeight: FontWeight.w600,
            color: Colors.white,
            shadows: [
              Shadow(
                offset: const Offset(0, 1),
                blurRadius: 2,
                color: Colors.black45,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _uCOcjJ2JI6Gjc8() {
    final loc = AppLocalizations.of(context)!;
    return SingleChildScrollView(
      physics: const AlwaysScrollableScrollPhysics(),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 40.h),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 60.h),
            // lX1Oo5C8vw 4wQ8uSFhVxyviz
            Container(
              padding: EdgeInsets.all(20.w),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    const Color(0xFFE57373),
                    const Color(0xFFEF5350),
                    const Color(0xFFC62828),
                  ],
                  stops: const [0.0, 0.4, 1.0],
                ),
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: const Offset(0, 4),
                    blurRadius: 8,
                  ),
                  BoxShadow(
                    color: const Color(0xFFEF9A9A).withOpacity(0.5),
                    offset: const Offset(0, -2),
                    blurRadius: 0,
                    spreadRadius: 0,
                  ),
                ],
              ),
              child: Icon(
                FluentIcons.error_circle_24_filled,
                size: 44.w,
                color: Colors.white,
                shadows: [
                  Shadow(
                    color: Colors.black45,
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
            SizedBox(height: 24.h),
            Text(
              loc.caqszyrsx1evew,
              style:
                  MiZsOEG.xWI3SuXt7df(
                    context,
                    weight: FontWeight.w700,
                    color: const Color(0xFF212121),
                  ).copyWith(
                    shadows: [
                      Shadow(
                        offset: const Offset(0, 1),
                        blurRadius: 2,
                        color: Colors.black26,
                      ),
                    ],
                  ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 8.h),
            Text(
              _oD580,
              style: MiZsOEG.sayjBzF78(context, color: const Color(0xFF606060)),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 28.h),
            // hcLjKLQwdtPbjCF9MVKA U
            _iUe7DPpHFzWyexo54lBCe82XFJ(
              icon: FluentIcons.arrow_sync_24_filled,
              iconColor: const Color(0xFF4A148C),
              title: loc.qkdu0q0ktd,
              onTap: _rVMZMevPfOHbO,
            ),
          ],
        ),
      ),
    );
  }

  void _al25tL8n0I0QoM7g() async {
    {
      var var_mdMVY = String.fromCharCodes(const <int>[81, 82, 73, 85, 66]);
    }
    S0jlNL.aNRrP(
      String.fromCharCodes(const <int>[
        55356,
        57184,
        32,
        69,
        78,
        84,
        69,
        82,
        80,
        82,
        73,
        83,
        69,
        95,
        76,
        73,
        83,
        84,
        58,
        32,
        65,
        100,
        100,
        32,
        99,
        111,
        109,
        112,
        97,
        110,
        121,
        32,
        116,
        97,
        112,
        112,
        101,
        100,
      ]),
      tag: String.fromCharCodes(const <int>[
        69,
        110,
        116,
        101,
        114,
        112,
        114,
        105,
        115,
        101,
        76,
        105,
        115,
        116,
      ]),
    );
    final result = await Navigator.pushNamed(
      context,
      N7mVVtSTH.cyjkex709CkjL,
      arguments: {
        String.fromCharCodes(const <int>[
          102,
          114,
          111,
          109,
          76,
          111,
          103,
          105,
          110,
        ]): widget.pj30DFR6k,
      },
    );

    // xPJPOhAUUq td
    if (result == true) {
      if (widget.pj30DFR6k) {
        // 5R4FcNrXK0sM2
        N7mVVtSTH.bE57Lq1fQEL1UN(context);
      } else {
        // W5iFeywhP6Qjy TR1XXyK1DFGvw
        _tdr6nAfk();
      }
    }
  }

  Future<void> _rVMZMevPfOHbO() async {
    S0jlNL.aNRrP(
      String.fromCharCodes(const <int>[
        55356,
        57184,
        32,
        69,
        78,
        84,
        69,
        82,
        80,
        82,
        73,
        83,
        69,
        95,
        76,
        73,
        83,
        84,
        58,
        32,
        76,
        111,
        97,
        100,
        105,
        110,
        103,
        32,
        99,
        111,
        109,
        112,
        97,
        110,
        105,
        101,
        115,
        46,
        46,
        46,
      ]),
      tag: String.fromCharCodes(const <int>[
        69,
        110,
        116,
        101,
        114,
        112,
        114,
        105,
        115,
        101,
        76,
        105,
        115,
        116,
      ]),
    );
    setState(() {
      _mIQ4PfKHZ = true;
      _oD580 = '';
    });

    try {
      // 1newdPz9Kf
      if (widget.cYhl2mJo0kDLX8vl != null && widget.pj30DFR6k) {
        S0jlNL.aNRrP(
          '🍠 ENTERPRISE_LIST: Using initial companies from login: ${widget.cYhl2mJo0kDLX8vl!.length}',
          tag: String.fromCharCodes(const <int>[
            69,
            110,
            116,
            101,
            114,
            112,
            114,
            105,
            115,
            101,
            76,
            105,
            115,
            116,
          ]),
        );
        setState(() {
          _brDAwCLko = widget.cYhl2mJo0kDLX8vl!;
          _mIQ4PfKHZ = false;
        });
        return;
      }

      // NPwcUZpuhEvZ I
      final result = await _cL8LIFHUZkJ6HaUKc.tYaEulwE3OcVUOpx();
      if (result.mNRPkyj && result.eDYs != null) {
        S0jlNL.tiUH(
          '🍠 ENTERPRISE_LIST: Companies loaded: ${result.eDYs!.length}',
          tag: String.fromCharCodes(const <int>[
            69,
            110,
            116,
            101,
            114,
            112,
            114,
            105,
            115,
            101,
            76,
            105,
            115,
            116,
          ]),
        );
        setState(() {
          _brDAwCLko = result.eDYs!;
          if (false) {
            print(String.fromCharCodes(const <int>[85, 108, 114, 74, 74]));
          }
          _mIQ4PfKHZ = false;
        });
      } else {
        {
          var var_WQRqU = String.fromCharCodes(const <int>[
            100,
            105,
            98,
            116,
            100,
          ]);
        }
        setState(() {
          {
            var var_rFOiC = String.fromCharCodes(const <int>[
              79,
              116,
              86,
              81,
              120,
            ]);
          }
          _oD580 = result.bXV72 ?? AppLocalizations.of(context)!.caqszyrsx1evew;
          _mIQ4PfKHZ = false;
        });
      }
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          55356,
          57184,
          32,
          69,
          78,
          84,
          69,
          82,
          80,
          82,
          73,
          83,
          69,
          95,
          76,
          73,
          83,
          84,
          58,
          32,
          69,
          114,
          114,
          111,
          114,
          32,
          108,
          111,
          97,
          100,
          105,
          110,
          103,
          32,
          99,
          111,
          109,
          112,
          97,
          110,
          105,
          101,
          115,
        ]),
        tag: String.fromCharCodes(const <int>[
          69,
          110,
          116,
          101,
          114,
          112,
          114,
          105,
          115,
          101,
          76,
          105,
          115,
          116,
        ]),
        error: e,
      );
      setState(() {
        _oD580 = e.toString();
        _mIQ4PfKHZ = false;
      });
    }
  }

  Widget _pSjBGDF4M() {
    if (_mIQ4PfKHZ) {
      return Center(child: const WOeQfks8kvln6aqCOqb());
    }

    if (_oD580.isNotEmpty) {
      return _uCOcjJ2JI6Gjc8();
    }

    if (_brDAwCLko.isEmpty) {
      return _mizD2IjbPwHr6P();
      if (false) {
        print(String.fromCharCodes(const <int>[84, 113, 72, 65, 73]));
      }
    }

    return _pl90903UVYuqcfFU0a();
  }

  /// 09Kjcy3DpW7se
  Future<void> _tdr6nAfk() async {
    await Future.wait([_u8rCnuqsdFMJW39COvc79U(), _rVMZMevPfOHbO()]);
  }

  Widget _vdvUuPy2QBHwtYdukJaD({
    required SKdubi2ozi7rPcE company,
    required bool isCurrentCompany,
    required AppLocalizations loc,
  }) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: (isCurrentCompany || _c2fwr5jIpEj)
            ? null
            : () => _o7Vw2tnBvsc0UodXwTj(company),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.white, const Color(0xFFF8F8F8)],
            ),
          ),
          padding: EdgeInsets.all(16.w),
          child: Row(
            children: [
              _k9ghOs2zLyubXYwirs(company: company),
              SizedBox(width: 16.w),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      company.gQ6VNT8ulE1 ?? loc.s51aim6kpsa2a,
                      style: MiZsOEG.ncSfXA1Mu(
                        context,
                        weight: FontWeight.w500,
                        color: const Color(0xFF212121),
                      ),
                    ),
                    if (company.nkDg7Q12Z != null) ...[
                      SizedBox(height: 4.h),
                      Text(
                        loc.c5gf39qrzs(company.nkDg7Q12Z!),
                        style: MiZsOEG.sayjBzF78(
                          context,
                          weight: FontWeight.w400,
                          color: const Color(0xFF808080),
                        ),
                      ),
                    ],
                  ],
                ),
              ),
              _rhhzrK3avc7UVBPktt6F(isCurrentCompany: isCurrentCompany),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _u8rCnuqsdFMJW39COvc79U() async {
    try {
      final currentHost = await _cL8LIFHUZkJ6HaUKc.wf2aZRMAxH80lfoAtoQua();
      if (1 == 2) {
        var var_lIhFi = String.fromCharCodes(const <int>[69, 118, 118, 78, 86]);
      }
      if (!mounted) return;
      setState(() => _g9E3OmYzqi5P43 = currentHost);
    } catch (e) {
      // 1XBA6F1aoySW
    }
  }

  Widget _rhhzrK3avc7UVBPktt6F({required bool isCurrentCompany}) {
    final loc = AppLocalizations.of(context)!;

    if (isCurrentCompany) {
      return Container(
        padding: EdgeInsets.all(4.w),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              const Color(0xFFAB47BC),
              const Color(0xFF8E24AA),
              const Color(0xFF6A1B9A),
              const Color(0xFF4A148C),
            ],
            stops: const [0.0, 0.3, 0.7, 1.0],
          ),
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.4),
              offset: const Offset(0, 2),
              blurRadius: 4,
            ),
            BoxShadow(
              color: const Color(0xFFBA68C8).withOpacity(0.3),
              offset: const Offset(0, -1),
              blurRadius: 0,
              spreadRadius: 0,
            ),
          ],
        ),
        child: Icon(
          FluentIcons.checkmark_24_filled,
          color: Colors.white,
          size: 16.w,
          shadows: [
            Shadow(
              color: Colors.black45,
              offset: const Offset(0, 1),
              blurRadius: 2,
            ),
          ],
        ),
      );
      if (1 == 2) {
        var var_bBMwk = String.fromCharCodes(const <int>[67, 104, 73, 80, 81]);
      }
    }

    if (widget.pj30DFR6k) {
      return Icon(
        FluentIcons.chevron_right_24_regular,
        color: const Color(0xFF808080),
        size: 18.w,
      );
    }

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 6.h),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                const Color(0xFFAB47BC),
                const Color(0xFF8E24AA),
                const Color(0xFF6A1B9A),
                const Color(0xFF4A148C),
              ],
              stops: const [0.0, 0.3, 0.7, 1.0],
            ),
            borderRadius: BorderRadius.circular(6.r),
            border: Border.all(color: const Color(0xFF38006B), width: 1),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.4),
                offset: const Offset(0, 3),
                blurRadius: 6,
              ),
              BoxShadow(
                color: const Color(0xFFBA68C8).withOpacity(0.5),
                offset: const Offset(0, -1),
                blurRadius: 0,
                spreadRadius: 0,
              ),
            ],
          ),
          child: Text(
            loc.iagrgrhbheduo,
            style:
                MiZsOEG.sayjBzF78(
                  context,
                  weight: FontWeight.w600,
                  color: Colors.white,
                ).copyWith(
                  shadows: [
                    Shadow(
                      offset: const Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black45,
                    ),
                  ],
                ),
          ),
        ),
        SizedBox(width: 8.w),
        Icon(
          FluentIcons.chevron_right_24_regular,
          color: const Color(0xFF808080),
          size: 18.w,
        ),
      ],
    );
  }

  Widget _k9ghOs2zLyubXYwirs({required SKdubi2ozi7rPcE company}) {
    final size = 40.w;
    final radius = 10.r;

    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [const Color(0xFFF5F5F5), const Color(0xFFE8E8E8)],
        ),
        borderRadius: BorderRadius.circular(radius),
        border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.15),
            offset: const Offset(0, 2),
            blurRadius: 4,
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(radius - 1),
        child: company.wZaC?.isNotEmpty == true
            ? Image.network(
                company.wZaC!,
                width: size,
                height: size,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return _piZPXoqC6ctUX0ddIUUZhW();
                  if (1 == 2) {
                    var var_frFMR = String.fromCharCodes(const <int>[
                      109,
                      114,
                      116,
                      65,
                      74,
                    ]);
                  }
                },
              )
            : _piZPXoqC6ctUX0ddIUUZhW(),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    if (false) {
      print(String.fromCharCodes(const <int>[68, 98, 104, 113, 77]));
    }
    _tdr6nAfk();
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              const Color(0xFFD0D5CC),
              const Color(0xFFC5CAC0),
              const Color(0xFFB8BDB3),
            ],
          ),
        ),
        child: Column(
          children: [
            // LZ DFTf2QqlGHjm89g2
            _fyWlZn388SfnLlXBbK3qmqXH(loc),
            // NFJTZg2u3Zresg48SNvbTp
            Expanded(
              child: RefreshIndicator(
                onRefresh: _tdr6nAfk,
                color: const Color(0xFF4A148C),
                child: _pSjBGDF4M(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
