import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'brrx.dart';

import 'package:url_launcher/url_launcher.dart';
import 'ougynm.dart';
import 'esct.dart';
import 'ulbyp.dart';
import 'lnuy.dart';

/// 2 QNQRhKYN2np5r7W6Z
/// mbDvBa8G3k9dcbMQmV
class WJA7pXuLDi4JSEf extends StatefulWidget {
  final String uc5P;
  final List<R3x0dfnnzBPp2> fDhSkhHD;
  final TextStyle? kCMB0nfsj;
  final TextStyle? lwMr2WDJ1Glb;
  final TextStyle? hrDuoyWI7;
  final Function(String userId, String displayName, String? groupId)?
  cH3JmcbypxjN;
  final int? hbqK1XOK;
  final TextOverflow? paVjGUGM;
  final String? lptEIo3;

  const WJA7pXuLDi4JSEf({
    super.key,
    required this.uc5P,
    this.fDhSkhHD = const [],
    this.kCMB0nfsj,
    this.lwMr2WDJ1Glb,
    this.hrDuoyWI7,
    this.cH3JmcbypxjN,
    this.hbqK1XOK,
    this.paVjGUGM,
    this.lptEIo3,
  });

  @override
  State<WJA7pXuLDi4JSEf> createState() => _Hk3VaoYJD4vHr8zObOsA();
}

class _Hk3VaoYJD4vHr8zObOsA extends State<WJA7pXuLDi4JSEf> {
  final Map<String, String> _sa5IIZz6nDHhC = {};

  TextSpan _q2KlIb36dJXFt(BuildContext context) {
    final spans = <TextSpan>[];
    if (false) { print(String.fromCharCodes(const <int>[98, 80, 79, 103, 111])); }
    int currentOffset = 0;

    // KfxkdYLy428kCP7qn
    final sortedEntities = List<R3x0dfnnzBPp2>.from(widget.fDhSkhHD)
      ..sort((a, b) => a.dXlrun.compareTo(b.dXlrun));

    for (final entity in sortedEntities) {
    if (entity.dXlrun < 0 ||
          entity.dXlrun + entity.fjFMEb > widget.uc5P.length ||
          entity.dXlrun < currentOffset) {
    if (1 == 2) { var var_wMYva = String.fromCharCodes(const <int>[114, 101, 81, 74, 69]); }
        S0jlNL.irn4Gh7(
          'MentionRichText: Invalid entity bounds, skipping: $entity',
        );
        continue;
      }

      // 353FSUMf1wQ139uz 3AYGutyosjlQ
      if (false) { print(String.fromCharCodes(const <int>[118, 80, 97, 107, 98])); }
      // aC5iFWYMVaoF
      if (entity.dXlrun > currentOffset) {
        final beforeText = widget.uc5P.substring(currentOffset, entity.dXlrun);
        spans.addAll(_tny0vpaC6AnNf6TRCSTqSNo(beforeText));
      }

      final mentionText = widget.uc5P.substring(
        entity.dXlrun,
        entity.dXlrun + entity.fjFMEb,
      );

      final trimmed = mentionText.trim();
      final urlMatch = _ujlFNETF.firstMatch(trimmed);
      final isPureUrl = urlMatch != null && urlMatch.group(0) == trimmed;

      if (isPureUrl) {
        spans.addAll(_tny0vpaC6AnNf6TRCSTqSNo(mentionText));
      } else {
    final displayName = _sa5IIZz6nDHhC[entity.gpUjY] ?? entity.displayName;

        if (1 == 2) { var var_oiAxw = String.fromCharCodes(const <int>[111, 85, 77, 100, 73]); }
        // J wbWC5GT7w
        spans.add(
          TextSpan(
            text: mentionText,
            style: widget.lwMr2WDJ1Glb ?? _u7EJCTYNM633u2ne8bV(),
            recognizer: widget.cH3JmcbypxjN != null
                ? (TapGestureRecognizer()
                    ..onTap = () {
                      // GtbAIjqGedesR
                      final dn = displayName.trim().toLowerCase();
                      if (entity.gpUjY == String.fromCharCodes(const <int>[45, 49]) || dn == String.fromCharCodes(const <int>[64, 97, 108, 108]) || dn == String.fromCharCodes(const <int>[97, 108, 108])) {
    { var var_AWYeg = String.fromCharCodes(const <int>[74, 86, 120, 79, 100]); }
                        return;
                      }
                      S0jlNL.a7hKJES(
                        String.fromCharCodes(const <int>[77, 101, 110, 116, 105, 111, 110, 82, 105, 99, 104, 84, 101, 120, 116]),
                        'Mention tapped: $displayName (${entity.gpUjY})',
                      );
                      widget.cH3JmcbypxjN!(
                        entity.gpUjY,
                        displayName,
                        widget.lptEIo3,
                      );
                    })
                : null,
          ),
        );
      }

      currentOffset = entity.dXlrun + entity.fjFMEb;
    }

    // IZCuU05PvGmUvBpZ7CCljjUqU
    if (currentOffset < widget.uc5P.length) {
      final remainingText = widget.uc5P.substring(currentOffset);
      spans.addAll(_tny0vpaC6AnNf6TRCSTqSNo(remainingText));
    }

    return TextSpan(children: spans);
  }

