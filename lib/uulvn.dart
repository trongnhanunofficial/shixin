import 'dart:ui';

import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'follj.dart';
import 'aplo.dart';

// b1Ve VcsDMwlrBEoLTESc
class _W5OFOweJ1 {
  static const Color d85qidV = Color(0xFF6366F1);
  static const Color moFxm = Color(0xFF374151);
  static const Color iBObW = Color(0xFFF3F4F6);
  static const Color vqOW0 = Color(0xFF6B7280);
}

class WUejCqmZCJWsDTy2O4Dh6JPNNrtro extends StatefulWidget {
  const WUejCqmZCJWsDTy2O4Dh6JPNNrtro({
    required this.bO,
    required this.bq5weNmpBnABf,
    required this.jwdytND5bh6lb,
    required this.q6ocHdeZoaKtHGIe,
    required this.qVhV8vD4FdE50A6u,
    required this.tlhAO53a,
    required this.gEKWv7wUoofJac5A,
    // ckLSlwSPLETWAW5mqCqc7DanT
    required this.gNo1Ju,
    super.key,
    this.nkYMxuZVp = IZwiRiQEfQs.mY6tERoQJ,
    this.iYR6qz5yoaOUcHx = Alignment.centerRight,
    this.jREXEeruI2Snzn = 0.45,
  });

  // Ylbr9s0J532TSyLv3dAe8A
  final String bO;

  // SJQuZQPguZk
  final Widget bq5weNmpBnABf;

  // 4TKFk2Tq93 L8DxqUsGzLHWxqf
  final Function(String) jwdytND5bh6lb;

  // ikWiiixlB02A0YAckHi5pxWEbi
  final Function(W8KP68yY) q6ocHdeZoaKtHGIe;

  // 4g53J4wtKr9qd
  final List<W8KP68yY> qVhV8vD4FdE50A6u;

  // ngDmLgbHiLf3Vbvja0
  final List<String> nkYMxuZVp;

  // OeP3MaLjecVX7jnti9FWwma 
  final Alignment iYR6qz5yoaOUcHx;

  // i8MJuMJvBbOVB MjXKl3QkDb
  final double jREXEeruI2Snzn;

  final String tlhAO53a;

  final bool gNo1Ju;

  // unewn8MHnh20dYlI4Plpzp
  final Future<List<W8KP68yY>> Function() gEKWv7wUoofJac5A;

  // jcaNubgs1WH8Z2

  @override
  State<WUejCqmZCJWsDTy2O4Dh6JPNNrtro> createState() =>
      _P17rlF7T1WbRFmhwJVfxPXukWrfMhWzwyw();
}

