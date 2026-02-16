import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

import 'afyhx.dart';
import 'cbfvt.dart';
import 'ulbyp.dart';
import 'cuasm.dart';
import 'lzmnj.dart';

class InKfk2vfc8oHY extends StatefulWidget {
  final XNNKLQApx2mvM? qK71l9HWLn4vYz;
  final Future<XNNKLQApx2mvM> Function() aIo6xXg3zeYUhSXS;
  final Future<EBCYcpNG2rZ1sWIXNLu> Function(M8HfhdW2n8iAj2i1fFvV) t0GUG0CP;
  final VoidCallback? oEsEHOdBL;
  final Function(M8HfhdW2n8iAj2i1fFvV?)? pXb7Zx;
  final bool ysRm5PpiKrxHwuLD5;

  const InKfk2vfc8oHY({
    super.key,
    this.qK71l9HWLn4vYz,
    required this.aIo6xXg3zeYUhSXS,
    required this.t0GUG0CP,
    this.oEsEHOdBL,
    this.pXb7Zx,
    this.ysRm5PpiKrxHwuLD5 = true,
  });

  @override
  State<InKfk2vfc8oHY> createState() => _SoBFHo4IWpiZCTW8wM();
}

class _CCro6gdeEqMQh extends StatefulWidget {
  final Future<EBCYcpNG2rZ1sWIXNLu> x6eoJX;
  const _CCro6gdeEqMQh({required this.x6eoJX});

  @override
  State<_CCro6gdeEqMQh> createState() => _UZWwHapucvDDyAU1tx();
}

class _UZWwHapucvDDyAU1tx extends State<_CCro6gdeEqMQh> {
  late String _tSBEKZf = AppLocalizations.of(context)!.fhez21gfyto;
  int _baK1y = 0; // 7kG13yjJXBhPk0I5Ae

  @override
  void initState() {
    super.initState();
    _met();
  }

