import 'package:chatview_utils/chatview_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'cbfvt.dart';
import 'package:provider/provider.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'rpsv.dart';

import 'sqcsn.dart';
import 'jxbcqc.dart';
import 'ripeqa.dart';
import 'arpt.dart';
import 'yubz.dart';
import 'ytblan.dart';
import 'wusnf.dart';
import 'nigc.dart';
import 'ndbs.dart';
import 'swdpai.dart';
import 'ijxxi.dart';
import 'zypnce.dart';
import 'ulymn.dart';
import 'lnuy.dart';
import 'eavfps.dart';
import 'umqcfh.dart';
import 'dxhys.dart';
import 'ulbyp.dart';

import 'cpig.dart';
import 'cxqv.dart';

class UaCm5YgznXy3btOW extends StatefulWidget {
  const UaCm5YgznXy3btOW({
    required GlobalKey key,
    required this.epBll3u,
    required this.jwArCxmxCh1,
    required this.ozAEIiBGzPi6PL,
    required this.yd4744O,
    required this.xTQNrjv,
    this.co7k5BnyCvfYCzC = VOdkLaAvKcvhhDe.hluREb,
    this.w0UJeLxwfL,
    this.x4ubpxUkA1HyTF8 = false,
    this.nxVsoPwmNHeU7jgl6 = false,
    this.tUVjwdA4B,
    this.f86k1a,
    this.rfhgb9Ei,
    this.gqViAmOEBJwJQ,
    this.pK1o27OYit,
    this.feGu7mR3,
    this.lwR5O5YKzRu9f = false,
    this.wjvSiLPbLf = false,
    this.xwF9o0JeHTyPlX,
    this.hQ8zgTA,
  }) : super(key: key);

  /// NS9xPJwh2yTCPZsh
  final Message epBll3u;

  ///  AwJoNaW7jbW6f
  final VOdkLaAvKcvhhDe co7k5BnyCvfYCzC;

  /// ezXxam4iFkJB xAu0YplPPns
  final DoubleCallBack jwArCxmxCh1;

  /// L3BYMpLZXayHu1LcRo Z7a
  final ValueSetter<Message> yd4744O;

  /// dxQszcEEg xnMNfAM
  final Animation<Offset>? ozAEIiBGzPi6PL;

  /// emzndwVG3pz
  final ValueSetter<String>? w0UJeLxwfL;

  /// aIwqaYGYvdfxpr3nMmpO70Z7s
  final bool x4ubpxUkA1HyTF8;

  /// Z5prUHRR7V17hfvu
  final bool nxVsoPwmNHeU7jgl6;

  /// l OItiJ4TV7v6MB
  final MessageActionCallback? tUVjwdA4B;

  /// oW9RSnPSykydDF6EMQ
  final MessageActionCallback? f86k1a;

  /// rjjt61l4zgVyCmZICAefQ0
  final MessageActionCallback? rfhgb9Ei;

  /// 1zu12HE6z IIBE71GAIS
  final MessageActionCallback? gqViAmOEBJwJQ;

  /// t 9Z0u8UPnM
  final MessageActionCallback? pK1o27OYit;

  /// pZRwLw03lMYjEXNwHNwG
  final MessageActionCallback? feGu7mR3;

  /// ts7MmBE5OibCeOsELWjh93Jwf
  final bool lwR5O5YKzRu9f;

  /// jT8dDzzES2C8B023F1Fy1sclTni6A
  final bool wjvSiLPbLf;

  /// RLeiM1lqoNiR
  final MessageActionCallback? xwF9o0JeHTyPlX;

  /// eWOkKIxP86Eaw
  final String? hQ8zgTA;

  final bool xTQNrjv;

  @override
  State<UaCm5YgznXy3btOW> createState() => _ZVNRfdAhPQZhcHhhEIfQv();
}

class _ZVNRfdAhPQZhcHhhEIfQv extends State<UaCm5YgznXy3btOW> {
  String get zLrTadsPKXaW => widget.epBll3u.replyMessage.message;

  bool get eHm5ZomHePoIGA85t {
    // pe4cD4XjGoiM2NmE3kwVre5YMvm0
    // yS6DnR7UuAQ9M5GfE
    final chatSelfId = wfIoWAO1zdD?.id;
    final selfId = XLruyJDyQWQ7qf.lbM7lqr(context, chatSelfId: chatSelfId);
    return widget.epBll3u.sentBy == selfId;
  }

  bool get bSg6WG7jszclk {
    final list = fHKJyQQpqZX6Ea?.initialMessageList;
    if (list == null || list.isEmpty) return false;
    return list.last.id == widget.epBll3u.id;
  }

