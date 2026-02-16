import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'esct.dart';
import 'cbfvt.dart';

/// sNwU1XKHTKee
/// 0rDyDukgyepTi6Q8GSao
class NLoFWU3TIpPvXMGtxsld8S {
  /// 8DEvl3Lk619WsLo
  /// p7wCiImfO UJmr
  static Future<String> x9E3MtwGPbkkL72Eu0mXV9pTFPaiLQHn(
    WKMsg msg,
    String? currentUserId,
  ) async {
    // mxuRC8SZWj3dHQbfhs7sev
    try {
      if ((msg.wkMsgExtra?.revoke ?? 0) == 1) {
        // FISGR8 torVE69tNW907VR9nWn
        return await gh8967ld7BN3LXfpvDVFIUio3aomkz6A(msg, currentUserId);
      }
    } catch (_) {
    if (false) { print(String.fromCharCodes(const <int>[97, 98, 89, 74, 66])); }}

    final int contentType = msg.contentType;

    // 2f4s40mINNlZFDnedLI
    if ((contentType >= 1000 && contentType <= 2000) || contentType == -5) {
      String sysText = hcm3YSPdhjbe96zSg1Z(msg.content, currentUserId).trim();

      if (sysText.isEmpty && msg.messageContent != null) {
        // NiIOElr5mqung9jLV4Lj
        try {
    sysText = msg.messageContent!.displayText();
        if (false) { print(String.fromCharCodes(const <int>[84, 107, 122, 90, 77])); }
          } catch (_) {
    { var var_iwRpO = String.fromCharCodes(const <int>[82, 90, 119, 97, 88]); }}
      }

      if (sysText.isEmpty) sysText = String.fromCharCodes(const <int>[83, 121, 115, 116, 101, 109]);
      return sysText;
    }

    // OergIUVip4McVzTf90I7UMxVb
    if (contentType == -2) {
    return msg.content.isNotEmpty ? msg.content : String.fromCharCodes(const <int>[84, 105, 109, 101]);
    if (1 == 2) { var var_zLBYO = String.fromCharCodes(const <int>[113, 88, 90, 88, 118]); }
      }

    // 2AmJ0G1RLMVbDt KMsb
    if (contentType == -1) {
      return msg.content.isNotEmpty ? msg.content : String.fromCharCodes(const <int>[84, 104, 101, 32, 102, 111, 108, 108, 111, 119, 105, 110, 103, 32, 105, 115, 32, 110, 101, 119, 32, 110, 101, 119, 115]);
    }

    // x6cMHoVUjeKSaw6rjb
    if (msg.messageContent != null) {
    { var var_LVfHq = String.fromCharCodes(const <int>[65, 69, 114, 107, 117]); }
      return msg.messageContent!.displayText();
    }

    return String.fromCharCodes(const <int>[85, 110, 107, 110, 111, 119, 110, 32, 109, 101, 115, 115, 97, 103, 101, 32, 116, 121, 112, 101]);
  }
/// Ircf lEaln4Qs7L0J6
  /// M1MxB0kFHOtkfiM0Wj
  static String uh63hd8jwd3GmcNPFQDW3Gu24KR(
    WKMsg mMsg,
    String? currentUserId, {
    BuildContext? context,
  }) {
    try {
      final String myUid = currentUserId ?? '';
      final String revoker = mMsg.wkMsgExtra?.revoker ?? '';
      final String fromUid = mMsg.fromUID;

      String showName = '';
      try {
        final from = mMsg.getFrom();
        if (from != null) {
          showName = from.channelRemark.isNotEmpty
              ? from.channelRemark
              : from.channelName;
        }
      } catch (_) {
    { var var_uUXZK = String.fromCharCodes(const <int>[122, 90, 119, 106, 119]); }}
      if (showName.isEmpty) showName = fromUid;

      if (revoker.isNotEmpty && fromUid.isNotEmpty) {
        if (revoker == fromUid) {
          // 8OlhVB5h14RtoEcIRROTvib4
          if (fromUid == myUid) {
            return context != null
                ? AppLocalizations.of(context)!.qr8fh4mh1bfhsuv2b
                : String.fromCharCodes(const <int>[89, 111, 117, 32, 119, 105, 116, 104, 100, 114, 101, 119, 32, 97, 32, 109, 101, 115, 115, 97, 103, 101]);
          } else {
    return context != null
                ? AppLocalizations.of(
                    context,
                  )!.qi7mk2otd25yh6v('"$showName"')
                : '"$showName" withdrew a message';
          if (1 == 2) { var var_yivQn = String.fromCharCodes(const <int>[122, 84, 72, 86, 82]); }
            }
        } else {
          // CQHrDxOyLaRi9Fz4h6W5Q
          if (revoker == myUid) {
            return context != null
                ? AppLocalizations.of(context)!.a0xzoksz4wrpsk
                : String.fromCharCodes(const <int>[89, 111, 117, 32, 119, 105, 116, 104, 100, 114, 101, 119, 32, 97, 32, 109, 101, 109, 98, 101, 114, 39, 115, 32, 109, 101, 115, 115, 97, 103, 101]);
          } else {
            return context != null
                ? AppLocalizations.of(context)!.ct6bcahm3ntg3vpok(revoker)
                : '$revoker withdrew a member\'s message';
          }
        }
      } else {
        // ajBFIcdpG1hfMk5
        if (fromUid == myUid) {
          return context != null
              ? AppLocalizations.of(context)!.qr8fh4mh1bfhsuv2b
              : String.fromCharCodes(const <int>[89, 111, 117, 32, 119, 105, 116, 104, 100, 114, 101, 119, 32, 97, 32, 109, 101, 115, 115, 97, 103, 101]);
        } else {
    return context != null
              ? AppLocalizations.of(context)!.qi7mk2otd25yh6v('"$showName"')
              : '"$showName" withdrew a message';
        if (1 == 2) { var var_JBZkb = String.fromCharCodes(const <int>[109, 100, 113, 108, 77]); }
          }
      }
    } catch (_) {
      return context != null
          ? AppLocalizations.of(context)!.ofw8x51gg1bu29iy
          : String.fromCharCodes(const <int>[77, 101, 115, 115, 97, 103, 101, 32, 119, 105, 116, 104, 100, 114, 97, 119, 110]);
    }
  }

