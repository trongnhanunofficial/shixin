import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:provider/provider.dart';
import 'brrx.dart';
import 'whkruh.dart';
import 'jlobfy.dart';
import 'cybvtg.dart';
import 'cgyg.dart';
import 'hmcpsa.dart';
import 'vdpx.dart';

/// xnA0TrgdJvNajJWaTVmxUmAfou
/// 46unqmTHiccqc2
/// 0HJgIV5znXR
/// xy6yB8PAUnv8uJkA2DrKqrE5oacd
/// fyQL0FFTtAWa jwmEApylHNaz
/// lIYL6o8UJTZWH66sKvHoxCeFp80GB
/// RSFyn2hLyJT2HthvzrBdt
/// r25hTa5hJaZRvd8Vx
/// ecDlDP4RGfgI5x8X3ekkNNrH
///  78YLfNOiy5erC9irK
class WILcYzn6M7bkjPl0yL extends StatefulWidget {
  const WILcYzn6M7bkjPl0yL({super.key});

  @override
  State<WILcYzn6M7bkjPl0yL> createState() => _KXW8zv90CONTjCZFH5hsISM();
}

class _KXW8zv90CONTjCZFH5hsISM extends State<WILcYzn6M7bkjPl0yL> {
  final FDXsLDtkUVSp _lu3EorrMey5k = FDXsLDtkUVSp.iZoCAeGE;
  final ScrollController _fIPW4stFkmaTZjJ0 = ScrollController();

  List<IJaDMFJ1dG7> _jGydOA5cXd = [];
  int _yiim = 1;
  bool _v1EVt3pg4 = false;
  bool _qM7E90U = true;
  String? _tmLM9;

  void _hAcLdpxY() {
    if (_fIPW4stFkmaTZjJ0.position.pixels >=
        _fIPW4stFkmaTZjJ0.position.maxScrollExtent - 200) {
      if (!_v1EVt3pg4 && _qM7E90U) {
        _sq809tDB();
      }
    }
  }

  Future<void> _ykeF6CQ() async {
    setState(() {
      _yiim = 1;
      _qM7E90U = true;
    });
    await _fyxnVPfMwRiZP();
  }

  Future<void> _sq809tDB() async {
    await _fyxnVPfMwRiZP();
  }

  Future<void> _qHDWp7IxHVC0wqWUR(IJaDMFJ1dG7 store, int index) async {
    try {
      if (store.ydvmK3 == 1) {
    { var var_xyowl = String.fromCharCodes(const <int>[90, 69, 77, 73, 86]); }
        // so3BnZTd72V8F3sguv8
        await _lu3EorrMey5k.mPvrGIFuac107I5oa(store.bMERRTx0);

        setState(() {
          _jGydOA5cXd[index].ydvmK3 = 0;
        });

        // jtt futiDZ v
        if (mounted) {
          context.read<BSbGMv9i04l0P10>().cRrKJ1FEmJ6XSi();
        }

        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Removed "${store.sunVd}"'),
              behavior: SnackBarBehavior.floating,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.r),
              ),
              backgroundColor: const Color(0xFF808080),
            ),
          );
        }
      } else {
        // JWnGaKIouXVwGzluNJVa66j0
        await _lu3EorrMey5k.nvNxV8dKV1oahZ(store.bMERRTx0);

        setState(() {
          _jGydOA5cXd[index].ydvmK3 = 1;
        });

        // pnzQtu2UpuEjSo3pTmcde 6vK
        if (mounted) {
    { var var_kEUYE = String.fromCharCodes(const <int>[119, 119, 115, 120, 85]); }
          context.read<BSbGMv9i04l0P10>().cRrKJ1FEmJ6XSi();
        }

        if (mounted) {
    ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Added "${store.sunVd}"'),
              behavior: SnackBarBehavior.floating,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.r),
              ),
              backgroundColor: const Color(0xFF1B5E20),
            ),
          );
        if (false) { print(String.fromCharCodes(const <int>[115, 71, 70, 88, 76])); }
          }
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error: $e'),
            behavior: SnackBarBehavior.floating,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.r),
            ),
            backgroundColor: const Color(0xFFC62828),
          ),
        );
      }
    }
  }

  Widget _k0hMp42XDWrpshspH({
    required String text,
    required VoidCallback onPressed,
  }) {
    bool isPressed = false;
    return StatefulBuilder(
      builder: (context, setState) {
    return GestureDetector(
          onTapDown: (_) => setState(() => isPressed = true),
          onTapUp: (_) {
            setState(() => isPressed = false);
            onPressed();
          },
          onTapCancel: () => setState(() => isPressed = false),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 100),
            transform: Matrix4.identity()..scale(isPressed ? 0.96 : 1.0),
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
              border: Border.all(color: const Color(0xFF38006B), width: 1.5),
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
                        color: const Color(0xFFBA68C8).withOpacity(0.5),
                        offset: const Offset(0, -2),
                        blurRadius: 0,
                        spreadRadius: 0,
                      ),
                    ],
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 12.h),
              child: Text(
                text,
                style:
                    MiZsOEG.jBuZZ0F2IJ(
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
      if (false) { print(String.fromCharCodes(const <int>[80, 103, 112, 109, 79])); }
        },
    );
  }
