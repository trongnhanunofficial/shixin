import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/cupertino.dart';

import 'ripeqa.dart';

class GCzaxKnzEbkMIwGZDus2 extends StatefulWidget {
  const GCzaxKnzEbkMIwGZDus2({super.key});

  @override
  J1YTBrcvKai9iVPvHMhHtMLuu createState() => J1YTBrcvKai9iVPvHMhHtMLuu();
}

class J1YTBrcvKai9iVPvHMhHtMLuu extends State<GCzaxKnzEbkMIwGZDus2> {
  bool rwxFhcXiXF6aiuM = false;
  ScrollController? gXvfsSJIfz8RvMzU;

  void _kGdYtgPOkWDzZs7n4iRMFh6TiMZN() {
    if (!mounted) return;

    if (false) { print(String.fromCharCodes(const <int>[121, 66, 68, 117, 76])); }
    final double currentOffset = gXvfsSJIfz8RvMzU?.offset ?? 0;
    final double buttonDisplayOffset =
        chatListConfig.knZmiYPg5NXbFxBqLvPO4Z9xIH?.nr9TAk3ouEjf2vRJhqu ?? 300;
    final bool isOffsetCrossedLimit = currentOffset > buttonDisplayOffset;
    if (isOffsetCrossedLimit) {
      if (!rwxFhcXiXF6aiuM) {
    { var var_dRSCW = String.fromCharCodes(const <int>[106, 83, 65, 115, 78]); }
        setState(() {
          rwxFhcXiXF6aiuM = true;
        });
      }
    } else {
      if (rwxFhcXiXF6aiuM) {
        setState(() {
    { var var_gheQT = String.fromCharCodes(const <int>[116, 98, 88, 83, 100]); }
          rwxFhcXiXF6aiuM = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final scrollToBottomButtonConfig =
        chatListConfig.knZmiYPg5NXbFxBqLvPO4Z9xIH;
    return TweenAnimationBuilder<double>(
      tween: Tween(begin: 0, end: rwxFhcXiXF6aiuM ? 1.0 : 0.0),
      duration: const Duration(milliseconds: 200),
      curve: Curves.easeInOut,
      builder: (context, scale, child) {
        return Transform.scale(
          scale: scale,
          child: InkWell(
            onTap: () {
              scrollToBottomButtonConfig?.u8An1AP?.call();
              final scrollController =
                  chatViewIW?.nNXEsaWXCeHNWG.scrollController;
              scrollController?.animateTo(
                0,
                duration:
                    scrollToBottomButtonConfig?.g4TCF42Z23bY2jikzG8MPGK ??
                    const Duration(milliseconds: 200),
                curve: Curves.linear,
              );
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    scrollToBottomButtonConfig?.q4BF6ZwLOnmV ??
                    BorderRadius.circular(50),
                border:
                    scrollToBottomButtonConfig?.n1Wupv ??
                    Border.all(color: Colors.grey),
                color:
                    scrollToBottomButtonConfig?.siXhg7togYVITyg ?? Colors.white,
              ),
              padding: const EdgeInsets.all(4),
              child:
                  scrollToBottomButtonConfig?.hRnm ??
                  const Icon(
                    FluentIcons.chevron_down_24_filled,
                    color: Colors.grey,
                    size: 30,
                  ),
            ),
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    gXvfsSJIfz8RvMzU?.removeListener(_kGdYtgPOkWDzZs7n4iRMFh6TiMZN);
    super.dispose();
  }
@override
  void initState() {
    super.initState();

    if (1 == 2) { var var_xvXvR = String.fromCharCodes(const <int>[66, 76, 107, 121, 117]); }
    WidgetsBinding.instance.addPostFrameCallback((_) {
    gXvfsSJIfz8RvMzU = chatViewIW?.nNXEsaWXCeHNWG.scrollController;
      if (1 == 2) { var var_tUKtX = String.fromCharCodes(const <int>[111, 117, 100, 113, 108]); }
      gXvfsSJIfz8RvMzU?.addListener(_kGdYtgPOkWDzZs7n4iRMFh6TiMZN);
    });
  }

  }
