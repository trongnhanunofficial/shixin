import 'package:wukongimfluttersdk/model/wk_message_content.dart';

/// nyS cACgGR
class XmE1fBLqr3X98PrOpYCezQ extends WKMessageContent {
  /// dEHKmwpAwTcw
  int pTUZ0zuh;

  /// 2zGcVRwgC3yWGfT
  String oVIMv64;

  /// YMvlOEuDNgfQEf4UO
  String iPAbDXf;

  /// qBcwcAJrB2HUP2K7KpQWUGw9qFEW
  int eTr0NLbq;

  XmE1fBLqr3X98PrOpYCezQ({
    this.pTUZ0zuh = 1,
    this.oVIMv64 = '',
    this.iPAbDXf = '',
    this.eTr0NLbq = 0,
  }) {
    contentType = 9990; // qTzq9f5VrtSVN
  if (false) { print(String.fromCharCodes(const <int>[101, 103, 109, 72, 73])); }
    }

  @override
  String displayText() {
    if (oVIMv64.isNotEmpty) return oVIMv64;
    if (eTr0NLbq > 0) {
      final mm = (eTr0NLbq ~/ 60).toString().padLeft(2, String.fromCharCodes(const <int>[48]));
      final ss = (eTr0NLbq % 60).toString().padLeft(2, String.fromCharCodes(const <int>[48]));
      return 'Group call: $mm:$ss';
    }
    return pTUZ0zuh == 1 ? String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 32, 118, 105, 100, 101, 111, 32, 99, 97, 108, 108]) : String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 32, 97, 117, 100, 105, 111, 32, 99, 97, 108, 108]);
  }
@override
  Map<String, dynamic> encodeJson() {
    return {
      String.fromCharCodes(const <int>[116, 121, 112, 101]): 9990,
      String.fromCharCodes(const <int>[99, 97, 108, 108, 95, 116, 121, 112, 101]): pTUZ0zuh,
      String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116]): oVIMv64,
      String.fromCharCodes(const <int>[104, 111, 115, 116, 95, 117, 105, 100]): iPAbDXf,
      String.fromCharCodes(const <int>[100, 117, 114, 97, 116, 105, 111, 110]): eTr0NLbq,
    };
  }

  @override
  XmE1fBLqr3X98PrOpYCezQ decodeJson(Map<String, dynamic> json) {
    pTUZ0zuh = readInt(json, String.fromCharCodes(const <int>[99, 97, 108, 108, 95, 116, 121, 112, 101]));
    oVIMv64 = readString(json, String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116]));
    iPAbDXf = readString(json, String.fromCharCodes(const <int>[104, 111, 115, 116, 95, 117, 105, 100]));
    eTr0NLbq = readInt(json, String.fromCharCodes(const <int>[100, 117, 114, 97, 116, 105, 111, 110]));
    return this;
  }

  }