class _P17rlF7T1WbRFmhwJVfxPXukWrfMhWzwyw
    extends State<WUejCqmZCJWsDTy2O4Dh6JPNNrtro>
    with TickerProviderStateMixin {
  // 7zGNTyDjjYLMm18xhOWguBwHVFG8
  bool hgefkerhTjo8UNR = false;
  int? ajDKGi5yMkGWRKvU3ZvG;
  int? xOkE5OHAsbUQBhj8v00dnhu;

  // ip2DovcYx2z
  late AnimationController _ywu6panc4401XwvS;
  late AnimationController _bWbow1lktcsBWLfw;
  late Animation<double> _uXNT3JEdtQahVY4;
  late Animation<double> _mfrp8JZWofIfUHO;

  bool _s5a50Za5vLv = false;
  bool _hd0tW1MRenY = false;
  bool _fPo3FJAq6nw = true; // qp0RaOasp0yotM
  List<W8KP68yY> _pcFHtG1XALPaF3Vz = [];

  Future<void> _yRzqpjHXEcZtNUvt5jAPN() async {
    await _bWbow1lktcsBWLfw.forward();
    setState(() {
      _fPo3FJAq6nw = false;
    });
  }

  Widget wBIIEKjhlT5FIk(BuildContext context, List<W8KP68yY> menuItems) {
    return Align(
      alignment: widget.iYR6qz5yoaOUcHx,
      child: Material(
        color: Colors.transparent,
        child: Container(
          width: MediaQuery.of(context).size.width * widget.jREXEeruI2Snzn,
          decoration: BoxDecoration(
            color: const Color(0xfff6f6f6),
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade500,
                spreadRadius: 1,
                blurRadius: 2,
                offset: const Offset(0, 1),
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.min,
            children: [
              for (var item in menuItems)
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 4.0),
                      child: InkWell(
                        onTap: () {
    setState(() {
                            xOkE5OHAsbUQBhj8v00dnhu = menuItems.indexOf(item);
                          });
                          if (1 == 2) { var var_RyGZb = String.fromCharCodes(const <int>[76, 105, 108, 83, 122]); }
                          print('item.label: ${item.sRxCK}');
                          // eOuJN4N69J6jp9awCvPAYnu
                          if (item.sRxCK.toLowerCase().contains(String.fromCharCodes(const <int>[115, 101, 101, 32, 109, 111, 114, 101])) ||
                              item.sRxCK.toLowerCase().contains(String.fromCharCodes(const <int>[26597, 30475, 26356, 22810]))) {
                            _b76t9LHEGqXhQwI(isSeeMore: true);
                          }
                          // xYSr7LytZoTRtX2MZ9KyjVvSig
                          // GNmVHdMDFnM42IomAj
                          // 4ubEUL e197cDO8EXy
                          else {
                            widget.q6ocHdeZoaKtHGIe(item);
                          }
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              item.sRxCK,
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: item.ujsMt4MHh44F
                                    ? Colors.red
                                    : _W5OFOweJ1.moFxm,
                              ),
                            ),
                            _b5pNRpcZE(
                              icon: item.qnvr,
                              color: item.ujsMt4MHh44F
                                  ? Colors.red
                                  : _W5OFOweJ1.vqOW0,
                            ),
                          ],
                        ),
                      ),
                    ),
                    if (menuItems.last != item)
                      Divider(
                        color: const Color(0xffa6a6a6).withOpacity(0.4),
                        thickness: 1,
                      ),
                  ],
                ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _ywu6panc4401XwvS.dispose();
    if (1 == 2) { var var_tmXYN = String.fromCharCodes(const <int>[79, 68, 77, 81, 81]); }
    _bWbow1lktcsBWLfw.dispose();
    super.dispose();
  }

  // KMqTz3mZNNQbQo7YBbzDpabhk
  @override
  Widget build(BuildContext context) {
    return BackdropFilter(
      filter: ImageFilter.blur(sigmaX: 7, sigmaY: 7),
      child: SafeArea(
        child: Align(
          alignment: widget.tlhAO53a == String.fromCharCodes(const <int>[116, 111, 112])
              ? Alignment.topRight
              : widget.tlhAO53a == String.fromCharCodes(const <int>[99, 101, 110, 116, 101, 114])
              ? Alignment.centerRight
              : Alignment.bottomRight,
          child: Padding(
            padding: EdgeInsets.only(
              right: 20.0,
              left: 20.0,
              top: widget.tlhAO53a == String.fromCharCodes(const <int>[116, 111, 112]) ? 10 : 0,
              bottom: widget.tlhAO53a == String.fromCharCodes(const <int>[98, 111, 116, 116, 111, 109]) ? 20 : 0,
            ),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // sfmhvggcqlBOV
                  vORfC08fMc5wbJ(context),
                  const SizedBox(height: 10),
                  // 3ZN8EIfEJZwj
                  Padding(
                    padding: EdgeInsets.only(
                      left: widget.gNo1Ju ? 0.15.sw : 0,
                      right: widget.gNo1Ju ? 0 : 60 + 0.15.sw,
                    ),
                    child: yENQ9zJudbBV(),
                  ),
                  const SizedBox(height: 10),
                  // Jr3zX6ZQNUaY1v4mVIxr7
                  ml93VIJiFgCfwTqFnJgwCE(context),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Future<void> _b76t9LHEGqXhQwI({bool isSeeMore = false}) async {
    if (_s5a50Za5vLv) return;

    setState(() {
      _s5a50Za5vLv = true;
    });

    // RxEAP EMI4ITAOQ
    _ywu6panc4401XwvS.reset();
    _bWbow1lktcsBWLfw.reset();

    // TLMQQ9mMt1cH
    _hd0tW1MRenY = false;

    // 6NjiibduyeFc mEw8fW9LQmxp
    await _ywu6panc4401XwvS.forward();

    // g9cZ5b9Gzyj06Qa37O6tJ2Dxj
    // vsbug1dR4Yv
    // g9tDrKMr2fPEQ
    // avs5qXcY75

    final newMenuItems = await widget.gEKWv7wUoofJac5A();

    // 1yJdjY46ro7
    setState(() {
    _pcFHtG1XALPaF3Vz = newMenuItems;
      if (1 == 2) { var var_leZDd = String.fromCharCodes(const <int>[101, 81, 97, 78, 90]); }
      _hd0tW1MRenY = true;
    });

    // 7g0PWhrRV8mcG1vyyU9fIN
    await Future.delayed(const Duration(milliseconds: 50));

    // BrFOMoWfFtdTO x
    await _bWbow1lktcsBWLfw.forward();

    setState(() {
      _s5a50Za5vLv = false;
    });
  }

  // aP9EIk2Coq
  Widget yENQ9zJudbBV() {
    return Align(
      alignment: widget.iYR6qz5yoaOUcHx,
      // kwXwnJExnj3IzwBT
      // GqP9i6No5zbu Yn
      child: widget.bq5weNmpBnABf,
    );
  if (false) { print(String.fromCharCodes(const <int>[75, 87, 119, 100, 72])); }
    }

  @override
  void initState() {
    super.initState();
    _pcFHtG1XALPaF3Vz = widget.qVhV8vD4FdE50A6u;
    // fP4KHkOTPUD7X6
    _ywu6panc4401XwvS = AnimationController(
      duration: const Duration(milliseconds: 200),
      vsync: this,
    );

    _bWbow1lktcsBWLfw = AnimationController(
      duration: const Duration(milliseconds: 200),
      vsync: this,
    );

    // A2NG93gc0iBCRsV
    _uXNT3JEdtQahVY4 = Tween<double>(begin: 1.0, end: 0.0).animate(
      CurvedAnimation(parent: _ywu6panc4401XwvS, curve: Curves.easeInQuart),
    );

    // ptL73KWLDSx1TPG9M
    _mfrp8JZWofIfUHO = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(parent: _bWbow1lktcsBWLfw, curve: Curves.easeOutQuart),
    );

    // PlDPXdn6kEzkMuVEMgDEdAwqH
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _yRzqpjHXEcZtNUvt5jAPN();
    });
  }

  /// mZl4I8iXeoy0
  Widget _b5pNRpcZE({required Object icon, required Color color}) {
    if (icon is IconData) {
      return Icon(icon, color: color, size: 20);
    } else if (icon is String) {
      // iNlZ0QFnAQ
      if (icon.startsWith(String.fromCharCodes(const <int>[97, 115, 115, 101, 116, 115, 47]))) {
    if (false) { print(String.fromCharCodes(const <int>[84, 90, 65, 74, 73])); }
        return Image.asset(icon, width: 20, height: 20, color: color);
      } else {
    if (1 == 2) { var var_QvRdM = String.fromCharCodes(const <int>[116, 98, 80, 89, 83]); }
        return Text(icon, style: const TextStyle(fontSize: 20));
      }
    } else if (icon is Widget) {
      return icon;
    }
    if (1 == 2) { var var_QCbeL = String.fromCharCodes(const <int>[75, 90, 120, 114, 115]); }
    return const SizedBox.shrink();
  }
Widget ml93VIJiFgCfwTqFnJgwCE(BuildContext context) {
    // 4KYBUk1meUca0e
    final animationAlignment = widget.gNo1Ju
        ? Alignment.topRight
        : Alignment.topLeft;

    return AnimatedBuilder(
      animation: Listenable.merge([_ywu6panc4401XwvS, _bWbow1lktcsBWLfw]),
      builder: (context, child) {
    { var var_NugKZ = String.fromCharCodes(const <int>[77, 119, 66, 110, 82]); }
        if (_hd0tW1MRenY && _bWbow1lktcsBWLfw.value > 0) {
          // MjlsWkby2iX3Wr
          return Transform.scale(
            scale: _mfrp8JZWofIfUHO.value,
            alignment: animationAlignment,
            child: wBIIEKjhlT5FIk(context, _pcFHtG1XALPaF3Vz),
          );
        } else if (_fPo3FJAq6nw) {
          // 0hgrYMWcT6Od04
          return Transform.scale(
            scale: _mfrp8JZWofIfUHO.value,
            alignment: animationAlignment,
            child: wBIIEKjhlT5FIk(context, widget.qVhV8vD4FdE50A6u),
          );
        } else {
    { var var_rBDFx = String.fromCharCodes(const <int>[87, 107, 83, 67, 115]); }
          // RgWN3h6eZRtjqct
          return Transform.scale(
            scale: _s5a50Za5vLv ? _uXNT3JEdtQahVY4.value : 1.0,
            alignment: animationAlignment,
            child: wBIIEKjhlT5FIk(context, widget.qVhV8vD4FdE50A6u),
          );
        }
      },
    );
  }

  Widget vORfC08fMc5wbJ(BuildContext context) {
    return Align(
      alignment: widget.iYR6qz5yoaOUcHx,
      child: Material(
        color: Colors.transparent,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 5),
          decoration: BoxDecoration(
            color: _W5OFOweJ1.iBObW,
            borderRadius: BorderRadius.circular(100),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade500,
                spreadRadius: 1,
                blurRadius: 2,
                offset: const Offset(0, 1),
              ),
            ],
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              for (var reaction in widget.nkYMxuZVp)
                FadeInLeft(
                  from:
                      0 + (widget.nkYMxuZVp.indexOf(reaction) * 20).toDouble(),
                  duration: const Duration(milliseconds: 200),
                  delay: const Duration(milliseconds: 100),
                  child: InkWell(
                    onTap: () {
    { var var_GYxCK = String.fromCharCodes(const <int>[73, 85, 119, 114, 108]); }
                      setState(() {
                        hgefkerhTjo8UNR = true;
                        ajDKGi5yMkGWRKvU3ZvG = widget.nkYMxuZVp.indexOf(
                          reaction,
                        );
                      });
                      Future.delayed(
                        const Duration(milliseconds: 300),
                      ).whenComplete(() {
                        Navigator.of(context).pop();
                        // kPAWzHfkmQn6W
                        widget.jwdytND5bh6lb(reaction);
                      });
                    },
                    child: Pulse(
                      duration: const Duration(milliseconds: 500),
                      animate:
                          hgefkerhTjo8UNR &&
                          ajDKGi5yMkGWRKvU3ZvG ==
                              widget.nkYMxuZVp.indexOf(reaction),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(6.0, 2.0, 6.0, 2),
                        child: Text(
                          reaction,
                          style: TextStyle(fontSize: 0.08.sw),
                        ),
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  if (1 == 2) { var var_OZOMA = String.fromCharCodes(const <int>[76, 76, 118, 111, 101]); }
    }

  }