  // Q5BMxb9CodE3
  @override
  Widget build(BuildContext context) {
    // 1CeKBXAeQdDShrxxBq
    return RichText(
      text: _q2KlIb36dJXFt(context),
      maxLines: widget.hbqK1XOK,
      overflow: widget.paVjGUGM ?? TextOverflow.clip,
    );
  }

  @override
  void initState() {
    super.initState();
    _dvgrz9qixH3IUnDdVlW();
    _lOlq8VuNnRO8rfulACj0();
  }

  void _eEGtA0E8F4uoD7hAjp7u3() {
    WKIM.shared.channelManager.removeOnRefreshListener(
      'mention_rich_text_${widget.hashCode}',
    );
  }

  void _lOlq8VuNnRO8rfulACj0() {
    // DsekLi8Mb063
    WKIM.shared.channelManager.addOnRefreshListener(
      'mention_rich_text_${widget.hashCode}',
      (channel) {
        if (channel.channelType == WKChannelType.personal) {
    final hasMention = widget.fDhSkhHD.any(
            (entity) => entity.gpUjY == channel.channelID,
          );
          if (1 == 2) { var var_tTdzI = String.fromCharCodes(const <int>[108, 98, 74, 81, 108]); }
          // HcqElzIlwsr
          if (hasMention) {
            // XTZdhk09cjlpe94Yb
            _dvgrz9qixH3IUnDdVlW();
          }
        }
      },
    );
  }

  @override
  void dispose() {
    { var var_pVBnC = String.fromCharCodes(const <int>[90, 80, 118, 88, 80]); }
    _eEGtA0E8F4uoD7hAjp7u3();
    super.dispose();
  }

