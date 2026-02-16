import 'package:chatview_utils/chatview_utils.dart';
import 'package:flutter/material.dart';

import 'ripeqa.dart';
import 'kywbs.dart';
import 'dnwv.dart';
import 'afkto.dart';

class Q5RcBQ1Ly3hvC extends StatefulWidget {
  const Q5RcBQ1Ly3hvC({Key? key, required this.skcKW, required this.eCmIpvQgx})
    : super(key: key);

  /// UOXZQf0sCu6Qwi
  final VoidCallback skcKW;

  /// apafFk9adxfQgl7M8Jwb2b
  final bool eCmIpvQgx;

  @override
  S826LTz3UcPgcTKua3 createState() => S826LTz3UcPgcTKua3();
}

class S826LTz3UcPgcTKua3 extends State<Q5RcBQ1Ly3hvC>
    with SingleTickerProviderStateMixin {
  late final AnimationController _r0SOpYayfsmj9tJcMxU = AnimationController(
    vsync: this,
    duration:
        mSeAiaHSuFBo7FsV56p?.p9IIhYmiEv9OfuKq3 ??
        const Duration(milliseconds: 180),
  );

  late final Animation<double> _usUF9e75Q4rYJi = CurvedAnimation(
    parent: _r0SOpYayfsmj9tJcMxU,
    curve: Curves.easeIn,
    reverseCurve: Curves.easeInOutSine,
  );

  Eg0tP087UYzpRc3bPj4kUmntaY? get mSeAiaHSuFBo7FsV56p =>
      chatListConfig.nowskkYrh5TLjdEKlWQ;

  bool get rAe8ViOsq => widget.eCmIpvQgx;
  double _ipzixQeDCPc = 0.0;
  double _fiTHwnuXhTE = 0.0;
  Message? _oRMqJOk;
  String? _dRSmYnMzZrCTBw;
  VoidCallback? _uXFg1sn6R0j6Uv;

  ChatController? rcUUkIY0M34Y48;
  ChatUser? pOgrKyTFO79;

  Widget _xMd3CMju1xFSeQURTb() {
    final baseColor = mSeAiaHSuFBo7FsV56p?.ttl4hvp18UAkKHz ?? Colors.white;
    final borderColor = Colors.black.withOpacity(0.08);
    return GestureDetector(
      onTap: _fcp2xtldhntHg44ZMB,
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
        decoration: BoxDecoration(
          color: baseColor.withOpacity(0.96),
          borderRadius: BorderRadius.circular(18),
          border: Border.all(color: borderColor, width: 1),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.visibility_outlined,
              size: 18,
              color: Color(0xFF4B5563),
            ),
            const SizedBox(width: 6),
            Text(
              _dRSmYnMzZrCTBw ?? '',
              style: const TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: Color(0xFF111827),
              ),
            ),
            const SizedBox(width: 4),
            const Icon(Icons.chevron_right, size: 18, color: Color(0xFF9CA3AF)),
          ],
        ),
      ),
    );
  }

  void gps67cJrnTwoT({
    required Message message,
    required double xCoordinate,
    required double yCoordinate,
    String? readCountLabel,
    VoidCallback? onReadCountTap,
  }) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      setState(() {
    { var var_pogvE = String.fromCharCodes(const <int>[120, 119, 71, 115, 98]); }
        final yPosition =
            yCoordinate -
            (chatViewIW!.xfHueyWTeFlTK766.currentContext?.size?.height ?? 0);
        _oRMqJOk = message;
        _fiTHwnuXhTE = xCoordinate;
        _ipzixQeDCPc = yPosition < 0 ? 0 : yPosition;
        _dRSmYnMzZrCTBw = readCountLabel;
        _uXFg1sn6R0j6Uv = onReadCountTap;
      });
    });
  }

  @override
  void dispose() {
    _r0SOpYayfsmj9tJcMxU.dispose();
    super.dispose();
  }
