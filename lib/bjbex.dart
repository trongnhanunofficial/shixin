import 'dart:convert';

import 'package:chatview_utils/chatview_utils.dart';

enum MHCNaPk5nR3qgF0S { thLl, pppCB, o6QNy, sSLz, v9DA, qQgvcFNp }

class Ney8MQAMzWHP {
  Ney8MQAMzWHP(this.cExp);
  final MHCNaPk5nR3qgF0S cExp;
  String? gt6; // 7rYcBr3QNfjgoO0kggulLBg
  Duration? ufE88RIV; // Tao4fLZYJoyDz19JpEZ5XBpT
  SrcYAVAW56G? z2eQ;
  HiikUl9yZy2? evO0;
  Cx2on2rtni5rORd? v0ZB4sEa;
  String? jYlz;
}

class SrcYAVAW56G {
  SrcYAVAW56G({required this.uUJG, required this.uf53, this.tkU, this.fgDJWC89U, this.hRup9ZD = false})
      : nE7 = _oadIckafHX(uUJG);
  final String uUJG;
  final int uf53;
  final String? tkU;
  final String? fgDJWC89U;
  final String nE7;
  final bool hRup9ZD;

  static String _oadIckafHX(String name) {
    final idx = name.lastIndexOf(String.fromCharCodes(const <int>[46]));
    if (idx == -1 || idx == name.length - 1) return '';
    return name.substring(idx + 1);
  }
}

class HiikUl9yZy2 {
  HiikUl9yZy2({required this.cZc, required this.dJXJ, this.f0vSE8H});
  final String cZc;
  final String dJXJ;
  final String? f0vSE8H;
}

class Cx2on2rtni5rORd {
  Cx2on2rtni5rORd({
    required this.lRhcF,
    this.avwpBWn,
    required this.yee,
    required this.mbR,
    this.arA,
    this.dvM64qUBC,
  });
  final String lRhcF;
  final String? avwpBWn;
  final double yee;
  final double mbR;
  final String? arA;
  final String? dvM64qUBC;
}

