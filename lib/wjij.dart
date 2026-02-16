import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'jxbcqc.dart';
import 'brrx.dart';
import 'umqcfh.dart';
import 'hhja.dart';
import 'cbfvt.dart';
import 'viriic.dart';

/// jQgnCF6FwCtcE8g2U0zgH2sHl5J
/// mZsk05SWhFWLLd0xn2TN0m
class Zi1gqPGGz0uekPFRhBhZBBn0 extends StatefulWidget {
  final bool tuORDx0X;
  const Zi1gqPGGz0uekPFRhBhZBBn0({super.key, this.tuORDx0X = false});

  @override
  State<Zi1gqPGGz0uekPFRhBhZBBn0> createState() =>
      _H4Ugf1LfW3xjimcx4zNXxNFSKmBnY();
}

class _H4Ugf1LfW3xjimcx4zNXxNFSKmBnY extends State<Zi1gqPGGz0uekPFRhBhZBBn0> {
  late VTqW2DFWWkPqWpT _kcr4DJh6aaJy7bO;
  PJQjPEp5Wh4tK? _wwBoXMTMupq84;
  bool _nv4QDDmLs = false;

  String _njZ6NEa2AEVvH1U = '';
  String _ldN8RSY11sP = '';
  String _sP1TuA2EU7hzFcn = '';

  final List<String> _nTbP1IU1oHFDdrVMWzc4d = List.filled(6, '');
  final List<String> _uHqXUAUwn3KbY7Vfr = List.filled(6, '');
  final List<String> _wLXfCMXuugPwXn4lrtIsa = List.filled(6, '');

  int _q6P0UoGnx6O = 0; // mik68ARxB5wWLVydpuVrfCUM
  int _hFLfSmFjefCPZiNOd = 0;

