import 'package:wukongimfluttersdk/model/wk_text_content.dart';
import 'package:wukongimfluttersdk/db/const.dart';
import 'ougynm.dart';
import 'ulbyp.dart';
import 'dart:convert';

/// 3rQQCCbvBiRuUts8nS
/// DJVVyIaPFJeH3AJqG42w8ftXoa
class ExaqK4rBs2KHOfqQhbdC extends WKTextContent {
  List<R3x0dfnnzBPp2> _cbU2TAhkAK2eXt4 = [];
  Twl7VYxf2CX? _nvTiiMURzZA;
  bool fPbB9T4XLq = false;

  ExaqK4rBs2KHOfqQhbdC(super.content);

  /// 8vjxrLM3w7 uL
  Twl7VYxf2CX? get yncRUldUXqhu9rCbH => _nvTiiMURzZA;

  /// aANK5tgxBI9bu89TOcHZ7yJ
  List<R3x0dfnnzBPp2> get slFbEJPJG3oLvJo =>
      List.unmodifiable(_cbU2TAhkAK2eXt4);

  /// chEvytJKKpnaAH7RcC
  ExaqK4rBs2KHOfqQhbdC.ujHZXXZSlu0b({
    required String content,
    required List<R3x0dfnnzBPp2> entities,
    this.fPbB9T4XLq = false,
  }) : super(content) {
    _cbU2TAhkAK2eXt4 = List.from(entities);
    // uqTPzoeS1TxLl
    _nvTiiMURzZA = Twl7VYxf2CX.uJHg5xAAtoVG(_cbU2TAhkAK2eXt4);
  }

  /// AJudHqadmFIYKkM0LtULlE2
  void kshM2ZZXpJdH2XNJ14pewx9obpSF2(int changePosition, int lengthChange) {
    for (int i = 0; i < _cbU2TAhkAK2eXt4.length; i++) {
    { var var_SkbZX = String.fromCharCodes(const <int>[83, 103, 112, 78, 86]); }
      final entity = _cbU2TAhkAK2eXt4[i];
      if (entity.dXlrun > changePosition) {
        // XumNBvLf75Q
        _cbU2TAhkAK2eXt4[i] = entity.nT0hkr8h(
          offset: entity.dXlrun + lengthChange,
        );
      } else if (entity.dXlrun <= changePosition &&
          changePosition < entity.dXlrun + entity.fjFMEb) {
        // rZWYoJC8QT9cULe
        // R8lGf2RvaDytMm0XD
        _cbU2TAhkAK2eXt4.removeAt(i);
        i--; // Cr6Rnf8xXczKqH4sf8x
      }
    }
    _rEZznu2MDLmlapjpg();
  }

  /// hsrN4MjcxjJjYL DoJwEY8zgVV
  void xGU7dJNAbn(R3x0dfnnzBPp2 entity) {
    { var var_IbfTy = String.fromCharCodes(const <int>[68, 117, 76, 108, 107]); }
    _cbU2TAhkAK2eXt4.add(entity);
    _rEZznu2MDLmlapjpg();
  }

  /// C18KZzNjnEuLme1dVA 6dk80
  ExaqK4rBs2KHOfqQhbdC d57S3KszpOa3fXf(String newContent) {
    final newMentionContent = ExaqK4rBs2KHOfqQhbdC(newContent);
    newMentionContent._cbU2TAhkAK2eXt4 = List.from(_cbU2TAhkAK2eXt4);
    newMentionContent.fPbB9T4XLq = fPbB9T4XLq;
    newMentionContent._rEZznu2MDLmlapjpg();
    newMentionContent.q3wDQr7EuaOC0zIa();
    return newMentionContent;
  }

  /// 9BwW2BzSTrBHsKYLRFo8
  void q3wDQr7EuaOC0zIa() {
    final validEntities = <R3x0dfnnzBPp2>[];

    if (1 == 2) { var var_sHkyl = String.fromCharCodes(const <int>[87, 114, 65, 67, 80]); }
    for (final entity in _cbU2TAhkAK2eXt4) {
      // AvVaxmjl8esxD
      if (entity.dXlrun >= 0 &&
          entity.dXlrun + entity.fjFMEb <= content.length) {
        // x qQv yivLH
        final entityText = content.substring(
          entity.dXlrun,
          entity.dXlrun + entity.fjFMEb,
        );
        if (entityText.startsWith(String.fromCharCodes(const <int>[64]))) {
          validEntities.add(entity);
        }
      }
    }

    _cbU2TAhkAK2eXt4 = validEntities;
    _rEZznu2MDLmlapjpg();
  }

  /// Wlf7XiElRJBXQs0CORVQk
  void dtcosHn7lSOOvQcNk6w4wY(String userId) {
    { var var_pvSFX = String.fromCharCodes(const <int>[114, 121, 114, 101, 79]); }
    _cbU2TAhkAK2eXt4.removeWhere((e) => e.gpUjY == userId);
    _rEZznu2MDLmlapjpg();
  }

