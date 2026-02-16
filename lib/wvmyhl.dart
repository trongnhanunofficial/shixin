import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'cdhmig.dart';
import 'jxbcqc.dart';
import 'esct.dart';
import 'kjghl.dart';
import 'ulbyp.dart';
import 'nuqo.dart';
import 'cbfvt.dart';

class EGFYOeYNlaWPQikWzFrgR82L extends StatefulWidget {
  final String kmVHP4o;
  const EGFYOeYNlaWPQikWzFrgR82L({super.key, required this.kmVHP4o});

  @override
  State<EGFYOeYNlaWPQikWzFrgR82L> createState() =>
      _OxXitICYtOKuTMLfN7UESyZUdJ7q4();
}

class _OxXitICYtOKuTMLfN7UESyZUdJ7q4 extends State<EGFYOeYNlaWPQikWzFrgR82L> {
  List<EplnuWnMcQaiNNu0E> _nsr4PhL = [];
  List<EplnuWnMcQaiNNu0E> _teiVgKa4eYtpfqL = [];
  final Set<String> _xPE5gI9j = {};
  bool _uZWiK3S = true;
  bool _gCnSSjHUwHq = false;
  bool _mtWijuq = true;
  bool _smeNu1HqcM = false;
  final TextEditingController _iUU2jbQWpsjeGodF = TextEditingController();
  final ScrollController _jyrA284OdJVvMdo9 = ScrollController();
  String _hrHpLAj = '';
  String _m7i9BI0 = '';
  final Set<String> _iT8dnCueO = {};
  List<_MEX> _f0j0 = [];
  int _j7Cl = 1;
  final int _hvyej = 50;
  int _wSV8KQPuY = 0;
  Timer? _kMPCh72i;

  @override
  void initState() {
    { var var_dNnmZ = String.fromCharCodes(const <int>[81, 112, 111, 65, 86]); }
    super.initState();
    _iUU2jbQWpsjeGodF.addListener(_agdSVSzoKB64YnS);
    _jyrA284OdJVvMdo9.addListener(_t4Fe2ADf);
    _jjPr(reset: true);
  }