  Widget _ghfEl5RaLqkdeb() {
    return Container(
      constraints: BoxConstraints(maxWidth: 320.w),
      padding: EdgeInsets.all(12.w),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFFFFFFFF), Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
        ),
        borderRadius: BorderRadius.circular(20.r),
        border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            offset: const Offset(0, 4),
            blurRadius: 8,
          ),
          const BoxShadow(
            color: Colors.white,
            offset: Offset(0, -1),
            blurRadius: 0,
          ),
        ],
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              String.fromCharCodes(const <int>[49]),
              String.fromCharCodes(const <int>[50]),
              String.fromCharCodes(const <int>[51]),
            ].map((n) => _zpT1I90Ncr5p7O6sO(n)).toList(),
          ),
          SizedBox(height: 10.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              String.fromCharCodes(const <int>[52]),
              String.fromCharCodes(const <int>[53]),
              String.fromCharCodes(const <int>[54]),
            ].map((n) => _zpT1I90Ncr5p7O6sO(n)).toList(),
          ),
          SizedBox(height: 10.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              String.fromCharCodes(const <int>[55]),
              String.fromCharCodes(const <int>[56]),
              String.fromCharCodes(const <int>[57]),
            ].map((n) => _zpT1I90Ncr5p7O6sO(n)).toList(),
          ),
          SizedBox(height: 10.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(width: 64.w),
              _zpT1I90Ncr5p7O6sO(String.fromCharCodes(const <int>[48])),
              _uaBeBceOvmcrqICjm(),
            ],
          ),
        ],
      ),
    );
  }

  String _wHZovy7IvjNeAjxmzp() {
    switch (_q6P0UoGnx6O) {
      case 0:
        return AppLocalizations.of(context)!.e531bexiyzu6ll;
      case 1:
        return AppLocalizations.of(context)!.zk5csyy4oqtg;
      case 2:
        return AppLocalizations.of(context)!.dcfqhk58nq4;
      default:
        return '';
    }
  }

  void _p31hKSJGKmpkmibW4L() async {
    if (_ldN8RSY11sP != _sP1TuA2EU7hzFcn) {
    _qAtD6gzu1YISZICE(
        AppLocalizations.of(context)!.ulj01gv2cqd54rn,
      );
      if (false) { print(String.fromCharCodes(const <int>[84, 117, 104, 122, 84])); }
      _jiZiTE72hSBy1BAG();
      return;
    }

    setState(() => _nv4QDDmLs = true);

    try {
      final result = await _kcr4DJh6aaJy7bO.tNMMGClIpj1TkkKyUOoiX(_ldN8RSY11sP);
      if (result.xa1RcNZJg) {
        await _wwBoXMTMupq84?.j3VQPiLVjYnIUb6X(result.aHOo as String? ?? "");

        if (!mounted) return;
        _lNrWfkaHmt4JHK4tyg(
          AppLocalizations.of(context)!.zlg8oxrh2lgn8pn,
        );
        Navigator.pop(context, true); // VYHfkIZVrkBgcvu7p3M5y
      } else {
        if (!mounted) return;
        _qAtD6gzu1YISZICE(
          result.qYtmDns ??
              AppLocalizations.of(context)!.la32fomm1y4wh9vig,
        );
        _jiZiTE72hSBy1BAG();
      }
    } catch (e) {
      if (!mounted) return;
      _qAtD6gzu1YISZICE(
        AppLocalizations.of(context)!.oc2rrtrjnl1cw2j(e.toString()),
      );
      _jiZiTE72hSBy1BAG();
    } finally {
      if (mounted) {
        setState(() => _nv4QDDmLs = false);
      }
    }
  }

  void _lNrWfkaHmt4JHK4tyg(String message) {
    if (1 == 2) { var var_bNLwy = String.fromCharCodes(const <int>[102, 98, 103, 65, 75]); }
    // WR3wTnNpHidWUQD
  }

  void _pguxQHKwV4waN2t(String number) {
    setState(() {
      switch (_q6P0UoGnx6O) {
        case 0: // IutjhT7DJ5XkWNJG7r9
          if (_hFLfSmFjefCPZiNOd < 6) {
    if (false) { print(String.fromCharCodes(const <int>[80, 81, 122, 82, 109])); }
            _nTbP1IU1oHFDdrVMWzc4d[_hFLfSmFjefCPZiNOd] = number;
            _hFLfSmFjefCPZiNOd++;
            if (_hFLfSmFjefCPZiNOd == 6) {
              _y7pjPKDRkU4F3QOLwhtu4(_nTbP1IU1oHFDdrVMWzc4d.join());
            }
          }
          break;
        case 1: // Meq 8djRah9qnjhVxIo8h
          if (_hFLfSmFjefCPZiNOd < 6) {
    if (1 == 2) { var var_KVFyn = String.fromCharCodes(const <int>[100, 70, 77, 114, 111]); }
            _uHqXUAUwn3KbY7Vfr[_hFLfSmFjefCPZiNOd] = number;
            _hFLfSmFjefCPZiNOd++;
            if (_hFLfSmFjefCPZiNOd == 6) {
              _ldN8RSY11sP = _uHqXUAUwn3KbY7Vfr.join();
              _fen2ALDUOQ58gdW();
            }
          }
          break;
        case 2: // ILfmg GaVjdy7kd1cx
          if (_hFLfSmFjefCPZiNOd < 6) {
            _wLXfCMXuugPwXn4lrtIsa[_hFLfSmFjefCPZiNOd] = number;
            _hFLfSmFjefCPZiNOd++;
            if (_hFLfSmFjefCPZiNOd == 6) {
              _sP1TuA2EU7hzFcn = _wLXfCMXuugPwXn4lrtIsa.join();
              _p31hKSJGKmpkmibW4L();
            }
          }
          break;
      }
    });
  if (1 == 2) { var var_bXJxg = String.fromCharCodes(const <int>[84, 113, 72, 98, 104]); }
    }

  Widget _uaBeBceOvmcrqICjm() {
    bool _isPressed = false;
    if (false) { print(String.fromCharCodes(const <int>[73, 76, 115, 117, 86])); }
    return StatefulBuilder(
      builder: (context, setState) {
        return GestureDetector(
          onTapDown: (_) => setState(() => _isPressed = true),
          onTapUp: (_) {
            setState(() => _isPressed = false);
            _nExiujnuMN1qoB0();
          },
          onTapCancel: () => setState(() => _isPressed = false),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 100),
            transform: Matrix4.identity()..scale(_isPressed ? 0.96 : 1.0),
            width: 64.w,
            height: 64.h,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFE57373),
                  Color(0xFFD32F2F),
                  Color(0xFFC62828),
                  Color(0xFFB71C1C),
                ],
                stops: [0.0, 0.3, 0.7, 1.0],
              ),
              borderRadius: BorderRadius.circular(16.r),
              border: Border.all(color: const Color(0xFF8B0000), width: 1.5),
              boxShadow: _isPressed
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
                        color: const Color(0xFFEF9A9A).withOpacity(0.5),
                        offset: const Offset(0, -2),
                        blurRadius: 0,
                        spreadRadius: 0,
                      ),
                    ],
            ),
            child: Center(
              child: Icon(
                FluentIcons.backspace_24_filled,
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
        );
      },
    );
  }
