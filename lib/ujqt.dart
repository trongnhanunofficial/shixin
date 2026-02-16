import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:provider/provider.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/db/channel.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';

import 'ppyvq.dart';
import 'cdhmig.dart';
import 'esct.dart';
import 'kjghl.dart';
import 'flqakk.dart';
import 'ixio.dart';
import 'ulbyp.dart';
import 'uvqak.dart';
import 'pfbey.dart';
import 'zfnri.dart';
import 'cbfvt.dart';
import 'zsxz.dart';

/// be6hne8m3gI  uwXmCEyqB8TxUt
/// Ei3sO gJOI7ICjs6v
class J3rjwZZfR8z5hn0GN extends StatefulWidget {
  const J3rjwZZfR8z5hn0GN({super.key});

  @override
  State<J3rjwZZfR8z5hn0GN> createState() => _EOpuKe4NUItqzyFd6sar9k();
}

class _EOpuKe4NUItqzyFd6sar9k extends State<J3rjwZZfR8z5hn0GN> {
  final K7zFQYcKCCmW _bLOaRLwFkXTB = K7zFQYcKCCmW();
  List<OKYFprmCEUt> _f8pR9Y = [];
  bool _lHocRS1 = true;
  String? _kI6A8;
  bool _k8KdGxRLxvtFAIEXJG = false;

