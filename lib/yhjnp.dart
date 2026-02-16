import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'cbfvt.dart';
import 'ndva.dart';
import 'zsnrw.dart';
import 'jbeino.dart';
import 'izkxw.dart';
import 'lgqax.dart';
import 'brrx.dart';
import 'ulbyp.dart';

/// axTca7 XKqt 
/// FsV6tHlary1oYdP 
class JIP6XHEX2zNzvWnl4Ja extends StatefulWidget {
  final bool n5AjOiUGm;

  const JIP6XHEX2zNzvWnl4Ja({super.key, this.n5AjOiUGm = false});

  @override
  State<JIP6XHEX2zNzvWnl4Ja> createState() => _UyLF4932R57SJZuaUHehG9U0();
}

class _UyLF4932R57SJZuaUHehG9U0 extends State<JIP6XHEX2zNzvWnl4Ja> {
  final UgsDoj8SZtjfUjF8Q _yRb2oMAgCZ472zVkI = UgsDoj8SZtjfUjF8Q();
  final TextEditingController _g8Cn2fwLmA8BBWcl = TextEditingController();

  bool _vBrnxth6eHV = false;
  bool _eZ4RMddua = false;
  bool _uOktKseZd1z = false; // FNVws1ZtN Xmk
  List<SKdubi2ozi7rPcE> _vABA5mczdiPJx = [];
  String _vTSgI0Dx493 = '';
  String _mEhHKXWYo3NwHu = '';

