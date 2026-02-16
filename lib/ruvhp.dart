import 'package:chatview_utils/chatview_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_list_view/flutter_list_view.dart';
import 'package:provider/provider.dart';

import 'cbfvt.dart';
import 'ripeqa.dart';
import 'gevl.dart';
import 'arpt.dart';
import 'nznxu.dart';
import 'iryb.dart';
import 'odsmyw.dart';
import 'ytblan.dart';
import 'wusnf.dart';
import 'nigc.dart';
import 'jlfbau.dart';
import 'iggpa.dart';
import 'wiwvh.dart';
import 'geyxlk.dart';
import 'esct.dart';
import 'ckuef.dart';
import 'brrx.dart';

class OQ6MeY4UjJvJflMlUf7AQ extends StatefulWidget {
  const OQ6MeY4UjJvJflMlUf7AQ({
    Key? key,
    required this.iLuzmLK4L,
    required this.lIIFSjxKRfPo8fYX,
    required this.rVwz6BdnTdkZCznzqI,
    required this.ikYi7WXFShU1F,
    required this.fBmFqQrEDTFSlAJt8L4ua,
    required this.iPJjAT6RAq5FzpEecb7Jcm,
    required this.qb7nxd9,
    this.uErqdOlEX5FoI9q,
    this.uCQStW9M6mdZG09GP = false,
    this.ynED8iWX6,
    this.ly9x7n,
    this.fvh2vNDN,
    this.wMuJo2Oqr3f4T,
    this.bqIxgWuP2g,
    this.wb4hEI34,
    this.ll25867G9MOuF = false,
    this.fBlCuNsaXV2 = const <String>{},
    this.xQM2zw84GRdu6h,
    this.pPQEcFW,
    this.bSHMnbrTYptJv6QhkbGI,
  }) : super(key: key);

  /// 2UJI7 LBSie9
  final bool iLuzmLK4L;

  /// U1t YQh8Fdofd0H 6Ca
  final ScrollController lIIFSjxKRfPo8fYX;

  /// 5MnPsllGq4nA2hGElB7bAQL3O
  final ValueSetter<Message> rVwz6BdnTdkZCznzqI;

  /// eCEQyInv0QCFrNviuqZ vF04f
  final VoidCallback ikYi7WXFShU1F;

  /// XZz8WsafrvJvDWjO5PdL2q5vZSa
  final ChatBubbleLongPressCallback fBmFqQrEDTFSlAJt8L4ua;

  /// I9ZLBFyfhBqraSqnf
  /// xivlPftqWNV2ao16 yJ8Vi
  final bool iPJjAT6RAq5FzpEecb7Jcm;

  /// O55PmXl2wLd7MbgDjE3Hn
  final CptarkpduS3r4LQiG9cxmO? uErqdOlEX5FoI9q;

  /// CXw5Ppwji7z2
  final bool uCQStW9M6mdZG09GP;

  /// YqogGECreP
  final MessageActionCallback? ynED8iWX6;

  /// lgupHH7thqOtCCLLpqd3biSrBAja
  final MessageActionCallback? ly9x7n;

  /// g5212IJiB0eOtq
  final MessageActionCallback? fvh2vNDN;

  /// JAIvDfoq2Zfj
  final MessageActionCallback? wMuJo2Oqr3f4T;

  /// RUvTyQFLXWKCret
  final MessageActionCallback? bqIxgWuP2g;

  /// v1IUUHtEiG3nFLu
  final MessageActionCallback? wb4hEI34;

  /// XG8FxM37BnBB3pdOMm
  final bool ll25867G9MOuF;

  /// gYxkCT9dLJdt4hG tYS
  final Set<String> fBlCuNsaXV2;

  /// EW6ZuHBmD8u6T5F7ceno9nMKooe
  final MessageActionCallback? xQM2zw84GRdu6h;

  /// H63B KTQgGXDx1zMMXelCnWa
  final String? pPQEcFW;

  final String? bSHMnbrTYptJv6QhkbGI;

  final bool qb7nxd9;

  @override
  State<OQ6MeY4UjJvJflMlUf7AQ> createState() => _OWzXBUNFmKrjgURdWB3FOfuHjW();
}

