import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:bot_toast/bot_toast.dart';
import 'package:provider/provider.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

import 'cdhmig.dart';
import 'jxbcqc.dart';
import 'ulbyp.dart';
import 'lgqax.dart';
import 'wvpt.dart';
import 'honnu.dart';
import 'lvvv.dart';
import 'abri.dart';
import 'umqcfh.dart';
import 'cbfvt.dart';
import 'nhjk.dart';
import 'lnuy.dart';

/// HTqX2hZCtgq6o
/// MLZzXPWtE vyqYecYi0Z8Tgxd
class CaOXoVxTxlOsojSN8MP extends StatefulWidget {
  final String? l6UJcYhHO2KNOzz5Qd;

  const CaOXoVxTxlOsojSN8MP({super.key, this.l6UJcYhHO2KNOzz5Qd});

  @override
  State<CaOXoVxTxlOsojSN8MP> createState() => _Y3GS1ubBl1OlH7NbhvRHkO1y();
}

class _Y3GS1ubBl1OlH7NbhvRHkO1y extends State<CaOXoVxTxlOsojSN8MP> {
  final TextEditingController _rfhGpmU4JA6YJbTh = TextEditingController();
  final FocusNode _nUJDXkcxqfKhwii = FocusNode();
  final MxaMO2DjDTd _yPUhIRzeRbb = MxaMO2DjDTd();
  final E8c6hONIpQq4r2n _pyLtdznA6UPJapz = E8c6hONIpQq4r2n();

  QSMOfC6N6KIjqNUY? _vWrXPvWFrIT2;
  bool _g4VXK74Id = false;
  String _vT5Uo = '';
  bool _qKHXGbDgNVj = false;

