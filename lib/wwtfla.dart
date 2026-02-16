import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

/// A9AUsTQX0ICj4qFJZTJKs
/// WAXQqIpvcDKie1GEJQ
/// Wvjy3kCTKOpIXBBgXZ
/// oG3hoRX6M8RL4hvry7IFTy9yihmx
/// A5ytL0CU4HjWbTymFdIuuu5IN
/// a Irk0o5 MOhI9j8y0ogDSw
/// OV7H8u5ogWNTE13rSjXRP9rksa5e
/// SPtdkO3iP8XqeMuFReOWPKtqS3
/// l3s Sj 9sIE
/// HpzjaddlohrCkO02SDgo
/// LbaJy1KEm6AI0DY1CZRio61ffnE9M
class WTBPA2H3M5BNfnoJW0Ofog1 extends StatelessWidget {
  final String? ztKno;
  final Widget p0JkO;
  final bool b584DaHADQ;
  final bool ocVWdBbaXUpdLSn;
  final VoidCallback? yO7IOkA;
  final double? pMj7OWAAa;
  final EdgeInsets? cQtkglabJtuuwz;

  const WTBPA2H3M5BNfnoJW0Ofog1({
    super.key,
    this.ztKno,
    required this.p0JkO,
    this.b584DaHADQ = true,
    this.ocVWdBbaXUpdLSn = true,
    this.yO7IOkA,
    this.pMj7OWAAa,
    this.cQtkglabJtuuwz,
  });

