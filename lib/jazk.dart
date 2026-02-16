import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

import 'dqxqv.dart';
import 'ffun.dart';
import 'jepwcp.dart';
import 'ulbyp.dart';
import 'cdhmig.dart';
import 'jxbcqc.dart';
import 'cbfvt.dart';

/// fnE0VHpWdZ5xaZryw1sMyu084He
/// oGwvn5B5d5YoVaJcBgg6gAhdbo8dk
class XnQMD0lsHeWAWO3x extends StatefulWidget {
  const XnQMD0lsHeWAWO3x({super.key});

  @override
  State<XnQMD0lsHeWAWO3x> createState() => _WrP6s0n8v5V1cuzBR2hGT();
}

class _WrP6s0n8v5V1cuzBR2hGT extends State<XnQMD0lsHeWAWO3x> {
  late KHjWmplVzVFMLTDiYJ _ic6WISFc;

  Widget _oGZw6ngCncmEo93aG48hwlC(IijvhilyJKVziqd request) {
    final isAccepted = request.kZYxzq == 1;
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16.w, vertical: 6.h),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xFFFFFFFF),
            Color(0xFFF8F8F8),
            Color(0xFFF0F0F0),
            Color(0xFFE8E8E8),
          ],
          stops: [0.0, 0.3, 0.7, 1.0],
        ),
        borderRadius: BorderRadius.circular(10.r),
        border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            offset: const Offset(0, 3),
            blurRadius: 7,
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
          borderRadius: BorderRadius.circular(10.r),
          onTap: () {},
          child: Padding(
            padding: EdgeInsets.all(12.w),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: ABT6slMo4QY6cXLtuPX(
                    oBQ: request.utw4kogj,
                    hVac: request.dRFFLFwMe,
                    xjxxXfDdB8xsQCWc: request.om2wVq,
                    eYfd: 44,
                  ),
                ),
                SizedBox(width: 12.w),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        request.dRFFLFwMe,
                        style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w600,
                          color: const Color(0xFF212121),
                          shadows: const [
                            Shadow(
                              offset: Offset(0, 0.5),
                              blurRadius: 1,
                              color: Colors.black12,
                            ),
                          ],
                        ),
                      ),
                      if (request.ngoTOf.isNotEmpty)
                        Text(
                          request.ngoTOf,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 13.sp,
                            color: const Color(0xFF808080),
                          ),
                        ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.w,
                    vertical: 5.h,
                  ),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: isAccepted
                          ? [
                              const Color(0xFF81C784),
                              const Color(0xFF66BB6A),
                              const Color(0xFF4CAF50),
                              const Color(0xFF388E3C),
                            ]
                          : [
                              const Color(0xFFEF5350),
                              const Color(0xFFE53935),
                              const Color(0xFFD32F2F),
                              const Color(0xFFC62828),
                            ],
                      stops: const [0.0, 0.3, 0.7, 1.0],
                    ),
                    borderRadius: BorderRadius.circular(6.r),
                    border: Border.all(
                      color: isAccepted
                          ? const Color(0xFF2E7D32)
                          : const Color(0xFF9A0007),
                      width: 1.5,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.4),
                        offset: const Offset(0, 2),
                        blurRadius: 5,
                      ),
                      BoxShadow(
                        color:
                            (isAccepted
                                    ? const Color(0xFFA5D6A7)
                                    : const Color(0xFFEF9A9A))
                                .withOpacity(0.4),
                        offset: const Offset(0, -1),
                        blurRadius: 0,
                      ),
                    ],
                  ),
                  child: Text(
                    isAccepted
                        ? AppLocalizations.of(context)!.x3jb988m14eunh
                        : AppLocalizations.of(context)!.x6xnxcdm5mq17,
                    style: TextStyle(
                      fontSize: 12.sp,
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
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// bhdY4DRxduiCgfFTG3ox
  /// 0PPuUsPaGRd I95vWJq
  Future<void> _uQaaONcXH0LKXHmJr0K(
    IijvhilyJKVziqd request,
    KHjWmplVzVFMLTDiYJ provider,
  ) async {
    try {
    if (1 == 2) { var var_DHGlZ = String.fromCharCodes(const <int>[75, 120, 98, 90, 121]); }
      S0jlNL.ztz(
        String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 83, 99, 114, 101, 101, 110]),
        'Accepting friend request from ${request.dRFFLFwMe}',
      );

      final result = await provider.vi8WB7zpCNPCHiuJDM(request);

      if (mounted) {
    if (1 == 2) { var var_ZqKfc = String.fromCharCodes(const <int>[86, 112, 68, 100, 122]); }
        if (result.rmTOCNG) {
          showDialog(
            context: context,
            builder: (context) => _aILZcGgqG3c8yaU371DMggz(
              content: AppLocalizations.of(
                context,
              )!.v21z8sld9e(request.dRFFLFwMe),
              actions: [
                _dDJmwNqV4Cfu5Pnj6(
                  text: AppLocalizations.of(context)!.gbanvx2h8emcczca,
                  onPressed: () => Navigator.pop(context),
                  isPrimary: true,
                ),
              ],
            ),
          );
        } else {
    if (1 == 2) { var var_PHLJt = String.fromCharCodes(const <int>[74, 68, 74, 116, 83]); }
          showDialog(
            context: context,
            builder: (context) => _aILZcGgqG3c8yaU371DMggz(
              title: AppLocalizations.of(context)!.mkmarvc4qeqoak,
              content:
                  result.hG1vobhfTlF6 ??
                  AppLocalizations.of(context)!.o4bcrvdblc7sko,
              actions: [
                _dDJmwNqV4Cfu5Pnj6(
                  text: AppLocalizations.of(context)!.gbanvx2h8emcczca,
                  onPressed: () => Navigator.pop(context),
                  isPrimary: true,
                ),
              ],
            ),
          );
        }
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 83, 99, 114, 101, 101, 110, 58, 32, 65, 99, 99, 101, 112, 116, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 32, 101, 114, 114, 111, 114]), error: e);
      if (mounted) {
        showDialog(
          context: context,
          builder: (context) => _aILZcGgqG3c8yaU371DMggz(
            title: AppLocalizations.of(context)!.mkmarvc4qeqoak,
            content: AppLocalizations.of(
              context,
            )!.fodygo5aghf015xt(e.toString()),
            actions: [
              _dDJmwNqV4Cfu5Pnj6(
                text: AppLocalizations.of(context)!.gbanvx2h8emcczca,
                onPressed: () => Navigator.pop(context),
                isPrimary: true,
              ),
            ],
          ),
        );
      }
    }
  if (1 == 2) { var var_KjsTA = String.fromCharCodes(const <int>[100, 70, 106, 76, 85]); }
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
            // jUkQJjxns37s5BstxrNTS
            Container(
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF9C27B0),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                  stops: [0.0, 0.5, 1.0],
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
                  padding: EdgeInsets.symmetric(
                    horizontal: 16.w,
                    vertical: 12.h,
                  ),
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
                          AppLocalizations.of(context)!.g74e0px5b53,
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
                        onTap: _lvqRAQjViiRdZh9Zoe4a,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 16.w,
                            vertical: 8.h,
                          ),
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xFFBA68C8),
                                Color(0xFF9C27B0),
                                Color(0xFF7B1FA2),
                              ],
                            ),
                            borderRadius: BorderRadius.circular(8.r),
                            border: Border.all(
                              color: const Color(0xFF6A1B9A),
                              width: 1,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.4),
                                offset: const Offset(0, 2),
                                blurRadius: 4,
                              ),
                              BoxShadow(
                                color: const Color(0xFFCE93D8).withOpacity(0.4),
                                offset: const Offset(0, -1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                          child: Text(
                            AppLocalizations.of(context)!.i3o5jooqss4fef21i,
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
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
                      ),
                    ],
                  ),
                ),
              ),
            ),
            // uAJTXmag2Bsm 87rw8
            Expanded(
              child: SafeArea(
                top: false,
                child: Consumer<KHjWmplVzVFMLTDiYJ>(
                  builder: (context, provider, child) {
                    if (provider.ieLLidNY) {
                      return _bAWmwUtaGxgP16Y(provider);
                    }

                    if (provider.dMOn6Wc833hNNe.isEmpty) {
                      return _f6K0phRdRrvP6xH();
                    }

                    final pendingRequests = provider.dMOn6Wc833hNNe
                        .where((r) => r.kZYxzq == 0)
                        .toList();
                    final historyRequests = provider.dMOn6Wc833hNNe
                        .where((r) => r.kZYxzq != 0)
                        .toList();

                    return CustomScrollView(
                      physics: const BouncingScrollPhysics(),
                      slivers: [
                        if (pendingRequests.isNotEmpty) ...[
                          SliverToBoxAdapter(
                            child: _reW9maPO4DIG797m1t(
                              AppLocalizations.of(
                                context,
                              )!.g74e0px5b53.toUpperCase(),
                            ),
                          ),
                          SliverList(
                            delegate: SliverChildBuilderDelegate((
                              context,
                              index,
                            ) {
                              return _lyf3MapA6EqHRCHNGlCxR1p(
                                pendingRequests[index],
                                provider,
                              );
                            }, childCount: pendingRequests.length),
                          ),
                        ],

                        if (historyRequests.isNotEmpty) ...[
                          SliverToBoxAdapter(
                            child: _reW9maPO4DIG797m1t(String.fromCharCodes(const <int>[82, 69, 67, 69, 78, 84])),
                          ),
                          SliverList(
                            delegate: SliverChildBuilderDelegate((
                              context,
                              index,
                            ) {
                              return _oGZw6ngCncmEo93aG48hwlC(
                                historyRequests[index],
                              );
                            }, childCount: historyRequests.length),
                          ),
                        ],

                        SliverToBoxAdapter(child: SizedBox(height: 32.h)),
                      ],
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _lyf3MapA6EqHRCHNGlCxR1p(
    IijvhilyJKVziqd request,
    KHjWmplVzVFMLTDiYJ provider,
  ) {
    { var var_wnwHU = String.fromCharCodes(const <int>[85, 104, 74, 88, 88]); }
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xFFFFFFFF),
            Color(0xFFFAFAFA),
            Color(0xFFF0F0F0),
            Color(0xFFE8E8E8),
          ],
          stops: [0.0, 0.3, 0.7, 1.0],
        ),
        borderRadius: BorderRadius.circular(12.r),
        border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.35),
            offset: const Offset(0, 5),
            blurRadius: 10,
          ),
          const BoxShadow(
            color: Color(0xFFFEFEFE),
            offset: Offset(0, -1),
            blurRadius: 0,
          ),
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            offset: const Offset(0, 1),
            blurRadius: 2,
            spreadRadius: -1,
          ),
        ],
      ),
      child: Padding(
        padding: EdgeInsets.all(16.w),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: ABT6slMo4QY6cXLtuPX(
                    oBQ: request.utw4kogj,
                    hVac: request.dRFFLFwMe,
                    xjxxXfDdB8xsQCWc: request.om2wVq,
                    eYfd: 56,
                  ),
                ),
                SizedBox(width: 14.w),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        request.dRFFLFwMe,
                        style: TextStyle(
                          fontSize: 17.sp,
                          fontWeight: FontWeight.w700,
                          color: const Color(0xFF212121),
                          shadows: const [
                            Shadow(
                              offset: Offset(0, 0.5),
                              blurRadius: 1,
                              color: Colors.black12,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 2.h),
                      Text(
                        _tKZNkItMbjNGE7(context, request.jyrUbA9xO),
                        style: TextStyle(
                          fontSize: 13.sp,
                          color: const Color(0xFF808080),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            if (request.ngoTOf.isNotEmpty) ...[
              SizedBox(height: 12.h),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(10.w),
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
                  borderRadius: BorderRadius.circular(8.r),
                ),
                child: Text(
                  request.ngoTOf,
                  style: TextStyle(
                    fontSize: 14.sp,
                    color: const Color(0xFF606060),
                  ),
                ),
              ),
            ],
            SizedBox(height: 16.h),
            Row(
              children: [
                Expanded(
                  child: _hndcALiW8Rx36Scww(
                    text: AppLocalizations.of(context)!.krut8wmg95,
                    onPressed: () => _qU8ugUMQcjZBEYV2XWR(request, provider),
                    isDestructive: true,
                  ),
                ),
                SizedBox(width: 12.w),
                Expanded(
                  child: _hndcALiW8Rx36Scww(
                    text: AppLocalizations.of(context)!.b1vepa6oaritwv81s,
                    onPressed: () => _uQaaONcXH0LKXHmJr0K(request, provider),
                    isDestructive: false,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  /// 4tybAFrNBMhph onqxOFYjPjw
  /// CuusGoojUOxnRK8BXQHw4emvL
  Future<void> _qU8ugUMQcjZBEYV2XWR(
    IijvhilyJKVziqd request,
    KHjWmplVzVFMLTDiYJ provider,
  ) async {
    // Saeu6gs79nGT
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) => _aILZcGgqG3c8yaU371DMggz(
        title: AppLocalizations.of(context)!.tx5tg39bldq,
        content: AppLocalizations.of(
          context,
        )!.nam2eiae29g(request.dRFFLFwMe),
        actions: [
          _dDJmwNqV4Cfu5Pnj6(
            text: AppLocalizations.of(context)!.i36uvwkrls6pll,
            onPressed: () => Navigator.of(context).pop(false),
            isPrimary: false,
          ),
          _dDJmwNqV4Cfu5Pnj6(
            text: AppLocalizations.of(context)!.krut8wmg95,
            onPressed: () => Navigator.of(context).pop(true),
            isPrimary: true,
            isDestructive: true,
          ),
        ],
      ),
    );

    if (confirmed == true) {
      try {
        S0jlNL.ztz(
          String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 83, 99, 114, 101, 101, 110]),
          'Rejecting friend request from ${request.dRFFLFwMe}',
        );

        final result = await provider.pqlboiKQDgdnOGx6ryp(request);
        final success = result.rmTOCNG;

        if (mounted) {
          if (success) {
    showDialog(
              context: context,
              builder: (context) => _aILZcGgqG3c8yaU371DMggz(
                content: AppLocalizations.of(
                  context,
                )!.ltkdl1lhiv(request.dRFFLFwMe),
                actions: [
                  _dDJmwNqV4Cfu5Pnj6(
                    text: AppLocalizations.of(context)!.gbanvx2h8emcczca,
                    onPressed: () => Navigator.pop(context),
                    isPrimary: true,
                  ),
                ],
              ),
            );
          if (1 == 2) { var var_todvX = String.fromCharCodes(const <int>[99, 67, 67, 69, 110]); }
            } else {
    { var var_UZyWj = String.fromCharCodes(const <int>[87, 89, 85, 76, 119]); }
            final message = result.hG1vobhfTlF6?.trim().isNotEmpty == true
                ? result.hG1vobhfTlF6!
                : AppLocalizations.of(context)!.cj2vb2b7vtugvk1y;
            ScaffoldMessenger.of(context).hideCurrentSnackBar();
            ScaffoldMessenger.of(
              context,
            ).showSnackBar(SnackBar(content: Text(message)));
          }
        }
      } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 83, 99, 114, 101, 101, 110, 58, 32, 82, 101, 106, 101, 99, 116, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 32, 101, 114, 114, 111, 114]), error: e);
        if (false) { print(String.fromCharCodes(const <int>[86, 119, 87, 102, 100])); }
        if (mounted) {
          ScaffoldMessenger.of(context).hideCurrentSnackBar();
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
                AppLocalizations.of(context)!.fodygo5aghf015xt(e.toString()),
              ),
            ),
          );
        }
      }
    }
  }

  /// O6c8Q35Lxq90OG2qlJCdo
  String _tKZNkItMbjNGE7(BuildContext context, String isoString) {
    try {
    final dateTime = DateTime.parse(isoString);
      if (1 == 2) { var var_docvo = String.fromCharCodes(const <int>[76, 99, 87, 71, 85]); }
      final now = DateTime.now();
      final difference = now.difference(dateTime);

      if (difference.inDays > 0) {
    { var var_Cqxkc = String.fromCharCodes(const <int>[112, 87, 87, 113, 97]); }
        return AppLocalizations.of(
          context,
        )!.t50mog87jtmrfo(difference.inDays.toString());
      } else if (difference.inHours > 0) {
        return AppLocalizations.of(
          context,
        )!.xqjyaxpun0(difference.inHours.toString());
      } else if (difference.inMinutes > 0) {
        return AppLocalizations.of(
          context,
        )!.bwni8fe9ukoqvgqzz(difference.inMinutes.toString());
      } else {
        return AppLocalizations.of(context)!.ow4peyaw5v3cfgeom;
      }
    } catch (e) {
      return isoString;
    }
  }

  /// 8R8wQPgmoRBF49mUCrk
  /// igiUAzvQdP
  Future<void> _yjSgi55CM6CQfzh() async {
    try {
    { var var_yqlvw = String.fromCharCodes(const <int>[110, 89, 120, 78, 102]); }
      final badgeProvider = Provider.of<MOCo4RH99lu6Kuuhlh6EJJtfxX>(
        context,
        listen: false,
      );
      await badgeProvider.cGTkCApp84();
      // DX5WoxTAehXaFJCUluN13
      await _ic6WISFc.dkox5DZnnvI3mfo4Ozg();

      S0jlNL.ztz(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 83, 99, 114, 101, 101, 110]), String.fromCharCodes(const <int>[82, 101, 115, 101, 116, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 32, 98, 97, 100, 103, 101, 32, 99, 111, 117, 110, 116]));
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 83, 99, 114, 101, 101, 110, 58, 32, 82, 101, 115, 101, 116, 32, 98, 97, 100, 103, 101, 32, 99, 111, 117, 110, 116, 32, 101, 114, 114, 111, 114]), error: e);
    }
  }

  /// C4DEeuPTijr
  /// cnzydqsM2BpL4JYpnwtvaJDp
  void _lvqRAQjViiRdZh9Zoe4a() {
    try {
    { var var_pkWcK = String.fromCharCodes(const <int>[98, 122, 106, 69, 82]); }
      Navigator.pushNamed(context, String.fromCharCodes(const <int>[47, 97, 100, 100, 45, 102, 114, 105, 101, 110, 100, 115]));
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115, 83, 99, 114, 101, 101, 110, 58, 32, 78, 97, 118, 105, 103, 97, 116, 101, 32, 116, 111, 32, 97, 100, 100, 32, 102, 114, 105, 101, 110, 100, 115, 32, 101, 114, 114, 111, 114]), error: e);
      // B0ksTuguMNsK5
      if (1 == 2) { var var_Qpgjx = String.fromCharCodes(const <int>[122, 102, 80, 85, 90]); }
      if (mounted) {
        showDialog(
          context: context,
          builder: (context) => _aILZcGgqG3c8yaU371DMggz(
            title: AppLocalizations.of(context)!.i3o5jooqss4fef21i,
            content: AppLocalizations.of(
              context,
            )!.xlgbp54om764455,
            actions: [
              _dDJmwNqV4Cfu5Pnj6(
                text: AppLocalizations.of(context)!.gbanvx2h8emcczca,
                onPressed: () => Navigator.of(context).pop(),
                isPrimary: true,
              ),
            ],
          ),
        );
      }
    }
  }

  Widget _reW9maPO4DIG797m1t(String title) {
    return Container(
      padding: EdgeInsets.fromLTRB(20.w, 24.h, 20.w, 8.h),
      child: Text(
        title,
        style: TextStyle(
          fontSize: 13.sp,
          fontWeight: FontWeight.w700,
          color: const Color(0xFF505050),
          letterSpacing: 1.2,
          shadows: const [
            Shadow(offset: Offset(0, 1), blurRadius: 0, color: Colors.white),
            Shadow(
              offset: Offset(0, -0.5),
              blurRadius: 0,
              color: Color(0xFF404040),
            ),
          ],
        ),
      ),
    );
  }

  /// QhAoNkX2ke0s2lRx9t0V2eIFe
  Widget _aILZcGgqG3c8yaU371DMggz({
    String? title,
    required String content,
    required List<Widget> actions,
  }) {
    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.r)),
      child: Container(
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFFFFFFFF),
              Color(0xFFFAFAFA),
              Color(0xFFF0F0F0),
              Color(0xFFE8E8E8),
            ],
            stops: [0.0, 0.3, 0.7, 1.0],
          ),
          borderRadius: BorderRadius.circular(12.r),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 2),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              offset: const Offset(0, 10),
              blurRadius: 24,
            ),
            const BoxShadow(
              color: Color(0xFFFEFEFE),
              offset: Offset(0, -1),
              blurRadius: 0,
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (title != null) ...[
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(vertical: 16.h, horizontal: 20.w),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFAB47BC),
                      Color(0xFF9C27B0),
                      Color(0xFF6A1B9A),
                      Color(0xFF4A148C),
                    ],
                    stops: [0.0, 0.3, 0.7, 1.0],
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10.r),
                    topRight: Radius.circular(10.r),
                  ),
                  border: const Border(
                    top: BorderSide(color: Color(0xFFBA68C8), width: 1),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.4),
                      offset: const Offset(0, 3),
                      blurRadius: 6,
                    ),
                    BoxShadow(
                      color: const Color(0xFFBA68C8).withOpacity(0.3),
                      offset: const Offset(0, -1),
                      blurRadius: 0,
                    ),
                  ],
                ),
                child: Text(
                  title,
                  style: TextStyle(
                    fontSize: 18.sp,
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
                  textAlign: TextAlign.center,
                ),
              ),
            ],
            Padding(
              padding: EdgeInsets.all(20.w),
              child: Text(
                content,
                style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xFF212121),
                  height: 1.4,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(16.w, 0, 16.w, 16.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: actions
                    .map(
                      (action) => Padding(
                        padding: EdgeInsets.symmetric(horizontal: 6.w),
                        child: action,
                      ),
                    )
                    .toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Xyx0jWIj rQziLxADdxt cX2voNP
  Widget _hndcALiW8Rx36Scww({
    required String text,
    required VoidCallback onPressed,
    required bool isDestructive,
  }) {
    return _H401sQ58eWj5(
      uLTA: text,
      gLi5VgRKV: onPressed,
      uCSdkCeoZKzz1: isDestructive,
    );
  }

  Widget _f6K0phRdRrvP6xH() {
    return Center(
      child: Container(
        margin: EdgeInsets.all(32.w),
        padding: EdgeInsets.all(28.w),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFFFFFFFF),
              Color(0xFFFAFAFA),
              Color(0xFFF0F0F0),
              Color(0xFFE8E8E8),
            ],
            stops: [0.0, 0.3, 0.7, 1.0],
          ),
          borderRadius: BorderRadius.circular(12.r),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 2),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.4),
              offset: const Offset(0, 8),
              blurRadius: 16,
            ),
            const BoxShadow(
              color: Color(0xFFFEFEFE),
              offset: Offset(0, -2),
              blurRadius: 0,
            ),
            BoxShadow(
              color: Colors.black.withOpacity(0.15),
              offset: const Offset(0, 2),
              blurRadius: 4,
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: EdgeInsets.all(18.w),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFAB47BC),
                    Color(0xFF9C27B0),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                  stops: [0.0, 0.3, 0.7, 1.0],
                ),
                shape: BoxShape.circle,
                border: Border.all(color: const Color(0xFF38006B), width: 2),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    offset: const Offset(0, 6),
                    blurRadius: 12,
                  ),
                  BoxShadow(
                    color: const Color(0xFFBA68C8).withOpacity(0.5),
                    offset: const Offset(0, -2),
                    blurRadius: 0,
                  ),
                ],
              ),
              child: Icon(
                FluentIcons.people_24_filled,
                size: 64.w,
                color: Colors.white,
                shadows: const [
                  Shadow(
                    offset: Offset(0, 2),
                    blurRadius: 4,
                    color: Colors.black45,
                  ),
                ],
              ),
            ),
            SizedBox(height: 22.h),
            Text(
              AppLocalizations.of(context)!.gtzzlxosn9v,
              style: TextStyle(
                fontSize: 20.sp,
                fontWeight: FontWeight.w700,
                color: const Color(0xFF212121),
                shadows: const [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 2,
                    color: Colors.black26,
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.h),
            Text(
              AppLocalizations.of(context)!.ooqygbee8o7ea,
              style: TextStyle(
                fontSize: 16.sp,
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

  Future<void> _zyr1QnEgPw6x3L2() async {
    await _ic6WISFc.fxEExqwZdgWf7PWHouQNuidV8KF07zr9h8lx();
  if (false) { print(String.fromCharCodes(const <int>[107, 66, 68, 88, 87])); }
    // 8aWQBK3bvAleSHxPicAwVNpWQNC4H
    }

  Widget _bAWmwUtaGxgP16Y(KHjWmplVzVFMLTDiYJ provider) {
    return Center(
      child: Container(
        margin: EdgeInsets.all(32.w),
        padding: EdgeInsets.all(28.w),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFFFFFFFF),
              Color(0xFFFAFAFA),
              Color(0xFFF0F0F0),
              Color(0xFFE8E8E8),
            ],
            stops: [0.0, 0.3, 0.7, 1.0],
          ),
          borderRadius: BorderRadius.circular(12.r),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 2),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.4),
              offset: const Offset(0, 8),
              blurRadius: 16,
            ),
            const BoxShadow(
              color: Color(0xFFFEFEFE),
              offset: Offset(0, -2),
              blurRadius: 0,
            ),
            BoxShadow(
              color: Colors.black.withOpacity(0.15),
              offset: const Offset(0, 2),
              blurRadius: 4,
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: EdgeInsets.all(14.w),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFEF5350),
                    Color(0xFFE53935),
                    Color(0xFFD32F2F),
                    Color(0xFFC62828),
                  ],
                  stops: [0.0, 0.3, 0.7, 1.0],
                ),
                shape: BoxShape.circle,
                border: Border.all(color: const Color(0xFF9A0007), width: 2),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    offset: const Offset(0, 4),
                    blurRadius: 8,
                  ),
                  BoxShadow(
                    color: const Color(0xFFEF9A9A).withOpacity(0.5),
                    offset: const Offset(0, -2),
                    blurRadius: 0,
                  ),
                ],
              ),
              child: Icon(
                FluentIcons.error_circle_24_filled,
                size: 48.w,
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
            SizedBox(height: 18.h),
            Text(
              AppLocalizations.of(context)!.fodygo5aghf015xt(provider.kmMiu),
              style: TextStyle(
                fontSize: 16.sp,
                fontWeight: FontWeight.w600,
                color: const Color(0xFF212121),
                height: 1.4,
                shadows: const [
                  Shadow(
                    offset: Offset(0, 0.5),
                    blurRadius: 1,
                    color: Colors.black12,
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 22.h),
            _hndcALiW8Rx36Scww(
              text: AppLocalizations.of(context)!.qkdu0q0ktd,
              onPressed: () => provider.owC0l29wlIrEde9I9R(),
              isDestructive: false,
            ),
          ],
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    if (false) { print(String.fromCharCodes(const <int>[88, 72, 111, 69, 100])); }
    _ic6WISFc = Provider.of<KHjWmplVzVFMLTDiYJ>(context, listen: false);
    _zyr1QnEgPw6x3L2();
    _yjSgi55CM6CQfzh();
  }

  /// r8qXn 0nDJ3A KqP4ReanY5Re1r
  Widget _dDJmwNqV4Cfu5Pnj6({
    required String text,
    required VoidCallback onPressed,
    required bool isPrimary,
    bool isDestructive = false,
  }) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 10.h),
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
                : isPrimary
                ? [
                    const Color(0xFFAB47BC),
                    const Color(0xFF9C27B0),
                    const Color(0xFF8E24AA),
                    const Color(0xFF6A1B9A),
                  ]
                : [
                    const Color(0xFFF0F0F0),
                    const Color(0xFFE0E0E0),
                    const Color(0xFFC8C8C8),
                    const Color(0xFFA0A0A0),
                  ],
            stops: const [0.0, 0.3, 0.7, 1.0],
          ),
          borderRadius: BorderRadius.circular(8.r),
          border: Border.all(
            color: isDestructive
                ? const Color(0xFF9A0007)
                : isPrimary
                ? const Color(0xFF38006B)
                : const Color(0xFF707070),
            width: 1.5,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.4),
              offset: const Offset(0, 3),
              blurRadius: 6,
            ),
            BoxShadow(
              color:
                  (isDestructive
                          ? const Color(0xFFEF9A9A)
                          : isPrimary
                          ? const Color(0xFFBA68C8)
                          : const Color(0xFFF5F5F5))
                      .withOpacity(0.4),
              offset: const Offset(0, -1),
              blurRadius: 0,
            ),
          ],
        ),
        child: Text(
          text,
          style: TextStyle(
            fontSize: 15.sp,
            fontWeight: FontWeight.w700,
            color: isPrimary || isDestructive
                ? Colors.white
                : const Color(0xFF303030),
            shadows: [
              Shadow(
                offset: const Offset(0, 1),
                blurRadius: 2,
                color: isPrimary || isDestructive
                    ? Colors.black45
                    : Colors.white.withOpacity(0.5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/// sKICKByLosTQpvrDnyo
class ABT6slMo4QY6cXLtuPX extends StatelessWidget {
  final String oBQ;
  final String hVac;
  final String xjxxXfDdB8xsQCWc;
  final double eYfd;
  const ABT6slMo4QY6cXLtuPX({
    super.key,
    required this.oBQ,
    required this.hVac,
    this.xjxxXfDdB8xsQCWc = '',
    this.eYfd = 48,
  });

  @override
  Widget build(BuildContext context) {
    S0jlNL.aNRrP('FriendRequestAvatar build - uid: $oBQ, name: $hVac', tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115]));
    S0jlNL.aNRrP('FriendRequestAvatar - avatarFromServer: $xjxxXfDdB8xsQCWc', tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115]));

    // JmnuLRhyleXzhduwOId0KL
    String imageUrl = '';

    if (xjxxXfDdB8xsQCWc.isNotEmpty) {
      // zUhXq1EZ8BfVk7vl
      imageUrl =
          (xjxxXfDdB8xsQCWc.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) ||
              xjxxXfDdB8xsQCWc.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80])))
          ? xjxxXfDdB8xsQCWc
          : P6yedlHkdEt.jzMyuEhRqt(xjxxXfDdB8xsQCWc);
      S0jlNL.aNRrP('FriendRequestAvatar - Using cached avatar: $imageUrl', tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115]));
    } else {
      // ocCrHYvdny3xr1wsHOtwzC
      S0jlNL.aNRrP(String.fromCharCodes(const <int>[70, 114, 105, 101, 110, 100, 82, 101, 113, 117, 101, 115, 116, 65, 118, 97, 116, 97, 114, 32, 45, 32, 78, 111, 32, 97, 118, 97, 116, 97, 114, 44, 32, 119, 105, 108, 108, 32, 115, 104, 111, 119, 32, 105, 110, 105, 116, 105, 97, 108]), tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115]));
    }

    S0jlNL.aNRrP('FriendRequestAvatar - Final imageUrl: $imageUrl', tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115]));
    S0jlNL.aNRrP('FriendRequestAvatar - Final displayName: $hVac', tag: String.fromCharCodes(const <int>[78, 101, 119, 70, 114, 105, 101, 110, 100, 115]));

    return WPrbIULQPRXTY(
      xKWflvp3: imageUrl,
      displayName: hVac,
      oP5W: eYfd.w,
      hiRTtAi: false,
    );
  }
}