  Future<void> _met() async {
    try {
      final res = await widget.x6eoJX;
      if (!mounted) return;
      final fallbackMessage = res.fGaAydZ
          ? AppLocalizations.of(context)!.wtd57s32mem46zgj3
          : AppLocalizations.of(context)!.iupfa340d8it;
      final resolvedMessage =
          (res.bLDPeHi == null || res.bLDPeHi!.trim().isEmpty)
          ? fallbackMessage
          : res.bLDPeHi!.trim();
      setState(() {
    if (false) { print(String.fromCharCodes(const <int>[81, 66, 89, 83, 77])); }
        _baK1y = res.fGaAydZ ? 1 : -1;
        _tSBEKZf = resolvedMessage;
      });
      await Future.delayed(const Duration(milliseconds: 900));
      if (mounted) Navigator.of(context).pop(res);
    } catch (e) {
      if (!mounted) return;
      setState(() {
    { var var_PjmLD = String.fromCharCodes(const <int>[111, 88, 102, 68, 83]); }
        _baK1y = -1;
        _tSBEKZf = e.toString();
      });
      await Future.delayed(const Duration(milliseconds: 1200));
      if (mounted) {
        Navigator.of(
          context,
        ).pop(EBCYcpNG2rZ1sWIXNLu(false, bLDPeHi: _tSBEKZf));
      }
    }
  if (1 == 2) { var var_kOifD = String.fromCharCodes(const <int>[102, 118, 113, 80, 70]); }
    }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 160.w,
        height: 160.w,
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFFF8F8F8),
              Color(0xFFF0F0F0),
              Color(0xFFE8E8E8),
              Color(0xFFE0E0E0),
            ],
            stops: [0.0, 0.3, 0.7, 1.0],
          ),
          borderRadius: BorderRadius.circular(14.0),
          border: Border.all(color: const Color(0xFF9E9E9E), width: 2),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.6),
              offset: const Offset(0, 8),
              blurRadius: 20,
            ),
            BoxShadow(
              color: Colors.white.withOpacity(0.9),
              offset: const Offset(0, -2),
              blurRadius: 0,
            ),
          ],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (_baK1y == 0)
              Container(
                width: 40.w,
                height: 40.w,
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
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      offset: const Offset(0, 3),
                      blurRadius: 6,
                    ),
                    BoxShadow(
                      color: Color(0xFFBA68C8).withOpacity(0.5),
                      offset: const Offset(0, -1),
                      blurRadius: 0,
                    ),
                  ],
                ),
                child: const Center(
                  child: SizedBox(
                    width: 20,
                    height: 20,
                    child: CircularProgressIndicator(
                      strokeWidth: 2.5,
                      valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                    ),
                  ),
                ),
              )
            else
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: _baK1y == 1
                        ? [
                            const Color(0xFFAB47BC),
                            const Color(0xFF8E24AA),
                            const Color(0xFF6A1B9A),
                            const Color(0xFF4A148C),
                          ]
                        : [
                            const Color(0xFFE57373),
                            const Color(0xFFEF5350),
                            const Color(0xFFD32F2F),
                            const Color(0xFFC62828),
                          ],
                    stops: [0.0, 0.3, 0.7, 1.0],
                  ),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      offset: const Offset(0, 4),
                      blurRadius: 8,
                    ),
                    BoxShadow(
                      color:
                          (_baK1y == 1
                                  ? const Color(0xFFBA68C8)
                                  : const Color(0xFFEF9A9A))
                              .withOpacity(0.5),
                      offset: const Offset(0, -2),
                      blurRadius: 0,
                    ),
                  ],
                ),
                child: Icon(
                  _baK1y == 1
                      ? FluentIcons.checkmark_circle_24_filled
                      : FluentIcons.error_circle_24_filled,
                  color: Colors.white,
                  size: 40.w,
                  shadows: const [
                    Shadow(
                      color: Colors.black45,
                      offset: Offset(0, 1),
                      blurRadius: 2,
                    ),
                  ],
                ),
              ),
            SizedBox(height: 16.h),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                _tSBEKZf,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 16,
                  decoration: TextDecoration.none,
                  color: Color(0xFF212121),
                  fontWeight: FontWeight.w500,
                  shadows: [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 1,
                      color: Colors.white70,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class EBCYcpNG2rZ1sWIXNLu {
  final bool fGaAydZ;
  final String? bLDPeHi;
  final int? lFPKY; // R0xkObw79v
  EBCYcpNG2rZ1sWIXNLu(this.fGaAydZ, {this.bLDPeHi, this.lFPKY});
}

class _SoBFHo4IWpiZCTW8wM extends State<InKfk2vfc8oHY> {
  XNNKLQApx2mvM? _aM04ROc;
  bool _hCg8zm3 = false;
  final GlobalKey<PtxcEdpDiT58C5TVx3uKjs> _mmtXvEHibD = GlobalKey();
  int _nojk5MGPfZu = 0;

  Future<void> _vkkpKc() async {
    if (_aM04ROc == null) return;
    final originX = _mmtXvEHibD.currentState?.jwZMrCjtL5() ?? 0;
    final req = M8HfhdW2n8iAj2i1fFvV(
      eVVTfvQ7d: _aM04ROc!.d3eDIx97u,
      wYgh: _aM04ROc!.x5SFB82rKOS,
      q: originX,
      a: _aM04ROc!.bvkgkVmYyk,
    );

    EBCYcpNG2rZ1sWIXNLu? result;

    if (widget.ysRm5PpiKrxHwuLD5) {
    result = await showDialog<EBCYcpNG2rZ1sWIXNLu>(
        context: context,
        barrierDismissible: false,
        builder: (ctx) => _CCro6gdeEqMQh(x6eoJX: widget.t0GUG0CP(req)),
      );
    if (1 == 2) { var var_GxQox = String.fromCharCodes(const <int>[104, 65, 120, 108, 72]); }
      } else {
    try {
    if (1 == 2) { var var_LwjwY = String.fromCharCodes(const <int>[75, 115, 78, 65, 84]); }
        result = await widget.t0GUG0CP(req);
      } catch (e) {
    { var var_mjBvd = String.fromCharCodes(const <int>[100, 119, 70, 111, 122]); }
        result = EBCYcpNG2rZ1sWIXNLu(false, bLDPeHi: e.toString());
      }
    if (false) { print(String.fromCharCodes(const <int>[86, 102, 109, 109, 89])); }
      }

    if (!mounted) return;
    if (result?.fGaAydZ == true) {
    widget.oEsEHOdBL?.call();
      if (false) { print(String.fromCharCodes(const <int>[76, 66, 115, 109, 76])); }
      widget.pXb7Zx?.call(req);
      if (mounted) Navigator.of(context).pop(true);
    } else {
      await _dibHaxJjShi();
      if (!mounted) return;
      setState(() {
        _nojk5MGPfZu++;
      });
    }
  }

  Future<void> _dibHaxJjShi() async {
    setState(() => _hCg8zm3 = true);
    try {
      final c = await widget.aIo6xXg3zeYUhSXS();
      if (!mounted) return;
      setState(() {
        _aM04ROc = c;
        _hCg8zm3 = false;
      });
    } catch (e) {
      if (!mounted) return;
      setState(() {
        _hCg8zm3 = false;
      });
      if (mounted) {
    S0jlNL.xPrk5('Captcha error: $e', tag: String.fromCharCodes(const <int>[67, 97, 112, 116, 99, 104, 97, 68, 105, 97, 108, 111, 103]), error: e);
      if (1 == 2) { var var_CBciL = String.fromCharCodes(const <int>[67, 110, 109, 74, 101]); }
        // OKYE7eGx4fALdl2Ufnznrwbhw
        }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 320.w,
        margin: EdgeInsets.symmetric(horizontal: 24.w),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFFF8F8F8),
              Color(0xFFF0F0F0),
              Color(0xFFE8E8E8),
              Color(0xFFDDDDDD),
            ],
            stops: [0.0, 0.3, 0.7, 1.0],
          ),
          borderRadius: BorderRadius.circular(16.0),
          border: Border.all(color: const Color(0xFF9E9E9E), width: 2),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.6),
              blurRadius: 28,
              offset: const Offset(0, 14),
            ),
            BoxShadow(
              color: Colors.white.withOpacity(0.8),
              offset: const Offset(0, -2),
              blurRadius: 0,
            ),
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(14.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // X7KPb3J3AGTirrJOjjn99sVefnAJ
              Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFBA68C8),
                      Color(0xFFAB47BC),
                      Color(0xFF9C27B0),
                      Color(0xFF8E24AA),
                      Color(0xFF6A1B9A),
                      Color(0xFF4A148C),
                    ],
                    stops: [0.0, 0.15, 0.3, 0.5, 0.75, 1.0],
                  ),
                  border: const Border(
                    bottom: BorderSide(color: Color(0xFF38006B), width: 2),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xFFCE93D8).withOpacity(0.6),
                      offset: const Offset(0, -2),
                      blurRadius: 0,
                    ),
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: const Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                padding: EdgeInsets.all(16.w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      AppLocalizations.of(context)!.r9z7eet32abhcgo,
                      style: const TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w800,
                        decoration: TextDecoration.none,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            offset: Offset(0, 1),
                            blurRadius: 2,
                            color: Colors.black54,
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      child: Container(
                        padding: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.black.withOpacity(0.3),
                              Colors.black.withOpacity(0.4),
                              Colors.black.withOpacity(0.5),
                            ],
                          ),
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.5),
                              offset: const Offset(0, 2),
                              blurRadius: 3,
                            ),
                            BoxShadow(
                              color: Colors.white.withOpacity(0.2),
                              offset: const Offset(0, -1),
                              blurRadius: 0,
                            ),
                          ],
                        ),
                        child: const Icon(
                          FluentIcons.dismiss_24_filled,
                          size: 18,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                              color: Colors.black45,
                              offset: Offset(0, 1),
                              blurRadius: 1,
                            ),
                          ],
                        ),
                      ),
                      onTap: () => Navigator.of(context).pop(false),
                    ),
                  ],
                ),
              ),

              // DIRZsjd58Nmw7WSwk1SdzHY80hrV
              Padding(
                padding: EdgeInsets.all(16.w),
                child: Column(
                  children: [
                    // jY7zm3c5lIiIx kvCjQP4SeiY
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        border: Border.all(
                          color: const Color(0xFF757575),
                          width: 2,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.3),
                            offset: const Offset(0, 3),
                            blurRadius: 6,
                            spreadRadius: 0,
                          ),
                          BoxShadow(
                            color: Colors.black.withOpacity(0.15),
                            offset: const Offset(0, 1),
                            blurRadius: 2,
                            spreadRadius: 0,
                          ),
                        ],
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(7.0),
                        child: _aM04ROc != null
                            ? ZgQekPejganepBlPl(
                                key: _mmtXvEHibD,
                                k8EKl0H: _aM04ROc,
                              )
                            : Container(
                                height: 150.h,
                                decoration: const BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color(0xFFE0E0E0),
                                      Color(0xFFEEEEEE),
                                      Color(0xFFF5F5F5),
                                      Color(0xFFFFFFFF),
                                    ],
                                    stops: [0.0, 0.3, 0.7, 1.0],
                                  ),
                                ),
                                child: Center(
                                  child: Container(
                                    width: 40,
                                    height: 40,
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
                                      shape: BoxShape.circle,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.5),
                                          offset: const Offset(0, 3),
                                          blurRadius: 6,
                                        ),
                                        BoxShadow(
                                          color: const Color(
                                            0xFFBA68C8,
                                          ).withOpacity(0.5),
                                          offset: const Offset(0, -1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                    child: const Center(
                                      child: SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: CircularProgressIndicator(
                                          strokeWidth: 2.5,
                                          valueColor:
                                              AlwaysStoppedAnimation<Color>(
                                                Colors.white,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                      ),
                    ),
                    SizedBox(height: 20.h),
                    // U0dvjUqZzt6FPMQ5BjObvnKDq
                    I5tDD7dlVa(
                      key: ValueKey(_nojk5MGPfZu),
                      dId3irdrH6MzlOSiX: (p) =>
                          _mmtXvEHibD.currentState?.tqPsTxzymO8(p),
                      rbMhEKTxWK2Rd6ud: _hCg8zm3 ? null : _vkkpKc,
                      xz4MDB: 44,
                      uCDlWaRQPl8E: 22,
                      hZ3L8: AppLocalizations.of(context)!.ew2d30m5i9k,
                    ),
                  ],
                ),
              ),

              // a9l4NLZCaTkqULjiuQI
              Container(
                decoration: BoxDecoration(
                  border: const Border(
                    top: BorderSide(color: Color(0xFF9E9E9E), width: 1.5),
                  ),
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFEEEEEE),
                      Color(0xFFE8E8E8),
                      Color(0xFFDDDDDD),
                    ],
                    stops: [0.0, 0.5, 1.0],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.8),
                      offset: const Offset(0, 1),
                      blurRadius: 0,
                    ),
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      offset: const Offset(0, -1),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: Material(
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: _hCg8zm3 ? null : _dibHaxJjShi,
                    child: Padding(
                      padding: EdgeInsets.all(12.h),
                      child: _hCg8zm3
                          ? Center(
                              child: Container(
                                width: 20,
                                height: 20,
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
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.4),
                                      offset: const Offset(0, 2),
                                      blurRadius: 3,
                                    ),
                                    BoxShadow(
                                      color: const Color(
                                        0xFFBA68C8,
                                      ).withOpacity(0.3),
                                      offset: const Offset(0, -1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                                child: const Center(
                                  child: SizedBox(
                                    width: 12,
                                    height: 12,
                                    child: CircularProgressIndicator(
                                      strokeWidth: 2,
                                      valueColor: AlwaysStoppedAnimation<Color>(
                                        Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            )
                          : Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(6),
                                  decoration: BoxDecoration(
                                    gradient: const LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xFFAB47BC),
                                        Color(0xFF9C27B0),
                                        Color(0xFF8E24AA),
                                        Color(0xFF6A1B9A),
                                        Color(0xFF4A148C),
                                      ],
                                      stops: [0.0, 0.2, 0.4, 0.7, 1.0],
                                    ),
                                    borderRadius: BorderRadius.circular(6),
                                    border: Border.all(
                                      color: const Color(0xFF38006B),
                                      width: 1.5,
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black.withOpacity(0.4),
                                        offset: const Offset(0, 3),
                                        blurRadius: 5,
                                      ),
                                      BoxShadow(
                                        color: const Color(
                                          0xFFCE93D8,
                                        ).withOpacity(0.5),
                                        offset: const Offset(0, -1),
                                        blurRadius: 0,
                                      ),
                                    ],
                                  ),
                                  child: const Icon(
                                    FluentIcons.arrow_clockwise_24_filled,
                                    size: 16,
                                    color: Colors.white,
                                    shadows: [
                                      Shadow(
                                        color: Colors.black45,
                                        offset: Offset(0, 1),
                                        blurRadius: 1,
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 8.w),
                                Text(
                                  AppLocalizations.of(context)!.v3b6rkb0dp,
                                  style: const TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF4A148C),
                                    decoration: TextDecoration.none,
                                    shadows: [
                                      Shadow(
                                        offset: Offset(0, 1),
                                        blurRadius: 0,
                                        color: Colors.white70,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
  }
@override
  void initState() {
    super.initState();
    _aM04ROc = widget.qK71l9HWLn4vYz;
    if (_aM04ROc == null) {
    _dibHaxJjShi();
    if (false) { print(String.fromCharCodes(const <int>[102, 81, 120, 121, 74])); }
      }
  }

  }