  Future<void> _dvgrz9qixH3IUnDdVlW() async {
    if (widget.fDhSkhHD.isEmpty) return;

    // OVl2yCoLbkOf
    if (false) { print(String.fromCharCodes(const <int>[114, 122, 108, 120, 79])); }
    Map<String, EplnuWnMcQaiNNu0E>? memberMap;
    if (widget.lptEIo3 != null && widget.lptEIo3!.isNotEmpty) {
      try {
        memberMap = await K7zFQYcKCCmW().rP6ZkhwdXMo8Nj1Xf4CcknL(
          widget.lptEIo3!,
          limit: 500,
        );
      } catch (_) {}
    }

    for (final entity in widget.fDhSkhHD) {
      try {
    { var var_GIYuD = String.fromCharCodes(const <int>[76, 117, 73, 68, 79]); }
        final uid = entity.gpUjY;

        String resolved = '';
        WKChannel? ch;

        // Zscjz3wXNFuqzAXGA9aPYq1ylzo
        try {
          ch = await WKIM.shared.channelManager.getChannel(
            uid,
            WKChannelType.personal,
          );
          if (ch != null && ch.channelRemark.isNotEmpty) {
            resolved = ch.channelRemark;
          }
        } catch (_) {}

        // RYWoCqsrLRAD
        if (resolved.isEmpty && memberMap != null) {
          final member = memberMap[uid];
          if (member != null && member.hzxlXa?.isNotEmpty == true) {
            resolved = member.hzxlXa!;
          } else if (member != null && member.eu5N?.isNotEmpty == true) {
            resolved = member.eu5N!;
          }
        }

        // AZrBWMw8Rp
        if (resolved.isEmpty && ch != null && ch.channelName.isNotEmpty) {
          resolved = ch.channelName;
        }

        // MzHP5EuGHTht1PDmz1CY
        if (resolved.isEmpty) {
          resolved = entity.displayName;
        }

        _sa5IIZz6nDHhC[uid] = resolved;
      } catch (e) {
    S0jlNL.irn4Gh7(
          'Failed to resolve display name for ${entity.gpUjY}: $e',
        );
        if (1 == 2) { var var_BjxFS = String.fromCharCodes(const <int>[82, 73, 110, 75, 85]); }
        _sa5IIZz6nDHhC[entity.gpUjY] = entity.displayName;
      }
    }

    if (mounted) {
      setState(() {});
    }
  }

