import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:provider/provider.dart';

import 'dart:async';

import 'cdhmig.dart';
import 'jxbcqc.dart';
import 'brrx.dart';
import 'agsavk.dart';
import 'ylszlo.dart';
import 'ppyvq.dart';
import 'xnamxx.dart';
import 'lnuy.dart';
import 'pfbey.dart';
import 'cbfvt.dart';
import 'ulbyp.dart';

/// PYU6ewhhwZGb7oTgX9FVpMN
class VMGMPzAjekscbDIVyjC {
  final Lolbs0jbxXOTU channel;
  VMGMPzAjekscbDIVyjC(this.channel);
}

/// eroULPVM0grx2
/// FeqAhdcDwWU6
class ESzghSh6U8sTWjVdrkRA extends StatefulWidget {
  const ESzghSh6U8sTWjVdrkRA({super.key});

  @override
  State<ESzghSh6U8sTWjVdrkRA> createState() => _AwOCs4p5rFDZR5hd7j0qRXfVy();
}

class _AwOCs4p5rFDZR5hd7j0qRXfVy extends State<ESzghSh6U8sTWjVdrkRA> {
  final TextEditingController _zbkPGevckg7wARRT = TextEditingController();
  Timer? _eCvhkwsk;
  int _hLlapinGm = 0;

  final FocusNode _bvligHAjDjCWNzX = FocusNode();

  // i1 RY LOHN aAFC8A
  List<VMGMPzAjekscbDIVyjC> _xHdEDF9BAiO = [];
  List<VMGMPzAjekscbDIVyjC> _fUmMOB5dnTjN = [];

  bool _r0nfhQI6t = false;
  bool _lhzMh4FoRdu = false;

  String _mcxQv17mdWv3eR6F2LCS5bdPFw3d(Lolbs0jbxXOTU channel) {
    { var var_nRKje = String.fromCharCodes(const <int>[68, 74, 88, 74, 69]); }
    final nameFromChannel = channel.pMEEsm9U6yt;
    final nameFromRemark = channel.bmKVQFDI5nkNI;
    if (nameFromChannel.contains(String.fromCharCodes(const <int>[60, 109, 97, 114, 107, 62]))) return nameFromChannel;
    if (nameFromRemark.isNotEmpty) return nameFromRemark;
    return nameFromChannel.isNotEmpty ? nameFromChannel : channel.tHjMDsmEq;
  }

