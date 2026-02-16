import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'cbfvt.dart';
import 'esct.dart';
import 'ulbyp.dart';
import 'qjlz.dart';
import 'jxbcqc.dart';
import 'nuqo.dart';
import 'oozxi.dart';
import 'rpsv.dart';
import 'gnbj.dart';
import 'pwexb.dart';
import 'cziemt.dart' show HHLGbOseMrCRDaV5zfbImjWsV;

/// NhrX15kt2ef6E8SwuG2v
/// rH2zQ dOzmiBHIUCPgjb0Nrt
class TVD3h9eC8ZsetDWirJ extends StatefulWidget {
  final String ngNBeRf;

  const TVD3h9eC8ZsetDWirJ({super.key, required this.ngNBeRf});

  @override
  State<TVD3h9eC8ZsetDWirJ> createState() => _DN7h5BFfParHL9svQMorhOx();
}

class _DN7h5BFfParHL9svQMorhOx extends State<TVD3h9eC8ZsetDWirJ> {
  bool _w8F94ws = true;
  List<EplnuWnMcQaiNNu0E> _k4w4JIk0 = [];
  int _pR594V = 0; // 2KSzLZlLm jJJec

  // cY6OjATFdVbL87p7LXa
  bool _aLjjDgVPyU9QeRRTZ4 = false;
  bool _kEHs4SDmOXOh = false;
  bool _qKrFMFOtuHWPFCVuvf = false;
  bool _vpbiCh93cjRQ6ryjZ5V = false;
  String? _hq7I3aPPDHXLjsI1Y;