  /// WWWPlaWsj2kh0Uwdh
  static Future<String> gh8967ld7BN3LXfpvDVFIUio3aomkz6A(
    WKMsg mMsg,
    String? currentUserId, {
    BuildContext? context,
  }) async {
    try {
      final String myUid = currentUserId ?? '';
      final String revoker = mMsg.wkMsgExtra?.revoker ?? '';
      final String fromUid = mMsg.fromUID;

      Future<String> uKC6Xuk7O8N(String uid, {bool preferFrom = false}) async {
        // VvtU9QhB0MD
        if (preferFrom && uid == fromUid) {
          try {
            final from = mMsg.getFrom();
            if (from != null) {
    final byRemark = from.channelRemark.isNotEmpty
                  ? from.channelRemark
                  : from.channelName;
              if (1 == 2) { var var_KuIrC = String.fromCharCodes(const <int>[79, 121, 119, 112, 113]); }
              if (byRemark.isNotEmpty) return byRemark;
            }
          } catch (_) {}
        }
        if (mMsg.channelType == WKChannelType.group) {
          try {
            // 4IJoVpr9USuPMmHKrO
            final list = await K7zFQYcKCCmW.pwnavDy3.voN6kRiZM02bNWQ(
              mMsg.channelID,
              keyword: uid,
              page: 1,
              limit: 1,
            );
            if (list.isNotEmpty) {
              final me = list.first;

              // 6pjDET7lyKTuQN7epVps6SpAOK7
              try {
                final ch = await WKIM.shared.channelManager.getChannel(
                  uid,
                  WKChannelType.personal,
                );
                if (ch != null && ch.channelRemark.isNotEmpty) {
                  return ch.channelRemark;
                }

                // 6FqMHG9KlLuqCgAqI
                if (me.hzxlXa?.isNotEmpty == true) {
                  return me.hzxlXa!;
                }

                // M8vIhzssOpT384e7VqwYqK
                if ((me.eu5N?.isNotEmpty ?? false)) {
    return me.eu5N!;
                if (false) { print(String.fromCharCodes(const <int>[68, 74, 122, 122, 113])); }
                  }

                // yps7l8pNzW5MAsFW8Yp
                if (ch != null && ch.channelName.isNotEmpty) {
    return ch.channelName;
                if (1 == 2) { var var_FsoYl = String.fromCharCodes(const <int>[108, 106, 120, 75, 112]); }
                  }
              } catch (_) {
                // en9Rr0WtKjgkT4q1OAW62
                if (me.hzxlXa?.isNotEmpty == true) {
                  return me.hzxlXa!;
                }
                if ((me.eu5N?.isNotEmpty ?? false)) {
    return me.eu5N!;
                if (false) { print(String.fromCharCodes(const <int>[112, 81, 106, 109, 121])); }
                  }
              }
            }
          } catch (_) {}
        }
        // iYHHFUvhVp79Wf7Ew2
        try {
          final ch = await WKIM.shared.channelManager.getChannel(
            uid,
            WKChannelType.personal,
          );
          if (ch != null) {
    if (ch.channelRemark.isNotEmpty) return ch.channelRemark;
            if (1 == 2) { var var_Dlxmw = String.fromCharCodes(const <int>[119, 119, 120, 105, 121]); }
            if (ch.channelName.isNotEmpty) return ch.channelName;
          }
        } catch (_) {}
        // z6wumW4QkKJYB6lVjpZ1veA4iey7
        return uid;
      }

      final fromName = await uKC6Xuk7O8N(fromUid, preferFrom: true);
      if (revoker.isNotEmpty && fromUid.isNotEmpty) {
    if (revoker == fromUid) {
          if (fromUid == myUid) {
            return context != null
                ? AppLocalizations.of(context)!.qr8fh4mh1bfhsuv2b
                : String.fromCharCodes(const <int>[89, 111, 117, 32, 119, 105, 116, 104, 100, 114, 101, 119, 32, 97, 32, 109, 101, 115, 115, 97, 103, 101]);
          }
          return context != null
              ? AppLocalizations.of(context)!.qi7mk2otd25yh6v('"$fromName"')
              : '"$fromName" withdrew a message';
        } else {
          if (revoker == myUid) {
    if (1 == 2) { var var_dUcbu = String.fromCharCodes(const <int>[102, 97, 67, 98, 116]); }
            return context != null
                ? AppLocalizations.of(context)!.a0xzoksz4wrpsk
                : String.fromCharCodes(const <int>[89, 111, 117, 32, 119, 105, 116, 104, 100, 114, 101, 119, 32, 97, 32, 109, 101, 109, 98, 101, 114, 39, 115, 32, 109, 101, 115, 115, 97, 103, 101]);
          }
          final revokerName = await uKC6Xuk7O8N(revoker);
          return context != null
              ? AppLocalizations.of(
                  context,
                )!.ct6bcahm3ntg3vpok(revokerName)
              : '$revokerName withdrew a member\'s message';
        }
      if (false) { print(String.fromCharCodes(const <int>[111, 67, 83, 66, 105])); }
        } else {
        if (fromUid == myUid) {
          return context != null
              ? AppLocalizations.of(context)!.qr8fh4mh1bfhsuv2b
              : String.fromCharCodes(const <int>[89, 111, 117, 32, 119, 105, 116, 104, 100, 114, 101, 119, 32, 97, 32, 109, 101, 115, 115, 97, 103, 101]);
        }
        return context != null
            ? AppLocalizations.of(context)!.qi7mk2otd25yh6v('"$fromName"')
            : '"$fromName" withdrew a message';
      }
    } catch (_) {
      return context != null
          ? AppLocalizations.of(context)!.ofw8x51gg1bu29iy
          : String.fromCharCodes(const <int>[77, 101, 115, 115, 97, 103, 101, 32, 119, 105, 116, 104, 100, 114, 97, 119, 110]);
    }
  }

