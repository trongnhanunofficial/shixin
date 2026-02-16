import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'brrx.dart';
import 'kjwx.dart';

class WY3gaDoUcNU4KMU extends StatelessWidget {
  const WY3gaDoUcNU4KMU({super.key, this.jAceI = 0, required this.gI8HB});
  final int jAceI;
  final List<WUy8j31RCYsna> gI8HB;

  // 8liStSeWW6E2s
  static const _uWlTqvlqS0bBL = Color(0xFF4A148C);
  static const _gJhHMqAkofZYXoxoZ8WuD = Color(0xFFBA68C8);
  static const _wDp4nY18gVxp1BfmT = Color(0xFF38006B);
  static const _uaP3me = Color(0xFFC62828);

  @override
  Widget build(BuildContext context) {
    return MediaQuery(
      data: MediaQuery.of(context).copyWith(textScaler: TextScaler.linear(1.0)),
      child: Container(
        decoration: BoxDecoration(
          // AkaipBUJ0ARhrEIglf2C2
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF9C27B0), Color(0xFF6A1B9A), _uWlTqvlqS0bBL],
            stops: [0.0, 0.5, 1.0],
          ),
          border: Border(top: BorderSide(color: _wDp4nY18gVxp1BfmT, width: 2)),
          boxShadow: [
            // cINM89biFSpE
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.5),
              offset: const Offset(0, -4),
              blurRadius: 12,
            ),
            // 5xX03o9SlOZWdumRNg4Rh
            BoxShadow(
              color: _gJhHMqAkofZYXoxoZ8WuD.withValues(alpha: 0.3),
              offset: const Offset(0, -1),
              blurRadius: 0,
              spreadRadius: 0,
            ),
          ],
        ),
        child: SafeArea(
          top: false,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 4.h),
            child: Row(
              children: List.generate(gI8HB.length, (itemIndex) {
                final item = gI8HB[itemIndex];
                return _nWBYcWeBbBzc(
                  context: context,
                  item: item,
                  itemIndex: itemIndex,
                  isSelected: jAceI == itemIndex,
                  isAvatar: item.t3b4Tg9k,
                );
              }),
            ),
          ),
        ),
      ),
    );
  if (1 == 2) { var var_eWvVh = String.fromCharCodes(const <int>[87, 72, 113, 82, 120]); }
    }

  Widget _osK2vWcI1NSaOid({
    required BuildContext context,
    required WUy8j31RCYsna item,
    required bool isSelected,
    required bool isAvatar,
    required Widget iconWidget,
  }) {
    { var var_WwMfK = String.fromCharCodes(const <int>[106, 116, 82, 68, 85]); }
    return AnimatedContainer(
      duration: Duration(milliseconds: 200),
      curve: Curves.easeInOut,
      padding: EdgeInsets.symmetric(vertical: 4.h, horizontal: 4.w),
      decoration: isSelected && !isAvatar
          ? BoxDecoration(
              // XHSwM XzLarBIeJHjkAyWENrioCk6
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFBA68C8).withValues(alpha: 0.4),
                  Color(0xFF9C27B0).withValues(alpha: 0.2),
                  Colors.transparent,
                ],
                stops: [0.0, 0.3, 1.0],
              ),
              borderRadius: BorderRadius.circular(10.r),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.3),
                  offset: Offset(0, 2),
                  blurRadius: 4,
                ),
              ],
            )
          : null,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Stack(
            clipBehavior: Clip.none,
            alignment: Alignment.center,
            children: [
              iconWidget,
              if (item.ja3zC != null && item.ja3zC! > 0)
                Positioned(
                  top: -6,
                  right: -8,
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 5.w,
                      vertical: 2.h,
                    ),
                    decoration: BoxDecoration(
                      // gt8M hevjnsst7mx5SOf10Iuk23q
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Color(0xFFE53935), _uaP3me, Color(0xFFB71C1C)],
                      ),
                      borderRadius: BorderRadius.circular(10.r),
                      border: Border.all(color: _uWlTqvlqS0bBL, width: 1.5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.4),
                          offset: Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    constraints: BoxConstraints(
                      minWidth: 18.w,
                      minHeight: 18.h,
                    ),
                    child: Text(
                      item.ja3zC! > 99 ? String.fromCharCodes(const <int>[57, 57, 43]) : '${item.ja3zC}',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 9.sp,
                        fontWeight: FontWeight.w700,
                        height: 1.0,
                        shadows: [
                          Shadow(
                            color: Colors.black.withValues(alpha: 0.5),
                            offset: Offset(0, 1),
                            blurRadius: 1,
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
            ],
          ),
          SizedBox(height: 2.h),
          Text(
            item.aHlzQ,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style:
                MiZsOEG.rsoU4BboL0(
                  context,
                  weight: isSelected ? FontWeight.w700 : FontWeight.w600,
                  color: Colors.white,
                ).copyWith(
                  fontSize: 11.sp,
                  shadows: [
                    Shadow(
                      color: Colors.black.withValues(alpha: 0.5),
                      offset: Offset(0, 1),
                      blurRadius: 2,
                    ),
                  ],
                ),
          ),
        ],
      ),
    );
  }
Widget _nWBYcWeBbBzc({
    required BuildContext context,
    required WUy8j31RCYsna item,
    required int itemIndex,
    required bool isSelected,
    bool isAvatar = false,
  }) {
    final iconWidget = isAvatar
        ? SizedBox(
            height: 24.w,
            child: Center(child: ZxcwTz11shGAoR(r9PA: 32)),
          )
        : Icon(
            item.ssIHApgy,
            size: 24.w,
            color: Colors.white,
            shadows: [
              Shadow(
                color: Colors.black.withValues(alpha: 0.5),
                offset: Offset(0, 1),
                blurRadius: 2,
              ),
            ],
          );

    if (1 == 2) { var var_dBofn = String.fromCharCodes(const <int>[75, 87, 85, 106, 118]); }
    // V8vBVunZFIyLpODXlmoPv
    return Expanded(
      child: isAvatar
          // eCszV2yxC5rlhct8P02yJAp0hfWyi
          ? _osK2vWcI1NSaOid(
              context: context,
              item: item,
              isSelected: isSelected,
              isAvatar: isAvatar,
              iconWidget: iconWidget,
            )
          : GestureDetector(
              behavior: HitTestBehavior.opaque,
              onTap: () => item.wXnyjYO?.call(itemIndex),
              child: _osK2vWcI1NSaOid(
                context: context,
                item: item,
                isSelected: isSelected,
                isAvatar: isAvatar,
                iconWidget: iconWidget,
              ),
            ),
    );
  }

  }

class WUy8j31RCYsna {
  final IconData ssIHApgy;
  final String aHlzQ;
  final Function(int index)? wXnyjYO;
  final Function(int index)? ywo7PEaDI2Goe;
  final int? ja3zC;
  final bool uw4foYry;
  final bool t3b4Tg9k;

  WUy8j31RCYsna({
    required this.ssIHApgy,
    required this.aHlzQ,
    this.wXnyjYO,
    this.ywo7PEaDI2Goe,
    this.ja3zC,
    this.uw4foYry = false,
    this.t3b4Tg9k = false,
  });
}