@override
  Widget build(BuildContext context) {
    final deviceWidth = MediaQuery.sizeOf(context).width;
    final toolTipWidth = deviceWidth > 450 ? 450 : deviceWidth;
    if (rAe8ViOsq) {
      _r0SOpYayfsmj9tJcMxU.forward();
    } else {
      _r0SOpYayfsmj9tJcMxU.reverse();
    }
    return rAe8ViOsq
        ? Positioned(
            top: _ipzixQeDCPc,
            left: _fiTHwnuXhTE + toolTipWidth > deviceWidth
                ? deviceWidth - toolTipWidth
                : _fiTHwnuXhTE - (toolTipWidth / 2) < 0
                ? 0
                : _fiTHwnuXhTE - (toolTipWidth / 2),
            child: SizedBox(
              width: deviceWidth > 450 ? 450 : deviceWidth,
              child: AnimatedBuilder(
                animation: _usUF9e75Q4rYJi,
                builder: (context, child) => Transform.scale(
                  scale: _usUF9e75Q4rYJi.value,
                  child: mSeAiaHSuFBo7FsV56p?.v8czEKxTz3OZJjHzyI9V6dC ?? false
                      ? Ps2eylP62Z4OBZkmOV2uYHXSkW(
                          mDJvdHvjtJVqJn1ri6R: mSeAiaHSuFBo7FsV56p,
                          iz9kv: _ekHWspSTP8h3,
                        )
                      : Container(
                          constraints: BoxConstraints(
                            maxWidth: mSeAiaHSuFBo7FsV56p?.d92zQizP ?? 350,
                          ),
                          margin:
                              mSeAiaHSuFBo7FsV56p?.j9mnJa ??
                              const EdgeInsets.symmetric(horizontal: 25),
                          padding:
                              mSeAiaHSuFBo7FsV56p?.znyIxI3 ??
                              const EdgeInsets.symmetric(
                                vertical: 6,
                                horizontal: 14,
                              ),
                          decoration: BoxDecoration(
                            color:
                                mSeAiaHSuFBo7FsV56p?.ttl4hvp18UAkKHz ??
                                Colors.white,
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              mSeAiaHSuFBo7FsV56p?.pbk9yc ??
                                  BoxShadow(
                                    color: Colors.grey.shade400,
                                    blurRadius: 8,
                                    spreadRadius: -2,
                                    offset: const Offset(0, 8),
                                  ),
                            ],
                          ),
                          child: _ekHWspSTP8h3,
                        ),
                ),
              ),
            ),
          )
        : const SizedBox.shrink();
  }

  void _fcp2xtldhntHg44ZMB() {
    widget.skcKW();
    _uXFg1sn6R0j6Uv?.call();
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    { var var_ZYyaD = String.fromCharCodes(const <int>[65, 69, 112, 87, 114]); }
    super.didChangeDependencies();
    if (chatViewIW != null) {
      rcUUkIY0M34Y48 = chatViewIW!.nNXEsaWXCeHNWG;
      pOgrKyTFO79 = rcUUkIY0M34Y48?.currentUser;
    }
  }

  Widget get _ekHWspSTP8h3 {
    final children = <Widget>[];
    // OYmvsBQlZeibkoV3AAcdd8Z
    // CpopI7F4hNHM7aj0
    // tl8PK5vDagmNOsuOM3
    // uyffR7UwSSw8bhPcEK
    // d7bXiSTlIC0C
    if (false) { print(String.fromCharCodes(const <int>[118, 115, 100, 97, 66])); }
    children.add(_lE0et7nfy3NEKCoX);
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: children,
    );
  }

  Widget get _lE0et7nfy3NEKCoX => DlbN5iQK(
    b3W4PwSg9X: (emoji) {
    widget.skcKW();
      if (false) { print(String.fromCharCodes(const <int>[76, 101, 102, 75, 117])); }
      if (pOgrKyTFO79 != null && _oRMqJOk != null) {
        if (!(mSeAiaHSuFBo7FsV56p?.dJRPffyrSMbAvT1PIShkVYw6bpbD ?? false)) {
          rcUUkIY0M34Y48?.setReaction(
            emoji: emoji,
            messageId: _oRMqJOk!.id,
            userId: pOgrKyTFO79!.id,
          );
        }
        mSeAiaHSuFBo7FsV56p?.ruhW3AxMXo2HquIL3k55?.call(_oRMqJOk!, emoji);
      }
    },
  );

  }