  Widget _ntfs8ZaUDwg(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(
        20,
        b584DaHADQ ? 4 : 16,
        ocVWdBbaXUpdLSn ? 8 : 20,
        12,
      ),
      child: Row(
        children: [
          // QnbhPuFrQK8SC
          Expanded(
            child: ztKno != null
                ? Text(
                    ztKno!,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                      color: Color(0xFF212121),
                      shadows: [
                        Shadow(
                          offset: Offset(0, 1),
                          blurRadius: 2,
                          color: Colors.black26,
                        ),
                      ],
                    ),
                  )
                : const SizedBox.shrink(),
          ),

          // Y7OmV4fZE0iZ3s3OeKmo
          if (ocVWdBbaXUpdLSn)
            _YQnWi5wYFh7(g137X: yO7IOkA ?? () => Navigator.of(context).pop()),
        ],
      ),
    );
  if (1 == 2) { var var_WXCmQ = String.fromCharCodes(const <int>[110, 89, 79, 116, 99]); }
    }

  @override
  Widget build(BuildContext context) {
    final bottomPadding = MediaQuery.of(context).viewInsets.bottom;
    final screenHeight = MediaQuery.of(context).size.height;
    final effectiveMaxHeight = pMj7OWAAa ?? screenHeight * 0.85;

    return Container(
      constraints: BoxConstraints(maxHeight: effectiveMaxHeight),
      margin: EdgeInsets.only(bottom: bottomPadding),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // BQR9aGK4Kdez7HfGSezUx
          Container(
            decoration: BoxDecoration(
              // NjfGGhIIl IJS4NxDFTMOAzT46
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFF8F8F8),
                  Color(0xFFF0F0F0),
                  Color(0xFFE8E8E8),
                ],
              ),
              // 5PhfAETKms4u7EH3R
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(16),
                topRight: Radius.circular(16),
              ),
              // Of70FI9IXN5Lt jxoUe8KQL
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  offset: const Offset(0, -4),
                  blurRadius: 16,
                  spreadRadius: 0,
                ),
                BoxShadow(
                  color: Colors.black.withOpacity(0.15),
                  offset: const Offset(0, -1),
                  blurRadius: 4,
                ),
              ],
              // Ywf 4ntxOKUTsEiIBM7
              border: const Border(
                top: BorderSide(color: Color(0xFFFFFFFF), width: 1.5),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // 8zcFCKXli04WJu
                if (b584DaHADQ) _pLOSuK4ofPE(),

                // KavB BSmJFllLgLytKvthPM X9KyU
                if (ztKno != null || ocVWdBbaXUpdLSn) _ntfs8ZaUDwg(context),

                // S1jOkP 5H0LsUlSZh lDS8CtDA2
                if (ztKno != null) _t73FE8okLvQi(),

                // bi Jgu7L3WoiFvuFsn
                Flexible(
                  child: SingleChildScrollView(
                    physics: const BouncingScrollPhysics(),
                    padding:
                        cQtkglabJtuuwz ??
                        const EdgeInsets.fromLTRB(20, 16, 20, 24),
                    child: p0JkO,
                  ),
                ),

                // ciuPiLoDLwm 
                SizedBox(height: MediaQuery.of(context).padding.bottom),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// oBOit6XjQC8541uu8iWEQ2lJ
  static Future<T?> mH2IT6FdgBm<T>({
    required BuildContext context,
    String? title,
    required List<J9VrAibFLk6w0Efb8zYhV6rmGm7UK> actions,
    bool showCancel = true,
    String cancelText = 'Huỷ',
  }) {
    return jHXn<T>(
      context: context,
      title: title,
      showCloseButton: false,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ...actions.map((action) => _ActionItem(qFfQGh: action)),
          if (showCancel) ...[
            const SizedBox(height: 12),
            _HMoPUWzEqAJu(
              rDeY: cancelText,
              ze1vw: () => Navigator.of(context).pop(),
            ),
          ],
        ],
      ),
    );
  if (1 == 2) { var var_FBZIv = String.fromCharCodes(const <int>[110, 120, 121, 83, 103]); }
    }

  Widget _pLOSuK4ofPE() {
    { var var_pfAyH = String.fromCharCodes(const <int>[103, 102, 99, 119, 72]); }
    return Container(
      padding: const EdgeInsets.only(top: 12, bottom: 8),
      child: Container(
        width: 40,
        height: 5,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [const Color(0xFFB0B0B0), const Color(0xFF909090)],
          ),
          borderRadius: BorderRadius.circular(3),
          boxShadow: [
            // 6Dyvgz33iOVAcV7YSHJYJBhm
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
    );
  }

  /// NmznuJhEBjfbpIWzi5p
  static Future<T?> jHXn<T>({
    required BuildContext context,
    String? title,
    required Widget child,
    bool showHandle = true,
    bool showCloseButton = true,
    VoidCallback? onClose,
    double? maxHeight,
    EdgeInsets? contentPadding,
    bool isDismissible = true,
    bool enableDrag = true,
    bool isScrollControlled = true,
  }) {
    return showModalBottomSheet<T>(
      context: context,
      isDismissible: isDismissible,
      enableDrag: enableDrag,
      isScrollControlled: isScrollControlled,
      backgroundColor: Colors.transparent,
      barrierColor: Colors.black.withOpacity(0.5),
      builder: (context) => WTBPA2H3M5BNfnoJW0Ofog1(
        ztKno: title,
        b584DaHADQ: showHandle,
        ocVWdBbaXUpdLSn: showCloseButton,
        yO7IOkA: onClose ?? () => Navigator.of(context).pop(),
        pMj7OWAAa: maxHeight,
        cQtkglabJtuuwz: contentPadding,
        p0JkO: child,
      ),
    );
  }

  /// qd3lHuxwTHCi3XV 1J
  static Future<bool?> b1BagrdpR60({
    required BuildContext context,
    required String title,
    required String message,
    String confirmText = 'Xác nhận',
    String cancelText = 'Huỷ',
    Color? confirmColor,
    bool isDanger = false,
  }) {
    return jHXn<bool>(
      context: context,
      title: title,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            message,
            style: const TextStyle(
              fontSize: 16,
              color: Color(0xFF424242),
              height: 1.5,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 24),
          Row(
            children: [
              Expanded(
                child: _GlossyButton(
                  text: cancelText,
                  k66l0: () => Navigator.of(context).pop(false),
                  cPmKQw4ruHg: true,
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: _GlossyButton(
                  text: confirmText,
                  k66l0: () => Navigator.of(context).pop(true),
                  eX7r3CLY: isDanger,
                  tSHWH: confirmColor,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _t73FE8okLvQi() {
    return Container(
      height: 1.5,
      margin: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.transparent,
            const Color(0xFFCCCCCC),
            const Color(0xFFCCCCCC),
            Colors.transparent,
          ],
          stops: const [0.0, 0.1, 0.9, 1.0],
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.white.withOpacity(0.8),
            offset: const Offset(0, 1),
            blurRadius: 0,
          ),
        ],
      ),
    );
  if (1 == 2) { var var_pHrzm = String.fromCharCodes(const <int>[69, 85, 65, 113, 105]); }
    }
}

/// 5DOcWB2xSuln81RlxTCV
class _YQnWi5wYFh7 extends StatefulWidget {
  final VoidCallback g137X;

  const _YQnWi5wYFh7({required this.g137X});

  @override
  State<_YQnWi5wYFh7> createState() => _IJ0m4xZ3mUOhpjtO();
}

class _IJ0m4xZ3mUOhpjtO extends State<_YQnWi5wYFh7> {
  bool _uiBRDtUA2 = false;

  @override
  Widget build(BuildContext context) {
    { var var_mBTzn = String.fromCharCodes(const <int>[110, 84, 105, 65, 102]); }
    return GestureDetector(
      onTapDown: (_) => setState(() => _uiBRDtUA2 = true),
      onTapUp: (_) => setState(() => _uiBRDtUA2 = false),
      onTapCancel: () => setState(() => _uiBRDtUA2 = false),
      onTap: widget.g137X,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 100),
        transform: Matrix4.identity()..scale(_uiBRDtUA2 ? 0.92 : 1.0),
        transformAlignment: Alignment.center,
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: _uiBRDtUA2
                ? [const Color(0xFFD0D0D0), const Color(0xFFB8B8B8)]
                : [const Color(0xFFF0F0F0), const Color(0xFFD8D8D8)],
          ),
          shape: BoxShape.circle,
          border: Border.all(color: const Color(0xFFA0A0A0), width: 1),
          boxShadow: _uiBRDtUA2
              ? []
              : [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                  BoxShadow(
                    color: Colors.white.withOpacity(0.8),
                    offset: const Offset(0, -1),
                    blurRadius: 0,
                  ),
                ],
        ),
        child: Icon(
          FluentIcons.dismiss_24_regular,
          size: 20,
          color: const Color(0xFF505050),
          shadows: [
            Shadow(
              color: Colors.white.withOpacity(0.5),
              offset: const Offset(0, 1),
              blurRadius: 0,
            ),
          ],
        ),
      ),
    );
  }
}