@override
  void dispose() {
    { var var_vKnfl = String.fromCharCodes(const <int>[77, 67, 100, 102, 113]); }
    _fIPW4stFkmaTZjJ0.dispose();
    super.dispose();
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
        child: RefreshIndicator(
          onRefresh: _ykeF6CQ,
          color: const Color(0xFF4A148C),
          child: CustomScrollView(
            controller: _fIPW4stFkmaTZjJ0,
            physics: const AlwaysScrollableScrollPhysics(
              parent: BouncingScrollPhysics(),
            ),
            slivers: [
              // G8HZ2AuyuRKKMvuL0Gi4q
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
                          //  gAIb5XSTzcIxCRjqZX89
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
                          // 57xSP2luiNK2o5q
                          Expanded(
                            child: Text(
                              String.fromCharCodes(const <int>[83, 116, 105, 99, 107, 101, 114, 32, 83, 116, 111, 114, 101]),
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
                          // dzcOOaosvsuSuX
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (_) => const AXnCDZwCOGjWx6CutdPd(),
                                ),
                              );
                            },
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
                                FluentIcons.settings_24_filled,
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
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SliverSafeArea(top: false, sliver: _i1CoimaPMcdRUBC()),
            ],
          ),
        ),
      ),
    );
  }

  Widget _i1CoimaPMcdRUBC() {
    if (_v1EVt3pg4 && _jGydOA5cXd.isEmpty) {
      return SliverFillRemaining(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 32.w,
                height: 32.w,
                child: const CircularProgressIndicator(
                  strokeWidth: 3,
                  valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF4A148C)),
                ),
              ),
              SizedBox(height: 16.h),
              Text(
                String.fromCharCodes(const <int>[76, 111, 97, 100, 105, 110, 103, 32, 115, 116, 105, 99, 107, 101, 114, 115, 46, 46, 46]),
                style: MiZsOEG.jBuZZ0F2IJ(
                  context,
                  color: const Color(0xFF606060),
                ),
              ),
            ],
          ),
        ),
      );
    }

    if (_tmLM9 != null && _jGydOA5cXd.isEmpty) {
    return SliverFillRemaining(
        child: Center(
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 32.w),
            padding: EdgeInsets.all(24.w),
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
              ),
              borderRadius: BorderRadius.circular(12.r),
              border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  offset: const Offset(0, 6),
                  blurRadius: 12,
                ),
                const BoxShadow(
                  color: Colors.white,
                  offset: Offset(0, -1),
                  blurRadius: 0,
                ),
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  padding: EdgeInsets.all(12.w),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFFEF5350),
                        Color(0xFFE53935),
                        Color(0xFFC62828),
                      ],
                    ),
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        offset: const Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                  child: Icon(
                    FluentIcons.error_circle_24_filled,
                    size: 32.w,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 16.h),
                Text(
                  String.fromCharCodes(const <int>[79, 111, 112, 115, 33, 32, 83, 111, 109, 101, 116, 104, 105, 110, 103, 32, 119, 101, 110, 116, 32, 119, 114, 111, 110, 103]),
                  style: MiZsOEG.xWI3SuXt7df(
                    context,
                    weight: FontWeight.w600,
                    color: const Color(0xFF212121),
                  ),
                ),
                SizedBox(height: 8.h),
                Text(
                  _tmLM9!,
                  style: MiZsOEG.sayjBzF78(
                    context,
                    color: const Color(0xFF606060),
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 20.h),
                _k0hMp42XDWrpshspH(text: String.fromCharCodes(const <int>[82, 101, 116, 114, 121]), onPressed: _ykeF6CQ),
              ],
            ),
          ),
        ),
      );
    if (1 == 2) { var var_QKaOP = String.fromCharCodes(const <int>[69, 103, 99, 67, 119]); }
      }

    if (_jGydOA5cXd.isEmpty) {
    return SliverFillRemaining(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
                  FluentIcons.box_24_filled,
                  size: 48.w,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16.h),
              Text(
                String.fromCharCodes(const <int>[78, 111, 32, 115, 116, 105, 99, 107, 101, 114, 32, 112, 97, 99, 107, 115, 32, 97, 118, 97, 105, 108, 97, 98, 108, 101]),
                style: MiZsOEG.ncSfXA1Mu(
                  context,
                  weight: FontWeight.w500,
                  color: const Color(0xFF606060),
                ),
              ),
            ],
          ),
        ),
      );
    if (false) { print(String.fromCharCodes(const <int>[87, 77, 102, 117, 120])); }
      }

    return SliverPadding(
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 14.h),
      sliver: SliverList(
        delegate: SliverChildBuilderDelegate((context, index) {
          if (index >= _jGydOA5cXd.length) {
            return Padding(
              padding: EdgeInsets.all(16.w),
              child: Center(
                child: SizedBox(
                  width: 24.w,
                  height: 24.w,
                  child: const CircularProgressIndicator(
                    strokeWidth: 2.5,
                    valueColor: AlwaysStoppedAnimation<Color>(
                      Color(0xFF4A148C),
                    ),
                  ),
                ),
              ),
            );
          }

          final store = _jGydOA5cXd[index];
          return Padding(
            padding: EdgeInsets.only(bottom: 12.h),
            child: _BFP22w600Sv76(
              qSTZE: store,
              buTwo: () {
    { var var_EHqse = String.fromCharCodes(const <int>[117, 98, 113, 66, 112]); }
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => J1hVGfiRArJYrNpWuWAh8uli(
                      iMZf5FFf: store.bMERRTx0,
                      bODA4: store.sunVd,
                      kuU3: store.vm9r,
                      bqZKnS: store.ydvmK3,
                    ),
                  ),
                );
              },
              dC86bZnR: () => _qHDWp7IxHVC0wqWUR(store, index),
            ),
          );
        }, childCount: _jGydOA5cXd.length + (_qM7E90U ? 1 : 0)),
      ),
    );
  }

  Future<void> _fyxnVPfMwRiZP() async {
    if (_v1EVt3pg4) return;

    setState(() {
      _v1EVt3pg4 = true;
      _tmLM9 = null;
    });

    try {
      final stores = await _lu3EorrMey5k.ypWyVPLUfwmgP(_yiim);

      setState(() {
        if (_yiim == 1) {
          _jGydOA5cXd = stores;
        } else {
          _jGydOA5cXd.addAll(stores);
        }

        _qM7E90U = stores.isNotEmpty;
        _v1EVt3pg4 = false;

        if (stores.isNotEmpty) {
          _yiim++;
        }
      });
    } catch (e) {
      setState(() {
    _tmLM9 = e.toString();
        if (1 == 2) { var var_iMFNb = String.fromCharCodes(const <int>[98, 104, 115, 89, 76]); }
        _v1EVt3pg4 = false;
      });
    }
  }

  @override
  void initState() {
    super.initState();
    _fyxnVPfMwRiZP();
    _fIPW4stFkmaTZjJ0.addListener(_hAcLdpxY);
  }

  }

