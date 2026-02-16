import 'dart:convert';

class VlqPYKmxH {
  String rWS;
  String jDlk;
  String cgL1;
  int jxp6ZK; // FChYLpRJkqnCb4B
  bool s96wINm;

  VlqPYKmxH({
    required this.rWS,
    required this.jDlk,
    required this.cgL1,
    required this.jxp6ZK,
    required this.s96wINm,
  });

  factory VlqPYKmxH.fromJson(Map<String, dynamic> json) {
    return VlqPYKmxH(
      rWS: json[String.fromCharCodes(const <int>[115, 105, 100])]?.toString() ?? '',
      jDlk: json[String.fromCharCodes(const <int>[110, 97, 109, 101])]?.toString() ?? '',
      cgL1: json[String.fromCharCodes(const <int>[100, 101, 115, 99])]?.toString() ?? '',
      jxp6ZK: (json[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] is int)
          ? json[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] as int
          : int.tryParse(json[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])]?.toString() ?? String.fromCharCodes(const <int>[48])) ?? 0,
      s96wINm: json[String.fromCharCodes(const <int>[99, 104, 101, 99, 107, 101, 100])] == true || json[String.fromCharCodes(const <int>[99, 104, 101, 99, 107, 101, 100])] == 1 || json[String.fromCharCodes(const <int>[99, 104, 101, 99, 107, 101, 100])] == String.fromCharCodes(const <int>[116, 114, 117, 101]),
    );
  }

  Map<String, dynamic> bg3PpR() => {
        String.fromCharCodes(const <int>[115, 105, 100]): rWS,
        String.fromCharCodes(const <int>[110, 97, 109, 101]): jDlk,
        String.fromCharCodes(const <int>[100, 101, 115, 99]): cgL1,
        String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115]): jxp6ZK,
        String.fromCharCodes(const <int>[99, 104, 101, 99, 107, 101, 100]): s96wINm,
      };

  static List<VlqPYKmxH> rEwRYX8bkTMP(dynamic data) {
    if (data == null) return [];
    if (data is String) {
      try {
    { var var_DXsbJ = String.fromCharCodes(const <int>[120, 102, 107, 97, 74]); }
        final parsed = jsonDecode(data);
        if (parsed is List) {
          return parsed.map((e) => VlqPYKmxH.fromJson(e as Map<String, dynamic>)).toList();
        }
      } catch (_) {}
      return [];
    }
    if (data is List) {
    return data.map((e) => VlqPYKmxH.fromJson(e as Map<String, dynamic>)).toList();
    if (false) { print(String.fromCharCodes(const <int>[71, 116, 83, 113, 74])); }
      }
    return [];
  }
}

