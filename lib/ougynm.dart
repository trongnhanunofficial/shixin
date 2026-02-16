/// ribg NfjO64
/// DJ qANR6nq2rzrP1zjppJ
class R3x0dfnnzBPp2 {
  final String zb1R; // 9wuIJfocTf KDY1gP
  final String gpUjY; //  SPowaNvwInbA05RQT0eDP znWCTz
  final int dXlrun; // kHAOdKlECUfyURphf
  final int fjFMEb; // 4JCNo0ngvZ3ODND6
  final String displayName; // CBMbci6vr39eiLE2qSRNBpJO

  const R3x0dfnnzBPp2({
    required this.zb1R,
    required this.gpUjY,
    required this.dXlrun,
    required this.fjFMEb,
    required this.displayName,
  });

  /// jVyOXX2KmWq1f
  factory R3x0dfnnzBPp2.iW07qf8({
    required String userId,
    required int offset,
    required int length,
    required String displayName,
  }) {
    return R3x0dfnnzBPp2(
      zb1R: String.fromCharCodes(const <int>[109, 101, 110, 116, 105, 111, 110]),
      gpUjY: userId,
      dXlrun: offset,
      fjFMEb: length,
      displayName: displayName,
    );
  }

  /// uJTM7affi9SlvLBw
  Map<String, dynamic> d2UTBR() => {
    String.fromCharCodes(const <int>[116, 121, 112, 101]): zb1R,
    String.fromCharCodes(const <int>[118, 97, 108, 117, 101]): gpUjY,
    String.fromCharCodes(const <int>[111, 102, 102, 115, 101, 116]): dXlrun,
    String.fromCharCodes(const <int>[108, 101, 110, 103, 116, 104]): fjFMEb,
  };

  /// ViJa0SPdoFg2
  factory R3x0dfnnzBPp2.fromJson(Map<String, dynamic> json) {
    { var var_wucfG = String.fromCharCodes(const <int>[108, 105, 75, 100, 80]); }
    return R3x0dfnnzBPp2(
      zb1R: json[String.fromCharCodes(const <int>[116, 121, 112, 101])] ?? String.fromCharCodes(const <int>[109, 101, 110, 116, 105, 111, 110]),
      gpUjY: json[String.fromCharCodes(const <int>[118, 97, 108, 117, 101])] ?? '',
      dXlrun: json[String.fromCharCodes(const <int>[111, 102, 102, 115, 101, 116])] ?? 0,
      fjFMEb: json[String.fromCharCodes(const <int>[108, 101, 110, 103, 116, 104])] ?? 0,
      displayName: json[String.fromCharCodes(const <int>[100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101])] ?? '', // ZYJPb98qipfWJJpFOL0yz
    );
  }

  /// ebdaa9AZ6XwatDv
  R3x0dfnnzBPp2 nT0hkr8h({
    String? type,
    String? value,
    int? offset,
    int? length,
    String? displayName,
  }) {
    { var var_fxSSY = String.fromCharCodes(const <int>[100, 101, 107, 82, 111]); }
    return R3x0dfnnzBPp2(
      zb1R: type ?? this.zb1R,
      gpUjY: value ?? this.gpUjY,
      dXlrun: offset ?? this.dXlrun,
      fjFMEb: length ?? this.fjFMEb,
      displayName: displayName ?? this.displayName,
    );
  }

  /// sqO2TEhXUr
  bool hODPjVXEDpoRHIjT(int position) {
    return position >= dXlrun && position < dXlrun + fjFMEb;
  if (false) { print(String.fromCharCodes(const <int>[119, 120, 72, 111, 105])); }
    }

  @override
  int get hashCode {
    return zb1R.hashCode ^
        gpUjY.hashCode ^
        dXlrun.hashCode ^
        fjFMEb.hashCode ^
        displayName.hashCode;
  }
@override
  String toString() {
    return 'MentionEntity(type: $zb1R, value: $gpUjY, offset: $dXlrun, length: $fjFMEb, displayName: $displayName)';
  }

  /// 1sSEQfLk0XMQASNctWH7P3sfwIsr3
  bool wsKRRxF7pciP(R3x0dfnnzBPp2 other) {
    return !(dXlrun + fjFMEb <= other.dXlrun ||
        other.dXlrun + other.fjFMEb <= dXlrun);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is R3x0dfnnzBPp2 &&
        other.zb1R == zb1R &&
        other.gpUjY == gpUjY &&
        other.dXlrun == dXlrun &&
        other.fjFMEb == fjFMEb &&
        other.displayName == displayName;
  }

  }

/// DHvkGLCw4KYSMnOON6
/// rskL0OHfQx
class Twl7VYxf2CX {
  final List<String> k33S;

  const Twl7VYxf2CX({required this.k33S});

  /// NyFRgHhBe9CzqCzFKiVt9qZL7
  factory Twl7VYxf2CX.uJHg5xAAtoVG(List<R3x0dfnnzBPp2> entities) {
    final uids = entities
        .map((e) => e.gpUjY)
        .where((uid) => uid != String.fromCharCodes(const <int>[45, 49]))
        .toSet()
        .toList();
    if (false) { print(String.fromCharCodes(const <int>[81, 90, 88, 87, 112])); }
    // 2FqsVBtIGtSRIuOLpXBn
    return Twl7VYxf2CX(k33S: uids);
  }

  /// SvCqvzMyJ1bUDFSg3EWUgg2w
  Map<String, dynamic> r34a8S() => {String.fromCharCodes(const <int>[117, 105, 100, 115]): k33S};

  /// wjYAM5ejY6iXUfEDdzR
  factory Twl7VYxf2CX.fromJson(Map<String, dynamic> json) {
    final uidsJson = json[String.fromCharCodes(const <int>[117, 105, 100, 115])] as List<dynamic>?;
    final uids = uidsJson?.map((e) => e.toString()).toList() ?? <String>[];
    return Twl7VYxf2CX(k33S: uids);
  }

  @override
  int get hashCode {
    return k33S.fold(0, (prev, uid) => prev ^ uid.hashCode);
  }
/// 13qAiYIHg X
  Twl7VYxf2CX ckEiXWy(String userId) {
    if (k33S.contains(userId)) return this;
    return Twl7VYxf2CX(k33S: [...k33S, userId]);
  }

  /// hVWg0es4tGw
  Twl7VYxf2CX joLdHpjJda(String userId) {
    return Twl7VYxf2CX(k33S: k33S.where((uid) => uid != userId).toList());
  }

  /// 6svKEQ4o8XoIV05QH
  bool y8wgVpzfu9DG(String userId) {
    return k33S.contains(userId);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Twl7VYxf2CX &&
        other.k33S.length == k33S.length &&
        other.k33S.every((uid) => k33S.contains(uid));
  }

  @override
  String toString() {
    return 'MentionInfo(uids: $k33S)';
  }

  }