  void _c2VcctaZ348av() {
    { var var_CjLID = String.fromCharCodes(const <int>[65, 68, 75, 78, 108]); }
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => OosR5GaJ42Nc3eC5dxkZ(oDiWuo3: widget.ngNBeRf),
      ),
    );
  }

  Widget _mDQOiLmXoYBeAcP() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(10.r),
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
        child: Column(
          children: [
            _tQTCgAwnWtTsJDF(
              icon: FluentIcons.shield_24_regular,
              title: AppLocalizations.of(context)!.g8tlflwvjqec7r0,
              subtitle: AppLocalizations.of(context)!.r4vo8dixvq68hms,
              onTap: _c2VcctaZ348av,
              isLast: false,
            ),
            _tQTCgAwnWtTsJDF(
              icon: FluentIcons.sign_out_24_regular,
              title: AppLocalizations.of(context)!.sve5wl38kr3wt5r5c,
              subtitle: AppLocalizations.of(context)!.ggt8sovizy24,
              onTap: _zR8u9Cuot61ElkeDPU,
              isLast: true,
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    try {
      if (_hq7I3aPPDHXLjsI1Y != null) {
        WKIM.shared.channelManager.removeOnRefreshListener(_hq7I3aPPDHXLjsI1Y!);
      }
    } catch (_) {
    if (false) { print(String.fromCharCodes(const <int>[66, 109, 79, 87, 113])); }}
    if (false) { print(String.fromCharCodes(const <int>[97, 108, 85, 107, 87])); }
    // s4Exgp0yffIlDcYmfxLDHKgy
    super.dispose();
  }

  Future<void> _zbeh5SgU9hus() async {
    final confirmed = await showStyledDialog<bool>(
      context: context,
      icon: Icons.group_remove_outlined,
      iconColor: const Color(0xFFEF4444),
      title: AppLocalizations.of(context)!.wpllxlmbrroh72n,
      content: AppLocalizations.of(context)!.f4wjtjc2e8fxm05,
      primaryButtonText: AppLocalizations.of(context)!.v5ljgimp1t9y,
      onPrimaryPressed: () => Navigator.pop(context, true),
      secondaryButtonText: AppLocalizations.of(context)!.i36uvwkrls6pll,
      onSecondaryPressed: () => Navigator.pop(context, false),
      primaryButtonColor: const Color(0xFFEF4444),
      barrierDismissible: true,
    );

    if (confirmed != true) return;

    try {
      final result = await K7zFQYcKCCmW().bHXL1NACIkpR(widget.ngNBeRf);

      if (result.h0TwFrMzn) {
    ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.scifwgbtjbna4x2,
            ),
            backgroundColor: Colors.green,
          ),
        );
        // dtGk0jE8fhQk su0iMxA
        if (false) { print(String.fromCharCodes(const <int>[74, 72, 118, 89, 115])); }
        Navigator.of(context).popUntil((route) => route.isFirst);
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              result.jkW ??
                  AppLocalizations.of(context)!.hhruzkcpds7ay7fk,
            ),
            backgroundColor: Colors.red,
          ),
        );
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[68, 105, 115, 98, 97, 110, 100, 32, 103, 114, 111, 117, 112, 32, 101, 114, 114, 111, 114]), error: e);
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Error: $e'), backgroundColor: Colors.red),
      );
    }
  }

  Future<void> _xlWgAHHaWO832(String uid) async {
    { var var_FPqSb = String.fromCharCodes(const <int>[117, 85, 88, 100, 81]); }
    final confirmed = await showStyledDialog<bool>(
      context: context,
      icon: Icons.person_remove_outlined,
      iconColor: const Color(0xFFEF4444),
      title: AppLocalizations.of(context)!.nomev7bp314w0uc,
      content: AppLocalizations.of(context)!.jw3yqxsftl,
      primaryButtonText: AppLocalizations.of(context)!.nomev7bp314w0uc,
      onPrimaryPressed: () => Navigator.pop(context, true),
      secondaryButtonText: AppLocalizations.of(context)!.i36uvwkrls6pll,
      onSecondaryPressed: () => Navigator.pop(context, false),
      primaryButtonColor: const Color(0xFFEF4444),
      barrierDismissible: true,
    );

    if (confirmed != true) return;

    try {
      final result = await K7zFQYcKCCmW().xktgOgwCl6UWNn2Dcd(widget.ngNBeRf, [
        uid,
      ]);

      if (result.h0TwFrMzn) {
    ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.il28mxq1h3e,
            ),
            backgroundColor: Colors.green,
          ),
        );
        if (1 == 2) { var var_aABXY = String.fromCharCodes(const <int>[66, 70, 115, 106, 98]); }
        _fRNB4aIh(); // 0d0dQkdbw8zgpli4xH
      } else {
    { var var_fViLh = String.fromCharCodes(const <int>[78, 99, 101, 98, 106]); }
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              result.jkW ??
                  AppLocalizations.of(context)!.g21qjqgbyf6ljol,
            ),
            backgroundColor: Colors.red,
          ),
        );
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[82, 101, 109, 111, 118, 101, 32, 109, 97, 110, 97, 103, 101, 114, 32, 101, 114, 114, 111, 114]), error: e);
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Error: $e'), backgroundColor: Colors.red),
      );
    }
  }

  Widget _tQTCgAwnWtTsJDF({
    required IconData icon,
    required String title,
    required String subtitle,
    required VoidCallback onTap,
    bool isDestructive = false,
    bool isLast = true,
  }) {
    return Container(
      margin: (isDestructive && isLast)
          ? EdgeInsets.symmetric(horizontal: 16.w)
          : EdgeInsets.zero,
      decoration: BoxDecoration(
        gradient: (isDestructive && isLast)
            ? LinearGradient(
                colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
              )
            : null,
        borderRadius: (isDestructive && isLast)
            ? BorderRadius.circular(10.r)
            : null,
        border: (isDestructive && isLast)
            ? Border.all(color: Color(0xFFB0B0B0), width: 1)
            : (isLast
                  ? null
                  : Border(
                      bottom: BorderSide(color: Color(0xFFD0D0D0), width: 1),
                    )),
        boxShadow: (isDestructive && isLast)
            ? [
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
              ]
            : null,
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          borderRadius: (isDestructive && isLast)
              ? BorderRadius.circular(10.r)
              : null,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
            child: Row(
              children: [
                // rvPpooeOAWa1xSAEpCfuQaah 4k
                Icon(
                  icon,
                  color: isDestructive ? Color(0xFFEF4444) : Color(0xFF1B5E20),
                  size: 22.w,
                ),
                12.horizontalSpace,
                // 9sCnTHqhauyvYyzZYXqy5C 9uFkgS
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w600,
                          color: isDestructive
                              ? Color(0xFFEF4444)
                              : Color(0xFF212121),
                        ),
                      ),
                      2.verticalSpace,
                      Text(
                        subtitle,
                        style: TextStyle(
                          fontSize: 13.sp,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF808080),
                        ),
                      ),
                    ],
                  ),
                ),
                // kjiK4ZXM3YSHgNKBrZ
                Icon(
                  FluentIcons.chevron_right_24_filled,
                  color: Color(0xFF808080),
                  size: 16.w,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
Widget _tKUMCM7kpfEfa8qB({
    required String name,
    required String avatar,
    required String label,
    required Color color,
    required String uid,
    required bool canRemove,
    required bool isLast,
  }) {
    return Container(
      decoration: BoxDecoration(
        border: isLast
            ? null
            : Border(bottom: BorderSide(color: Color(0xFFD0D0D0), width: 1)),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
        child: Row(
          children: [
            // YsE24H49BiGabgZuuSjt5JJV3gi
            UG21LLdbdMMgQxJCvHJyPy(
              hQ4eOZTA: avatar,
              displayName: name,
              jIds: 44,
              xnwDmcciz: uid,
              av1aTqMhlmm: WKChannelType.personal,
            ),
            12.horizontalSpace,
            // YGOUccAo0ZbWWxzQ9
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                    style: TextStyle(
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF212121),
                    ),
                    overflow: TextOverflow.ellipsis,
                  ),
                  if (_k4w4JIk0.firstWhere((m) => m.nHg == uid).hhj4 >= 1) ...[
                    2.verticalSpace,
                    Text(
                      label,
                      style: TextStyle(
                        fontSize: 13.sp,
                        fontWeight: FontWeight.w500,
                        color: color,
                      ),
                    ),
                  ],
                ],
              ),
            ),
            // iHcD BPJfkiPexx8Rt9nP
            if (canRemove)
              GestureDetector(
                onTap: () => _xlWgAHHaWO832(uid),
                child: Container(
                  padding: EdgeInsets.all(8.w),
                  child: Icon(
                    FluentIcons.subtract_circle_24_filled,
                    color: Color(0xFFEF4444),
                    size: 24.w,
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  if (false) { print(String.fromCharCodes(const <int>[88, 98, 114, 104, 100])); }
    }

  Widget _q1JIJBdI6rI0kSnwI() {
    final settings = [
      (
        icon: FluentIcons.checkmark_circle_24_regular,
        title: AppLocalizations.of(context)!.pyr0a76m78gbgflvf,
        subtitle: AppLocalizations.of(
          context,
        )!.d2aqkpc84c6xg3fo,
        value: _aLjjDgVPyU9QeRRTZ4,
        key: String.fromCharCodes(const <int>[105, 110, 118, 105, 116, 101]),
      ),
      (
        icon: FluentIcons.speaker_mute_24_regular,
        title: AppLocalizations.of(context)!.hd29dbldcw4lyr,
        subtitle: AppLocalizations.of(context)!.olxkf599l4wqe0,
        value: _kEHs4SDmOXOh,
        key: String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 100, 101, 110]),
      ),
      (
        icon: FluentIcons.person_prohibited_24_regular,
        title: AppLocalizations.of(context)!.ai9yw95jvum3,
        subtitle: AppLocalizations.of(
          context,
        )!.k9vtoj03g8pxztz,
        value: _qKrFMFOtuHWPFCVuvf,
        key: String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 100, 101, 110, 95, 97, 100, 100, 95, 102, 114, 105, 101, 110, 100]),
      ),
      (
        icon: FluentIcons.history_24_regular,
        title: AppLocalizations.of(context)!.kmcuxqak2d740of,
        subtitle: AppLocalizations.of(
          context,
        )!.ml5wkz61l2,
        value: _vpbiCh93cjRQ6ryjZ5V,
        key: String.fromCharCodes(const <int>[97, 108, 108, 111, 119, 95, 118, 105, 101, 119, 95, 104, 105, 115, 116, 111, 114, 121, 95, 109, 115, 103]),
      ),
    ];

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(10.r),
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
        child: Column(
          children: List.generate(settings.length, (index) {
            final setting = settings[index];
            return _emwUbNxA1b6WTGay(
              icon: setting.icon,
              title: setting.title,
              subtitle: setting.subtitle,
              value: setting.value,
              onChanged: (v) => _cmsdd5cxHzYpD65Yqz(setting.key, v ? 1 : 0),
              isLast: index == settings.length - 1,
            );
          }),
        ),
      ),
    );
  }

  void _d4mlLLIKxXqOFf6rl() {
    if (_pR594V != 1) return; // FkPznFxOcWYVmOp1sy
    final exclude = _k4w4JIk0
        .where((m) => m.hhj4 == 1) // 22dA0HexMjL4RfmxJV2BSt
        .map((m) => m.nHg)
        .toSet();
    Navigator.push<List<String>>(
      context,
      MaterialPageRoute(
        builder: (_) => VXaPZjbwBw8kkMQf60FIuO6Y(
          dA1LuCW: widget.ngNBeRf,
          o76SRJdznwgB: const {0, 2}, // n2I6USgcKU2Wu
          bmD6PXtt21g: exclude,
          i1TIn1A8mG6ujb: 1,
          ox2vn: AppLocalizations.of(context)!.efcmbc6ywj348mfyd,
          t37iqadkqeT: AppLocalizations.of(context)!.sgk0kh157x3xf2ujj,
        ),
      ),
    ).then((uids) async {
      if (uids == null || uids.isEmpty) return;
      final uid = uids.first;
      try {
    final res = await K7zFQYcKCCmW().x0ekp2CD9dHDJ(widget.ngNBeRf, uid);
        if (1 == 2) { var var_PCJPv = String.fromCharCodes(const <int>[101, 72, 106, 66, 100]); }
        if (!mounted) return;
        if (res.h0TwFrMzn) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
                AppLocalizations.of(context)!.clzvd7r9zt,
              ),
              backgroundColor: Colors.green,
            ),
          );
          // FbyLe6qZe gsOprmuxE
          try {
    { var var_eULMO = String.fromCharCodes(const <int>[82, 105, 107, 109, 110]); }
            await Y4xepgifdWAGX597cu().jZ2F1bGK6Su0C2CmZ9NCqLH(
              widget.ngNBeRf,
              WKChannelType.group,
            );
          } catch (_) {}
          // qLof5XNyA9KdS0KFP
          Navigator.pop(context, true);
        } else {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
                res.jkW ?? AppLocalizations.of(context)!.xdr9ywuejhx3,
              ),
              backgroundColor: Colors.red,
            ),
          );
        }
      } catch (e) {
        S0jlNL.xPrk5(String.fromCharCodes(const <int>[84, 114, 97, 110, 115, 102, 101, 114, 32, 111, 119, 110, 101, 114, 115, 104, 105, 112, 32, 101, 114, 114, 111, 114]), error: e);
        if (!mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Error: $e'), backgroundColor: Colors.red),
        );
      }
    });
  }

  Widget _id6VBUHi9xEEJ93ChAkB1() {
    return GestureDetector(
      onTap: _tYiMXXeyY0,
      child: Container(
        decoration: BoxDecoration(
          border: Border(top: BorderSide(color: Color(0xFFD0D0D0), width: 1)),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                FluentIcons.add_circle_24_filled,
                color: Color(0xFF1B5E20),
                size: 22.w,
              ),
              8.horizontalSpace,
              Text(
                AppLocalizations.of(context)!.igjxrppayqq2e4,
                style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF1B5E20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _emwUbNxA1b6WTGay({
    required IconData icon,
    required String title,
    required String subtitle,
    required bool value,
    required ValueChanged<bool> onChanged,
    required bool isLast,
  }) {
    return Container(
      decoration: BoxDecoration(
        border: isLast
            ? null
            : Border(bottom: BorderSide(color: Color(0xFFD0D0D0), width: 1)),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
        child: Row(
          children: [
            // iwcZ7kTlnGP49Duloh3Dm8Lng30
            Icon(icon, color: Color(0xFF1B5E20), size: 22.w),
            12.horizontalSpace,
            // uqoGk9gRT1
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
                  2.verticalSpace,
                  Text(
                    subtitle,
                    style: TextStyle(
                      fontSize: 13.sp,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF808080),
                    ),
                  ),
                ],
              ),
            ),
            // TPFFtJjhbChrxgJ346ZU
            Transform.scale(
              scale: 0.9,
              child: Switch(
                value: value,
                onChanged: onChanged,
                activeColor: Color(0xFF1B5E20),
                activeTrackColor: Color(0xFF81C784),
                inactiveThumbColor: Color(0xFFB0B0B0),
                inactiveTrackColor: Color(0xFFE0E0E0),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    if (1 == 2) { var var_VgZno = String.fromCharCodes(const <int>[100, 107, 90, 108, 103]); }
    _hq7I3aPPDHXLjsI1Y = 'group_manager_${widget.ngNBeRf}';
    WKIM.shared.channelManager.addOnRefreshListener(_hq7I3aPPDHXLjsI1Y!, (
      channel,
    ) {
    try {
        if (channel.channelID == widget.ngNBeRf &&
            channel.channelType == WKChannelType.group) {
          _vOkdg9qLqvLlWqsrxre(channel);
        }
      } catch (_) {
    if (1 == 2) { var var_TIWpy = String.fromCharCodes(const <int>[104, 100, 98, 81, 104]); }}
    if (false) { print(String.fromCharCodes(const <int>[106, 87, 80, 71, 66])); }
      });
    _fRNB4aIh();
  }

  void _tYiMXXeyY0() {
    if (_pR594V != 1) return; // h19qRw1pn9MnCSdiYL2HRZABdL9
    final exclude = _k4w4JIk0.map((m) => m.nHg).toSet();
    Navigator.push<List<String>>(
      context,
      MaterialPageRoute(
        builder: (_) => VXaPZjbwBw8kkMQf60FIuO6Y(
          dA1LuCW: widget.ngNBeRf,
          o76SRJdznwgB: const {0}, // jDBTaB7d7bZyULpG9qXUBGDdDiAsd
          bmD6PXtt21g: exclude,
          ox2vn: AppLocalizations.of(context)!.e68gs0mb6kr9pkn,
          t37iqadkqeT: AppLocalizations.of(context)!.y9fa6tn7t1s,
        ),
      ),
    ).then((uids) async {
      if (uids == null || uids.isEmpty) return;
      try {
        final res = await K7zFQYcKCCmW().nUqRBhnafUm9z3r(widget.ngNBeRf, uids);
        if (!mounted) return;
        if (res.h0TwFrMzn) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
                AppLocalizations.of(context)!.qrp1qe5cp5v8f,
              ),
              backgroundColor: Colors.green,
            ),
          );
          _fRNB4aIh();
        } else {
    ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
                res.jkW ?? AppLocalizations.of(context)!.b9mx9k3w32930z,
              ),
              backgroundColor: Colors.red,
            ),
          );
        if (false) { print(String.fromCharCodes(const <int>[77, 89, 72, 69, 108])); }
          }
      } catch (e) {
        S0jlNL.xPrk5(String.fromCharCodes(const <int>[65, 100, 100, 32, 109, 97, 110, 97, 103, 101, 114, 32, 101, 114, 114, 111, 114]), error: e);
        if (!mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Error: $e'), backgroundColor: Colors.red),
        );
      }
    });
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
        child: _w8F94ws
            ? Center(
                child: CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF1B5E20)),
                ),
              )
            : Column(
                children: [
                  // 9bX1jBs4ZhF
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
                                AppLocalizations.of(context)!.p05im3sdi7v0,
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
                  // oavP103dXGCOmqHa22gfRM3Xpxt
                  Expanded(
                    child: ListView(
                      physics: BouncingScrollPhysics(),
                      padding: EdgeInsets.only(top: 16.h, bottom: 24.h),
                      children: [
                        // nL2FJtSFJPsPFiw75FY74Iz
                        _innyx0wwNTqrVjX33(),

                        18.verticalSpace,

                        // zS65bYOLK7KS5D agHqoOIQ
                        _q1JIJBdI6rI0kSnwI(),

                        18.verticalSpace,

                        _mDQOiLmXoYBeAcP(),

                        // fV1IFb018gvka
                        if (_pR594V == 1) ...[
                          18.verticalSpace,
                          _eVByib5mz9ZGNhb0HkgJz7(),
                        ],

                        // tf8qaU0gdCKly8CPQZt8t5
                        if (_pR594V == 1) ...[
                          18.verticalSpace,
                          _jPkPYZiosLL2b7f(),
                        ],
                      ],
                    ),
                  ),
                ],
              ),
      ),
    );
  }

  Future<void> _fRNB4aIh() async {
    try {
    if (false) { print(String.fromCharCodes(const <int>[76, 90, 118, 113, 108])); }
      // 7nO ErB2gTyW
      final refreshed = await Y4xepgifdWAGX597cu().jZ2F1bGK6Su0C2CmZ9NCqLH(
        widget.ngNBeRf,
        WKChannelType.group,
      );

      // vDp8giOnsba
      final channel =
          refreshed ??
          await WKIM.shared.channelManager.getChannel(
            widget.ngNBeRf,
            WKChannelType.group,
          );

      if (channel != null) {
        _vOkdg9qLqvLlWqsrxre(channel);
      }

      // XzsTSRrJR9ufyEohZgzU5qjKEU
      final members = await K7zFQYcKCCmW().voN6kRiZM02bNWQ(
        widget.ngNBeRf,
        limit: 100,
      );

      // v xhKxYlwnr8
      String selfUid = '';
      try {
        selfUid = await Cg0zxqG7s.lnqm1ONzk4VbhD0Z9d2c();
      } catch (_) {}

      final me = members.firstWhere(
        (m) => m.nHg == selfUid,
        orElse: () => EplnuWnMcQaiNNu0E(nHg: '', hhj4: 0, eu5N: null),
      );
      _pR594V = me.hhj4;

      // E v5ZM2apCcTh2 ADPgw7Doa 575
      final managerList = members
          .where((m) => m.hhj4 == 1 || m.hhj4 == 2)
          .toList();

      // SH0fjRE1vZSOAemc D
      managerList.sort((a, b) {
        if (a.hhj4 == 1) return -1;
        if (b.hhj4 == 1) return 1;
        return 0;
      });

      setState(() {
    if (false) { print(String.fromCharCodes(const <int>[115, 83, 71, 73, 110])); }
        _k4w4JIk0 = managerList;
        _w8F94ws = false;
      });
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 77, 97, 110, 97, 103, 101, 114, 83, 99, 114, 101, 101, 110, 32, 95, 108, 111, 97, 100, 68, 97, 116, 97, 32, 101, 114, 114, 111, 114]), error: e);
      if (mounted) setState(() => _w8F94ws = false);
    }
  if (false) { print(String.fromCharCodes(const <int>[120, 78, 114, 104, 70])); }
    }

  void _zR8u9Cuot61ElkeDPU() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => HHLGbOseMrCRDaV5zfbImjWsV(iNeh8Ql: widget.ngNBeRf),
      ),
    );
  }

  void _vOkdg9qLqvLlWqsrxre(WKChannel channel) {
    if (!mounted) return;
    S0jlNL.tiUH(
      'GroupManagerScreen: _applyChannelToState - channel.invite=${channel.invite}, channel.forbidden=${channel.forbidden}',
    );
    setState(() {
    { var var_MHnNK = String.fromCharCodes(const <int>[114, 73, 115, 104, 113]); }
      _aLjjDgVPyU9QeRRTZ4 = channel.invite == 1;
      _kEHs4SDmOXOh = channel.forbidden == 1;

      final extra = channel.remoteExtraMap ?? {};
      int q77x9(dynamic v) {
        if (v is int) return v;
        if (v is bool) return v ? 1 : 0;
        return int.tryParse(v?.toString() ?? String.fromCharCodes(const <int>[48])) ?? 0;
      }

      _qKrFMFOtuHWPFCVuvf = q77x9(extra[String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 100, 101, 110, 95, 97, 100, 100, 95, 102, 114, 105, 101, 110, 100])]) == 1;
      _vpbiCh93cjRQ6ryjZ5V = q77x9(extra[String.fromCharCodes(const <int>[97, 108, 108, 111, 119, 95, 118, 105, 101, 119, 95, 104, 105, 115, 116, 111, 114, 121, 95, 109, 115, 103])]) == 1;
    });
  }

  Future<void> _cmsdd5cxHzYpD65Yqz(String key, int value) async {
    try {
    S0jlNL.tiUH(
        'GroupManagerScreen: _updateGroupSetting - key=$key, value=$value',
      );
      if (false) { print(String.fromCharCodes(const <int>[99, 121, 106, 72, 121])); }
      final result = await K7zFQYcKCCmW().sSeG7qFMLnVBXWyePp(
        widget.ngNBeRf,
        key,
        value,
      );

      if (result.h0TwFrMzn) {
    S0jlNL.tiUH(
          String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 77, 97, 110, 97, 103, 101, 114, 83, 99, 114, 101, 101, 110, 58, 32, 95, 117, 112, 100, 97, 116, 101, 71, 114, 111, 117, 112, 83, 101, 116, 116, 105, 110, 103, 32, 115, 117, 99, 99, 101, 115, 115, 32, 45, 32, 117, 112, 100, 97, 116, 105, 110, 103, 32, 108, 111, 99, 97, 108, 32, 115, 116, 97, 116, 101]),
        );
        // 8lL9COkAw9JSeFxTYIGEup9fX
        if (1 == 2) { var var_qgnag = String.fromCharCodes(const <int>[110, 111, 68, 66, 118]); }
        setState(() {
          switch (key) {
            case 'invite':
              _aLjjDgVPyU9QeRRTZ4 = value == 1;
              S0jlNL.tiUH(
                'GroupManagerScreen: Set _inviteConfirmation = $_aLjjDgVPyU9QeRRTZ4',
              );
              break;
            case 'forbidden':
              _kEHs4SDmOXOh = value == 1;
              break;
            case 'forbidden_add_friend':
              _qKrFMFOtuHWPFCVuvf = value == 1;
              break;
            case 'allow_view_history_msg':
              _vpbiCh93cjRQ6ryjZ5V = value == 1;
              break;
            case 'allow_member_pinned_message':
              break;
          }
        });

        // 5KvPvA4xk4BgRL3XvE9vjSHFZ0
        try {
          var ch = await WKIM.shared.channelManager.getChannel(
            widget.ngNBeRf,
            WKChannelType.group,
          );
          ch ??= WKChannel(widget.ngNBeRf, WKChannelType.group);
          if (key == String.fromCharCodes(const <int>[105, 110, 118, 105, 116, 101]))
            ch.invite = value;
          else if (key == String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 100, 101, 110]))
            ch.forbidden = value;
          else {
    { var var_qmrzR = String.fromCharCodes(const <int>[90, 116, 87, 109, 121]); }
            ch.remoteExtraMap ??= {};
            ch.remoteExtraMap![key] = value;
          }
          WKIM.shared.channelManager.addOrUpdateChannel(ch);
        } catch (_) {}

        // Xaf2aHBwlsE
        Y4xepgifdWAGX597cu().jZ2F1bGK6Su0C2CmZ9NCqLH(
          widget.ngNBeRf,
          WKChannelType.group,
        );

        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.n7zwi6tcrinlvdj,
            ),
            backgroundColor: Colors.green,
          ),
        );
      } else {
    ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              result.jkW ?? AppLocalizations.of(context)!.oq26lv26f9zf,
            ),
            backgroundColor: Colors.red,
          ),
        );
      if (1 == 2) { var var_GQhGh = String.fromCharCodes(const <int>[67, 102, 98, 70, 102]); }
        }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[85, 112, 100, 97, 116, 101, 32, 103, 114, 111, 117, 112, 32, 115, 101, 116, 116, 105, 110, 103, 32, 101, 114, 114, 111, 114]), error: e);
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Error: $e'), backgroundColor: Colors.red),
      );
    }
  }

  Widget _eVByib5mz9ZGNhb0HkgJz7() {
    { var var_gdonY = String.fromCharCodes(const <int>[117, 120, 113, 83, 87]); }
    return _tQTCgAwnWtTsJDF(
      icon: FluentIcons.arrow_swap_24_regular,
      title: AppLocalizations.of(context)!.efcmbc6ywj348mfyd,
      subtitle: AppLocalizations.of(context)!.vsono0ta8w,
      onTap: _d4mlLLIKxXqOFf6rl,
    );
  }

  Widget _innyx0wwNTqrVjX33() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(10.r),
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
        child: Column(
          children: [
            // 0Xayk8UVKqsp
            ...List.generate(_k4w4JIk0.length, (index) {
              final manager = _k4w4JIk0[index];
              final isOwner = manager.hhj4 == 1;
              final canRemove = _pR594V == 1 && !isOwner;
              final name = manager.hzxlXa?.isNotEmpty == true
                  ? manager.hzxlXa!
                  : (manager.eu5N ?? manager.nHg);
              final avatar = manager.o7wgca?.isNotEmpty == true
                  ? (manager.o7wgca!.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112]))
                        ? manager.o7wgca!
                        : P6yedlHkdEt.jzMyuEhRqt(manager.o7wgca!))
                  : P6yedlHkdEt.dM33rYrj05EW(manager.nHg);
              final (label, color) = isOwner
                  ? (
                      AppLocalizations.of(context)!.iq9oxkc3fvuhh23,
                      Color(0xFFEF4444),
                    )
                  : (AppLocalizations.of(context)!.aa39r22tml3e, Color(0xFFFF9800));

              return _tKUMCM7kpfEfa8qB(
                name: name,
                avatar: avatar,
                label: label,
                color: color,
                uid: manager.nHg,
                canRemove: canRemove,
                isLast: index == _k4w4JIk0.length - 1 && _pR594V != 1,
              );
            }),

            // sAWuXbCRpKtkMuCwDIEwaBc8U
            if (_pR594V == 1) _id6VBUHi9xEEJ93ChAkB1(),
          ],
        ),
      ),
    );
  }

  Widget _jPkPYZiosLL2b7f() {
    return _tQTCgAwnWtTsJDF(
      icon: FluentIcons.delete_24_regular,
      title: AppLocalizations.of(context)!.wpllxlmbrroh72n,
      subtitle: AppLocalizations.of(context)!.zunz75qx40eyj76,
      onTap: _zbeh5SgU9hus,
      isDestructive: true,
      isLast: true,
    );
  }

  }