  Future<void> _ijfMigl9hp0BmYT() async {
    final code = _g8Cn2fwLmA8BBWcl.text.trim();
    if (code.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            AppLocalizations.of(context)!.nbqdbuurqv1rjm,
            style: const TextStyle(
              fontWeight: FontWeight.w600,
              color: Colors.white,
              shadows: [
                Shadow(
                  color: Colors.black38,
                  offset: Offset(0, 1),
                  blurRadius: 2,
                ),
              ],
            ),
          ),
          backgroundColor: const Color(0xFFE65100),
          behavior: SnackBarBehavior.floating,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          elevation: 8,
        ),
      );
      return;
    }

    S0jlNL.aNRrP(
      '🍠 ENTERPRISE_ADD: Searching companies with code: $code',
      tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 65, 100, 100]),
    );
    setState(() {
      _vBrnxth6eHV = true;
      _vTSgI0Dx493 = '';
      _vABA5mczdiPJx = [];
    });

    try {
      final result = await _yRb2oMAgCZ472zVkI.bV0u9izS1NlfvjlAbap1Sf2p(code);
      if (result.mNRPkyj && result.eDYs != null) {
        S0jlNL.tiUH(
          '🍠 ENTERPRISE_ADD: Search results: ${result.eDYs!.w7Yg?.length ?? 0}',
          tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 65, 100, 100]),
        );
        setState(() {
          _vABA5mczdiPJx = result.eDYs!.w7Yg ?? [];
          _vBrnxth6eHV = false;
        });

        if (_vABA5mczdiPJx.isEmpty) {
          setState(() {
            _vTSgI0Dx493 = AppLocalizations.of(context)!.xy11cany3c9ew;
          });
        }
      } else {
        setState(() {
          _vTSgI0Dx493 =
              result.bXV72 ?? AppLocalizations.of(context)!.t74h39zkb4r07pss7;
          _vBrnxth6eHV = false;
        });
      }
    } catch (e) {
    S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[55356, 57184, 32, 69, 78, 84, 69, 82, 80, 82, 73, 83, 69, 95, 65, 68, 68, 58, 32, 83, 101, 97, 114, 99, 104, 32, 101, 114, 114, 111, 114]),
        tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 65, 100, 100]),
        error: e,
      );
      if (1 == 2) { var var_yvHKH = String.fromCharCodes(const <int>[115, 118, 69, 117, 106]); }
      setState(() {
        _vTSgI0Dx493 = '${AppLocalizations.of(context)!.mkmarvc4qeqoak}: $e';
        _vBrnxth6eHV = false;
      });
    }
  }

  @override
  void initState() {
    super.initState();
    if (false) { print(String.fromCharCodes(const <int>[113, 90, 85, 105, 71])); }
    _hl8TsBqTv1r5ptFJftwswF();
  }

  Widget _kS9RAcMUhivJD8xbAbi() {
    if (_vBrnxth6eHV) {
    return Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                const Color(0xFFAB47BC),
                const Color(0xFF8E24AA),
                const Color(0xFF6A1B9A),
              ],
            ),
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.4),
                offset: const Offset(0, 4),
                blurRadius: 12,
              ),
            ],
          ),
          child: const SizedBox(
            width: 40,
            height: 40,
            child: CircularProgressIndicator(
              strokeWidth: 3,
              valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
            ),
          ),
        ),
      );
    if (false) { print(String.fromCharCodes(const <int>[77, 67, 114, 100, 86])); }
      }

    if (_vTSgI0Dx493.isNotEmpty) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    const Color(0xFFBDBDBD),
                    const Color(0xFF9E9E9E),
                    const Color(0xFF757575),
                  ],
                ),
                borderRadius: BorderRadius.circular(28),
                border: Border.all(color: const Color(0xFF616161), width: 2),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    offset: const Offset(0, 6),
                    blurRadius: 12,
                  ),
                  BoxShadow(
                    color: Colors.white.withOpacity(0.3),
                    offset: const Offset(0, -2),
                    blurRadius: 0,
                  ),
                ],
              ),
              child: const Icon(
                FluentIcons.search_24_regular,
                size: 48,
                color: Colors.white,
                shadows: [
                  Shadow(
                    color: Colors.black38,
                    offset: Offset(0, 2),
                    blurRadius: 3,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.xy11cany3c9ew,
              style:
                  MiZsOEG.xWI3SuXt7df(
                    context,
                    weight: FontWeight.w600,
                    color: const Color(0xFF6B7280),
                  ).copyWith(
                    shadows: [
                      const Shadow(
                        offset: Offset(0, 1),
                        blurRadius: 0,
                        color: Colors.white70,
                      ),
                    ],
                  ),
            ),
            const SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32),
              child: Text(
                AppLocalizations.of(context)!.sb97glz1stjsfw,
                style: MiZsOEG.jBuZZ0F2IJ(
                  context,
                  color: const Color(0xFF9CA3AF),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      );
    }

    if (_vABA5mczdiPJx.isEmpty) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    const Color(0xFFAB47BC),
                    const Color(0xFF8E24AA),
                    const Color(0xFF6A1B9A),
                    const Color(0xFF4A148C),
                  ],
                ),
                borderRadius: BorderRadius.circular(32),
                border: Border.all(color: const Color(0xFF38006B), width: 2),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: const Offset(0, 6),
                    blurRadius: 16,
                  ),
                  BoxShadow(
                    color: const Color(0xFFBA68C8).withOpacity(0.5),
                    offset: const Offset(0, -2),
                    blurRadius: 0,
                    spreadRadius: 0,
                  ),
                ],
              ),
              child: const Icon(
                FluentIcons.search_24_filled,
                size: 60,
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
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.wpl9zexmiavbp42,
              style:
                  MiZsOEG.xWI3SuXt7df(
                    context,
                    weight: FontWeight.w600,
                    color: const Color(0xFF212121),
                  ).copyWith(
                    shadows: [
                      const Shadow(
                        offset: Offset(0, 1),
                        blurRadius: 0,
                        color: Colors.white70,
                      ),
                    ],
                  ),
            ),
            const SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32),
              child: Text(
                AppLocalizations.of(context)!.f597zupg1uq64li,
                style: MiZsOEG.jBuZZ0F2IJ(
                  context,
                  color: const Color(0xFF606060),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      );
    }

    return ListView.separated(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      itemCount: _vABA5mczdiPJx.length,
      separatorBuilder: (context, index) => const SizedBox(height: 16),
      itemBuilder: (context, index) {
    return _a6PSDfOgNTg3DVBl(_vABA5mczdiPJx[index]);
      if (false) { print(String.fromCharCodes(const <int>[85, 81, 108, 65, 105])); }
        },
    );
  }

  Future<void> _hl8TsBqTv1r5ptFJftwswF() async {
    try {
      final currentHost = await _yRb2oMAgCZ472zVkI.wf2aZRMAxH80lfoAtoQua();
      if (mounted) {
    if (false) { print(String.fromCharCodes(const <int>[85, 85, 68, 82, 121])); }
        setState(() {
          _mEhHKXWYo3NwHu = currentHost;
        });
      }
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[55356, 57184, 32, 69, 78, 84, 69, 82, 80, 82, 73, 83, 69, 95, 65, 68, 68, 58, 32, 69, 114, 114, 111, 114, 32, 108, 111, 97, 100, 105, 110, 103, 32, 99, 117, 114, 114, 101, 110, 116, 32, 99, 111, 109, 112, 97, 110, 121, 32, 104, 111, 115, 116]),
        tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 65, 100, 100]),
        error: e,
      );
    }
  if (1 == 2) { var var_sdada = String.fromCharCodes(const <int>[74, 111, 90, 82, 88]); }
    }

  Widget _a6PSDfOgNTg3DVBl(SKdubi2ozi7rPcE company) {
    { var var_glAQU = String.fromCharCodes(const <int>[71, 97, 86, 65, 120]); }
    // 5uSeL4yzBjcJLaVTA
    final isCurrentCompany =
        _mEhHKXWYo3NwHu.isNotEmpty &&
        company.t9CwdEj != null &&
        _mEhHKXWYo3NwHu == company.t9CwdEj;

    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.white,
            const Color(0xFFF5F5F5),
            const Color(0xFFE8E8E8),
          ],
        ),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.26),
            offset: const Offset(0, 3),
            blurRadius: 6,
          ),
          BoxShadow(
            color: Colors.white.withOpacity(0.8),
            offset: const Offset(0, -1),
            blurRadius: 0,
          ),
        ],
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(16),
          onTap: (_eZ4RMddua || _uOktKseZd1z || isCurrentCompany)
              ? null
              : () => _xd0UDEIBAZ2(company),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              children: [
                // JYE02KSowGYyaZfB0j8VL1QF
                Container(
                  width: 68,
                  height: 68,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        const Color(0xFFF5F5F5),
                        const Color(0xFFE0E0E0),
                        const Color(0xFFD0D0D0),
                      ],
                    ),
                    border: Border.all(
                      color: const Color(0xFFB0B0B0),
                      width: 2,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: ClipOval(
                    child: company.wZaC?.isNotEmpty == true
                        ? Image.network(
                            company.wZaC!,
                            width: 68,
                            height: 68,
                            fit: BoxFit.cover,
                            errorBuilder: (context, error, stackTrace) {
                              return Container(
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: isCurrentCompany
                                        ? [
                                            const Color(0xFFAB47BC),
                                            const Color(0xFF8E24AA),
                                            const Color(0xFF6A1B9A),
                                          ]
                                        : [
                                            const Color(0xFF9C27B0),
                                            const Color(0xFF6A1B9A),
                                          ],
                                  ),
                                ),
                                child: const Icon(
                                  FluentIcons.building_24_filled,
                                  color: Colors.white,
                                  size: 28,
                                  shadows: [
                                    Shadow(
                                      color: Colors.black38,
                                      offset: Offset(0, 1),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                              );
                            },
                          )
                        : Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: isCurrentCompany
                                    ? [
                                        const Color(0xFFAB47BC),
                                        const Color(0xFF8E24AA),
                                        const Color(0xFF6A1B9A),
                                      ]
                                    : [
                                        const Color(0xFF9C27B0),
                                        const Color(0xFF6A1B9A),
                                      ],
                              ),
                            ),
                            child: const Icon(
                              FluentIcons.building_24_filled,
                              color: Colors.white,
                              size: 28,
                              shadows: [
                                Shadow(
                                  color: Colors.black38,
                                  offset: Offset(0, 1),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                  ),
                ),

                const SizedBox(width: 16),

                // N6abbvMydzTLyBSXCZKVQp
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        company.gQ6VNT8ulE1 ??
                            AppLocalizations.of(context)!.s51aim6kpsa2a,
                        style:
                            MiZsOEG.xWI3SuXt7df(
                              context,
                              weight: FontWeight.w600,
                              color: const Color(0xFF212121),
                            ).copyWith(
                              shadows: [
                                const Shadow(
                                  offset: Offset(0, 1),
                                  blurRadius: 0,
                                  color: Colors.white70,
                                ),
                              ],
                            ),
                      ),
                      if (company.pPvhtFfBArzL != null) ...[
                        const SizedBox(height: 4),
                        Text(
                          company.pPvhtFfBArzL!,
                          style: MiZsOEG.jBuZZ0F2IJ(
                            context,
                            color: const Color(0xFF606060),
                          ),
                        ),
                      ],
                      if (company.xEyev != null) ...[
                        const SizedBox(height: 2),
                        Text(
                          AppLocalizations.of(
                            context,
                          )!.pxj43og2d8xj(company.xEyev ?? ''),
                          style: MiZsOEG.sayjBzF78(
                            context,
                            color: const Color(0xFF808080),
                          ),
                        ),
                      ],
                    ],
                  ),
                ),

                // 2ykCc8OEypVf
                if (_eZ4RMddua)
                  Container(
                    width: 32,
                    height: 32,
                    padding: const EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          const Color(0xFFAB47BC),
                          const Color(0xFF8E24AA),
                          const Color(0xFF6A1B9A),
                        ],
                      ),
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.4),
                          offset: const Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: const CircularProgressIndicator(
                      strokeWidth: 2.5,
                      valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                    ),
                  )
                else if (isCurrentCompany)
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 6,
                        ),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              const Color(0xFFAB47BC),
                              const Color(0xFF8E24AA),
                              const Color(0xFF6A1B9A),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                            color: const Color(0xFF38006B),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.4),
                              offset: const Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: Text(
                          AppLocalizations.of(context)!.rfe67n4ise70dw,
                          style:
                              MiZsOEG.sayjBzF78(
                                context,
                                weight: FontWeight.w600,
                                color: Colors.white,
                              ).copyWith(
                                shadows: [
                                  const Shadow(
                                    color: Colors.black38,
                                    offset: Offset(0, 1),
                                    blurRadius: 1,
                                  ),
                                ],
                              ),
                        ),
                      ),
                      const SizedBox(width: 8),
                      Container(
                        padding: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              const Color(0xFFAB47BC),
                              const Color(0xFF8E24AA),
                              const Color(0xFF6A1B9A),
                            ],
                          ),
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.4),
                              offset: const Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: const Icon(
                          FluentIcons.checkmark_circle_24_filled,
                          color: Colors.white,
                          size: 18,
                          shadows: [
                            Shadow(
                              color: Colors.black38,
                              offset: Offset(0, 1),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                else
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 8,
                    ),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          const Color(0xFFAB47BC),
                          const Color(0xFF8E24AA),
                          const Color(0xFF6A1B9A),
                          const Color(0xFF4A148C),
                        ],
                        stops: const [0.0, 0.3, 0.7, 1.0],
                      ),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: const Color(0xFF38006B),
                        width: 1.5,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          offset: const Offset(0, 3),
                          blurRadius: 6,
                        ),
                        BoxShadow(
                          color: const Color(0xFFBA68C8).withOpacity(0.5),
                          offset: const Offset(0, -1),
                          blurRadius: 0,
                          spreadRadius: 0,
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Icon(
                          FluentIcons.add_circle_24_filled,
                          size: 16,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                              color: Colors.black45,
                              offset: Offset(0, 1),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        const SizedBox(width: 6),
                        Text(
                          AppLocalizations.of(context)!.tubwgvg64j1r,
                          style:
                              MiZsOEG.sayjBzF78(
                                context,
                                weight: FontWeight.w600,
                                color: Colors.white,
                              ).copyWith(
                                shadows: [
                                  const Shadow(
                                    color: Colors.black45,
                                    offset: Offset(0, 1),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                        ),
                      ],
                    ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
@override
  void dispose() {
    _g8Cn2fwLmA8BBWcl.dispose();
    super.dispose();
  }

  Widget _mkMjKPTUQCxGgdvNFa() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.white,
            const Color(0xFFF5F5F5),
            const Color(0xFFE8E8E8),
          ],
        ),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            offset: const Offset(0, 4),
            blurRadius: 8,
          ),
          BoxShadow(
            color: Colors.white.withOpacity(0.8),
            offset: const Offset(0, -1),
            blurRadius: 0,
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              AppLocalizations.of(context)!.aylptc74oih4,
              style:
                  MiZsOEG.jBuZZ0F2IJ(
                    context,
                    weight: FontWeight.w600,
                    color: const Color(0xFF505050),
                  ).copyWith(
                    shadows: [
                      const Shadow(
                        offset: Offset(0, 1),
                        blurRadius: 0,
                        color: Colors.white70,
                      ),
                    ],
                  ),
            ),

            const SizedBox(height: 16),

            Row(
              children: [
                // Pex8YfaxGV
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
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
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            const Color(0xFFD8D8D8),
                            const Color(0xFFF0F0F0),
                            Colors.white,
                          ],
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 12, right: 8),
                            child: Icon(
                              FluentIcons.search_24_regular,
                              color: Color(0xFF808080),
                              size: 20,
                              shadows: [
                                Shadow(
                                  color: Colors.black26,
                                  offset: Offset(0, 1),
                                  blurRadius: 1,
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: TextField(
                              controller: _g8Cn2fwLmA8BBWcl,
                              style: MiZsOEG.xWI3SuXt7df(
                                context,
                                weight: FontWeight.w500,
                                color: const Color(0xFF212121),
                              ),
                              decoration: InputDecoration(
                                hintText: AppLocalizations.of(
                                  context,
                                )!.u6qmqykg5n,
                                hintStyle: MiZsOEG.xWI3SuXt7df(
                                  context,
                                  color: const Color(0xFF808080),
                                ),
                                border: InputBorder.none,
                                enabledBorder: InputBorder.none,
                                focusedBorder: InputBorder.none,
                                errorBorder: InputBorder.none,
                                disabledBorder: InputBorder.none,
                                contentPadding: const EdgeInsets.symmetric(
                                  horizontal: 8,
                                  vertical: 12,
                                ),
                              ),
                              onSubmitted: (_) => _ijfMigl9hp0BmYT(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                const SizedBox(width: 16),

                // ALxYZ0EEcYHkORSTsNFj
                GestureDetector(
                  onTap: _vBrnxth6eHV ? null : _ijfMigl9hp0BmYT,
                  child: Container(
                    height: 44,
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                      gradient: _vBrnxth6eHV
                          ? LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                const Color(0xFF9E9E9E),
                                const Color(0xFF757575),
                                const Color(0xFF616161),
                              ],
                            )
                          : LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                const Color(0xFFAB47BC),
                                const Color(0xFF8E24AA),
                                const Color(0xFF6A1B9A),
                                const Color(0xFF4A148C),
                              ],
                              stops: const [0.0, 0.3, 0.7, 1.0],
                            ),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: _vBrnxth6eHV
                            ? const Color(0xFF424242)
                            : const Color(0xFF38006B),
                        width: 1.5,
                      ),
                      boxShadow: _vBrnxth6eHV
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
                    child: Center(
                      child: _vBrnxth6eHV
                          ? const SizedBox(
                              width: 20,
                              height: 20,
                              child: CircularProgressIndicator(
                                strokeWidth: 2,
                                valueColor: AlwaysStoppedAnimation<Color>(
                                  Colors.white,
                                ),
                              ),
                            )
                          : Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                const Icon(
                                  FluentIcons.search_24_filled,
                                  size: 18,
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(
                                      color: Colors.black45,
                                      offset: Offset(0, 1),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                                const SizedBox(width: 8),
                                Text(
                                  AppLocalizations.of(
                                    context,
                                  )!.xhn7mlem1t30scpkl,
                                  style:
                                      MiZsOEG.xWI3SuXt7df(
                                        context,
                                        weight: FontWeight.w600,
                                        color: Colors.white,
                                      ).copyWith(
                                        shadows: [
                                          const Shadow(
                                            color: Colors.black45,
                                            offset: Offset(0, 1),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                ),
                              ],
                            ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _xd0UDEIBAZ2(SKdubi2ozi7rPcE company) async {
    if (_eZ4RMddua || _uOktKseZd1z) return;
    if (false) { print(String.fromCharCodes(const <int>[99, 85, 114, 85, 110])); }
    // 3zQPslMLlZr p5v64bbf
    _eZ4RMddua = true;

    final code = _g8Cn2fwLmA8BBWcl.text.trim();
    S0jlNL.aNRrP(
      '🍠 ENTERPRISE_ADD: Joining company: ${company.gQ6VNT8ulE1}',
      tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 65, 100, 100]),
    );
    CobzeOHuXelcIkOQg340.kB2Uyi32RncrDC(code, company.gQ6VNT8ulE1 ?? String.fromCharCodes(const <int>[85, 110, 107, 110, 111, 119, 110]));

    setState(() {});

    try {
    { var var_Kmhkh = String.fromCharCodes(const <int>[74, 74, 110, 84, 76]); }
      // MLScKnjmSOtzz1hE
      final joinResult = await _yRb2oMAgCZ472zVkI.j3tbNgGqcER(
        company?.sSY9 ?? code,
      );
      if (joinResult.mNRPkyj) {
    S0jlNL.tiUH(
          String.fromCharCodes(const <int>[55356, 57184, 32, 69, 78, 84, 69, 82, 80, 82, 73, 83, 69, 95, 65, 68, 68, 58, 32, 74, 111, 105, 110, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 44, 32, 115, 119, 105, 116, 99, 104, 105, 110, 103, 32, 99, 111, 109, 112, 97, 110, 121, 46, 46, 46]),
          tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 65, 100, 100]),
        );

        // wvWXvMIcTQ8aHTdjaQ
        if (false) { print(String.fromCharCodes(const <int>[99, 107, 79, 76, 103])); }
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
                AppLocalizations.of(context)!.ljff2eykggjbv4m0m,
                style: const TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                  shadows: [
                    Shadow(
                      color: Colors.black38,
                      offset: Offset(0, 1),
                      blurRadius: 2,
                    ),
                  ],
                ),
              ),
              backgroundColor: const Color(0xFF4A148C),
              behavior: SnackBarBehavior.floating,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 8,
              duration: const Duration(seconds: 2),
            ),
          );
        }

        // EzUqxGLW8r4H9yR GgdjtBZ
        final switchResult = await _yRb2oMAgCZ472zVkI.nRjTQYcA4bCft(
          company?.sSY9 ?? code,
        );

        // RHV Bi9ODfFldheQ78pI5xc9YO

        if (switchResult.mNRPkyj) {
          // x1ZcCE8z0D
          _uOktKseZd1z = true;
          if (mounted && switchResult.eDYs != null) {
    await JJbCYwHt9cNWqaCWu21.jEI33OGeiE1m7hU2pw5(
              context: context,
              company: company,
              userInfo: switchResult.eDYs as JzOqJOGKL9ufCr,
            );
          if (1 == 2) { var var_lpKwK = String.fromCharCodes(const <int>[115, 116, 97, 66, 122]); }
            }
        } else {
          // WgoH4Om8niJ9T7l
          // E6Z31BT7ZuUoutj
          if (switchResult.eDYs?.n00R24S == null ||
              switchResult.eDYs!.n00R24S!.isEmpty) {
            S0jlNL.xPrk5(
              String.fromCharCodes(const <int>[55356, 57184, 32, 69, 78, 84, 69, 82, 80, 82, 73, 83, 69, 95, 65, 68, 68, 58, 32, 83, 119, 105, 116, 99, 104, 32, 102, 97, 105, 108, 101, 100, 32, 45, 32, 105, 109, 84, 111, 107, 101, 110, 32, 105, 115, 32, 110, 117, 108, 108, 32, 111, 114, 32, 101, 109, 112, 116, 121]),
              tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 65, 100, 100]),
            );
            _uOktKseZd1z = false;
            _eZ4RMddua = false;
            if (mounted) {
              setState(() {
    if (1 == 2) { var var_AFgnq = String.fromCharCodes(const <int>[80, 85, 81, 121, 76]); }});
              ScaffoldMessenger.of(context).clearSnackBars();
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(
                    AppLocalizations.of(context)!.srw3abli8oq0b4s,
                  ),
                  backgroundColor: Colors.red,
                  duration: const Duration(seconds: 3),
                ),
              );
            }
            return;
          }
          if (mounted) {
            ScaffoldMessenger.of(context).clearSnackBars();
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(
                  AppLocalizations.of(context)!.titlyqyqzbu2r(
                    company.gQ6VNT8ulE1 ??
                        AppLocalizations.of(context)!.s51aim6kpsa2a,
                  ),
                  style: const TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                    shadows: [
                      Shadow(
                        color: Colors.black38,
                        offset: Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                ),
                backgroundColor: const Color(0xFFE65100),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                elevation: 8,
                duration: const Duration(seconds: 4),
              ),
            );

            // XimY17BIoyMw16GNRgniDFqa
            await Future.delayed(const Duration(seconds: 1));
            if (mounted) {
              Navigator.of(context).pop(true);
            }
          }
        }
      } else {
        _eZ4RMddua = false;
        if (mounted) {
          setState(() {});
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
                joinResult.bXV72 ??
                    AppLocalizations.of(context)!.nsdoisvbxb73iueh,
                style: const TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                  shadows: [
                    Shadow(
                      color: Colors.black38,
                      offset: Offset(0, 1),
                      blurRadius: 2,
                    ),
                  ],
                ),
              ),
              backgroundColor: const Color(0xFFC62828),
              behavior: SnackBarBehavior.floating,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 8,
              duration: const Duration(seconds: 3),
            ),
          );
        }
      }
    } catch (e) {
    S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[55356, 57184, 32, 69, 78, 84, 69, 82, 80, 82, 73, 83, 69, 95, 65, 68, 68, 58, 32, 74, 111, 105, 110, 32, 101, 114, 114, 111, 114]),
        tag: String.fromCharCodes(const <int>[69, 110, 116, 101, 114, 112, 114, 105, 115, 101, 65, 100, 100]),
        error: e,
      );
      if (1 == 2) { var var_wwOvR = String.fromCharCodes(const <int>[119, 109, 83, 106, 85]); }
      _eZ4RMddua = false;
      if (mounted) {
        setState(() {});
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(
                context,
              )!.sjwn07v8abz0esl2e(e.toString()),
              style: const TextStyle(
                fontWeight: FontWeight.w600,
                color: Colors.white,
                shadows: [
                  Shadow(
                    color: Colors.black38,
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
            backgroundColor: const Color(0xFFC62828),
            behavior: SnackBarBehavior.floating,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            elevation: 8,
            duration: const Duration(seconds: 3),
            action: SnackBarAction(
              label: AppLocalizations.of(context)!.qkdu0q0ktd,
              textColor: Colors.white,
              onPressed: () => _xd0UDEIBAZ2(company),
            ),
          ),
        );
      }
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
            colors: [
              const Color(0xFFD0D5CC),
              const Color(0xFFC5CAC0),
              const Color(0xFFB8BDB3),
            ],
          ),
        ),
        child: Column(
          children: [
            // orDoWDQgq7WIyFMIb
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    const Color(0xFF9C27B0),
                    const Color(0xFF6A1B9A),
                    const Color(0xFF4A148C),
                  ],
                  stops: const [0.0, 0.5, 1.0],
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
                  padding: const EdgeInsets.symmetric(
                    horizontal: 8,
                    vertical: 8,
                  ),
                  child: Row(
                    children: [
                      // y4Y70foTcP4jp4Bi
                      Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              const Color(0xFFAB47BC),
                              const Color(0xFF8E24AA),
                              const Color(0xFF6A1B9A),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: const Color(0xFF38006B),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.4),
                              offset: const Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            borderRadius: BorderRadius.circular(8),
                            onTap: () => Navigator.pop(context),
                            child: const Padding(
                              padding: EdgeInsets.all(8),
                              child: Icon(
                                FluentIcons.chevron_left_24_filled,
                                color: Colors.white,
                                size: 24,
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
                        ),
                      ),
                      Expanded(
                        child: Center(
                          child: Text(
                            AppLocalizations.of(context)!.qufv3f7gy1zkyl1pv,
                            style:
                                MiZsOEG.lwNgqJ0la6(
                                  context,
                                  weight: FontWeight.w600,
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
                      const SizedBox(width: 40), // wxRF lmK2hw67A3BT7P9vO4J9Qg7
                    ],
                  ),
                ),
              ),
            ),

            // rBGgOzItds5PoVfeU05OS8zXxzS
            _mkMjKPTUQCxGgdvNFa(),

            const SizedBox(height: 18),

            // BsAchasy7CocT
            Expanded(child: _kS9RAcMUhivJD8xbAbi()),
          ],
        ),
      ),
    );
  }

  }