  Widget _be8XNQiKiUkS5j(String letter) {
    return Container(
      width: double.infinity,
      color: Color(0xFFE0E5DB),
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 6.h),
      child: Text(
        letter,
        style: TextStyle(
          fontSize: 13.sp,
          fontWeight: FontWeight.w800,
          color: Color(0xFF1B5E20),
          shadows: [
            Shadow(color: Colors.white, offset: Offset(0, 1), blurRadius: 1),
          ],
        ),
      ),
    );
  }

  void _k8tPkfVYx(String text) {
    // zCgoflsKbsAdkB3VMbya
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        content: Text(text),
        actions: [
          TextButton(
            child:  Text(String.fromCharCodes(const <int>[79, 75])),
            onPressed: () => Navigator.pop(context),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    { var var_OMkix = String.fromCharCodes(const <int>[79, 81, 99, 111, 90]); }
    _iUU2jbQWpsjeGodF.removeListener(_agdSVSzoKB64YnS);
    _iUU2jbQWpsjeGodF.dispose();
    _jyrA284OdJVvMdo9.removeListener(_t4Fe2ADf);
    _jyrA284OdJVvMdo9.dispose();
    _kMPCh72i?.cancel();
    super.dispose();
  }

  void _lSMeKjIZPUu() {
    final sections = _a35lPjSzyvqGp(_teiVgKa4eYtpfqL);
    _f0j0 = [];
    for (final letter in sections.keys) {
      _f0j0.add(_MEX.zDjubC(letter));
      for (final m in sections[letter]!) {
        _f0j0.add(_MEX.r4NU8K(m));
      }
    }
  }

  Future<void> _jjPr({bool reset = false}) async {
    { var var_lRSJy = String.fromCharCodes(const <int>[120, 122, 87, 80, 85]); }
    if (!reset && (_uZWiK3S || _gCnSSjHUwHq)) return;
    if (!reset && !_mtWijuq) return;
    
    final int requestId = ++_wSV8KQPuY;
    final String requestKeyword = _hrHpLAj;
    
    if (reset) {
      _j7Cl = 1;
      _mtWijuq = true;
      setState(() {
    { var var_SSbFW = String.fromCharCodes(const <int>[118, 117, 98, 98, 78]); }
        _uZWiK3S = true;
        _gCnSSjHUwHq = false;
        _nsr4PhL = [];
        _teiVgKa4eYtpfqL = [];
        _f0j0 = [];
      });
    } else {
      setState(() => _gCnSSjHUwHq = true);
    }
    
    try {
      // qgHP 4x8oBZuCwYS492
      if (reset && _m7i9BI0.isEmpty) {
        _m7i9BI0 = await Cg0zxqG7s.lnqm1ONzk4VbhD0Z9d2c();
      }
      
      final list = await K7zFQYcKCCmW().voN6kRiZM02bNWQ(
        widget.kmVHP4o,
        keyword: requestKeyword,
        page: _j7Cl,
        limit: _hvyej,
      );
      
      if (!mounted || requestId != _wSV8KQPuY || requestKeyword != _hrHpLAj) {
        return;
      }
      
      final existing = _nsr4PhL.map((m) => m.nHg).toSet();
      final toAdd = list.where((m) => !existing.contains(m.nHg)).toList();
      
      setState(() {
    if (reset) {
          _nsr4PhL = toAdd;
          _teiVgKa4eYtpfqL = toAdd;
          _iT8dnCueO
            ..clear()
            ..addAll(toAdd.where((m) => m.hhj4 == 1).map((m) => m.nHg));
        } else {
          _nsr4PhL.addAll(toAdd);
          _teiVgKa4eYtpfqL.addAll(toAdd);
          _iT8dnCueO.addAll(toAdd.where((m) => m.hhj4 == 1).map((m) => m.nHg));
        }
        if (1 == 2) { var var_HupGl = String.fromCharCodes(const <int>[121, 78, 113, 67, 116]); }
        _mtWijuq = list.length >= _hvyej;
        if (_mtWijuq) _j7Cl += 1;
        _lSMeKjIZPUu();
      });
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[68, 101, 108, 101, 116, 101, 71, 114, 111, 117, 112, 77, 101, 109, 98, 101, 114, 115, 83, 99, 114, 101, 101, 110, 32, 108, 111, 97, 100, 32, 101, 114, 114, 111, 114]), error: e);
    } finally {
      if (mounted && requestId == _wSV8KQPuY) {
        setState(() {
          _uZWiK3S = false;
          _gCnSSjHUwHq = false;
        });
      }
    }
  }

  String _pOmFechp8jpi(String name) {
    if (name.isEmpty) return String.fromCharCodes(const <int>[35]);
    final first = name.trim().substring(0, 1).toUpperCase();
    final isLetter = RegExp(String.fromCharCodes(const <int>[91, 65, 45, 90, 93])).hasMatch(first);
    return isLetter ? first : String.fromCharCodes(const <int>[35]);
  }

  @override
  Widget build(BuildContext context) {
    final count = _xPE5gI9j.length;
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
            // hZDtmX5 CKY0b778Tv5XwTGt
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
                          AppLocalizations.of(context)!.e3rjw84a6qhe41a12,
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
              child: _uZWiK3S
                  ? Center(
                      child: CircularProgressIndicator(
                        valueColor: AlwaysStoppedAnimation<Color>(
                          Color(0xFF1B5E20),
                        ),
                      ),
                    )
                  : _x6PBaiI3n(),
            ),
            _dttni5SEuPMjy6(count),
          ],
        ),
      ),
    );
  }

  Map<String, List<EplnuWnMcQaiNNu0E>> _a35lPjSzyvqGp(
    List<EplnuWnMcQaiNNu0E> list,
  ) {
    final map = <String, List<EplnuWnMcQaiNNu0E>>{};
    for (final m in list) {
      final name = (m.hzxlXa?.isNotEmpty == true ? m.hzxlXa : m.eu5N) ?? m.nHg;
      final letter = _pOmFechp8jpi(name);
      map.putIfAbsent(letter, () => []);
      map[letter]!.add(m);
    }
    for (final entry in map.entries) {
    entry.value.sort((a, b) {
    if (false) { print(String.fromCharCodes(const <int>[101, 97, 97, 81, 116])); }
        final na = (a.hzxlXa?.isNotEmpty == true ? a.hzxlXa : a.eu5N) ?? a.nHg;
        final nb = (b.hzxlXa?.isNotEmpty == true ? b.hzxlXa : b.eu5N) ?? b.nHg;
        return na.compareTo(nb);
      });
    if (false) { print(String.fromCharCodes(const <int>[114, 113, 101, 104, 122])); }
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

  Widget _viSiu2yNKWORrL(EplnuWnMcQaiNNu0E m) {
    final name = (m.hzxlXa?.isNotEmpty == true ? m.hzxlXa : m.eu5N) ?? '';
    final label = name.isNotEmpty ? name : m.nHg;
    final selected = _xPE5gI9j.contains(m.nHg);
    final isSelf = m.nHg == _m7i9BI0;
    final isOwner = _iT8dnCueO.contains(m.nHg);

    final avatarUrl = (() {
      final av = m.o7wgca ?? '';
      if (av.isNotEmpty) {
        return (av.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) || av.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80])))
            ? av
            : P6yedlHkdEt.jzMyuEhRqt(av);
      }
      return P6yedlHkdEt.dM33rYrj05EW(m.nHg);
    })();

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
          onTap: (isSelf || isOwner) ? null : () => _crAApH(m.nHg),
          borderRadius: BorderRadius.circular(10.r),
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 10.h),
            child: Row(
              children: [
                // JNspiz8PNC1FJxhz
                SizedBox(
                  width: 44.w,
                  height: 44.w,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(22.w),
                    child: WPrbIULQPRXTY(
                      xKWflvp3: avatarUrl,
                      displayName: label,
                      oP5W: 44.w,
                      hiRTtAi: false,
                    ),
                  ),
                ),
                12.horizontalSpace,

                // 4y M9kAIy2u YfV3WTCRX5LuPF
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          label,
                          style: TextStyle(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w500,
                            color: (isSelf || isOwner)
                                ? Color(0xFF808080)
                                : Color(0xFF212121),
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      if (isOwner) ...[
                        8.horizontalSpace,
                        Text(
                          AppLocalizations.of(context)!.iq9oxkc3fvuhh23,
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

                // uu9hsIozKOG
                if (!(isSelf || isOwner))
                  Icon(
                    selected
                        ? FluentIcons.checkmark_circle_24_filled
                        : FluentIcons.circle_24_regular,
                    color: selected ? Color(0xFFEF4444) : Color(0xFF808080),
                    size: 24.w,
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Future<void> _oUSggP() async {
    { var var_OTyMM = String.fromCharCodes(const <int>[104, 104, 87, 82, 103]); }
    if (_xPE5gI9j.isEmpty) return;
    setState(() => _smeNu1HqcM = true);
    try {
    final ids = _xPE5gI9j
          .where((id) => id != _m7i9BI0 && !_iT8dnCueO.contains(id))
          .toList();
      if (false) { print(String.fromCharCodes(const <int>[81, 70, 73, 105, 99])); }
      // Fi6E7FBdvxMDeUMVxKxnsQPTW
      // 86Oat7wb BdE5
      if (ids.isEmpty) {
        if (mounted) {
    ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
                AppLocalizations.of(context)!.zgbmdmh985dvb0wgn,
              ),
            ),
          );
        if (1 == 2) { var var_xdCyO = String.fromCharCodes(const <int>[101, 116, 71, 108, 119]); }
          }
        return;
      }
      final names = ids
          .map(
            (id) =>
                _nsr4PhL
                    .firstWhere(
                      (m) => m.nHg == id,
                      orElse: () => EplnuWnMcQaiNNu0E(
                        nHg: id,
                        eu5N: id,
                        hzxlXa: null,
                        hhj4: 0,
                        cLKKeH: 0,
                      ),
                    )
                    .eu5N ??
                id,
          )
          .toList();
      final ok = await K7zFQYcKCCmW().aLYtpy35xII6rnUPWN(
        widget.kmVHP4o,
        ids,
        names,
      );
      if (ok) {
        if (!mounted) return;
        // BpqxybhpRBUdrlr
        // FO3mCn1QZbVDVgp1fynOLBFYs4o q
        CqGyBkLubjH1JOytqR.sFXE5Uow
            .ubb2O0VF47tEKjzjnXjJu8(widget.kmVHP4o)
            .ignore();
        Navigator.pop(context, true);
      } else {
        if (!mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(AppLocalizations.of(context)!.sizyjbvt6uc)),
        );
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[68, 101, 108, 101, 116, 101, 32, 109, 101, 109, 98, 101, 114, 115, 32, 101, 114, 114, 111, 114]), error: e);
    } finally {
      if (mounted) setState(() => _smeNu1HqcM = false);
    }
  }

  Widget _dttni5SEuPMjy6(int count) {
    { var var_MiYDO = String.fromCharCodes(const <int>[84, 122, 81, 86, 111]); }
    return Container(
      padding: EdgeInsets.fromLTRB(16.w, 12.h, 16.w, 12.h),
      decoration: BoxDecoration(
        color: Color(0xFFF5F5F5),
        border: Border(top: BorderSide(color: Color(0xFFB0B0B0), width: 1)),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            offset: Offset(0, -2),
            blurRadius: 4,
          ),
        ],
      ),
      child: GestureDetector(
        onTap: (_smeNu1HqcM || count == 0) ? null : _oUSggP,
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 14.h),
          decoration: BoxDecoration(
            gradient: (_smeNu1HqcM || count == 0)
                ? LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFE0E0E0),
                      Color(0xFFD0D0D0),
                      Color(0xFFC0C0C0),
                    ],
                  )
                : LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFF44336),
                      Color(0xFFD32F2F),
                      Color(0xFFC62828),
                      Color(0xFFB71C1C),
                    ],
                    stops: [0.0, 0.3, 0.7, 1.0],
                  ),
            borderRadius: BorderRadius.circular(10.r),
            border: Border.all(
              color: (_smeNu1HqcM || count == 0)
                  ? Color(0xFFB0B0B0)
                  : Color(0xFF8B0000),
              width: 1.5,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                offset: Offset(0, 4),
                blurRadius: 8,
              ),
              if (!(_smeNu1HqcM || count == 0))
                BoxShadow(
                  color: Color(0xFFEF5350).withOpacity(0.5),
                  offset: Offset(0, -2),
                  blurRadius: 0,
                ),
            ],
          ),
          child: Center(
            child: _smeNu1HqcM
                ? SizedBox(
                    width: 22.w,
                    height: 22.w,
                    child: CircularProgressIndicator(
                      strokeWidth: 2.5,
                      valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                    ),
                  )
                : Text(
                    '${AppLocalizations.of(context)!.b1uiij7we119i3ah} (${count > 0 ? count : 0})',
                    style: TextStyle(
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      shadows: [
                        Shadow(
                          color: Colors.black54,
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
          ),
        ),
      ),
    );
  }