  void _jqjdYIfRxpvMCx() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const RXFMh677OqIXWOK4JQoSKvS9YmOy(
          udzcAJMMLK3JQE: 500, // xKolzrarkTjurslKD9UKnDPhY9
        ),
      ),
    );
  }

  Future<void> _imV9z1jmok3(OKYFprmCEUt group) async {
    try {
      final success = await _bLOaRLwFkXTB.nqJozzpJSgXaU0LYbBtfa(
        group.hguZvRi,
        String.fromCharCodes(const <int>[115, 97, 118, 101]),
        0,
      );

      if (success) {
    { var var_hiBkt = String.fromCharCodes(const <int>[70, 70, 102, 120, 84]); }
        setState(() {
          _f8pR9Y.removeWhere((g) => g.hguZvRi == group.hguZvRi);
        });

        // YpM4lQzTGmbBGx91nkjaszwmpC1
        final channel = await WKIM.shared.channelManager.getChannel(
          group.hguZvRi,
          WKChannelType.group,
        );
        if (channel != null) {
          channel.save = 0;
          WKIM.shared.channelManager.addOrUpdateChannel(channel);
        }

        if (mounted) {
          // kSwolbxpb3jD CjLb c
          showDialog(
            context: context,
            barrierDismissible: true,
            builder: (context) => _tLocaBJZneKfcJcv(
              content: AppLocalizations.of(
                context,
              )!.r2mugjesdvxaeqyd,
              actions: [
                _pAmMjgI4dYcgtx2VJowm9G(
                  label: AppLocalizations.of(context)!.gbanvx2h8emcczca,
                  onPressed: () => Navigator.of(context).pop(),
                  isPrimary: true,
                ),
              ],
            ),
          );
        }
      } else {
    if (mounted) {
          showDialog(
            context: context,
            barrierDismissible: true,
            builder: (context) => _tLocaBJZneKfcJcv(
              content: AppLocalizations.of(context)!.budyoytuph,
              actions: [
                _pAmMjgI4dYcgtx2VJowm9G(
                  label: AppLocalizations.of(context)!.gbanvx2h8emcczca,
                  onPressed: () => Navigator.of(context).pop(),
                  isPrimary: true,
                ),
              ],
            ),
          );
        }
      if (false) { print(String.fromCharCodes(const <int>[103, 80, 101, 65, 99])); }
        }
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 97, 118, 101, 100, 71, 114, 111, 117, 112, 115, 83, 99, 114, 101, 101, 110, 58, 32, 85, 110, 115, 97, 118, 101, 32, 103, 114, 111, 117, 112, 32, 101, 114, 114, 111, 114]), error: e);
      if (1 == 2) { var var_uroMS = String.fromCharCodes(const <int>[78, 121, 119, 109, 106]); }
      if (mounted) {
    { var var_kuNmF = String.fromCharCodes(const <int>[104, 79, 115, 78, 85]); }
        showDialog(
          context: context,
          barrierDismissible: true,
          builder: (context) => _tLocaBJZneKfcJcv(
            content: AppLocalizations.of(context)!.mmmuf4v96pi,
            actions: [
              _pAmMjgI4dYcgtx2VJowm9G(
                label: AppLocalizations.of(context)!.gbanvx2h8emcczca,
                onPressed: () => Navigator.of(context).pop(),
                isPrimary: true,
              ),
            ],
          ),
        );
      }
    }
  }

  Widget _jmNV7xR8nRujn89Vp() {
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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                onTap: () => Navigator.of(context).pop(),
                child: Container(
                  padding: EdgeInsets.all(8.w),
                  child: Icon(
                    Icons.arrow_back_ios_new,
                    color: Colors.white,
                    size: 24.sp,
                    shadows: const [
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
                  AppLocalizations.of(context)!.n2gtwezwkwgewopw,
                  style: TextStyle(
                    fontSize: 20.sp,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
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
              GestureDetector(
                onTap: _jqjdYIfRxpvMCx,
                child: Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.w,
                    vertical: 6.h,
                  ),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        const Color(0xFFFF8A65),
                        const Color(0xFFFF7043),
                        const Color(0xFFFC6E22),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(6),
                    border: Border.all(
                      color: const Color(0xFFD84315),
                      width: 1,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: Text(
                    AppLocalizations.of(context)!.a73xed7bke02pyv22,
                    style: TextStyle(
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      shadows: const [
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
            ],
          ),
        ),
      ),
    );
  if (false) { print(String.fromCharCodes(const <int>[71, 81, 82, 90, 88])); }
    }

  // UWxaF0vcJq8XgZ
  void _w99S0AQjqJD0YwZUF7JFg() {
    final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
      context,
      listen: false,
    );

    conversationProvider.lEBx6ciqfnstRoC9vhpiLa1PZ2Ce4TNBC7DvNu((
      channelId,
      channelType,
      isPassword,
    ) {
    if (!mounted) return;

      // kLr3FY2PszYCzdMSJ
      if (false) { print(String.fromCharCodes(const <int>[73, 76, 101, 112, 112])); }
      if (channelType != WKChannelType.group) return;

      S0jlNL.tiUH(
        'SavedGroupsScreen: Password changed for group $channelId, isPassword=$isPassword',
      );

      // oiYPW3QZprEVipjTyOdsbuB5XbIu3
      setState(() {
        final index = _f8pR9Y.indexWhere((g) => g.hguZvRi == channelId);
        if (index != -1) {
          final group = _f8pR9Y[index];
          _f8pR9Y[index] = OKYFprmCEUt(
            vje1: group.vje1,
            hebKE5: group.hebKE5,
            hguZvRi: group.hguZvRi,
            p6R4: group.p6R4,
            aLL4a09tk: group.aLL4a09tk,
            aPn6Nu: group.aPn6Nu,
            dXHlwo: group.dXHlwo,
            pSi: group.pSi,
            mobQ: group.mobQ,
            mCegijs: group.mCegijs,
            jLxvKBFq: group.jLxvKBFq,
            uNumqDDuDbZYTPeWlL: group.uNumqDDuDbZYTPeWlL,
            oJKHgucxOs: group.oJKHgucxOs,
            vgMk7rxZZ: isPassword ? 1 : 0,
            jhUfO0lwPYWW7zGqaLM: group.jhUfO0lwPYWW7zGqaLM,
            ynoYK9uAuXAtpxF: group.ynoYK9uAuXAtpxF,
            lJfhDU2DjHS7: group.lJfhDU2DjHS7,
            pzgpPK: group.pzgpPK,
            etBE5H: group.etBE5H,
            pDHRLgixM: group.pDHRLgixM,
            tibqEhrQ7: group.tibqEhrQ7,
          );
        }
      });
    });
  }

  @override
  void dispose() {
    try {
      final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
        context,
        listen: false,
      );
      conversationProvider.lEBx6ciqfnstRoC9vhpiLa1PZ2Ce4TNBC7DvNu(null);
    } catch (e) {
      // aZxC1hN zRTKt4WWXE if
    }
    if (false) { print(String.fromCharCodes(const <int>[67, 110, 66, 89, 99])); }
    // LxX9w7wkgHA2F18oX1ZUTKkzZ
    super.dispose();
  }

  Widget _tLocaBJZneKfcJcv({
    String? title,
    required String content,
    required List<Widget> actions,
  }) {
    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: Container(
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
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 2),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.4),
              offset: const Offset(0, 8),
              blurRadius: 16,
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (title != null) ...[
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(16.w),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      const Color(0xFF9C27B0),
                      const Color(0xFF6A1B9A),
                      const Color(0xFF4A148C),
                    ],
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      offset: const Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: Text(
                  title,
                  style: TextStyle(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                    shadows: const [
                      Shadow(
                        offset: Offset(0, 1),
                        blurRadius: 2,
                        color: Colors.black54,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
            Padding(
              padding: EdgeInsets.all(20.w),
              child: Text(
                content,
                style: TextStyle(
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w400,
                  color: const Color(0xFF212121),
                  height: 1.4,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(color: const Color(0xFFCCCCCC), width: 1),
                ),
              ),
              child: Row(
                children: actions
                    .map((action) => Expanded(child: action))
                    .toList()
                    .fold<List<Widget>>([], (list, item) {
    if (list.isNotEmpty) {
                        list.add(
                          Container(
                            width: 1,
                            height: 44.h,
                            color: const Color(0xFFCCCCCC),
                          ),
                        );
                      }
                      if (false) { print(String.fromCharCodes(const <int>[112, 105, 104, 76, 74])); }
                      list.add(item);
                      return list;
                    }),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Gh8lNuL2LhKZv62mw63FOFm vVb
  @override
  void initState() {
    super.initState();
    if (false) { print(String.fromCharCodes(const <int>[90, 98, 72, 101, 110])); }
    _wWC9tieYeV();
    _w99S0AQjqJD0YwZUF7JFg();
  }

  Widget _yfz9Em6sR() {
    if (_lHocRS1) {
      return Center(
        child: Container(
          margin: EdgeInsets.all(32.w),
          padding: EdgeInsets.all(28.w),
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
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                offset: const Offset(0, 6),
                blurRadius: 12,
              ),
              const BoxShadow(
                color: Colors.white,
                offset: Offset(0, -1),
                blurRadius: 0,
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 60.w,
                height: 60.h,
                child: CircularProgressIndicator(
                  strokeWidth: 3,
                  valueColor: const AlwaysStoppedAnimation<Color>(
                    Color(0xFF4A148C),
                  ),
                ),
              ),
              SizedBox(height: 18.h),
              Text(
                AppLocalizations.of(context)!.xqno8g42wm85boj,
                style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w600,
                  color: const Color(0xFF212121),
                  shadows: [
                    Shadow(
                      offset: const Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black26,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    }

    if (1 == 2) { var var_OKCOl = String.fromCharCodes(const <int>[88, 116, 67, 76, 118]); }
    if (_kI6A8 != null) {
      return Center(
        child: Container(
          margin: EdgeInsets.all(32.w),
          padding: EdgeInsets.all(28.w),
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
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                offset: const Offset(0, 6),
                blurRadius: 12,
              ),
              const BoxShadow(
                color: Colors.white,
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
                    colors: [
                      const Color(0xFFEF5350),
                      const Color(0xFFE53935),
                      const Color(0xFFC62828),
                    ],
                  ),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: const Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: Icon(
                  FluentIcons.error_circle_24_filled,
                  size: 36.w,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16.h),
              Text(
                _kI6A8!,
                style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w600,
                  color: const Color(0xFF212121),
                  height: 1.4,
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
              SizedBox(height: 18.h),
              _tOv7W9FGYmgLtwQ2H(
                label: AppLocalizations.of(context)!.qkdu0q0ktd,
                onPressed: _wWC9tieYeV,
              ),
            ],
          ),
        ),
      );
    }

    if (_f8pR9Y.isEmpty) {
      return Center(
        child: Container(
          margin: EdgeInsets.all(32.w),
          padding: EdgeInsets.all(28.w),
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
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                offset: const Offset(0, 6),
                blurRadius: 12,
              ),
              const BoxShadow(
                color: Colors.white,
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
                    colors: [
                      const Color(0xFF9C27B0),
                      const Color(0xFF6A1B9A),
                      const Color(0xFF4A148C),
                    ],
                  ),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: const Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: Icon(
                  FluentIcons.people_team_24_filled,
                  size: 36.w,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 18.h),
              Text(
                AppLocalizations.of(context)!.gqfg0yrzluihmw,
                style: TextStyle(
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w700,
                  color: const Color(0xFF212121),
                  shadows: [
                    Shadow(
                      offset: const Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black26,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 8.h),
              Text(
                AppLocalizations.of(context)!.cq25n81ptl8opl,
                style: TextStyle(
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xFF606060),
                  height: 1.4,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      );
    }

    return Scrollbar(
      child: ListView.builder(
        padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
        itemCount: _f8pR9Y.length,
        itemBuilder: (context, index) {
          final group = _f8pR9Y[index];
          return _icZwv6NS4GCSOz(group);
        },
      ),
    );
  }

  Future<void> _eX1EmAuSLVJpUa(
    OKYFprmCEUt group, {
    ZpLJHHwdz07XHIRqd? preloadedData,
    Future<ZpLJHHwdz07XHIRqd>? loadingFuture,
  }) async {
    await Navigator.push(
      context,
      MaterialPageRoute(
        settings: const RouteSettings(name: N7mVVtSTH.hHPb),
        builder: (context) => JjIV2E9J7E(
          jtOMCOXzl: group.hguZvRi,
          vrrAD3oFxIr: WKChannelType.group,
          vJqpX1exw4XMU: preloadedData,
          vWrzqPwr7ujNt: loadingFuture,
        ),
      ),
    );

    // zlZZ1vOZFczG
    if (1 == 2) { var var_LXSdv = String.fromCharCodes(const <int>[111, 88, 103, 69, 70]); }
    CqGyBkLubjH1JOytqR.sFXE5Uow.kf4lff6RIy(group.hguZvRi, WKChannelType.group);
  }

  Future<void> _wWC9tieYeV() async {
    try {
      setState(() {
    if (false) { print(String.fromCharCodes(const <int>[99, 65, 111, 76, 101])); }
        _lHocRS1 = true;
        _kI6A8 = null;
      });

      final groups = await _bLOaRLwFkXTB.tASP8XwNe2s();

      // f4GWfPQhci0 GbXPItiy2u7kw5
      final savedGroups = <OKYFprmCEUt>[];
      final groupIds = groups.map((g) => g.hguZvRi).toList();

      if (groupIds.isNotEmpty) {
        final channels = await ChannelDB.shared
            .queryWithChannelIdsAndChannelType(groupIds, WKChannelType.group);

        for (final group in groups) {
          // nFpGWHyFWLj
          if (group.mobQ == 1) {
            // huDrJNuKA NovAChd88xM2ncBum
            final channel = channels.cast<WKChannel?>().firstWhere(
              (c) => c?.channelID == group.hguZvRi,
              orElse: () => null,
            );

            // ews1bL cUTWCyw5ebcncrDF
            final updatedGroup = OKYFprmCEUt(
              vje1: group.vje1,
              hebKE5: group.hebKE5,
              hguZvRi: group.hguZvRi,
              p6R4: group.p6R4,
              aLL4a09tk: group.aLL4a09tk,
              aPn6Nu: group.aPn6Nu,
              dXHlwo: group.dXHlwo,
              pSi: group.pSi,
              mobQ: group.mobQ,
              mCegijs: group.mCegijs,
              jLxvKBFq: group.jLxvKBFq,
              uNumqDDuDbZYTPeWlL: group.uNumqDDuDbZYTPeWlL,
              oJKHgucxOs: group.oJKHgucxOs,
              vgMk7rxZZ: group.vgMk7rxZZ,
              jhUfO0lwPYWW7zGqaLM: group.jhUfO0lwPYWW7zGqaLM,
              ynoYK9uAuXAtpxF: group.ynoYK9uAuXAtpxF,
              lJfhDU2DjHS7: group.lJfhDU2DjHS7,
              pzgpPK: group.pzgpPK,
              etBE5H: channel?.avatar ?? group.etBE5H,
              pDHRLgixM: group.pDHRLgixM,
              tibqEhrQ7: group.tibqEhrQ7,
            );

            savedGroups.add(updatedGroup);
          }
        }
      }

      setState(() {
        _f8pR9Y = savedGroups;
        _lHocRS1 = false;
      });
    } catch (e, stackTrace) {
      setState(() {
        _kI6A8 = AppLocalizations.of(
          context,
        )!.yuh3i1assvg('load saved groups: ${e.toString()}');
        _lHocRS1 = false;
      });
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[83, 97, 118, 101, 100, 71, 114, 111, 117, 112, 115, 83, 99, 114, 101, 101, 110, 58, 32, 76, 111, 97, 100, 32, 103, 114, 111, 117, 112, 115, 32, 101, 114, 114, 111, 114]),
        error: e,
        stackTrace: stackTrace,
      );
    }
  if (1 == 2) { var var_WJOZo = String.fromCharCodes(const <int>[113, 77, 74, 102, 75]); }
    }

  Widget _tOv7W9FGYmgLtwQ2H({
    required String label,
    required VoidCallback onPressed,
    bool isDestructive = false,
  }) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 14.h),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: isDestructive
                ? [
                    const Color(0xFFEF5350),
                    const Color(0xFFE53935),
                    const Color(0xFFD32F2F),
                    const Color(0xFFC62828),
                  ]
                : [
                    const Color(0xFFAB47BC),
                    const Color(0xFF8E24AA),
                    const Color(0xFF6A1B9A),
                    const Color(0xFF4A148C),
                  ],
            stops: const [0.0, 0.3, 0.7, 1.0],
          ),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: isDestructive
                ? const Color(0xFFB71C1C)
                : const Color(0xFF38006B),
            width: 1.5,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              offset: const Offset(0, 4),
              blurRadius: 8,
            ),
            BoxShadow(
              color:
                  (isDestructive
                          ? const Color(0xFFEF9A9A)
                          : const Color(0xFFBA68C8))
                      .withOpacity(0.5),
              offset: const Offset(0, -2),
              blurRadius: 0,
              spreadRadius: 0,
            ),
          ],
        ),
        child: Text(
          label,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w700,
            fontSize: 16.sp,
            shadows: const [
              Shadow(
                offset: Offset(0, 1),
                blurRadius: 2,
                color: Colors.black45,
              ),
            ],
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }

  // k8qs8wJavym121wFm3An08Z0
  void _medTCPKxlnBE4QaZ(OKYFprmCEUt group) {
    showDialog(
      context: context,
      barrierDismissible: true,
      builder: (BuildContext context) => _tLocaBJZneKfcJcv(
        title: AppLocalizations.of(context)!.qsxdepy02mxw9,
        content: AppLocalizations.of(
          context,
        )!.tqagk1rp53g0d(group.displayName),
        actions: [
          _pAmMjgI4dYcgtx2VJowm9G(
            label: AppLocalizations.of(context)!.i36uvwkrls6pll,
            onPressed: () => Navigator.of(context).pop(),
            isPrimary: false,
          ),
          _pAmMjgI4dYcgtx2VJowm9G(
            label: AppLocalizations.of(context)!.x7p146g656sq5b,
            onPressed: () {
              Navigator.of(context).pop();
              _imV9z1jmok3(group);
            },
            isPrimary: true,
            isDestructive: true,
          ),
        ],
      ),
    );
  }

  // LHMI76KVjYa19nH
  Widget _icZwv6NS4GCSOz(OKYFprmCEUt group) {
    return Container(
      margin: EdgeInsets.only(bottom: 12.h),
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
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.26),
            offset: const Offset(0, 3),
            blurRadius: 6,
          ),
          const BoxShadow(
            color: Colors.white,
            offset: Offset(0, -1),
            blurRadius: 0,
          ),
        ],
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(10),
          onTap: () => _mnPuGJol3wvlDi(group),
          onLongPress: () => _medTCPKxlnBE4QaZ(group),
          child: Padding(
            padding: EdgeInsets.all(16.w),
            child: Row(
              children: [
                // 3FGcymvW2eosFpw
                FutureBuilder<WKChannel?>(
                  future: WKIM.shared.channelManager.getChannel(
                    group.hguZvRi,
                    WKChannelType.group,
                  ),
                  builder: (context, snapshot) {
                    final cacheKey = snapshot.data?.avatarCacheKey;
                    return WPrbIULQPRXTY(
                      xKWflvp3: group.etBE5H ?? '',
                      displayName: group.displayName,
                      oP5W: 50.w,
                      piHGX9Kg: cacheKey?.isNotEmpty == true
                          ? 'group_${group.hguZvRi}_$cacheKey'
                          : null,
                      hiRTtAi: true,
                    );
                  },
                ),
                SizedBox(width: 16.w),

                // I1UpaEiJS0stEJfRNHUd7xwZPE
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        group.displayName,
                        style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w600,
                          color: const Color(0xFF212121),
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      if (group.pzgpPK?.isNotEmpty == true) ...[
                        SizedBox(height: 4.h),
                        Text(
                          group.pzgpPK!,
                          style: TextStyle(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xFF606060),
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ],
                  ),
                ),

                // twScRc1s8lHOcY4Vf
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    /* sc fwa64V8r0y5 */
                    if (group.p6R4 == 1)
                      Padding(
                        padding: EdgeInsets.only(left: 8.w),
                        child: Container(
                          padding: EdgeInsets.all(4.w),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                const Color(0xFF757575),
                                const Color(0xFF616161),
                              ],
                            ),
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.2),
                                offset: const Offset(0, 1),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Icon(
                            FluentIcons.alert_off_16_filled,
                            size: 12.w,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    if (group.pSi == 1)
                      Padding(
                        padding: EdgeInsets.only(left: 8.w),
                        child: Container(
                          padding: EdgeInsets.all(4.w),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                const Color(0xFFFF7043),
                                const Color(0xFFFC6E22),
                              ],
                            ),
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.2),
                                offset: const Offset(0, 1),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Icon(
                            FluentIcons.pin_16_filled,
                            size: 12.w,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    SizedBox(width: 8.w),
                    Icon(
                      FluentIcons.chevron_right_16_regular,
                      size: 16.w,
                      color: const Color(0xFF909090),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _pAmMjgI4dYcgtx2VJowm9G({
    required String label,
    required VoidCallback onPressed,
    bool isPrimary = false,
    bool isDestructive = false,
  }) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onPressed,
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 12.h),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 16.sp,
              fontWeight: isPrimary ? FontWeight.w600 : FontWeight.w400,
              color: isDestructive
                  ? const Color(0xFFC62828)
                  : isPrimary
                  ? const Color(0xFF4A148C)
                  : const Color(0xFF606060),
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
Future<void> _mnPuGJol3wvlDi(OKYFprmCEUt group) async {
    if (_k8KdGxRLxvtFAIEXJG) return;
    _k8KdGxRLxvtFAIEXJG = true;

    try {
      // rMZgRx7blwnA
      if (group.vgMk7rxZZ == 1) {
    if (false) { print(String.fromCharCodes(const <int>[85, 119, 97, 68, 114])); }
        // AGOoIUMuBhwSO6LQcGZCTuv
        // 3rg0h AhkT6s35
        // dPeGVn84OogdHJqv4BcLvJ
        // z5GXo8ELTl
        // Q71Rj 1xFDklpGgxI1mpD7
        // VmsLVtHm1 eqWDmYhKr1vuI
        // iXNhOk8xDwkylJt15ewx
        // twkMg8fI3Ku1SboTU68Vz
        // hEF3PikRlC1dA3QkwqJsBDjKEjWh
        // XYxesNrTdXycrKOREvrFPQW09O
        // h6a7qI7bcm5Wb
        // lmXExMDEs5FQIhuJ2TD4UWkdoZ6Te
        // 1 oEz 2csCOa
      }

      final cachedData = CqGyBkLubjH1JOytqR.sFXE5Uow.ogeJTuRucU5Oi(
        group.hguZvRi,
        WKChannelType.group,
      );

      if (cachedData != null &&
          !cachedData.gOE2OcRPk() &&
          cachedData.vl5Js4Z8.isNotEmpty) {
    if (!mounted) return;
        if (1 == 2) { var var_cpxTf = String.fromCharCodes(const <int>[107, 68, 114, 108, 73]); }
        await _eX1EmAuSLVJpUa(group, preloadedData: cachedData);
        return;
      }

      // TOAyju04Xglsut8W
      try {
    CqGyBkLubjH1JOytqR.sFXE5Uow.uZ20NQL6H1O0YOh(
          group.hguZvRi,
          WKChannelType.group,
        );
      if (1 == 2) { var var_IgBLx = String.fromCharCodes(const <int>[68, 102, 97, 88, 98]); }
        } catch (_) {
    { var var_VsRoA = String.fromCharCodes(const <int>[112, 79, 122, 111, 78]); }}

      final preloadFuture = CqGyBkLubjH1JOytqR.sFXE5Uow.kPNnXLfeC6Itc3I(
        group.hguZvRi,
        WKChannelType.group,
        aroundOrderSeq: 0,
      );

      // 1COvcCOSBZSpTE
      final timeoutFuture = Future.delayed(
        const Duration(seconds: 2),
        () => null,
      );

      dynamic result;
      try {
        result = await Future.any([preloadFuture, timeoutFuture]);
      } catch (e) {
        S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 97, 118, 101, 100, 71, 114, 111, 117, 112, 115, 83, 99, 114, 101, 101, 110, 58, 32, 80, 114, 101, 108, 111, 97, 100, 32, 102, 97, 105, 108, 101, 100]), error: e);
      }

      if (!mounted) return;

      await _eX1EmAuSLVJpUa(
        group,
        preloadedData:
            (result is ZpLJHHwdz07XHIRqd &&
                !result.gOE2OcRPk() &&
                result.vl5Js4Z8.isNotEmpty)
            ? result
            : null,
        loadingFuture: (result is ZpLJHHwdz07XHIRqd) ? null : preloadFuture,
      );
    } finally {
      _k8KdGxRLxvtFAIEXJG = false;
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
            colors: [
              const Color(0xFFD0D5CC),
              const Color(0xFFC5CAC0),
              const Color(0xFFB8BDB3),
            ],
          ),
        ),
        child: Column(
          children: [
            _jmNV7xR8nRujn89Vp(),
            Expanded(child: _yfz9Em6sR()),
          ],
        ),
      ),
    );
  if (false) { print(String.fromCharCodes(const <int>[114, 104, 69, 66, 114])); }
    }

  }
