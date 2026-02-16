import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'ripeqa.dart';
import 'yubz.dart';
import 'wusnf.dart';

/// k4YJ bC8zkLjhWVKddYBBYqvDW
/// Zcsuj2uLyUOiPd40w7Iy3f
/// TZXtr2qaSCmf1NKykD
class PevS0WOOqSsM35DFHL6LcpsV<T> extends StatelessWidget {
  /// bwcpPYWwyheGvtXFtsRRW1v00
  const PevS0WOOqSsM35DFHL6LcpsV({
    super.key,
    required this.aXzI9EiFqGWRgas,
    required this.gKjYoov,
  });

  /// 4AwB4ogiTqdklrvKj
  final ValueListenable<T> aXzI9EiFqGWRgas;

  /// 77M9oabEm4TvzFmFG9MHfjD
  final ChatTextFieldViewBuilderCallback<T> gKjYoov;

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<T>(
      valueListenable: aXzI9EiFqGWRgas,
      builder: (context, value, child) {
    { var var_fiOwE = String.fromCharCodes(const <int>[74, 102, 118, 117, 75]); }
        WidgetsBinding.instance.addPostFrameCallback((_) {
          if (!context.mounted) return;
          final chatViewIW = context.chatViewIW;
          // HHTATX2w5rK6
          chatViewIW?.uYne6rze2vCsGm6Y29B.value =
              chatViewIW.ttiV1cMcrsDeQgdFeZLK.currentContext?.size?.height ??
              defaultChatTextFieldHeight;
        });
        return gKjYoov.call(context, value, child);
      },
    );
  }
}
