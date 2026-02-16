class IhdCSRMeGyEga2 {
  final String nGy3;
  final int cKjDJSO;
  final List<String> efKW;

  IhdCSRMeGyEga2({
    required this.nGy3,
    required this.cKjDJSO,
    required this.efKW,
  });

  factory IhdCSRMeGyEga2.aDsclfi(Map<String, dynamic> map) {
    final rawList = map[String.fromCharCodes(const <int>[108, 105, 115, 116])];
    final words = <String>[];
    if (rawList is List) {
      for (final e in rawList) {
        if (e != null) words.add(e.toString());
      }
    }
    return IhdCSRMeGyEga2(
      nGy3: (map[String.fromCharCodes(const <int>[116, 105, 112, 115])] ?? '').toString(),
      cKjDJSO: _readInt(map[String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110])]) ?? 0,
      efKW: words,
    );
  }

  Map<String, dynamic> rhk3a() => {
        String.fromCharCodes(const <int>[116, 105, 112, 115]): nGy3,
        String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): cKjDJSO,
        String.fromCharCodes(const <int>[108, 105, 115, 116]): efKW,
      };
}

int? _readInt(dynamic v) {
  if (v == null) return null;
  if (v is int) return v;
  if (v is String) return int.tryParse(v);
  return null;
}

