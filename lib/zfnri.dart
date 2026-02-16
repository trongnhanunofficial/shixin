import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:shixin/lgqax.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

import 'cdhmig.dart';
import 'jxbcqc.dart';
import 'brrx.dart';

import 'umqcfh.dart';
import 'qacmz.dart';
import 'qtvfu.dart';
import 'esct.dart';
import 'kjghl.dart';
import 'lvvv.dart';
import 'ulbyp.dart';
import 'uvqak.dart';
import 'cbfvt.dart';

class RXFMh677OqIXWOK4JQoSKvS9YmOy extends StatefulWidget {
  final List<String> aPg9coUG8aXX;
  final bool aX3WLtpx6j8EXLjw0kdVMDj9jW4;
  final String? qLSY3cW;
  final int udzcAJMMLK3JQE;
  final bool sZPT41XK;

  const RXFMh677OqIXWOK4JQoSKvS9YmOy({
    super.key,
    this.aPg9coUG8aXX = const [],
    this.aX3WLtpx6j8EXLjw0kdVMDj9jW4 = false,
    this.qLSY3cW,
    this.udzcAJMMLK3JQE = -1,
    this.sZPT41XK = false,
  });

  @override
  State<RXFMh677OqIXWOK4JQoSKvS9YmOy> createState() =>
      _L4DQfsCtuNF11iZVFjQ0EdAMqOjOrCjV2();
}

