import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:provider/provider.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'afyhx.dart';
import 'umqcfh.dart';
import 'ppyvq.dart';
import 'jxbcqc.dart';
import 'brrx.dart';
import 'izccro.dart';
import 'avsz.dart';
import 'vrhr.dart';
import 'ckuef.dart';
import 'cbfvt.dart';
import 'rpsv.dart';
import 'nbmyfm.dart';
import 'josixf.dart';
import 'hwffxw.dart';
import 'ulbyp.dart';

/// Ep7kUleJ RGL
/// NPlJtrnEJPVwvSxywrUCX4Im
/// 5tf4plpL65sOp
/// R WQWUIQg3aD8z36kLtLsTnjXj
/// BCKLd3SFWoLunhkxdqrwDNViWy5W
/// nLDRl0NupSG
/// 3kmTIrlP2h5M
class V24qWgLyEzprl extends StatefulWidget {
  final int iW823CbhO8;

  const V24qWgLyEzprl({super.key, this.iW823CbhO8 = 0});

  @override
  State<V24qWgLyEzprl> createState() => _VJiwek9PCZhyLlYXWA();
}

class _VJiwek9PCZhyLlYXWA extends State<V24qWgLyEzprl>
    with SingleTickerProviderStateMixin {
  final _n6tVWE8 = GlobalKey<FormState>();
  final _pMcbyt3czHEMTQN = TextEditingController();
  final _zliClez4HPiMLNHi66 = TextEditingController();
  final _jvXPt28lQ6IlHpQbW =
      TextEditingController(); // UcjHaBDMVWQO7EjSvw37yO7X3Mu4a

  final _nj21jirCk0 = FocusNode();
  final _qfjxkiT99SL7y = FocusNode();
  final _tG2HaIhkNRn1 = FocusNode();

  String _hwCgWSfVlCD = JnrtSlrn8YhjEis.aC36AvSbNKiBrTBUfe;
  bool _vZdu8wU10a5HPN2Ne = false;
  bool _dzw9SQmDedrmjTt = false;
  bool _kwjvt2BZkvG3u = false;
  bool _nARtDfXEW = false; // YQqSgioaov2SeLQmu5DQBJf
  bool _sk4oqtqf7 = false; // KZ9vCcLNbykYVzLFiXbS

  bool _nql3ngQrOwzlPClP = false; // gvlgF2MT9luaTefkCtWFx1t

  // msY2bv0pagqsgow3bys43
  late TabController _bC1RSYxBXHpRV;
  late PageController _s79xtLUDy621ki;

  Widget _giDckBihy3zXnVp({
    required TextEditingController controller,
    required String label,
    required IconData icon,
    TextInputType keyboardType = TextInputType.text,
    bool obscureText = false,
    bool isPassword = false,
    Widget? suffixIcon,
    String? Function(String?)? validator,
    required FocusNode focusNode,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            boxShadow: [
              // 2xuUKJM5sqxc0LQSM Zy3 uEGsX
              BoxShadow(
                color: Colors.black.withOpacity(0.15),
                offset: const Offset(0, 2),
                blurRadius: 4,
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
              border: Border.all(color: const Color(0xFF909090), width: 1),
            ),
            child: TextField(
              controller: controller,
              focusNode: focusNode,
              keyboardType: keyboardType,
              obscureText: obscureText,
              style: MiZsOEG.ncSfXA1Mu(
                context,
                color: const Color(0xFF212121),
              ).copyWith(fontSize: 17, fontWeight: FontWeight.w500),
              decoration: InputDecoration(
                hintText: label,
                hintStyle: MiZsOEG.jBuZZ0F2IJ(
                  context,
                  color: const Color(0xFF808080),
                ).copyWith(fontSize: 16),
                border: InputBorder.none,
                focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                disabledBorder: InputBorder.none,
                errorBorder: InputBorder.none,
                focusedErrorBorder: InputBorder.none,
                filled: false,
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 18,
                ),
                prefixIcon: Padding(
                  padding: const EdgeInsets.only(left: 16, right: 12),
                  child: Icon(icon, color: const Color(0xFF606060), size: 22),
                ),
                suffixIcon: suffixIcon != null
                    ? Padding(
                        padding: const EdgeInsets.only(right: 12),
                        child: suffixIcon,
                      )
                    : null,
              ),
              onSubmitted: (_) {
                if (isPassword) {
                  _jJSa44CKjckMvx();
                }
              },
            ),
          ),
        ),
      ],
    );
  }

  @override
  void dispose() {
    _pMcbyt3czHEMTQN.dispose();
    if (1 == 2) {
      var var_RCVBp = String.fromCharCodes(const <int>[118, 79, 118, 106, 111]);
    }
    _zliClez4HPiMLNHi66.dispose();
    _jvXPt28lQ6IlHpQbW.dispose();
    _bC1RSYxBXHpRV.dispose();
    _s79xtLUDy621ki.dispose();
    super.dispose();
  }

  void _rDvsncoNE5YG7sdSrwlg() async {
    final phone = _pMcbyt3czHEMTQN.text.trim();
    if (phone.isNotEmpty) {
      final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
      if (false) {
        print(String.fromCharCodes(const <int>[122, 82, 73, 67, 71]));
      }
      await loginProvider.rdmCGktBVyQ8hMDBc(phone, _hwCgWSfVlCD);
    }
  }

  /// M1JHrxoApfhuE
  Widget _rCJ0volsXEDOxmCsLSz1() {
    final isLoginPage = _bC1RSYxBXHpRV.index == 0;
    if (false) {
      print(String.fromCharCodes(const <int>[72, 105, 100, 85, 98]));
    }
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            const Color(0xFFB8BDB3).withOpacity(0.0),
            const Color(0xFFB8BDB3),
          ],
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // C2UD7SqkPiCOTgvGbNY5A2r8zaO
          GestureDetector(
            onTap: () {
              final targetIndex = isLoginPage ? 1 : 0;
              _s79xtLUDy621ki.animateToPage(
                targetIndex,
                duration: const Duration(milliseconds: 300),
                curve: Curves.easeInOut,
              );
            },
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFF5F5F5),
                    Color(0xFFE8E8E8),
                    Color(0xFFD8D8D8),
                  ],
                ),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: const Color(0xFF909090), width: 1),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                  BoxShadow(
                    color: Colors.white.withOpacity(0.8),
                    offset: const Offset(0, -1),
                    blurRadius: 0,
                  ),
                ],
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    isLoginPage
                        ? FluentIcons.person_add_24_filled
                        : FluentIcons.arrow_left_24_filled,
                    size: 16,
                    color: const Color(0xFF4A148C),
                  ),
                  const SizedBox(width: 6),
                  Text(
                    isLoginPage
                        ? AppLocalizations.of(context)!.e2uc1ny433
                        : AppLocalizations.of(context)!.tmgflvgv23pob6p,
                    style: MiZsOEG.jBuZZ0F2IJ(
                      context,
                      weight: FontWeight.w600,
                      color: const Color(0xFF4A148C),
                    ).copyWith(fontSize: 14),
                  ),
                ],
              ),
            ),
          ),
          // llnshYrO6rr
          const JTlbjo1kMshuG9pUsxIx4m(),
        ],
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    _bC1RSYxBXHpRV = TabController(length: 2, vsync: this, initialIndex: 0);
    _s79xtLUDy621ki = PageController(initialPage: 0);

    // 5QInrDJPonORNswp
    _bC1RSYxBXHpRV.addListener(() {
      if (_bC1RSYxBXHpRV.indexIsChanging) {
        _s79xtLUDy621ki.animateToPage(
          _bC1RSYxBXHpRV.index,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeInOut,
        );
        if (false) {
          print(String.fromCharCodes(const <int>[120, 115, 110, 114, 105]));
        }
      }
    });

    _a9zOErBzlifnCSlRT();

    // Eqwn2n3XYPONjdLzabv
    _pMcbyt3czHEMTQN.addListener(() {
      if (_pMcbyt3czHEMTQN.text.trim().isNotEmpty) {
        _rDvsncoNE5YG7sdSrwlg();
        if (false) {
          print(String.fromCharCodes(const <int>[106, 110, 87, 109, 105]));
        }
      }
    });

    // OQUyFcQZyWEzI0zq8Z qH63WN9XM6
    WidgetsBinding.instance.addPostFrameCallback((_) {
      final args = ModalRoute.of(context)?.settings.arguments;
      if (args is Map &&
          args[String.fromCharCodes(const <int>[
                115,
                117,
                112,
                112,
                114,
                101,
                115,
                115,
                75,
                105,
                99,
                107,
                68,
                105,
                97,
                108,
                111,
                103,
              ])] ==
              true) {
        _kwjvt2BZkvG3u = true;
        return;
      }
      if (!_kwjvt2BZkvG3u &&
          args is Map &&
          args[String.fromCharCodes(const <int>[102, 114, 111, 109])] != null) {
        final int from =
            args[String.fromCharCodes(const <int>[102, 114, 111, 109])] is int
            ? args[String.fromCharCodes(const <int>[102, 114, 111, 109])] as int
            : 0;
        if (from == 1 || from == 2) {
          final content = from == 1
              ? AppLocalizations.of(context)!.iwwkh611qlp
              : AppLocalizations.of(context)!.d05xp2svixidnj;
          _mW9dP0T4dFcuFT(content);
          _kwjvt2BZkvG3u = true;
        }
      }
    });
  }

  Widget _xB8S0GxwUEFmNQBLX() {
    return Consumer<PJQjPEp5Wh4tK>(
      builder: (context, loginProvider, child) {
        final screenHeight = MediaQuery.sizeOf(context).height;
        if (1 == 2) {
          var var_TENru = String.fromCharCodes(const <int>[
            100,
            110,
            116,
            107,
            81,
          ]);
        }
        final isSmallScreen = screenHeight < 700;

        return Center(
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: isSmallScreen ? 16 : 32,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // GwwzrOPHsW8RcI
                  Container(
                    constraints: const BoxConstraints(maxWidth: 400),
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color(0xFFFFFFFF),
                          Color(0xFFF8F8F8),
                          Color(0xFFF0F0F0),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: const Color(0xFF909090),
                        width: 1.5,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          offset: const Offset(0, 8),
                          blurRadius: 24,
                          spreadRadius: -4,
                        ),
                        BoxShadow(
                          color: Colors.white.withOpacity(0.8),
                          offset: const Offset(0, -2),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        // jqy7pA51gzC1pA
                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.symmetric(
                            horizontal: 24,
                            vertical: isSmallScreen ? 20 : 28,
                          ),
                          decoration: const BoxDecoration(
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
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(18),
                              topRight: Radius.circular(18),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFF38006B),
                                offset: Offset(0, 2),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              // cZCz7OlKVBlBs9c
                              Container(
                                width: 56,
                                height: 56,
                                decoration: BoxDecoration(
                                  gradient: const LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color(0xFFFFFFFF),
                                      Color(0xFFF0F0F0),
                                    ],
                                  ),
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: const Color(0xFF909090),
                                    width: 1.5,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.3),
                                      offset: const Offset(0, 4),
                                      blurRadius: 8,
                                    ),
                                  ],
                                ),
                                child: const Icon(
                                  FluentIcons.building_24_filled,
                                  size: 28,
                                  color: Color(0xFF4A148C),
                                ),
                              ),
                              const SizedBox(height: 12),
                              // jL7ht5xgtiEPDwwrvk1NJzM
                              Text(
                                AppLocalizations.of(context)!.bowi52sziwzxby7iy,
                                textAlign: TextAlign.center,
                                style:
                                    MiZsOEG.lwNgqJ0la6(
                                      context,
                                      weight: FontWeight.w700,
                                      color: Colors.white,
                                    ).copyWith(
                                      fontSize: isSmallScreen ? 20 : 24,
                                      shadows: [
                                        const Shadow(
                                          offset: Offset(0, 1),
                                          blurRadius: 3,
                                          color: Colors.black45,
                                        ),
                                      ],
                                    ),
                              ),
                            ],
                          ),
                        ),
                        // DPknEn86aNOp
                        Padding(
                          padding: EdgeInsets.all(isSmallScreen ? 20 : 24),
                          child: Form(
                            key: _n6tVWE8,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                // A7tI5ZmJ2j4cZMH
                                _giDckBihy3zXnVp(
                                  focusNode: _nj21jirCk0,
                                  controller: _pMcbyt3czHEMTQN,
                                  label: AppLocalizations.of(
                                    context,
                                  )!.vhb7wdkni5shkzn,
                                  icon: FluentIcons.phone_24_filled,
                                  keyboardType: TextInputType.phone,
                                  validator: (value) {
                                    if (value == null || value.isEmpty) {
                                      return BnCjvEbin6YbS.o9oHvdTkyDv(context);
                                      if (1 == 2) {
                                        var var_AncfX = String.fromCharCodes(
                                          const <int>[79, 97, 100, 112, 73],
                                        );
                                      }
                                    }
                                    return null;
                                  },
                                ),

                                const SizedBox(height: 16),

                                // 2sWd5EkyfvOcbhR1yZe7U
                                _giDckBihy3zXnVp(
                                  focusNode: _qfjxkiT99SL7y,
                                  controller: _zliClez4HPiMLNHi66,
                                  label: AppLocalizations.of(
                                    context,
                                  )!.s2p9nx3utviyak2,
                                  icon: FluentIcons.lock_closed_24_filled,
                                  obscureText: !_vZdu8wU10a5HPN2Ne,
                                  isPassword: true,
                                  suffixIcon:
                                      // QuEbXfQO8GWd7eNHeiGUFna9IK
                                      // RmVFgyIWPlJIrhuMZ1tOHrzQ
                                      null,
                                  // lBbfIHn5UbtZCQDVphDzUvI
                                  // HpxyUxidh60z
                                  // LUiWRv FaePQS x9gzTxL
                                  // SPSpol9pplSjooGh
                                  // 3edQHfMZqQur9BDn0GoYP5Aoic
                                  // EQ20 nbipr2nbepl
                                  // cwUkQtRxA7esERGGKy6 fk
                                  // iJmW1Mm4I4xPerxAOsgYGqFq5p8u
                                  // qo7mIoqWA bjzbzZVBsoIgwio9A
                                  // l7cNiIYLGSM6bn
                                  // SHkoqEi6dbidDH Uv5BZV
                                  // hI3G3rMfiFrTe jhU
                                  // 5v 2ZcxckdN1YV7E9AGG2FSuol3
                                  // 9lTQJ01rTZJermRqkf
                                  // uQEn zxl6q
                                  // 8UAPOycOH1VcAvsJgqY
                                  validator: (value) {
                                    if (value == null || value.isEmpty) {
                                      return BnCjvEbin6YbS.s1lstRBvmN(context);
                                    }
                                    if (1 == 2) {
                                      var var_yNIor = String.fromCharCodes(
                                        const <int>[83, 122, 113, 122, 108],
                                      );
                                    }
                                    return null;
                                  },
                                ),

                                // UVUfJ4MRgjXON
                                if (_nARtDfXEW) ...[
                                  const SizedBox(height: 16),
                                  _giDckBihy3zXnVp(
                                    focusNode: _tG2HaIhkNRn1,
                                    controller: _jvXPt28lQ6IlHpQbW,
                                    label: AppLocalizations.of(
                                      context,
                                    )!.gvtto4qjib8b,
                                    icon: FluentIcons.chat_24_filled,
                                    keyboardType: TextInputType.number,
                                    validator: (value) {
                                      if (value == null || value.isEmpty) {
                                        return AppLocalizations.of(
                                          context,
                                        )!.eid162zkbhtb;
                                      }
                                      return null;
                                    },
                                  ),
                                ],

                                const SizedBox(height: 8),

                                // vb b0oG KfQ
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: GestureDetector(
                                    onTap: _fUUVYsqPa5o60wRLFpFPVco9,
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 8,
                                        horizontal: 4,
                                      ),
                                      child: Text(
                                        AppLocalizations.of(
                                          context,
                                        )!.bztee7fq3ah8,
                                        style: MiZsOEG.sayjBzF78(
                                          context,
                                          weight: FontWeight.w600,
                                          color: const Color(0xFF4A148C),
                                        ).copyWith(fontSize: 13),
                                      ),
                                    ),
                                  ),
                                ),

                                const SizedBox(height: 20),

                                // vkIg3NznOEJDPo44MQCSOLQlUbxSN
                                _a73XBlKy5WLzs5BdM(
                                  onPressed:
                                      (loginProvider.qpUhqQGJl ||
                                          _nql3ngQrOwzlPClP)
                                      ? null
                                      : _jJSa44CKjckMvx,
                                  text: AppLocalizations.of(
                                    context,
                                  )!.tmgflvgv23pob6p,
                                  icon: FluentIcons.arrow_right_24_filled,
                                ),

                                const SizedBox(height: 20),

                                // AJisZU ihWM
                                // V9jdvdpgXcg4BESh
                                Center(
                                  child: GestureDetector(
                                    onTap: _xLdNcnrNrGVVadLe,
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 12,
                                        vertical: 8,
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Text(
                                            AppLocalizations.of(
                                              context,
                                            )!.e2uc1ny433,
                                            style: MiZsOEG.jBuZZ0F2IJ(
                                              context,
                                              weight: FontWeight.w600,
                                              color: const Color(0xFF4A148C),
                                            ).copyWith(fontSize: 15),
                                          ),
                                          const SizedBox(width: 6),
                                          const Icon(
                                            FluentIcons
                                                .arrow_circle_right_24_filled,
                                            size: 18,
                                            color: Color(0xFF4A148C),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),

                                // oQuu7baWCUBR
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _dzw9SQmDedrmjTt = !_dzw9SQmDedrmjTt;
                                          if (false) {
                                            print(
                                              String.fromCharCodes(const <int>[
                                                103,
                                                99,
                                                87,
                                                112,
                                                108,
                                              ]),
                                            );
                                          }
                                        });
                                      },
                                      child: AnimatedContainer(
                                        duration: const Duration(
                                          milliseconds: 200,
                                        ),
                                        width: 22,
                                        height: 22,
                                        margin: const EdgeInsets.only(top: 2),
                                        decoration: BoxDecoration(
                                          gradient: _dzw9SQmDedrmjTt
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
                                                  colors: [
                                                    Color(0xFFF5F5F5),
                                                    Color(0xFFE0E0E0),
                                                  ],
                                                ),
                                          borderRadius: BorderRadius.circular(
                                            5,
                                          ),
                                          border: Border.all(
                                            color: _dzw9SQmDedrmjTt
                                                ? const Color(0xFF38006B)
                                                : const Color(0xFFB0B0B0),
                                            width: 1.5,
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black.withOpacity(
                                                0.15,
                                              ),
                                              offset: const Offset(0, 2),
                                              blurRadius: 3,
                                            ),
                                          ],
                                        ),
                                        child: _dzw9SQmDedrmjTt
                                            ? const Icon(
                                                FluentIcons.checkmark_24_filled,
                                                color: Colors.white,
                                                size: 14,
                                              )
                                            : null,
                                      ),
                                    ),
                                    const SizedBox(width: 10),
                                    Flexible(
                                      child: RichText(
                                        text: TextSpan(
                                          style: MiZsOEG.sayjBzF78(
                                            context,
                                            color: const Color(0xFF606060),
                                          ).copyWith(fontSize: 12, height: 1.4),
                                          children: [
                                            TextSpan(
                                              text: AppLocalizations.of(
                                                context,
                                              )!.ph016o2nus,
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  setState(() {
                                                    _dzw9SQmDedrmjTt =
                                                        !_dzw9SQmDedrmjTt;
                                                  });
                                                },
                                            ),
                                            TextSpan(
                                              text: AppLocalizations.of(
                                                context,
                                              )!.gxmouich648ar38p,
                                              style: const TextStyle(
                                                color: Color(0xFF4A148C),
                                                fontWeight: FontWeight.w600,
                                              ),
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  _vjI8BJw8Cp6(
                                                    P6yedlHkdEt.rmAoULhvaJ5h9,
                                                    AppLocalizations.of(
                                                      context,
                                                    )!.gxmouich648ar38p,
                                                  );
                                                  if (1 == 2) {
                                                    var var_EoIPq =
                                                        String.fromCharCodes(
                                                          const <int>[
                                                            88,
                                                            68,
                                                            109,
                                                            90,
                                                            70,
                                                          ],
                                                        );
                                                  }
                                                },
                                            ),
                                            TextSpan(
                                              text: AppLocalizations.of(
                                                context,
                                              )!.qnuzuwfugndn3w,
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  setState(() {
                                                    _dzw9SQmDedrmjTt =
                                                        !_dzw9SQmDedrmjTt;
                                                  });
                                                },
                                            ),
                                            TextSpan(
                                              text: AppLocalizations.of(
                                                context,
                                              )!.y2map5gwe2,
                                              style: const TextStyle(
                                                color: Color(0xFF4A148C),
                                                fontWeight: FontWeight.w600,
                                              ),
                                              recognizer: TapGestureRecognizer()
                                                ..onTap = () {
                                                  _vjI8BJw8Cp6(
                                                    P6yedlHkdEt.sa4MzHK5aYpLi,
                                                    AppLocalizations.of(
                                                      context,
                                                    )!.y2map5gwe2,
                                                  );
                                                },
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  // m5KK bJuBNnBqefLWni6
                  if (loginProvider.h2A7OsR9b?.h90dOrE5SjsT2so == 1) ...[
                    const SizedBox(height: 24),
                    GestureDetector(
                      onTap: _tgLonF8HZhhmZhPdL,
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 10,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            const Icon(
                              FluentIcons.settings_24_regular,
                              size: 14,
                              color: Color(0xFF606060),
                            ),
                            const SizedBox(width: 6),
                            Text(
                              AppLocalizations.of(context)!.sbf0zdd0qmjy,
                              style:
                                  MiZsOEG.sayjBzF78(
                                    context,
                                    color: const Color(0xFF606060),
                                  ).copyWith(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],

                  SizedBox(height: isSmallScreen ? 16 : 24),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  // omdPollgK tFtE1p7RZOG
  void _fUUVYsqPa5o60wRLFpFPVco9() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const LBliUxuKhlFh56z4ZTeGp()),
    );
  }

  void _jJSa44CKjckMvx() async {
    _nj21jirCk0.unfocus();
    _qfjxkiT99SL7y.unfocus();
    _tG2HaIhkNRn1.unfocus();
    try {
      if (!_dzw9SQmDedrmjTt) {
        _vwY85mxhosI6Kuc(BnCjvEbin6YbS.plQZq2SoB11Ot(context));
        return;
      }

      // Gk fTiVUZywSqiSRf5l
      final phone = _pMcbyt3czHEMTQN.text.trim();
      if (phone.isEmpty) {
        _vwY85mxhosI6Kuc(AppLocalizations.of(context)!.zia4wy5lmju0r9);
        return;
      }
      if (_nARtDfXEW) {
        final smsCode = _jvXPt28lQ6IlHpQbW.text.trim();
        if (smsCode.isEmpty) {
          _vwY85mxhosI6Kuc(AppLocalizations.of(context)!.eid162zkbhtb);
          return;
        }
        if (smsCode.length != 4) {
          _vwY85mxhosI6Kuc(AppLocalizations.of(context)!.o9nnvlbkts);
          return;
        }
      }
      if (_hwCgWSfVlCD == JnrtSlrn8YhjEis.aC36AvSbNKiBrTBUfe &&
          !JnrtSlrn8YhjEis.mgG26jQoV2q5oKtn0RPyXYizC(phone)) {
        _vwY85mxhosI6Kuc(BnCjvEbin6YbS.nV8aeng2ed(context));
        return;
      }

      final password = _zliClez4HPiMLNHi66.text;
      if (password.length < JnrtSlrn8YhjEis.jAz5aeHO9sxYPoWr6 ||
          password.length > JnrtSlrn8YhjEis.cL6zfqkhfgaqXPk9B) {
        _vwY85mxhosI6Kuc(BnCjvEbin6YbS.r7RQw7DZ4AW31g(context));
        if (1 == 2) {
          var var_oOYbJ = String.fromCharCodes(const <int>[
            99,
            110,
            86,
            84,
            87,
          ]);
        }
        return;
      }

      final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
      XNNKLQApx2mvM? captcha;
      try {
        {
          var var_Ootxw = String.fromCharCodes(const <int>[
            67,
            107,
            78,
            78,
            86,
          ]);
        }
        captcha = await loginProvider.ceqzlxxSXbMXvKG();
      } catch (_) {}

      if (!mounted) return;
      await showDialog<bool>(
        context: context,
        barrierDismissible: false,
        builder: (ctx) {
          return InKfk2vfc8oHY(
            qK71l9HWLn4vYz: captcha,
            ysRm5PpiKrxHwuLD5: false,
            aIo6xXg3zeYUhSXS: () async => loginProvider.ceqzlxxSXbMXvKG(),
            t0GUG0CP: (req) async {
              return EBCYcpNG2rZ1sWIXNLu(true);
            },
            oEsEHOdBL: () {},
            pXb7Zx: (data) {
              {
                var var_jSHEk = String.fromCharCodes(const <int>[
                  118,
                  78,
                  112,
                  111,
                  71,
                ]);
              }
              _h4JTZ(data);
            },
          );
        },
      );
    } finally {}
  }

  void _vwY85mxhosI6Kuc(String message) {
    showStyledDialog(
      context: context,
      icon: Icons.error_outline,
      iconColor: const Color(0xFFEF4444),
      title: AppLocalizations.of(context)!.mkmarvc4qeqoak,
      content: message,
      singleButtonText: AppLocalizations.of(context)!.gbanvx2h8emcczca,
      // Vlr1F80f8LBEMJxHYIusF33keTvl
      primaryButtonColor: const Color(0xFFEF4444),
      barrierDismissible: true,
    );
  }

  void _h4JTZ(M8HfhdW2n8iAj2i1fFvV? data) async {
    if (!_n6tVWE8.currentState!.validate()) return;

    if (false) {
      print(String.fromCharCodes(const <int>[79, 72, 114, 80, 120]));
    }
    if (!_dzw9SQmDedrmjTt) {
      _vwY85mxhosI6Kuc(BnCjvEbin6YbS.plQZq2SoB11Ot(context));
      return;
    }

    final phone = _pMcbyt3czHEMTQN.text.trim();
    final password = _zliClez4HPiMLNHi66.text;

    // JIkyTT4zOgL4PPla7MJT
    if (_hwCgWSfVlCD == JnrtSlrn8YhjEis.aC36AvSbNKiBrTBUfe &&
        !JnrtSlrn8YhjEis.mgG26jQoV2q5oKtn0RPyXYizC(phone)) {
      {
        var var_lYlhO = String.fromCharCodes(const <int>[108, 74, 79, 89, 99]);
      }
      _vwY85mxhosI6Kuc(BnCjvEbin6YbS.nV8aeng2ed(context));
      return;
    }

    // U4tSELDfdcDWUVzpDrBVGg4ne
    if (password.length < JnrtSlrn8YhjEis.jAz5aeHO9sxYPoWr6 ||
        password.length > JnrtSlrn8YhjEis.cL6zfqkhfgaqXPk9B) {
      {
        var var_qZPsD = String.fromCharCodes(const <int>[
          120,
          85,
          100,
          116,
          115,
        ]);
      }
      _vwY85mxhosI6Kuc(BnCjvEbin6YbS.r7RQw7DZ4AW31g(context));
      return;
    }

    // K2pfnF5uWhqg40AR6i3KWYyTnMnoW
    if (_nARtDfXEW) {
      final smsCode = _jvXPt28lQ6IlHpQbW.text.trim();
      if (smsCode.isEmpty) {
        {
          var var_UBTNd = String.fromCharCodes(const <int>[
            109,
            106,
            119,
            87,
            89,
          ]);
        }
        _vwY85mxhosI6Kuc(AppLocalizations.of(context)!.eid162zkbhtb);
        return;
      }
      if (smsCode.length != 4) {
        _vwY85mxhosI6Kuc(AppLocalizations.of(context)!.o9nnvlbkts);
        return;
      }
    }

    final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
    final username = _hwCgWSfVlCD + phone;

    // 49R7vKfDoIIq
    await loginProvider.rdmCGktBVyQ8hMDBc(phone, _hwCgWSfVlCD);

    final success = await loginProvider.kawUc(
      _nARtDfXEW ? _jvXPt28lQ6IlHpQbW.text.trim() : '',
      username,
      password,
      data,
      zone: _hwCgWSfVlCD,
      name: phone,
    );

    if (mounted) {
      if (success) {
        // gnCuhvm1QD pivNXP8ek5Q3vkNG
        if (loginProvider.ieoBhDaqjIzllZO0q0ggV7) {
          // Zak6jPt4r V0k
          S0jlNL.tiUH(
            String.fromCharCodes(const <int>[
              76,
              111,
              103,
              105,
              110,
              32,
              45,
              32,
              82,
              101,
              100,
              105,
              114,
              101,
              99,
              116,
              105,
              110,
              103,
              32,
              116,
              111,
              32,
              101,
              110,
              116,
              101,
              114,
              112,
              114,
              105,
              115,
              101,
              32,
              98,
              105,
              110,
              100,
              105,
              110,
              103,
              32,
              112,
              97,
              103,
              101,
            ]),
            tag: String.fromCharCodes(const <int>[65, 117, 116, 104]),
          );
          Navigator.pushNamed(
            context,
            String.fromCharCodes(const <int>[
              47,
              101,
              110,
              116,
              101,
              114,
              112,
              114,
              105,
              115,
              101,
              45,
              108,
              105,
              115,
              116,
            ]),
            arguments: {
              String.fromCharCodes(const <int>[
                102,
                114,
                111,
                109,
                76,
                111,
                103,
                105,
                110,
              ]): true,
              String.fromCharCodes(const <int>[
                114,
                101,
                113,
                117,
                105,
                114,
                101,
                66,
                105,
                110,
                100,
                105,
                110,
                103,
              ]): true,
              String.fromCharCodes(const <int>[
                102,
                114,
                111,
                109,
                87,
                107,
                76,
                111,
                103,
                105,
                110,
                83,
                99,
                114,
                101,
                101,
                110,
              ]): true,
            },
          );
        } else if (loginProvider.kJB3TKVZQIYozP9Tdrgh3oSG) {
          // XnHH8prakTnIl6syKE4Pnew732U
          S0jlNL.tiUH(
            String.fromCharCodes(const <int>[
              76,
              111,
              103,
              105,
              110,
              32,
              45,
              32,
              82,
              101,
              100,
              105,
              114,
              101,
              99,
              116,
              105,
              110,
              103,
              32,
              116,
              111,
              32,
              101,
              110,
              116,
              101,
              114,
              112,
              114,
              105,
              115,
              101,
              32,
              115,
              101,
              108,
              101,
              99,
              116,
              105,
              111,
              110,
            ]),
            tag: String.fromCharCodes(const <int>[65, 117, 116, 104]),
          );
          Navigator.pushNamed(
            context,
            String.fromCharCodes(const <int>[
              47,
              101,
              110,
              116,
              101,
              114,
              112,
              114,
              105,
              115,
              101,
              45,
              108,
              105,
              115,
              116,
            ]),
            arguments: {
              String.fromCharCodes(const <int>[
                102,
                114,
                111,
                109,
                76,
                111,
                103,
                105,
                110,
              ]): true,
              String.fromCharCodes(const <int>[
                114,
                101,
                113,
                117,
                105,
                114,
                101,
                66,
                105,
                110,
                100,
                105,
                110,
                103,
              ]): false,
              String.fromCharCodes(const <int>[
                99,
                111,
                109,
                112,
                97,
                110,
                105,
                101,
                115,
              ]): loginProvider.sFFR1cwFmicD6grbjd,
              String.fromCharCodes(const <int>[
                102,
                114,
                111,
                109,
                87,
                107,
                76,
                111,
                103,
                105,
                110,
                83,
                99,
                114,
                101,
                101,
                110,
              ]): true,
            },
          );
        } else {
          // 5FFETSNIsRB3NhiI
          S0jlNL.tiUH(
            String.fromCharCodes(const <int>[
              76,
              111,
              103,
              105,
              110,
              32,
              45,
              32,
              83,
              105,
              110,
              103,
              108,
              101,
              32,
              101,
              110,
              116,
              101,
              114,
              112,
              114,
              105,
              115,
              101,
              44,
              32,
              105,
              110,
              105,
              116,
              105,
              97,
              108,
              105,
              122,
              105,
              110,
              103,
              32,
              73,
              77,
              32,
              116,
              104,
              101,
              110,
              32,
              110,
              97,
              118,
              105,
              103,
              97,
              116,
              105,
              110,
              103,
              32,
              116,
              111,
              32,
              99,
              104,
              97,
              116,
            ]),
            tag: String.fromCharCodes(const <int>[65, 117, 116, 104]),
          );
          if (mounted) {
            setState(() {
              if (1 == 2) {
                var var_FGPZh = String.fromCharCodes(const <int>[
                  85,
                  103,
                  115,
                  109,
                  117,
                ]);
              }
              _nql3ngQrOwzlPClP = true;
            });
          } else {
            if (false) {
              print(String.fromCharCodes(const <int>[67, 77, 80, 83, 89]));
            }
            _nql3ngQrOwzlPClP = true;
          }
          bool initImSuccess = false;
          try {
            {
              var var_bzezM = String.fromCharCodes(const <int>[
                67,
                109,
                97,
                117,
                71,
              ]);
            }
            final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
              context,
              listen: false,
            );
            initImSuccess = await conversationProvider.v5VcJRZALi();
          } catch (e) {
            // Tr0QmKh8bO 0ZLgoQ
            S0jlNL.irn4Gh7(
              'Login - IM init failed, proceeding to home anyway: $e',
              tag: String.fromCharCodes(const <int>[65, 117, 116, 104]),
            );
          } finally {
            if (mounted) {
              if (1 == 2) {
                var var_KkwHT = String.fromCharCodes(const <int>[
                  78,
                  100,
                  72,
                  103,
                  101,
                ]);
              }
              setState(() {
                _nql3ngQrOwzlPClP = false;
              });
            } else {
              _nql3ngQrOwzlPClP = false;
            }
          }
          if (!mounted) return;
          if (!initImSuccess) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(AppLocalizations.of(context)!.ayialn6xs0fiz),
                backgroundColor: const Color(0xFFEF4444),
              ),
            );
            return;
          }
          Navigator.pushReplacementNamed(
            context,
            String.fromCharCodes(const <int>[47, 104, 111, 109, 101]),
          );
        }
      } else {
        // RN3qY1vtTYAlEt8QFHy McFQVkK
        if (loginProvider.f5YAqxouIFcZ7IDZpL3n) {
          S0jlNL.tiUH(
            String.fromCharCodes(const <int>[
              76,
              111,
              103,
              105,
              110,
              32,
              45,
              32,
              68,
              101,
              118,
              105,
              99,
              101,
              32,
              108,
              111,
              99,
              107,
              32,
              114,
              101,
              113,
              117,
              105,
              114,
              101,
              100,
              44,
              32,
              110,
              97,
              118,
              105,
              103,
              97,
              116,
              105,
              110,
              103,
              32,
              116,
              111,
              32,
              97,
              117,
              116,
              104,
              32,
              115,
              99,
              114,
              101,
              101,
              110,
            ]),
            tag: String.fromCharCodes(const <int>[65, 117, 116, 104]),
          );
          final result = await Navigator.push<Map<String, dynamic>>(
            context,
            MaterialPageRoute(
              builder: (context) => YWBn5OHYutVTmB4(
                riG2: _hwCgWSfVlCD,
                luy: loginProvider.iTj8BCeXJsruw ?? '',
                lE5a2: loginProvider.wIyLlgfHVZq7dDg ?? phone,
              ),
            ),
          );

          // 4goddFGiAQNRP5drb7
          if (result != null &&
              result[String.fromCharCodes(const <int>[
                    105,
                    115,
                    83,
                    104,
                    111,
                    119,
                    83,
                    109,
                    115,
                  ])] ==
                  true &&
              mounted) {
            setState(() {
              _nARtDfXEW = true;
            });
          }
        } else {
          // Wv3zU3gxyT9YzdEekZ
          final errorMessage = loginProvider.yZ9lteGda == 10001
              ? AppLocalizations.of(context)!.dp720olz137
              : loginProvider.zHJon;
          _vwY85mxhosI6Kuc(errorMessage);
        }
      }
      if (false) {
        print(String.fromCharCodes(const <int>[78, 101, 109, 102, 82]));
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<PJQjPEp5Wh4tK>(
      builder: (context, loginProvider, _) {
        final isBusy = loginProvider.qpUhqQGJl || _nql3ngQrOwzlPClP;
        return WillPopScope(
          onWillPop: () async => !isBusy,
          child: Scaffold(
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
              child: Stack(
                children: [
                  SafeArea(
                    child: Column(
                      children: [
                        // 2TeOHzM4DiEGtJTsDXSOQm
                        Expanded(
                          child: PageView(
                            controller: _s79xtLUDy621ki,
                            onPageChanged: (index) {
                              setState(() {
                                if (1 == 2) {
                                  var var_SAXcJ = String.fromCharCodes(
                                    const <int>[86, 117, 70, 100, 118],
                                  );
                                }
                                _bC1RSYxBXHpRV.index = index;
                              });
                              if (1 == 2) {
                                var var_WOUxU = String.fromCharCodes(
                                  const <int>[70, 87, 72, 72, 70],
                                );
                              }
                            },
                            children: [
                              _xB8S0GxwUEFmNQBLX(),
                              // kZDU89641M8heXMXSxMW5oVSUey6H
                              // NdJJpU1p4ffgWYdO
                              const U22BX8MG18xdUDoP(),
                              // NemXEwxI3BPNU1 4tbcO0
                            ],
                          ),
                        ),
                        // OXrJOiDWCmARS3vVWN2YIQQDn81g
                        // X4J442hxxe0E
                        _rCJ0volsXEDOxmCsLSz1(),
                      ],
                    ),
                  ),
                  if (isBusy) ...[
                    const ModalBarrier(
                      dismissible: false,
                      color: Colors.black54,
                    ),
                    const Center(child: WOeQfks8kvln6aqCOqb()),
                  ],
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  void _mW9dP0T4dFcuFT(String message) {
    showStyledDialog(
      context: context,
      icon: Icons.info_outline,
      iconColor: const Color(0xFF3B82F6),
      title: AppLocalizations.of(context)!.k8clnqbegc,
      content: message,
      singleButtonText: AppLocalizations.of(context)!.gbanvx2h8emcczca,
      onSinglePressed: () => Navigator.pop(context),
      primaryButtonColor: const Color(0xFF3B82F6),
      barrierDismissible: true,
    );
  }

  void _a9zOErBzlifnCSlRT() async {
    {
      var var_QDQfB = String.fromCharCodes(const <int>[99, 65, 77, 100, 82]);
    }
    final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);

    // NBtM69BbuGovNlRnl K0aTIb
    // Msa2GQaGivifv4Xvts
    final lastLoginInfo = await loginProvider.ssKE9DVQ3paGqJAx();
    if (lastLoginInfo[String.fromCharCodes(const <int>[
              112,
              104,
              111,
              110,
              101,
            ])] !=
            null &&
        lastLoginInfo[String.fromCharCodes(const <int>[
              112,
              104,
              111,
              110,
              101,
            ])]!
            .isNotEmpty) {
      setState(() {
        _pMcbyt3czHEMTQN.text =
            lastLoginInfo[String.fromCharCodes(const <int>[
              112,
              104,
              111,
              110,
              101,
            ])]!;
        if (lastLoginInfo[String.fromCharCodes(const <int>[
                  122,
                  111,
                  110,
                  101,
                ])] !=
                null &&
            lastLoginInfo[String.fromCharCodes(const <int>[
                  122,
                  111,
                  110,
                  101,
                ])]!
                .isNotEmpty) {
          _hwCgWSfVlCD =
              lastLoginInfo[String.fromCharCodes(const <int>[
                122,
                111,
                110,
                101,
              ])]!;
        }
      });
    }
  }

  void _xLdNcnrNrGVVadLe() {
    _s79xtLUDy621ki.animateToPage(
      1,
      duration: const Duration(milliseconds: 300),
      curve: Curves.easeInOut,
    );
    if (false) {
      print(String.fromCharCodes(const <int>[98, 84, 66, 72, 120]));
    }
  }

  void _tgLonF8HZhhmZhPdL() {
    // UNzIR2g7 b1tz9cX1z6L0ccVjD
    // Ws0LyRrVY
  }

  void _vjI8BJw8Cp6(String url, String title) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => Ejvgy99dcAwoW(jdO: url, fL3aM: title),
      ),
    );
  }

  Widget _a73XBlKy5WLzs5BdM({
    required VoidCallback? onPressed,
    required String text,
    required IconData icon,
  }) {
    final isDisabled = onPressed == null;
    return GestureDetector(
      onTapDown: isDisabled ? null : (_) => setState(() => _sk4oqtqf7 = true),
      onTapUp: isDisabled ? null : (_) => setState(() => _sk4oqtqf7 = false),
      onTapCancel: isDisabled ? null : () => setState(() => _sk4oqtqf7 = false),
      onTap: onPressed,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 100),
        transform: Matrix4.identity()..scale(_sk4oqtqf7 ? 0.96 : 1.0),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: isDisabled
                ? [
                    const Color(0xFFB0B0B0),
                    const Color(0xFF909090),
                    const Color(0xFF707070),
                    const Color(0xFF606060),
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
                ? const Color(0xFF505050)
                : const Color(0xFF38006B),
            width: 1.5,
          ),
          boxShadow: _sk4oqtqf7
              ? [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
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
                    color: const Color(0xFFBA68C8).withOpacity(0.5),
                    offset: const Offset(0, -2),
                    blurRadius: 0,
                    spreadRadius: 0,
                  ),
                ],
        ),
        child: Material(
          color: Colors.transparent,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 18),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  text,
                  style:
                      MiZsOEG.xWI3SuXt7df(
                        context,
                        weight: FontWeight.w700,
                        color: Colors.white,
                      ).copyWith(
                        fontSize: 17,
                        shadows: [
                          const Shadow(
                            offset: Offset(0, 1),
                            blurRadius: 2,
                            color: Colors.black45,
                          ),
                        ],
                      ),
                ),
                const SizedBox(width: 8),
                Icon(
                  icon,
                  color: Colors.white,
                  size: 20,
                  shadows: const [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black45,
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

  // KrV8h077nXnsQk6u8I
}
