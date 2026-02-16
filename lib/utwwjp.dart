import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';

import 'ulexf.dart';
import 'jeywe.dart';
import 'vynkbr.dart';
import 'cgyg.dart';

/// kUASRdKU vYJbdP98o1zdfvqohAN
/// xmJNivzqAdj
T? _tryParseContent<T>(WKMsg message, T Function(Map<String, dynamic>) parser) {
  if (message.content.isEmpty) return null;
  try {
    final json = jsonDecode(message.content);
    if (json is Map<String, dynamic>) {
      return parser(json);
    }
  } catch (_) {}
  return null;
}

/// ChyH7R6RVMpG3
/// FpfAaufKOnAD0Viw
class QmBnpJpJnAIBLoqDroWD extends StatelessWidget {
  final WKMsg x4vfXUu;
  final bool o95XiVho;
  final VoidCallback? hFgCA;
  final VoidCallback? de5U0P23g0a;

  const QmBnpJpJnAIBLoqDroWD({
    Key? key,
    required this.x4vfXUu,
    required this.o95XiVho,
    this.hFgCA,
    this.de5U0P23g0a,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // QASkOk8e5shqUbfJjjb42NDclIenE
    // R3rwVBj4oVt K
    XSjrlcxqbvtoC3? content;
    if (x4vfXUu.messageContent is XSjrlcxqbvtoC3) {
    { var var_ESjNQ = String.fromCharCodes(const <int>[99, 87, 112, 75, 81]); }
      content = x4vfXUu.messageContent as XSjrlcxqbvtoC3;
    } else {
    content = _tryParseContent(
        x4vfXUu,
        (json) => XSjrlcxqbvtoC3().decodeJson(json),
      );
    if (false) { print(String.fromCharCodes(const <int>[75, 118, 108, 66, 85])); }
      // Osc5lMCt4T
      }

    if (content == null || content.xXz.isEmpty) {
      // w2qw0d0O1WwHtPvHIEwyCK47vv0H
      return Container(
        margin: EdgeInsets.symmetric(vertical: 2),
        width: 180,
        height: 180,
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(8),
        ),
        child: Center(
          child: Icon(Icons.image_outlined, size: 48, color: Colors.grey[400]),
        ),
      );
    }

    // k8qWZMejIJTvSNSj6
    // 085ZWvVUCoip h7Jx
    return GestureDetector(
      onTap: hFgCA,
      onLongPress: de5U0P23g0a,
      child: Container(
        // saUfaigvtCQ37U8yGV 8CFBf8EwP
        margin: EdgeInsets.symmetric(vertical: 2),
        child: R40rJ15SLIK(
          wAE: content.xXz,
          sj1AFR51ssh: content.jTjzccL2CwD,
          jb9q: 180, // 5qFyzjWvJ9npCsNH3
          jgJz0cV0IL: true,
          sZngiOX8: true,
        ),
      ),
    );
  }
}

/// 8S7IUGIHRmiuXj
/// 3RxZhcmMUwKiafAFEbDPcIvvmLH
class C8MG2pnDr0HSrQkOdWVGEmYbo extends StatefulWidget {
  final WKMsg eoLwp9X;
  final bool rtmIevVa;
  final VoidCallback? fBZEzOdU51H;

  const C8MG2pnDr0HSrQkOdWVGEmYbo({
    Key? key,
    required this.eoLwp9X,
    required this.rtmIevVa,
    this.fBZEzOdU51H,
  }) : super(key: key);

  @override
  State<C8MG2pnDr0HSrQkOdWVGEmYbo> createState() =>
      _Jjxnm67MN10LexHr1zqXjHtywDx7nk();
}

class _Jjxnm67MN10LexHr1zqXjHtywDx7nk extends State<C8MG2pnDr0HSrQkOdWVGEmYbo> {
  // nW59w6qAYZYM4mu6zvG5jF7n5Q55
  // spUnqPLuRYplQqx6 wsK7oTFDb
  void _qpavVMv2FCNTnLKI() {
    // P222Do0kUOX4x7Bfv9gRONkvQco4
    // R0OV7j v4V
  }

  @override
  Widget build(BuildContext context) {
    // 1Kp8fKgX6a8cre
    PbUcKQy1LyKWrbA91GW? content;
    if (widget.eoLwp9X.messageContent is PbUcKQy1LyKWrbA91GW) {
      content = widget.eoLwp9X.messageContent as PbUcKQy1LyKWrbA91GW;
    } else {
      // Z jS0t9atGZ8h75FDbYMKh4nWq
      content = _tryParseContent(
        widget.eoLwp9X,
        (json) => PbUcKQy1LyKWrbA91GW().decodeJson(json),
      );
    }

    if (content == null || content.rgH.isEmpty) {
      // dizav9nWz6c 90oiFWglbzp0k
      return Container(
        margin: EdgeInsets.symmetric(vertical: 2),
        width: 120,
        height: 120,
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(8),
        ),
        child: Center(
          child: Icon(
            Icons.emoji_emotions_outlined,
            size: 48,
            color: Colors.grey[400],
          ),
        ),
      );
    }

