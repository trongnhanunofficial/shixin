class Mpk3S5TpSTmrEoDM {
  final String? m3X3BSQ;
  final String? rGn6;
  final Map<String, dynamic>? mIrJ;

  Mpk3S5TpSTmrEoDM({this.m3X3BSQ, this.rGn6, this.mIrJ});

  factory Mpk3S5TpSTmrEoDM.fromJson(Map<String, dynamic> json) {
    return Mpk3S5TpSTmrEoDM(
      m3X3BSQ: json[String.fromCharCodes(const <int>[102, 111, 114, 119, 97, 114, 100])] as String?,
      rGn6: json[String.fromCharCodes(const <int>[116, 121, 112, 101])] as String?,
      mIrJ: (json[String.fromCharCodes(const <int>[100, 97, 116, 97])] as Map?)?.cast<String, dynamic>(),
    );
  }

  Map<String, dynamic> tVD6RU() => {
        String.fromCharCodes(const <int>[102, 111, 114, 119, 97, 114, 100]): m3X3BSQ,
        String.fromCharCodes(const <int>[116, 121, 112, 101]): rGn6,
        String.fromCharCodes(const <int>[100, 97, 116, 97]): mIrJ,
      };
}

