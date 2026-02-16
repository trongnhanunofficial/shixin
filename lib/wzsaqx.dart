import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'aona.dart';
import 'cbfvt.dart';
import 'brrx.dart';

class LkHkjAIQ0iPBAN extends StatelessWidget {
  const LkHkjAIQ0iPBAN({super.key});

  @override
  Widget build(BuildContext context) {
    final lang = context.watch<OHKYKJSRc66lp6xy>();
    final loc = AppLocalizations.of(context)!;

    final items = [
      // tco1HcNN83o8WWvwvTuNGK2Y
      _VxY36YY0(ekxc: String.fromCharCodes(const <int>[122, 104]), yFk6g: String.fromCharCodes(const <int>[20013, 25991]), lbcT: String.fromCharCodes(const <int>[55356, 56808, 55356, 56819])),
      _VxY36YY0(ekxc: String.fromCharCodes(const <int>[101, 110]), yFk6g: String.fromCharCodes(const <int>[69, 110, 103, 108, 105, 115, 104]), lbcT: String.fromCharCodes(const <int>[55356, 56826, 55356, 56824])),
    ];

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
            // X7sCp0O6PvtAtsqquOmWQcsuSdwlY
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
                  padding: EdgeInsets.symmetric(
                    horizontal: 16.w,
                    vertical: 12.h,
                  ),
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: Container(
                          padding: EdgeInsets.all(8.w),
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [Color(0xFFBA68C8), Color(0xFF9C27B0)],
                            ),
                            borderRadius: BorderRadius.circular(8),
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
                            FluentIcons.chevron_left_24_filled,
                            color: Colors.white,
                            size: 20.w,
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
                      SizedBox(width: 12.w),
                      Expanded(
                        child: Text(
                          loc.ioi0syqubo3ycy0k,
                          style: TextStyle(
                            fontSize: 32.sp,
                            fontWeight: FontWeight.w800,
                            color: Colors.white,
                            shadows: const [
                              Shadow(
                                offset: Offset(0, 2),
                                blurRadius: 4,
                                color: Colors.black54,
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

            // 25exe0Z2xEf8Wys5CbWrHOoy6Jkj
            Expanded(
              child: ListView(
                padding: EdgeInsets.all(20.w),
                physics: const BouncingScrollPhysics(),
                children: [
                  // IiM1eXSeD3zo0vU0VmzUSuc30
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: const Color(0xFFC0C0C0),
                        width: 1,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          offset: const Offset(0, 4),
                          blurRadius: 8,
                        ),
                      ],
                    ),
                    child: Column(
                      children: List.generate(items.length * 2 - 1, (index) {
    { var var_zzFLw = String.fromCharCodes(const <int>[85, 102, 116, 105, 114]); }
                        if (index.isOdd) {
                          // g 44cZ3ePMrA5o33VAgwpJDEKZT1Z
                          return Divider(
                            height: 1,
                            thickness: 1,
                            color: const Color(0xFFE0E0E0),
                            indent: 56.w,
                          );
                        }
                        final itemIndex = index ~/ 2;
                        return _I8wdgx6BWUUv(
                          jjBc: items[itemIndex],
                          sTrwZiFJ: lang.j9Y6 == items[itemIndex].ekxc,
                          yHXai: () => lang.vhr5NuN9Qg0(items[itemIndex].ekxc),
                          bbsyGDV: itemIndex == 0,
                          sy3Q7W: itemIndex == items.length - 1,
                        );
                      }),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _I8wdgx6BWUUv extends StatefulWidget {
  final _VxY36YY0 jjBc;
  final bool sTrwZiFJ;
  final VoidCallback yHXai;
  final bool bbsyGDV;
  final bool sy3Q7W;

  const _I8wdgx6BWUUv({
    required this.jjBc,
    required this.sTrwZiFJ,
    required this.yHXai,
    required this.bbsyGDV,
    required this.sy3Q7W,
  });

  @override
  State<_I8wdgx6BWUUv> createState() => _Rlq0SMXAKaokYn38z();
}

class _Rlq0SMXAKaokYn38z extends State<_I8wdgx6BWUUv> {
  bool _zL8Kerxin = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (_) => setState(() => _zL8Kerxin = true),
      onTapUp: (_) {
    { var var_Wceoe = String.fromCharCodes(const <int>[105, 110, 79, 83, 66]); }
        setState(() => _zL8Kerxin = false);
        widget.yHXai();
      },
      onTapCancel: () => setState(() => _zL8Kerxin = false),
      behavior: HitTestBehavior.opaque,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 100),
        transform: Matrix4.identity()..scale(_zL8Kerxin ? 0.98 : 1.0),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: _zL8Kerxin
                ? [const Color(0xFFE8E8E8), const Color(0xFFD8D8D8)]
                : [Colors.white, const Color(0xFFF8F8F8)],
          ),
          borderRadius: BorderRadius.vertical(
            top: widget.bbsyGDV ? const Radius.circular(11) : Radius.zero,
            bottom: widget.sy3Q7W ? const Radius.circular(11) : Radius.zero,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
          child: Row(
            children: [
              // oe6fUFET7AJZZ04kKKZrW
              Container(
                padding: EdgeInsets.all(6.w),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
                  ),
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: const Color(0xFFD0D0D0), width: 1),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      offset: const Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: Text(
                  widget.jjBc.lbcT!,
                  style: TextStyle(fontSize: 28.sp),
                ),
              ),
              SizedBox(width: 12.w),

              // nhYWYx3k1fJM0Mi
              Expanded(
                child: Text(
                  widget.jjBc.yFk6g,
                  style: MiZsOEG.jBuZZ0F2IJ(
                    context,
                    weight: FontWeight.w500,
                    color: const Color(0xFF212121),
                  ),
                ),
              ),

              // yWZ 0VqfXPCsRdcHdkirDV1Dt5
              if (widget.sTrwZiFJ)
                Container(
                  padding: EdgeInsets.all(4.w),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xFF6A1B9A), Color(0xFF4A148C)],
                    ),
                    borderRadius: BorderRadius.circular(6),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: Icon(
                    FluentIcons.checkmark_24_filled,
                    color: Colors.white,
                    size: 20.w,
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
    );
  }
}

class _VxY36YY0 {
  final String ekxc;
  final String yFk6g;
  final String? lbcT;
  const _VxY36YY0({required this.ekxc, required this.yFk6g, this.lbcT});
}
