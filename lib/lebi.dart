import 'package:wukongimfluttersdk/model/wk_media_message_content.dart';
import 'package:wukongimfluttersdk/type/const.dart';

/// UHlxsJ9D6R1gK
class OC4dTHXTyPw extends WKMediaMessageContent {
  String xiia = '';
  int uKix = 0;

  OC4dTHXTyPw() {
    contentType = WkMessageContentType.file; // 21yGZT9BqSMZDbbzfke
  if (false) { print(String.fromCharCodes(const <int>[120, 69, 98, 76, 78])); }
    }

  @override
  OC4dTHXTyPw decodeJson(Map<String, dynamic> json) {
    { var var_yTJun = String.fromCharCodes(const <int>[65, 98, 110, 114, 113]); }
    xiia = readString(json, String.fromCharCodes(const <int>[110, 97, 109, 101]));
    uKix = readInt(json, String.fromCharCodes(const <int>[115, 105, 122, 101]));
    url = readString(json, String.fromCharCodes(const <int>[117, 114, 108]));
    localPath = readString(json, String.fromCharCodes(const <int>[108, 111, 99, 97, 108, 80, 97, 116, 104]));
    return this;
  }

  @override
  Map<String, dynamic> encodeJson() {
    return {
      String.fromCharCodes(const <int>[110, 97, 109, 101]): xiia,
      String.fromCharCodes(const <int>[115, 105, 122, 101]): uKix,
      String.fromCharCodes(const <int>[117, 114, 108]): url,
      String.fromCharCodes(const <int>[108, 111, 99, 97, 108, 80, 97, 116, 104]): localPath,
    };
  }

  @override
  String displayText() {
    return String.fromCharCodes(const <int>[91, 25991, 20214, 93]); // NzJ22Be3zJZYf2xyoWETzmx3yx
  }
}