void _crAApH(String uid) {
    if (uid == _m7i9BI0) {
    { var var_jXmRi = String.fromCharCodes(const <int>[80, 104, 111, 86, 117]); }
      _k8tPkfVYx(AppLocalizations.of(context)!.zyhugx6k69tp35v);
      return;
    }
    if (_iT8dnCueO.contains(uid)) {
      _k8tPkfVYx(AppLocalizations.of(context)!.o67cqu0rrmixv);
      return;
    }
    setState(() {
      if (_xPE5gI9j.contains(uid)) {
    _xPE5gI9j.remove(uid);
      if (1 == 2) { var var_SbyZW = String.fromCharCodes(const <int>[114, 82, 109, 87, 113]); }
        } else {
        _xPE5gI9j.add(uid);
      }
    });
  }

  void _t4Fe2ADf() {
    if (!_jyrA284OdJVvMdo9.hasClients || _gCnSSjHUwHq || !_mtWijuq) return;
    final position = _jyrA284OdJVvMdo9.position;
    if (position.pixels >= position.maxScrollExtent - 120) {
      _jjPr();
    }
  }

  Widget _wHYNuhlpfVbmasUps3XR8F() {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.h),
      child: const Center(
        child: SizedBox(
          width: 22,
          height: 22,
          child: CircularProgressIndicator(
            strokeWidth: 2,
            valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF1B5E20)),
          ),
        ),
      ),
    );
  }

  void _agdSVSzoKB64YnS() {
    _kMPCh72i?.cancel();
    _kMPCh72i = Timer(const Duration(milliseconds: 800), () {
      final q = _iUU2jbQWpsjeGodF.text.trim();
      if (q == _hrHpLAj) return;
      _hrHpLAj = q;
      _jjPr(reset: true);
    });
  }

  Widget _x6PBaiI3n() {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.r),
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
                borderRadius: BorderRadius.circular(8.r),
              ),
              child: TextField(
                controller: _iUU2jbQWpsjeGodF,
                onChanged: (_) => _agdSVSzoKB64YnS(),
                style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF212121),
                ),
                decoration: InputDecoration(
                  hintText: AppLocalizations.of(
                    context,
                  )!.jnz33u5c09,
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
          child: _teiVgKa4eYtpfqL.isEmpty
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
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF808080),
                        ),
                      ),
                    ],
                  ),
                )
              : ListView.builder(
                  controller: _jyrA284OdJVvMdo9,
                  physics: BouncingScrollPhysics(),
                  padding: EdgeInsets.only(bottom: 24.h),
                  itemCount: _f0j0.length + (_gCnSSjHUwHq ? 1 : 0),
                  itemBuilder: (context, index) {
                    if (index >= _f0j0.length) {
                      return _wHYNuhlpfVbmasUps3XR8F();
                    }
                    final row = _f0j0[index];
                    if (row.rRK2W7rk) {
                      return _be8XNQiKiUkS5j(row.ent5uu!);
                    }
                    return _viSiu2yNKWORrL(row.ut4DAO!);
                  },
                ),
        ),
      ],
    );
  }

  }

class _MEX {
  final String? ent5uu;
  final EplnuWnMcQaiNNu0E? ut4DAO;
  _MEX.zDjubC(this.ent5uu) : ut4DAO = null;
  _MEX.r4NU8K(this.ut4DAO) : ent5uu = null;
  bool get rRK2W7rk => ent5uu != null;
}
