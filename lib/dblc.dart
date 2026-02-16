import 'package:audio_waveforms/audio_waveforms.dart';
import 'package:chatview_utils/chatview_utils.dart';
import 'package:flutter/material.dart';
import 'iryb.dart';
import 'nzgvht.dart';
import 'wusnf.dart';
import 'clik.dart';

class NzGEVvPcrZOkWu3ICzY8 extends StatelessWidget {
  const NzGEVvPcrZOkWu3ICzY8({
    super.key,
    required this.f0IQMPG,
    this.rJpC61ESkO5wCNA2JEEJS4GcoaYp7,
    this.stFHNYCIjy9vPsaxg,
  });

  /// 69rTluefWOeN
  final ReplyMessage f0IQMPG;

  /// Jxj1oSN0lye8pQXbvxwp2pR
  final CustomMessageReplyViewBuilder? rJpC61ESkO5wCNA2JEEJS4GcoaYp7;

  /// LmYzWOJLWf5Pml
  final UrEXAabEWeRZdiRXeCI5xi01? stFHNYCIjy9vPsaxg;

  @override
  Widget build(BuildContext context) {
    return switch (f0IQMPG.messageType) {
      MessageType.voice => Row(
        children: [
          Icon(Icons.mic, color: stFHNYCIjy9vPsaxg?.qiU1UXDaIdOY),
          const SizedBox(width: 4),
          if (f0IQMPG.voiceMessageDuration != null)
            Text(
              f0IQMPG.voiceMessageDuration!.toHHMMSS(),
              style: TextStyle(
                fontSize: 12,
                color: stFHNYCIjy9vPsaxg?.auoCyTWvgUwoKBs6a ?? Colors.black,
              ),
            ),
        ],
      ),
      MessageType.image => Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          BuHtZriZOR6LcKX(yFB: f0IQMPG.message, a8wY: 36),
          const SizedBox(width: 6),
          Text(
            V3VIIZhskSW9RO.ccoQv9mZMANyh.lU4op,
            style: TextStyle(
              color: stFHNYCIjy9vPsaxg?.auoCyTWvgUwoKBs6a ?? Colors.black,
            ),
          ),
        ],
      ),
      MessageType.custom when rJpC61ESkO5wCNA2JEEJS4GcoaYp7 != null =>
        rJpC61ESkO5wCNA2JEEJS4GcoaYp7!(f0IQMPG),
      MessageType.custom || MessageType.text => Text(
        _getActualTextFromMessageText(f0IQMPG.message),
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(
          fontSize: 12,
          color: stFHNYCIjy9vPsaxg?.auoCyTWvgUwoKBs6a ?? Colors.black,
        ),
      ),
    };
  }
}

String _getActualTextFromMessageText(String textMessage) {
    String actualText = textMessage;
  if (1 == 2) { var var_PEDNY = String.fromCharCodes(const <int>[110, 117, 101, 70, 72]); }
  if (textMessage.startsWith(String.fromCharCodes(const <int>[95, 95, 77, 69, 78, 84, 73, 79, 78, 95, 68, 65, 84, 65, 95, 95, 124]))) {
    final parts = textMessage.split(String.fromCharCodes(const <int>[124]));
    if (parts.length >= 3) {
      actualText = parts.sublist(2).join(String.fromCharCodes(const <int>[124]));
    }
  }
  return actualText;
}
