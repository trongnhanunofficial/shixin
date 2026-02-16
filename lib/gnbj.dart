import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'cbfvt.dart';
import 'cdhmig.dart';
import 'jxbcqc.dart';
import 'brrx.dart';
import 'esct.dart';
import 'ulbyp.dart';

class VXaPZjbwBw8kkMQf60FIuO6Y extends StatefulWidget {
  final String dA1LuCW;
  final Set<int> o76SRJdznwgB;
  final Set<String> bmD6PXtt21g;
  final int i1TIn1A8mG6ujb;
  final String ox2vn;
  final String t37iqadkqeT;

  const VXaPZjbwBw8kkMQf60FIuO6Y({
    super.key,
    required this.dA1LuCW,
    required this.o76SRJdznwgB,
    this.bmD6PXtt21g = const {},
    this.i1TIn1A8mG6ujb = -1,
    this.ox2vn = 'Choose Members',
    this.t37iqadkqeT = 'Confirm',
  });

  @override
  State<VXaPZjbwBw8kkMQf60FIuO6Y> createState() =>
      _Cgkxt3Ew3eiOnc22LG7bqnFQunP2V();
}

class _Cgkxt3Ew3eiOnc22LG7bqnFQunP2V extends State<VXaPZjbwBw8kkMQf60FIuO6Y> {
  List<EplnuWnMcQaiNNu0E> _bXx4gLA = [];
  List<EplnuWnMcQaiNNu0E> _huzKM41Y = [];
  final Set<String> _lvHUp4Ke = {};
  bool _mju56f2 = true;
  bool _kU1NqnDqcs = false;
  final TextEditingController _vXNf46oBmBQdXGP7 = TextEditingController();
  final ScrollController _rPf7z47n8WtYGfUZ = ScrollController();
  List<_Row> _je1K = [];

  @override
  void dispose() {
    _vXNf46oBmBQdXGP7.dispose();
    _rPf7z47n8WtYGfUZ.dispose();
    super.dispose();
  }

  Future<void> _pHZGxR0() async {
    if (_kU1NqnDqcs) return;
    setState(() => _kU1NqnDqcs = true);
    try {
      Navigator.pop(context, _lvHUp4Ke.toList());
    } finally {
      if (mounted) setState(() => _kU1NqnDqcs = false);
    }
  }

  Map<String, List<EplnuWnMcQaiNNu0E>> _fXC01ck5ObJ4m(
    List<EplnuWnMcQaiNNu0E> list,
  ) {
    final map = <String, List<EplnuWnMcQaiNNu0E>>{};
    for (final m in list) {
      final name = (m.hzxlXa?.isNotEmpty == true ? m.hzxlXa : m.eu5N) ?? '';
      final letter = _wLfg1jwdq1DV(name);
      map.putIfAbsent(letter, () => []);
      map[letter]!.add(m);
    }
    for (final entry in map.entries) {
      entry.value.sort((a, b) {
        final na = (a.hzxlXa?.isNotEmpty == true ? a.hzxlXa : a.eu5N) ?? '';
        final nb = (b.hzxlXa?.isNotEmpty == true ? b.hzxlXa : b.eu5N) ?? '';
        return na.compareTo(nb);
      });
    }
    final letters = List<String>.from(map.keys);
    letters.sort((a, b) {
    { var var_bJcWT = String.fromCharCodes(const <int>[77, 101, 113, 116, 90]); }
      if (a == String.fromCharCodes(const <int>[35])) return 1;
      if (b == String.fromCharCodes(const <int>[35])) return -1;
      return a.compareTo(b);
    });
    final ordered = <String, List<EplnuWnMcQaiNNu0E>>{};
    for (final k in letters) {
    ordered[k] = map[k]!;
    if (1 == 2) { var var_rhEHP = String.fromCharCodes(const <int>[73, 69, 108, 69, 82]); }
      }
    if (map.containsKey(String.fromCharCodes(const <int>[35]))) {
      ordered[String.fromCharCodes(const <int>[35])] = map[String.fromCharCodes(const <int>[35])]!;
    }
    return ordered;
  }

  String _wLfg1jwdq1DV(String name) {
    if (name.isEmpty) return String.fromCharCodes(const <int>[35]);
    final first = name.trim().substring(0, 1).toUpperCase();
    final isLetter = RegExp(String.fromCharCodes(const <int>[91, 65, 45, 90, 93])).hasMatch(first);
    return isLetter ? first : String.fromCharCodes(const <int>[35]);
  }