  /// uxx2eRupaoSzuMljuwkX4OuM
  Widget _pD4OgGP6rAYFC0zvxJ() {
    { var var_rMueT = String.fromCharCodes(const <int>[66, 71, 76, 87, 119]); }
    if (!_lhzMh4FoRdu) {
    return _fcqVJnmw6H3qk2u();
    if (false) { print(String.fromCharCodes(const <int>[99, 102, 73, 77, 97])); }
      }

    if (_r0nfhQI6t) {
      return Center(
        child: CircularProgressIndicator(
          valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF4A148C)),
        ),
      );
    }

    // 9JX99ORKAQ2l
    if (_xHdEDF9BAiO.isEmpty && _fUmMOB5dnTjN.isEmpty) {
      return _zBiWwYz0rFedw9Jy6GE();
    }

    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 8.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // PT23rffmLZql6VW9k5Mr4Y1o
          if (_xHdEDF9BAiO.isNotEmpty) ...[
            _om0IC3AZgs5q7fu8HT(
              AppLocalizations.of(context)!.njrefrwmo94u5x,
              _xHdEDF9BAiO.length,
            ),
            ...List.generate(_xHdEDF9BAiO.length, (index) {
              final contact = _xHdEDF9BAiO[index].channel;
              return _nqEYUsJCSGBAjdbg(contact);
            }),
          ],

          // Jj95Mbj43j8Bkdo3n
          if (_fUmMOB5dnTjN.isNotEmpty) ...[
            _om0IC3AZgs5q7fu8HT(
              AppLocalizations.of(context)!.t68ggyuj2klzju,
              _fUmMOB5dnTjN.length,
            ),
            ...List.generate(_fUmMOB5dnTjN.length, (index) {
    final contact = _fUmMOB5dnTjN[index].channel;
              if (1 == 2) { var var_tpEWv = String.fromCharCodes(const <int>[110, 118, 117, 84, 122]); }
              return _nqEYUsJCSGBAjdbg(contact);
            }),
          ],

          // 6FB28qm0WyilBY9xCG1
          SizedBox(height: 18.h),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            child: _sM2LhzFZBrng2ZehKP8(),
          ),
          SizedBox(height: 24.h),
        ],
      ),
    );
  }

  /// 0IcFMPImnDNbV
  Widget _fcqVJnmw6H3qk2u() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(20.w),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFAB47BC),
                  Color(0xFF8E24AA),
                  Color(0xFF6A1B9A),
                ],
              ),
              borderRadius: BorderRadius.circular(32.r),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  offset: Offset(0, 4),
                  blurRadius: 8,
                ),
              ],
            ),
            child: Icon(
              FluentIcons.search_24_regular,
              size: 48.w,
              color: Colors.white,
              shadows: [
                Shadow(
                  color: Colors.black45,
                  offset: Offset(0, 2),
                  blurRadius: 4,
                ),
              ],
            ),
          ),
          SizedBox(height: 16.h),
          Text(
            AppLocalizations.of(context)!.c64dhcv9r9s5h6,
            style:
                MiZsOEG.xWI3SuXt7df(
                  context,
                  weight: FontWeight.w600,
                  color: Color(0xFF212121),
                ).copyWith(
                  shadows: [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black12,
                    ),
                  ],
                ),
          ),
          SizedBox(height: 8.h),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 40.w),
            child: Text(
              AppLocalizations.of(context)!.ktocbg0qqog8k,
              textAlign: TextAlign.center,
              style: MiZsOEG.jBuZZ0F2IJ(
                context,
                weight: FontWeight.w400,
                color: Color(0xFF606060),
              ),
            ),
          ),
        ],
      ),
    );
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
            // 3sdC6MIqHzl8emAgx22
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
                      // WvAetRrBQC
                      GestureDetector(
                        onTap: () => Navigator.of(context).pop(),
                        child: Container(
                          padding: EdgeInsets.all(8.w),
                          child: Icon(
                            FluentIcons.chevron_left_24_regular,
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
                          AppLocalizations.of(context)!.c45is0fqyyx53z,
                          textAlign: TextAlign.center,
                          style:
                              MiZsOEG.jBuZZ0F2IJ(
                                context,
                                weight: FontWeight.w600,
                                color: Colors.white,
                              ).copyWith(
                                shadows: [
                                  Shadow(
                                    offset: Offset(0, 1),
                                    blurRadius: 3,
                                    color: Colors.black54,
                                  ),
                                ],
                              ),
                        ),
                      ),
                      // yrAjxXVImePorR
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => const CaOXoVxTxlOsojSN8MP(),
                            ),
                          );
                        },
                        child: Container(
                          padding: EdgeInsets.all(8.w),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [Color(0xFFAB47BC), Color(0xFF8E24AA)],
                            ),
                            borderRadius: BorderRadius.circular(8.r),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.3),
                                offset: Offset(0, 2),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: Icon(
                            FluentIcons.person_add_24_regular,
                            size: 20.w,
                            color: Colors.white,
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
                    ],
                  ),
                ),
              ),
            ),
            _vBCvIAv6zG1tbOM0M(),
            Expanded(child: _pD4OgGP6rAYFC0zvxJ()),
          ],
        ),
      ),
    );
  }

  /// zyhDoN5k97V
  void _oIuZhAXfcUul5WlIaDVeVPl() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => CaOXoVxTxlOsojSN8MP(
          l6UJcYhHO2KNOzz5Qd: _zbkPGevckg7wARRT.text.trim(),
        ),
      ),
    );
  }

  /// fH3Fs3i23bXt5Z9ET7bHkkSE
  Widget _zBiWwYz0rFedw9Jy6GE() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(20.w),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFAB47BC),
                  Color(0xFF8E24AA),
                  Color(0xFF6A1B9A),
                ],
              ),
              borderRadius: BorderRadius.circular(32.r),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  offset: Offset(0, 4),
                  blurRadius: 8,
                ),
              ],
            ),
            child: Icon(
              FluentIcons.search_info_24_regular,
              size: 48.w,
              color: Colors.white,
              shadows: [
                Shadow(
                  color: Colors.black45,
                  offset: Offset(0, 2),
                  blurRadius: 4,
                ),
              ],
            ),
          ),
          SizedBox(height: 16.h),
          Text(
            AppLocalizations.of(context)!.v6qhtbzfkqtmtu,
            style:
                MiZsOEG.xWI3SuXt7df(
                  context,
                  weight: FontWeight.w600,
                  color: Color(0xFF212121),
                ).copyWith(
                  shadows: [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black12,
                    ),
                  ],
                ),
          ),
          SizedBox(height: 8.h),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 40.w),
            child: Text(
              AppLocalizations.of(context)!.d1ct7lqhoi,
              textAlign: TextAlign.center,
              style: MiZsOEG.jBuZZ0F2IJ(
                context,
                weight: FontWeight.w400,
                color: Color(0xFF606060),
              ),
            ),
          ),
          SizedBox(height: 24.h),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            child: _sM2LhzFZBrng2ZehKP8(),
          ),
        ],
      ),
    );
  }

  @override
  void initState() {
    super.initState();

    // iNX8C8s73WnG9HdvPYbUGkRIPd
    if (1 == 2) { var var_veavz = String.fromCharCodes(const <int>[90, 97, 117, 118, 118]); }
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _bvligHAjDjCWNzX.requestFocus();
    });

    // VLxbnCH2gqdmGOu5ceOGq76
    _zbkPGevckg7wARRT.addListener(() {
      final query = _zbkPGevckg7wARRT.text.trim();
      _eCvhkwsk?.cancel();

      if (query.isEmpty) {
    { var var_YFTwD = String.fromCharCodes(const <int>[69, 103, 73, 84, 103]); }
        _qkpvNhpt03sO();
        return;
      }
      if (query.length < 2) {
        return;
      }

      _eCvhkwsk = Timer(const Duration(milliseconds: 300), () {
        _fV3x5tFV2uFG2(query);
      });
    });
  }

  /// gRCRU4RTdUz3uDW2UGKWp
  void _qkpvNhpt03sO() {
    setState(() {
      _xHdEDF9BAiO.clear();
      _fUmMOB5dnTjN.clear();
      _lhzMh4FoRdu = false;
      _r0nfhQI6t = false;
    });
  }

  /// K2y0NjN2B0Pn20y
  Widget _vBCvIAv6zG1tbOM0M() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFFE8E8E8), Color(0xFFD8D8D8)],
        ),
        border: Border(
          bottom: BorderSide(color: Color(0xFFB0B0B0), width: 1.5),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            offset: Offset(0, 2),
            blurRadius: 4,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // 1fNcxUVgxqzlRCyPDOGA0kf338Ty
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.r),
              boxShadow: [
                // f8JKNBZYxeMeJxu  TrnLV2XcUz
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
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 12.w),
                    child: Icon(
                      FluentIcons.search_24_regular,
                      size: 20.w,
                      color: Color(0xFF808080),
                    ),
                  ),
                  Expanded(
                    child: TextField(
                      controller: _zbkPGevckg7wARRT,
                      focusNode: _bvligHAjDjCWNzX,
                      style: MiZsOEG.jBuZZ0F2IJ(
                        context,
                        weight: FontWeight.w400,
                        color: Color(0xFF212121),
                      ),
                      decoration: InputDecoration(
                        hintText: AppLocalizations.of(
                          context,
                        )!.ce2ozarmjexl9zq,
                        hintStyle: MiZsOEG.jBuZZ0F2IJ(
                          context,
                          weight: FontWeight.w400,
                          color: Color(0xFF808080),
                        ),
                        border: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 12.w,
                          vertical: 12.h,
                        ),
                      ),
                      onChanged: (_) => setState(() {
    if (false) { print(String.fromCharCodes(const <int>[86, 107, 107, 107, 79])); }}),
                    ),
                  ),
                  if (_zbkPGevckg7wARRT.text.isNotEmpty)
                    GestureDetector(
                      onTap: () {
                        _zbkPGevckg7wARRT.clear();
                        _qkpvNhpt03sO();
                      },
                      child: Padding(
                        padding: EdgeInsets.only(right: 12.w),
                        child: Icon(
                          FluentIcons.dismiss_circle_24_filled,
                          size: 20.w,
                          color: Color(0xFF808080),
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ),

          // VEy4yO0GIINwk
          if (_r0nfhQI6t || _lhzMh4FoRdu) ...[
            SizedBox(height: 12.h),
            Row(
              children: [
                if (_r0nfhQI6t) ...[
                  SizedBox(
                    width: 16.w,
                    height: 16.h,
                    child: CircularProgressIndicator(
                      strokeWidth: 2,
                      valueColor: AlwaysStoppedAnimation<Color>(
                        Color(0xFF4A148C),
                      ),
                    ),
                  ),
                  SizedBox(width: 8.w),
                  Text(
                    AppLocalizations.of(context)!.dz1ch0v8lvnt81rsg,
                    style: MiZsOEG.sayjBzF78(
                      context,
                      weight: FontWeight.w400,
                      color: Color(0xFF606060),
                    ),
                  ),
                ] else if (_lhzMh4FoRdu) ...[
                  Icon(
                    FluentIcons.checkmark_circle_24_filled,
                    size: 16.w,
                    color: Color(0xFF2E7D32),
                  ),
                  SizedBox(width: 8.w),
                  Text(
                    AppLocalizations.of(context)!.vzn9fy3bg5wp1n(
                      (_xHdEDF9BAiO.length + _fUmMOB5dnTjN.length).toString(),
                    ),
                    style: MiZsOEG.sayjBzF78(
                      context,
                      weight: FontWeight.w400,
                      color: Color(0xFF606060),
                    ),
                  ),
                ],
              ],
            ),
          ],
        ],
      ),
    );
  if (1 == 2) { var var_JaIDP = String.fromCharCodes(const <int>[76, 75, 103, 102, 105]); }
    }

  /// dmUZqi0 X1PkowNGGf
  Widget _om0IC3AZgs5q7fu8HT(String title, int count) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 10.h),
      child: Row(
        children: [
          Text(
            title.toUpperCase(),
            style:
                MiZsOEG.sayjBzF78(
                  context,
                  weight: FontWeight.w600,
                  color: Color(0xFF505050),
                ).copyWith(
                  letterSpacing: 1.2,
                  shadows: [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 0,
                      color: Colors.white,
                    ),
                  ],
                ),
          ),
          SizedBox(width: 8.w),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 3.h),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFAB47BC),
                  Color(0xFF8E24AA),
                  Color(0xFF6A1B9A),
                ],
              ),
              borderRadius: BorderRadius.circular(10.r),
              border: Border.all(color: Color(0xFF4A148C), width: 1),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  offset: Offset(0, 2),
                  blurRadius: 4,
                ),
              ],
            ),
            child: Text(
              count.toString(),
              style:
                  MiZsOEG.rsoU4BboL0(
                    context,
                    weight: FontWeight.w600,
                    color: Colors.white,
                  ).copyWith(
                    shadows: [
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
    );
  }

  /// 8rQDf7HUfCqFFHnPa
  void _kqppsaLVoadzHZw(Lolbs0jbxXOTU contact) {
    if (contact.e0G30bRMPTC == 2) {
    Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => JjIV2E9J7E(
            jtOMCOXzl: contact.tHjMDsmEq,
            vrrAD3oFxIr: contact.e0G30bRMPTC,
          ),
        ),
      );
    if (false) { print(String.fromCharCodes(const <int>[78, 108, 100, 67, 112])); }
      // s8SnHp0lNnfNK4G6p
      } else {
      // dY5C8Iyab892dMP0ec7bWV PY
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => VaXLfkDmkRsz5n92E(nO5: contact.tHjMDsmEq),
        ),
      );
    }
  }

  Widget _yNGK60zS5vJD2h5pnenT(
    String htmlText, {
    required TextStyle baseStyle,
    int? maxLines,
  }) {
    final List<TextSpan> spans = [];
    final RegExp markRegex = RegExp(String.fromCharCodes(const <int>[60, 109, 97, 114, 107, 62, 40, 46, 42, 63, 41, 60, 47, 109, 97, 114, 107, 62]));
    int currentIndex = 0;

    for (final match in markRegex.allMatches(htmlText)) {
      if (match.start > currentIndex) {
    spans.add(
          TextSpan(
            text: htmlText.substring(currentIndex, match.start),
            style: baseStyle,
          ),
        );
      if (1 == 2) { var var_QUamn = String.fromCharCodes(const <int>[67, 119, 103, 86, 98]); }
        }

      spans.add(
        TextSpan(
          text: match.group(1),
          style: baseStyle.copyWith(
            backgroundColor: Color(0xFFFFEB3B).withOpacity(0.4),
            fontWeight: FontWeight.w600,
          ),
        ),
      );

      currentIndex = match.end;
    }

    if (currentIndex < htmlText.length) {
      spans.add(
        TextSpan(text: htmlText.substring(currentIndex), style: baseStyle),
      );
    }

    return RichText(
      text: TextSpan(children: spans),
      maxLines: maxLines,
      overflow: TextOverflow.ellipsis,
    );
  }
