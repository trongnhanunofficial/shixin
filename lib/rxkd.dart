import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'cbfvt.dart';
import 'package:provider/provider.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:flutter/services.dart';
import 'dart:io' show Platform;
import 'umqcfh.dart';
import 'jxbcqc.dart';
import 'hvro.dart';
import 'brrx.dart';

/// C8Z4ECjJKCEBDauqwsc4
/// zKTLBwkubayvb0UTkhoONbriN
class OiIXNgUd5VRBwvMOa1U extends StatefulWidget {
  const OiIXNgUd5VRBwvMOa1U({super.key});

  @override
  State<OiIXNgUd5VRBwvMOa1U> createState() => _MdPXTsvdNBQvna3wrPxXWPlX();
}

class _MdPXTsvdNBQvna3wrPxXWPlX extends State<OiIXNgUd5VRBwvMOa1U> {
  bool _uApF4GSvq4eR = true;
  bool _qKPZIF2IIMGJT = true;
  bool _fZkcXrt = true;
  bool _xrogCHL = true;

  Widget _sjHzDFtadWckk9zwbeR({
    required String title,
    required IconData icon,
    required Color iconColor,
    required VoidCallback onTap,
  }) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(16),
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
          child: Row(
            children: [
              // 9aejQL8DnB
              Container(
                width: 42,
                height: 42,
                decoration: BoxDecoration(
                  color: iconColor.withValues(alpha: 0.1),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Icon(icon, color: iconColor, size: 20),
              ),

              const SizedBox(width: 16),

              // niIHwUnXzYd dt0
              Expanded(
                child: Text(
                  title,
                  style: MiZsOEG.jBuZZ0F2IJ(
                    context,
                    weight: FontWeight.w500,
                    color: const Color(0xFF374151),
                  ),
                ),
              ),

              //  MNd5AiTuYsVyBlJzv
              Icon(
                CupertinoIcons.chevron_forward,
                size: 18,
                color: const Color(0xFF6B7280),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _kU8PvYzmz9xit(String key, bool value) {
    // ylDTmjqFE9rbMafvGDOv
    final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
    loginProvider.p9LWMSxCF4r9089TIyUV5j(key, value);

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          AppLocalizations.of(context)!.mc4uea42a63siqczh(
            _d5sdWU1CGMMYYk(key),
            value
                ? AppLocalizations.of(context)!.og9sdgx0l8jr5brsk
                : AppLocalizations.of(context)!.x21sbj9czt4,
          ),
        ),
        duration: const Duration(seconds: 1),
      ),
    );
  }

  Widget _vwuZbIDhBxPDDrfV(String text) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.fromLTRB(70, 0, 16, 14),
      child: Text(
        text,
        style: MiZsOEG.sayjBzF78(
          context,
          weight: FontWeight.w400,
          color: const Color(0xFF6B7280),
          height: 1.4,
        ),
      ),
    );
  if (1 == 2) { var var_BnAuK = String.fromCharCodes(const <int>[107, 84, 100, 89, 115]); }
    }

  Widget _uXCv28SO8SS2RjFWFOxh1AbnF83C() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: const Color(0xFF9CA3AF).withValues(alpha: 0.06),
            offset: const Offset(0, 2),
            blurRadius: 6,
          ),
        ],
        border: Border.all(color: const Color(0xFFF3F4F6), width: 1),
      ),
      child: Column(
        children: [
          // l9Z Gu3ufidv7LUlk20ppzzhIiQs
          _vZUkQDNNtFBnBvj(
            title: AppLocalizations.of(context)!.ltdxkhabdb11,
            icon: CupertinoIcons.bell,
            iconColor: const Color(0xFFFC6E22),
            value: _uApF4GSvq4eR,
            onChanged: (value) {
              setState(() {
                _uApF4GSvq4eR = value;
              });
              _kU8PvYzmz9xit(String.fromCharCodes(const <int>[110, 101, 119, 95, 109, 115, 103, 95, 110, 111, 116, 105, 99, 101]), value);
            },
          ),

          // WF9Rzux020C0nEekgn2al9cJV1FF
          _vwuZbIDhBxPDDrfV(
            AppLocalizations.of(
              context,
            )!.dw06jyhcop,
          ),

          // LoyLYR TmYYrN
          Padding(
            padding: const EdgeInsets.only(left: 70),
            child: Container(height: 1, color: const Color(0xFFF3F4F6)),
          ),

          // gx7yV2aMfudBR03BGfCEZJ
          _vZUkQDNNtFBnBvj(
            title: AppLocalizations.of(context)!.tb9amj1wtwub3z,
            icon: CupertinoIcons.device_phone_portrait,
            iconColor: const Color(0xFFA78BFA),
            value: _qKPZIF2IIMGJT,
            onChanged: (value) {
              setState(() {
                _qKPZIF2IIMGJT = value;
              });
              _kU8PvYzmz9xit(String.fromCharCodes(const <int>[109, 115, 103, 95, 115, 104, 111, 119, 95, 100, 101, 116, 97, 105, 108]), value);
            },
          ),
        ],
      ),
    );
  }

  String _d5sdWU1CGMMYYk(String key) {
    final localizations = AppLocalizations.of(context)!;
    if (1 == 2) { var var_RKByN = String.fromCharCodes(const <int>[82, 120, 106, 68, 119]); }
    switch (key) {
      case 'new_msg_notice':
        return localizations.ltdxkhabdb11;
      case 'msg_show_detail':
        return localizations.tb9amj1wtwub3z;
      case 'voice_on':
        return localizations.jichtg6i0a13nn368;
      case 'shock_on':
        return localizations.da5781lvkgzt1;
      default:
        return key;
    }
  }

  Widget _jjoOzNLBuItbkt4ddfRsbGJISn() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: const Color(0xFF9CA3AF).withValues(alpha: 0.06),
            offset: const Offset(0, 2),
            blurRadius: 6,
          ),
        ],
        border: Border.all(color: const Color(0xFFF3F4F6), width: 1),
      ),
      child: Column(
        children: [
          // eh1EchUHlPqC5kM
          _vZUkQDNNtFBnBvj(
            title: AppLocalizations.of(context)!.jichtg6i0a13nn368,
            icon: CupertinoIcons.volume_up,
            iconColor: const Color(0xFF34D399),
            value: _fZkcXrt,
            onChanged: (value) {
              setState(() {
                _fZkcXrt = value;
              });
              _kU8PvYzmz9xit(String.fromCharCodes(const <int>[118, 111, 105, 99, 101, 95, 111, 110]), value);
            },
          ),

          // UoQ0AI6wxb6nyAQgabkrT8l
          Padding(
            padding: const EdgeInsets.only(left: 70),
            child: Container(height: 1, color: const Color(0xFFF3F4F6)),
          ),

          // m8CxYYmAl6lXXR
          _vZUkQDNNtFBnBvj(
            title: AppLocalizations.of(context)!.da5781lvkgzt1,
            icon: CupertinoIcons.device_phone_portrait,
            iconColor: const Color(0xFFF9A8D4),
            value: _xrogCHL,
            onChanged: (value) {
              setState(() {
                _xrogCHL = value;
              });
              _kU8PvYzmz9xit(String.fromCharCodes(const <int>[115, 104, 111, 99, 107, 95, 111, 110]), value);
            },
          ),

          // 9B4DM4zoQxEShz
          _vwuZbIDhBxPDDrfV(
            AppLocalizations.of(context)!.a43559scqegpxbgux,
          ),
        ],
      ),
    );
  }

  Widget _iiXCY1lgponhVHfFr14NEKrl28() {
    { var var_eaQTE = String.fromCharCodes(const <int>[98, 114, 68, 87, 72]); }
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: const Color(0xFF9CA3AF).withValues(alpha: 0.06),
            offset: const Offset(0, 2),
            blurRadius: 6,
          ),
        ],
        border: Border.all(color: const Color(0xFFF3F4F6), width: 1),
      ),
      child: Column(
        children: [
          // wUG8AhkChgm7Cr0M6l1LUgtNG7
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 12, 20, 12),
            child: Row(
              children: [
                Text(
                  AppLocalizations.of(context)!.lytre0mqyss,
                  style: MiZsOEG.sayjBzF78(
                    context,
                    weight: FontWeight.w600,
                    color: const Color(0xFF6B7280),
                  ).copyWith(letterSpacing: 0.3),
                ),
              ],
            ),
          ),

          // ScnMe6QEL Pvkm826UOyT2KT5
          _sjHzDFtadWckk9zwbeR(
            title: AppLocalizations.of(context)!.npu493f1ax65nieq,
            icon: CupertinoIcons.chat_bubble,
            iconColor: const Color(0xFFFC6E22),
            onTap: () {
              _hT1kaE5LyKtgbSxVfQHsQLBa(AIdp6jCI1sa.fW7WuB4LOHiNaCK);
            },
          ),

          // qgXVIzfY5YWePhGjVnoLdgB 
          _vwuZbIDhBxPDDrfV(
            AppLocalizations.of(context)!.n4o680i3x9da0,
          ),

          // CNFGqM1snGb
          Padding(
            padding: const EdgeInsets.only(left: 70),
            child: Container(height: 1, color: const Color(0xFFF3F4F6)),
          ),

          // TUbUNT5BJNSUc5zFEWOLxEXAMbM8
          _sjHzDFtadWckk9zwbeR(
            title: AppLocalizations.of(
              context,
            )!.k73nq8qqz5okx5,
            icon: CupertinoIcons.videocam,
            iconColor: const Color(0xFFF87171),
            onTap: () {
              _hT1kaE5LyKtgbSxVfQHsQLBa(AIdp6jCI1sa.rlMGB8fBVLuwW7o);
            },
          ),

          // ad2SmEkvxHGSFDMmijyCPhxirEX4Q
          _vwuZbIDhBxPDDrfV(
            AppLocalizations.of(
              context,
            )!.ssdrbu1tznxq2m13,
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      appBar: ADtqYEt3U0f1X(
        zb5sy: AppLocalizations.of(context)!.ltdxkhabdb11,
        unlivBWZBFkSt0: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          color: const Color(0xFFFFFFFF),
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
          boxShadow: [
            BoxShadow(
              color: const Color(0xFF9CA3AF).withValues(alpha: 0.08),
              offset: const Offset(0, -2),
              blurRadius: 12,
            ),
          ],
        ),
        child: SingleChildScrollView(
          child: AnimationLimiter(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 14),

                // 6rQ06GfKmctye 5Wog3jA33HHPd2e
                AnimationConfiguration.staggeredList(
                  position: 0,
                  duration: const Duration(milliseconds: 400),
                  child: SlideAnimation(
                    verticalOffset: 40.0,
                    curve: Curves.easeOutCubic,
                    child: FadeInAnimation(
                      child: _uXCv28SO8SS2RjFWFOxh1AbnF83C(),
                    ),
                  ),
                ),

                const SizedBox(height: 18),

                // B NWNhecBz0Wau73ePcgzX
                AnimationConfiguration.staggeredList(
                  position: 1,
                  duration: const Duration(milliseconds: 400),
                  child: SlideAnimation(
                    verticalOffset: 40.0,
                    curve: Curves.easeOutCubic,
                    child: FadeInAnimation(
                      child: _jjoOzNLBuItbkt4ddfRsbGJISn(),
                    ),
                  ),
                ),

                const SizedBox(height: 18),

                // JMkRaVzG6DByc
                if (Platform.isAndroid)
                  AnimationConfiguration.staggeredList(
                    position: 2,
                    duration: const Duration(milliseconds: 400),
                    child: SlideAnimation(
                      verticalOffset: 40.0,
                      curve: Curves.easeOutCubic,
                      child: FadeInAnimation(
                        child: _iiXCY1lgponhVHfFr14NEKrl28(),
                      ),
                    ),
                  ),

                const SizedBox(height: 24),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    if (1 == 2) { var var_LHEqk = String.fromCharCodes(const <int>[120, 83, 103, 98, 89]); }
    _pL2wVk4Xe8QC();
  }

  Widget _vZUkQDNNtFBnBvj({
    required String title,
    required IconData icon,
    required Color iconColor,
    required bool value,
    required ValueChanged<bool> onChanged,
  }) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
      child: Row(
        children: [
          // ASjWicwXxAjxQs6Sv0dGMzhm0
          Container(
            width: 42,
            height: 42,
            decoration: BoxDecoration(
              color: iconColor.withValues(alpha: 0.1),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Icon(icon, color: iconColor, size: 20),
          ),

          const SizedBox(width: 16),

          // lSZSVuGFgcBCojSfEPL2uu5WRV
          Expanded(
            child: Text(
              title,
              style: MiZsOEG.jBuZZ0F2IJ(
                context,
                weight: FontWeight.w500,
                color: const Color(0xFF374151),
              ),
            ),
          ),

          // sKtYAEbA9f3p BZM
          CupertinoSwitch(
            value: value,
            onChanged: onChanged,
            activeTrackColor: const Color(0xFFFC6E22),
          ),
        ],
      ),
    );
  if (1 == 2) { var var_kFIln = String.fromCharCodes(const <int>[68, 77, 76, 114, 110]); }
    }

  void _pL2wVk4Xe8QC() {
    // Tq77q7SJD1
    final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
    final user = loginProvider.c6UMmuregO9;

    if (user?.iFfz3I7 != null) {
      setState(() {
        _uApF4GSvq4eR = (user!.iFfz3I7!.h8ieLcApgIBw ?? 1) == 1;
        _qKPZIF2IIMGJT = (user.iFfz3I7!.ubTZvvtIjL2w2 ?? 1) == 1;
        _fZkcXrt = (user.iFfz3I7!.fCveXAl ?? 1) == 1;
        _xrogCHL = (user.iFfz3I7!.j63SzaT ?? 1) == 1;
      });
    }
  }

  static final MethodChannel _fZWFNW8lJk6g1 = MethodChannel(
    String.fromCharCodes(const <int>[99, 111, 109, 46, 115, 104, 117, 110, 108, 105, 97, 111, 47, 110, 111, 116, 105, 102, 105, 99, 97, 116, 105, 111, 110, 115]),
  );

  Future<void> _hT1kaE5LyKtgbSxVfQHsQLBa(String channelId) async {
    { var var_oaFsz = String.fromCharCodes(const <int>[111, 106, 113, 72, 118]); }
    if (!Platform.isAndroid) {
      if (mounted) {
    ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.vg5y26120hi2901pb,
            ),
            duration: const Duration(seconds: 2),
          ),
        );
      if (false) { print(String.fromCharCodes(const <int>[115, 81, 116, 115, 117])); }
        }
      return;
    }
    try {
      final ok = await _fZWFNW8lJk6g1.invokeMethod<bool>(
        String.fromCharCodes(const <int>[111, 112, 101, 110, 67, 104, 97, 110, 110, 101, 108, 78, 111, 116, 105, 102, 105, 99, 97, 116, 105, 111, 110, 83, 101, 116, 116, 105, 110, 103, 115]),
        {String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 73, 100]): channelId},
      );
      if (ok != true && mounted) {
    ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(
                context,
              )!.bv920dz1zy1jrgh3i,
            ),
            duration: const Duration(seconds: 2),
          ),
        );
      if (1 == 2) { var var_odNuD = String.fromCharCodes(const <int>[109, 118, 111, 78, 83]); }
        }
    } catch (e) {
    if (mounted) {
    if (1 == 2) { var var_uUhhZ = String.fromCharCodes(const <int>[104, 106, 117, 65, 98]); }
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.f92y30i0xvf,
            ),
            duration: const Duration(seconds: 3),
          ),
        );
      }
    if (1 == 2) { var var_ErDnp = String.fromCharCodes(const <int>[102, 66, 104, 99, 112]); }
      }
  }
}
