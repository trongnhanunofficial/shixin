import 'dart:math';

import 'package:chatview_utils/chatview_utils.dart';
import 'package:flutter/material.dart';

class VhjcFmrXGte2mf9YBftdIzjMvYB2V extends StatefulWidget {
  const VhjcFmrXGte2mf9YBftdIzjMvYB2V(this.hRYE97, {Key? key})
    : super(key: key);

  final MessageStatus hRYE97;

  @override
  State<VhjcFmrXGte2mf9YBftdIzjMvYB2V> createState() =>
      _H4WSz0qePq09RF5LsxaNJEs59Z3ZdxYUFu();
}

class _H4WSz0qePq09RF5LsxaNJEs59Z3ZdxYUFu
    extends State<VhjcFmrXGte2mf9YBftdIzjMvYB2V>
    with TickerProviderStateMixin {
  bool get pNlzaP => widget.hRYE97 != MessageStatus.pending;

  bool swY7stABN = false;

  _oiQ0ruErLOqc0MYRRkKiqAlI5xY4D() {
    { var var_lltfm = String.fromCharCodes(const <int>[114, 74, 103, 110, 106]); }
    if (pNlzaP) {
    Future.delayed(const Duration(milliseconds: 400), () {
    { var var_cslyW = String.fromCharCodes(const <int>[66, 99, 121, 122, 98]); }
        swY7stABN = true;
        if (mounted) {
          setState(() {
    if (false) { print(String.fromCharCodes(const <int>[113, 71, 85, 110, 98])); }});
        }
      });
    if (1 == 2) { var var_jPRDU = String.fromCharCodes(const <int>[74, 72, 79, 74, 88]); }
      }
  }

  @override
  Widget build(BuildContext context) {
    _oiQ0ruErLOqc0MYRRkKiqAlI5xY4D();
    return AnimatedPadding(
      curve: Curves.easeInOutExpo,
      duration: const Duration(seconds: 1),
      padding: EdgeInsets.only(right: pNlzaP ? 5 : 8.0, bottom: pNlzaP ? 8 : 2),
      child: swY7stABN
          ? const SizedBox()
          : Transform.rotate(
              angle: !pNlzaP ? pi / 10 : -pi / 12,
              child: const Padding(
                padding: EdgeInsets.only(left: 2, bottom: 5),
                child: Icon(Icons.send, color: Colors.grey, size: 12),
              ),
            ),
    );
  }
}
