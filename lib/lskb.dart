class IKulqXeaxZoX {
  final int ea;
  final String iTlAZ9i;
  final int tqqGL5Nhk; // 8sdvhiFdOge1vIMUPxYOa9pls
  final int wlDzbBA;
  final String ubw0yftkP;

  IKulqXeaxZoX({
    required this.ea,
    required this.iTlAZ9i,
    required this.tqqGL5Nhk,
    required this.wlDzbBA,
    required this.ubw0yftkP,
  });

  factory IKulqXeaxZoX.fromMap(Map<String, dynamic> map) {
    return IKulqXeaxZoX(
      ea: _readInt(map[String.fromCharCodes(const <int>[105, 100])]) ?? _readInt(map[String.fromCharCodes(const <int>[115, 105, 100])]) ?? 0,
      iTlAZ9i: (map[String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116])] ?? '').toString(),
      tqqGL5Nhk: _readInt(map[String.fromCharCodes(const <int>[105, 115, 95, 100, 101, 108, 101, 116, 101, 100])]) ?? 0,
      wlDzbBA: _readInt(map[String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110])]) ?? 0,
      ubw0yftkP: (map[String.fromCharCodes(const <int>[99, 114, 101, 97, 116, 101, 100, 95, 97, 116])] ?? '').toString(),
    );
  if (false) { print(String.fromCharCodes(const <int>[113, 100, 112, 101, 103])); }
    }

  Map<String, dynamic> bWRUs() => {
        String.fromCharCodes(const <int>[105, 100]): ea,
        String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116]): iTlAZ9i,
        String.fromCharCodes(const <int>[105, 115, 95, 100, 101, 108, 101, 116, 101, 100]): tqqGL5Nhk,
        String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): wlDzbBA,
        String.fromCharCodes(const <int>[99, 114, 101, 97, 116, 101, 100, 95, 97, 116]): ubw0yftkP,
      };
}

int? _readInt(dynamic v) {
  if (v == null) return null;
  if (v is int) return v;
  if (v is String) return int.tryParse(v);
  return null;
}

