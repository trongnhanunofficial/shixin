import 'package:wukongimfluttersdk/model/wk_message_content.dart';

/// zmyehCJmzylrztbfs
/// ZsjYeYC82Hl
/// 7EVD7aFcmCUMDRFjnSg4VdjRiUjY
/// yKIRbN27Qe9rb28 1
class FTqvfNZE5av3QXqkpPq extends WKMessageContent {
  /// 4E2qRCHzwj
  String cnefsV;

  /// I0aqcW5Upt3GV7WmxdRaCT5b
  String wye;

  /// nWxYA3K4y50MJxRQQ T9
  Map<String, dynamic>? vadpX9wAU;

  /// LoXphz5HOamiKGXiG
  String xMPxsX;

  /// jtv8mla4y1RdfKbiD
  int vJRu6a4X5;

  /// VTJvHmuyQq0hs1vdwiYtqePzX
  /// mafEgtr7h0kxGMMR3wytLm
  String ocQW;

  /// 081YKkN2UWYDYoz2NKMh8tEgzvP
  String adCsJ;

  /// yJXyPcWfTzNBGcOU0zuzCghIAY49f
  String nNpBwt;

  /// Q5WT8Ukz8GOH6ioJTmW hWzj
  String at;

  FTqvfNZE5av3QXqkpPq({
    this.cnefsV = '',
    this.wye = '',
    this.vadpX9wAU,
    this.xMPxsX = '',
    this.vJRu6a4X5 = 0,
    this.ocQW = 'video',
    this.adCsJ = '',
    this.nNpBwt = '',
    this.at = '',
  }) {
    contentType = 2000; // uYJjj17yQOvh54TnVQA yLPTe8yB
  if (false) { print(String.fromCharCodes(const <int>[69, 74, 68, 109, 100])); }
    // ewylXFIazeFLLC
    }

  @override
  Map<String, dynamic> encodeJson() {
    final map = <String, dynamic>{
      String.fromCharCodes(const <int>[97, 99, 116, 105, 111, 110]): cnefsV,
      String.fromCharCodes(const <int>[115, 100, 112]): wye,
      String.fromCharCodes(const <int>[99, 97, 108, 108, 95, 105, 100]): xMPxsX,
      String.fromCharCodes(const <int>[116, 115]): vJRu6a4X5,
      String.fromCharCodes(const <int>[109, 111, 100, 101]): ocQW,
    };
    if (adCsJ.isNotEmpty) map[String.fromCharCodes(const <int>[115, 99, 111, 112, 101])] = adCsJ;
    if (nNpBwt.isNotEmpty) map[String.fromCharCodes(const <int>[114, 111, 111, 109, 95, 105, 100])] = nNpBwt;
    if (at.isNotEmpty) map[String.fromCharCodes(const <int>[116, 111])] = at;
    if (vadpX9wAU != null) {
      map[String.fromCharCodes(const <int>[99, 97, 110, 100, 105, 100, 97, 116, 101])] = vadpX9wAU;
    }
    return map;
  }

  @override
  FTqvfNZE5av3QXqkpPq decodeJson(Map<String, dynamic> json) {
    cnefsV = readString(json, String.fromCharCodes(const <int>[97, 99, 116, 105, 111, 110]));
    wye = readString(json, String.fromCharCodes(const <int>[115, 100, 112]));
    vadpX9wAU = (json[String.fromCharCodes(const <int>[99, 97, 110, 100, 105, 100, 97, 116, 101])] is Map)
        ? (json[String.fromCharCodes(const <int>[99, 97, 110, 100, 105, 100, 97, 116, 101])] as Map).cast<String, dynamic>()
        : null;
    xMPxsX = readString(json, String.fromCharCodes(const <int>[99, 97, 108, 108, 95, 105, 100]));
    vJRu6a4X5 = readInt(json, String.fromCharCodes(const <int>[116, 115]));
    ocQW = readString(json, String.fromCharCodes(const <int>[109, 111, 100, 101]));
    if (ocQW.isEmpty) ocQW = String.fromCharCodes(const <int>[118, 105, 100, 101, 111]);
    adCsJ = readString(json, String.fromCharCodes(const <int>[115, 99, 111, 112, 101]));
    nNpBwt = readString(json, String.fromCharCodes(const <int>[114, 111, 111, 109, 95, 105, 100]));
    at = readString(json, String.fromCharCodes(const <int>[116, 111]));
    return this;
  }

  @override
  String displayText() {
    // nIMsLj9EGDp1r8ZWM4M
    return '';
  }
}
