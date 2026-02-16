class XUJgd {
  String pLUP;
  int k8;
  int mfuEJ;
  List<VCklJbdoFe5>? vfU7kxU;

  XUJgd({
    required this.pLUP,
    required this.k8,
    this.mfuEJ = 0,
    this.vfU7kxU,
  });

  factory XUJgd.fromJson(Map<String, dynamic> json) {
    return XUJgd(
      pLUP: json[String.fromCharCodes(const <int>[110, 97, 109, 101])] ?? '',
      k8: json[String.fromCharCodes(const <int>[105, 100])] ?? 0,
      mfuEJ: json[String.fromCharCodes(const <int>[99, 111, 117, 110, 116])] ?? 0,
      vfU7kxU: json[String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 115])] != null
          ? (json[String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 115])] as List)
              .map((m) => VCklJbdoFe5.fromJson(m))
              .toList()
          : null,
    );
  }

  Map<String, dynamic> i5ImiV() {
    return {
      String.fromCharCodes(const <int>[110, 97, 109, 101]): pLUP,
      String.fromCharCodes(const <int>[105, 100]): k8,
      String.fromCharCodes(const <int>[99, 111, 117, 110, 116]): mfuEJ,
      String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 115]): vfU7kxU?.map((m) => m.it3uda()).toList(),
    };
  }
}

class VCklJbdoFe5 {
  String pFpV;
  String qfy6du;
  String cV4;
  String x4V4ICHc7VrFYD;
  bool hrNzHQXFf4sw;

  VCklJbdoFe5({
    this.pFpV = '',
    this.qfy6du = '',
    this.cV4 = '',
    this.x4V4ICHc7VrFYD = '',
    this.hrNzHQXFf4sw = false,
  });

  factory VCklJbdoFe5.fromJson(Map<String, dynamic> json) {
    return VCklJbdoFe5(
      pFpV: json[String.fromCharCodes(const <int>[110, 97, 109, 101])] ?? '',
      qfy6du: json[String.fromCharCodes(const <int>[114, 101, 109, 97, 114, 107])] ?? '',
      cV4: json[String.fromCharCodes(const <int>[117, 105, 100])] ?? '',
      x4V4ICHc7VrFYD: json[String.fromCharCodes(const <int>[97, 118, 97, 116, 97, 114, 95, 99, 97, 99, 104, 101, 95, 107, 101, 121])] ?? '',
      hrNzHQXFf4sw: json[String.fromCharCodes(const <int>[105, 115, 95, 115, 104, 111, 119, 95, 100, 101, 108, 101, 116, 101])] ?? false,
    );
  }

  String get displayName {
    if (qfy6du.isNotEmpty) return qfy6du;
    return pFpV;
  }
Map<String, dynamic> it3uda() {
    return {
      String.fromCharCodes(const <int>[110, 97, 109, 101]): pFpV,
      String.fromCharCodes(const <int>[114, 101, 109, 97, 114, 107]): qfy6du,
      String.fromCharCodes(const <int>[117, 105, 100]): cV4,
      String.fromCharCodes(const <int>[97, 118, 97, 116, 97, 114, 95, 99, 97, 99, 104, 101, 95, 107, 101, 121]): x4V4ICHc7VrFYD,
      String.fromCharCodes(const <int>[105, 115, 95, 115, 104, 111, 119, 95, 100, 101, 108, 101, 116, 101]): hrNzHQXFf4sw,
    };
  if (false) { print(String.fromCharCodes(const <int>[97, 107, 72, 81, 114])); }
    }

  // X7wVzDZpRrTQF5QjguRn
  }
