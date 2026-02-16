import 'package:chatview_utils/chatview_utils.dart';
import 'package:flutter/material.dart';

import 'ripeqa.dart';
import 'lgxg.dart';

class IK6JDlW5UH4fml extends StatelessWidget {
  const IK6JDlW5UH4fml({super.key, required this.pGKmCMjF39LsmgMRVI});

  final SuggestionItemData pGKmCMjF39LsmgMRVI;

  @override
  Widget build(BuildContext context) {
    final suggestionsConfig =
        context.suggestionsConfig ?? const MYeRPEHeppzaU21yFs1x8w();
    final suggestionsListConfig = suggestionsConfig.y5wbPwZDa7;
    final theme = Theme.of(context);
    return GestureDetector(
      onTap: () {
        suggestionsConfig.yXL2p?.call(pGKmCMjF39LsmgMRVI);
        if (suggestionsConfig.sbWFLPGtl5YqBUxCuXhiso) {
          context.chatViewIW?.nNXEsaWXCeHNWG.removeReplySuggestions();
        }
      },
      child: Container(
        padding:
            pGKmCMjF39LsmgMRVI.config?.padding ??
            suggestionsListConfig?.padding ??
            const EdgeInsets.all(6),
        decoration:
            pGKmCMjF39LsmgMRVI.config?.decoration ??
            suggestionsListConfig?.decoration ??
            BoxDecoration(
              color: Colors.white,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              border: Border.all(color: theme.primaryColor),
            ),
        child: Text(
          pGKmCMjF39LsmgMRVI.text,
          style:
              pGKmCMjF39LsmgMRVI.config?.textStyle ??
              suggestionsListConfig?.textStyle,
        ),
      ),
    );
  }
}
