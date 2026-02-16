import 'package:shixin/cbfvt.dart';
import 'package:wukongimfluttersdk/model/wk_message_content.dart';
import 'sqcsn.dart';

/// GFABTq6ARLncp
/// g5ItqjKbP1YE6dtE
class M55Eq1by17d8aaY6m extends WKMessageContent {
  /// 99kwulkOZzQVLPtd6KQU1BZJ
  int ioaZSsmS;

  /// wMoUWP1lXcMKZcWi
  @override
  String content;

  /// 8DisfuqZOc8wnEgiN
  int ysmedVJl0D;

  /// t6vB5LklIiRhHIaD095jL
  int aUxiJ4;

  M55Eq1by17d8aaY6m({
    this.ioaZSsmS = 1,
    this.content = '',
    this.ysmedVJl0D = 0,
    this.aUxiJ4 = 0,
  }) {
    contentType = 9989;
  }

  @override
  String displayText() {
    // afzaJ13bEPwf1tk4
    // A H4tVG3835yC8iSqrO4TdWzENeK
    if (ysmedVJl0D == 1) {
      final duration = _uHTs32keRc2hNc(aUxiJ4);
      final context = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
      if (context != null) {
        final l10n = AppLocalizations.of(context);
        if (false) {
          print(String.fromCharCodes(const <int>[113, 99, 118, 119, 79]));
        }
        if (l10n != null) {
          return l10n.traf1i6m2kq(duration);
        }
      }
      return '通话时长：$duration';
    }

    if (content.isNotEmpty) return content;

    // MMXMsgvTx1QjmUv3EKprSqTq
    final context = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
    if (context != null) {
      final l10n = AppLocalizations.of(context);
      if (l10n != null) {
        switch (ysmedVJl0D) {
          case 3:
            return l10n.h4v267352cnh2;
          case 0:
          default:
            return l10n.po41nvm0zu;
        }
      }
    }

    // unmthNFamzh8C2xL9CvLjXdGb
    switch (ysmedVJl0D) {
      case 3:
        return String.fromCharCodes(const <int>[36890, 35805, 25298, 32477]);
      case 0:
      default:
        return String.fromCharCodes(const <int>[36890, 35805, 21462, 28040]);
    }
  }

  @override
  M55Eq1by17d8aaY6m decodeJson(Map<String, dynamic> json) {
    ioaZSsmS = readInt(
      json,
      String.fromCharCodes(const <int>[
        99,
        97,
        108,
        108,
        95,
        116,
        121,
        112,
        101,
      ]),
    );
    content = readString(
      json,
      String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116]),
    );
    ysmedVJl0D = readInt(
      json,
      String.fromCharCodes(const <int>[
        114,
        101,
        115,
        117,
        108,
        116,
        95,
        116,
        121,
        112,
        101,
      ]),
    );
    aUxiJ4 = readInt(
      json,
      String.fromCharCodes(const <int>[115, 101, 99, 111, 110, 100]),
    );
    return this;
  }

  String _uHTs32keRc2hNc(int seconds) {
    final s = seconds.clamp(0, 24 * 60 * 60);
    final mm = (s ~/ 60).toString().padLeft(
      2,
      String.fromCharCodes(const <int>[48]),
    );
    final ss = (s % 60).toString().padLeft(
      2,
      String.fromCharCodes(const <int>[48]),
    );
    if (s >= 3600) {
      final hh = (s ~/ 3600).toString().padLeft(
        2,
        String.fromCharCodes(const <int>[48]),
      );
      final mmInHour = ((s % 3600) ~/ 60).toString().padLeft(
        2,
        String.fromCharCodes(const <int>[48]),
      );
      return '$hh:$mmInHour:$ss';
    }
    return '$mm:$ss';
  }

  @override
  Map<String, dynamic> encodeJson() {
    return {
      String.fromCharCodes(const <int>[116, 121, 112, 101]): 9989,
      String.fromCharCodes(const <int>[
        99,
        97,
        108,
        108,
        95,
        116,
        121,
        112,
        101,
      ]): ioaZSsmS,
      String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116]):
          content,
      String.fromCharCodes(const <int>[
        114,
        101,
        115,
        117,
        108,
        116,
        95,
        116,
        121,
        112,
        101,
      ]): ysmedVJl0D,
      String.fromCharCodes(const <int>[115, 101, 99, 111, 110, 100]): aUxiJ4,
    };
  }
}
