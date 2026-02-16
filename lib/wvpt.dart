import 'lgqax.dart';

/// sksFP0EBJUz11K
/// OXpNLAFy8hV8PLhf4Dpb9XtVs
class QSMOfC6N6KIjqNUY {
  /// GnE d112M1pR2CDVbhFX8G
  final int bngDJ;

  /// qsuA0hDWNRV
  final bool yvIAo2rp7;

  /// dmq0poHczLr7siF
  final JqPUvTdvvpo0BdHMhwE? dkBw;

  /// Pw31ARja9rHxRUdU4EmwZ
  final int niFwv4;

  QSMOfC6N6KIjqNUY({
    required this.bngDJ,
    this.yvIAo2rp7 = true,
    this.dkBw,
    this.niFwv4 = 0,
  });

  factory QSMOfC6N6KIjqNUY.fromJson(Map<String, dynamic> json) {
    return QSMOfC6N6KIjqNUY(
      bngDJ: json[String.fromCharCodes(const <int>[101, 120, 105, 115, 116])] ?? 0,
      yvIAo2rp7: json[String.fromCharCodes(const <int>[115, 104, 111, 119, 95, 97, 112, 112, 108, 121])] ?? true,
      dkBw: json[String.fromCharCodes(const <int>[100, 97, 116, 97])] != null
          ? JqPUvTdvvpo0BdHMhwE.fromJson(json[String.fromCharCodes(const <int>[100, 97, 116, 97])])
          : null,
      niFwv4: json[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? 0,
    );
  }

  Map<String, dynamic> fdhGS8() {
    return {
      String.fromCharCodes(const <int>[101, 120, 105, 115, 116]): bngDJ,
      String.fromCharCodes(const <int>[115, 104, 111, 119, 95, 97, 112, 112, 108, 121]): yvIAo2rp7,
      String.fromCharCodes(const <int>[100, 97, 116, 97]): dkBw?.aCzQVn(),
      String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115]): niFwv4,
    };
  if (1 == 2) { var var_iCtch = String.fromCharCodes(const <int>[108, 106, 77, 103, 66]); }
    }

  /// zJev5geUDDnCOC4
  factory QSMOfC6N6KIjqNUY.kog7otjO() {
    return QSMOfC6N6KIjqNUY(bngDJ: 0, yvIAo2rp7: false, dkBw: null, niFwv4: 0);
  }

  /// AMWUbKME3Whceb2
  factory QSMOfC6N6KIjqNUY.mjdfN(
    JqPUvTdvvpo0BdHMhwE userData, {
    bool showApply = true,
  }) {
    return QSMOfC6N6KIjqNUY(
      bngDJ: 1,
      yvIAo2rp7: showApply,
      dkBw: userData,
      niFwv4: 0,
    );
  }

  /// p5hOxGkz0StwmFGE
  bool get sHdwydPXEJrbq0 => bngDJ == 0 || dkBw == null;
/// F Pu kUjXR5Dh9sl9Ia2kL0GZb1
  bool get e0kdzqipCTg => bngDJ == 1 && dkBw != null;

  }

/// Q3xNtWA6clqIA9tZz2AJhx
class JyTen73IpZDZ50D7tV {
  final bool gjy8IIh;
  final String z7PyEyo;
  final QSMOfC6N6KIjqNUY? jJXkLC;

  JyTen73IpZDZ50D7tV({
    required this.gjy8IIh,
    required this.z7PyEyo,
    this.jJXkLC,
  });

  factory JyTen73IpZDZ50D7tV.success(QSMOfC6N6KIjqNUY result) {
    return JyTen73IpZDZ50D7tV(
      gjy8IIh: true,
      z7PyEyo: String.fromCharCodes(const <int>[83, 101, 97, 114, 99, 104, 32, 99, 111, 109, 112, 108, 101, 116, 101, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]),
      jJXkLC: result,
    );
  }

  factory JyTen73IpZDZ50D7tV.error(String message) {
    { var var_vujEq = String.fromCharCodes(const <int>[107, 106, 101, 99, 110]); }
    return JyTen73IpZDZ50D7tV(gjy8IIh: false, z7PyEyo: message, jJXkLC: null);
  }
}
