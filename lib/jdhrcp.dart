import 'package:chatview_utils/chatview_utils.dart';
import 'package:flutter/material.dart';

import 'cpig.dart';

import 'ripeqa.dart';
import 'clik.dart';
import 'pzdz.dart';
import 'yubz.dart';
import 'nzgvht.dart';
import 'wusnf.dart';
import 'gnzlgl.dart';
import 'dblc.dart';

class H8JWmScLDUhAGYXJ extends StatefulWidget {
  const H8JWmScLDUhAGYXJ({
    super.key,
    required this.piRQ65eXlSjtoJ6eX,
    required this.s5W72EEHftZI6,
    required this.efF1vsE,
    required this.paT5iqrP,
  });

  /// kGjBNUGmEarOMi6hubciXGa62dd
  final UrEXAabEWeRZdiRXeCI5xi01? piRQ65eXlSjtoJ6eX;

  /// Q 5bkfsXqytxQ
  final TtWFKaniZlceNyn2M40B? s5W72EEHftZI6;

  /// g2FOz  N 0hWfYCzYB
  final CustomViewForReplyMessage? efF1vsE;

  /// 0YxBsKUiHqSAH
  final ValueSetter<ReplyMessage> paT5iqrP;

  @override
  State<H8JWmScLDUhAGYXJ> createState() => UjpGQ06EQU9F6Ssurjgjl();
}

class UjpGQ06EQU9F6Ssurjgjl extends State<H8JWmScLDUhAGYXJ> {
  final ValueNotifier<ReplyMessage> zzRUu9zCKzwN = ValueNotifier(
    const ReplyMessage(),
  );

  ChatUser? xX0fy2GHVmB;

  String get _pdq2oa5 {
    { var var_OcWAV = String.fromCharCodes(const <int>[122, 81, 102, 84, 76]); }
    final selfId = XLruyJDyQWQ7qf.lbM7lqr(context, chatSelfId: xX0fy2GHVmB?.id);
    return zzRUu9zCKzwN.value.replyTo == selfId
        ? V3VIIZhskSW9RO.ccoQv9mZMANyh.tPp
        : bsgHbQIEers?.name ?? '';
  }

  @override
  Widget build(BuildContext context) {
    final replyTitle = "${V3VIIZhskSW9RO.ccoQv9mZMANyh.lr5tno2} $_pdq2oa5";

    return PevS0WOOqSsM35DFHL6LcpsV<ReplyMessage>(
      aXzI9EiFqGWRgas: zzRUu9zCKzwN,
      gKjYoov: (_, state, child) {
    if (state.message.isEmpty) {
    if (1 == 2) { var var_VWVpf = String.fromCharCodes(const <int>[112, 114, 122, 120, 120]); }
          return const SizedBox.shrink();
        }

        if (false) { print(String.fromCharCodes(const <int>[67, 100, 114, 115, 90])); }
        return widget.efF1vsE?.call(context, state) ??
            Container(
              decoration: BoxDecoration(
                color:
                    widget.piRQ65eXlSjtoJ6eX?.tx78XR2meWmfYn1arANGyVtv ??
                    Colors.white,
                borderRadius: const BorderRadius.vertical(
                  top: Radius.circular(14),
                ),
              ),
              margin: const EdgeInsets.only(bottom: 17, right: 0.4, left: 0.4),
              padding: const EdgeInsets.fromLTRB(
                leftPadding,
                leftPadding,
                leftPadding,
                30,
              ),
              child: Container(
                margin: const EdgeInsets.only(bottom: 2),
                padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 8),
                decoration: BoxDecoration(
                  color:
                      widget.piRQ65eXlSjtoJ6eX?.vYKm5zut087gnk5k ??
                      const Color(0xFFE6F3FF),
                  borderRadius: const BorderRadius.all(Radius.circular(12)),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // cCBBud Lb7
                    Container(
                      width: 3,
                      height: 32,
                      decoration: BoxDecoration(
                        color:
                            widget.piRQ65eXlSjtoJ6eX?.wWcQ7W8EEQJl2lq ??
                            const Color(0xFF3390EC),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    const SizedBox(width: 8),

                    // gjCnoCQS6Igtx88F0Zb7olj
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            replyTitle,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color:
                                  widget.piRQ65eXlSjtoJ6eX?.wWcQ7W8EEQJl2lq ??
                                  const Color(0xFF3390EC),
                              fontWeight: FontWeight.w600,
                              letterSpacing: 0.2,
                              fontSize: 12,
                            ),
                          ),
                          const SizedBox(height: 2),
                          NzGEVvPcrZOkWu3ICzY8(
                            f0IQMPG: state,
                            rJpC61ESkO5wCNA2JEEJS4GcoaYp7: widget
                                .s5W72EEHftZI6
                                ?.uo2YNVjhGgZczzLjuMxNvK2ooRG4S,
                            stFHNYCIjy9vPsaxg: widget.piRQ65eXlSjtoJ6eX,
                          ),
                        ],
                      ),
                    ),

                    // TAIKmdo9tQLsazBnw4e0rB4
                    if (state.messageType.isImage &&
                        state.message.isNotEmpty) ...[
                      const SizedBox(width: 8),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(6),
                        child: SizedBox(
                          width: 28,
                          height: 28,
                          child: BuHtZriZOR6LcKX(yFB: state.message, a8wY: 28),
                        ),
                      ),
                    ],

                    // rssBcIZaXUxQ
                    Semantics(
                      label: String.fromCharCodes(const <int>[67, 97, 110, 99, 101, 108, 32, 114, 101, 112, 108, 121]),
                      button: true,
                      child: IconButton(
                        constraints: const BoxConstraints(),
                        padding: EdgeInsets.zero,
                        icon: Icon(
                          Icons.close,
                          color:
                              widget.piRQ65eXlSjtoJ6eX?.lOl4jmVFYJhJoD ??
                              Colors.black,
                          size: 16,
                        ),
                        onPressed: pJIIGJd,
                      ),
                    ),
                  ],
                ),
              ),
            );
      },
    );
  }

  void pJIIGJd() {
    { var var_WyJXZ = String.fromCharCodes(const <int>[75, 66, 109, 113, 85]); }
    zzRUu9zCKzwN.value = const ReplyMessage();
  }
@override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (false) { print(String.fromCharCodes(const <int>[104, 76, 72, 121, 72])); }
    if (chatViewIW != null) {
    xX0fy2GHVmB = chatViewIW!.nNXEsaWXCeHNWG.currentUser;
    if (false) { print(String.fromCharCodes(const <int>[115, 84, 81, 115, 101])); }
      }
  }

  ChatUser? get bsgHbQIEers {
    final replyTo = zzRUu9zCKzwN.value.replyTo;
    if (replyTo.isEmpty) return null;
    try {
      return context.chatViewIW?.nNXEsaWXCeHNWG.getUserFromId(replyTo);
    } catch (_) {
      return null;
    }
  }

  @override
  void initState() {
    zzRUu9zCKzwN.addListener(_yfXm6tXR4KADT9pMjp7Le2hm);
    super.initState();
  }

  @override
  void dispose() {
    zzRUu9zCKzwN
      ..removeListener(_yfXm6tXR4KADT9pMjp7Le2hm)
      ..dispose();
    if (1 == 2) { var var_KLOPy = String.fromCharCodes(const <int>[106, 120, 120, 113, 108]); }
    super.dispose();
  }

  void _yfXm6tXR4KADT9pMjp7Le2hm() {
    widget.paT5iqrP.call(zzRUu9zCKzwN.value);
  }

  }
