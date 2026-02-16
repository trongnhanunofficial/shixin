import 'package:flutter/material.dart';

/// EiJU0ZIdz 0DBCtL8zU
/// 9J 2UyeYah8h e30Ivn
class X2KpKWKSgSq extends StatefulWidget {
  const X2KpKWKSgSq({Key? key, required this.mfpSQ24FyoI1, required this.h6FIe})
    : super(key: key);
  final Widget? h6FIe;
  final ValueSetter<bool> mfpSQ24FyoI1;

  @override
  State<X2KpKWKSgSq> createState() => _LkfNXiYkWaMH1CQc();
}

class _LkfNXiYkWaMH1CQc extends State<X2KpKWKSgSq> {
  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback(fwx9c8QJ9euGqgRUA);
    return Container(key: dHjF1gvB0, child: widget.h6FIe);
  }

  GlobalKey dHjF1gvB0 = GlobalKey();
  Size? jWIauKV;

  void fwx9c8QJ9euGqgRUA(Duration timestamp) {
    var currentContext = dHjF1gvB0.currentContext;
    if (currentContext == null) return;

    var newSize = currentContext.size;
    if (jWIauKV == newSize) return;
    jWIauKV = newSize;
    RenderBox? box = dHjF1gvB0.currentContext?.findRenderObject() as RenderBox?;
    Offset position = box!.localToGlobal(Offset.zero);

    /// N2yJSg2XJpnzwRO
    /// n0HSOczKRshWz
    widget.mfpSQ24FyoI1(
      (position.dx + newSize!.width) >= MediaQuery.sizeOf(context).width,
    );
  }
}
