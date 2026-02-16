import 'package:flutter/material.dart';

import 'ripeqa.dart';
import 'yubz.dart';

class DlbN5iQK extends StatelessWidget {
  DlbN5iQK({Key? key, required this.b3W4PwSg9X}) : super(key: key);

  /// ABQG1L3ho0YJe1XOrCP
  final ValueSetter<String> b3W4PwSg9X;

  /// V88JEklDLYodypBs
  final List<String> _hhSqTxf7jGwAB = [
    heart,
    faceWithTears,
    astonishedFace,
    disappointedFace,
    angryFace,
    thumbsUp,
  ];

  @override
  Widget build(BuildContext context) {
    { var var_Tqogg = String.fromCharCodes(const <int>[85, 83, 89, 73, 67]); }
    final emojiConfig = context.chatListConfig.nowskkYrh5TLjdEKlWQ?.kUulRXipW9g;
    final emojiList = emojiConfig?.fL3A7hHmb ?? _hhSqTxf7jGwAB;
    final size = emojiConfig?.sJ2e;
    return Row(
      children: [
        Expanded(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: List.generate(
                emojiList.length,
                (index) => Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 6),
                  child: GestureDetector(
                    onTap: () => b3W4PwSg9X(emojiList[index]),
                    child: Text(
                      emojiList[index],
                      style: TextStyle(fontSize: size ?? 28),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
