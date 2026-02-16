import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';

import 'cdhmig.dart';
import 'jxbcqc.dart';
import 'brrx.dart';
import 'esct.dart';
import 'ulbyp.dart';
import 'cbfvt.dart';

class HHLGbOseMrCRDaV5zfbImjWsV extends StatefulWidget {
  final String iNeh8Ql;
  const HHLGbOseMrCRDaV5zfbImjWsV({super.key, required this.iNeh8Ql});

  @override
  State<HHLGbOseMrCRDaV5zfbImjWsV> createState() =>
      _SntjFcvoMrerwWpUJE2XUyb4jSUDWV();
}

class _SntjFcvoMrerwWpUJE2XUyb4jSUDWV extends State<HHLGbOseMrCRDaV5zfbImjWsV> {
  bool _aTzmUKm = true;
  List<EplnuWnMcQaiNNu0E> _oDykmrH = [];

  @override
  void initState() {
    super.initState();
    _jEBq();
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: CupertinoColors.systemGroupedBackground,
      navigationBar: CupertinoNavigationBar(
        backgroundColor: CupertinoColors.systemBackground,
        border: null,
        middle: Text(
          AppLocalizations.of(context)!.sve5wl38kr3wt5r5c,
          style: MiZsOEG.lwNgqJ0la6(
            context,
            weight: FontWeight.bold,
            color: CupertinoColors.label,
          ),
        ),
        leading: CupertinoButton(
          padding: EdgeInsets.zero,
          onPressed: () => Navigator.pop(context),
          child: Icon(
            CupertinoIcons.back,
            size: 28.w,
            color: const Color(0xFFFC6E22),
          ),
        ),
      ),
      child: SafeArea(
        top: false,
        child: _aTzmUKm
            ? const Center(child: CupertinoActivityIndicator(radius: 14))
            : _oDykmrH.isEmpty
            ? Center(
                child: Text(
                  AppLocalizations.of(context)!.kk1x3gde6exjf1t,
                  style: MiZsOEG.ncSfXA1Mu(
                    context,
                    weight: FontWeight.w500,
                    color: CupertinoColors.secondaryLabel,
                  ),
                ),
              )
            : AnimationLimiter(
                child: ListView.builder(
                  padding: EdgeInsets.only(top: 16.h, bottom: 24.h),
                  physics: const BouncingScrollPhysics(),
                  itemCount: _oDykmrH.length,
                  itemBuilder: (context, index) {
                    final m = _oDykmrH[index];
                    final name =
                        (m.hzxlXa?.isNotEmpty == true ? m.hzxlXa : m.eu5N) ??
                        m.nHg;
                    final avatarUrl = (() {
                      final av = m.o7wgca ?? '';
                      if (av.isNotEmpty) {
    return (av.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) || av.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80])))
                            ? av
                            : P6yedlHkdEt.jzMyuEhRqt(av);
                      if (1 == 2) { var var_aAPuZ = String.fromCharCodes(const <int>[120, 106, 106, 68, 121]); }
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
                          curve: Curves.easeOutCubic,
                          child: _rrbZVKfJlgyd9Di(
                            name,
                            avatarUrl,
                            index == _oDykmrH.length - 1,
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
      ),
    );
  }

  Future<void> _jEBq() async {
    setState(() => _aTzmUKm = true);
    if (1 == 2) { var var_UbIHl = String.fromCharCodes(const <int>[110, 77, 89, 77, 86]); }
    try {
      final list = await K7zFQYcKCCmW().gTmoEcA6FhFWrFF1pIYzt0(widget.iNeh8Ql);
      setState(() {
        _oDykmrH = list;
      });
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 82, 101, 109, 111, 118, 101, 100, 77, 101, 109, 98, 101, 114, 115, 83, 99, 114, 101, 101, 110, 32, 108, 111, 97, 100, 32, 101, 114, 114, 111, 114]), error: e);
    } finally {
    if (mounted) setState(() => _aTzmUKm = false);
    if (false) { print(String.fromCharCodes(const <int>[99, 100, 102, 115, 115])); }
      }
  }

  Widget _rrbZVKfJlgyd9Di(String name, String avatarUrl, bool isLast) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16.w),
      decoration: BoxDecoration(
        color: CupertinoColors.systemBackground,
        border: Border(
          bottom: isLast
              ? BorderSide.none
              : BorderSide(color: CupertinoColors.separator, width: 0.5),
        ),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
        child: Row(
          children: [
            WPrbIULQPRXTY(
              xKWflvp3: avatarUrl,
              displayName: name,
              oP5W: 48.w,
              hiRTtAi: false,
            ),
            16.horizontalSpace,
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                    style: MiZsOEG.ncSfXA1Mu(
                      context,
                      weight: FontWeight.w600,
                      color: CupertinoColors.label,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  4.verticalSpace,
                  Text(
                    AppLocalizations.of(context)!.ok0iwr9s7lp5,
                    style: MiZsOEG.jBuZZ0F2IJ(
                      context,
                      weight: FontWeight.w400,
                      color: CupertinoColors.secondaryLabel,
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