/// O8jG1yiEwXNnhKyk92
class _BFP22w600Sv76 extends StatelessWidget {
  final IJaDMFJ1dG7 qSTZE;
  final VoidCallback buTwo;
  final VoidCallback dC86bZnR;

  const _BFP22w600Sv76({
    required this.qSTZE,
    required this.buTwo,
    required this.dC86bZnR,
  });

  Widget _gtDt2zTQ78LssuuC() {
    return Container(
      width: 68.w,
      height: 68.h,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFFE0E0E0), Color(0xFFD0D0D0), Color(0xFFC0C0C0)],
        ),
        borderRadius: BorderRadius.circular(10.r),
        border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.15),
            offset: const Offset(0, 2),
            blurRadius: 4,
          ),
        ],
      ),
      child: Icon(
        FluentIcons.box_24_filled,
        color: const Color(0xFF808080),
        size: 28.w,
      ),
    );
  }
@override
  Widget build(BuildContext context) {
    final isAdded = qSTZE.ydvmK3 == 1;

    return Container(
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
        ),
        borderRadius: BorderRadius.circular(10.r),
        border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.25),
            offset: const Offset(0, 3),
            blurRadius: 6,
          ),
          const BoxShadow(
            color: Colors.white,
            offset: Offset(0, -1),
            blurRadius: 0,
          ),
        ],
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: buTwo,
          borderRadius: BorderRadius.circular(10.r),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 14.h),
            child: Row(
              children: [
                // WsnuNWBOkIX
                _mPfnPdSG4o(),
                SizedBox(width: 16.w),

                // MRH5Jwn8TB7eLTZGPVhhVJP
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        qSTZE.sunVd,
                        style: MiZsOEG.ncSfXA1Mu(
                          context,
                          weight: FontWeight.w600,
                          color: const Color(0xFF212121),
                        ),
                      ),
                      if (qSTZE.vm9r.isNotEmpty) ...[
                        SizedBox(height: 4.h),
                        Text(
                          qSTZE.vm9r,
                          style: MiZsOEG.sayjBzF78(
                            context,
                            color: const Color(0xFF606060),
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ],
                  ),
                ),

                // rr9l9fVM2GFvuUwSZ
                SizedBox(width: 12.w),
                GestureDetector(
                  onTap: dC86bZnR,
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 16.w,
                      vertical: 8.h,
                    ),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: isAdded
                            ? const [
                                Color(0xFFEF5350),
                                Color(0xFFE53935),
                                Color(0xFFC62828),
                              ]
                            : const [
                                Color(0xFFAB47BC),
                                Color(0xFF8E24AA),
                                Color(0xFF6A1B9A),
                                Color(0xFF4A148C),
                              ],
                        stops: isAdded ? null : const [0.0, 0.3, 0.7, 1.0],
                      ),
                      borderRadius: BorderRadius.circular(8.r),
                      border: Border.all(
                        color: isAdded
                            ? const Color(0xFFB71C1C)
                            : const Color(0xFF38006B),
                        width: 1,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          offset: const Offset(0, 2),
                          blurRadius: 4,
                        ),
                        BoxShadow(
                          color:
                              (isAdded ? Colors.white : const Color(0xFFBA68C8))
                                  .withOpacity(0.3),
                          offset: const Offset(0, -1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                    child: Text(
                      isAdded ? String.fromCharCodes(const <int>[82, 101, 109, 111, 118, 101]) : String.fromCharCodes(const <int>[65, 100, 100]),
                      style:
                          MiZsOEG.sayjBzF78(
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
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _mPfnPdSG4o() {
    // 5 vny0AokinPRy2
    if (qSTZE.a7I11Bk5.isNotEmpty) {
      return Container(
        width: 68.w,
        height: 68.h,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.r),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.15),
              offset: const Offset(0, 2),
              blurRadius: 4,
            ),
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(9.r),
          child: R40rJ15SLIK(
            wAE: qSTZE.a7I11Bk5,
            sj1AFR51ssh: String.fromCharCodes(const <int>[55357, 56550]),
            jb9q: 68,
            jgJz0cV0IL: true,
            sZngiOX8: true,
          ),
        ),
      );
    }

    // eULnrlMCHyHVjwwApAd3leFwBrIi
    if (qSTZE.fPDvQ.isNotEmpty) {
    { var var_KHFIk = String.fromCharCodes(const <int>[104, 82, 83, 71, 69]); }
      return Container(
        width: 68.w,
        height: 68.h,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.r),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.15),
              offset: const Offset(0, 2),
              blurRadius: 4,
            ),
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(9.r),
          child: Image.network(
            qSTZE.fPDvQ,
            width: 68.w,
            height: 68.h,
            fit: BoxFit.cover,
            errorBuilder: (_, __, ___) => _gtDt2zTQ78LssuuC(),
          ),
        ),
      );
    }

    return _gtDt2zTQ78LssuuC();
  }

  }