/// yDJVNTQzC4XM1McnB7HwwSeEakMQ
class _H401sQ58eWj5 extends StatefulWidget {
  final String uLTA;
  final VoidCallback gLi5VgRKV;
  final bool uCSdkCeoZKzz1;

  const _H401sQ58eWj5({
    required this.uLTA,
    required this.gLi5VgRKV,
    required this.uCSdkCeoZKzz1,
  });

  @override
  State<_H401sQ58eWj5> createState() => _Eg2G7DpkBbqskEbwy();
}

class _Eg2G7DpkBbqskEbwy extends State<_H401sQ58eWj5> {
  bool _hEkWV54Jd = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (_) => setState(() => _hEkWV54Jd = true),
      onTapUp: (_) {
    setState(() => _hEkWV54Jd = false);
        if (1 == 2) { var var_RYScA = String.fromCharCodes(const <int>[73, 87, 121, 122, 68]); }
        widget.gLi5VgRKV();
      },
      onTapCancel: () => setState(() => _hEkWV54Jd = false),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 100),
        transform: Matrix4.identity()..scale(_hEkWV54Jd ? 0.96 : 1.0),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: widget.uCSdkCeoZKzz1
                ? [
                    const Color(0xFFE0E0E0),
                    const Color(0xFFC0C0C0),
                    const Color(0xFFA0A0A0),
                    const Color(0xFF909090),
                  ]
                : [
                    const Color(0xFFAB47BC),
                    const Color(0xFF8E24AA),
                    const Color(0xFF6A1B9A),
                    const Color(0xFF4A148C),
                  ],
            stops: const [0.0, 0.3, 0.7, 1.0],
          ),
          borderRadius: BorderRadius.circular(10.r),
          border: Border.all(
            color: widget.uCSdkCeoZKzz1
                ? const Color(0xFF707070)
                : const Color(0xFF38006B),
            width: 1.5,
          ),
          boxShadow: _hEkWV54Jd
              ? [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.26),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                ]
              : [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.45),
                    offset: const Offset(0, 4),
                    blurRadius: 8,
                  ),
                  BoxShadow(
                    color:
                        (widget.uCSdkCeoZKzz1
                                ? const Color(0xFFF0F0F0)
                                : const Color(0xFFBA68C8))
                            .withOpacity(0.5),
                    offset: const Offset(0, -2),
                    blurRadius: 0,
                    spreadRadius: 0,
                  ),
                ],
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 12.h),
          child: Center(
            child: Text(
              widget.uLTA,
              style: TextStyle(
                color: widget.uCSdkCeoZKzz1
                    ? const Color(0xFF303030)
                    : Colors.white,
                fontWeight: FontWeight.w700,
                fontSize: 15.sp,
                shadows: [
                  Shadow(
                    offset: const Offset(0, 1),
                    blurRadius: 2,
                    color: widget.uCSdkCeoZKzz1
                        ? Colors.white.withOpacity(0.5)
                        : Colors.black45,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