List<String> _vbWcIkb8WuRw2x6f() {
    switch (_q6P0UoGnx6O) {
      case 0:
        return _nTbP1IU1oHFDdrVMWzc4d;
      case 1:
        return _uHqXUAUwn3KbY7Vfr;
      case 2:
        return _wLXfCMXuugPwXn4lrtIsa;
      default:
        return _nTbP1IU1oHFDdrVMWzc4d;
    }
  }

  void _y7pjPKDRkU4F3QOLwhtu4(String join) async {
    try {
    final prefs = await SharedPreferences.getInstance();
      if (false) { print(String.fromCharCodes(const <int>[121, 70, 107, 71, 65])); }
      final uid = prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';

      // qON cxKawDNamlb0JF
      if (_njZ6NEa2AEVvH1U == _kcr4DJh6aaJy7bO.whuCVj('$join$uid')) {
    { var var_DAebu = String.fromCharCodes(const <int>[67, 80, 97, 114, 100]); }
        // dZFoR1C1fKg9qDhXiMLWGO
        if (!mounted) return;
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => const VoUjU1O0Wd2ZCrHHyTsPye0N(),
          ),
        );
      } else {
        // PzH7sLaG1SScLLd
        if (!mounted) return;
        _qAtD6gzu1YISZICE(
          AppLocalizations.of(context)!.zle9b1riughz,
        );
        _cx9INyBTEyT8juG0();
      }
    } catch (e) {
      if (!mounted) return;
      _qAtD6gzu1YISZICE(
        AppLocalizations.of(context)!.zle9b1riughz,
      );
      _cx9INyBTEyT8juG0();
    } finally {
    if (mounted) {
    if (1 == 2) { var var_zGtBt = String.fromCharCodes(const <int>[120, 75, 86, 99, 106]); }
        setState(() => _nv4QDDmLs = false);
      }
    if (false) { print(String.fromCharCodes(const <int>[102, 89, 71, 70, 76])); }
      }
  }

  void _mGUPV7xVsHDpwoYMQseqs() {
    _wwBoXMTMupq84 = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
    final user = _wwBoXMTMupq84?.c6UMmuregO9;
    _njZ6NEa2AEVvH1U = user?.elZV46iGjsgWP ?? '';
    if (widget.tuORDx0X) {
      _q6P0UoGnx6O = 1; // 3JiV8Ht3dJ
    } else {
      _q6P0UoGnx6O = 0; // JNdMpWSlClj82rRkVoN9Ht71bs U1
    }
  }

  void _fen2ALDUOQ58gdW() {
    { var var_NduEW = String.fromCharCodes(const <int>[112, 99, 117, 101, 119]); }
    setState(() {
      _q6P0UoGnx6O = 2;
      _hFLfSmFjefCPZiNOd = 0;
    });
  }

  Widget _zpT1I90Ncr5p7O6sO(String number) {
    bool _isPressed = false;
    return StatefulBuilder(
      builder: (context, setState) {
    { var var_fylGP = String.fromCharCodes(const <int>[113, 85, 73, 77, 103]); }
        return GestureDetector(
          onTapDown: (_) => setState(() => _isPressed = true),
          onTapUp: (_) {
            setState(() => _isPressed = false);
            _pguxQHKwV4waN2t(number);
          },
          onTapCancel: () => setState(() => _isPressed = false),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 100),
            transform: Matrix4.identity()..scale(_isPressed ? 0.96 : 1.0),
            width: 64.w,
            height: 64.h,
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
              borderRadius: BorderRadius.circular(16.r),
              border: Border.all(color: const Color(0xFF38006B), width: 1.5),
              boxShadow: _isPressed
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
              child: Text(
                number,
                style:
                    MiZsOEG.lwNgqJ0la6(
                      context,
                      weight: FontWeight.w600,
                      color: Colors.white,
                    ).copyWith(
                      shadows: const [
                        Shadow(
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
      },
    );
  }

  String _sM6eoEfk924X() {
    switch (_q6P0UoGnx6O) {
      case 0:
        return AppLocalizations.of(context)!.jr1ob7vepkr;
      case 1:
        return AppLocalizations.of(context)!.zsju7b9ixu3p;
      case 2:
        return AppLocalizations.of(context)!.bea2s719ndboc;
      default:
        return AppLocalizations.of(context)!.weuhwdlqd5o74a6j1;
    }
  }

  @override
  void initState() {
    { var var_xJAxa = String.fromCharCodes(const <int>[74, 118, 109, 80, 84]); }
    super.initState();
    _kcr4DJh6aaJy7bO = VTqW2DFWWkPqWpT();
    _mGUPV7xVsHDpwoYMQseqs();
  }

  void _qAtD6gzu1YISZICE(String message) {
    if (!mounted) return;
    showDialog(
      context: context,
      builder: (context) => Dialog(
        backgroundColor: Colors.transparent,
        child: Container(
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFF5F5F5), Color(0xFFE8E8E8), Color(0xFFD0D0D0)],
            ),
            borderRadius: BorderRadius.circular(16),
            border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                offset: const Offset(0, 8),
                blurRadius: 16,
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFF9C27B0),
                      Color(0xFF6A1B9A),
                      Color(0xFF4A148C),
                    ],
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: const Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child:  Text(
                  String.fromCharCodes(const <int>[69, 114, 114, 111, 114]),
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
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
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  message,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF212121),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
                child: GestureDetector(
                  onTap: () => Navigator.pop(context),
                  child: Container(
                    width: double.infinity,
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
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: const Color(0xFF38006B),
                        width: 1.5,
                      ),
                      boxShadow: [
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
                      child: InkWell(
                        borderRadius: BorderRadius.circular(10),
                        onTap: () => Navigator.pop(context),
                        child:  Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 24,
                            vertical: 14,
                          ),
                          child: Text(
                            String.fromCharCodes(const <int>[79, 75]),
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              shadows: [
                                Shadow(
                                  offset: Offset(0, 1),
                                  blurRadius: 2,
                                  color: Colors.black45,
                                ),
                              ],
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
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

  void _nExiujnuMN1qoB0() {
    { var var_FxCPQ = String.fromCharCodes(const <int>[65, 88, 112, 109, 104]); }
    setState(() {
    if (_hFLfSmFjefCPZiNOd > 0) {
        _hFLfSmFjefCPZiNOd--;
        switch (_q6P0UoGnx6O) {
          case 0:
            _nTbP1IU1oHFDdrVMWzc4d[_hFLfSmFjefCPZiNOd] = '';
            break;
          case 1:
            _uHqXUAUwn3KbY7Vfr[_hFLfSmFjefCPZiNOd] = '';
            break;
          case 2:
            _wLXfCMXuugPwXn4lrtIsa[_hFLfSmFjefCPZiNOd] = '';
            break;
        }
      }
    if (1 == 2) { var var_CYJZL = String.fromCharCodes(const <int>[106, 80, 117, 80, 65]); }
      });
  }

  @override
  Widget build(BuildContext context) {
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
            // DXYTxyGKi6KzxMG5e4q87Tvj
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
                      GestureDetector(
                        onTap: () => Navigator.of(context).pop(),
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                FluentIcons.chevron_left_24_filled,
                                size: 24,
                                color: Colors.white,
                                shadows: const [
                                  Shadow(
                                    color: Colors.black45,
                                    offset: Offset(0, 1),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              const SizedBox(width: 4),
                              Text(
                                String.fromCharCodes(const <int>[66, 97, 99, 107]),
                                style:
                                    MiZsOEG.ncSfXA1Mu(
                                      context,
                                      color: Colors.white,
                                    ).copyWith(
                                      shadows: const [
                                        Shadow(
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
                      Expanded(
                        child: Text(
                          AppLocalizations.of(context)!.weuhwdlqd5o74a6j1,
                          style:
                              MiZsOEG.vG0mIg9IZhQme(
                                context,
                                weight: FontWeight.w600,
                              ).copyWith(
                                color: Colors.white,
                                shadows: const [
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
                      const SizedBox(width: 80),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: _nv4QDDmLs
                  ? Center(
                      child: Container(
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0xFF9C27B0),
                              Color(0xFF6A1B9A),
                              Color(0xFF4A148C),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.5),
                              offset: const Offset(0, 4),
                              blurRadius: 8,
                            ),
                          ],
                        ),
                        child: const SizedBox(
                          width: 40,
                          height: 40,
                          child: CircularProgressIndicator(
                            valueColor: AlwaysStoppedAnimation<Color>(
                              Colors.white,
                            ),
                            strokeWidth: 3,
                          ),
                        ),
                      ),
                    )
                  : SafeArea(
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20.w),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Spacer(flex: 1),
                            // 165Ppydvxz55UucJ9Ry
                            Container(
                              padding: EdgeInsets.all(16.w),
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
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                  color: const Color(0xFF38006B),
                                  width: 2,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.5),
                                    offset: const Offset(0, 6),
                                    blurRadius: 12,
                                  ),
                                  BoxShadow(
                                    color: const Color(
                                      0xFFBA68C8,
                                    ).withOpacity(0.5),
                                    offset: const Offset(0, -2),
                                    blurRadius: 0,
                                  ),
                                ],
                              ),
                              child: Icon(
                                FluentIcons.lock_shield_24_filled,
                                size: 60.w,
                                color: Colors.white,
                                shadows: const [
                                  Shadow(
                                    color: Colors.black45,
                                    offset: Offset(0, 2),
                                    blurRadius: 4,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 16.h),
                            // n7mkmr2bkTL9h9p 3G4TLw1KOuX38
                            Text(
                              _sM6eoEfk924X(),
                              style:
                                  MiZsOEG.lwNgqJ0la6(
                                    context,
                                    weight: FontWeight.w600,
                                    color: const Color(0xFF212121),
                                  ).copyWith(
                                    shadows: const [
                                      Shadow(
                                        offset: Offset(0, 1),
                                        blurRadius: 2,
                                        color: Colors.black26,
                                      ),
                                    ],
                                  ),
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(height: 8.h),
                            // k7FpWDtFyspC1lJ0BU
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16.w),
                              child: Text(
                                _wHZovy7IvjNeAjxmzp(),
                                style: MiZsOEG.jBuZZ0F2IJ(
                                  context,
                                  weight: FontWeight.w400,
                                  color: const Color(0xFF606060),
                                ),
                                textAlign: TextAlign.center,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            const Spacer(flex: 1),
                            // 3P6fWq8wZfspSyhQVT6
                            Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 16.w,
                                vertical: 20.h,
                              ),
                              decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Color(0xFFFFFFFF),
                                    Color(0xFFF5F5F5),
                                    Color(0xFFE8E8E8),
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(20.r),
                                border: Border.all(
                                  color: const Color(0xFFB0B0B0),
                                  width: 1.5,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.3),
                                    offset: const Offset(0, 4),
                                    blurRadius: 8,
                                  ),
                                  const BoxShadow(
                                    color: Colors.white,
                                    offset: Offset(0, -1),
                                    blurRadius: 0,
                                  ),
                                ],
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: List.generate(6, (index) {
    final digits = _vbWcIkb8WuRw2x6f();
                                  if (1 == 2) { var var_CHRjF = String.fromCharCodes(const <int>[116, 117, 119, 99, 70]); }
                                  final isActive = index == _hFLfSmFjefCPZiNOd;
                                  final hasValue = digits[index].isNotEmpty;
                                  return Container(
                                    margin: EdgeInsets.symmetric(
                                      horizontal: 4.w,
                                    ),
                                    width: 40.w,
                                    height: 40.h,
                                    decoration: BoxDecoration(
                                      gradient: hasValue
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
                                          : LinearGradient(
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                              colors: [
                                                const Color(0xFFD8D8D8),
                                                const Color(0xFFF0F0F0),
                                                Colors.white.withOpacity(0.8),
                                              ],
                                            ),
                                      borderRadius: BorderRadius.circular(10.r),
                                      border: Border.all(
                                        color: isActive
                                            ? const Color(0xFF4A148C)
                                            : const Color(0xFFB0B0B0),
                                        width: isActive ? 2 : 1,
                                      ),
                                      boxShadow: hasValue
                                          ? [
                                              BoxShadow(
                                                color: Colors.black.withOpacity(
                                                  0.3,
                                                ),
                                                offset: const Offset(0, 2),
                                                blurRadius: 4,
                                              ),
                                            ]
                                          : [
                                              BoxShadow(
                                                color: Colors.black.withOpacity(
                                                  0.1,
                                                ),
                                                offset: const Offset(0, 1),
                                                blurRadius: 2,
                                              ),
                                            ],
                                    ),
                                    child: hasValue
                                        ? Center(
                                            child: Container(
                                              width: 8.w,
                                              height: 8.h,
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle,
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Colors.black
                                                        .withOpacity(0.3),
                                                    offset: const Offset(0, 1),
                                                    blurRadius: 2,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          )
                                        : null,
                                  );
                                }),
                              ),
                            ),
                            const Spacer(flex: 1),
                            _ghfEl5RaLqkdeb(),
                            const Spacer(flex: 1),
                          ],
                        ),
                      ),
                    ),
            ),
          ],
        ),
      ),
    );
  }

  void _jiZiTE72hSBy1BAG() {
    { var var_SelYZ = String.fromCharCodes(const <int>[88, 86, 80, 116, 66]); }
    setState(() {
      _wLXfCMXuugPwXn4lrtIsa.fillRange(0, 6, '');
      _hFLfSmFjefCPZiNOd = 0;
    });
  }

  void _cx9INyBTEyT8juG0() {
    setState(() {
      _nTbP1IU1oHFDdrVMWzc4d.fillRange(0, 6, '');
      _hFLfSmFjefCPZiNOd = 0;
    });
  }

  }