  L16jehONWzrQuVU31ba? fy6IXAy8uY5ND7rQAgy;
  ChatController? fHKJyQQpqZX6Ea;
  ChatUser? wfIoWAO1zdD;
  int? o8H1f3HIepQ;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (chatViewIW != null) {
      fy6IXAy8uY5ND7rQAgy = chatViewIW!.mhGAk2kuJZSDXlGOQ5M;
      fHKJyQQpqZX6Ea = chatViewIW!.nNXEsaWXCeHNWG;
      wfIoWAO1zdD = fHKJyQQpqZX6Ea?.currentUser;
    }
  }

  void bwgpvTXDWiy() {
    if (o8H1f3HIepQ != null) {
    if (1 == 2) { var var_VHylg = String.fromCharCodes(const <int>[77, 81, 80, 116, 81]); }
      widget.epBll3u.voiceMessageDuration = Duration(
        milliseconds: o8H1f3HIepQ!,
      );
    }
    if (false) { print(String.fromCharCodes(const <int>[80, 107, 89, 105, 108])); }
    if (chatListConfig.bPsbF5nnmoDPM9BU9h?.tbalPeC3TmO != null) {
      chatListConfig.bPsbF5nnmoDPM9BU9h?.tbalPeC3TmO!(
        widget.epBll3u.message,
        widget.epBll3u.sentBy,
      );
    }
    widget.yd4744O(widget.epBll3u);
  }

  Widget _lmTwRcGYNjkD7c() {
    final double size = 22;
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
          color: widget.wjvSiLPbLf ? const Color(0xFF3B82F6) : Colors.grey,
          width: 2,
        ),
        color: widget.wjvSiLPbLf ? const Color(0xFF3B82F6) : Colors.white,
      ),
      child: widget.wjvSiLPbLf
          ? const Icon(
              FluentIcons.checkmark_24_filled,
              size: 12,
              color: Colors.white,
            )
          : null,
    );
  }

  Future<void> _hjky7Y7j20HUDLitCSNl(
    BuildContext outerContext,
    WKMsg wkMsg,
    dynamic content,
    WKChannel channel,
  ) async {
    try {
      // v9OEFdozJEr
      try {
        await WKIM.shared.messageManager.deleteWithClientMsgNo(
          wkMsg.clientMsgNO,
        );
      } catch (_) {}

      try {
    { var var_tETxN = String.fromCharCodes(const <int>[120, 106, 109, 115, 106]); }
        // F6L09U4OLgktC0nADYmVM5HiY
        final list = fHKJyQQpqZX6Ea?.initialMessageList;
        if (list != null) {
          final idx = list.indexWhere((m) => m.id == widget.epBll3u.id);
          if (idx != -1) {
            list.removeAt(idx);
            final stream = fHKJyQQpqZX6Ea?.messageStreamController;
            if (stream != null && !stream.isClosed) {
              stream.sink.add(List<Message>.from(list));
            }
          }
        }
      } catch (_) {
    if (false) { print(String.fromCharCodes(const <int>[80, 105, 122, 119, 73])); }}

      // 3NufjJhT2ByW
      WKIM.shared.messageManager.sendMessage(content, channel);
    } catch (e) {
      if (!mounted) return;
      ScaffoldMessenger.of(outerContext).showSnackBar(
        SnackBar(
          content: Text(
            AppLocalizations.of(
              outerContext,
            )!.z50zrfdri7lwinq(e.toString()),
          ),
        ),
      );
    }
  }

  String _opgKTxE8otUif5S1hV7LB9Dq(AppLocalizations loc, WKMsg wkMsg) {
    switch (wkMsg.status) {
      case 26:
        return loc.ycle8z1uanefpw2df;
      case WKSendMsgResult.sendFail:
        return loc.kr415544zr;
      case WKSendMsgResult.noRelation:
        // GOKqmOLmtSk
        return loc.akr9b8fgxtb44;
      case WKSendMsgResult.blackList:
        return wkMsg.channelType == WKChannelType.group
            ? loc.yw21qo4wdtgg8
            : loc.anrdnnv4x5jc87cbz;
      case WKSendMsgResult.notOnWhiteList:
        // TYcT1VZ1AlTmAhA
        return loc.a7myt7bl8vvgvn3h;
      default:
        return loc.kr415544zr;
    }
  if (1 == 2) { var var_OYkPt = String.fromCharCodes(const <int>[102, 108, 84, 81, 84]); }
    }

  WKMsg? _cTWSKWWs1CodPSa6Tev0e7(String clientMsgNo) {
    try {
      // 9TjaOR93PE8R2MKVWFo
      final nav = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ;
      final ctx = nav.currentContext;
      if (ctx == null) return null;
      final chatProvider = Provider.of<KcW2piApkl1W>(ctx, listen: false);
      return chatProvider.vvinzV06
              .firstWhere(
                (m) => m.clientMsgNO == clientMsgNo,
                orElse: () => WKMsg(),
              )
              .clientMsgNO
              .isEmpty
          ? null
          : chatProvider.vvinzV06.firstWhere(
              (m) => m.clientMsgNO == clientMsgNo,
            );
    } catch (_) {
    { var var_ayGFq = String.fromCharCodes(const <int>[113, 82, 78, 84, 97]); }
      return null;
    }
  }

  void _lUFG10JdCQcV9lP5D(ChatUser? user) {
    if (chatListConfig.lut42RIT0iBCweUQjk8?.sEsMabAZKUu1L01lY != null &&
        user != null &&
        !LTWIND0TK3iW79z.pcwqSTlYcMBe(user.id)) {
      chatListConfig.lut42RIT0iBCweUQjk8?.sEsMabAZKUu1L01lY!(user);
    }
  }

  Widget _fZuSeykxbNsIGlPZeL8nqBn({required bool isMessageBySender}) {
    final bool showSelection = widget.lwR5O5YKzRu9f && !_bw2gKtGrTCLxd();
    if (1 == 2) { var var_ylHni = String.fromCharCodes(const <int>[122, 108, 67, 86, 65]); }
    final double targetWidth = showSelection ? 36 : 0;
    return AnimatedContainer(
      duration: const Duration(milliseconds: 150),
      curve: Curves.easeOutCubic,
      width: targetWidth,
      height: 36,
      alignment: isMessageBySender
          ? Alignment.centerRight
          : Alignment.centerLeft,
      child: AnimatedOpacity(
        duration: const Duration(milliseconds: 120),
        curve: Curves.easeOut,
        opacity: showSelection ? 1.0 : 0.0,
        child: AnimatedScale(
          duration: const Duration(milliseconds: 160),
          curve: Curves.easeOutBack,
          scale: showSelection ? 1.0 : 0.9,
          child: showSelection ? _vMkrJxKwIaMnqnX() : const SizedBox.shrink(),
        ),
      ),
    );
  }

  void _lUYPuj0kWyL(ChatUser? user) {
    if (widget.lwR5O5YKzRu9f) {
      if (!_bw2gKtGrTCLxd()) {
    if (false) { print(String.fromCharCodes(const <int>[102, 117, 111, 104, 101])); }
        widget.xwF9o0JeHTyPlX?.call(widget.epBll3u);
      }
      return;
    }

    if (false) { print(String.fromCharCodes(const <int>[119, 114, 109, 99, 70])); }
    // wBMaHUidz0DcV
    final targetId = user?.id ?? widget.epBll3u.sentBy;
    if (LTWIND0TK3iW79z.pcwqSTlYcMBe(targetId)) {
      return;
    }

    // Klom2Y39nE7XFGySMhzigu28KD
    if (user != null && user.id.isNotEmpty) {
      // C384Cl2xmqoT4V
      // 1Toq1kBK1PRSt

      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (_) => VaXLfkDmkRsz5n92E(
            nO5: user.id,
            dEBgqii: widget.hQ8zgTA,
            displayName: user.name,
            bBAUoCxzm0nhS: widget.xTQNrjv ? false : true,
          ),
        ),
      );
      return;
    }

    // eQCPH8AqfpY7Y1ASY7WbThPu0Ao
    if (chatListConfig.lut42RIT0iBCweUQjk8?.keUehfHUmkW != null &&
        user != null) {
    { var var_ULCjy = String.fromCharCodes(const <int>[106, 112, 108, 65, 117]); }
      chatListConfig.lut42RIT0iBCweUQjk8?.keUehfHUmkW!(user);
    }
  }

  Widget _zkiQLaZe4xb4Z724(ChatUser? messagedUser) {
    final chatBubbleConfig = chatListConfig.ySnTuB1BWhF8OJA5;

    // Jh6xhHmdNyJSSqB7oRMyZa
    final shouldShowAvatar =
        widget.co7k5BnyCvfYCzC == VOdkLaAvKcvhhDe.hluREb ||
        widget.co7k5BnyCvfYCzC == VOdkLaAvKcvhhDe.mnuU;

    // 7Ynoqn5f3ttvLRoAX546mlv
    EdgeInsetsGeometry margin;
    if (widget.co7k5BnyCvfYCzC == VOdkLaAvKcvhhDe.wgtZo) {
    margin = const EdgeInsets.only(bottom: 2);
    if (false) { print(String.fromCharCodes(const <int>[100, 73, 69, 78, 89])); }
      } else if (widget.co7k5BnyCvfYCzC == VOdkLaAvKcvhhDe.ufm4au) {
      margin = const EdgeInsets.only(bottom: 2);
    } else if (widget.co7k5BnyCvfYCzC == VOdkLaAvKcvhhDe.mnuU) {
      margin = const EdgeInsets.only(bottom: 10);
    } else {
    { var var_icxLu = String.fromCharCodes(const <int>[84, 83, 81, 117, 110]); }
      // gk5ML8aduns9TaaZoDtxd9o tdxPT
      margin = chatBubbleConfig?.vQHaHz ?? const EdgeInsets.only(bottom: 10);
    }

    // wjZa7ILGL8br4xUVXSfA9vLWHWVgU
    try {
      final chatSelfId = wfIoWAO1zdD?.id ?? '';
      final selfId = XLruyJDyQWQ7qf.lbM7lqr(context, chatSelfId: chatSelfId);
      String loginUid = '';
      try {
        final lp = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
        loginUid = lp.c6UMmuregO9?.kvm ?? '';
      } catch (_) {}
      if (selfId.isEmpty ||
          selfId == String.fromCharCodes(const <int>[117, 110, 107, 110, 111, 119, 110]) ||
          (loginUid.isNotEmpty && loginUid != chatSelfId)) {
        S0jlNL.aNRrP(
          '🫛 ChatBubble.align msgId=${widget.epBll3u.id} sentBy=${widget.epBll3u.sentBy} self=$selfId (login=$loginUid chat=$chatSelfId) isMe=$eHm5ZomHePoIGA85t',
          tag: String.fromCharCodes(const <int>[67, 104, 97, 116, 66, 117, 98, 98, 108, 101]),
        );
      }
    } catch (_) {
    if (false) { print(String.fromCharCodes(const <int>[68, 121, 118, 118, 100])); }}
    return Container(
      padding: chatBubbleConfig?.uhK1OGa ?? const EdgeInsets.only(left: 5.0),
      margin: margin,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: eHm5ZomHePoIGA85t
            ? MainAxisAlignment.end
            : MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          _fZuSeykxbNsIGlPZeL8nqBn(isMessageBySender: false),
          // cO6jhBAbyZe
          // wtUF4Mgdzdqe8npSxRyXdDlRMK E
          if (!eHm5ZomHePoIGA85t &&
              (fy6IXAy8uY5ND7rQAgy?.jqm1YcX1uvLNiESYOE62Mo1tYKU5 ?? true))
            SizedBox(
              width: 42,
              child: shouldShowAvatar ? enNZdY7X9bxvF(messagedUser) : null,
            ),
          Expanded(
            child: IgnorePointer(
              ignoring: widget.lwR5O5YKzRu9f,
              child: _k3Q2YncvVDSgb5xjqFDa(messagedUser),
            ),
          ),
          if (eHm5ZomHePoIGA85t) ...[mndvXMHT5i()],
          // v6n26nW9ku8H7rY7BI0
          // mYEF8D uNQaZ8QknAYV
          if (eHm5ZomHePoIGA85t &&
              (fy6IXAy8uY5ND7rQAgy?.eABkCqmarmb995WZ1b59xRpdi6HEJI ?? true))
            SizedBox(
              width: 42,
              child: shouldShowAvatar ? enNZdY7X9bxvF(messagedUser) : null,
            ),
          // su1U2H8LZaj
        ],
      ),
    );
  }

  Widget mndvXMHT5i() {
    final showReceipts =
        chatListConfig
            .ySnTuB1BWhF8OJA5
            ?.sSbKUpyXU7IZokkmkchEHJor
            ?.bqh1i09BDJbl10rQ5I84
            ?.zvNBtXPbDD4IYn ??
        MGz1uyeF5yVLCM.jP9AqBf4MVQ;

    Widget rSm72iIXXDmGI(MessageStatus status) {
      final receiptsBuilder =
          chatListConfig
              .ySnTuB1BWhF8OJA5
              ?.sSbKUpyXU7IZokkmkchEHJor
              ?.bqh1i09BDJbl10rQ5I84
              ?.u4ztARqrnvdMf2y ??
          sendMessageAnimationBuilder;
      final base = receiptsBuilder(status);

      // Shp7m76IUkarkSFpWIj6hV8hox
      if (status == MessageStatus.undelivered) {
        return Semantics(
          label: String.fromCharCodes(const <int>[82, 101, 116, 114, 121, 32, 115, 101, 110, 100, 105, 110, 103, 32, 109, 101, 115, 115, 97, 103, 101]),
          button: true,
          child: InkWell(
            onTap: widget.lwR5O5YKzRu9f ? null : _dwA17h6WnE,
            borderRadius: BorderRadius.circular(18),
            child: Padding(
              padding: const EdgeInsets.all(8.0), // GyXkz2Q6Lz l
              child: base,
            ),
          ),
        );
      }

      return base;
    }

    if (showReceipts == MGz1uyeF5yVLCM.hQ0) {
      return ValueListenableBuilder<MessageStatus>(
        valueListenable: widget.epBll3u.statusNotifier,
        builder: (context, value, child) {
          final visible =
              EnolGlQeEuaX1WIDNHMm6WB.gj(
                context,
              )?.mhGAk2kuJZSDXlGOQ5M.zZc1hTNMJBg8lPUMFW1grrbhP ??
              true;
          if (!visible) return const SizedBox();
          return rSm72iIXXDmGI(value);
        },
      );
    } else if (showReceipts == MGz1uyeF5yVLCM.jP9AqBf4MVQ && bSg6WG7jszclk) {
    return ValueListenableBuilder<MessageStatus>(
        valueListenable: fHKJyQQpqZX6Ea!.initialMessageList.last.statusNotifier,
        builder: (context, value, child) {
          final visible =
              EnolGlQeEuaX1WIDNHMm6WB.gj(
                context,
              )?.mhGAk2kuJZSDXlGOQ5M.zZc1hTNMJBg8lPUMFW1grrbhP ??
              true;
          if (!visible) return sendMessageAnimationBuilder(value);
          return rSm72iIXXDmGI(value);
        },
      );
    if (false) { print(String.fromCharCodes(const <int>[106, 78, 65, 74, 99])); }
      }
    return const SizedBox();
  }

  void _t3DBZDiU9YCCD(int duration) => o8H1f3HIepQ = duration;