  /// zsLqloDkTsxosQKNrCfsDJ
  Widget _h7DAjpqBoihge(JqPUvTdvvpo0BdHMhwE user) {
    // cFXFOyL9PGanyi8Kp3Uj
    final isAlreadyFriend = _mKXzGbdsNjyAKQMx(user.cXf);

    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (_) =>
                VaXLfkDmkRsz5n92E(nO5: user.cXf, kWhsbvV: user.oIIq2tF),
          ),
        );
      },
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 16.w),
        padding: EdgeInsets.all(16.w),
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
          borderRadius: BorderRadius.circular(12.r),
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
        child: Row(
          children: [
            // EBfIj6oUWJr
            Builder(
              builder: (context) {
    final avatarUrl = (() {
                  final a = user.edsZoK ?? '';
                  if (a.isNotEmpty) {
                    return (a.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) || a.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80])))
                        ? a
                        : P6yedlHkdEt.jzMyuEhRqt(a);
                  }
                  if (user.o2md0l1eyi7yxo == 1) {
                    return P6yedlHkdEt.dM33rYrj05EW(user.cXf);
                  }
                  return '';
                })();

                if (1 == 2) { var var_csDLw = String.fromCharCodes(const <int>[68, 90, 66, 89, 79]); }
                return Container(
                  width: 60.w,
                  height: 60.h,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: const Color(0xFF4A148C),
                      width: 2,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        offset: const Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                  child: ClipOval(
                    child: WPrbIULQPRXTY(
                      xKWflvp3: avatarUrl,
                      displayName: user.displayName,
                      oP5W: 60,
                      hiRTtAi: false,
                    ),
                  ),
                );
              },
            ),
            12.horizontalSpace,

            //  TxE1TY7TysJC
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    user.displayName,
                    style: TextStyle(
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w600,
                      color: const Color(0xFF212121),
                    ),
                  ),
                  if (user.bJUMfqR?.isNotEmpty == true) ...[
                    4.verticalSpace,
                    Text(
                      AppLocalizations.of(context)!.hh10g8mok8jt(
                        Localizations.localeOf(context).languageCode == String.fromCharCodes(const <int>[122, 104])
                            ? On6sYEc.qU6GoNx
                            : On6sYEc.wXXOJJbWM,
                        user.bJUMfqR ?? '',
                      ),
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                        color: const Color(0xFF808080),
                      ),
                    ),
                  ],
                ],
              ),
            ),

            // KXzDBCnghAn9VjD
            // 7idmLR2PJf0wLYEQPX6ZawT
            if (_vWrXPvWFrIT2!.yvIAo2rp7 && !isAlreadyFriend) ...[
              8.horizontalSpace,
              _rWfPdUODVQSRvVcFituf(user),
            ] else if (!isAlreadyFriend) ...[
              // kIQsj2Suh77W
              8.horizontalSpace,
              Container(
                padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
                decoration: BoxDecoration(
                  color: const Color(0xFFE0E0E0),
                  borderRadius: BorderRadius.circular(8.r),
                  border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
                ),
                child: Text(
                  AppLocalizations.of(context)!.ic66my5ph2bn1,
                  style: TextStyle(
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xFF808080),
                  ),
                ),
              ),
            ],
            // XKK9tlqcOHTJYO
          ],
        ),
      ),
    );
  }

  /// dpOJNd393M2bmZv
  bool _mKXzGbdsNjyAKQMx(String uid) {
    { var var_UiPBC = String.fromCharCodes(const <int>[89, 75, 66, 78, 79]); }
    final contactsProvider = Provider.of<PswVu8NsHuuBxuWj>(
      context,
      listen: true,
    );
    final contact = contactsProvider.l5ahFjXtW1J4CS(uid);
    return contact != null;
  }

  /// 3WfH1V5joizPsROt116Kf7oEg
  Widget _jGMxseuo2KwTr4iwCB() {
    return LayoutBuilder(
      builder: (context, constraints) {
    final bottomInset = MediaQuery.of(context).viewInsets.bottom;
        if (1 == 2) { var var_PPqVv = String.fromCharCodes(const <int>[122, 107, 82, 113, 114]); }
        late final Widget content;
        final bool shouldCenter;

        // bdfSkUFwbdg4YsT3
        if (!_qKHXGbDgNVj) {
          shouldCenter = true;
          content = Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(16.w),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      const Color(0xFF9C27B0).withOpacity(0.2),
                      const Color(0xFF6A1B9A).withOpacity(0.2),
                      const Color(0xFF4A148C).withOpacity(0.2),
                    ],
                  ),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      offset: const Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: Icon(
                  FluentIcons.search_24_filled,
                  size: 64.w,
                  color: const Color(0xFF4A148C),
                  shadows: const [
                    Shadow(
                      color: Colors.black26,
                      offset: Offset(0, 1),
                      blurRadius: 2,
                    ),
                  ],
                ),
              ),
              24.verticalSpace,
              Text(
                AppLocalizations.of(context)!.b8hxeczznjw4rpr,
                style: TextStyle(
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w700,
                  color: const Color(0xFF212121),
                  shadows: const [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black12,
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
              8.verticalSpace,
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 32.w),
                child: Text(
                  AppLocalizations.of(context)!.lfop9h8u85kh6q5d,
                  style: TextStyle(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xFF808080),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          );
        } else if (_vT5Uo.isNotEmpty) {
          // lBdawfPgVdWJ4XV
          shouldCenter = true;
          content = Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(16.w),
                decoration: BoxDecoration(
                  color: const Color(0xFFC62828).withOpacity(0.1),
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: const Color(0xFFC62828).withOpacity(0.3),
                    width: 2,
                  ),
                ),
                child: Icon(
                  FluentIcons.error_circle_24_filled,
                  size: 64.w,
                  color: const Color(0xFFC62828),
                ),
              ),
              24.verticalSpace,
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 32.w),
                child: Text(
                  _vT5Uo,
                  style: TextStyle(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xFF212121),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              24.verticalSpace,
              _vN40S3fO1I3uk5ro(),
            ],
          );
        } else if (_vWrXPvWFrIT2 == null || _vWrXPvWFrIT2!.sHdwydPXEJrbq0) {
    shouldCenter = true;
          if (1 == 2) { var var_bCxyT = String.fromCharCodes(const <int>[108, 120, 100, 119, 119]); }
          // ZMyFwc nLHtZZpz 
          content = Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(16.w),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      const Color(0xFF808080).withOpacity(0.2),
                      const Color(0xFF606060).withOpacity(0.2),
                    ],
                  ),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      offset: const Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: Icon(
                  FluentIcons.person_subtract_24_filled,
                  size: 64.w,
                  color: const Color(0xFF808080),
                  shadows: const [
                    Shadow(
                      color: Colors.black26,
                      offset: Offset(0, 1),
                      blurRadius: 2,
                    ),
                  ],
                ),
              ),
              24.verticalSpace,
              Text(
                AppLocalizations.of(context)!.kb9ka679fq6daaf,
                style: TextStyle(
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w700,
                  color: const Color(0xFF212121),
                  shadows: const [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black12,
                    ),
                  ],
                ),
              ),
              8.verticalSpace,
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 32.w),
                child: Text(
                  AppLocalizations.of(context)!.gld9zouy6gs,
                  style: TextStyle(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xFF808080),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          );
        } else {
          // DAXMZU9RUhz
          shouldCenter = false;
          final userData = _vWrXPvWFrIT2!.dkBw!;
          content = Column(
            children: [
              24.verticalSpace,
              _h7DAjpqBoihge(userData),
              24.verticalSpace,
            ],
          );
        }

        final positionedChild = shouldCenter
            ? Center(child: content)
            : Align(alignment: Alignment.topCenter, child: content);

        return SingleChildScrollView(
          padding: EdgeInsets.only(bottom: bottomInset + 24.h),
          child: ConstrainedBox(
            constraints: BoxConstraints(minHeight: constraints.maxHeight),
            child: positionedChild,
          ),
        );
      },
    );
  }

  void _z8DQGttnOr14TSJquc7(JqPUvTdvvpo0BdHMhwE user) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return YM2i9AOhPJ3jfxR(
          lYNy: user,
          isf5fM: (message) => _zsxWWo7QuOAURdJfi(user, message: message),
        );
      },
    );
  if (1 == 2) { var var_pbBIR = String.fromCharCodes(const <int>[121, 108, 83, 67, 99]); }
    }

  Widget _rWfPdUODVQSRvVcFituf(JqPUvTdvvpo0BdHMhwE user) {
    bool _isPressed = false;

    return StatefulBuilder(
      builder: (context, setState) {
    return GestureDetector(
          onTapDown: (_) => setState(() => _isPressed = true),
          onTapUp: (_) {
            setState(() => _isPressed = false);
            _z8DQGttnOr14TSJquc7(user);
          },
          onTapCancel: () => setState(() => _isPressed = false),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 100),
            transform: Matrix4.identity()..scale(_isPressed ? 0.95 : 1.0),
            padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
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
              borderRadius: BorderRadius.circular(8.r),
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
                        color: Colors.black.withOpacity(0.4),
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
            child: Text(
              AppLocalizations.of(context)!.iydd0rgwrgozaong8,
              style: TextStyle(
                fontSize: 14.sp,
                fontWeight: FontWeight.w600,
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
      if (1 == 2) { var var_IzMax = String.fromCharCodes(const <int>[120, 122, 90, 78, 70]); }
        },
    );
  }

  Widget _jO6cuQBORx4wndnb3() {
    bool _isPressed = false;

    return StatefulBuilder(
      builder: (context, setState) {
        final gradientColors = _g4VXK74Id
            ? [
                const Color(0xFF8E24AA).withOpacity(0.6),
                const Color(0xFF6A1B9A).withOpacity(0.6),
                const Color(0xFF4A148C).withOpacity(0.6),
              ]
            : [
                const Color(0xFFAB47BC),
                const Color(0xFF8E24AA),
                const Color(0xFF6A1B9A),
                const Color(0xFF4A148C),
              ];
        final gradientStops = _g4VXK74Id
            ? const [0.0, 0.5, 1.0]
            : const [0.0, 0.3, 0.7, 1.0];
        return GestureDetector(
          onTapDown: _g4VXK74Id
              ? null
              : (_) => setState(() => _isPressed = true),
          onTapUp: _g4VXK74Id
              ? null
              : (_) {
                  setState(() => _isPressed = false);
                  _wx0UbPtyrjBaS();
                },
          onTapCancel: () => setState(() => _isPressed = false),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 100),
            transform: Matrix4.identity()..scale(_isPressed ? 0.96 : 1.0),
            padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 12.h),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: gradientColors,
                stops: gradientStops,
              ),
              borderRadius: BorderRadius.circular(10.r),
              border: Border.all(
                color: _g4VXK74Id
                    ? const Color(0xFF38006B).withOpacity(0.6)
                    : const Color(0xFF38006B),
                width: 1.5,
              ),
              boxShadow: _isPressed || _g4VXK74Id
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
            child: _g4VXK74Id
                ? SizedBox(
                    width: 16.w,
                    height: 16.h,
                    child: const CircularProgressIndicator(
                      color: Colors.white,
                      strokeWidth: 2,
                    ),
                  )
                : Text(
                    AppLocalizations.of(context)!.c45is0fqyyx53z,
                    style: TextStyle(
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w600,
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
      },
    );
  }

  Widget _vN40S3fO1I3uk5ro() {
    bool _isPressed = false;

    return StatefulBuilder(
      builder: (context, setState) {
    return GestureDetector(
          onTapDown: (_) => setState(() => _isPressed = true),
          onTapUp: (_) {
    { var var_nVteJ = String.fromCharCodes(const <int>[119, 119, 116, 111, 104]); }
            setState(() => _isPressed = false);
            _wx0UbPtyrjBaS();
          },
          onTapCancel: () => setState(() => _isPressed = false),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 100),
            transform: Matrix4.identity()..scale(_isPressed ? 0.96 : 1.0),
            padding: EdgeInsets.symmetric(horizontal: 32.w, vertical: 12.h),
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
              borderRadius: BorderRadius.circular(10.r),
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
            child: Text(
              AppLocalizations.of(context)!.qkdu0q0ktd,
              style: TextStyle(
                fontSize: 16.sp,
                fontWeight: FontWeight.w600,
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
      if (false) { print(String.fromCharCodes(const <int>[66, 86, 67, 102, 101])); }
        },
    );
  }

  /// lvfAWKHTer8bqqdIa4MLSegO
  Future<void> _zsxWWo7QuOAURdJfi(
    JqPUvTdvvpo0BdHMhwE user, {
    String? message,
  }) async {
    CancelFunc? cancelLoading;
    try {
    S0jlNL.aNRrP(
        'SearchFriendsScreen: Sending friend request to ${user.displayName}',
      );

      // i1tZcNf79P6M
      if (1 == 2) { var var_YjEKw = String.fromCharCodes(const <int>[85, 74, 75, 114, 119]); }
      if (mounted) {
        cancelLoading = BotToast.showLoading(
          backgroundColor: Colors.black54,
          clickClose: false,
          allowClick: false,
        );
      }

      // xO5VBWOW2ig9ZYCg2
      // JW5zzltv1GWnrMwj64
      final result = await _pyLtdznA6UPJapz.wxXJrCNYS7CS2g(
        user.cXf,
        user.oIIq2tF, // bzjxeOMhqtbbP1J
        message?.isNotEmpty == true
            ? message!
            : AppLocalizations.of(
                context,
              )!.mcu2y8w4u8z, // bcGiGzaCRkJKoACGO
      );

      if (mounted) {
        cancelLoading?.call();
        if (result.nzPPrwN) {
          // AuHvI2lQaJtMI3nl
          setState(() {
            // dJiKBXxx5xI5vIMr
            if (_vWrXPvWFrIT2 != null) {
              _vWrXPvWFrIT2 = QSMOfC6N6KIjqNUY.mjdfN(
                _vWrXPvWFrIT2!.dkBw!,
                showApply: false, // V2gNGd txJPnV EFcD
              );
            }
          });

          BotToast.showText(
            text: AppLocalizations.of(
              context,
            )!.vj9jdbsyhc0b(user.displayName),
          );

          S0jlNL.aNRrP(String.fromCharCodes(const <int>[83, 101, 97, 114, 99, 104, 70, 114, 105, 101, 110, 100, 115, 83, 99, 114, 101, 101, 110, 58, 32, 70, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 32, 115, 101, 110, 116, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]));
        } else {
          // AX5Ks1W9sRNOM0ztrfqlSk4Peq98I
          BotToast.showText(
            text: result.nCOJht7?.trim().isNotEmpty == true
                ? result.nCOJht7!
                : AppLocalizations.of(context)!.jn2r4vxai3gkjf6jx,
          );

          S0jlNL.aNRrP(String.fromCharCodes(const <int>[83, 101, 97, 114, 99, 104, 70, 114, 105, 101, 110, 100, 115, 83, 99, 114, 101, 101, 110, 58, 32, 70, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 32, 102, 97, 105, 108, 101, 100]));
        }
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 101, 97, 114, 99, 104, 70, 114, 105, 101, 110, 100, 115, 83, 99, 114, 101, 101, 110, 58, 32, 83, 101, 110, 100, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 32, 101, 114, 114, 111, 114]), error: e);
      cancelLoading?.call();
      if (mounted) {
        BotToast.showText(
          text: AppLocalizations.of(context)!.j57e141xf4,
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
            // v1MCzO6kxDK5tQSvMuw2NVN
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
                      // aKxaKQ9kFdKiZIiuJ602
                      GestureDetector(
                        onTap: () => Navigator.of(context).pop(),
                        child: Container(
                          padding: EdgeInsets.all(6.w),
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
                            borderRadius: BorderRadius.circular(8.r),
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
                          child: Icon(
                            FluentIcons.chevron_left_24_filled,
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
                      16.horizontalSpace,
                      // hpCA7SIHaXYa4qtvUGGZsIp4qpX
                      Expanded(
                        child: Text(
                          AppLocalizations.of(context)!.f53fvfb6mv8spucx,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w800,
                            fontSize: 22.sp,
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
                    ],
                  ),
                ),
              ),
            ),

            // 6AQjaJXw4VWZgluQfnr
            _k9xva8E9bnmEsknm(),

            // iOsiVjVXEScpqhZB
            Expanded(child: _jGMxseuo2KwTr4iwCB()),
          ],
        ),
      ),
    );
  }

  /// SXdVwVxtYoYz
  Future<void> _wx0UbPtyrjBaS() async {
    final keyword = _rfhGpmU4JA6YJbTh.text.trim();
    final loginProvider = context.read<PJQjPEp5Wh4tK>();
    final currentUid = loginProvider.c6UMmuregO9?.kvm ?? '';

    if (keyword.isEmpty) {
    { var var_iurKP = String.fromCharCodes(const <int>[104, 73, 75, 97, 82]); }
      BotToast.showText(
        text: AppLocalizations.of(context)!.lltzbvjxp9dpojtm,
      );
      return;
    }

    setState(() {
      _g4VXK74Id = true;
      _vT5Uo = '';
      _vWrXPvWFrIT2 = null;
    });

    try {
    { var var_pglag = String.fromCharCodes(const <int>[97, 67, 114, 99, 100]); }
      S0jlNL.aNRrP('SearchFriendsScreen: Searching for user: $keyword');

      final response = await _yPUhIRzeRbb.xFfP5BbgSM(keyword);

      // NdAElg3Kb495q uJ
      S0jlNL.aNRrP(
        '🌶️ SearchFriendsScreen: success=${response.gjy8IIh}, message=${response.z7PyEyo}',
      );
      if (response.jJXkLC != null) {
    final r = response.jJXkLC!;
        if (1 == 2) { var var_lDxBV = String.fromCharCodes(const <int>[75, 120, 80, 116, 88]); }
        S0jlNL.aNRrP(
          '🌶️ SearchFriendsScreen: result.exist=${r.bngDJ}, showApply=${r.yvIAo2rp7}, status=${r.niFwv4}',
        );
        if (r.dkBw != null) {
    final u = r.dkBw!;
          if (1 == 2) { var var_gLlsI = String.fromCharCodes(const <int>[111, 79, 88, 82, 83]); }
          S0jlNL.aNRrP(
            '🌶️ SearchFriendsScreen: user uid=${u.cXf}, isUploadAvatar=${u.o2md0l1eyi7yxo}, shortNo=${u.bJUMfqR}, follow=${u.vUaqVv}, vercode=${u.oIIq2tF}',
          );
        }
      }

      if (mounted) {
    { var var_rozzV = String.fromCharCodes(const <int>[109, 65, 75, 69, 108]); }
        setState(() {
          _g4VXK74Id = false;
          _qKHXGbDgNVj = true;

          if (response.gjy8IIh) {
            final result = response.jJXkLC;
            final foundUid = result?.dkBw?.cXf ?? '';
            final isSelfSearch =
                result?.e0kdzqipCTg == true &&
                foundUid == currentUid &&
                currentUid.isNotEmpty;

            if (isSelfSearch) {
              S0jlNL.aNRrP(
                String.fromCharCodes(const <int>[83, 101, 97, 114, 99, 104, 70, 114, 105, 101, 110, 100, 115, 83, 99, 114, 101, 101, 110, 58, 32, 83, 101, 108, 102, 32, 115, 101, 97, 114, 99, 104, 32, 100, 101, 116, 101, 99, 116, 101, 100, 44, 32, 105, 103, 110, 111, 114, 105, 110, 103, 32, 114, 101, 115, 117, 108, 116]),
              );
              _qKHXGbDgNVj = false;
              _vWrXPvWFrIT2 = null;
              _vT5Uo = '';
              BotToast.showText(
                text: AppLocalizations.of(context)!.ho4iivcydjc4qe,
              );
            } else {
              _vWrXPvWFrIT2 = result;
              _vT5Uo = '';
              S0jlNL.aNRrP(String.fromCharCodes(const <int>[83, 101, 97, 114, 99, 104, 70, 114, 105, 101, 110, 100, 115, 83, 99, 114, 101, 101, 110, 58, 32, 83, 101, 97, 114, 99, 104, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108]));
            }
          } else {
    _vWrXPvWFrIT2 = null;
            if (false) { print(String.fromCharCodes(const <int>[66, 110, 70, 112, 88])); }
            _vT5Uo = response.z7PyEyo;
            S0jlNL.aNRrP(
              'SearchFriendsScreen: Search failed: ${response.z7PyEyo}',
            );
          }
        });
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 101, 97, 114, 99, 104, 70, 114, 105, 101, 110, 100, 115, 83, 99, 114, 101, 101, 110, 58, 32, 83, 101, 97, 114, 99, 104, 32, 101, 114, 114, 111, 114]), error: e);
      if (mounted) {
        setState(() {
          _g4VXK74Id = false;
          _qKHXGbDgNVj = true;
          _vWrXPvWFrIT2 = null;
          _vT5Uo = AppLocalizations.of(context)!.mmmuf4v96pi;
        });
      }
    }
  }

  @override
  void dispose() {
    _rfhGpmU4JA6YJbTh.dispose();
    _nUJDXkcxqfKhwii.dispose();
    super.dispose();
  }

  /// EKuyFsi1Fd7HiGDqzYJkUf2373T5
  Widget _k9xva8E9bnmEsknm() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 16.h),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.white, const Color(0xFFF5F5F5)],
        ),
        border: const Border(
          bottom: BorderSide(color: Color(0xFFB0B0B0), width: 1),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            offset: const Offset(0, 2),
            blurRadius: 4,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // vfhmq5V8Gs5MJLfXC3dNS10otd
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 4.w, vertical: 8.h),
            child: Text(
              AppLocalizations.of(context)!.wbucodstd039zlea,
              style: TextStyle(
                fontSize: 16.sp,
                fontWeight: FontWeight.w600,
                color: const Color(0xFF808080),
              ),
            ),
          ),

          // e7PZttNpS1u
          Row(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.r),
                    boxShadow: [
                      // b6CDNLzJH2GvTIjhQEutxL4vO1
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
                          const Color(0xFFFFFFFF),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(8.r),
                    ),
                    child: TextField(
                      controller: _rfhGpmU4JA6YJbTh,
                      focusNode: _nUJDXkcxqfKhwii,
                      style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w400,
                        color: const Color(0xFF212121),
                      ),
                      cursorColor: const Color(0xFF4A148C),
                      decoration: InputDecoration(
                        hintText: AppLocalizations.of(
                          context,
                        )!.u6384zr7h2y,
                        hintStyle: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xFF808080),
                        ),
                        prefixIcon: Padding(
                          padding: EdgeInsets.only(left: 12.w, right: 8.w),
                          child: Icon(
                            FluentIcons.search_24_regular,
                            size: 20.w,
                            color: const Color(0xFF808080),
                          ),
                        ),
                        // dx62qCbIju
                        border: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 12.w,
                          vertical: 14.h,
                        ),
                      ),
                      onSubmitted: (_) => _wx0UbPtyrjBaS(),
                    ),
                  ),
                ),
              ),
              12.horizontalSpace,

              // nBoOtRz73vnEiCxVbn
              _jO6cuQBORx4wndnb3(),
            ],
          ),
        ],
      ),
    );
  if (false) { print(String.fromCharCodes(const <int>[111, 113, 70, 112, 113])); }
    }

  @override
  void initState() {
    super.initState();

    // Zptrw3NvmHVnVE
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _nUJDXkcxqfKhwii.requestFocus();
    });

    // uYn1t8OjyOBoWm1ulL
    if (widget.l6UJcYhHO2KNOzz5Qd != null &&
        widget.l6UJcYhHO2KNOzz5Qd!.isNotEmpty) {
    _rfhGpmU4JA6YJbTh.text = widget.l6UJcYhHO2KNOzz5Qd!;
      // pAZjW5ENxEyaYRYmhc3
      if (1 == 2) { var var_DxuFl = String.fromCharCodes(const <int>[88, 105, 99, 114, 118]); }
      WidgetsBinding.instance.addPostFrameCallback((_) {
        _wx0UbPtyrjBaS();
      });
    }
  }

  }