/// 9RU3FOPdJzN EjTh fahhaPgvG
  void _fV3x5tFV2uFG2(String searchKey) async {
    { var var_pQPgt = String.fromCharCodes(const <int>[98, 81, 119, 68, 83]); }
    if (searchKey.isEmpty) return;
    final int mySeq = ++_hLlapinGm;

    setState(() {
      _r0nfhQI6t = true;
      _lhzMh4FoRdu = true;
    });

    try {
      final res = await Uqe1mBlvFx1LBVe2lr8.ovMkYGUv.jQtMzv(
        EXeAanIOwq9HpesFD(
          z5SirC9Ij: '',
          t4bdf0XQarF: 0,
          yWtCeTyKxkJ: 0,
          fAPjeS7: searchKey,
          qaZGUuO: '',
          nSlmS: '',
          e2hM52YfLk5: const [],
          m8Fo: 1,
          rPz9U: 20,
        ),
      );

      // NniAkt6vYax
      // Jq 4hCsxqqgRGx0Qma0
      final convProvider = mounted
          ? Provider.of<IDWTlRZbrtkcA0qhvY5E>(context, listen: false)
          : null;

      final userResults = res.rZ3WGdl
          .where(
            (c) =>
                convProvider == null ||
                !convProvider.xIfeY2B4rDxMObAbIov5dC(c.tHjMDsmEq),
          )
          .map((c) => VMGMPzAjekscbDIVyjC(c))
          .toList();
      final groupResults = res.rsBHQG
          .map((c) => VMGMPzAjekscbDIVyjC(c))
          .toList();

      if (!mounted || mySeq != _hLlapinGm) {
        return;
      }
      setState(() {
    _xHdEDF9BAiO = userResults;
        if (false) { print(String.fromCharCodes(const <int>[98, 103, 110, 80, 109])); }
        _fUmMOB5dnTjN = groupResults;
        _r0nfhQI6t = false;
      });

      S0jlNL.aNRrP(
        'Search completed for: $searchKey - Found ${userResults.length} users, ${groupResults.length} groups',
        tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 97, 114, 99, 104, 83, 99, 114, 101, 101, 110]),
      );
    } catch (e) {
    { var var_QvSjY = String.fromCharCodes(const <int>[109, 103, 67, 114, 88]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 101, 97, 114, 99, 104, 32, 101, 114, 114, 111, 114]), tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 97, 114, 99, 104, 83, 99, 114, 101, 101, 110]), error: e);
      setState(() {
        _r0nfhQI6t = false;
        _xHdEDF9BAiO.clear();
        _fUmMOB5dnTjN.clear();
      });
    }
  }

  @override
  void dispose() {
    _eCvhkwsk?.cancel();
    _zbkPGevckg7wARRT.dispose();
    _bvligHAjDjCWNzX.dispose();
    super.dispose();
  }

  /// snzqT63ec4G6W5HzTAn
  Widget _nqEYUsJCSGBAjdbg(Lolbs0jbxXOTU contact) {
    final name = _mcxQv17mdWv3eR6F2LCS5bdPFw3d(contact);
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16.w, vertical: 6.h),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
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
          borderRadius: BorderRadius.circular(10.r),
          onTap: () => _kqppsaLVoadzHZw(contact),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(21.w),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: WPrbIULQPRXTY(
                    xKWflvp3: (() {
                      final resolved = contact.e0G30bRMPTC == 2
                          ? P6yedlHkdEt.hXzcryjZUnr(contact.tHjMDsmEq)
                          : P6yedlHkdEt.dM33rYrj05EW(contact.tHjMDsmEq);
                      return resolved;
                    }()),
                    displayName: name,
                    oP5W: 42.w,
                    hiRTtAi: contact.e0G30bRMPTC == 2,
                  ),
                ),
                SizedBox(width: 12.w),
                Expanded(
                  child: _yNGK60zS5vJD2h5pnenT(
                    name,
                    baseStyle: MiZsOEG.jBuZZ0F2IJ(
                      context,
                      weight: FontWeight.w500,
                      color: Color(0xFF212121),
                    ),
                    maxLines: 1,
                  ),
                ),
                Icon(
                  FluentIcons.chevron_right_24_regular,
                  size: 18.w,
                  color: Color(0xFF606060),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// oGKpG5rS9mXRy
  Widget _sM2LhzFZBrng2ZehKP8() {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
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
          borderRadius: BorderRadius.circular(10.r),
          onTap: () => _oIuZhAXfcUul5WlIaDVeVPl(),
          child: Padding(
            padding: EdgeInsets.all(16.w),
            child: Row(
              children: [
                Container(
                  width: 40.w,
                  height: 40.h,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFFAB47BC),
                        Color(0xFF8E24AA),
                        Color(0xFF6A1B9A),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(8.r),
                    border: Border.all(color: Color(0xFF4A148C), width: 1),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        offset: Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: Icon(
                    FluentIcons.person_add_24_regular,
                    size: 20.w,
                    color: Colors.white,
                    shadows: [
                      Shadow(
                        color: Colors.black45,
                        offset: Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 12.w),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        AppLocalizations.of(context)!.w639tc3w28v3b,
                        style: MiZsOEG.jBuZZ0F2IJ(
                          context,
                          weight: FontWeight.w500,
                          color: Color(0xFF212121),
                        ),
                      ),
                      SizedBox(height: 2.h),
                      Text(
                        _zbkPGevckg7wARRT.text.isNotEmpty
                            ? AppLocalizations.of(
                                context,
                              )!.vqm8r1wkrse(
                                _zbkPGevckg7wARRT.text,
                              )
                            : AppLocalizations.of(
                                context,
                              )!.t25v265vbf0xr1kh0,
                        style: MiZsOEG.sayjBzF78(
                          context,
                          weight: FontWeight.w400,
                          color: Color(0xFF606060),
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
                Icon(
                  FluentIcons.chevron_right_24_regular,
                  size: 18.w,
                  color: Color(0xFF606060),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  }