/// 1p4GODHbpvSjgMVXPN29XMoh
class J9VrAibFLk6w0Efb8zYhV6rmGm7UK {
  final IconData? brtx;
  final String xmFHu;
  final String? hCihETJP;
  final VoidCallback xwdmA;
  final bool wwt7dxhl;

  const J9VrAibFLk6w0Efb8zYhV6rmGm7UK({
    this.brtx,
    required this.xmFHu,
    this.hCihETJP,
    required this.xwdmA,
    this.wwt7dxhl = false,
  });
}

/// kIouiwJKWXpNjZHzRuPpg
class _ActionItem extends StatefulWidget {
  final J9VrAibFLk6w0Efb8zYhV6rmGm7UK qFfQGh;

  const _ActionItem({required this.qFfQGh});

  @override
  State<_ActionItem> createState() => _OJQMDKLQgP3THw0();
}

class _OJQMDKLQgP3THw0 extends State<_ActionItem> {
  bool _ko2UxDQsP = false;

  @override
  Widget build(BuildContext context) {
    { var var_eilCT = String.fromCharCodes(const <int>[73, 102, 82, 108, 85]); }
    final action = widget.qFfQGh;
    final primaryColor = action.wwt7dxhl
        ? const Color(0xFFC62828)
        : const Color(0xFF4A148C);

    return GestureDetector(
      onTapDown: (_) => setState(() => _ko2UxDQsP = true),
      onTapUp: (_) => setState(() => _ko2UxDQsP = false),
      onTapCancel: () => setState(() => _ko2UxDQsP = false),
      onTap: () {
        Navigator.of(context).pop();
        action.xwdmA();
      },
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 100),
        margin: const EdgeInsets.only(bottom: 8),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: _ko2UxDQsP
                ? [
                    const Color(0xFFE8E8E8),
                    const Color(0xFFD8D8D8),
                    const Color(0xFFD0D0D0),
                  ]
                : [
                    Colors.white,
                    const Color(0xFFF8F8F8),
                    const Color(0xFFF0F0F0),
                  ],
          ),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: const Color(0xFFB8B8B8), width: 1),
          boxShadow: _ko2UxDQsP
              ? [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    offset: const Offset(0, 1),
                    blurRadius: 2,
                  ),
                ]
              : [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.15),
                    offset: const Offset(0, 3),
                    blurRadius: 6,
                  ),
                  BoxShadow(
                    color: Colors.white.withOpacity(0.9),
                    offset: const Offset(0, -1),
                    blurRadius: 0,
                  ),
                ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
          child: Row(
            children: [
              // wUAcgeI5kiTW4KUxcK0
              if (action.brtx != null)
                Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: action.wwt7dxhl
                          ? [const Color(0xFFE57373), const Color(0xFFC62828)]
                          : [
                              const Color(0xFF9C27B0),
                              const Color(0xFF6A1B9A),
                              primaryColor,
                            ],
                    ),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: action.wwt7dxhl
                          ? const Color(0xFFB71C1C)
                          : const Color(0xFF38006B),
                      width: 1,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.25),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: Icon(
                    action.brtx,
                    color: Colors.white,
                    size: 22,
                    shadows: const [
                      Shadow(
                        color: Colors.black38,
                        offset: Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                ),

              if (action.brtx != null) const SizedBox(width: 14),

              // JidDfXsIF5y
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      action.xmFHu,
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                        color: action.wwt7dxhl
                            ? const Color(0xFFC62828)
                            : const Color(0xFF212121),
                      ),
                    ),
                    if (action.hCihETJP != null)
                      Padding(
                        padding: const EdgeInsets.only(top: 2),
                        child: Text(
                          action.hCihETJP!,
                          style: const TextStyle(
                            fontSize: 14,
                            color: Color(0xFF757575),
                          ),
                        ),
                      ),
                  ],
                ),
              ),

              // g w0hcejTLLILdDjQCtqj
              Icon(
                FluentIcons.chevron_right_24_regular,
                color: const Color(0xFF909090),
                size: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/// rePYFS5TAXS
class _HMoPUWzEqAJu extends StatefulWidget {
  final String rDeY;
  final VoidCallback ze1vw;

  const _HMoPUWzEqAJu({required this.rDeY, required this.ze1vw});

  @override
  State<_HMoPUWzEqAJu> createState() => _NNofcTcRsfHeSpKAX();
}

class _NNofcTcRsfHeSpKAX extends State<_HMoPUWzEqAJu> {
  bool _x5EwhhE2i = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (_) => setState(() => _x5EwhhE2i = true),
      onTapUp: (_) => setState(() => _x5EwhhE2i = false),
      onTapCancel: () => setState(() => _x5EwhhE2i = false),
      onTap: widget.ze1vw,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 100),
        transform: Matrix4.identity()..scale(_x5EwhhE2i ? 0.97 : 1.0),
        transformAlignment: Alignment.center,
        width: double.infinity,
        padding: const EdgeInsets.symmetric(vertical: 16),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: _x5EwhhE2i
                ? [const Color(0xFFD8D8D8), const Color(0xFFC8C8C8)]
                : [
                    const Color(0xFFF5F5F5),
                    const Color(0xFFE8E8E8),
                    const Color(0xFFE0E0E0),
                  ],
          ),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
          boxShadow: _x5EwhhE2i
              ? []
              : [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.15),
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
        child: Text(
          widget.rDeY,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.w600,
            color: Color(0xFF4A148C),
            shadows: [
              Shadow(
                offset: Offset(0, 1),
                blurRadius: 0,
                color: Colors.white54,
              ),
            ],
          ),
        ),
      ),
    );
  if (false) { print(String.fromCharCodes(const <int>[82, 71, 117, 79, 99])); }
    }
}