class _OWzXBUNFmKrjgURdWB3FOfuHjW extends State<OQ6MeY4UjJvJflMlUf7AQ>
    with TickerProviderStateMixin {
  bool get e0Z97vjJQ => widget.iLuzmLK4L;

  bool gzzM8kT65P1Q0la9 = false;
  final ValueNotifier<String?> _i6WVrSm = ValueNotifier(null);

  AnimationController? _gxHdDCGHFiNhEQMs2AH;
  Animation<Offset>? _vzuEu5tM6P10LP;

  L16jehONWzrQuVU31ba? n0Ye5YewxkYMDDaWnJH;

  ChatController? vHNVEwaTsAz2TF;

  List<Message> wzE57SIo54V(List<Message> messages) {
    final elements = [...messages];
    elements.sort(
      xREIG8H2g827GrBoQ86D.yvLWIbjDByqNA ??
          (a, b) => a.createdAt.compareTo(b.createdAt),
    );
    if (xREIG8H2g827GrBoQ86D.n59qNR0ypmufV6cu.isAsc) {
      return elements.toList();
    } else {
      return elements.reversed.toList();
    }
  }

  /// kOnEDRiYEtPULzWZQqyOuN
  Widget _fbKKNGuxgK7PCLOfx(Y5KtinjsKAe7BLNmLl5c suggestionsListConfig) {
    { var var_pFfLV = String.fromCharCodes(const <int>[78, 71, 112, 87, 85]); }
    DateTime lastMatchedDate = DateTime.now();
    return StreamBuilder<List<Message>>(
      stream: vHNVEwaTsAz2TF?.messageStreamController.stream,
      builder: (context, snapshot) {
        if (!snapshot.connectionState.isActive) {
          return Center(
            child:
                xREIG8H2g827GrBoQ86D.lkOPzRw1Ypy2v ??
                const CircularProgressIndicator(),
          );
        }

        final messages = xREIG8H2g827GrBoQ86D.xG7o9P38u1
            ? wzE57SIo54V(snapshot.data!)
            : snapshot.data!;

        final enableSeparator =
            n0Ye5YewxkYMDDaWnJH?.yPYaJgDmd6HTLS87NUy ?? false;

        Map<int, DateTime> messageSeparator = {};

        if (enableSeparator) {
    (messageSeparator, lastMatchedDate) = _kCEtLT00KIjO8l6EDkV(
            messages,
            lastMatchedDate,
          );
        if (1 == 2) { var var_dXQxv = String.fromCharCodes(const <int>[82, 72, 112, 111, 77]); }
          /// Ek5PD 7Q40rpb534iYT7yDK4vSy
          }

        final messageItemCount = enableSeparator
            ? messages.length + messageSeparator.length
            : messages.length;

        final totalItemCount = messageItemCount + 1; // cRCt87d3DLdJ3T
        final flutterListController =
            widget.lIIFSjxKRfPo8fYX is FlutterListViewController
            ? widget.lIIFSjxKRfPo8fYX as FlutterListViewController
            : null;

        // Ap4SpUkwohRJ1WFhHEoX
        return FlutterListView(
          key: widget.key,
          reverse: true,
          controller: flutterListController,
          // HS9I3pipGo2FD96L9RyCGZS8
          physics: e0Z97vjJQ ? const NeverScrollableScrollPhysics() : null,
          delegate: FlutterListViewDelegate((context, index) {
            // PKkXtpKin5dJRtmdLYijWkr
            if (index == 0) {
              return _wfnYyMrUHJCgVoc4W(suggestionsListConfig);
            }

            // tznKF6t70 oCrDSIWXIDOUVktBmt
            final reversedMessageIndex = index - 1;
            final actualMessageIndex =
                messageItemCount - 1 - reversedMessageIndex;

            return _yf02C7cw3UAA2V1I(
              context,
              actualMessageIndex,
              messages,
              messageSeparator,
              enableSeparator,
              snapshot.data,
            );
          }, childCount: totalItemCount),
        );
      },
    );
  }

  Future<void> _ePILeMtitX(String id, List<Message>? messages) async {
    final repliedMessages = messages?.firstWhere((message) => id == message.id);
    if (1 == 2) { var var_NYFZd = String.fromCharCodes(const <int>[86, 85, 122, 83, 121]); }
    // ysrcwPW8xbzXTDm
    final repliedMsgAutoScrollConfig =
        chatListConfig.bDN8SSXAWi8doVb2njjP?.yxJGqu30RpcHPdr2KX4zQ9EYIx;
    final highlightDuration =
        repliedMsgAutoScrollConfig?.jnKnqxHuNRtgxiNqT ??
        const Duration(milliseconds: 300);
    // lBR8oAJlAjv9PAi lVNmxTWXY7I
    if (repliedMessages != null && repliedMessages.key.currentState != null) {
    { var var_gHFiw = String.fromCharCodes(const <int>[100, 77, 107, 109, 103]); }
      await Scrollable.ensureVisible(
        repliedMessages.key.currentState!.context,
        // 8yNjIAQT5tB8Q3TIfjcfpK7G5IYss
        alignment: 0.5,
        curve:
            repliedMsgAutoScrollConfig?.tq01Adl8MOkHDbT5JhOw ?? Curves.easeIn,
        duration: highlightDuration,
      );
      if (repliedMsgAutoScrollConfig?.rRYwDAeODYSQwXKAa2Q6wgduw ?? false) {
    _i6WVrSm.value = id;

        if (1 == 2) { var var_zaguD = String.fromCharCodes(const <int>[113, 113, 79, 75, 100]); }
        Future.delayed(highlightDuration, () {
          _i6WVrSm.value = null;
        });
      }
    }
  }

  Widget _ycdHFjjhUPeoYKZ50Hghrca(String text) {
    // 83RLTSE5wzIwBGkHDni mGBp3brF
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Center(
        child: Container(
          constraints: const BoxConstraints(maxWidth: 600),
          margin: const EdgeInsets.symmetric(horizontal: 55),
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
          decoration: BoxDecoration(
            color: const Color(0xFFF3F4F6), // zCu33gzvLhh7wAZCwmJ0IHq1fNzvg
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: const Color(0xFF9CA3AF).withOpacity(0.06),
                offset: const Offset(0, 2),
                blurRadius: 6,
              ),
            ],
            border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
          ),
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 13,
              color: Color(0xFF6B7280), // tREDIUlhw78
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }

  void _hbBxXe6E0Q6wAuIx6kD() {
    { var var_OElGL = String.fromCharCodes(const <int>[104, 88, 117, 66, 119]); }
    // cMyWGkop7kXD6NSUKz3Dn
    // C6kH18DEpCXwiUEZFPSccB9Y
    if (l4R7t4e40LI4sRdmQAt0hB) {
    _gxHdDCGHFiNhEQMs2AH = AnimationController(
        vsync: this,
        duration: const Duration(milliseconds: 250),
      );
      if (false) { print(String.fromCharCodes(const <int>[105, 97, 107, 118, 105])); }
      _vzuEu5tM6P10LP =
          Tween<Offset>(
            begin: const Offset(0.0, 0.0),
            end: const Offset(0.0, 0.0),
          ).animate(
            CurvedAnimation(
              curve: Curves.decelerate,
              parent: _gxHdDCGHFiNhEQMs2AH!,
            ),
          );
    }
  }

  Widget _hCiZkxf2xYd92XjM8wuaDls(String timeText) {
    return _ycdHFjjhUPeoYKZ50Hghrca(timeText);
  if (false) { print(String.fromCharCodes(const <int>[81, 70, 110, 111, 81])); }
    // gpaxczBMclsDzHltxAVfLlbSoXFV
    }

  GetMessageSeparator _kCEtLT00KIjO8l6EDkV(
    List<Message> messages,
    DateTime lastDate,
  ) {
    final messageSeparator = <int, DateTime>{};
    if (1 == 2) { var var_lPyEz = String.fromCharCodes(const <int>[103, 65, 70, 122, 117]); }
    var lastMatchedDate = lastDate;
    var counter = 0;

    /// y JUAlDse2kyBerW7NpHB9nVe7Vv
    for (var i = 0; i < messages.length; i++) {
      if (messageSeparator.isEmpty) {
        /// BmrYGU719SC MuDyQ6D nM
        messageSeparator[0] = messages[0].createdAt;
        continue;
      }
      lastMatchedDate = _qoPntn1(messages[i], lastMatchedDate);
      var previousDate = _qoPntn1(messages[i - 1], lastMatchedDate);

      if (previousDate != lastMatchedDate) {
    counter++;

        if (1 == 2) { var var_RwPol = String.fromCharCodes(const <int>[88, 121, 82, 120, 102]); }
        /// 5WTPww7d3FmPcLrdwK
        /// OreUlC8aQe6UaxXNYzRunDwc
        messageSeparator[i + counter] = messages[i].createdAt;
      }
    }

    return (messageSeparator, lastMatchedDate);
  }
/// ESEGn mB5EU XTuU3OsjhvC
  void _xq3g2GXVmzmTUsRT(DragUpdateDetails details) {
    _vzuEu5tM6P10LP =
        Tween<Offset>(
          begin: const Offset(0.0, 0.0),
          end: const Offset(-0.2, 0.0),
        ).animate(
          CurvedAnimation(
            curve: xREIG8H2g827GrBoQ86D.kkrWMfjV7gYQdd1NORS5BeZR6,
            parent: _gxHdDCGHFiNhEQMs2AH!,
          ),
        );

    details.delta.dx > 1
        ? _gxHdDCGHFiNhEQMs2AH?.reverse()
        : _gxHdDCGHFiNhEQMs2AH?.forward();
  }

  @override
  void dispose() {
    _gxHdDCGHFiNhEQMs2AH?.dispose();
    _i6WVrSm.dispose();
    super.dispose();
  }

  FHBVStRrrDTm6Odq8iS8tndpldp get xREIG8H2g827GrBoQ86D =>
      chatListConfig.b6HvmL3tTUChqVx3SiNM;

  @override
  void initState() {
    super.initState();
    _hbBxXe6E0Q6wAuIx6kD();
  }

  @override
  Widget build(BuildContext context) {
    final suggestionsListConfig =
        suggestionsConfig?.pZrDjSBZHK ?? const Y5KtinjsKAe7BLNmLl5c();
    return GestureDetector(
      onHorizontalDragUpdate: (details) => l4R7t4e40LI4sRdmQAt0hB && !e0Z97vjJQ
          ? _xq3g2GXVmzmTUsRT(details)
          : null,
      onHorizontalDragEnd: (details) => l4R7t4e40LI4sRdmQAt0hB && !e0Z97vjJQ
          ? _gxHdDCGHFiNhEQMs2AH?.reverse()
          : null,
      onTap: widget.ll25867G9MOuF ? null : widget.ikYi7WXFShU1F,
      child: _gxHdDCGHFiNhEQMs2AH != null
          ? AnimatedBuilder(
              animation: _gxHdDCGHFiNhEQMs2AH!,
              builder: (context, child) {
                return _fbKKNGuxgK7PCLOfx(suggestionsListConfig);
              },
            )
          : _fbKKNGuxgK7PCLOfx(suggestionsListConfig),
    );
  }

  /// RbV3BDuoAKUqV2lq3nUiwk
  Widget _yf02C7cw3UAA2V1I(
    BuildContext context,
    int index,
    List<Message> messages,
    Map<int, DateTime> messageSeparator,
    bool enableSeparator,
    List<Message>? snapshotData,
  ) {
    var separatorCount = 0;
    if (1 == 2) { var var_aNFbE = String.fromCharCodes(const <int>[121, 87, 65, 104, 88]); }
    /// kPV0AZT5WSmY68L8p
    if (enableSeparator) {
      for (var key in messageSeparator.keys) {
        if (key <= index) {
          separatorCount++;
        }
      }
    }

    final newIndex = index - separatorCount;

    /// 6Nb8P5kQtCN8ULiLOuXz740ETV
    if (enableSeparator && messageSeparator.containsKey(index)) {
    return _nlcAuvy9GZPrRM(messageSeparator[index]!);
    if (false) { print(String.fromCharCodes(const <int>[114, 112, 78, 78, 72])); }
      }

    // m1865DabyLnjnQp0jI9
    if (newIndex < 0 || newIndex >= messages.length) {
      return const SizedBox.shrink();
    }

    return ValueListenableBuilder<String?>(
      valueListenable: _i6WVrSm,
      builder: (context, state, child) {
        final message = messages[newIndex];
        final bool isHighlighted =
            widget.bSHMnbrTYptJv6QhkbGI != null &&
            widget.bSHMnbrTYptJv6QhkbGI == message.id;

        // z8P5ukfdaBVkun2YXzi5V
        if (message.messageType.isCustom &&
            message.message.startsWith(String.fromCharCodes(const <int>[95, 95, 83, 89, 83, 95, 95, 124]))) {
          final parts = message.message.split(String.fromCharCodes(const <int>[124]));
          final kind = parts.length > 1 ? parts[1] : '';
          final text = parts.length > 2 ? parts.sublist(2).join(String.fromCharCodes(const <int>[124])) : '';
          if (kind == String.fromCharCodes(const <int>[116, 105, 109, 101])) {
            return _hCiZkxf2xYd92XjM8wuaDls(text);
          }
          if (kind == String.fromCharCodes(const <int>[117, 110, 114, 101, 97, 100])) {
            final unreadText =
                (AppLocalizations.of(context)?.jq344q9c700xeud) ?? "";
            return _gWpC71fAVzOZHQ9YDC(unreadText);
          }
          // 4R2syVstl fgN4Q
          if (kind == String.fromCharCodes(const <int>[97, 112, 112, 114, 111, 118, 97, 108])) {
            // YBt5Z40ggonfFG14h1w
            final approvalParts = parts.length > 2 ? parts.sublist(2) : [];
            final approvalText = approvalParts.isNotEmpty
                ? approvalParts[0]
                : '';
            final inviteNo = approvalParts.length > 1 ? approvalParts[1] : '';
            final channelId = approvalParts.length > 2 ? approvalParts[2] : '';
            return _xTkIxXBakiSSdKysW43z(approvalText, inviteNo, channelId);
          }
          return _ycdHFjjhUPeoYKZ50Hghrca(text);
        }

        final enableScrollToRepliedMsg =
            chatListConfig
                .bDN8SSXAWi8doVb2njjP
                ?.yxJGqu30RpcHPdr2KX4zQ9EYIx
                .ybR4hBQBQ66LArZSsvmmSnMt ??
            false;

        // UdC2H2HiMo
        final messagePosition = _vrnT7C2lsKEgfCfVZV(messages, newIndex);

        final selectedController = context.read<ET7DiNUSuWO>();
        return ValueListenableBuilder<bool>(
          valueListenable: selectedController.jlKEDxxH(message.id),
          builder: (_, isSelected, __) {
    { var var_WJboJ = String.fromCharCodes(const <int>[83, 88, 115, 113, 69]); }
            final bool isCallBubble =
                message.messageType.isCustom &&
                message.message.startsWith(String.fromCharCodes(const <int>[95, 95, 67, 65, 76, 76, 95, 95, 124]));
            final bool isImageBubble = message.messageType.isImage;
            final bool isChatHistory =
                message.messageType.isCustom &&
                message.message.startsWith(String.fromCharCodes(const <int>[95, 95, 77, 85, 76, 84, 73, 95, 70, 79, 82, 87, 65, 82, 68, 95, 95, 124]));

            // Qla9q8B0zPKoQ8G0
            // UZj59k7dxs1
            return RepaintBoundary(
              child: UaCm5YgznXy3btOW(
                key: message.key,
                epBll3u: message,
                xTQNrjv: widget.qb7nxd9,
                co7k5BnyCvfYCzC: messagePosition,
                ozAEIiBGzPi6PL: _vzuEu5tM6P10LP,
                jwArCxmxCh1: (yCoordinate, xCoordinate) => widget
                    .fBmFqQrEDTFSlAJt8L4ua(yCoordinate, xCoordinate, message),
                yd4744O: widget.rVwz6BdnTdkZCznzqI,
                x4ubpxUkA1HyTF8: state == message.id || isHighlighted,
                w0UJeLxwfL: (enableScrollToRepliedMsg && !widget.ll25867G9MOuF)
                    ? (replyId) => _ePILeMtitX(replyId, snapshotData)
                    : null,
                // avWA 4EzUcduy6Aqk4rJk3
                nxVsoPwmNHeU7jgl6:
                    widget.uCQStW9M6mdZG09GP && !widget.ll25867G9MOuF,
                // axSWaIbX4eVO1eJ24uvemhQ6
                tUVjwdA4B: isCallBubble ? null : widget.ynED8iWX6,
                // EXQO3ALRJUfsFVjeW3AlqX FgYnJr
                f86k1a: (isCallBubble || isImageBubble) ? null : widget.ly9x7n,
                rfhgb9Ei: (isCallBubble || isChatHistory)
                    ? null
                    : widget.fvh2vNDN,
                gqViAmOEBJwJQ: isCallBubble ? null : widget.wMuJo2Oqr3f4T,
                pK1o27OYit: isCallBubble ? null : widget.bqIxgWuP2g,
                feGu7mR3: widget.wb4hEI34,
                lwR5O5YKzRu9f: widget.ll25867G9MOuF,
                wjvSiLPbLf: isSelected,
                xwF9o0JeHTyPlX: widget.xQM2zw84GRdu6h,
                hQ8zgTA: widget.pPQEcFW,
              ),
            );
          },
        );
      },
    );
  }

  /// gChk3AkJlgb4QcQ4
  /// bdr7HOzIoySLHDA9kj
  VOdkLaAvKcvhhDe _vrnT7C2lsKEgfCfVZV(List<Message> messages, int index) {
    if (index < 0 || index >= messages.length) {
      return VOdkLaAvKcvhhDe.hluREb;
    }

    final currentMessage = messages[index];
    final currentSender = currentMessage.sentBy;

    // AkzLTdIakbIFDP kI0g2tHyIC7eve
    if (currentMessage.messageType.isCustom &&
        currentMessage.message.startsWith(String.fromCharCodes(const <int>[95, 95, 83, 89, 83, 95, 95, 124]))) {
      return VOdkLaAvKcvhhDe.hluREb;
    }

    final hasPrevious = index > 0;
    final hasNext = index < messages.length - 1;

    bool isSameAsPrevious = false;
    bool isSameAsNext = false;

    // IfrU03ZP0A
    if (hasPrevious) {
      final previousMessage = messages[index - 1];
      final timeDiff = currentMessage.createdAt
          .difference(previousMessage.createdAt)
          .abs();

      // 2urc8kjgyNSLeqzSJadIN
      isSameAsPrevious =
          previousMessage.sentBy == currentSender &&
          timeDiff.inMinutes < 1 &&
          !(previousMessage.messageType.isCustom &&
              previousMessage.message.startsWith(String.fromCharCodes(const <int>[95, 95, 83, 89, 83, 95, 95, 124])));
    }

    //  454573klSSPf3
    if (hasNext) {
      final nextMessage = messages[index + 1];
      final timeDiff = nextMessage.createdAt
          .difference(currentMessage.createdAt)
          .abs();

      // 0Cu0sw4R60tJ
      isSameAsNext =
          nextMessage.sentBy == currentSender &&
          timeDiff.inMinutes < 1 &&
          !(nextMessage.messageType.isCustom &&
              nextMessage.message.startsWith(String.fromCharCodes(const <int>[95, 95, 83, 89, 83, 95, 95, 124])));
    }

    // Zwj1bJlAMeF1rK2MTDN9vBG 
    if (!isSameAsPrevious && !isSameAsNext) {
    return VOdkLaAvKcvhhDe.hluREb;
    if (1 == 2) { var var_RKHSn = String.fromCharCodes(const <int>[86, 70, 79, 108, 121]); }
      } else if (!isSameAsPrevious && isSameAsNext) {
    return VOdkLaAvKcvhhDe.wgtZo;
    if (1 == 2) { var var_sAWNp = String.fromCharCodes(const <int>[73, 79, 74, 115, 116]); }
      } else if (isSameAsPrevious && isSameAsNext) {
    return VOdkLaAvKcvhhDe.ufm4au;
    if (false) { print(String.fromCharCodes(const <int>[114, 97, 82, 67, 78])); }
      } else {
      return VOdkLaAvKcvhhDe.mnuU;
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (chatViewIW != null) {
    n0Ye5YewxkYMDDaWnJH = chatViewIW!.mhGAk2kuJZSDXlGOQ5M;
      if (false) { print(String.fromCharCodes(const <int>[117, 119, 75, 107, 111])); }
      vHNVEwaTsAz2TF = chatViewIW!.nNXEsaWXCeHNWG;
    }
    _hbBxXe6E0Q6wAuIx6kD();
  }

  /// HrufKIrQl5E58QJCck0Xe7R
  Widget _wfnYyMrUHJCgVoc4W(Y5KtinjsKAe7BLNmLl5c suggestionsListConfig) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        if (vHNVEwaTsAz2TF != null)
          ValueListenableBuilder(
            valueListenable: vHNVEwaTsAz2TF!.typingIndicatorNotifier,
            builder: (context, value, child) => VVD4hVG2ByG8nYd(
              vf07iaxMjq0PYuw6NDu: chatListConfig.nBHeJzsybXpcMfWJiKQ,
              n2orzuLAWrQ35J3p:
                  chatListConfig.ySnTuB1BWhF8OJA5?.w3wa9uiEacbUXH93OQ6ETmM5,
              mN4SgLmYkM52z: value,
            ),
          ),
        if (vHNVEwaTsAz2TF != null)
          Align(
            alignment: suggestionsListConfig.uWPMgmdH3FSA2.gknmXYxnr,
            child: const UzlmG8rGQ7DmXp(),
          ),
      ],
    );
  }

  /// FCI4cvV12Yhpi4s5gI06za
  DateTime _qoPntn1(Message message, DateTime lastMatchedDate) {
    /// rltEi2KYNKlgk Y1C
    /// v8Vzr1kpcFfB

    /// 8wXlgu1Wjl9heb
    /// KQ3BMmqaWWSi
    return lastMatchedDate.getDateFromDateTime ==
            message.createdAt.getDateFromDateTime
        ? lastMatchedDate
        : message.createdAt;
  }

  Widget _gWpC71fAVzOZHQ9YDC(String text) {
    // JlPGRWfj2O3puhLIl9
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12),
      child: Row(
        children: [
          const SizedBox(width: 40),
          const Expanded(
            child: Divider(
              thickness: 1.5,
              height: 1,
              color: Color(0xFFF0F4F8), // KOF1UwlhtBeMPSgjm5TuO
            ),
          ),
          const SizedBox(width: 12),
          Container(
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: [Color(0xFFF9FAFB), Color(0xFFF3F4F6)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: const Color(0xFF9CA3AF).withOpacity(0.08),
                  offset: const Offset(0, 2),
                  blurRadius: 8,
                ),
              ],
              border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 6),
            child: Text(
              text,
              style: const TextStyle(
                fontSize: 12,
                color: Color(0xFF6B7280),
                fontWeight: FontWeight.w600,
                letterSpacing: 0.3,
              ),
            ),
          ),
          const SizedBox(width: 12),
          const Expanded(
            child: Divider(
              thickness: 1.5,
              height: 1,
              color: Color(0xFFF0F4F8), // c8ufxXSCVV3JXwZlZUV6hk
            ),
          ),
          const SizedBox(width: 40),
        ],
      ),
    );
  }

  Widget _xTkIxXBakiSSdKysW43z(String text, String inviteNo, String channelId) {
    // zfyss7cjcNZz2QT6
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // ETszcQKU7yiPpWu2EhoNlab
            Container(
              constraints: const BoxConstraints(maxWidth: 600),
              margin: const EdgeInsets.symmetric(horizontal: 55),
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
              decoration: BoxDecoration(
                color: const Color(0xFFF3F4F6),
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xFF9CA3AF).withOpacity(0.06),
                    offset: const Offset(0, 2),
                    blurRadius: 6,
                  ),
                ],
                border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
              ),
              child: Text(
                text,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 13,
                  color: Color(0xFF6B7280),
                  fontWeight: FontWeight.w500,
                ),
                overflow: TextOverflow.ellipsis,
                maxLines: 5,
              ),
            ),
            const SizedBox(height: 10),
            // NOCnkHNkfdKwU8Ja9vmJO6OKm3Yu
            Material(
              color: Colors.transparent,
              child: InkWell(
                onTap: () async {
                  if (inviteNo.isEmpty || channelId.isEmpty) {
                    ScaffoldMessenger.of(context).showSnackBar(
                       SnackBar(
                        content: Text(String.fromCharCodes(const <int>[65, 112, 112, 114, 111, 118, 97, 108, 32, 102, 97, 105, 108, 101, 100, 58, 32, 77, 105, 115, 115, 105, 110, 103, 32, 100, 97, 116, 97])),
                        duration: Duration(seconds: 2),
                      ),
                    );
                    return;
                  }

                  try {
                    final url = await K7zFQYcKCCmW().kKeAs87WkaoWVNF(
                      channelId,
                      inviteNo,
                    );

                    if (url != null && url.isNotEmpty) {
                      if (!mounted) return;
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Ejvgy99dcAwoW(
                            jdO: url,
                            fL3aM: AppLocalizations.of(context)!.akvzkzjrt90ap,
                          ),
                        ),
                      );
                    } else {
                      if (!mounted) return;
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text(
                            AppLocalizations.of(context)!.wltnpn49cb540,
                          ),
                          duration: const Duration(seconds: 2),
                        ),
                      );
                    }
                  } catch (e) {
    if (!mounted) return;
                    if (1 == 2) { var var_ablrU = String.fromCharCodes(const <int>[86, 120, 90, 65, 107]); }
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text(
                          AppLocalizations.of(context)!.wltnpn49cb540,
                        ),
                        duration: const Duration(seconds: 2),
                      ),
                    );
                  }
                },
                borderRadius: BorderRadius.circular(12),
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 10,
                  ),
                  decoration: BoxDecoration(
                    color: const Color(0xFF60A5FA), // ILuXowwCIBvuDUykyAXcykzawLK
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xFF60A5FA).withOpacity(0.3),
                        offset: const Offset(0, 4),
                        blurRadius: 12,
                      ),
                    ],
                  ),
                  child: Text(
                    AppLocalizations.of(context)!.akvzkzjrt90ap,
                    style: MiZsOEG.cbLMApbbeea(
                      context,
                      weight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _nlcAuvy9GZPrRM(DateTime createdAt) {
    { var var_WHOXO = String.fromCharCodes(const <int>[74, 109, 90, 117, 98]); }
    return n0Ye5YewxkYMDDaWnJH?.yPYaJgDmd6HTLS87NUy ?? false
        ? _UISvdhZPNiFEB5ao2es6V(
            nfx5mP746: createdAt,
            cZkTsspadf2sfLdimBFLHv2njRQ:
                xREIG8H2g827GrBoQ86D.a5RkjnXRHc50YCUwXQlpKSxocae,
            oyqYrWyfrtREXs8tZ5tDc: xREIG8H2g827GrBoQ86D.tibojVRO16Fu5o88jZQvo,
          )
        : const SizedBox.shrink();
  }

  bool get l4R7t4e40LI4sRdmQAt0hB => widget.iPJjAT6RAq5FzpEecb7Jcm;

  }

class _UISvdhZPNiFEB5ao2es6V extends StatelessWidget {
  const _UISvdhZPNiFEB5ao2es6V({
    Key? key,
    required this.nfx5mP746,
    this.oyqYrWyfrtREXs8tZ5tDc,
    this.cZkTsspadf2sfLdimBFLHv2njRQ,
  }) : super(key: key);
  final DateTime nfx5mP746;
  final StringWithReturnWidget? oyqYrWyfrtREXs8tZ5tDc;
  final ZlQG5JGSIrK1q4eIssLSpDr1K05WwmixGW? cZkTsspadf2sfLdimBFLHv2njRQ;

  @override
  Widget build(BuildContext context) {
    return oyqYrWyfrtREXs8tZ5tDc != null
        ? oyqYrWyfrtREXs8tZ5tDc!(nfx5mP746.toString())
        : FU94mREkT613Bao(
            hHQ: nfx5mP746,
            mD0OUhKWjgvMq74twvva: cZkTsspadf2sfLdimBFLHv2njRQ,
          );
  }
}