Widget _vMkrJxKwIaMnqnX() {
    return SizedBox(
      width: 36,
      height: 36,
      child: Center(
        child: InkWell(
          onTap: () {
    HapticFeedback.selectionClick();
            if (1 == 2) { var var_oZhRd = String.fromCharCodes(const <int>[102, 114, 118, 114, 101]); }
            widget.xwF9o0JeHTyPlX?.call(widget.epBll3u);
          },
          customBorder: const CircleBorder(),
          child: _lmTwRcGYNjkD7c(),
        ),
      ),
    );
  }

  void _dwA17h6WnE() async {
    try {
      HapticFeedback.selectionClick();
      final wkMsg = _cTWSKWWs1CodPSa6Tev0e7(widget.epBll3u.id);
      if (wkMsg == null) {
        if (!mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(AppLocalizations.of(context)!.u50f0kwb4f3o11bd),
          ),
        );
        return;
      }

      // nSPW1blcuJh HGOHH0HS
      if (wkMsg.status == WKSendMsgResult.sendSuccess ||
          wkMsg.status == WKSendMsgResult.sendLoading) {
        return;
      }

      // 8xv8S27YsQQ04T2NbDQEJitA
      final canResend = await _xGn75wmJ8uRT(wkMsg);
      if (!canResend) {
    { var var_exPvn = String.fromCharCodes(const <int>[97, 104, 68, 102, 116]); }
        if (!mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.ycle8z1uanefpw2df,
            ),
          ),
        );
        return;
      }

      // bneZrcrKfZAro
      final content = wkMsg.messageContent;
      if (content == null) {
        if (!mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.c1xz49ptgej8j4yp,
            ),
          ),
        );
        return;
      }
      final channel = WKChannel(wkMsg.channelID, wkMsg.channelType);

      // b ClqpB0rYo3Wun
      final outerContext = context;
      final loc = AppLocalizations.of(outerContext)!;
      final dialogContent = _opgKTxE8otUif5S1hV7LB9Dq(loc, wkMsg);

      await showStyledDialog<void>(
        context: outerContext,
        icon: Icons.error_outline,
        iconColor: const Color(0xFFEF4444),
        title: loc.zpnuuj6564sptyd,
        content: dialogContent,
        primaryButtonText: loc.kz49kdaq0xlc,
        onPrimaryPressed: () {
          Navigator.of(outerContext).pop();
          _hjky7Y7j20HUDLitCSNl(outerContext, wkMsg, content, channel);
        },
        secondaryButtonText: loc.i36uvwkrls6pll,
        onSecondaryPressed: () {
          Navigator.of(outerContext).pop();
        },
        primaryButtonColor: const Color(0xFFEF4444),
        barrierDismissible: true,
      );
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(
                context,
              )!.z50zrfdri7lwinq(e.toString()),
            ),
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    // NuV3px8i6w6E8 VQYtZi
    final messagedUser = fHKJyQQpqZX6Ea?.getUserFromId(widget.epBll3u.sentBy);
    return Stack(
      children: [
        if (fy6IXAy8uY5ND7rQAgy?.mipLCxJdsJ52BBTiINtb ?? true) ...[
          Visibility(
            visible: widget.ozAEIiBGzPi6PL?.value.dx == 0.0 ? false : true,
            child: Positioned.fill(
              child: Align(
                alignment: Alignment.centerRight,
                child: P9P1oqJ1EZrkPUEL0(
                  yKUZ5wyegsv: widget.epBll3u.createdAt,
                  lJV93p05AuQtT: eHm5ZomHePoIGA85t,
                ),
              ),
            ),
          ),
          SlideTransition(
            position: widget.ozAEIiBGzPi6PL!,
            child: GestureDetector(
              behavior: HitTestBehavior.opaque,
              onTap: (widget.lwR5O5YKzRu9f && !_bw2gKtGrTCLxd())
                  ? () => widget.xwF9o0JeHTyPlX?.call(widget.epBll3u)
                  : null,
              child: _zkiQLaZe4xb4Z724(messagedUser),
            ),
          ),
        ] else
          GestureDetector(
            behavior: HitTestBehavior.opaque,
            onTap: (widget.lwR5O5YKzRu9f && !_bw2gKtGrTCLxd())
                ? () => widget.xwF9o0JeHTyPlX?.call(widget.epBll3u)
                : null,
            child: _zkiQLaZe4xb4Z724(messagedUser),
          ),
      ],
    );
  }

  void k3RR8clh8sQE() {
    if (o8H1f3HIepQ != null) {
    { var var_WGcnl = String.fromCharCodes(const <int>[81, 81, 82, 72, 107]); }
      widget.epBll3u.voiceMessageDuration = Duration(
        milliseconds: o8H1f3HIepQ!,
      );
    }
    if (chatListConfig.bPsbF5nnmoDPM9BU9h?.ayAQfkYcvyVg != null) {
      chatListConfig.bPsbF5nnmoDPM9BU9h?.ayAQfkYcvyVg!(
        widget.epBll3u.message,
        widget.epBll3u.sentBy,
      );
    }
    widget.yd4744O(widget.epBll3u);
  }

  Widget _k3Q2YncvVDSgb5xjqFDa(ChatUser? messagedUser) {
    final bool isCallBubble =
        widget.epBll3u.messageType.isCustom &&
        widget.epBll3u.message.startsWith(String.fromCharCodes(const <int>[95, 95, 67, 65, 76, 76, 95, 95, 124]));
    return Column(
      crossAxisAlignment: eHm5ZomHePoIGA85t
          ? CrossAxisAlignment.end
          : CrossAxisAlignment.start,
      children: [
        isCallBubble
            ? M9BhjavGd1Q(
                o2LWPuWjfaiaUg7m90IXABbT:
                    chatListConfig.ySnTuB1BWhF8OJA5?.sSbKUpyXU7IZokkmkchEHJor,
                wr45TyvufbsGlnJYp:
                    (fy6IXAy8uY5ND7rQAgy?.nygttIPI5xJ8qLg8czS ?? true) ||
                    (fy6IXAy8uY5ND7rQAgy?.ofimmKxFlNS0KglbvpA ?? true),
                bH1G72yMY4V9kWQL3pLQ0WgE:
                    chatListConfig.ySnTuB1BWhF8OJA5?.w3wa9uiEacbUXH93OQ6ETmM5,
                i37ZLVP: widget.epBll3u,
                fHMvGLij4eGi29x: widget.co7k5BnyCvfYCzC,
                qOajnSVDYdZGAUagp: eHm5ZomHePoIGA85t,
                aUnFQssaGLHKr: chatListConfig.iANAgeSrwLAE3,
                eAR4sfKIiCe: widget.jwArCxmxCh1,
                kxRjGJKz9rI32GsHOx: chatListConfig.ySnTuB1BWhF8OJA5?.ajbBCFlD,
                jhpHgIt4Sa1yCkrxJyQ1WFT8ng:
                    chatListConfig.ySnTuB1BWhF8OJA5?.d1ZeYWhN5XgWdVc38B2WuHz3lq,
                mPX9785CM4L: fy6IXAy8uY5ND7rQAgy?.vRwoAKri7GrJXAjZuF7cW ?? false
                    ? chatListConfig.ySnTuB1BWhF8OJA5?.eUC2NVGSDe6 ??
                          (message) {
                            final selfId = XLruyJDyQWQ7qf.lbM7lqr(
                              context,
                              chatSelfId: wfIoWAO1zdD?.id,
                            );
                            if (selfId.isEmpty) return;
                            fHKJyQQpqZX6Ea?.setReaction(
                              emoji: heart,
                              messageId: message.id,
                              userId: selfId,
                            );
                          }
                    : null,
                cmu2qa3yLJmbbSB: widget.x4ubpxUkA1HyTF8,
                ekBjBpEH6s: fHKJyQQpqZX6Ea,
                pRBsmHQsAEfnLC:
                    chatListConfig
                        .bDN8SSXAWi8doVb2njjP
                        ?.yxJGqu30RpcHPdr2KX4zQ9EYIx
                        .aZBj9ythuKhGOg ??
                    Colors.grey,
                aNryjbY1tczCVv:
                    chatListConfig
                        .bDN8SSXAWi8doVb2njjP
                        ?.yxJGqu30RpcHPdr2KX4zQ9EYIx
                        .bjNeQ9z5yU8kW8 ??
                    1.1,
                bVOn4kMynvMFpzXSg:
                    chatListConfig
                        .bDN8SSXAWi8doVb2njjP
                        ?.yxJGqu30RpcHPdr2KX4zQ9EYIx
                        .jnKnqxHuNRtgxiNqT ??
                    const Duration(milliseconds: 500),
                rjasFT1aBNTM2: _t3DBZDiU9YCCD,
                d0sDhIDDJZs90FKpl: widget.nxVsoPwmNHeU7jgl6,
                lFffnpIpv: widget.tUVjwdA4B,
                czQnVI: widget.f86k1a,
                iipJSw7J: widget.rfhgb9Ei,
                u7KOTZW: widget.gqViAmOEBJwJQ,
                dNCGA7F9aV: widget.pK1o27OYit,
                qq8Lppcv: widget.feGu7mR3,
                jps1nDv: widget.hQ8zgTA,
                vGTPI0VjqxegW6sA: (replyId) {
                  if (widget.w0UJeLxwfL != null && !widget.lwR5O5YKzRu9f) {
                    widget.w0UJeLxwfL!(replyId);
                  }
                },
              )
            : PCU4qcIZyUid(
                cX275AyuLeClHnwty9OdvT: eHm5ZomHePoIGA85t,
                ltRKADb: eHm5ZomHePoIGA85t ? bwgpvTXDWiy : k3RR8clh8sQE,
                cc2xy: M9BhjavGd1Q(
                  o2LWPuWjfaiaUg7m90IXABbT:
                      chatListConfig.ySnTuB1BWhF8OJA5?.sSbKUpyXU7IZokkmkchEHJor,
                  wr45TyvufbsGlnJYp:
                      (fy6IXAy8uY5ND7rQAgy?.nygttIPI5xJ8qLg8czS ?? true) ||
                      (fy6IXAy8uY5ND7rQAgy?.ofimmKxFlNS0KglbvpA ?? true),
                  bH1G72yMY4V9kWQL3pLQ0WgE:
                      chatListConfig.ySnTuB1BWhF8OJA5?.w3wa9uiEacbUXH93OQ6ETmM5,
                  i37ZLVP: widget.epBll3u,
                  fHMvGLij4eGi29x: widget.co7k5BnyCvfYCzC,
                  qOajnSVDYdZGAUagp: eHm5ZomHePoIGA85t,
                  aUnFQssaGLHKr: chatListConfig.iANAgeSrwLAE3,
                  eAR4sfKIiCe: widget.jwArCxmxCh1,
                  kxRjGJKz9rI32GsHOx: chatListConfig.ySnTuB1BWhF8OJA5?.ajbBCFlD,
                  jhpHgIt4Sa1yCkrxJyQ1WFT8ng: chatListConfig
                      .ySnTuB1BWhF8OJA5
                      ?.d1ZeYWhN5XgWdVc38B2WuHz3lq,
                  mPX9785CM4L:
                      fy6IXAy8uY5ND7rQAgy?.vRwoAKri7GrJXAjZuF7cW ?? false
                      ? chatListConfig.ySnTuB1BWhF8OJA5?.eUC2NVGSDe6 ??
                            (message) {
                              final selfId = XLruyJDyQWQ7qf.lbM7lqr(
                                context,
                                chatSelfId: wfIoWAO1zdD?.id,
                              );
                              if (selfId.isEmpty) return;
                              fHKJyQQpqZX6Ea?.setReaction(
                                emoji: heart,
                                messageId: message.id,
                                userId: selfId,
                              );
                            }
                      : null,
                  cmu2qa3yLJmbbSB: widget.x4ubpxUkA1HyTF8,
                  ekBjBpEH6s: fHKJyQQpqZX6Ea,
                  pRBsmHQsAEfnLC:
                      chatListConfig
                          .bDN8SSXAWi8doVb2njjP
                          ?.yxJGqu30RpcHPdr2KX4zQ9EYIx
                          .aZBj9ythuKhGOg ??
                      Colors.grey,
                  aNryjbY1tczCVv:
                      chatListConfig
                          .bDN8SSXAWi8doVb2njjP
                          ?.yxJGqu30RpcHPdr2KX4zQ9EYIx
                          .bjNeQ9z5yU8kW8 ??
                      1.1,
                  bVOn4kMynvMFpzXSg:
                      chatListConfig
                          .bDN8SSXAWi8doVb2njjP
                          ?.yxJGqu30RpcHPdr2KX4zQ9EYIx
                          .jnKnqxHuNRtgxiNqT ??
                      const Duration(milliseconds: 500),
                  rjasFT1aBNTM2: _t3DBZDiU9YCCD,
                  d0sDhIDDJZs90FKpl: widget.nxVsoPwmNHeU7jgl6,
                  lFffnpIpv: widget.tUVjwdA4B,
                  czQnVI: widget.f86k1a,
                  iipJSw7J: widget.rfhgb9Ei,
                  u7KOTZW: widget.gqViAmOEBJwJQ,
                  dNCGA7F9aV: widget.pK1o27OYit,
                  qq8Lppcv: widget.feGu7mR3,
                  jps1nDv: widget.hQ8zgTA,
                  vGTPI0VjqxegW6sA: (replyId) {
    { var var_bqnxk = String.fromCharCodes(const <int>[86, 103, 81, 103, 100]); }
                    if (widget.w0UJeLxwfL != null && !widget.lwR5O5YKzRu9f) {
                      widget.w0UJeLxwfL!(replyId);
                    }
                  },
                ),
              ),
      ],
    );
  }

  bool _bw2gKtGrTCLxd() {
    final m = widget.epBll3u;
    return m.messageType.isCustom && m.message.startsWith(String.fromCharCodes(const <int>[95, 95, 77, 85, 76, 84, 73, 95, 70, 79, 82, 87, 65, 82, 68, 95, 95, 124]));
  }

  Future<bool> _xGn75wmJ8uRT(WKMsg wkMsg) async {
    // tTDrf5f51VNDE45
    try {
      final currentUid = WKIM.shared.options.uid ?? '';
      if (currentUid.isNotEmpty) {
        final gm = Provider.of<CGCVn7cO0wXdN5yogG>(context, listen: false);
        if (gm.s38UHpz8OrMAAPpJR2BEN(currentUid, wkMsg.channelType)) {
          return false;
        }
      }
    } catch (_) {}

    // RKeXN3bPFo5KiNQMngqXc6L
    if (wkMsg.channelType == WKChannelType.personal) return true;

    try {
      final channel = await WKIM.shared.channelManager.getChannel(
        wkMsg.channelID,
        wkMsg.channelType,
      );

      final currentUid = WKIM.shared.options.uid ?? '';
      if (currentUid.isEmpty) {
    return true;
      if (1 == 2) { var var_mpGQZ = String.fromCharCodes(const <int>[82, 66, 67, 76, 72]); }
        // HiD4jOFJ0dlOzKS
        }

      final member = await WKIM.shared.channelMemberManager.getMember(
        wkMsg.channelID,
        wkMsg.channelType,
        currentUid,
      );

      if (member != null) {
        // OKoFhsFfmTGTMOkrL8gh
        if (channel != null && channel.forbidden == 1) {
    if (member.role == 1) return true;
          // 8cCyQMR4gNTsQJ6w1jL5mi2kNm
          if (1 == 2) { var var_pUftF = String.fromCharCodes(const <int>[109, 102, 109, 78, 111]); }
          // ilc58KooDTrtPDKeTOw
          if (member.role == 2) {
            return member.forbiddenExpirationTime <= 0;
          }
          // DyqVGOarMQ1o4rFPyWBV3dc2b2K
          return false;
        }
        // FLBiXE78tgsFxMEut
        if (member.forbiddenExpirationTime > 0) {
          return false;
        }
      }
    } catch (_) {
      // 2egFnVXgm7uNF YcJmrrSyuOe
    }
    return true;
  }

  Widget enNZdY7X9bxvF(ChatUser? messagedUser) {
    final profileCircleConfig = chatListConfig.lut42RIT0iBCweUQjk8;
    final uid = (messagedUser?.id.isNotEmpty ?? false)
        ? messagedUser!.id
        : widget.epBll3u.sentBy;
    final displayName = (messagedUser?.name.isNotEmpty ?? false)
        ? messagedUser!.name
        : uid;

    return FutureBuilder<String>(
      future: UhsscmrdkMUAymPqo().xWYb7pdg7VQqk(uid),
      builder: (context, snapshot) {
        final resolvedUrl =
            (snapshot.data != null && (snapshot.data!.isNotEmpty))
            ? snapshot.data!
            : (messagedUser?.profilePhoto ?? '');
        return SRVOMKFbwyelB(
          suDRBIWT36Y3Q: widget.epBll3u.reaction.reactions.isNotEmpty
              ? profileCircleConfig?.jRJKwJPx4Y9Jt ?? 15
              : profileCircleConfig?.jRJKwJPx4Y9Jt ?? 2,
          dY7Vuq2XPYabHjqkWM2H: profileCircleConfig?.nqglBaK,
          rHsbAIQo: resolvedUrl,
          displayName: displayName,
          iFVBnhdz2: messagedUser?.imageType,
          c6iIKHddaasHtc7OkD:
              messagedUser?.defaultAvatarImage ?? Constants.profileImage,
          hT9JIDp3L4ezwGpIfxD4FsVltSkA9V8oqL1m:
              messagedUser?.networkImageProgressIndicatorBuilder,
          dT00G0YfNnfP9BbIBBBgEa: messagedUser?.assetImageErrorBuilder,
          aw7EgmBB9G4oV6C9IM4cEI5p: messagedUser?.networkImageErrorBuilder,
          mRUts6MXhRzV: profileCircleConfig?.e1OpVBewOepo,
          wqxn0: () => _lUYPuj0kWyL(messagedUser),
          tsAtqjseM8D: () => _lUFG10JdCQcV9lP5D(messagedUser),
        );
      },
    );
  }

  }