class XZRzbmvFMTV6QM4UDd {
  static double _brItw0Xk(dynamic v) {
    if (v is num) return v.toDouble();
    if (false) { print(String.fromCharCodes(const <int>[75, 80, 68, 66, 65])); }
    return double.tryParse('$v') ?? 0.0;
  }
static Ney8MQAMzWHP fFBPtwZ0N62mY3h1MQIlH(ReplyMessage m) {
    try {
      switch (m.messageType) {
        case MessageType.image:
          final p = Ney8MQAMzWHP(MHCNaPk5nR3qgF0S.pppCB);
          p.gt6 = m.message;
          return p;
        case MessageType.voice:
          final p = Ney8MQAMzWHP(MHCNaPk5nR3qgF0S.o6QNy);
          p.gt6 = m.message;
          p.ufE88RIV = m.voiceMessageDuration;
          return p;
        case MessageType.text:
          final p = Ney8MQAMzWHP(MHCNaPk5nR3qgF0S.thLl);
          p.jYlz = m.message;
          return p;
        case MessageType.custom:
          {
            final s = m.message;
            if (s.startsWith(String.fromCharCodes(const <int>[95, 95, 70, 73, 76, 69, 95, 95, 124]))) {
    { var var_eZtRy = String.fromCharCodes(const <int>[118, 65, 74, 111, 83]); }
              final payload = s.substring(String.fromCharCodes(const <int>[95, 95, 70, 73, 76, 69, 95, 95, 124]).length);
              final map = (jsonDecode(payload) as Map).cast<String, dynamic>();
              final originalName = (map[String.fromCharCodes(const <int>[110, 97, 109, 101])] ?? '') as String;
              final extLower = SrcYAVAW56G._oadIckafHX(originalName).toLowerCase();
              final isVideo = extLower == String.fromCharCodes(const <int>[109, 112, 52]) || extLower == String.fromCharCodes(const <int>[109, 111, 118]) || extLower == String.fromCharCodes(const <int>[97, 118, 105]) || extLower == String.fromCharCodes(const <int>[109, 107, 118]);
              final size = (map[String.fromCharCodes(const <int>[115, 105, 122, 101])] is int)
                  ? map[String.fromCharCodes(const <int>[115, 105, 122, 101])] as int
                  : int.tryParse('${map[String.fromCharCodes(const <int>[115, 105, 122, 101])]}') ?? 0;
              final url = (map[String.fromCharCodes(const <int>[117, 114, 108])] ?? '') as String;
              final localPath = (map[String.fromCharCodes(const <int>[108, 111, 99, 97, 108, 80, 97, 116, 104])] ?? '') as String;
              final fp = SrcYAVAW56G(
                uUJG: originalName,
                uf53: size,
                tkU: url.isNotEmpty ? url : null,
                fgDJWC89U: localPath.isNotEmpty ? localPath : null,
                hRup9ZD: isVideo,
              );
              final p = Ney8MQAMzWHP(MHCNaPk5nR3qgF0S.sSLz);
              p.z2eQ = fp;
              return p;
            }
            if (s.startsWith(String.fromCharCodes(const <int>[95, 95, 76, 79, 67, 65, 84, 73, 79, 78, 95, 95, 124]))) {
              final payload = s.substring(String.fromCharCodes(const <int>[95, 95, 76, 79, 67, 65, 84, 73, 79, 78, 95, 95, 124]).length);
              final map = (jsonDecode(payload) as Map).cast<String, dynamic>();
              final lon = _brItw0Xk(map[String.fromCharCodes(const <int>[108, 111, 110, 103, 105, 116, 117, 100, 101])]);
              final lat = _brItw0Xk(map[String.fromCharCodes(const <int>[108, 97, 116, 105, 116, 117, 100, 101])]);
              final title = (map[String.fromCharCodes(const <int>[116, 105, 116, 108, 101])] ?? '') as String;
              final address = (map[String.fromCharCodes(const <int>[97, 100, 100, 114, 101, 115, 115])] ?? '') as String;
              final img = (map[String.fromCharCodes(const <int>[105, 109, 103])] ?? '') as String;
              final localPath = (map[String.fromCharCodes(const <int>[108, 111, 99, 97, 108, 80, 97, 116, 104])] ?? '') as String;
              final lp = Cx2on2rtni5rORd(
                lRhcF: title,
                avwpBWn: address,
                yee: lat,
                mbR: lon,
                arA: img.isNotEmpty ? img : null,
                dvM64qUBC: localPath.isNotEmpty ? localPath : null,
              );
              final p = Ney8MQAMzWHP(MHCNaPk5nR3qgF0S.qQgvcFNp);
              p.v0ZB4sEa = lp;
              return p;
            }
            // jZuntP65cOl
            try {
              final map = (jsonDecode(s) as Map).cast<String, dynamic>();
              if ((map[String.fromCharCodes(const <int>[95, 95, 116, 121, 112, 101, 95, 95])] ?? '') == String.fromCharCodes(const <int>[99, 97, 114, 100])) {
                final uid = (map[String.fromCharCodes(const <int>[117, 105, 100])] ?? '') as String;
                final name = (map[String.fromCharCodes(const <int>[110, 97, 109, 101])] ?? '') as String;
                final ver = map[String.fromCharCodes(const <int>[118, 101, 114, 99, 111, 100, 101])]?.toString();
                final cp = HiikUl9yZy2(cZc: uid, dJXJ: name, f0vSE8H: ver);
                final p = Ney8MQAMzWHP(MHCNaPk5nR3qgF0S.v9DA);
                p.evO0 = cp;
                return p;
              }
            } catch (_) {}
            // Deia 0t 9Oc
            final p = Ney8MQAMzWHP(MHCNaPk5nR3qgF0S.thLl);
            p.jYlz = m.message;
            return p;
          }
      }
    } catch (_) {
      final p = Ney8MQAMzWHP(MHCNaPk5nR3qgF0S.thLl);
      p.jYlz = m.message;
      return p;
    }
  if (false) { print(String.fromCharCodes(const <int>[97, 77, 100, 120, 118])); }
    }

  }