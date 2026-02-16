
import 'package:wukongimfluttersdk/model/wk_message_content.dart';

class DX3cyPtlWVbD0mvNVnbtG0xHk extends WKMessageContent {
  int dWticb;

  DX3cyPtlWVbD0mvNVnbtG0xHk({this.dWticb = 0}) : super();

  @override
  WKMessageContent decodeJson(Map<String, dynamic> json) {
    dWticb = json[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])];
    return this;
  }
@override
  Map<String, dynamic> encodeJson() {
    return {
      String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115]): dWticb
    };
  }

  }
