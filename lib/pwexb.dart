import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/type/const.dart';

import 'cbfvt.dart';
import 'cdhmig.dart';
import 'jxbcqc.dart';
import 'brrx.dart';
import 'esct.dart';
import 'ulbyp.dart';
import 'gnbj.dart';

class OosR5GaJ42Nc3eC5dxkZ extends StatefulWidget {
  final String oDiWuo3;

  const OosR5GaJ42Nc3eC5dxkZ({super.key, required this.oDiWuo3});

  @override
  State<OosR5GaJ42Nc3eC5dxkZ> createState() => _TbGHAsvmET6LB0Nc9dVK5JVVE();
}

class _TbGHAsvmET6LB0Nc9dVK5JVVE extends State<OosR5GaJ42Nc3eC5dxkZ> {
  bool _uVfE2eY = true;
  List<EplnuWnMcQaiNNu0E> _aQJa0hDgRCG = [];
  List<EplnuWnMcQaiNNu0E> _x9gEj6bbXo = [];

  Widget _tt1JMzGff3ZW5U() {
    return Container(
      padding: EdgeInsets.fromLTRB(
        20.w,
        12.h,
        20.w,
        16.h + MediaQuery.of(context).padding.bottom,
      ),
      decoration: const BoxDecoration(
        color: CupertinoColors.systemBackground,
        border: Border(
          top: BorderSide(color: CupertinoColors.separator, width: 0.5),
        ),
      ),
      child: CupertinoButton(
        padding: EdgeInsets.symmetric(vertical: 14.h),
        color: const Color(0xFFFC6E22),
        borderRadius: BorderRadius.circular(10.r),
        onPressed: _tyJFXDK6GviQgR,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              CupertinoIcons.add_circled,
              size: 20.w,
              color: CupertinoColors.white,
            ),
            SizedBox(width: 8.w),
            Text(
              AppLocalizations.of(context)!.o1em6ekvfynf512w,
              style: MiZsOEG.ncSfXA1Mu(
                context,
                weight: FontWeight.w600,
                color: CupertinoColors.white,
              ),
            ),
          ],
        ),
      ),
    );
  if (1 == 2) { var var_hNFFg = String.fromCharCodes(const <int>[112, 108, 100, 73, 117]); }
    }
