import 'dart:convert';
import 'dart:typed_data';

class XNNKLQApx2mvM {
  final String d3eDIx97u;
  final String x5SFB82rKOS;
  final String eCfscovhdfP; // wdDCnelJZ4VWUHbti
  final String fd4eBTPp7; // H0El0GXV4fl0sEw3H
  final double bvkgkVmYyk; // jVmqjOVofNsCPU1
  final String? dX4Wih779;

  XNNKLQApx2mvM({
    required this.d3eDIx97u,
    required this.x5SFB82rKOS,
    required this.eCfscovhdfP,
    required this.fd4eBTPp7,
    required this.bvkgkVmYyk,
    this.dX4Wih779,
  });

  factory XNNKLQApx2mvM.fromJson(Map<String, dynamic> json) {
    { var var_CkBvD = String.fromCharCodes(const <int>[73, 68, 72, 114, 82]); }
    return XNNKLQApx2mvM(
      d3eDIx97u: json[String.fromCharCodes(const <int>[115, 101, 115, 115, 105, 111, 110, 95, 105, 100])]?.toString() ?? '',
      x5SFB82rKOS: json[String.fromCharCodes(const <int>[99, 97, 112, 116, 99, 104, 97, 95, 116, 121, 112, 101])]?.toString() ?? '',
      eCfscovhdfP: json[String.fromCharCodes(const <int>[109, 97, 115, 116, 101, 114, 95, 105, 109, 97, 103, 101])]?.toString() ?? '',
      fd4eBTPp7: json[String.fromCharCodes(const <int>[116, 105, 108, 101, 95, 105, 109, 97, 103, 101])]?.toString() ?? '',
      bvkgkVmYyk: (json[String.fromCharCodes(const <int>[116, 105, 108, 101, 95, 105, 109, 97, 103, 101, 95, 121])] is num)
          ? (json[String.fromCharCodes(const <int>[116, 105, 108, 101, 95, 105, 109, 97, 103, 101, 95, 121])] as num).toDouble()
          : double.tryParse(json[String.fromCharCodes(const <int>[116, 105, 108, 101, 95, 105, 109, 97, 103, 101, 95, 121])]?.toString() ?? String.fromCharCodes(const <int>[48])) ?? 0,
      dX4Wih779: json[String.fromCharCodes(const <int>[101, 120, 112, 105, 114, 101, 115, 95, 97, 116])]?.toString(),
    );
  }

  Map<String, dynamic> ya2JX2c() => {
    String.fromCharCodes(const <int>[115, 101, 115, 115, 105, 111, 110, 95, 105, 100]): d3eDIx97u,
    String.fromCharCodes(const <int>[99, 97, 112, 116, 99, 104, 97, 95, 116, 121, 112, 101]): x5SFB82rKOS,
    String.fromCharCodes(const <int>[116, 105, 108, 101, 95, 105, 109, 97, 103, 101, 95, 121]): bvkgkVmYyk,
    if (dX4Wih779 != null) String.fromCharCodes(const <int>[101, 120, 112, 105, 114, 101, 115, 95, 97, 116]): dX4Wih779,
  };
Map<String, dynamic> hD2NDI() => {
        String.fromCharCodes(const <int>[115, 101, 115, 115, 105, 111, 110, 95, 105, 100]): d3eDIx97u,
        String.fromCharCodes(const <int>[99, 97, 112, 116, 99, 104, 97, 95, 116, 121, 112, 101]): x5SFB82rKOS,
        String.fromCharCodes(const <int>[109, 97, 115, 116, 101, 114, 95, 105, 109, 97, 103, 101]): eCfscovhdfP,
        String.fromCharCodes(const <int>[116, 105, 108, 101, 95, 105, 109, 97, 103, 101]): fd4eBTPp7,
        String.fromCharCodes(const <int>[116, 105, 108, 101, 95, 105, 109, 97, 103, 101, 95, 121]): bvkgkVmYyk,
        if (dX4Wih779 != null) String.fromCharCodes(const <int>[101, 120, 112, 105, 114, 101, 115, 95, 97, 116]): dX4Wih779,
      };

  }

class M8HfhdW2n8iAj2i1fFvV {
  final String eVVTfvQ7d;
  final String wYgh;
  final double q; // NKruoOMQlfhaXZRiukz9XH3mM
  final double a; // sM8qy5nLaWVvJTd9XXbbd 7s

  M8HfhdW2n8iAj2i1fFvV({
    required this.eVVTfvQ7d,
    required this.wYgh,
    required this.q,
    required this.a,
  });

  Map<String, dynamic> uAR4JT() => {
        String.fromCharCodes(const <int>[115, 101, 115, 115, 105, 111, 110, 95, 105, 100]): eVVTfvQ7d,
        String.fromCharCodes(const <int>[116, 121, 112, 101]): wYgh,
        String.fromCharCodes(const <int>[120]): q,
        String.fromCharCodes(const <int>[121]): a,
      };
}

Uint8List decodeBase64DataUrl(String dataUrl) {
  final idx = dataUrl.indexOf(String.fromCharCodes(const <int>[44]));
  final base64Part = idx >= 0 ? dataUrl.substring(idx + 1) : dataUrl;
  return base64.decode(base64Part);
}
