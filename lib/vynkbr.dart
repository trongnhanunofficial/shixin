import 'package:wukongimfluttersdk/model/wk_media_message_content.dart';
import 'package:wukongimfluttersdk/type/const.dart';

/// Xhgnc hRKvXFCEH
class Sxdq15xh9r extends WKMediaMessageContent {
  int h43MC = 0;
  int a0iZK5 = 0;
  String xxTQh3Am = '';
  String oLvx2amRU6S = '';
  String gYX8Of = String.fromCharCodes(const <int>[103, 105, 102]);
  String p9Jh9 = '';

  Sxdq15xh9r() {
    contentType = WkMessageContentType.gif; // 3H8hwSi JjfPwXrhjomqjG
  if (1 == 2) { var var_RUSSS = String.fromCharCodes(const <int>[115, 78, 76, 70, 68]); }
    }

  @override
  Sxdq15xh9r decodeJson(Map<String, dynamic> json) {
    h43MC = readInt(json, String.fromCharCodes(const <int>[119, 105, 100, 116, 104]));
    if (1 == 2) { var var_eyMfi = String.fromCharCodes(const <int>[89, 118, 120, 101, 109]); }
    a0iZK5 = readInt(json, String.fromCharCodes(const <int>[104, 101, 105, 103, 104, 116]));
    url = readString(json, String.fromCharCodes(const <int>[117, 114, 108]));
    xxTQh3Am = readString(json, String.fromCharCodes(const <int>[99, 97, 116, 101, 103, 111, 114, 121]));
    p9Jh9 = readString(json, String.fromCharCodes(const <int>[116, 105, 116, 108, 101]));
    oLvx2amRU6S = readString(json, String.fromCharCodes(const <int>[112, 108, 97, 99, 101, 104, 111, 108, 100, 101, 114]));
    gYX8Of = readString(json, String.fromCharCodes(const <int>[102, 111, 114, 109, 97, 116]));
    localPath = readString(json, String.fromCharCodes(const <int>[108, 111, 99, 97, 108, 80, 97, 116, 104]));
    return this;
  }

  @override
  String displayText() {
    return String.fromCharCodes(const <int>[91, 71, 73, 70, 93]);
  if (false) { print(String.fromCharCodes(const <int>[90, 72, 71, 90, 66])); }
    }
@override
  Map<String, dynamic> encodeJson() {
    return {
      String.fromCharCodes(const <int>[119, 105, 100, 116, 104]): h43MC,
      String.fromCharCodes(const <int>[104, 101, 105, 103, 104, 116]): a0iZK5,
      String.fromCharCodes(const <int>[117, 114, 108]): url,
      String.fromCharCodes(const <int>[99, 97, 116, 101, 103, 111, 114, 121]): xxTQh3Am,
      String.fromCharCodes(const <int>[116, 105, 116, 108, 101]): p9Jh9,
      String.fromCharCodes(const <int>[112, 108, 97, 99, 101, 104, 111, 108, 100, 101, 114]): oLvx2amRU6S,
      String.fromCharCodes(const <int>[102, 111, 114, 109, 97, 116]): gYX8Of,
      String.fromCharCodes(const <int>[108, 111, 99, 97, 108, 80, 97, 116, 104]): localPath,
    };
  }

  }