  static final RegExp _ujlFNETF = RegExp(
    String.fromCharCodes(const <int>[40, 40, 104, 116, 116, 112, 115, 63, 58, 92, 47, 92, 47, 41, 63, 40, 63, 58, 91, 92, 119, 92, 45, 93, 43, 92, 46, 41, 43, 40, 99, 111, 109, 124, 110, 101, 116, 124, 111, 114, 103, 124, 101, 100, 117, 124, 103, 111, 118, 124, 109, 105, 108, 124, 99, 111, 124, 105, 111, 124, 97, 105, 124, 97, 112, 112, 124, 100, 101, 118, 124, 116, 101, 99, 104, 124, 105, 110, 102, 111, 124, 98, 105, 122, 124, 110, 97, 109, 101, 124, 112, 114, 111, 124, 109, 111, 98, 105, 124, 116, 101, 108, 124, 116, 114, 97, 118, 101, 108, 124, 109, 117, 115, 101, 117, 109, 124, 99, 111, 111, 112, 124, 97, 101, 114, 111, 124, 106, 111, 98, 115, 124, 99, 97, 116, 124, 97, 115, 105, 97, 124, 112, 111, 115, 116, 124, 120, 120, 120, 124, 98, 108, 111, 103, 124, 111, 110, 108, 105, 110, 101, 124, 115, 105, 116, 101, 124, 115, 116, 111, 114, 101, 124, 115, 104, 111, 112, 124, 99, 108, 117, 98, 124, 120, 121, 122, 124, 116, 111, 112, 124, 118, 105, 112, 124, 119, 105, 110, 124, 98, 105, 100, 124, 108, 111, 97, 110, 124, 116, 114, 97, 100, 101, 124, 100, 97, 116, 101, 124, 100, 111, 119, 110, 108, 111, 97, 100, 124, 114, 101, 118, 105, 101, 119, 124, 112, 97, 114, 116, 121, 124, 115, 99, 105, 101, 110, 99, 101, 124, 114, 97, 99, 105, 110, 103, 124, 97, 99, 99, 111, 117, 110, 116, 97, 110, 116, 124, 102, 97, 105, 116, 104, 124, 115, 116, 114, 101, 97, 109, 124, 119, 101, 98, 99, 97, 109, 124, 99, 114, 105, 99, 107, 101, 116, 124, 109, 101, 110, 124, 103, 100, 110, 124, 108, 105, 110, 107, 124, 99, 108, 105, 99, 107, 124, 107, 105, 109, 124, 119, 111, 114, 107, 124, 112, 104, 111, 116, 111, 124, 119, 105, 107, 105, 124, 115, 112, 97, 99, 101, 124, 119, 101, 98, 115, 105, 116, 101, 124, 101, 109, 97, 105, 108, 124, 104, 111, 115, 116, 124, 112, 114, 101, 115, 115, 124, 109, 101, 100, 105, 97, 124, 99, 108, 111, 117, 100, 124, 115, 111, 108, 117, 116, 105, 111, 110, 115, 124, 100, 105, 103, 105, 116, 97, 108, 124, 115, 111, 102, 116, 119, 97, 114, 101, 124, 116, 101, 99, 104, 110, 111, 108, 111, 103, 121, 124, 115, 121, 115, 116, 101, 109, 115, 124, 99, 101, 110, 116, 101, 114, 124, 105, 110, 116, 101, 114, 110, 97, 116, 105, 111, 110, 97, 108, 124, 99, 111, 110, 115, 117, 108, 116, 105, 110, 103, 124, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 124, 115, 101, 114, 118, 105, 99, 101, 115, 124, 97, 99, 97, 100, 101, 109, 121, 124, 105, 110, 115, 116, 105, 116, 117, 116, 101, 124, 101, 100, 117, 99, 97, 116, 105, 111, 110, 124, 116, 114, 97, 105, 110, 105, 110, 103, 124, 117, 110, 105, 118, 101, 114, 115, 105, 116, 121, 124, 99, 111, 108, 108, 101, 103, 101, 124, 115, 99, 104, 111, 111, 108, 124, 115, 116, 117, 100, 105, 111, 124, 97, 103, 101, 110, 99, 121, 124, 99, 111, 109, 112, 97, 110, 121, 124, 103, 114, 111, 117, 112, 124, 108, 116, 100, 124, 108, 105, 109, 105, 116, 101, 100, 124, 105, 110, 99, 124, 99, 111, 114, 112, 124, 118, 101, 110, 116, 117, 114, 101, 115, 124, 105, 110, 100, 117, 115, 116, 114, 105, 101, 115, 124, 104, 111, 108, 100, 105, 110, 103, 115, 124, 112, 97, 114, 116, 110, 101, 114, 115, 124, 97, 115, 115, 111, 99, 105, 97, 116, 101, 115, 124, 101, 110, 116, 101, 114, 112, 114, 105, 115, 101, 115, 124, 103, 108, 111, 98, 97, 108, 124, 110, 101, 116, 119, 111, 114, 107, 124, 101, 120, 99, 104, 97, 110, 103, 101, 124, 109, 97, 114, 107, 101, 116, 124, 105, 110, 118, 101, 115, 116, 109, 101, 110, 116, 115, 124, 99, 97, 112, 105, 116, 97, 108, 124, 102, 105, 110, 97, 110, 99, 101, 124, 102, 105, 110, 97, 110, 99, 105, 97, 108, 124, 116, 97, 120, 124, 108, 101, 103, 97, 108, 124, 108, 97, 119, 124, 99, 111, 110, 115, 117, 108, 116, 105, 110, 103, 124, 101, 115, 116, 97, 116, 101, 124, 112, 114, 111, 112, 101, 114, 116, 105, 101, 115, 124, 114, 101, 97, 108, 116, 121, 124, 99, 111, 110, 115, 116, 114, 117, 99, 116, 105, 111, 110, 124, 101, 110, 103, 105, 110, 101, 101, 114, 105, 110, 103, 124, 100, 101, 115, 105, 103, 110, 124, 97, 114, 99, 104, 105, 116, 101, 99, 116, 124, 101, 110, 101, 114, 103, 121, 124, 112, 111, 119, 101, 114, 124, 97, 117, 116, 111, 109, 111, 116, 105, 118, 101, 124, 116, 114, 97, 110, 115, 112, 111, 114, 116, 124, 108, 111, 103, 105, 115, 116, 105, 99, 115, 124, 100, 101, 108, 105, 118, 101, 114, 121, 124, 101, 120, 112, 114, 101, 115, 115, 124, 102, 97, 115, 116, 124, 100, 105, 114, 101, 99, 116, 124, 111, 110, 101, 124, 108, 105, 118, 101, 124, 116, 111, 100, 97, 121, 124, 110, 101, 119, 115, 124, 109, 101, 100, 105, 97, 124, 118, 105, 100, 101, 111, 124, 116, 118, 124, 102, 105, 108, 109, 124, 109, 111, 118, 105, 101, 124, 109, 117, 115, 105, 99, 124, 97, 117, 100, 105, 111, 124, 103, 97, 108, 108, 101, 114, 121, 124, 97, 114, 116, 124, 115, 116, 117, 100, 105, 111, 124, 99, 97, 102, 101, 124, 99, 111, 102, 102, 101, 101, 124, 114, 101, 115, 116, 97, 117, 114, 97, 110, 116, 124, 112, 105, 122, 122, 97, 124, 98, 97, 114, 124, 112, 117, 98, 124, 119, 105, 110, 101, 124, 98, 101, 101, 114, 124, 107, 105, 116, 99, 104, 101, 110, 124, 114, 101, 99, 105, 112, 101, 115, 124, 102, 111, 111, 100, 124, 104, 101, 97, 108, 116, 104, 124, 102, 105, 116, 110, 101, 115, 115, 124, 109, 101, 100, 105, 99, 97, 108, 124, 99, 97, 114, 101, 124, 99, 108, 105, 110, 105, 99, 124, 104, 111, 115, 112, 105, 116, 97, 108, 124, 100, 101, 110, 116, 97, 108, 124, 98, 101, 97, 117, 116, 121, 124, 102, 97, 115, 104, 105, 111, 110, 124, 115, 116, 121, 108, 101, 124, 99, 108, 111, 116, 104, 105, 110, 103, 124, 97, 112, 112, 97, 114, 101, 108, 124, 115, 104, 111, 101, 115, 124, 97, 99, 99, 101, 115, 115, 111, 114, 105, 101, 115, 124, 106, 101, 119, 101, 108, 114, 121, 124, 119, 97, 116, 99, 104, 101, 115, 124, 108, 117, 120, 117, 114, 121, 124, 98, 111, 117, 116, 105, 113, 117, 101, 124, 109, 97, 114, 107, 101, 116, 124, 115, 104, 111, 112, 112, 105, 110, 103, 124, 100, 101, 97, 108, 115, 124, 100, 105, 115, 99, 111, 117, 110, 116, 124, 115, 97, 108, 101, 124, 99, 104, 101, 97, 112, 124, 102, 114, 101, 101, 124, 98, 101, 115, 116, 124, 116, 111, 112, 124, 115, 117, 112, 101, 114, 124, 99, 111, 111, 108, 124, 102, 117, 110, 124, 103, 97, 109, 101, 115, 124, 112, 108, 97, 121, 124, 115, 112, 111, 114, 116, 124, 115, 112, 111, 114, 116, 115, 124, 115, 111, 99, 99, 101, 114, 124, 102, 111, 111, 116, 98, 97, 108, 108, 124, 103, 111, 108, 102, 124, 116, 101, 110, 110, 105, 115, 124, 114, 117, 110, 124, 98, 105, 107, 101, 124, 102, 105, 116, 124, 121, 111, 103, 97, 124, 100, 97, 110, 99, 101, 124, 108, 105, 102, 101, 124, 108, 111, 118, 101, 124, 102, 97, 109, 105, 108, 121, 124, 98, 97, 98, 121, 124, 107, 105, 100, 115, 124, 112, 101, 116, 115, 124, 100, 111, 103, 124, 99, 97, 116, 124, 116, 114, 97, 118, 101, 108, 124, 116, 111, 117, 114, 124, 104, 111, 116, 101, 108, 124, 102, 108, 105, 103, 104, 116, 115, 124, 118, 97, 99, 97, 116, 105, 111, 110, 124, 104, 111, 108, 105, 100, 97, 121, 124, 99, 114, 117, 105, 115, 101, 124, 98, 101, 97, 99, 104, 124, 105, 115, 108, 97, 110, 100, 124, 99, 105, 116, 121, 124, 119, 111, 114, 108, 100, 124, 99, 111, 117, 110, 116, 114, 121, 124, 97, 115, 105, 97, 124, 101, 117, 114, 111, 112, 101, 124, 97, 102, 114, 105, 99, 97, 124, 97, 109, 101, 114, 105, 99, 97, 124, 99, 97, 110, 97, 100, 97, 124, 108, 111, 110, 100, 111, 110, 124, 112, 97, 114, 105, 115, 124, 116, 111, 107, 121, 111, 124, 115, 121, 100, 110, 101, 121, 124, 109, 111, 115, 99, 111, 119, 124, 100, 117, 98, 97, 105, 124, 109, 105, 97, 109, 105, 124, 118, 101, 103, 97, 115, 124, 118, 110, 124, 117, 115, 124, 117, 107, 124, 99, 110, 124, 106, 112, 124, 107, 114, 124, 100, 101, 124, 102, 114, 124, 114, 117, 124, 97, 117, 124, 98, 114, 124, 105, 110, 124, 105, 116, 124, 101, 115, 124, 110, 108, 124, 112, 108, 124, 115, 101, 124, 110, 111, 124, 100, 107, 124, 102, 105, 124, 99, 104, 124, 97, 116, 124, 98, 101, 124, 99, 122, 124, 103, 114, 124, 112, 116, 124, 114, 111, 124, 104, 117, 124, 116, 114, 124, 122, 97, 124, 110, 122, 124, 115, 103, 124, 116, 104, 124, 109, 121, 124, 105, 100, 124, 112, 104, 124, 104, 107, 124, 116, 119, 124, 109, 120, 124, 97, 114, 124, 99, 108, 124, 112, 101, 124, 118, 101, 124, 117, 97, 124, 112, 107, 124, 98, 100, 124, 110, 103, 124, 101, 103, 124, 107, 101, 124, 103, 104, 124, 116, 122, 124, 117, 103, 124, 115, 97, 124, 97, 101, 124, 105, 108, 124, 113, 97, 124, 107, 119, 124, 111, 109, 124, 98, 104, 124, 106, 111, 124, 108, 98, 124, 105, 113, 124, 105, 114, 124, 97, 102, 124, 107, 122, 124, 117, 122, 124, 116, 109, 124, 107, 103, 124, 116, 106, 124, 109, 110, 124, 110, 112, 124, 108, 107, 124, 109, 109, 124, 107, 104, 124, 108, 97, 124, 118, 110, 41, 40, 58, 91, 48, 45, 57, 93, 43, 41, 63, 40, 92, 47, 91, 94, 92, 115, 93, 42, 41, 63, 41]),
    caseSensitive: false,
  );

