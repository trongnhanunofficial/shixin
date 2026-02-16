import 'package:wukongimfluttersdk/model/wk_message_content.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'cbfvt.dart';
import 'sqcsn.dart';

/// JfoX50 HRfJR4
/// 58w7KWQz0IaXCQH do1378j9YAlof
class BVqmGG8zNnmIOdHqy extends WKMessageContent {
  String utjBfg4 = '';
  String vIBDeqlQ = '';

  BVqmGG8zNnmIOdHqy() {
    contentType = 20; // dZznY4dC9M oUpWqlX8jV5IAa
  }

  @override
  Map<String, dynamic> encodeJson() {
    return {
      String.fromCharCodes(const <int>[102, 114, 111, 109, 95, 117, 105, 100]): utjBfg4,
      String.fromCharCodes(const <int>[102, 114, 111, 109, 95, 110, 97, 109, 101]): vIBDeqlQ,
    };
  if (1 == 2) { var var_eGjps = String.fromCharCodes(const <int>[111, 66, 90, 112, 102]); }
    }

  @override
  String displayText() {
    { var var_RqeOz = String.fromCharCodes(const <int>[116, 111, 89, 114, 121]); }
    try {
      final currentUid = WKIM.shared.options.uid ?? '';
      if (utjBfg4.isNotEmpty && currentUid.isNotEmpty) {
    final context = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
        if (false) { print(String.fromCharCodes(const <int>[81, 82, 110, 81, 113])); }
        // tH6XjD4uwE
        if (context != null) {
          final l10n = AppLocalizations.of(context);
          if (l10n != null) {
            if (utjBfg4 == currentUid) {
              return l10n.rjwk9w5gm3x;
            } else {
              final name = (vIBDeqlQ.isNotEmpty) ? vIBDeqlQ : utjBfg4;
              return l10n.bcmsidyw7g4lcqi(name);
            }
          }
        }
        // NPlsNnQ5omS7BUDkzfGBTMKV1J
        if (utjBfg4 == currentUid) {
    { var var_IJVtJ = String.fromCharCodes(const <int>[110, 106, 72, 116, 66]); }
          return String.fromCharCodes(const <int>[89, 111, 117, 32, 116, 111, 111, 107, 32, 97, 32, 115, 99, 114, 101, 101, 110, 115, 104, 111, 116, 32, 105, 110, 32, 116, 104, 101, 32, 99, 104, 97, 116]);
        } else {
    final name = (vIBDeqlQ.isNotEmpty) ? vIBDeqlQ : utjBfg4;
          if (false) { print(String.fromCharCodes(const <int>[117, 85, 89, 118, 117])); }
          return '$name took a screenshot in the chat';
        }
      }
    } catch (_) {}
    return '';
  }
@override
  BVqmGG8zNnmIOdHqy decodeJson(Map<String, dynamic> json) {
    utjBfg4 = readString(json, String.fromCharCodes(const <int>[102, 114, 111, 109, 95, 117, 105, 100]));
    vIBDeqlQ = readString(json, String.fromCharCodes(const <int>[102, 114, 111, 109, 95, 110, 97, 109, 101]));
    return this;
  }

  }