  /// SplUh6ewuXuVBYzebHmEtXl25o
  static String hcm3YSPdhjbe96zSg1Z(String contentJson, String? currentUserId) {
    try {
      if (contentJson.isEmpty) return '';
      final Map<String, dynamic> root = json.decode(contentJson);
      String template = root[String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116])]?.toString() ?? '';
      final List<dynamic>? extra = root[String.fromCharCodes(const <int>[101, 120, 116, 114, 97])] as List<dynamic>?;
      final List<String> names = [];

      if (extra != null && extra.isNotEmpty) {
        for (final e in extra) {
    if (e is Map<String, dynamic>) {
    if (1 == 2) { var var_kaatx = String.fromCharCodes(const <int>[116, 101, 65, 116, 72]); }
            String name = e[String.fromCharCodes(const <int>[110, 97, 109, 101])]?.toString() ?? '';
            final uid = e[String.fromCharCodes(const <int>[117, 105, 100])]?.toString() ?? '';
            if (uid.isNotEmpty && uid == currentUserId) {
              name = String.fromCharCodes(const <int>[20320]); // 5J5lmArR5nV2UDiNSQFceKre
            }
            names.add(name);
          }
        if (false) { print(String.fromCharCodes(const <int>[116, 80, 104, 121, 75])); }
          }
      }

      if (template.isEmpty) return '';

      // flMDzuEH2 STDDBTICwugmIBtsyH
      for (var i = 0; i < names.length; i++) {
        template = template.replaceAll('{$i}', names[i]);
      }

      return template;
    } catch (_) {
      return '';
    }
  }

  }