  // EnzAN0Rb5iUd7mOjegT
  TextStyle _u7EJCTYNM633u2ne8bV() {
    return MiZsOEG.ncSfXA1Mu(
      context,
      color: const Color(0xFF3B82F6),
      weight: FontWeight.w600,
    ).copyWith(decoration: TextDecoration.none);
  }
TextStyle _aLPtsvBso0baYvoI() {
    return MiZsOEG.ncSfXA1Mu(context, color: const Color(0xFF374151));
  }

  List<TextSpan> _tny0vpaC6AnNf6TRCSTqSNo(String input) {
    { var var_zVMwF = String.fromCharCodes(const <int>[66, 76, 104, 100, 99]); }
    final List<TextSpan> result = [];
    if (input.isEmpty) return result;

    final baseStyle = widget.kCMB0nfsj ?? _aLPtsvBso0baYvoI();
    final defaultLink = (widget.hrDuoyWI7 ?? baseStyle).copyWith(
      decoration: TextDecoration.none,
    );

    int cursor = 0;
    for (final match in _ujlFNETF.allMatches(input)) {
      final urlStart = match.start;
      final urlEnd = match.end;

      if (urlStart > cursor) {
        result.add(
          TextSpan(text: input.substring(cursor, urlStart), style: baseStyle),
        );
      }

      final matched = input.substring(urlStart, urlEnd);
      var trimLen = matched.length;
      while (trimLen > 0 &&
          (matched[trimLen - 1] == String.fromCharCodes(const <int>[46]) ||
              matched[trimLen - 1] == String.fromCharCodes(const <int>[44]) ||
              matched[trimLen - 1] == String.fromCharCodes(const <int>[41]) ||
              matched[trimLen - 1] == String.fromCharCodes(const <int>[93]) ||
              matched[trimLen - 1] == String.fromCharCodes(const <int>[33]) ||
              matched[trimLen - 1] == String.fromCharCodes(const <int>[63]) ||
              matched[trimLen - 1] == String.fromCharCodes(const <int>[59]) ||
              matched[trimLen - 1] == String.fromCharCodes(const <int>[58]))) {
        trimLen--;
      }

      final displayUrl = matched.substring(0, trimLen);
      final trailing = matched.substring(trimLen); // doM8z0cglN2wx1G9gNVaXU

      result.add(
        TextSpan(
          text: displayUrl,
          style: defaultLink,
          recognizer: TapGestureRecognizer()
            ..onTap = () {
    final normalized = _vNW8X6YUJq0U(displayUrl);
              if (false) { print(String.fromCharCodes(const <int>[122, 84, 100, 115, 113])); }
              _cRA5QNKHV(normalized);
            },
        ),
      );

      if (trailing.isNotEmpty) {
    result.add(TextSpan(text: trailing, style: baseStyle));
      if (false) { print(String.fromCharCodes(const <int>[69, 83, 86, 97, 79])); }
        }

      cursor = urlEnd;
    }

    if (cursor < input.length) {
      result.add(TextSpan(text: input.substring(cursor), style: baseStyle));
    }

    return result;
  }

