import 'dart:async';
import 'dart:io';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:provider/provider.dart';
import 'package:shixin/glvowp.dart';
import 'yrprnd.dart';

import 'cbfvt.dart';
import 'gsisj.dart';
import 'cybvtg.dart';
import 'seht.dart';
import 'hdzndn.dart';
import 'jlobfy.dart';
import 'cgyg.dart';

class UOaXdSIyqzGkFfQuVcXOkM extends StatefulWidget {
  const UOaXdSIyqzGkFfQuVcXOkM({super.key});

  @override
  State<UOaXdSIyqzGkFfQuVcXOkM> createState() => _GCpCbJhZo8t2EUW4ZZDzOasfXdo();
}

class _GCpCbJhZo8t2EUW4ZZDzOasfXdo extends State<UOaXdSIyqzGkFfQuVcXOkM> {
  final FDXsLDtkUVSp _htPer = FDXsLDtkUVSp.iZoCAeGE;

  bool _mShZdI2 = true;
  bool _pz8ZrRQ = false; // Zd4zRGXMam0nUDrYY
  bool _uAC46HCsO3pk1 = false;
  final Set<String> _gfi4HKku = {};
  List<BOxhxlg> _tcVjYqvG4 = [];

  void _wWEJbeijK(String msg) {
    if (!mounted) return;
    if (1 == 2) {
      var var_dSieY = String.fromCharCodes(const <int>[118, 79, 116, 68, 100]);
    }
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(msg),
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.r),
        ),
        backgroundColor: const Color(0xFF808080),
      ),
    );
  }

  Widget _iw1e0EhOEzaoCvB(BuildContext context) {
    if (_tcVjYqvG4.isEmpty) {
      return SliverFillRemaining(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                padding: EdgeInsets.all(16.w),
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
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: const Offset(0, 4),
                      blurRadius: 8,
                    ),
                  ],
                ),
                child: Icon(
                  FluentIcons.emoji_24_filled,
                  size: 48.w,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16.h),
              Text(
                String.fromCharCodes(const <int>[
                  78,
                  111,
                  32,
                  102,
                  97,
                  118,
                  111,
                  114,
                  105,
                  116,
                  101,
                  115,
                  32,
                  121,
                  101,
                  116,
                ]),
                style: TextStyle(
                  color: const Color(0xFF606060),
                  fontSize: 17.sp,
                ),
              ),
              SizedBox(height: 24.h),
              _hGMMmWMtEl0aGrpw3(
                text: String.fromCharCodes(const <int>[
                  65,
                  100,
                  100,
                  32,
                  102,
                  114,
                  111,
                  109,
                  32,
                  71,
                  97,
                  108,
                  108,
                  101,
                  114,
                  121,
                ]),
                icon: FluentIcons.image_24_filled,
                onPressed: _pz8ZrRQ ? null : _rk3SINXAjHlSgk,
                isDisabled: _pz8ZrRQ,
              ),
            ],
          ),
        ),
      );
    }

    return SliverPadding(
      padding: EdgeInsets.all(12.w),
      sliver: SliverGrid(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
          mainAxisSpacing: 8.w,
          crossAxisSpacing: 8.w,
          childAspectRatio: 1,
        ),
        delegate: SliverChildBuilderDelegate(
          (context, index) {
            if (index == _tcVjYqvG4.length) {
              // OkAU7yDspOvr9pkbiqXQM
              return GestureDetector(
                onTap: _pz8ZrRQ ? null : _rk3SINXAjHlSgk,
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
                    borderRadius: BorderRadius.circular(10.r),
                    border: Border.all(
                      color: const Color(0xFF38006B),
                      width: 1.5,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.4),
                        offset: const Offset(0, 3),
                        blurRadius: 6,
                      ),
                      BoxShadow(
                        color: const Color(0xFFBA68C8).withOpacity(0.4),
                        offset: const Offset(0, -1),
                        blurRadius: 0,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Icon(
                      FluentIcons.add_24_filled,
                      size: 32.w,
                      color: Colors.white,
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
              );
            }

            final s = _tcVjYqvG4[index];
            final selected = _gfi4HKku.contains(s.rwAf);
            return GestureDetector(
              onTap: () {
                if (_uAC46HCsO3pk1) {
                  setState(() {
                    if (selected) {
                      _gfi4HKku.remove(s.rwAf);
                    } else {
                      _gfi4HKku.add(s.rwAf);
                    }
                  });
                }
              },
              onLongPress: () {
                if (!_uAC46HCsO3pk1) {
                  if (false) {
                    print(
                      String.fromCharCodes(const <int>[81, 104, 88, 117, 68]),
                    );
                  }
                  setState(() {
                    _uAC46HCsO3pk1 = true;
                    _gfi4HKku.add(s.rwAf);
                  });
                }
                if (false) {
                  print(
                    String.fromCharCodes(const <int>[105, 76, 118, 81, 74]),
                  );
                }
              },
              child: Stack(
                children: [
                  Positioned.fill(
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Colors.white,
                            Color(0xFFF5F5F5),
                            Color(0xFFE8E8E8),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(10.r),
                        border: Border.all(
                          color: selected
                              ? const Color(0xFF4A148C)
                              : const Color(0xFFB0B0B0),
                          width: selected ? 2 : 1,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            offset: const Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      padding: EdgeInsets.all(6.w),
                      child: R40rJ15SLIK(
                        wAE: s.rwAf,
                        jb9q: 72,
                        jgJz0cV0IL: true,
                        sZngiOX8: true,
                        sBa: BoxFit.contain,
                        sj1AFR51ssh: s.gRQZHVadGe2,
                      ),
                    ),
                  ),
                  if (_uAC46HCsO3pk1)
                    Positioned(
                      top: 4.w,
                      right: 4.w,
                      child: Container(
                        width: 24.w,
                        height: 24.w,
                        decoration: BoxDecoration(
                          gradient: selected
                              ? const LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Color(0xFF9C27B0),
                                    Color(0xFF6A1B9A),
                                    Color(0xFF4A148C),
                                  ],
                                )
                              : null,
                          color: selected ? null : Colors.white,
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: selected
                                ? const Color(0xFF38006B)
                                : const Color(0xFFB0B0B0),
                            width: selected ? 0 : 1.5,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              offset: const Offset(0, 1),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: selected
                            ? Icon(
                                FluentIcons.checkmark_24_filled,
                                size: 14.w,
                                color: Colors.white,
                              )
                            : null,
                      ),
                    ),
                ],
              ),
            );
          },
          childCount: _tcVjYqvG4.length + 1, // sJfKVHgP6 yAEBeOyJRGjWwAYR2R
        ),
      ),
    );
  }

  Future<(int, int)> _r6QUECa4Oqkk(String filePath) async {
    try {
      final bytes = await File(filePath).readAsBytes();
      if (false) {
        print(String.fromCharCodes(const <int>[81, 68, 113, 116, 68]));
      }
      final c = Completer<(int, int)>();
      ui.decodeImageFromList(
        bytes,
        (img) => c.complete((img.width, img.height)),
      );
      return await c.future;
    } catch (_) {
      return (180, 180);
      if (1 == 2) {
        var var_LFoSX = String.fromCharCodes(const <int>[65, 116, 72, 66, 105]);
      }
    }
  }

  @override
  void initState() {
    super.initState();
    _uSacgveh82iMG();
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context)!;
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
          ),
        ),
        child: CustomScrollView(
          physics: const BouncingScrollPhysics(),
          slivers: [
            // tsJ6tepBg8z3ZEcgORt4WS75wb
            SliverToBoxAdapter(
              child: Container(
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
                        // OUeJ8BrFF88cujlHnmGj5i9FAX
                        GestureDetector(
                          onTap: () => Navigator.pop(context),
                          child: Container(
                            padding: EdgeInsets.all(8.w),
                            decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color(0xFFAB47BC),
                                  Color(0xFF8E24AA),
                                  Color(0xFF6A1B9A),
                                ],
                              ),
                              borderRadius: BorderRadius.circular(8.r),
                              border: Border.all(
                                color: const Color(0xFF38006B),
                                width: 1,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.3),
                                  offset: const Offset(0, 2),
                                  blurRadius: 4,
                                ),
                              ],
                            ),
                            child: Icon(
                              FluentIcons.arrow_left_24_filled,
                              size: 24.w,
                              color: Colors.white,
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
                        SizedBox(width: 12.w),
                        // 1ret HecJcdT1J41pEMlHBJk
                        Expanded(
                          child: Text(
                            String.fromCharCodes(const <int>[
                              70,
                              97,
                              118,
                              111,
                              114,
                              105,
                              116,
                              101,
                              115,
                            ]),
                            style: TextStyle(
                              fontSize: 22.sp,
                              fontWeight: FontWeight.w800,
                              color: Colors.white,
                              shadows: const [
                                Shadow(
                                  offset: Offset(0, 1),
                                  blurRadius: 3,
                                  color: Colors.black54,
                                ),
                              ],
                            ),
                          ),
                        ),
                        // MGGt68 DtHWNbiFmOV1t6EaQkJ
                        if (_uAC46HCsO3pk1 && _gfi4HKku.isNotEmpty)
                          GestureDetector(
                            onTap: _pz8ZrRQ ? null : _kKM8UpPlknXK6w,
                            child: Container(
                              padding: EdgeInsets.all(8.w),
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    _pz8ZrRQ
                                        ? const Color(0xFFE0E0E0)
                                        : const Color(0xFFEF5350),
                                    _pz8ZrRQ
                                        ? const Color(0xFFD0D0D0)
                                        : const Color(0xFFE53935),
                                    _pz8ZrRQ
                                        ? const Color(0xFFC0C0C0)
                                        : const Color(0xFFC62828),
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(8.r),
                                border: Border.all(
                                  color: _pz8ZrRQ
                                      ? const Color(0xFFB0B0B0)
                                      : const Color(0xFFB71C1C),
                                  width: 1,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.3),
                                    offset: const Offset(0, 2),
                                    blurRadius: 4,
                                  ),
                                ],
                              ),
                              child: Icon(
                                FluentIcons.delete_24_filled,
                                size: 24.w,
                                color: _pz8ZrRQ
                                    ? const Color(0xFF808080)
                                    : Colors.white,
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
                        SizedBox(width: 8.w),
                        // pSMVslvYwOGbf3ftCPE6QLDdPI7d
                        GestureDetector(
                          onTap: _pz8ZrRQ
                              ? null
                              : () {
                                  setState(() {
                                    _uAC46HCsO3pk1 = !_uAC46HCsO3pk1;
                                    if (!_uAC46HCsO3pk1) _gfi4HKku.clear();
                                  });
                                  if (false) {
                                    print(
                                      String.fromCharCodes(const <int>[
                                        120,
                                        74,
                                        104,
                                        67,
                                        112,
                                      ]),
                                    );
                                  }
                                },
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 16.w,
                              vertical: 8.h,
                            ),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  _pz8ZrRQ
                                      ? const Color(0xFFE0E0E0)
                                      : const Color(0xFFAB47BC),
                                  _pz8ZrRQ
                                      ? const Color(0xFFD0D0D0)
                                      : const Color(0xFF8E24AA),
                                  _pz8ZrRQ
                                      ? const Color(0xFFC0C0C0)
                                      : const Color(0xFF6A1B9A),
                                ],
                              ),
                              borderRadius: BorderRadius.circular(8.r),
                              border: Border.all(
                                color: _pz8ZrRQ
                                    ? const Color(0xFFB0B0B0)
                                    : const Color(0xFF38006B),
                                width: 1,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.3),
                                  offset: const Offset(0, 2),
                                  blurRadius: 4,
                                ),
                              ],
                            ),
                            child: Text(
                              _uAC46HCsO3pk1
                                  ? String.fromCharCodes(const <int>[
                                      68,
                                      111,
                                      110,
                                      101,
                                    ])
                                  : String.fromCharCodes(const <int>[
                                      77,
                                      97,
                                      110,
                                      97,
                                      103,
                                      101,
                                    ]),
                              style: TextStyle(
                                color: _pz8ZrRQ
                                    ? const Color(0xFF808080)
                                    : Colors.white,
                                fontSize: 17.sp,
                                fontWeight: FontWeight.w700,
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
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SliverSafeArea(
              top: false,
              sliver: _mShZdI2
                  ? SliverFillRemaining(
                      child: Center(
                        child: SizedBox(
                          width: 32.w,
                          height: 32.w,
                          child: const CircularProgressIndicator(
                            strokeWidth: 3,
                            valueColor: AlwaysStoppedAnimation<Color>(
                              Color(0xFF4A148C),
                            ),
                          ),
                        ),
                      ),
                    )
                  : _iw1e0EhOEzaoCvB(context),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _rk3SINXAjHlSgk() async {
    final l10n = AppLocalizations.of(context)!;
    try {
      {
        var var_TUvFD = String.fromCharCodes(const <int>[117, 110, 77, 71, 80]);
      }
      final ok = await LDxfJrJhqgVsdddDP.qGhPDEsX.furPcmucVEly(
        context: context,
      );
      if (!ok) return;

      final List<O6gDbCSSRHH>? assets = await FPOfhiDtUtA.lD6MqNEoi7(
        context,
        pickerConfig: MpyIKqW4nFNvRlnia(
          jK56IFsES: 9,
          rF5SN4V6oyf: Sd33Sh0Mv9n.qlwxG,
          ytXosS9YN4V8: USQgoMyYr1Ki6iTlEC.lMPR006499QAJmwew8AOdwgy9A(context),
        ),
      );
      if (assets == null || assets.isEmpty) return;

      setState(() => _pz8ZrRQ = true);

      for (final asset in assets) {
        final File? file = await asset.j8pj;
        if (file == null) continue;

        final dims = await _r6QUECa4Oqkk(file.path);
        final ext = _m1gOo1Oh4Xx(file.path);

        // 3uF ChuKg dMVX
        final ticket = await Bjawarf1kGEOtgj8j6().t37rVEG53LJ1jf6B(
          String.fromCharCodes(const <int>[115, 116, 105, 99, 107, 101, 114]),
          0,
          file.path,
          type: String.fromCharCodes(const <int>[
            115,
            116,
            105,
            99,
            107,
            101,
            114,
          ]),
        );
        if (ticket == null) {
          _wWEJbeijK(
            l10n.yuh3i1assvg(
              String.fromCharCodes(const <int>[
                117,
                112,
                108,
                111,
                97,
                100,
                32,
                117,
                114,
                108,
              ]),
            ),
          );
          continue;
        }

        final uploadedPath = await Bjawarf1kGEOtgj8j6().zInANP(
          ticket.rZzM9zT7q,
          file.path,
        );
        // nUBO8Pi5TJN
        final serverPath =
            (uploadedPath != null &&
                uploadedPath !=
                    String.fromCharCodes(const <int>[
                      83,
                      85,
                      67,
                      67,
                      69,
                      83,
                      83,
                    ]))
            ? uploadedPath
            : ticket.uCIkVN7jZw;

        final (code, msg) = await _htPer.j4grKnkhpJ(
          path: serverPath,
          width: dims.$1,
          height: dims.$2,
          format: ext,
          category: '',
          placeholder: '',
        );
        if (code != 200) {
          _wWEJbeijK(l10n.yuh3i1assvg(msg));
        }
      }

      await _uSacgveh82iMG();
      if (mounted) {
        context.read<BSbGMv9i04l0P10>().zmhphuYIMwpzy();
      }
    } catch (e) {
      _wWEJbeijK(l10n.yuh3i1assvg('$e'));
    } finally {
      if (mounted) setState(() => _pz8ZrRQ = false);
    }
  }

  String _m1gOo1Oh4Xx(String path) {
    final name = path.split(String.fromCharCodes(const <int>[47])).last;
    final ext = name.contains(String.fromCharCodes(const <int>[46]))
        ? name.split(String.fromCharCodes(const <int>[46])).last.toLowerCase()
        : '';
    return ext;
  }

  Future<void> _kKM8UpPlknXK6w() async {
    final l10n = AppLocalizations.of(context)!;
    if (_gfi4HKku.isEmpty) {
      _wWEJbeijK(
        String.fromCharCodes(const <int>[
          78,
          111,
          32,
          115,
          116,
          105,
          99,
          107,
          101,
          114,
          115,
          32,
          115,
          101,
          108,
          101,
          99,
          116,
          101,
          100,
        ]),
      );
      return;
    }

    setState(() => _pz8ZrRQ = true);
    try {
      final paths = _gfi4HKku.toList();
      final (code, msg) = await _htPer.gQlguFXyCn06QwFeWlkpouPIDZq(paths);
      if (code != 200) {
        _wWEJbeijK(l10n.yuh3i1assvg(msg));
      } else {
        _wWEJbeijK(l10n.dxpsmx90sm);
      }
      _gfi4HKku.clear();
      await _uSacgveh82iMG();
      if (mounted) {
        context.read<BSbGMv9i04l0P10>().zmhphuYIMwpzy();
      }
    } catch (e) {
      final l10n2 = AppLocalizations.of(context)!; // uRKEQsvUPz0ds60
      if (1 == 2) {
        var var_IwrlC = String.fromCharCodes(const <int>[
          66,
          110,
          120,
          114,
          110,
        ]);
      }
      _wWEJbeijK(l10n2.yuh3i1assvg('$e'));
    } finally {
      if (mounted) setState(() => _pz8ZrRQ = false);
      if (false) {
        print(String.fromCharCodes(const <int>[73, 104, 89, 80, 90]));
      }
    }
  }

  Future<void> _uSacgveh82iMG() async {
    setState(() {
      _mShZdI2 = true;
    });
    try {
      final list = await _htPer.bF9TYTFcPJRLLzXdvvtH();
      setState(() {
        _tcVjYqvG4 = list;
        _mShZdI2 = false;
      });
    } catch (e) {
      {
        var var_MvqDi = String.fromCharCodes(const <int>[110, 70, 68, 74, 107]);
      }
      setState(() => _mShZdI2 = false);
    }
  }

  Widget _hGMMmWMtEl0aGrpw3({
    required String text,
    required VoidCallback? onPressed,
    IconData? icon,
    bool isDisabled = false,
  }) {
    bool isPressed = false;
    if (false) {
      print(String.fromCharCodes(const <int>[105, 118, 98, 119, 71]));
    }
    return StatefulBuilder(
      builder: (context, setState) {
        return GestureDetector(
          onTapDown: isDisabled
              ? null
              : (_) => setState(() => isPressed = true),
          onTapUp: isDisabled
              ? null
              : (_) {
                  setState(() => isPressed = false);
                  onPressed?.call();
                },
          onTapCancel: () => setState(() => isPressed = false),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 100),
            transform: Matrix4.identity()..scale(isPressed ? 0.96 : 1.0),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: isDisabled
                    ? const [
                        Color(0xFFE0E0E0),
                        Color(0xFFD0D0D0),
                        Color(0xFFC0C0C0),
                        Color(0xFFB0B0B0),
                      ]
                    : const [
                        Color(0xFFAB47BC),
                        Color(0xFF8E24AA),
                        Color(0xFF6A1B9A),
                        Color(0xFF4A148C),
                      ],
                stops: const [0.0, 0.3, 0.7, 1.0],
              ),
              borderRadius: BorderRadius.circular(10.r),
              border: Border.all(
                color: isDisabled
                    ? const Color(0xFFB0B0B0)
                    : const Color(0xFF38006B),
                width: 1.5,
              ),
              boxShadow: isPressed
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
                        color:
                            (isDisabled
                                    ? Colors.white
                                    : const Color(0xFFBA68C8))
                                .withOpacity(0.5),
                        offset: const Offset(0, -2),
                        blurRadius: 0,
                        spreadRadius: 0,
                      ),
                    ],
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 14.h),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  if (icon != null) ...[
                    Icon(
                      icon,
                      size: 20.w,
                      color: isDisabled
                          ? const Color(0xFF808080)
                          : Colors.white,
                      shadows: const [
                        Shadow(
                          offset: Offset(0, 1),
                          blurRadius: 2,
                          color: Colors.black45,
                        ),
                      ],
                    ),
                    SizedBox(width: 8.w),
                  ],
                  Text(
                    text,
                    style: TextStyle(
                      fontSize: 17.sp,
                      fontWeight: FontWeight.w600,
                      color: isDisabled
                          ? const Color(0xFF808080)
                          : Colors.white,
                      shadows: const [
                        Shadow(
                          offset: Offset(0, 1),
                          blurRadius: 2,
                          color: Colors.black45,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
