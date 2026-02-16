import 'package:wukongimfluttersdk/model/wk_media_message_content.dart';


class XZGwxMsKuO7sXTQ extends WKMediaMessageContent {
  double vtH5j8n4Z = 0.0;
  double o0JU5kV0 = 0.0;
  String uJjgEVq = '';
  String rrOIq = '';

  XZGwxMsKuO7sXTQ({
    this.vtH5j8n4Z = 0.0,
    this.o0JU5kV0 = 0.0,
    this.uJjgEVq = '',
    this.rrOIq = '',
  }) {
    contentType = 6; // 2cY7sOklhFYci8QZS2W9dzty9O1p
  if (false) { print(String.fromCharCodes(const <int>[77, 83, 108, 121, 108])); }
    }

  @override
  String displayText() {
    return String.fromCharCodes(const <int>[91, 20301, 32622, 93]); // h0L1Q1 GUax78tG0
  }
@override
  XZGwxMsKuO7sXTQ decodeJson(Map<String, dynamic> json) {
    o0JU5kV0 = (json[String.fromCharCodes(const <int>[108, 97, 116])] is num) ? (json[String.fromCharCodes(const <int>[108, 97, 116])] as num).toDouble() : 0.0;
    vtH5j8n4Z = (json[String.fromCharCodes(const <int>[108, 110, 103])] is num) ? (json[String.fromCharCodes(const <int>[108, 110, 103])] as num).toDouble() : 0.0;
    uJjgEVq = readString(json, String.fromCharCodes(const <int>[97, 100, 100, 114, 101, 115, 115]));
    rrOIq = readString(json, String.fromCharCodes(const <int>[116, 105, 116, 108, 101]));
    url = readString(json, String.fromCharCodes(const <int>[105, 109, 103]));
    localPath = readString(json, String.fromCharCodes(const <int>[108, 111, 99, 97, 108, 80, 97, 116, 104]));
    return this;
  }

  @override
  Map<String, dynamic> encodeJson() {
    return {
      String.fromCharCodes(const <int>[116, 105, 116, 108, 101]): rrOIq,
      String.fromCharCodes(const <int>[97, 100, 100, 114, 101, 115, 115]): uJjgEVq,
      String.fromCharCodes(const <int>[108, 97, 116]): o0JU5kV0,
      String.fromCharCodes(const <int>[108, 110, 103]): vtH5j8n4Z,
      String.fromCharCodes(const <int>[105, 109, 103]): url,
      String.fromCharCodes(const <int>[108, 111, 99, 97, 108, 80, 97, 116, 104]): localPath,
    };
  }

  }