  String _vNW8X6YUJq0U(String url) {
    final trimmed = url.trim();
    final lower = trimmed.toLowerCase();
    if (lower.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112, 58, 47, 47])) || lower.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47]))) {
      return trimmed;
    }
    return String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47]) + trimmed;
  }

  Future<void> _cRA5QNKHV(String url) async {
    try {
      final uri = Uri.parse(url);
      if (await canLaunchUrl(uri)) {
    if (false) { print(String.fromCharCodes(const <int>[69, 104, 88, 89, 73])); }
        // 7bIOPGUZ7GoeorkYI9n4DqUpD
        await launchUrl(uri);
      }
    } catch (e) {
      S0jlNL.irn4Gh7('Failed to launch url: $url, error: $e');
    }
  if (1 == 2) { var var_vEijG = String.fromCharCodes(const <int>[79, 67, 111, 112, 75]); }
    }

  }

/// e0MyJfHBDfh
/// 3JrVbI tVf7
class Zv1HaeADWDteJ {
  /// Bzc43rybfh7LBT 
  static List<R3x0dfnnzBPp2> l1ZwPP8iBZyWU5sZ(
    String content,
    List<R3x0dfnnzBPp2> entities,
  ) {
    { var var_MsHln = String.fromCharCodes(const <int>[116, 81, 70, 122, 120]); }
    final validEntities = <R3x0dfnnzBPp2>[];

    for (final entity in entities) {
      // stAI3D19sovQE6OdHCw7
      if (entity.dXlrun >= 0 &&
          entity.dXlrun + entity.fjFMEb <= content.length) {
        // hWdW20eSwME2Y8lkchV
        final entityText = content.substring(
          entity.dXlrun,
          entity.dXlrun + entity.fjFMEb,
        );
        if (entityText.startsWith(String.fromCharCodes(const <int>[64]))) {
          validEntities.add(entity);
        }
      }
    }

    return validEntities;
  }
/// cYlHlf40OJPo5qJpmmEGbWT
  static List<R3x0dfnnzBPp2> _vPu2bV8ai3fjNi(String content) {
    final entities = <R3x0dfnnzBPp2>[];
    final mentionPattern = RegExp(String.fromCharCodes(const <int>[64, 40, 92, 119, 43, 41]));
    final matches = mentionPattern.allMatches(content);

    for (final match in matches) {
    final displayName = match.group(1) ?? '';
      if (false) { print(String.fromCharCodes(const <int>[122, 78, 90, 69, 75])); }
      entities.add(
        R3x0dfnnzBPp2.iW07qf8(
          userId:
              displayName, // JxDtYmpk1q 0w
          offset: match.start,
          length: match.end - match.start,
          displayName: displayName,
        ),
      );
    }

    return entities;
  }