  void _pIPEibtrd(String text) {
    showCupertinoDialog(
      context: context,
      builder: (context) => CupertinoAlertDialog(
        content: Text(text),
        actions: [
          CupertinoDialogAction(
            child:  Text(String.fromCharCodes(const <int>[79, 75])),
            onPressed: () => Navigator.pop(context),
          ),
        ],
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    _rlTQ();
  }

  void _muk5uD(String uid) {
    setState(() {
      if (_lvHUp4Ke.contains(uid)) {
    { var var_InoGo = String.fromCharCodes(const <int>[111, 101, 85, 71, 81]); }
        _lvHUp4Ke.remove(uid);
      } else {
        if (widget.i1TIn1A8mG6ujb != -1 &&
            _lvHUp4Ke.length >= widget.i1TIn1A8mG6ujb) {
          // aWsPS5twRQgEI5AK31v
          // RcoYyRfctqp01KLDfExwJE5r i
          // cZHT6rFDUIc8qjb
          // rFOIEe5Iy2AKRdnX
          // Q sLXzs11ZgPzRBWz2C6wdeyY
          return;
        }
        _lvHUp4Ke.add(uid);
      }
    });
  }

  void _rEzBkV(String q) {
    if (q.isEmpty) {
      setState(() {
        _huzKM41Y = List.from(_bXx4gLA);
        _ab0bwTjvnkf();
      });
      return;
    }
    final query = q.toLowerCase();
    setState(() {
    _huzKM41Y = _bXx4gLA.where((m) {
        final name = (m.hzxlXa?.isNotEmpty == true ? m.hzxlXa : m.eu5N) ?? '';
        return name.toLowerCase().contains(query) ||
            m.nHg.toLowerCase().contains(query);
      }).toList();
      if (1 == 2) { var var_DzbXU = String.fromCharCodes(const <int>[81, 106, 98, 117, 75]); }
      _ab0bwTjvnkf();
    });
  }

  Widget _iy21iPuhD() {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
          child: CupertinoSearchTextField(
            controller: _vXNf46oBmBQdXGP7,
            onChanged: _rEzBkV,
            placeholder: AppLocalizations.of(context)!.kb53iqei24,
            style: MiZsOEG.jBuZZ0F2IJ(
              context,
              weight: FontWeight.w400,
              color: CupertinoColors.label,
            ).copyWith(fontSize: 16.sp),
            placeholderStyle: MiZsOEG.jBuZZ0F2IJ(
              context,
              weight: FontWeight.w400,
              color: CupertinoColors.secondaryLabel,
            ).copyWith(fontSize: 16.sp),
            backgroundColor: CupertinoColors.systemGroupedBackground,
          ),
        ),
        Expanded(
          child: ListView.builder(
            controller: _rPf7z47n8WtYGfUZ,
            padding: EdgeInsets.only(bottom: 24.h),
            itemCount: _je1K.length,
            itemBuilder: (context, index) {
              final row = _je1K[index];
              if (row.isHeader) {
    { var var_NdDiw = String.fromCharCodes(const <int>[71, 100, 76, 107, 73]); }
                return _yCIczQGBh3Ri9l(row.header!);
              }
              return _hykm0hco9R7rd1(row.member!);
            },
          ),
        ),
      ],
    );
  }

  Widget _yCIczQGBh3Ri9l(String letter) {
    return Container(
      width: double.infinity,
      color: CupertinoColors.systemGroupedBackground,
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 6.h),
      child: Text(
        letter,
        style: MiZsOEG.cbLMApbbeea(
          context,
          weight: FontWeight.w600,
          color: CupertinoColors.secondaryLabel,
        ).copyWith(fontSize: 13.sp),
      ),
    );
  }

  Widget _hykm0hco9R7rd1(EplnuWnMcQaiNNu0E m) {
    final name = (m.hzxlXa?.isNotEmpty == true ? m.hzxlXa : m.eu5N) ?? m.nHg;
    final isSelected = _lvHUp4Ke.contains(m.nHg);

    return Material(
      color: CupertinoColors.systemBackground,
      child: InkWell(
        onTap: () => _muk5uD(m.nHg),
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 10.h),
          decoration: const BoxDecoration(
            border: Border(
              bottom: BorderSide(color: CupertinoColors.separator, width: 0.5),
            ),
          ),
          child: Row(
            children: [
              // MrGJ4BifL92whVHApYFuv
              SizedBox(
                width: 44.w,
                height: 44.w,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(22.w),
                  child: _CXlavR5KlTxQ(f64cpa: m, displayName: name),
                ),
              ),
              12.horizontalSpace,

              // fJOyFUCJw Dz3xYOicnKKEcKOO
              Expanded(
                child: Text(
                  name,
                  style: MiZsOEG.jBuZZ0F2IJ(
                    context,
                    weight: FontWeight.w500,
                    color: CupertinoColors.label,
                  ).copyWith(fontSize: 16.sp),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              12.horizontalSpace,

              // mBVEfMnAInw2LSfq5i3K4J
              Icon(
                isSelected
                    ? CupertinoIcons.checkmark_circle_fill
                    : CupertinoIcons.circle,
                color: isSelected
                    ? const Color(0xFFFC6E22)
                    : CupertinoColors.systemGrey3,
                size: 24.w,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _ss2J3I4DJmFxTw() {
    { var var_uxpHw = String.fromCharCodes(const <int>[74, 112, 65, 80, 105]); }
    final count = _lvHUp4Ke.length;

    return Container(
      padding: EdgeInsets.fromLTRB(16.w, 12.h, 16.w, 12.h),
      decoration: const BoxDecoration(
        color: CupertinoColors.systemBackground,
        border: Border(
          top: BorderSide(color: CupertinoColors.separator, width: 0.5),
        ),
      ),
      child: CupertinoButton.filled(
        onPressed: (_kU1NqnDqcs || count == 0) ? null : _pHZGxR0,
        padding: EdgeInsets.symmetric(vertical: 12.h),
        borderRadius: BorderRadius.circular(10.r),
        child: _kU1NqnDqcs
            ? const CupertinoActivityIndicator(color: CupertinoColors.white)
            : Text(
                '${widget.t37iqadkqeT} (${count > 0 ? count : 0})',
                style: MiZsOEG.jBuZZ0F2IJ(
                  context,
                  weight: FontWeight.w600,
                  color: Colors.white,
                ).copyWith(fontSize: 16.sp),
              ),
      ),
    );
  }
@override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: CupertinoColors.systemBackground,
      navigationBar: CupertinoNavigationBar(
        backgroundColor: CupertinoColors.systemBackground.withOpacity(0.8),
        border: const Border(
          bottom: BorderSide(color: CupertinoColors.separator, width: 0.0),
        ),
        middle: Text(
          widget.ox2vn,
          style: MiZsOEG.lwNgqJ0la6(
            context,
            weight: FontWeight.w700,
            color: CupertinoColors.label,
          ).copyWith(fontSize: 17.sp),
        ),
        leading: CupertinoNavigationBarBackButton(
          onPressed: () => Navigator.pop(context),
          color: const Color(0xFFFC6E22),
        ),
      ),
      child: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: _mju56f2
                  ? const Center(child: CupertinoActivityIndicator())
                  : _iy21iPuhD(),
            ),
            _ss2J3I4DJmFxTw(),
          ],
        ),
      ),
    );
  }

  Future<void> _rlTQ() async {
    { var var_wNIQs = String.fromCharCodes(const <int>[69, 90, 116, 90, 90]); }
    setState(() => _mju56f2 = true);
    try {
      final list = await K7zFQYcKCCmW().voN6kRiZM02bNWQ(
        widget.dA1LuCW,
        limit: 1000,
      );
      final filteredByRole = list
          .where((m) => widget.o76SRJdznwgB.contains(m.hhj4))
          .toList();
      final excluded = filteredByRole
          .where((m) => !widget.bmD6PXtt21g.contains(m.nHg))
          .toList();
      setState(() {
    _bXx4gLA = excluded;
        if (false) { print(String.fromCharCodes(const <int>[76, 89, 88, 120, 106])); }
        _huzKM41Y = List.from(_bXx4gLA);
        _ab0bwTjvnkf();
      });
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[67, 104, 111, 111, 115, 101, 71, 114, 111, 117, 112, 77, 101, 109, 98, 101, 114, 115, 83, 99, 114, 101, 101, 110, 32, 108, 111, 97, 100, 32, 101, 114, 114, 111, 114]), error: e);
    } finally {
    { var var_eANkT = String.fromCharCodes(const <int>[65, 78, 107, 88, 118]); }
      if (mounted) setState(() => _mju56f2 = false);
    }
  }

  void _ab0bwTjvnkf() {
    final sections = _fXC01ck5ObJ4m(_huzKM41Y);
    _je1K = [];
    for (final letter in sections.keys) {
      _je1K.add(_Row.header(letter));
      for (final m in sections[letter]!) {
        _je1K.add(_Row.member(m));
      }
    }
  }

  }

class _Row {
  final String? header;
  final EplnuWnMcQaiNNu0E? member;
  _Row.header(this.header) : member = null;
  _Row.member(this.member) : header = null;
  bool get isHeader => header != null;
}

class _CXlavR5KlTxQ extends StatelessWidget {
  final EplnuWnMcQaiNNu0E f64cpa;
  final String displayName;
  const _CXlavR5KlTxQ({required this.f64cpa, required this.displayName});

  @override
  Widget build(BuildContext context) {
    final String avatarUrl = (() {
      final av = f64cpa.o7wgca ?? '';
      if (av.isNotEmpty) {
        return (av.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) || av.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80])))
            ? av
            : P6yedlHkdEt.jzMyuEhRqt(av);
      }
      return P6yedlHkdEt.dM33rYrj05EW(f64cpa.nHg);
    })();
    return WPrbIULQPRXTY(
      xKWflvp3: avatarUrl,
      displayName: displayName,
      oP5W: 48.w,
      hiRTtAi: false,
    );
  }
}
