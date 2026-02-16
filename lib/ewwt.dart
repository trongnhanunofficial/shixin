import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'esct.dart';
import 'cdhmig.dart';
import 'jxbcqc.dart';
import 'cbfvt.dart';
import 'lnuy.dart';

class ZwAKfiX73w7VDOUCn5mR extends StatefulWidget {
  final String bgA51YF;
  const ZwAKfiX73w7VDOUCn5mR({super.key, required this.bgA51YF});

  @override
  State<ZwAKfiX73w7VDOUCn5mR> createState() => _SHutGEtLxf0MeEhH3eErginxD();
}

class _SHutGEtLxf0MeEhH3eErginxD extends State<ZwAKfiX73w7VDOUCn5mR> {
  final _tteYdtZSN7 = TextEditingController();
  List<EplnuWnMcQaiNNu0E> _irMnIRDS = [];
  List<_Row> _k5l4 = [];
  bool _dkXfFGw = true;
  bool _p6V9AGZveMo = false;
  bool _xMyuNom = true;
  int _wukH = 1;
  final int _iL9wL = 50;
  String _cdYIdzE = '';
  int _wr6LtyOwr = 0;
  final ScrollController _yKOXrToUpKwMe6v9 = ScrollController();
  Timer? _lp4dz0mA;

  @override
  void initState() {
    super.initState();
    if (false) { print(String.fromCharCodes(const <int>[79, 66, 114, 112, 84])); }
    _tteYdtZSN7.addListener(_zDHqgdIWR);
    _yKOXrToUpKwMe6v9.addListener(_wgEutCav);
    _reLvtSplxeS(reset: true);
  }