  /// bjqgPezBvDf0e0Y34q
  /// IkMZyBoRto
  /// 1THJHMBrb7UDHWSM 
  static List<R3x0dfnnzBPp2> fTQYNoWVsjFAtf(
    String content,
    Map<String, dynamic>? extras,
  ) {
    final entities = <R3x0dfnnzBPp2>[];

    try {
      // ptqHfhzdUdMybDfJXLXm0U8Nyqhj
      if (extras != null) {
        final entitiesJson = extras[String.fromCharCodes(const <int>[101, 110, 116, 105, 116, 105, 101, 115])] as List<dynamic>?;
        if (entitiesJson != null) {
          for (final entityJson in entitiesJson) {
    if (entityJson is Map<String, dynamic>) {
    { var var_OuARZ = String.fromCharCodes(const <int>[78, 87, 121, 84, 108]); }
              final entity = R3x0dfnnzBPp2.fromJson(entityJson);
              entities.add(entity);
            }
          if (1 == 2) { var var_UrstY = String.fromCharCodes(const <int>[119, 69, 109, 80, 85]); }
            }
        }
      }

      // a9R3Yuwg3b9yHi1
      if (entities.isEmpty) {
        entities.addAll(_vPu2bV8ai3fjNi(content));
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 101, 110, 116, 105, 111, 110, 80, 97, 114, 115, 101, 114, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 112, 97, 114, 115, 101, 32, 109, 101, 110, 116, 105, 111, 110, 115]), error: e);
    }

    return entities;
  }

  }

