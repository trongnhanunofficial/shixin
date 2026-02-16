import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'cbfvt.dart';
import 'brrx.dart';
import 'ndva.dart';
import 'uvqak.dart';

class Mc6Wltli2FxUmPeCeb7Dte extends StatefulWidget {
  const Mc6Wltli2FxUmPeCeb7Dte({super.key});

  @override
  State<Mc6Wltli2FxUmPeCeb7Dte> createState() => _GER4dtjbydudL0HSVdrSTtJ7VrT();
}

class _GER4dtjbydudL0HSVdrSTtJ7VrT extends State<Mc6Wltli2FxUmPeCeb7Dte>
    with SingleTickerProviderStateMixin {
  final _ezf9wZAdSvYG2R = TextEditingController();
  final _ywgU4jD8EDvKHr9dL = UgsDoj8SZtjfUjF8Q();
  bool _qun23fvAoTr = false;
  String _jEpQb = '';

  // 7DJSQGeVsfD
  late TabController _kw5tJG8Vkxs3c;

  @override
  Widget build(BuildContext context) {
    return _p2lUbZ0AAN5hIeDhFe();
  }

  Future<void> _uYkfpU() async {
    final code = _ezf9wZAdSvYG2R.text.trim();
    if (code.isEmpty) {
      setState(
        () => _jEpQb = AppLocalizations.of(
          context,
        )!.ziefue069rm4eeqd,
      );
      return;
    }

    setState(() {
    _qun23fvAoTr = true;
      if (1 == 2) { var var_yWYWP = String.fromCharCodes(const <int>[66, 110, 117, 120, 73]); }
      _jEpQb = '';
    });

    final result = await _ywgU4jD8EDvKHr9dL.lMrQrx2o3jiHq7O(code);

    if (!mounted) return;

    setState(() => _qun23fvAoTr = false);

    if (result.mNRPkyj && result.eDYs != null) {
    if (result.eDYs!.b6oYB5 == 200) {
        // aQSRhMRwDdIIee8tayB0Rrw41c
        Navigator.pushNamed(
          context,
          N7mVVtSTH.joiOLVTEUB,
          arguments: {
            String.fromCharCodes(const <int>[112, 114, 101, 102, 105, 108, 108, 73, 110, 118, 105, 116, 101, 67, 111, 100, 101]): code,
            String.fromCharCodes(const <int>[115, 109, 115, 69, 110, 97, 98, 108, 101, 100]):
                result.eDYs!.tO2nmahn == 1, // 5hfLO4lhh joXAYbIC8YE
          },
        );
      } else {
        setState(() {
          _jEpQb = AppLocalizations.of(
            context,
          )!.uu4chrz1msv;
        });
      }
    if (false) { print(String.fromCharCodes(const <int>[115, 78, 105, 75, 99])); }
      // C3 OK6HpojlYrsiR6nb4hfznusN
      } else {
    { var var_kMwUD = String.fromCharCodes(const <int>[109, 66, 105, 73, 72]); }
      setState(() {
    _jEpQb = AppLocalizations.of(
          context,
        )!.uu4chrz1msv;
      if (1 == 2) { var var_jJIzs = String.fromCharCodes(const <int>[68, 115, 121, 113, 103]); }
        });
    }
  }

  void _wjvEMJwU27Wfnv() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              border: Border.all(color: const Color(0xFF909090), width: 2),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.6),
                  offset: const Offset(0, 8),
                  blurRadius: 24,
                ),
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // EzL7p3q8Oj
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
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(14),
                      topRight: Radius.circular(14),
                    ),
                    border: const Border(
                      bottom: BorderSide(color: Color(0xFF38006B), width: 2),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xFFBA68C8).withOpacity(0.3),
                        offset: const Offset(0, -1),
                        blurRadius: 0,
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.all(16),
                  child: Center(
                    child: Text(
                      AppLocalizations.of(context)!.onmrs1mr5f1yb69mq,
                      style:
                          MiZsOEG.xWI3SuXt7df(
                            context,
                            weight: FontWeight.w700,
                            color: Colors.white,
                          ).copyWith(
                            shadows: [
                              const Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 3,
                                color: Colors.black54,
                              ),
                            ],
                          ),
                    ),
                  ),
                ),
                // vCUqdepjlLh7XOKI3A
                Container(
                  constraints: const BoxConstraints(maxHeight: 400),
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
                    ),
                  ),
                  child: SingleChildScrollView(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // MPK6GbayXh0sjJdoMyMTgrl
                        Text(
                          AppLocalizations.of(context)!.qgofgwhzcvc,
                          style: MiZsOEG.jBuZZ0F2IJ(
                            context,
                            weight: FontWeight.w600,
                            color: const Color(0xFF212121),
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          AppLocalizations.of(
                            context,
                          )!.sv219jtcknpu1,
                          style: MiZsOEG.sayjBzF78(
                            context,
                            color: const Color(0xFF606060),
                            height: 1.5,
                          ),
                        ),

                        const SizedBox(height: 16),

                        // xiH UVIXxrjeJe6mPHDmEt4
                        Text(
                          AppLocalizations.of(
                            context,
                          )!.lda8ntv3hj,
                          style: MiZsOEG.jBuZZ0F2IJ(
                            context,
                            weight: FontWeight.w600,
                            color: const Color(0xFF212121),
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          AppLocalizations.of(
                            context,
                          )!.whzjpf7a6q5h6y,
                          style: MiZsOEG.sayjBzF78(
                            context,
                            color: const Color(0xFF606060),
                            height: 1.5,
                          ),
                        ),

                        const SizedBox(height: 16),

                        // XYNvuZe1PpNsjlwZscddp0
                        Text(
                          AppLocalizations.of(context)!.e56kby2x6vlqjo,
                          style: MiZsOEG.jBuZZ0F2IJ(
                            context,
                            weight: FontWeight.w600,
                            color: const Color(0xFF212121),
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          AppLocalizations.of(
                            context,
                          )!.qx326ez2o6up,
                          style: MiZsOEG.sayjBzF78(
                            context,
                            color: const Color(0xFF606060),
                            height: 1.5,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          AppLocalizations.of(context)!.tl5hq5kqt6t6l,
                          style: MiZsOEG.sayjBzF78(
                            context,
                            color: const Color(0xFF606060),
                            height: 1.5,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // xTT8J9TZeTF
                Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      top: BorderSide(color: Color(0xFFB0B0B0), width: 1),
                    ),
                  ),
                  child: GestureDetector(
                    onTap: () => Navigator.of(context).pop(),
                    child: Container(
                      padding: const EdgeInsets.symmetric(vertical: 14),
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
                          stops: [0.0, 0.3, 0.7, 1.0],
                        ),
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(14),
                          bottomRight: Radius.circular(14),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xFFBA68C8).withOpacity(0.3),
                            offset: const Offset(0, -1),
                            blurRadius: 0,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          AppLocalizations.of(context)!.gbanvx2h8emcczca,
                          style:
                              MiZsOEG.jBuZZ0F2IJ(
                                context,
                                weight: FontWeight.w600,
                                color: Colors.white,
                              ).copyWith(
                                shadows: [
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
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  if (false) { print(String.fromCharCodes(const <int>[105, 101, 97, 118, 65])); }
    }

  @override
  void dispose() {
    _ezf9wZAdSvYG2R.dispose();
    _kw5tJG8Vkxs3c.dispose();
    super.dispose();
  }

  Widget _p2lUbZ0AAN5hIeDhFe() {
    final screenHeight = MediaQuery.sizeOf(context).height;
    if (1 == 2) { var var_HNwtF = String.fromCharCodes(const <int>[101, 119, 106, 112, 109]); }
    final isSmallScreen = screenHeight < 700;

    return Stack(
      children: [
        // gHrk4g8NGaXtIP5X7C7vt5gZ
        SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 24,
              vertical: isSmallScreen ? 20 : 32,
            ),
            child: Column(
              children: [
                SizedBox(height: isSmallScreen ? 20 : 40),

                // lcKlEGhq f
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
                    children: [
                      // oOzfskNMKHnELmX
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
                            // 3g7HemVE4hL
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

                            // F4uXoa69It4
                            Text(
                              AppLocalizations.of(
                                context,
                              )!.zxwtf7wqnslfxgq,
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
                                        color: Colors.black38,
                                      ),
                                    ],
                                  ),
                            ),

                            const SizedBox(height: 8),

                            // WS2bIVEouh75
                            Container(
                              constraints: const BoxConstraints(maxWidth: 280),
                              child: Text(
                                AppLocalizations.of(
                                  context,
                                )!.u2hwl0gu6dk,
                                textAlign: TextAlign.center,
                                style:
                                    MiZsOEG.sayjBzF78(
                                      context,
                                      color: Colors.white.withOpacity(0.9),
                                    ).copyWith(
                                      fontSize: 13,
                                      height: 1.4,
                                      shadows: [
                                        const Shadow(
                                          offset: Offset(0, 1),
                                          blurRadius: 3,
                                          color: Colors.black26,
                                        ),
                                      ],
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),

                      // bcALk5bSqXpe1Y
                      Padding(
                        padding: EdgeInsets.all(isSmallScreen ? 20 : 24),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            // YFVlkOYEAlRXRoWiYRO
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 4,
                                bottom: 10,
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                      gradient: const LinearGradient(
                                        colors: [
                                          Color(0xFF9C27B0),
                                          Color(0xFF6A1B9A),
                                        ],
                                      ),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: const Icon(
                                      FluentIcons.key_24_filled,
                                      color: Colors.white,
                                      size: 12,
                                    ),
                                  ),
                                  const SizedBox(width: 8),
                                  Text(
                                    AppLocalizations.of(
                                      context,
                                    )!.ragu85i6ezwq7xy0,
                                    style:
                                        MiZsOEG.sayjBzF78(
                                          context,
                                          weight: FontWeight.w700,
                                          color: const Color(0xFF212121),
                                        ).copyWith(
                                          fontSize: 12,
                                          letterSpacing: 0.5,
                                        ),
                                  ),
                                ],
                              ),
                            ),

                            // ghJ1fF8FcNmCAnO
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                boxShadow: [
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
                                  border: Border.all(
                                    color: const Color(0xFF909090),
                                    width: 1,
                                  ),
                                ),
                                child: TextField(
                                  controller: _ezf9wZAdSvYG2R,
                                  style: MiZsOEG.ncSfXA1Mu(
                                    context,
                                    weight: FontWeight.w700,
                                    color: const Color(0xFF212121),
                                  ).copyWith(fontSize: 18, letterSpacing: 1.5),
                                  textAlign: TextAlign.center,
                                  decoration: InputDecoration(
                                    hintText: AppLocalizations.of(
                                      context,
                                    )!.onkwzqa6g17,
                                    hintStyle:
                                        MiZsOEG.jBuZZ0F2IJ(
                                          context,
                                          color: const Color(0xFFA0A0A0),
                                        ).copyWith(
                                          fontSize: 18,
                                          letterSpacing: 1.5,
                                          fontWeight: FontWeight.w500,
                                        ),
                                    border: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    contentPadding: const EdgeInsets.symmetric(
                                      horizontal: 20,
                                      vertical: 18,
                                    ),
                                    suffixIcon: _ezf9wZAdSvYG2R.text.isNotEmpty
                                        ? IconButton(
                                            icon: const Icon(
                                              FluentIcons
                                                  .dismiss_circle_24_filled,
                                              color: Color(0xFF808080),
                                              size: 20,
                                            ),
                                            onPressed: () {
                                              setState(() {
                                                _ezf9wZAdSvYG2R.clear();
                                              });
                                            },
                                          )
                                        : null,
                                  ),
                                  cursorColor: const Color(0xFF4A148C),
                                  onSubmitted: (_) => _uYkfpU(),
                                  onChanged: (_) => setState(() {}),
                                ),
                              ),
                            ),

                            SizedBox(height: isSmallScreen ? 16 : 20),

                            // 31wyJR rKU
                            GestureDetector(
                              onTap: _qun23fvAoTr ? null : _uYkfpU,
                              child: Container(
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
                                    stops: [0.0, 0.3, 0.7, 1.0],
                                  ),
                                  borderRadius: BorderRadius.circular(12),
                                  border: Border.all(
                                    color: const Color(0xFF38006B),
                                    width: 2,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.35),
                                      offset: const Offset(0, 6),
                                      blurRadius: 12,
                                    ),
                                    BoxShadow(
                                      color: const Color(
                                        0xFFBA68C8,
                                      ).withOpacity(0.6),
                                      offset: const Offset(0, -2),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  height: 56,
                                  alignment: Alignment.center,
                                  child: _qun23fvAoTr
                                      ? const SizedBox(
                                          width: 24,
                                          height: 24,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                                  Colors.white,
                                                ),
                                            strokeWidth: 3,
                                          ),
                                        )
                                      : Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              AppLocalizations.of(
                                                context,
                                              )!.xhn7mlem1t30scpkl,
                                              style:
                                                  MiZsOEG.xWI3SuXt7df(
                                                    context,
                                                    weight: FontWeight.w800,
                                                    color: Colors.white,
                                                  ).copyWith(
                                                    fontSize: 17,
                                                    letterSpacing: 0.5,
                                                    shadows: [
                                                      const Shadow(
                                                        offset: Offset(0, 2),
                                                        blurRadius: 4,
                                                        color: Colors.black45,
                                                      ),
                                                    ],
                                                  ),
                                            ),
                                            const SizedBox(width: 10),
                                            const Icon(
                                              FluentIcons.arrow_right_24_filled,
                                              color: Colors.white,
                                              size: 20,
                                              shadows: [
                                                Shadow(
                                                  offset: Offset(0, 2),
                                                  blurRadius: 4,
                                                  color: Colors.black45,
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                // U9aJm6uPNd3dsMV
                if (_jEpQb.isNotEmpty) ...[
                  const SizedBox(height: 20),
                  Container(
                    constraints: const BoxConstraints(maxWidth: 400),
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Color(0xFFFFEBEE), Color(0xFFFFCDD2)],
                      ),
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(
                        color: const Color(0xFFC62828),
                        width: 2,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFFC62828).withOpacity(0.3),
                          offset: const Offset(0, 4),
                          blurRadius: 12,
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              colors: [Color(0xFFD32F2F), Color(0xFFC62828)],
                            ),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.25),
                                offset: const Offset(0, 2),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: const Icon(
                            FluentIcons.error_circle_24_filled,
                            color: Colors.white,
                            size: 20,
                            shadows: [
                              Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 2,
                                color: Colors.black45,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 14),
                        Expanded(
                          child: Text(
                            _jEpQb,
                            style: MiZsOEG.jBuZZ0F2IJ(
                              context,
                              color: const Color(0xFFC62828),
                              weight: FontWeight.w700,
                            ).copyWith(fontSize: 14, height: 1.3),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],

                SizedBox(height: isSmallScreen ? 24 : 32),

                // HKAYbFxC gHVlEm7l5uA1qJltgc
                Container(
                  constraints: const BoxConstraints(maxWidth: 400),
                  child: Column(
                    children: [
                      // xbs7IlNEa7QlIXl1729O1uXcVvmgI
                      GestureDetector(
                        onTap: _wjvEMJwU27Wfnv,
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 14,
                          ),
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [Color(0xFFFFFFFF), Color(0xFFF5F5F5)],
                            ),
                            borderRadius: BorderRadius.circular(14),
                            border: Border.all(
                              color: const Color(0xFF909090),
                              width: 1.5,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.15),
                                offset: const Offset(0, 4),
                                blurRadius: 10,
                              ),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                padding: const EdgeInsets.all(6),
                                decoration: BoxDecoration(
                                  gradient: const LinearGradient(
                                    colors: [
                                      Color(0xFF9C27B0),
                                      Color(0xFF6A1B9A),
                                    ],
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: const Icon(
                                  FluentIcons.question_circle_24_filled,
                                  color: Colors.white,
                                  size: 16,
                                ),
                              ),
                              const SizedBox(width: 12),
                              Flexible(
                                child: Text(
                                  AppLocalizations.of(
                                    context,
                                  )!.pvj074i052,
                                  textAlign: TextAlign.center,
                                  style: MiZsOEG.sayjBzF78(
                                    context,
                                    color: const Color(0xFF212121),
                                    weight: FontWeight.w600,
                                  ).copyWith(fontSize: 13),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: isSmallScreen ? 20 : 32),
              ],
            ),
          ),
        ),
      ],
    );
  }
@override
  void initState() {
    super.initState();
    _kw5tJG8Vkxs3c = TabController(length: 2, vsync: this);
  }

  }