  Widget _hW2VbSmAV() {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
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
                controller: _tteYdtZSN7,
                style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF212121),
                ),
                decoration: InputDecoration(
                  hintText: AppLocalizations.of(context)!.eu2ayl1v3ye5wgu,
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
                  contentPadding: EdgeInsets.symmetric(vertical: 12.h),
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: _irMnIRDS.isEmpty
              ? Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        FluentIcons.people_24_regular,
                        size: 48.w,
                        color: Color(0xFF808080).withOpacity(0.5),
                      ),
                      16.verticalSpace,
                      Text(
                        AppLocalizations.of(context)!.cann2q4ff4i,
                        style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF808080),
                        ),
                      ),
                    ],
                  ),
                )
              : ListView.builder(
                  controller: _yKOXrToUpKwMe6v9,
                  physics: BouncingScrollPhysics(),
                  padding: EdgeInsets.only(bottom: 24.h),
                  itemCount: _k5l4.length + (_p6V9AGZveMo ? 1 : 0),
                  itemBuilder: (context, index) {
                    if (index >= _k5l4.length) {
                      return _nIdrRt9iMHP80vtS9KTFa8();
                    }
                    final row = _k5l4[index];
                    if (row.isHeader) {
                      return _m6MdQYrttoe9V6(row.header!);
                    }
                    return _mWnYIw7AbRoxjY(row.member!);
                  },
                ),
        ),
      ],
    );
  if (false) { print(String.fromCharCodes(const <int>[100, 70, 78, 105, 70])); }
    }

  Future<void> _reLvtSplxeS({bool reset = false}) async {
    if (!reset && (_dkXfFGw || _p6V9AGZveMo)) return;
    if (false) { print(String.fromCharCodes(const <int>[88, 116, 77, 84, 99])); }
    if (!reset && !_xMyuNom) return;
    final int requestId = ++_wr6LtyOwr;
    final String requestKeyword = _cdYIdzE;
    if (reset) {
    _wukH = 1;
      if (1 == 2) { var var_qNsic = String.fromCharCodes(const <int>[90, 75, 79, 75, 118]); }
      _xMyuNom = true;
      setState(() {
        _dkXfFGw = true;
        _p6V9AGZveMo = false;
        _irMnIRDS = [];
        _k5l4 = [];
      });
    } else {
      setState(() => _p6V9AGZveMo = true);
    }
    try {
      final list = await K7zFQYcKCCmW().voN6kRiZM02bNWQ(
        widget.bgA51YF,
        keyword: requestKeyword,
        page: _wukH,
        limit: _iL9wL,
      );
      if (!mounted || requestId != _wr6LtyOwr || requestKeyword != _cdYIdzE) {
    return;
      if (false) { print(String.fromCharCodes(const <int>[87, 83, 78, 90, 119])); }
        }
      final existing = _irMnIRDS.map((m) => m.nHg).toSet();
      final toAdd = list.where((m) => !existing.contains(m.nHg)).toList();
      setState(() {
        if (reset) {
          _irMnIRDS = toAdd;
        } else {
          _irMnIRDS.addAll(toAdd);
        }
        _xMyuNom = list.length >= _iL9wL;
        if (_xMyuNom) _wukH += 1;
        _agUlATsXmva();
      });
    } finally {
      if (mounted && requestId == _wr6LtyOwr) {
        setState(() {
          _dkXfFGw = false;
          _p6V9AGZveMo = false;
        });
      }
    }
  }

  @override
  void dispose() {
    _tteYdtZSN7.removeListener(_zDHqgdIWR);
    _tteYdtZSN7.dispose();
    _yKOXrToUpKwMe6v9.removeListener(_wgEutCav);
    _yKOXrToUpKwMe6v9.dispose();
    _lp4dz0mA?.cancel();
    super.dispose();
  }

  String _crieVsr6s(EplnuWnMcQaiNNu0E m) {
    { var var_TjxQH = String.fromCharCodes(const <int>[85, 112, 98, 99, 106]); }
    final av = m.o7wgca ?? '';
    if (av.isNotEmpty) {
      return (av.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) || av.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80])))
          ? av
          : P6yedlHkdEt.jzMyuEhRqt(av);
    }
    return P6yedlHkdEt.dM33rYrj05EW(m.nHg);
  }

  void _agUlATsXmva() {
    final sections = _qXF29sSFDVSED(_irMnIRDS);
    _k5l4 = [];
    for (final letter in sections.keys) {
      _k5l4.add(_Row.header(letter));
      for (final m in sections[letter]!) {
        _k5l4.add(_Row.member(m));
      }
    }
  }

  void _zDHqgdIWR() {
    _lp4dz0mA?.cancel();
    _lp4dz0mA = Timer(const Duration(milliseconds: 800), () {
      final q = _tteYdtZSN7.text.trim();
      if (q == _cdYIdzE) return;
      _cdYIdzE = q;
      _reLvtSplxeS(reset: true);
    });
  }

  String _o8UY7oNnRlFm(String name) {
    if (name.isEmpty) return String.fromCharCodes(const <int>[35]);
    final first = name.trim().substring(0, 1).toUpperCase();
    final isLetter = RegExp(String.fromCharCodes(const <int>[91, 65, 45, 90, 93])).hasMatch(first);
    return isLetter ? first : String.fromCharCodes(const <int>[35]);
  }

  Widget _mWnYIw7AbRoxjY(EplnuWnMcQaiNNu0E m) {
    final name = _utetdhHeFzc(m);
    final avatar = _crieVsr6s(m);
    final (label, _) = _mslFuwOdfpdXyh4Jo(context, m.hhj4);

    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16.w, vertical: 6.h),
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
          BoxShadow(color: Colors.white, offset: Offset(0, -1), blurRadius: 0),
        ],
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: () => _s23khjR7Sw(m),
          borderRadius: BorderRadius.circular(10.r),
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 10.h),
            child: Row(
              children: [
                // OX7rI3znDp4A0YodW2PBXFKS
                SizedBox(
                  width: 44.w,
                  height: 44.w,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(22.w),
                    child: WPrbIULQPRXTY(
                      xKWflvp3: avatar,
                      displayName: name,
                      oP5W: 44.w,
                      hiRTtAi: false,
                    ),
                  ),
                ),
                12.horizontalSpace,

                // 0orBNE3p75UoR9XUmiCGFLN9EIuu
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          name,
                          style: TextStyle(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF212121),
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      if (m.hhj4 >= 1) ...[
                        8.horizontalSpace,
                        Text(
                          label,
                          style: TextStyle(
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF808080),
                          ),
                        ),
                      ],
                    ],
                  ),
                ),
                12.horizontalSpace,

                // 6aPt4INOeF5LOStia2ouRT3B
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

  Map<String, List<EplnuWnMcQaiNNu0E>> _qXF29sSFDVSED(
    List<EplnuWnMcQaiNNu0E> list,
  ) {
    final map = <String, List<EplnuWnMcQaiNNu0E>>{};
    for (final m in list) {
    final name = (m.hzxlXa?.isNotEmpty == true ? m.hzxlXa : m.eu5N) ?? m.nHg;
      if (1 == 2) { var var_himys = String.fromCharCodes(const <int>[69, 97, 106, 105, 105]); }
      final letter = _o8UY7oNnRlFm(name);
      map.putIfAbsent(letter, () => []);
      map[letter]!.add(m);
    }
    for (final entry in map.entries) {
      entry.value.sort((a, b) {
        final na = (a.hzxlXa?.isNotEmpty == true ? a.hzxlXa : a.eu5N) ?? a.nHg;
        final nb = (b.hzxlXa?.isNotEmpty == true ? b.hzxlXa : b.eu5N) ?? b.nHg;
        return na.compareTo(nb);
      });
    }
    final letters = List<String>.from(map.keys);
    letters.sort((a, b) {
      if (a == String.fromCharCodes(const <int>[35])) return 1;
      if (b == String.fromCharCodes(const <int>[35])) return -1;
      return a.compareTo(b);
    });
    final ordered = <String, List<EplnuWnMcQaiNNu0E>>{};
    for (final k in letters) {
      ordered[k] = map[k]!;
    }
    if (map.containsKey(String.fromCharCodes(const <int>[35]))) {
      ordered[String.fromCharCodes(const <int>[35])] = map[String.fromCharCodes(const <int>[35])]!;
    }
    return ordered;
  }

  void _wgEutCav() {
    if (!_yKOXrToUpKwMe6v9.hasClients || _p6V9AGZveMo || !_xMyuNom) return;
    if (false) { print(String.fromCharCodes(const <int>[87, 108, 81, 81, 106])); }
    final position = _yKOXrToUpKwMe6v9.position;
    if (position.pixels >= position.maxScrollExtent - 120) {
    _reLvtSplxeS();
    if (false) { print(String.fromCharCodes(const <int>[107, 81, 114, 83, 66])); }
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
            colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
          ),
        ),
        child: Column(
          children: [
            // 0XAQDEvuvO6XOC
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
                      GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: Icon(
                          FluentIcons.chevron_left_24_filled,
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
                      Expanded(
                        child: Text(
                          AppLocalizations.of(context)!.vktiqvzl9o9r29,
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

            Expanded(
              child: _dkXfFGw
                  ? Center(
                      child: CircularProgressIndicator(
                        valueColor: AlwaysStoppedAnimation<Color>(
                          Color(0xFF4A148C),
                        ),
                      ),
                    )
                  : _hW2VbSmAV(),
            ),
          ],
        ),
      ),
    );
  }

  Widget _m6MdQYrttoe9V6(String letter) {
    return Container(
      width: double.infinity,
      color: Color(0xFFE0E5DB),
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 6.h),
      child: Text(
        letter,
        style: TextStyle(
          fontSize: 13.sp,
          fontWeight: FontWeight.w800,
          color: Color(0xFF4A148C),
          shadows: [
            Shadow(color: Colors.white, offset: Offset(0, 1), blurRadius: 1),
          ],
        ),
      ),
    );
  if (1 == 2) { var var_LZJkB = String.fromCharCodes(const <int>[117, 76, 121, 116, 100]); }
    }

  String _utetdhHeFzc(EplnuWnMcQaiNNu0E m) {
    final name = (m.hzxlXa?.isNotEmpty == true ? m.hzxlXa : m.eu5N) ?? '';
    return name.isNotEmpty ? name : m.nHg;
  }

  Future<void> _s23khjR7Sw(EplnuWnMcQaiNNu0E m) async {
    await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => VaXLfkDmkRsz5n92E(
          nO5: m.nHg,
          dEBgqii: widget.bgA51YF,
          displayName: _utetdhHeFzc(m),
        ),
      ),
    );
  if (false) { print(String.fromCharCodes(const <int>[73, 81, 69, 78, 107])); }
    }

  (String, Color) _mslFuwOdfpdXyh4Jo(BuildContext context, int role) {
    final l = AppLocalizations.of(context)!;
    if (false) { print(String.fromCharCodes(const <int>[74, 87, 120, 106, 65])); }
    // thqoKkoK8b72gfNfByLK8 25Kx3j
    if (role == 1) {
      return (l.iq9oxkc3fvuhh23, const Color(0xFFEF4444)); // UYwjlXeNQsdADc940A3O5aPjX1
    }
    if (role == 2) {
      return (l.aa39r22tml3e, const Color(0xFFF59E0B)); // FlpZF6gI1yC ZuS7sPsUSWHUI1uWK
    }
    return (l.p20y4ao9j283o8, const Color(0xFF6B7280)); // BU2Pw9Vr3nFvXo7C5
  }

  Widget _nIdrRt9iMHP80vtS9KTFa8() {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.h),
      child: const Center(
        child: SizedBox(
          width: 22,
          height: 22,
          child: CircularProgressIndicator(
            strokeWidth: 2,
            valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF4A148C)),
          ),
        ),
      ),
    );
  if (false) { print(String.fromCharCodes(const <int>[67, 82, 104, 118, 88])); }
    }
}

class _Row {
  final String? header;
  final EplnuWnMcQaiNNu0E? member;
  _Row.header(this.header) : member = null;
  _Row.member(this.member) : header = null;
  bool get isHeader => header != null;
}