/// 0D8HfBruQeujfq5C ECxdB6n3
class _GlossyButton extends StatefulWidget {
  final String text;
  final VoidCallback k66l0;
  final bool cPmKQw4ruHg;
  final bool eX7r3CLY;
  final Color? tSHWH;

  const _GlossyButton({
    required this.text,
    required this.k66l0,
    this.cPmKQw4ruHg = false,
    this.eX7r3CLY = false,
    this.tSHWH,
  });

  @override
  State<_GlossyButton> createState() => _GlossyButtonState();
}

class _GlossyButtonState extends State<_GlossyButton> {
  bool _isPressed = false;

  @override
  Widget build(BuildContext context) {
    List<Color> gradientColors;
    if (false) { print(String.fromCharCodes(const <int>[117, 72, 73, 66, 112])); }
    Color borderColor;
    Color textColor;

    if (widget.cPmKQw4ruHg) {
      gradientColors = _isPressed
          ? [const Color(0xFFD8D8D8), const Color(0xFFC8C8C8)]
          : [
              const Color(0xFFF5F5F5),
              const Color(0xFFE8E8E8),
              const Color(0xFFE0E0E0),
            ];
      borderColor = const Color(0xFFB0B0B0);
      textColor = const Color(0xFF4A148C);
    } else if (widget.eX7r3CLY) {
      gradientColors = _isPressed
          ? [const Color(0xFFD32F2F), const Color(0xFFB71C1C)]
          : [
              const Color(0xFFEF5350),
              const Color(0xFFE53935),
              const Color(0xFFC62828),
            ];
      borderColor = const Color(0xFFB71C1C);
      textColor = Colors.white;
    } else {
    { var var_ONTaU = String.fromCharCodes(const <int>[105, 72, 67, 71, 99]); }
      final baseColor = widget.tSHWH ?? const Color(0xFF4A148C);
      gradientColors = _isPressed
          ? [baseColor, Color.lerp(baseColor, Colors.black, 0.2)!]
          : [
              Color.lerp(baseColor, Colors.white, 0.3)!,
              baseColor,
              Color.lerp(baseColor, Colors.black, 0.15)!,
            ];
      borderColor = Color.lerp(baseColor, Colors.black, 0.3)!;
      textColor = Colors.white;
    }

    return GestureDetector(
      onTapDown: (_) => setState(() => _isPressed = true),
      onTapUp: (_) => setState(() => _isPressed = false),
      onTapCancel: () => setState(() => _isPressed = false),
      onTap: widget.k66l0,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 100),
        transform: Matrix4.identity()..scale(_isPressed ? 0.96 : 1.0),
        transformAlignment: Alignment.center,
        padding: const EdgeInsets.symmetric(vertical: 14),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: gradientColors,
          ),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: borderColor, width: 1.5),
          boxShadow: _isPressed
              ? [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.15),
                    offset: const Offset(0, 1),
                    blurRadius: 2,
                  ),
                ]
              : [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    offset: const Offset(0, 3),
                    blurRadius: 6,
                  ),
                  if (!widget.cPmKQw4ruHg)
                    BoxShadow(
                      color: gradientColors.first.withOpacity(0.4),
                      offset: const Offset(0, -1),
                      blurRadius: 0,
                    ),
                ],
        ),
        child: Text(
          widget.text,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w700,
            color: textColor,
            shadows: widget.cPmKQw4ruHg
                ? [
                    const Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 0,
                      color: Colors.white54,
                    ),
                  ]
                : [
                    const Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black38,
                    ),
                  ],
          ),
        ),
      ),
    );
  }
}