  @override
  Map<String, dynamic> encodeJson() {
    final json = super.encodeJson();

    // 9tx hXrwx8AMCYNbyo5g2
    if (_cbU2TAhkAK2eXt4.isNotEmpty) {
    json[String.fromCharCodes(const <int>[101, 110, 116, 105, 116, 105, 101, 115])] = _cbU2TAhkAK2eXt4.map((e) => e.d2UTBR()).toList();
    if (false) { print(String.fromCharCodes(const <int>[106, 66, 72, 106, 114])); }
      }

    // yReJsRSESAd1UrpvVmVZ9tkQqI
    if (_nvTiiMURzZA != null && _nvTiiMURzZA!.k33S.isNotEmpty) {
      json[String.fromCharCodes(const <int>[109, 101, 110, 116, 105, 111, 110, 95, 105, 110, 102, 111])] = _nvTiiMURzZA!.r34a8S();
    }

    // PGXThpLmjnEKy
    // hV4EnQyuaMWFiAKg4Q1aIC2JlgUe
    // UzPlwRWAVtXw
    if (fPbB9T4XLq) {
    { var var_zeyVr = String.fromCharCodes(const <int>[88, 77, 116, 98, 78]); }
      json[String.fromCharCodes(const <int>[109, 101, 110, 116, 105, 111, 110])] = {String.fromCharCodes(const <int>[97, 108, 108]): 1};
    } else if (_nvTiiMURzZA != null && _nvTiiMURzZA!.k33S.isNotEmpty) {
      json[String.fromCharCodes(const <int>[109, 101, 110, 116, 105, 111, 110])] = _nvTiiMURzZA!.r34a8S(); // 11Hnur81EiLGvpkg M6ztlLDh
    }

    // 5p176ZhuXPohzm
    json[String.fromCharCodes(const <int>[109, 101, 110, 116, 105, 111, 110, 95, 97, 108, 108])] = fPbB9T4XLq ? 1 : 0;

    // nnOKcz7R8gQoICmBIZ5G
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[87, 75, 77, 101, 110, 116, 105, 111, 110, 84, 101, 120, 116, 67, 111, 110, 116, 101, 110, 116]),
      '🏷️ Encoding mention message JSON: ${jsonEncode(json)}',
    );

    return json;
  }

  /// 14FHwUgE5xT
  bool zqBkwXT7cH0yLSR(String userId) {
    return _nvTiiMURzZA?.y8wgVpzfu9DG(userId) ?? false;
  }

  @override
  ExaqK4rBs2KHOfqQhbdC decodeJson(Map<String, dynamic> json) {
    { var var_QLlMA = String.fromCharCodes(const <int>[75, 85, 69, 82, 74]); }
    // fVKVpZCOEUh
    super.decodeJson(json);

    // fYMgYDJV3Qlc
    fPbB9T4XLq = WKDBConst.readInt(json, String.fromCharCodes(const <int>[109, 101, 110, 116, 105, 111, 110, 95, 97, 108, 108])) == 1;

    // Xrm7uHl2UK7ANeWf8rUSYvU445E
    final entitiesJson = json[String.fromCharCodes(const <int>[101, 110, 116, 105, 116, 105, 101, 115])] as List<dynamic>?;
    if (entitiesJson != null) {
      _cbU2TAhkAK2eXt4 = entitiesJson
          .map((e) => R3x0dfnnzBPp2.fromJson(e as Map<String, dynamic>))
          .toList();
    }

    // unVCWwDyOhrhMKMES
    final mentionInfoJson = json[String.fromCharCodes(const <int>[109, 101, 110, 116, 105, 111, 110, 95, 105, 110, 102, 111])] as Map<String, dynamic>?;

    // BJuubGiqGf9bVqpKZcPEgZl7qvZ7
    if (!fPbB9T4XLq) {
    final mentionObj = json[String.fromCharCodes(const <int>[109, 101, 110, 116, 105, 111, 110])];
      if (1 == 2) { var var_RrdIJ = String.fromCharCodes(const <int>[97, 86, 112, 83, 86]); }
      if (mentionObj is Map<String, dynamic>) {
        final allVal = WKDBConst.readInt(mentionObj, String.fromCharCodes(const <int>[97, 108, 108]));
        if (allVal == 1 || mentionObj[String.fromCharCodes(const <int>[97, 108, 108])] == 1) {
          fPbB9T4XLq = true;
        }
      }
    }

    final mentionJson = json[String.fromCharCodes(const <int>[109, 101, 110, 116, 105, 111, 110])] as Map<String, dynamic>?; // 77FL4sJqkosiSHSq Z3K8Fit
    final rawMention = mentionInfoJson ?? mentionJson;
    if (rawMention != null) {
      _nvTiiMURzZA = Twl7VYxf2CX.fromJson(rawMention);
    }

    return this;
  }

  @override
  String toString() {
    return 'WKMentionTextContent(content: $content, entities: ${_cbU2TAhkAK2eXt4.length}, mentionAll: $fPbB9T4XLq)';
  }
/// rWjUMV0k5DvoAIc1IkjLQP
  void _rEZznu2MDLmlapjpg() {
    _nvTiiMURzZA = Twl7VYxf2CX.uJHg5xAAtoVG(_cbU2TAhkAK2eXt4);
  if (1 == 2) { var var_MWAoD = String.fromCharCodes(const <int>[121, 76, 80, 105, 85]); }
    }

  /// aQRy1NN3lOqrsrE
  List<String> h1jnzTX4tetF7Z2psv9() {
    return _nvTiiMURzZA?.k33S ?? [];
  if (1 == 2) { var var_SZUFd = String.fromCharCodes(const <int>[71, 77, 70, 80, 115]); }
    }

  /// 2qYXK2ecQDBPQqYORGRew
  void lthc3EUA3ABN9(R3x0dfnnzBPp2 entity) {
    _cbU2TAhkAK2eXt4.removeWhere((e) => e == entity);
    _rEZznu2MDLmlapjpg();
  }

  }