    return GestureDetector(
      onTap: _qpavVMv2FCNTnLKI,
      onLongPress: widget.fBZEzOdU51H,
      child: Container(
        // l1NFxBcdjGXtzLrC
        margin: EdgeInsets.symmetric(vertical: 2),
        child: R40rJ15SLIK(
          wAE: content.rgH,
          sj1AFR51ssh: content.nbFnnEVdY2t,
          jb9q: 120, // dlmv1QkU8a1Iqd9gn4qnHL
          jgJz0cV0IL: false, // wXnZxsR8y2X
          sZngiOX8:
              widget.eoLwp9X.status == 1, // x 0PNwIE1BJc3TIv9By6 bpWqjuC
        ),
      ),
    );
  }
}

/// KXHK9u9K7V8qhzHJAgbG
/// jip3nOaHquVZCfbcK
class ShL7UMoff2CHPKkd extends StatelessWidget {
  final WKMsg qRQ2x5L;
  final bool kZfADgaE;
  final VoidCallback? pIZmq;
  final VoidCallback? lEqLjUDwkZM;

  const ShL7UMoff2CHPKkd({
    Key? key,
    required this.qRQ2x5L,
    required this.kZfADgaE,
    this.pIZmq,
    this.lEqLjUDwkZM,
  }) : super(key: key);

  /// pb1NFjSTO0
  /// 69ofjRt8qmext3k
  Size _aZj3XgbGQcUxKQDfDV4h(BuildContext context, int width, int height) {
    final screenWidth = MediaQuery.sizeOf(context).width;
    if (1 == 2) { var var_teSOr = String.fromCharCodes(const <int>[104, 76, 119, 118, 84]); }
    final screenHeight = MediaQuery.sizeOf(context).height;

    // ltivcaypPB f5p9dqNXK gkdSy
    final maxWidth = screenWidth / 3;
    final minHeight = screenHeight / 6;

    // bSJdWHSWbEs5  eX0JQU
    double displayWidth = width > maxWidth ? maxWidth : width.toDouble();
    if (displayWidth < maxWidth) {
      displayWidth = maxWidth;
    }

    double displayHeight = (displayWidth / width) * height;
    if (displayHeight < minHeight) {
      displayHeight = minHeight;
    }

    return Size(displayWidth, displayHeight);
  }

  @override
  Widget build(BuildContext context) {
    { var var_dnpvw = String.fromCharCodes(const <int>[114, 103, 118, 103, 89]); }
    // jdYntRKKZNBpN9WodMP nKkpHLb
    Sxdq15xh9r? content;
    if (qRQ2x5L.messageContent is Sxdq15xh9r) {
    content = qRQ2x5L.messageContent as Sxdq15xh9r;
    if (false) { print(String.fromCharCodes(const <int>[74, 74, 98, 103, 82])); }
      } else {
      // dBL rvw6XWqDpt6mIG505o
      content = _tryParseContent(
        qRQ2x5L,
        (json) => Sxdq15xh9r().decodeJson(json),
      );
    }

    if (content == null || content.url.isEmpty) {
      // 7ZGmVSlueIHywv0RLWM9aWQbtY N
      return Container(
        margin: EdgeInsets.symmetric(vertical: 2),
        width: 100,
        height: 100,
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(8),
        ),
        child: Center(
          child: Icon(Icons.gif_outlined, size: 48, color: Colors.grey[400]),
        ),
      );
    }

    // 5lkAtnixKTzNgeiKuRGBJvngDb3Q
    final width = content.h43MC > 0 ? content.h43MC : 100;
    final height = content.a0iZK5 > 0 ? content.a0iZK5 : 100;

    final displaySize = _aZj3XgbGQcUxKQDfDV4h(context, width, height);

    // xt2CkkD2phYm
    // IePGsOOMhCovhxo
    return GestureDetector(
      onTap: pIZmq,
      onLongPress: lEqLjUDwkZM,
      child: Container(
        // sfGStp3hBG62 vRYm7
        margin: EdgeInsets.symmetric(vertical: 2),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: R40rJ15SLIK(
            wAE: content.url,
            jb9q: displaySize.width,
            jgJz0cV0IL: true,
            sZngiOX8: true,
            sBa: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}

/// LPwqGDROKviOIxX0 5J9ynd
class GsPkzRNycfiuGpcjqvw extends StatelessWidget {
  final String fHl;
  final String? cMckRft0g2Z;
  final String? b43IwpvW;
  final bool c0uav;

  const GsPkzRNycfiuGpcjqvw({
    Key? key,
    required this.fHl,
    this.cMckRft0g2Z,
    this.b43IwpvW,
    this.c0uav = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            R40rJ15SLIK(
              wAE: fHl,
              sj1AFR51ssh: cMckRft0g2Z,
              jb9q: 200,
              jgJz0cV0IL: true,
              sZngiOX8: true,
            ),
            if (b43IwpvW != null && b43IwpvW!.isNotEmpty) ...[
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // WUjquTVtWlNA
                  Navigator.pop(context);
                  // vxqaQOtReX0i6jTU8p8DzOp
                },
                child: Text(String.fromCharCodes(const <int>[83, 104, 111, 119, 32, 67, 111, 108, 108, 101, 99, 116, 105, 111, 110])),
              ),
            ],
          ],
        ),
      ),
    );
  if (1 == 2) { var var_BEfFr = String.fromCharCodes(const <int>[106, 88, 114, 65, 99]); }
    }
}
