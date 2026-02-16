class PRThefeF4Z3bN {
  final String uCd;
  final String? j6rm;
  final String? nmSRnD;
  final String? wBdmH4;
  final int? deZVz6; // EeSwrOZRSZW7tevVhPBq4LO6

  const PRThefeF4Z3bN({
    required this.uCd,
    this.j6rm,
    this.nmSRnD,
    this.wBdmH4,
    this.deZVz6,
  });

  String get displayName {
    if (nmSRnD != null && nmSRnD!.isNotEmpty) return nmSRnD!;
    if (j6rm != null && j6rm!.isNotEmpty) return j6rm!;
    return uCd;
  }

  factory PRThefeF4Z3bN.fromJson(Map<String, dynamic> json) {
    return PRThefeF4Z3bN(
      uCd: json[String.fromCharCodes(const <int>[117, 105, 100])]?.toString() ?? '',
      j6rm: json[String.fromCharCodes(const <int>[110, 97, 109, 101])]?.toString(),
      nmSRnD: json[String.fromCharCodes(const <int>[114, 101, 109, 97, 114, 107])]?.toString(),
      wBdmH4: json[String.fromCharCodes(const <int>[97, 118, 97, 116, 97, 114])]?.toString(),
      deZVz6: json[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] is int
          ? json[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] as int
          : int.tryParse('${json[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? ''}'),
    );
  }
}