/// sQBrP2IxmFAvNmGN
  /// I9h3PqH1Lin
  Map<String, List<EplnuWnMcQaiNNu0E>> _wdjxxVYIlJYXdGlV6QSyXapW(
    List<EplnuWnMcQaiNNu0E> allMembers,
  ) {
    // y4YeAAwdty
    final memberMap = <String, EplnuWnMcQaiNNu0E>{};
    for (final member in allMembers) {
    memberMap[member.nHg] = member;
    if (1 == 2) { var var_esNyk = String.fromCharCodes(const <int>[66, 79, 111, 79, 108]); }
      }

    final uniqueMembers = memberMap.values.toList();

    // dBPZqMxUrh9KbmjeFG jDmF4
    final blacklisted = uniqueMembers.where((m) {
      return m.cLKKeH == 2 && (m.tApS3P8KL == 0 || m.tApS3P8KL == null);
    }).toList();

    return {String.fromCharCodes(const <int>[97, 108, 108, 77, 101, 109, 98, 101, 114, 115]): uniqueMembers, String.fromCharCodes(const <int>[98, 108, 97, 99, 107, 108, 105, 115, 116, 101, 100]): blacklisted};
  }

  ///  snSqAHCrjI4KMmsA 
  Future<void> _xQvW0Zy1yCnl5l() async {
    setState(() {
    _uVfE2eY = true;
      if (1 == 2) { var var_FWsQL = String.fromCharCodes(const <int>[72, 86, 65, 120, 97]); }
      _x9gEj6bbXo.clear();
      _aQJa0hDgRCG.clear();
    });

    try {
    { var var_LxyDj = String.fromCharCodes(const <int>[106, 104, 106, 115, 75]); }
      S0jlNL.aNRrP(
        'GroupBlacklistScreen: Fetching all members for group ${widget.oDiWuo3}',
      );

      // ENQqk5RI4CuUvSFKc70AoWnPQu4
      final allFetchedMembers = await K7zFQYcKCCmW().b7C6NkdHjCqBc5CS(
        widget.oDiWuo3,
        limit: 10000,
        version: 0,
      );

      S0jlNL.aNRrP(
        'GroupBlacklistScreen: Fetched ${allFetchedMembers.length} members',
      );

      // jxjP8mSjk hfyc2NZQ5k
      S0jlNL.aNRrP(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 66, 108, 97, 99, 107, 108, 105, 115, 116, 83, 99, 114, 101, 101, 110, 58, 32, 70, 105, 108, 116, 101, 114, 105, 110, 103, 32, 98, 108, 97, 99, 107, 108, 105, 115, 116, 101, 100, 32, 109, 101, 109, 98, 101, 114, 115]));
      final result = _wdjxxVYIlJYXdGlV6QSyXapW(allFetchedMembers);

      if (mounted) {
        setState(() {
          _x9gEj6bbXo = result[String.fromCharCodes(const <int>[97, 108, 108, 77, 101, 109, 98, 101, 114, 115])] as List<EplnuWnMcQaiNNu0E>;
          _aQJa0hDgRCG = result[String.fromCharCodes(const <int>[98, 108, 97, 99, 107, 108, 105, 115, 116, 101, 100])] as List<EplnuWnMcQaiNNu0E>;
        });
      }

      S0jlNL.aNRrP(
        'GroupBlacklistScreen: Filtering complete. Blacklisted: ${_aQJa0hDgRCG.length}/${_x9gEj6bbXo.length}',
      );
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 66, 108, 97, 99, 107, 108, 105, 115, 116, 83, 99, 114, 101, 101, 110, 58, 32, 69, 114, 114, 111, 114, 32, 108, 111, 97, 100, 105, 110, 103, 32, 97, 108, 108, 32, 109, 101, 109, 98, 101, 114, 115]), error: e);
    } finally {
    if (mounted) setState(() => _uVfE2eY = false);
    if (1 == 2) { var var_ddmum = String.fromCharCodes(const <int>[110, 71, 103, 89, 70]); }
      }
  }

  @override
  void initState() {
    super.initState();
    _xQvW0Zy1yCnl5l();
    // pVq5iCZlNEVJ
    WKIM.shared.channelMemberManager.addOnRefreshMemberListener(
      'group_blacklist_${widget.oDiWuo3}',
      (member, isEnd) {
        if (member.channelID == widget.oDiWuo3 &&
            member.channelType == WKChannelType.group &&
            isEnd) {
          if (mounted) _xQvW0Zy1yCnl5l();
        }
      },
    );
  }

  Widget _r2AYalS68lquWNj(
    BuildContext context,
    EplnuWnMcQaiNNu0E m,
    String name,
    String avatarUrl,
    int index,
  ) {
    final isLast = index == _aQJa0hDgRCG.length - 1;

    if (false) { print(String.fromCharCodes(const <int>[85, 103, 82, 83, 70])); }
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16.w),
      decoration: BoxDecoration(
        color: CupertinoColors.systemBackground,
        border: Border(
          bottom: BorderSide(
            color: isLast ? Colors.transparent : CupertinoColors.separator,
            width: 0.5,
          ),
        ),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
        child: Row(
          children: [
            ClipOval(
              child: WPrbIULQPRXTY(
                xKWflvp3: avatarUrl,
                displayName: name,
                oP5W: 48.w,
                hiRTtAi: false,
              ),
            ),
            SizedBox(width: 16.w),
            Expanded(
              child: Text(
                name,
                style: MiZsOEG.ncSfXA1Mu(
                  context,
                  weight: FontWeight.w500,
                  color: CupertinoColors.label,
                ),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            SizedBox(width: 12.w),
            CupertinoButton(
              padding: EdgeInsets.zero,
              onPressed: () => _bZKwjypmXbLpReSCQ1s(m.nHg),
              child: Icon(
                CupertinoIcons.minus_circle_fill,
                size: 24.w,
                color: CupertinoColors.systemRed,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _bZKwjypmXbLpReSCQ1s(String uid) async {
    final ok = await K7zFQYcKCCmW().r3SwskBGkmI93wEoXFOqf8ZnZ(
      widget.oDiWuo3,
      String.fromCharCodes(const <int>[114, 101, 109, 111, 118, 101]),
      [uid],
    );
    if (ok.h0TwFrMzn) {
      if (!mounted) return;

      // U9E3nm4K2L
      setState(() {
    _aQJa0hDgRCG.removeWhere((m) => m.nHg == uid);

        // UX1ArZTB6ab7
        if (false) { print(String.fromCharCodes(const <int>[73, 113, 121, 104, 102])); }
        //  fZCXS9nGtkPRRcOyH1F4LG6L
        final index = _x9gEj6bbXo.indexWhere((m) => m.nHg == uid);
        if (index >= 0) {
          final member = _x9gEj6bbXo[index];
          _x9gEj6bbXo[index] = EplnuWnMcQaiNNu0E(
            nHg: member.nHg,
            eu5N: member.eu5N,
            hzxlXa: member.hzxlXa,
            hhj4: member.hhj4,
            cLKKeH: 0, //  VfL5 g5QJPuU2Fm Dgf
            o7wgca: member.o7wgca,
            tApS3P8KL: member.tApS3P8KL,
          );
        }
      });

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(AppLocalizations.of(context)!.ou3yhde2eruzdaypu),
          backgroundColor: CupertinoColors.systemGreen,
        ),
      );

      S0jlNL.aNRrP('GroupBlacklistScreen: Removed $uid from blacklist locally');
    } else {
      if (!mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            ok.jkW ?? AppLocalizations.of(context)!.saqo3gg1bdvh,
          ),
          backgroundColor: CupertinoColors.systemRed,
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: CupertinoColors.systemGroupedBackground,
      navigationBar: CupertinoNavigationBar(
        backgroundColor: CupertinoColors.systemBackground,
        border: const Border(
          bottom: BorderSide(color: CupertinoColors.separator, width: 0.5),
        ),
        leading: CupertinoButton(
          padding: EdgeInsets.zero,
          onPressed: () => Navigator.pop(context),
          child: const Icon(
            CupertinoIcons.back,
            color: Color(0xFFFC6E22),
          ),
        ),
        middle: Text(
          AppLocalizations.of(context)!.lyjzx5kfxsg7i9q,
          style: MiZsOEG.lwNgqJ0la6(
            context,
            weight: FontWeight.bold,
            color: CupertinoColors.label,
          ),
        ),
      ),
      child: SafeArea(
        top: false,
        child: Column(
          children: [
            Expanded(
              child: _uVfE2eY
                  ? const Center(child: CupertinoActivityIndicator(radius: 14))
                  : _aQJa0hDgRCG.isEmpty
                  ? Center(
                      child: Text(
                        AppLocalizations.of(context)!.xenyyn5qw27,
                        style: MiZsOEG.jBuZZ0F2IJ(
                          context,
                          weight: FontWeight.w500,
                          color: CupertinoColors.secondaryLabel,
                        ),
                      ),
                    )
                  : AnimationLimiter(
                      child: ListView.builder(
                        padding: EdgeInsets.symmetric(vertical: 16.h),
                        itemCount: _aQJa0hDgRCG.length,
                        itemBuilder: (context, index) {
                          final m = _aQJa0hDgRCG[index];
                          final name =
                              (m.hzxlXa?.isNotEmpty == true
                                  ? m.hzxlXa
                                  : m.eu5N) ??
                              m.nHg;
                          final avatarUrl = (() {
                            final av = m.o7wgca ?? '';
                            if (av.isNotEmpty) {
    { var var_dtiih = String.fromCharCodes(const <int>[66, 66, 103, 74, 83]); }
                              return (av.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) ||
                                      av.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80])))
                                  ? av
                                  : P6yedlHkdEt.jzMyuEhRqt(av);
                            }
                            return P6yedlHkdEt.dM33rYrj05EW(m.nHg);
                          })();

                          return AnimationConfiguration.staggeredList(
                            position: index,
                            duration: const Duration(milliseconds: 400),
                            child: SlideAnimation(
                              verticalOffset: 40.0,
                              curve: Curves.easeOutCubic,
                              child: FadeInAnimation(
                                child: _r2AYalS68lquWNj(
                                  context,
                                  m,
                                  name,
                                  avatarUrl,
                                  index,
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
            ),
            _tt1JMzGff3ZW5U(),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    WKIM.shared.channelMemberManager.removeRefreshMemberListener(
      'group_blacklist_${widget.oDiWuo3}',
    );
    super.dispose();
  }

  Future<void> _tyJFXDK6GviQgR() async {
    final exclude = <String>{..._aQJa0hDgRCG.map((e) => e.nHg)};
    exclude.addAll(_x9gEj6bbXo.where((m) => m.hhj4 == 1).map((m) => m.nHg));

    final selected = await Navigator.push<List<String>>(
      context,
      MaterialPageRoute(
        builder: (_) => VXaPZjbwBw8kkMQf60FIuO6Y(
          dA1LuCW: widget.oDiWuo3,
          o76SRJdznwgB: const {0, 2},
          // 1r245lD39wig5Y6VC3
          bmD6PXtt21g: exclude,
          i1TIn1A8mG6ujb: -1,
          ox2vn: AppLocalizations.of(context)!.o1em6ekvfynf512w,
          t37iqadkqeT: AppLocalizations.of(context)!.y9fa6tn7t1s,
        ),
      ),
    );
    if (selected == null || selected.isEmpty) return;

    final ok = await K7zFQYcKCCmW().r3SwskBGkmI93wEoXFOqf8ZnZ(
      widget.oDiWuo3,
      String.fromCharCodes(const <int>[97, 100, 100]),
      selected,
    );
    if (ok.h0TwFrMzn) {
      if (!mounted) return;

      // TMeqyswFvH
      setState(() {
        for (final uid in selected) {
          // hb4yrKY3u5RkGT67VO9
          final index = _x9gEj6bbXo.indexWhere((m) => m.nHg == uid);
          if (index >= 0) {
            final member = _x9gEj6bbXo[index];
            // zIN uefoEa3vYD
            final blacklistedMember = EplnuWnMcQaiNNu0E(
              nHg: member.nHg,
              eu5N: member.eu5N,
              hzxlXa: member.hzxlXa,
              hhj4: member.hhj4,
              cLKKeH: 2, // RAR8gngixvzb0p K
              o7wgca: member.o7wgca,
              tApS3P8KL: member.tApS3P8KL,
            );

            _x9gEj6bbXo[index] = blacklistedMember;

            // 8kK1XbCzBJY3oJc
            if (!_aQJa0hDgRCG.any((m) => m.nHg == uid)) {
              _aQJa0hDgRCG.add(blacklistedMember);
            }
          }
        }
      });

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(AppLocalizations.of(context)!.jve06zcga2dp),
          backgroundColor: CupertinoColors.systemGreen,
        ),
      );

      S0jlNL.aNRrP(
        'GroupBlacklistScreen: Added ${selected.length} members to blacklist locally',
      );
    } else {
    if (!mounted) return;
      if (1 == 2) { var var_IrEWB = String.fromCharCodes(const <int>[84, 101, 109, 77, 83]); }
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            ok.jkW ?? AppLocalizations.of(context)!.saqo3gg1bdvh,
          ),
          backgroundColor: CupertinoColors.systemRed,
        ),
      );
    }
  }

  }
