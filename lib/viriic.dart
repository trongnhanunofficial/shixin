import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'umqcfh.dart';
import 'hvro.dart';
import 'hhja.dart';
import 'wjij.dart';
import 'rpsv.dart';
import 'cbfvt.dart';
import 'brrx.dart';

/// a2EMhXuuiR6341Lbk0ADEd5JiT4
/// g26QrgqGNJr q
class VoUjU1O0Wd2ZCrHHyTsPye0N extends StatefulWidget {
  const VoUjU1O0Wd2ZCrHHyTsPye0N({super.key});

  @override
  State<VoUjU1O0Wd2ZCrHHyTsPye0N> createState() =>
      _PakCJwtxSyV1kerZ1gQgMMTylkjlM();
}

class _PakCJwtxSyV1kerZ1gQgMMTylkjlM extends State<VoUjU1O0Wd2ZCrHHyTsPye0N> {
  late VTqW2DFWWkPqWpT _zwcGeBKH3wyLewI;
  bool _oTYPH25yN = false;
  int _deevH6p7I8xA39q = 0; // KucIkB5k6noTtxBC9IiJMLzqyz9
  bool _n0WcBVNLxGgaYNf = false;

  void _m2ihgDAE17LijbuR(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: const Color(0xFFEF4444),
        behavior: SnackBarBehavior.floating,
      ),
    );
  }

  Future<void> _fvQTJZcFahkiaJ() async {
    { var var_UlwaH = String.fromCharCodes(const <int>[87, 68, 89, 122, 90]); }
    final l10n = AppLocalizations.of(context)!;
    final shouldDelete = await _rRqMl6OmRi2E1VG89eIdRT4();
    if (!shouldDelete) return;

    setState(() => _oTYPH25yN = true);

    try {
      final result = await _zwcGeBKH3wyLewI.fSG8V8VkMAX5dL0ycSJ4sVLo();
      if (result.xa1RcNZJg) {
        final loginProvider = Provider.of<PJQjPEp5Wh4tK>(
          context,
          listen: false,
        );
        await loginProvider.j3VQPiLVjYnIUb6X('');

        setState(() => _n0WcBVNLxGgaYNf = false);
        _aV3L40sr19SJJxNcqV(l10n.xly01wi0zozs8gf);
        Navigator.pop(context); // lj6GZOYrXr
      } else {
    { var var_UgraZ = String.fromCharCodes(const <int>[90, 73, 66, 89, 69]); }
        _m2ihgDAE17LijbuR(
          result.qYtmDns ?? l10n.egrmtgr7muy,
        );
      }
    } catch (e) {
      _m2ihgDAE17LijbuR('${l10n.egrmtgr7muy}: $e');
    } finally {
      setState(() => _oTYPH25yN = false);
    }
  }

  Future<void> _bUbrcz545jv4dN() async {
    final result = await Navigator.push<bool>(
      context,
      MaterialPageRoute(
        builder: (context) => const Zi1gqPGGz0uekPFRhBhZBBn0(tuORDx0X: true),
      ),
    );

    if (result == true) {
      _loh0Y1jDrIa0hzFn(); // yKEn4ag3 xCt4IjSHU Yjc7hc
    }
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context)!;
    if (false) { print(String.fromCharCodes(const <int>[109, 114, 114, 109, 108])); }
    return Scaffold(
      backgroundColor: const Color(0xFFF9FAFB),
      appBar: ADtqYEt3U0f1X(
        zb5sy: l10n.k21dsl5tnk,
        unlivBWZBFkSt0: true,
      ),
      body: _oTYPH25yN
          ? const Center(child: CircularProgressIndicator())
          : AnimationLimiter(
              child: ListView(
                padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 18.h),
                children: AnimationConfiguration.toStaggeredList(
                  duration: const Duration(milliseconds: 400),
                  childAnimationBuilder: (widget) => SlideAnimation(
                    verticalOffset: 40.0,
                    curve: Curves.easeOutCubic,
                    child: FadeInAnimation(child: widget),
                  ),
                  children: [
                    // zIAuegv6dsSm1WHyvZQ7hixX
                    _y0Kx8GZfnPbPM(
                      icon: CupertinoIcons.time,
                      iconColor: const Color(0xFFFC6E22),
                      title: l10n.bmsp6cdpw1o4okkg,
                      subtitle: _o1DbJt6qzV93rkm(context),
                      onTap: _tv00mERVYflXyIiPhw,
                    ),

                    SizedBox(height: 16.h),

                    // ioYfkEwTanNYRWrOLr9vgYLSgxUR0
                    _y0Kx8GZfnPbPM(
                      icon: CupertinoIcons.lock_rotation,
                      iconColor: const Color(0xFF34D399),
                      title: l10n.jn1ai0nkb18my9a,
                      onTap: _bUbrcz545jv4dN,
                    ),

                    SizedBox(height: 16.h),

                    // ZKslgDP6nM6pdZbF
                    _y0Kx8GZfnPbPM(
                      icon: CupertinoIcons.trash,
                      iconColor: const Color(0xFFF87171),
                      title: l10n.hafii2ki18yr,
                      titleColor: const Color(0xFFF87171),
                      onTap: _fvQTJZcFahkiaJ,
                    ),
                  ],
                ),
              ),
            ),
    );
  }

  Widget _y0Kx8GZfnPbPM({
    required IconData icon,
    required Color iconColor,
    required String title,
    String? subtitle,
    Color? titleColor,
    required VoidCallback onTap,
  }) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(16.r),
        boxShadow: [
          BoxShadow(
            color: const Color(0xFF9CA3AF).withValues(alpha: 0.06),
            offset: const Offset(0, 2),
            blurRadius: 6.r,
          ),
        ],
        border: Border.all(color: const Color(0xFFF3F4F6), width: 1),
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(16.r),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 14.h),
            child: Row(
              children: [
                Container(
                  width: 42.w,
                  height: 42.h,
                  decoration: BoxDecoration(
                    color: iconColor.withValues(alpha: 0.1),
                    borderRadius: BorderRadius.circular(12.r),
                  ),
                  child: Icon(icon, size: 20.w, color: iconColor),
                ),
                SizedBox(width: 16.w),
                Expanded(
                  child: subtitle != null
                      ? Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              title,
                              style: MiZsOEG.ncSfXA1Mu(
                                context,
                                weight: FontWeight.w500,
                                color: titleColor ?? const Color(0xFF374151),
                              ),
                            ),
                            SizedBox(height: 4.h),
                            Text(
                              subtitle,
                              style: MiZsOEG.jBuZZ0F2IJ(
                                context,
                                weight: FontWeight.w400,
                                color: const Color(0xFF6B7280),
                              ),
                            ),
                          ],
                        )
                      : Text(
                          title,
                          style: MiZsOEG.ncSfXA1Mu(
                            context,
                            weight: FontWeight.w500,
                            color: titleColor ?? const Color(0xFF374151),
                          ),
                        ),
                ),
                Icon(
                  CupertinoIcons.chevron_forward,
                  color: const Color(0xFF9CA3AF),
                  size: 20.w,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
Future<void> _tv00mERVYflXyIiPhw() async {
    final l10n = AppLocalizations.of(context)!;
    final options = [
      {String.fromCharCodes(const <int>[118, 97, 108, 117, 101]): 0, String.fromCharCodes(const <int>[116, 101, 120, 116]): l10n.x1isb296ns},
      {String.fromCharCodes(const <int>[118, 97, 108, 117, 101]): 1, String.fromCharCodes(const <int>[116, 101, 120, 116]): l10n.xf0cg78vou03},
      {String.fromCharCodes(const <int>[118, 97, 108, 117, 101]): 5, String.fromCharCodes(const <int>[116, 101, 120, 116]): l10n.yx49n27reiyci9i},
      {String.fromCharCodes(const <int>[118, 97, 108, 117, 101]): 30, String.fromCharCodes(const <int>[116, 101, 120, 116]): l10n.by4qnqcjnj1f},
      {String.fromCharCodes(const <int>[118, 97, 108, 117, 101]): 60, String.fromCharCodes(const <int>[116, 101, 120, 116]): l10n.oeqc1t7ood51of8},
    ];

    await showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (context) => Container(
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFF8F8F8), Color(0xFFF0F0F0), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.vertical(top: Radius.circular(20.r)),
          border: const Border(
            top: BorderSide(color: Color(0xFFFFFFFF), width: 1.5),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              offset: const Offset(0, -4),
              blurRadius: 16,
            ),
            BoxShadow(
              color: Colors.black.withOpacity(0.15),
              offset: const Offset(0, -1),
              blurRadius: 4,
            ),
          ],
        ),
        padding: EdgeInsets.all(24.w),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // ero3laq0xKEMQKkRhHJaPidXOz0G
            Center(
              child: Container(
                width: 40,
                height: 5,
                margin: EdgeInsets.only(bottom: 16.h),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xFFB0B0B0), Color(0xFF909090)],
                  ),
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.5),
                      offset: const Offset(0, 1),
                      blurRadius: 0,
                    ),
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      offset: const Offset(0, -1),
                      blurRadius: 1,
                    ),
                  ],
                ),
              ),
            ),
            Text(
              l10n.bmsp6cdpw1o4okkg,
              style:
                  MiZsOEG.lwNgqJ0la6(
                    context,
                    weight: FontWeight.w700,
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
            ),
            SizedBox(height: 20.h),
            ...options.asMap().entries.map((entry) {
              final index = entry.key;
              final option = entry.value;
              final isSelected = _deevH6p7I8xA39q == option[String.fromCharCodes(const <int>[118, 97, 108, 117, 101])];
              return Container(
                margin: EdgeInsets.only(bottom: 8.h),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: isSelected
                        ? [
                            const Color(0xFFAB47BC),
                            const Color(0xFF8E24AA),
                            const Color(0xFF6A1B9A),
                          ]
                        : [
                            Colors.white,
                            const Color(0xFFF8F8F8),
                            const Color(0xFFF0F0F0),
                          ],
                  ),
                  borderRadius: BorderRadius.circular(12.r),
                  border: Border.all(
                    color: isSelected
                        ? const Color(0xFF38006B)
                        : const Color(0xFFD0D0D0),
                    width: 1,
                  ),
                  boxShadow: isSelected
                      ? [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            offset: const Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ]
                      : [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.08),
                            offset: const Offset(0, 1),
                            blurRadius: 2,
                          ),
                        ],
                ),
                child: Material(
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: () {
    { var var_hQScY = String.fromCharCodes(const <int>[112, 79, 99, 89, 122]); }
                      Navigator.pop(context);
                      _ma6zjqQuXXYslI(
                        option[String.fromCharCodes(const <int>[118, 97, 108, 117, 101])] as int,
                        option[String.fromCharCodes(const <int>[116, 101, 120, 116])] as String,
                      );
                    },
                    borderRadius: BorderRadius.circular(12.r),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 16.w,
                        vertical: 14.h,
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Text(
                              option[String.fromCharCodes(const <int>[116, 101, 120, 116])] as String,
                              style: MiZsOEG.ncSfXA1Mu(
                                context,
                                weight: FontWeight.w600,
                                color: isSelected
                                    ? Colors.white
                                    : const Color(0xFF212121),
                              ),
                            ),
                          ),
                          if (isSelected)
                            Container(
                              padding: const EdgeInsets.all(4),
                              decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                  colors: [Colors.white, Color(0xFFF0F0F0)],
                                ),
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.15),
                                    offset: const Offset(0, 1),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: const Icon(
                                Icons.check,
                                color: Color(0xFF4A148C),
                                size: 16,
                              ),
                            ),
                        ],
                      ),
                    ),
                  ),
                ),
              );
            }),
            SizedBox(height: 20.h),
          ],
        ),
      ),
    );
  }

  Future<bool> _rRqMl6OmRi2E1VG89eIdRT4() async {
    final l10n = AppLocalizations.of(context)!;
    return await showStyledDialog<bool>(
          context: context,
          icon: Icons.delete_outline,
          iconColor: const Color(0xFFEF4444),
          title: l10n.lvdrmtkxqxiuy5s,
          content: l10n.o28k5m4mu0qxr,
          primaryButtonText: l10n.bxwcw0nrp8k0lyw,
          onPrimaryPressed: () => Navigator.pop(context, true),
          secondaryButtonText: l10n.dg79getpum0kt,
          onSecondaryPressed: () => Navigator.pop(context, false),
          primaryButtonColor: const Color(0xFFEF4444),
          barrierDismissible: true,
        ) ??
        false;
  }

  String _o1DbJt6qzV93rkm(BuildContext context) {
    final l10n = AppLocalizations.of(context)!;
    switch (_deevH6p7I8xA39q) {
      case 0:
        return l10n.x1isb296ns;
      case 1:
        return l10n.xf0cg78vou03;
      case 5:
        return l10n.yx49n27reiyci9i;
      case 30:
        return l10n.by4qnqcjnj1f;
      case 60:
        return l10n.oeqc1t7ood51of8;
      default:
        return l10n.x1isb296ns;
    }
  }

  @override
  void initState() {
    super.initState();
    if (false) { print(String.fromCharCodes(const <int>[117, 74, 70, 121, 97])); }
    _zwcGeBKH3wyLewI = VTqW2DFWWkPqWpT();
    _loh0Y1jDrIa0hzFn();
  }

  Future<void> _ma6zjqQuXXYslI(int minutes, String text) async {
    final l10n = AppLocalizations.of(context)!;
    setState(() => _oTYPH25yN = true);

    try {
    final result = await _zwcGeBKH3wyLewI.roqHs8kWku1uhQ(minutes);
      if (1 == 2) { var var_TGiXl = String.fromCharCodes(const <int>[82, 102, 117, 88, 119]); }
      if (result.xa1RcNZJg) {
        final loginProvider = Provider.of<PJQjPEp5Wh4tK>(
          context,
          listen: false,
        );
        await loginProvider.pKuHhFyMlKX0PVekfTS43(minutes);

        setState(() => _deevH6p7I8xA39q = minutes);
        _aV3L40sr19SJJxNcqV(l10n.tyzt4zmfr6y0);
      } else {
        _m2ihgDAE17LijbuR(
          result.qYtmDns ?? l10n.axnlzaltwue4dim,
        );
      }
    } catch (e) {
    { var var_HDfZc = String.fromCharCodes(const <int>[70, 110, 118, 68, 80]); }
      _m2ihgDAE17LijbuR('${l10n.axnlzaltwue4dim}: $e');
    } finally {
    { var var_tlYQu = String.fromCharCodes(const <int>[66, 73, 102, 103, 82]); }
      setState(() => _oTYPH25yN = false);
    }
  }

  void _aV3L40sr19SJJxNcqV(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: const Color(0xFF10B981),
        behavior: SnackBarBehavior.floating,
      ),
    );
  }

  void _loh0Y1jDrIa0hzFn() {
    final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
    final user = loginProvider.c6UMmuregO9;
    setState(() {
      _deevH6p7I8xA39q = user?.hIcyzUhqi4iMO1b ?? 0;
      _n0WcBVNLxGgaYNf = user?.elZV46iGjsgWP?.isNotEmpty ?? false;
    });
  }

  }