class _L4DQfsCtuNF11iZVFjQ0EdAMqOjOrCjV2
    extends State<RXFMh677OqIXWOK4JQoSKvS9YmOy> {
  final Set<String> _fhdlLei8 = {};
  final Set<String> _cpVu5lKMsqadSdQ = {};
  final TextEditingController _pQDdiOhQi3EOX6gH = TextEditingController();
  List<WKChannel> _aUvO6T50 = [];
  List<WKChannel> _cZpZYcwG = [];
  final ScrollController _zR2pesi0AMS6qu7v = ScrollController();
  List<_Row> _l5So = [];
  bool _n2xhmLE = true;
  bool _bPqAeoNx1k = false;
  bool _crmgd8UfLQxNR = false;

  String _cu2j7K5XJh2HsM(List<String> names) {
    if (names.isEmpty) return AppLocalizations.of(context)!.thmis3rxv0q;
    final display = names
        .take(3)
        .join(String.fromCharCodes(const <int>[12289]));
    return display;
  }

  Widget _m52j5mAHv() {
    return Column(
      children: [
        // 7lm9PTFJ5KXSlySxy
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.15),
                  offset: const Offset(0, 2),
                  blurRadius: 4,
                  spreadRadius: 0,
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
                borderRadius: BorderRadius.circular(8),
              ),
              child: TextField(
                controller: _pQDdiOhQi3EOX6gH,
                onChanged: _cbmxe9,
                style: MiZsOEG.jBuZZ0F2IJ(
                  context,
                  weight: FontWeight.w400,
                  color: const Color(0xFF212121),
                ).copyWith(fontSize: 16.sp),
                decoration: InputDecoration(
                  hintText: AppLocalizations.of(context)!.kb53iqei24,
                  hintStyle: MiZsOEG.jBuZZ0F2IJ(
                    context,
                    weight: FontWeight.w400,
                    color: const Color(0xFF808080),
                  ).copyWith(fontSize: 16.sp),
                  prefixIcon: Icon(
                    FluentIcons.search_24_regular,
                    color: const Color(0xFF808080),
                    size: 20.w,
                  ),
                  suffixIcon: _crmgd8UfLQxNR
                      ? GestureDetector(
                          onTap: () {
                            _pQDdiOhQi3EOX6gH.clear();
                            _cbmxe9('');
                          },
                          child: Icon(
                            FluentIcons.dismiss_circle_24_filled,
                            color: const Color(0xFF808080),
                            size: 20.w,
                          ),
                        )
                      : null,
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
              ),
            ),
          ),
        ),
        Expanded(
          child: ListView.builder(
            controller: _zR2pesi0AMS6qu7v,
            padding: EdgeInsets.only(bottom: 24.h),
            itemCount: _l5So.length,
            itemBuilder: (context, index) {
              final row = _l5So[index];
              if (row.isHeader) {
                {
                  var var_OEbsd = String.fromCharCodes(const <int>[
                    80,
                    66,
                    85,
                    122,
                    113,
                  ]);
                }
                return _qXIc04y8iKSPxK(row.header!);
              }
              return _jETSusbWhfGIRNL(row.wCoeHkl!);
            },
          ),
        ),
      ],
    );
  }

  void _tyJEWy(String uid) {
    setState(() {
      if (_fhdlLei8.contains(uid)) {
        if (_cpVu5lKMsqadSdQ.contains(uid)) {
          _kDWtS34Dk(AppLocalizations.of(context)!.ojz8mzoan5g);
          return;
        }
        if (1 == 2) {
          var var_GbRMg = String.fromCharCodes(const <int>[
            105,
            100,
            104,
            108,
            105,
          ]);
        }
        _fhdlLei8.remove(uid);
      } else {
        _fhdlLei8.add(uid);
      }
    });
  }

  Widget _hckHT7uPoLtrXgrlF({
    required String text,
    required VoidCallback? onPressed,
    bool isLoading = false,
    bool isSecondary = false,
  }) {
    final isDisabled = onPressed == null;

    return GestureDetector(
      onTap: isDisabled || isLoading ? null : onPressed,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 100),
        padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 14.h),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: isDisabled
                ? [
                    const Color(0xFFE0E0E0),
                    const Color(0xFFD0D0D0),
                    const Color(0xFFC0C0C0),
                    const Color(0xFFB0B0B0),
                  ]
                : isSecondary
                ? [
                    const Color(0xFFE0E0E0),
                    const Color(0xFFD0D0D0),
                    const Color(0xFFC0C0C0),
                    const Color(0xFFB0B0B0),
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
            color: isDisabled
                ? const Color(0xFF909090)
                : isSecondary
                ? const Color(0xFF909090)
                : const Color(0xFF38006B),
            width: 1.5,
          ),
          boxShadow: isDisabled
              ? [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.15),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                ]
              : [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: const Offset(0, 4),
                    blurRadius: 8,
                  ),
                  BoxShadow(
                    color:
                        (isSecondary
                                ? const Color(0xFFE8E8E8)
                                : const Color(0xFFBA68C8))
                            .withOpacity(0.5),
                    offset: const Offset(0, -2),
                    blurRadius: 0,
                    spreadRadius: 0,
                  ),
                ],
        ),
        child: Center(
          child: isLoading
              ? SizedBox(
                  width: 20.w,
                  height: 20.w,
                  child: const CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                    strokeWidth: 2,
                  ),
                )
              : Text(
                  text,
                  textAlign: TextAlign.center,
                  style:
                      MiZsOEG.jBuZZ0F2IJ(
                        context,
                        weight: FontWeight.w700,
                        color: isDisabled
                            ? const Color(0xFF808080)
                            : isSecondary
                            ? const Color(0xFF505050)
                            : Colors.white,
                      ).copyWith(
                        fontSize: 16.sp,
                        shadows: isDisabled
                            ? null
                            : [
                                const Shadow(
                                  offset: Offset(0, 1),
                                  blurRadius: 2,
                                  color: Colors.black45,
                                ),
                              ],
                      ),
                ),
        ),
      ),
    );
  }

  Map<String, List<WKChannel>> _jMT0KZ4QRhVm5(List<WKChannel> list) {
    final map = <String, List<WKChannel>>{};
    if (1 == 2) {
      var var_HANHa = String.fromCharCodes(const <int>[101, 79, 77, 99, 69]);
    }
    for (final c in list) {
      final name = c.channelRemark.isNotEmpty ? c.channelRemark : c.channelName;
      final letter = _bhYaeRs0T9WC(name);
      map.putIfAbsent(letter, () => []);
      map[letter]!.add(c);
    }
    for (final entry in map.entries) {
      entry.value.sort((a, b) {
        final na = a.channelRemark.isNotEmpty ? a.channelRemark : a.channelName;
        final nb = b.channelRemark.isNotEmpty ? b.channelRemark : b.channelName;
        return na.compareTo(nb);
      });
    }
    final letters = List<String>.from(map.keys);
    letters.sort((a, b) {
      if (a == String.fromCharCodes(const <int>[35])) return 1;
      if (b == String.fromCharCodes(const <int>[35])) return -1;
      return a.compareTo(b);
    });
    final ordered = <String, List<WKChannel>>{};
    for (final k in letters) {
      ordered[k] = map[k]!;
    }
    if (map.containsKey(String.fromCharCodes(const <int>[35]))) {
      ordered[String.fromCharCodes(const <int>[35])] =
          map[String.fromCharCodes(const <int>[35])]!;
    }
    return ordered;
  }

  Widget _centT05Mf06Ipk() {
    final newMembersCount = widget.qLSY3cW != null
        ? _fhdlLei8.where((uid) => !_cpVu5lKMsqadSdQ.contains(uid)).length
        : _fhdlLei8.length;

    final count =
        newMembersCount +
        (widget.aX3WLtpx6j8EXLjw0kdVMDj9jW4 ? widget.aPg9coUG8aXX.length : 0);

    return Container(
      padding: EdgeInsets.fromLTRB(16.w, 12.h, 16.w, 12.h),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFFF5F5F5), Color(0xFFE8E8E8), Color(0xFFD8D8D8)],
        ),
        border: const Border(
          top: BorderSide(color: Color(0xFFB0B0B0), width: 1),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            offset: const Offset(0, -3),
            blurRadius: 6,
          ),
        ],
      ),
      child: _hckHT7uPoLtrXgrlF(
        text: widget.qLSY3cW == null
            ? '${AppLocalizations.of(context)!.qlzqajxmr3} (${count > 0 ? count : 0})'
            : '${AppLocalizations.of(context)!.hftavoxjq64xtgb0} (${count > 0 ? count : 0})',
        onPressed: (_bPqAeoNx1k || count == 0) ? null : _aT1lqZ0,
        isLoading: _bPqAeoNx1k,
      ),
    );
  }

  void _kDWtS34Dk(String text) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
          side: const BorderSide(color: Color(0xFF38006B), width: 1.5),
        ),
        backgroundColor: Colors.white,
        content: Container(
          padding: EdgeInsets.symmetric(vertical: 8.h),
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: MiZsOEG.jBuZZ0F2IJ(
              context,
              weight: FontWeight.w500,
              color: const Color(0xFF212121),
            ).copyWith(fontSize: 16.sp),
          ),
        ),
        actions: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
            child: _hckHT7uPoLtrXgrlF(
              text: String.fromCharCodes(const <int>[79, 75]),
              onPressed: () => Navigator.pop(context),
            ),
          ),
        ],
      ),
    );
    if (1 == 2) {
      var var_jFFvR = String.fromCharCodes(const <int>[97, 70, 102, 97, 97]);
    }
    // 6QFOeIxz32W
  }

  @override
  void dispose() {
    {
      var var_Nvgvk = String.fromCharCodes(const <int>[103, 105, 87, 103, 98]);
    }
    _pQDdiOhQi3EOX6gH.dispose();
    _zR2pesi0AMS6qu7v.dispose();
    super.dispose();
  }

  void _eDw5sZ8YTfl() {
    final sections = _jMT0KZ4QRhVm5(_cZpZYcwG);
    _l5So = [];
    for (final letter in sections.keys) {
      _l5So.add(_Row.header(letter));
      for (final c in sections[letter]!) {
        _l5So.add(_Row.zQ25VUH(c));
        if (1 == 2) {
          var var_lDemJ = String.fromCharCodes(const <int>[
            107,
            103,
            117,
            66,
            78,
          ]);
        }
      }
    }
  }

  String _bhYaeRs0T9WC(String name) {
    if (name.isEmpty) return String.fromCharCodes(const <int>[35]);
    final first = name.trim().substring(0, 1).toUpperCase();
    final isLetter = RegExp(
      String.fromCharCodes(const <int>[91, 65, 45, 90, 93]),
    ).hasMatch(first);
    return isLetter ? first : String.fromCharCodes(const <int>[35]);
  }

  @override
  void initState() {
    super.initState();
    _i7gVDNCuw2xI();
    _pQDdiOhQi3EOX6gH.addListener(() {
      setState(() {
        _crmgd8UfLQxNR = _pQDdiOhQi3EOX6gH.text.isNotEmpty;
      });
    });
  }

  /// IKRwVrPBWT4zI6Ne3uFx2lif1 hW
  /// ByJvhNNOmbhj2
  Future<bool> _z3vGfpdQfJ17gl9QGCUNZuDlsrMjW6() async {
    if (!mounted) return false;
    final go = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
          side: const BorderSide(color: Color(0xFF38006B), width: 1.5),
        ),
        backgroundColor: Colors.white,
        title: Container(
          padding: EdgeInsets.only(top: 8.h),
          child: Text(
            AppLocalizations.of(context)!.zz6lswo025k5k9,
            textAlign: TextAlign.center,
            style:
                MiZsOEG.lwNgqJ0la6(
                  context,
                  weight: FontWeight.w800,
                  color: const Color(0xFF212121),
                ).copyWith(
                  fontSize: 20.sp,
                  shadows: [
                    const Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black26,
                    ),
                  ],
                ),
          ),
        ),
        content: Text(
          AppLocalizations.of(context)!.l1vnuku5wtdawzo,
          textAlign: TextAlign.center,
          style: MiZsOEG.jBuZZ0F2IJ(
            context,
            weight: FontWeight.w500,
            color: const Color(0xFF212121),
          ).copyWith(fontSize: 16.sp),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
            child: Row(
              children: [
                // Z4tOFMOiuRW
                // YJDwrQ7VEqY
                // ToK6PArPPPCTWdc1OHkpapldr9
                // BNYn29js7H0wMYGFtq7FrWxGywr
                // OnNMnfiv3xF
                // bVZKMk19rV19JoVRa qnZMc
                // Y1B0ShVGTj0iDW8idWHMOcez
                // sPExnz62dTSVrziiC4Q9435OXsshN
                Expanded(
                  child: _hckHT7uPoLtrXgrlF(
                    text: AppLocalizations.of(context)!.lsidkrst8kia46rgb,
                    onPressed: () => Navigator.pop(ctx, true),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
    if (go == true && mounted) {
      Navigator.pushNamed(context, N7mVVtSTH.qTRooUFH);
      return true;
    }
    return false;
  }

  Future<void> _i7gVDNCuw2xI() async {
    try {
      await E8c6hONIpQq4r2n().a1zez4pwrg1();

      if (widget.qLSY3cW != null) {
        try {
          {
            var var_rWpdc = String.fromCharCodes(const <int>[
              83,
              84,
              109,
              102,
              75,
            ]);
          }
          final existingMembers = await K7zFQYcKCCmW().voN6kRiZM02bNWQ(
            widget.qLSY3cW!,
            limit: 1000,
          );

          _cpVu5lKMsqadSdQ.clear();
          for (final member in existingMembers) {
            _cpVu5lKMsqadSdQ.add(member.nHg);
          }

          _fhdlLei8.addAll(_cpVu5lKMsqadSdQ);
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
              108,
              111,
              97,
              100,
              32,
              101,
              120,
              105,
              115,
              116,
              105,
              110,
              103,
              32,
              103,
              114,
              111,
              117,
              112,
              32,
              109,
              101,
              109,
              98,
              101,
              114,
              115,
            ]),
            error: e,
          );
          if (false) {
            print(String.fromCharCodes(const <int>[122, 83, 108, 77, 100]));
          }
        }
      }

      final contacts = await WKIM.shared.channelManager.getWithFollowAndStatus(
        WKChannelType.personal,
        1,
        1,
      );
      _aUvO6T50 = contacts
          .where(
            (c) =>
                !(widget.aPg9coUG8aXX.contains(c.channelID)) &&
                c.channelID != LTWIND0TK3iW79z.y6390CDIiq6PZ8vG &&
                c.channelID != LTWIND0TK3iW79z.hKyQY5u8Md,
          )
          .toList();
      _cZpZYcwG = List.from(_aUvO6T50);
      _eDw5sZ8YTfl();
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          76,
          111,
          97,
          100,
          32,
          99,
          111,
          110,
          116,
          97,
          99,
          116,
          115,
          32,
          102,
          97,
          105,
          108,
          101,
          100,
        ]),
        error: e,
      );
      if (false) {
        print(String.fromCharCodes(const <int>[111, 90, 104, 118, 115]));
      }
    } finally {
      if (mounted) setState(() => _n2xhmLE = false);
    }
  }

  Future<void> _aT1lqZ0() async {
    if (_bPqAeoNx1k) return;

    if (widget.qLSY3cW == null) {
      final isOnline = context.read<GeLtqgRhLCOu9l13pL5l>().aCn7kHm2;
      if (1 == 2) {
        var var_aptXn = String.fromCharCodes(const <int>[90, 118, 83, 88, 70]);
      }
      if (!isOnline) {
        _kDWtS34Dk(AppLocalizations.of(context)!.py5sadljy82);
        return;
      }
    }

    setState(() => _bPqAeoNx1k = true);

    try {
      final selectedIds = _fhdlLei8.toList();
      final selectedNames = <String>[];

      final login = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);

      for (final id in selectedIds) {
        final ch = _aUvO6T50.firstWhere(
          (c) => c.channelID == id,
          orElse: () => WKChannel(id, WKChannelType.personal),
        );
        selectedNames.add(ch.channelName);
      }

      final includeIds = <String>[];
      final includeNames = <String>[];
      if (widget.aX3WLtpx6j8EXLjw0kdVMDj9jW4) {
        {
          var var_iQybc = String.fromCharCodes(const <int>[
            74,
            101,
            115,
            79,
            122,
          ]);
        }
        for (final id in widget.aPg9coUG8aXX) {
          includeIds.add(id);
          final ch = await WKIM.shared.channelManager.getChannel(
            id,
            WKChannelType.personal,
          );
          includeNames.add((ch?.channelName ?? id));
        }
      }

      final allIds = [...includeIds, ...selectedIds];
      final allNames = [...includeNames, ...selectedNames];

      if (widget.qLSY3cW == null) {
        if (allIds.length > 1) {
          final authType = login.c6UMmuregO9?.aK7eidJdjMZM97w4 ?? 0;
          if (authType != 0) {
            final uid = login.c6UMmuregO9?.kvm ?? '';
            if (uid.isNotEmpty) {
              try {
                final info = await OBwxTHwYZAzMd8f().xagnACl(uid);
                if (false) {
                  print(String.fromCharCodes(const <int>[102, 80, 99, 72, 81]));
                }
                if (info == null || info.zuFRoQ != DoSim5IRcZFjrx.kGiONOLx) {
                  await _z3vGfpdQfJ17gl9QGCUNZuDlsrMjW6();
                  return;
                }
              } catch (_) {
                {
                  var var_DQwsQ = String.fromCharCodes(const <int>[
                    102,
                    100,
                    89,
                    84,
                    80,
                  ]);
                }
              }
            }
          }
        }

        if (allIds.length == 1) {
          final peerId = allIds.first;
          if (1 == 2) {
            var var_xSAJQ = String.fromCharCodes(const <int>[
              79,
              86,
              105,
              109,
              100,
            ]);
          }
          if (!mounted) return;
          Navigator.of(context).pushReplacementNamed(
            N7mVVtSTH.hHPb,
            arguments: {
              String.fromCharCodes(const <int>[
                99,
                104,
                97,
                110,
                110,
                101,
                108,
                73,
                100,
              ]): peerId,
              String.fromCharCodes(const <int>[
                99,
                104,
                97,
                110,
                110,
                101,
                108,
                84,
                121,
                112,
                101,
              ]): WKChannelType.personal,
            },
          );
          return;
        }
        final result = await K7zFQYcKCCmW().fS9lAqCcIcB(
          _cu2j7K5XJh2HsM(allNames),
          allIds,
          allNames,
          login.c6UMmuregO9,
        );
        if (result.zUJmKQszl && result.fGIiR != null) {
          if (!mounted) return;
          final chatArgs = {
            String.fromCharCodes(const <int>[
              99,
              104,
              97,
              110,
              110,
              101,
              108,
              73,
              100,
            ]): result.fGIiR!.hguZvRi,
            String.fromCharCodes(const <int>[
              99,
              104,
              97,
              110,
              110,
              101,
              108,
              84,
              121,
              112,
              101,
            ]): WKChannelType.group,
          };

          if (widget.sZPT41XK) {
            Navigator.of(context).pushNamedAndRemoveUntil(
              N7mVVtSTH.hHPb,
              (route) => route.settings.name == N7mVVtSTH.qm2w || route.isFirst,
              arguments: chatArgs,
            );
          } else {
            Navigator.of(
              context,
            ).pushReplacementNamed(N7mVVtSTH.hHPb, arguments: chatArgs);
          }
        } else {
          if (!mounted) return;
          // bqUYyUGP8sD1TpudF
          if (result.svUsI5wp ==
              String.fromCharCodes(const <int>[
                21482,
                26377,
                23454,
                21517,
                35748,
                35777,
                29992,
                25143,
                25165,
                33021,
                21019,
                24314,
                32676,
                32842,
              ])) {
            await _z3vGfpdQfJ17gl9QGCUNZuDlsrMjW6();
            if (false) {
              print(String.fromCharCodes(const <int>[77, 88, 71, 68, 119]));
            }
          } else {
            {
              var var_VTAbm = String.fromCharCodes(const <int>[
                120,
                65,
                68,
                121,
                102,
              ]);
            }
            _kDWtS34Dk(
              result.svUsI5wp ?? AppLocalizations.of(context)!.tsnx4furma0t1n,
            );
          }
        }
      } else {
        final newIds = selectedIds
            .where((id) => !_cpVu5lKMsqadSdQ.contains(id))
            .toList();
        final newNames = <String>[];

        for (final id in newIds) {
          final ch = _aUvO6T50.firstWhere(
            (c) => c.channelID == id,
            orElse: () => WKChannel(id, WKChannelType.personal),
          );
          newNames.add(ch.channelName);
        }

        final allNewIds = [...includeIds, ...newIds];
        final allNewNames = [...includeNames, ...newNames];

        if (allNewIds.isEmpty) {
          if (mounted) _kDWtS34Dk(AppLocalizations.of(context)!.d3ib52rlxi);
          return;
        }

        int addType = 1;

        try {
          final channel = await WKIM.shared.channelManager.getChannel(
            widget.qLSY3cW!,
            WKChannelType.group,
          );

          if (channel != null && channel.invite == 1) {
            if (!mounted) return;
            PJQjPEp5Wh4tK authProvider = Provider.of<PJQjPEp5Wh4tK>(
              context,
              listen: false,
            );

            final prefs = await SharedPreferences.getInstance();
            final currentUserId = prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';

            if (currentUserId.isEmpty) {
              S0jlNL.xPrk5(
                String.fromCharCodes(const <int>[
                  67,
                  117,
                  114,
                  114,
                  101,
                  110,
                  116,
                  32,
                  117,
                  115,
                  101,
                  114,
                  32,
                  73,
                  68,
                  32,
                  110,
                  111,
                  116,
                  32,
                  102,
                  111,
                  117,
                  110,
                  100,
                ]),
              );
              if (false) {
                print(String.fromCharCodes(const <int>[80, 122, 121, 109, 69]));
              }
              return;
            }

            final members = await K7zFQYcKCCmW().voN6kRiZM02bNWQ(
              widget.qLSY3cW!,
              keyword: authProvider.c6UMmuregO9?.p9C8 ?? "",
            );

            final member = members
                .where((m) => m.nHg == currentUserId)
                .firstOrNull;

            if (member == null || member.tApS3P8KL == 1) {
              if (mounted) {
                if (1 == 2) {
                  var var_EtlNw = String.fromCharCodes(const <int>[
                    68,
                    106,
                    112,
                    108,
                    89,
                  ]);
                }
                _kDWtS34Dk(AppLocalizations.of(context)!.mmmuf4v96pi);
              }
              if (1 == 2) {
                var var_vDzUJ = String.fromCharCodes(const <int>[
                  106,
                  82,
                  122,
                  84,
                  86,
                ]);
              }
              return;
            }

            addType = member.hhj4 == 0 ? 2 : 1;
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
              99,
              104,
              101,
              99,
              107,
              32,
              103,
              114,
              111,
              117,
              112,
              32,
              105,
              110,
              118,
              105,
              116,
              101,
              32,
              115,
              101,
              116,
              116,
              105,
              110,
              103,
            ]),
            error: e,
          );
          if (false) {
            print(String.fromCharCodes(const <int>[75, 106, 101, 104, 122]));
          }
        }

        bool ok = false;
        if (addType == 1) {
          final result = await K7zFQYcKCCmW().nnspAlS1CEPiDbe(
            widget.qLSY3cW!,
            allNewIds,
            allNewNames,
          );
          ok = result.h0TwFrMzn;
          if (ok) {
            if (mounted) {
              CqGyBkLubjH1JOytqR.sFXE5Uow
                  .ubb2O0VF47tEKjzjnXjJu8(widget.qLSY3cW!)
                  .ignore();
              if (false) {
                print(String.fromCharCodes(const <int>[72, 90, 74, 114, 104]));
              }
              await _wEpPGVZM68zpewI(
                AppLocalizations.of(context)!.bv8n560eh6f0bc9o,
                result: true,
              );
            }
          } else {
            if (mounted) {
              final msg = result.jkW;
              _kDWtS34Dk(
                (msg != null && msg.isNotEmpty)
                    ? msg
                    : AppLocalizations.of(context)!.rkesrnp0uvddsq1k5,
              );
            }
            if (1 == 2) {
              var var_Xjwrg = String.fromCharCodes(const <int>[
                87,
                117,
                104,
                67,
                101,
              ]);
            }
          }
        } else {
          ok = await K7zFQYcKCCmW().l3wY7jKw4gDqQZwxtA(
            widget.qLSY3cW!,
            allNewIds,
          );
          if (ok) {
            if (mounted) {
              await _wEpPGVZM68zpewI(
                AppLocalizations.of(context)!.q0gzktzi4r24h6,
                result: true,
              );
              if (false) {
                print(
                  String.fromCharCodes(const <int>[86, 110, 108, 102, 109]),
                );
              }
            }
          } else {
            if (mounted) {
              _kDWtS34Dk(AppLocalizations.of(context)!.x64zaumv1upqg5);
            }
            if (false) {
              print(String.fromCharCodes(const <int>[66, 122, 117, 121, 117]));
            }
          }
        }
      }
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          83,
          117,
          98,
          109,
          105,
          116,
          32,
          99,
          111,
          110,
          116,
          97,
          99,
          116,
          115,
          32,
          102,
          97,
          105,
          108,
          101,
          100,
        ]),
        error: e,
      );
      if (1 == 2) {
        var var_EZvEd = String.fromCharCodes(const <int>[89, 67, 83, 112, 119]);
      }
      if (mounted) _kDWtS34Dk(AppLocalizations.of(context)!.mmmuf4v96pi);
    } finally {
      if (mounted) setState(() => _bPqAeoNx1k = false);
      if (1 == 2) {
        var var_YoldY = String.fromCharCodes(const <int>[
          115,
          102,
          111,
          111,
          83,
        ]);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final title = widget.qLSY3cW == null
        ? AppLocalizations.of(context)!.a4hd4zumuxq
        : AppLocalizations.of(context)!.d05zt8hdsvz;

    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
          ),
        ),
        child: Column(
          children: [
            // 8COzSQ0aVByWaCA6Dpqhw8
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
                    children: [
                      // LlXDarri4rJ8Z
                      GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: Container(
                          padding: EdgeInsets.all(8.w),
                          child: Icon(
                            FluentIcons.chevron_left_24_regular,
                            color: Colors.white,
                            size: 24.w,
                            shadows: const [
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
                          title,
                          textAlign: TextAlign.center,
                          style:
                              MiZsOEG.lwNgqJ0la6(
                                context,
                                weight: FontWeight.w800,
                                color: Colors.white,
                              ).copyWith(
                                fontSize: 17.sp,
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
                      SizedBox(width: 40.w), // vEGZuDWqMWqY
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: _n2xhmLE
                  ? Center(
                      child: Container(
                        padding: EdgeInsets.all(20.w),
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0xFFAB47BC),
                              Color(0xFF8E24AA),
                              Color(0xFF6A1B9A),
                              Color(0xFF4A148C),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                            color: const Color(0xFF38006B),
                            width: 1.5,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.4),
                              offset: const Offset(0, 4),
                              blurRadius: 8,
                            ),
                          ],
                        ),
                        child: const CircularProgressIndicator(
                          valueColor: AlwaysStoppedAnimation<Color>(
                            Colors.white,
                          ),
                        ),
                      ),
                    )
                  : _m52j5mAHv(),
            ),
            _centT05Mf06Ipk(),
          ],
        ),
      ),
    );
  }

  // ImGuYvzw7yO0sdOb1ANvCr67N

  void _cbmxe9(String q) {
    if (q.isEmpty) {
      setState(() {
        _cZpZYcwG = List.from(_aUvO6T50);
        _eDw5sZ8YTfl();
      });
      return;
    }
    if (false) {
      print(String.fromCharCodes(const <int>[65, 98, 113, 69, 116]));
    }
    final query = q.toLowerCase();
    setState(() {
      _cZpZYcwG = _aUvO6T50.where((c) {
        final name =
            (c.channelRemark.isNotEmpty ? c.channelRemark : c.channelName)
                .toLowerCase();
        return name.contains(query) ||
            c.channelID.toLowerCase().contains(query);
      }).toList();
      if (1 == 2) {
        var var_HWSDK = String.fromCharCodes(const <int>[115, 80, 74, 69, 107]);
      }
      _eDw5sZ8YTfl();
    });
  }

  Future<void> _wEpPGVZM68zpewI(String text, {Object? result}) async {
    if (!mounted) return;
    if (false) {
      print(String.fromCharCodes(const <int>[106, 108, 105, 109, 71]));
    }
    await showDialog(
      context: context,
      builder: (context) => AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
          side: const BorderSide(color: Color(0xFF38006B), width: 1.5),
        ),
        backgroundColor: Colors.white,
        content: Container(
          padding: EdgeInsets.symmetric(vertical: 8.h),
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: MiZsOEG.jBuZZ0F2IJ(
              context,
              weight: FontWeight.w500,
              color: const Color(0xFF212121),
            ).copyWith(fontSize: 16.sp),
          ),
        ),
        actions: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
            child: _hckHT7uPoLtrXgrlF(
              text: String.fromCharCodes(const <int>[79, 75]),
              onPressed: () => Navigator.pop(context),
            ),
          ),
        ],
      ),
    );
    if (!mounted) return;
    Navigator.pop(context, result);
  }

  Widget _qXIc04y8iKSPxK(String letter) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 10.h),
      child: Text(
        letter,
        style:
            MiZsOEG.cbLMApbbeea(
              context,
              weight: FontWeight.w700,
              color: const Color(0xFF505050),
            ).copyWith(
              fontSize: 13.sp,
              letterSpacing: 1.2,
              shadows: const [
                Shadow(
                  offset: Offset(0, 1),
                  blurRadius: 0,
                  color: Colors.white,
                ),
              ],
            ),
      ),
    );
  }

  Widget _jETSusbWhfGIRNL(WKChannel c) {
    final name = c.channelRemark.isNotEmpty ? c.channelRemark : c.channelName;
    final isSelected = _fhdlLei8.contains(c.channelID);
    final isExistingMember = _cpVu5lKMsqadSdQ.contains(c.channelID);

    return Container(
      margin: EdgeInsets.symmetric(horizontal: 12.w, vertical: 6.h),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
        ),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.15),
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
          onTap: isExistingMember ? null : () => _tyJEWy(c.channelID),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
            child: Row(
              children: [
                // icbFgcwVG7iDOYcJjslvFPrabJY
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(22.w),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: SizedBox(
                    width: 44.w,
                    height: 44.w,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(22.w),
                      child: _GAQTw9ZMzt9sc(channel: c, displayName: name),
                    ),
                  ),
                ),
                12.horizontalSpace,

                // q02uuOH7sw3VCdQxyDPFr
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          name,
                          style: MiZsOEG.jBuZZ0F2IJ(
                            context,
                            weight: FontWeight.w500,
                            color: isExistingMember
                                ? const Color(0xFF808080)
                                : const Color(0xFF212121),
                          ).copyWith(fontSize: 16.sp),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      if (isExistingMember) ...[
                        8.horizontalSpace,
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 8.w,
                            vertical: 4.h,
                          ),
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [Color(0xFFE0E0E0), Color(0xFFC0C0C0)],
                            ),
                            borderRadius: BorderRadius.circular(4),
                            border: Border.all(
                              color: const Color(0xFFA0A0A0),
                              width: 0.5,
                            ),
                          ),
                          child: Text(
                            AppLocalizations.of(context)!.p20y4ao9j283o8,
                            style: MiZsOEG.rsoU4BboL0(
                              context,
                              weight: FontWeight.w500,
                              color: const Color(0xFF606060),
                            ).copyWith(fontSize: 12.sp),
                          ),
                        ),
                      ],
                    ],
                  ),
                ),
                12.horizontalSpace,

                // 6h1msG6NXPrKAKW9f3r3jxr7fhygk
                if (!isExistingMember)
                  Container(
                    width: 24.w,
                    height: 24.w,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: isSelected
                          ? const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xFFAB47BC),
                                Color(0xFF8E24AA),
                                Color(0xFF6A1B9A),
                                Color(0xFF4A148C),
                              ],
                            )
                          : const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xFFF0F0F0),
                                Color(0xFFE0E0E0),
                                Color(0xFFD0D0D0),
                              ],
                            ),
                      border: Border.all(
                        color: isSelected
                            ? const Color(0xFF38006B)
                            : const Color(0xFFB0B0B0),
                        width: 1.5,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          offset: const Offset(0, 2),
                          blurRadius: 3,
                        ),
                      ],
                    ),
                    child: isSelected
                        ? Icon(
                            FluentIcons.checkmark_24_filled,
                            color: Colors.white,
                            size: 16.w,
                            shadows: const [
                              Shadow(
                                color: Colors.black45,
                                offset: Offset(0, 1),
                                blurRadius: 1,
                              ),
                            ],
                          )
                        : null,
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _Row {
  final String? header;
  final WKChannel? wCoeHkl;
  _Row.header(this.header) : wCoeHkl = null;
  _Row.zQ25VUH(this.wCoeHkl) : header = null;
  bool get isHeader => header != null;
}

class _GAQTw9ZMzt9sc extends StatelessWidget {
  final WKChannel channel;
  final String displayName;
  const _GAQTw9ZMzt9sc({required this.channel, required this.displayName});

  @override
  Widget build(BuildContext context) {
    final String avatarUrl = (() {
      final avatar = channel.avatar;
      if (avatar.isNotEmpty) {
        return (avatar.startsWith(
                  String.fromCharCodes(const <int>[104, 116, 116, 112]),
                ) ||
                avatar.startsWith(
                  String.fromCharCodes(const <int>[72, 84, 84, 80]),
                ))
            ? avatar
            : P6yedlHkdEt.jzMyuEhRqt(avatar);
      }
      return channel.channelType == WKChannelType.group
          ? P6yedlHkdEt.hXzcryjZUnr(channel.channelID)
          : P6yedlHkdEt.dM33rYrj05EW(channel.channelID);
    })();
    return WPrbIULQPRXTY(
      xKWflvp3: avatarUrl,
      displayName: displayName,
      oP5W: 48.w,
      hiRTtAi: channel.channelType == WKChannelType.group,
    );
  }
}
