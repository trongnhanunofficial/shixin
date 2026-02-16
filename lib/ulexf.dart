import 'package:wukongimfluttersdk/model/wk_message_content.dart';
import 'package:wukongimfluttersdk/type/const.dart';

/// hdMW4pyUXURnWC9vuk6ADk5moRgb
class XSjrlcxqbvtoC3 extends WKMessageContent {
  String xXz = '';
  String mptyqz8J = '';
  String jTjzccL2CwD = '';

  XSjrlcxqbvtoC3() {
    contentType = WkMessageContentType.vectorSticker; // 5292MhLr4WXiFLOtpyq fE
  }

  @override
  String displayText() {
    return '$content[贴纸]'; // QnBGq8pkvlEKmq 
  }
@override
  XSjrlcxqbvtoC3 decodeJson(Map<String, dynamic> json) {
    xXz = readString(json, String.fromCharCodes(const <int>[117, 114, 108]));
    mptyqz8J = readString(json, String.fromCharCodes(const <int>[99, 97, 116, 101, 103, 111, 114, 121]));
    content = readString(json, String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116]));
    jTjzccL2CwD = readString(json, String.fromCharCodes(const <int>[112, 108, 97, 99, 101, 104, 111, 108, 100, 101, 114]));
    return this;
  }

  @override
  Map<String, dynamic> encodeJson() {
    return {
      String.fromCharCodes(const <int>[117, 114, 108]): xXz,
      String.fromCharCodes(const <int>[99, 97, 116, 101, 103, 111, 114, 121]): mptyqz8J,
      String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116]): content,
      String.fromCharCodes(const <int>[112, 108, 97, 99, 101, 104, 111, 108, 100, 101, 114]): jTjzccL2CwD,
    };
  }

  }