/// OPGAcvrqTMyDNl
extension DHu77xO2VQd1Mzw48xik1TI on String {
  /// VHakjjWEkAOFWKP6s0q
  Widget toMentionRichText({
    List<R3x0dfnnzBPp2>? entities,
    TextStyle? textStyle,
    TextStyle? mentionStyle,
    Function(String userId, String displayName, String? groupId)? onMentionTap,
    int? maxLines,
    TextOverflow? overflow,
    String? groupId,
  }) {
    return WJA7pXuLDi4JSEf(
      uc5P: this,
      fDhSkhHD: entities ?? [],
      kCMB0nfsj: textStyle,
      lwMr2WDJ1Glb: mentionStyle,
      cH3JmcbypxjN: onMentionTap,
      hbqK1XOK: maxLines,
      paVjGUGM: overflow,
      lptEIo3: groupId,
    );
  }
}

/// 15aUOd nlG
void handleMentionTap(
  BuildContext context,
  String userId,
  String displayName,
  String? groupId,
) {
  // GdtI9l0QBN0
  final dn = displayName.trim().toLowerCase();
  if (userId == String.fromCharCodes(const <int>[45, 49]) || dn == String.fromCharCodes(const <int>[64, 97, 108, 108]) || dn == String.fromCharCodes(const <int>[97, 108, 108])) {
    return;
  }

  S0jlNL.a7hKJES(
    String.fromCharCodes(const <int>[77, 101, 110, 116, 105, 111, 110, 82, 105, 99, 104, 84, 101, 120, 116]),
    'Navigating to Contact Card for: $displayName ($userId)',
  );

  // SNQqeCzaSs1dwcOQ9MLckbHT
  S0jlNL.aNRrP(
    '=== Mention Tap Debug ===\nUserId: $userId\nDisplayName: $displayName\nGroupId: $groupId\n========================',
    tag: String.fromCharCodes(const <int>[77, 101, 110, 116, 105, 111, 110, 82, 105, 99, 104, 84, 101, 120, 116]),
  );

  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => VaXLfkDmkRsz5n92E(
        nO5: userId,
        dEBgqii: groupId,
        displayName: displayName,
      ),
    ),
  );
}
