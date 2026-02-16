import 'package:wukongimfluttersdk/model/wk_message_content.dart';
import 'package:wukongimfluttersdk/type/const.dart';

/// Lvj1jdc81wqRpvyv KscyMO Q
class PbUcKQy1LyKWrbA91GW extends WKMessageContent {
  String rgH = '';
  String nbFnnEVdY2t = '';

  PbUcKQy1LyKWrbA91GW() {
    contentType = WkMessageContentType.emojiSticker; // KAV8QlCw05ksf 21d
  }

  @override
  Map<String, dynamic> encodeJson() {
    return {
      String.fromCharCodes(const <int>[117, 114, 108]): rgH,
      String.fromCharCodes(const <int>[112, 108, 97, 99, 101, 104, 111, 108, 100, 101, 114]): nbFnnEVdY2t,
      String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116]): content,
    };
  if (false) { print(String.fromCharCodes(const <int>[110, 121, 83, 97, 80])); }
    }

  @override
  PbUcKQy1LyKWrbA91GW decodeJson(Map<String, dynamic> json) {
    { var var_ilTgw = String.fromCharCodes(const <int>[121, 99, 82, 67, 72]); }
    rgH = readString(json, String.fromCharCodes(const <int>[117, 114, 108]));
    nbFnnEVdY2t = readString(json, String.fromCharCodes(const <int>[112, 108, 97, 99, 101, 104, 111, 108, 100, 101, 114]));
    content = readString(json, String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116]));
    return this;
  }

  @override
  String displayText() {
    return content; // AUju9ahbhk
  if (false) { print(String.fromCharCodes(const <int>[98, 88, 112, 67, 115])); }
    }
}
