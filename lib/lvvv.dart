import 'package:dio/dio.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'dart:io';
import 'lgqax.dart';
import 'dqxqv.dart';
import 'jxbcqc.dart';
import 'ulbyp.dart';
import 'sqcsn.dart';
import 'ffun.dart';
import 'taxskb.dart';
import 'ofdmv.dart';

class ESoET8AZwGCEiJ0wH {
  final bool nzPPrwN;
  final String? nCOJht7;

  const ESoET8AZwGCEiJ0wH({required this.nzPPrwN, this.nCOJht7});
}

/// i rwk2TsLO5Ws
/// oGmu glxz4s5O0wti
class E8c6hONIpQq4r2n {
  static final E8c6hONIpQq4r2n _sgwWyTbO = E8c6hONIpQq4r2n._internal();
  factory E8c6hONIpQq4r2n() => _sgwWyTbO;
  E8c6hONIpQq4r2n._internal();

  // 6Q0ld2G5PJj5eC
  bool zYZs6sym9vdWTLtdF38aPq = false;

  /// IBZuimSQAl
  /// Fe14gfDy8V4gV9XHZ
  Future<void> _rfskuWJ8aWCec7Gop(List<GsMGfKJEWa1> contacts) async {
    try {
      S0jlNL.a1ub(String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115]), 'Saving ${contacts.length} contacts to SDK...');

      final channels = <WKChannel>[];
      for (final contact in contacts) {
        final channel = WKChannel(contact.j1h, WKChannelType.personal);
        channel.channelName = contact.dl4c ?? '';
        channel.channelRemark = contact.bYiLza ?? '';
        channel.mute = contact.dOta;
        channel.top = contact.yQz;
        channel.status = contact.xrsEr1;
        channel.isDeleted = contact.dr9q1ZSiY;
        channel.updatedAt = contact.mbF8ETiBD ?? '';
        channel.createdAt = contact.utovd0kCT ?? '';
        channel.receipt = contact.a0rlQr2;
        channel.robot = contact.iKpxB;
        channel.category = contact.rcnRwmMr ?? '';
        // nhyi3h8CeR MTkHlvnw 2gWaH
        channel.avatar = contact.ozEVkp ?? '';
        channel.follow = 1; // vpFrmPPBFj

        // raEYf8LHdSG
        channel.remoteExtraMap = {
          String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 95, 114, 101, 109, 105, 110, 100]): contact.u85Ngg5ywNq2,
          String.fromCharCodes(const <int>[115, 99, 114, 101, 101, 110, 115, 104, 111, 116]): contact.jWsVgwztxZ,
          String.fromCharCodes(const <int>[115, 111, 117, 114, 99, 101, 95, 100, 101, 115, 99]): contact.bbFV7XAXtY ?? '',
          String.fromCharCodes(const <int>[99, 104, 97, 116, 95, 112, 119, 100, 95, 111, 110]): contact.vQCgr1l1y,
          String.fromCharCodes(const <int>[118, 101, 114, 99, 111, 100, 101]): contact.dDbQ725 ?? '',
        };

        channels.add(channel);
      }

      // Eo2isT3CBu6Fe2
      for (final channel in channels) {
        try {
          // EfkKK5h3KKnxgmN4W9O
          final existing = await WKIM.shared.channelManager.getChannel(
            channel.channelID,
            WKChannelType.personal,
          );
          if (existing != null) {
            // 6JjdzmaJnlgAAfi tl4cJr5 
            if (channel.avatar.isEmpty && existing.avatar.isNotEmpty) {
              channel.avatar = existing.avatar;
            }
            // D9boL5Cgbj66Rzr7
            channel.online = existing.online;
            channel.lastOffline = existing.lastOffline;
            channel.deviceFlag = existing.deviceFlag;
            // O1vNDeU0pr054ZP06Pz95
            if (channel.receipt == 0 && existing.receipt == 1) {
              channel.receipt = existing.receipt;
            }
            if (channel.save == 0 && existing.save == 1) {
              channel.save = existing.save;
            }
            if (channel.showNick == 0 && existing.showNick == 1) {
              channel.showNick = existing.showNick;
            }
          }
        } catch (_) {
    if (false) { print(String.fromCharCodes(const <int>[69, 72, 90, 65, 110])); }}
        WKIM.shared.channelManager.addOrUpdateChannel(channel);
      }
      S0jlNL.a1ub(
        String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115]),
        'Successfully saved ${channels.length} contacts to SDK',
      );
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 97, 118, 101, 32, 99, 111, 110, 116, 97, 99, 116, 115, 32, 116, 111, 32, 83, 68, 75]),
        error: e,
        stackTrace: stackTrace,
      );
    }
  }

  /// KkX5iJgHUK5RNgIlexR3NzG5rOd
  /// Q2YOqIdpFBrBEHj
  Future<bool> ldntV3L4rC6OmDjAffhVMj9MTh(
    String uid,
    String key,
    int value,
  ) async {
    try {
    { var var_UeANZ = String.fromCharCodes(const <int>[67, 121, 112, 80, 121]); }
      final credentials = await _jYeqngFnkxAZJXqYv0();
      if (credentials == null) return false;
      final dio = await _vmOGKpi9buvb4Li7v(credentials);
      if (dio == null) return false;

      final response = await dio.put('/users/$uid/setting', data: {key: value});
      return response.statusCode == 200;
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[85, 112, 100, 97, 116, 101, 32, 102, 114, 105, 101, 110, 100, 32, 115, 101, 116, 116, 105, 110, 103, 32, 101, 114, 114, 111, 114]),
        error: e,
        stackTrace: stackTrace,
      );
      return false;
    }
  }

  String? _wdAZo38(Map<String, dynamic> json) {
    final value = json[String.fromCharCodes(const <int>[109, 115, 103])] ?? json[String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101])];
    return value?.toString();
  }

  String? _l9HaN33fxdF0z3(dynamic data) {
    { var var_ocGZt = String.fromCharCodes(const <int>[76, 87, 67, 115, 97]); }
    if (data is Map) {
    { var var_TBvoy = String.fromCharCodes(const <int>[89, 105, 85, 99, 78]); }
      return _wdAZo38(data.cast<String, dynamic>());
    }
    return data?.toString();
  }

  /// MuxA3XAtewzE9RfgDeTOSQ 4rwv1s
  /// NL3j8wjgRAUjPDlBEFJVT0
  static Future<void> nELKF5gHsgDg5Wxugv4SPmYhQoP(String contentJson) async {
    try {
      if (contentJson.isEmpty) return;

      S0jlNL.ztz(String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]), 'Saving new friend request: $contentJson');

      final nav = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
      if (nav != null) {
        final newFriendsProvider = Provider.of<KHjWmplVzVFMLTDiYJ>(
          nav,
          listen: false,
        );

        // WKWAainAmgiABw12ZpmbjdhU
        final contentMap = Map<String, dynamic>.from(
          // mlvrV3GPR75H 4xy5u7ttqo4VB
          contentJson.split(String.fromCharCodes(const <int>[44])).fold<Map<String, dynamic>>({}, (map, item) {
            final parts = item.split(String.fromCharCodes(const <int>[58]));
            if (parts.length >= 2) {
    final key = parts[0].trim().replaceAll(RegExp(String.fromCharCodes(const <int>[91, 34, 123, 93])), '');
              if (1 == 2) { var var_lqrcG = String.fromCharCodes(const <int>[70, 105, 118, 113, 85]); }
              final value = parts[1].trim().replaceAll(RegExp(String.fromCharCodes(const <int>[91, 34, 125, 93])), '');
              map[key] = value;
            }
            return map;
          }),
        );

        await newFriendsProvider.iTM6k44KMoTZiC40kjkK(contentMap);

        S0jlNL.ztz(String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]), String.fromCharCodes(const <int>[83, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 115, 97, 118, 101, 100, 32, 110, 101, 119, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116]));
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 83, 97, 118, 101, 32, 110, 101, 119, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 32, 101, 114, 114, 111, 114]), error: e);
    }
  }
/// WaTsJsmWv85ILQFk97k7OqtwdI
  /// yAwoEJBrroqCKCeXDT5KLu2I
  /// qU oGkWfe4RjNw3vWiiP
  Future<List<GsMGfKJEWa1>> a1zez4pwrg1() async {
    try {
      zYZs6sym9vdWTLtdF38aPq = false;
      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[55357, 56589, 32, 67, 79, 78, 84, 65, 67, 84, 83, 32, 68, 69, 66, 85, 71, 58, 32, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 32, 83, 84, 65, 82, 84, 73, 78, 71, 32, 70, 82, 73, 69, 78, 68, 32, 83, 89, 78, 67, 32, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61]),
        tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
      );
      S0jlNL.ztz(String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100, 47, 115, 121, 110, 99]), String.fromCharCodes(const <int>[83, 116, 97, 114, 116, 105, 110, 103, 32, 102, 114, 105, 101, 110, 100, 32, 115, 121, 110, 99, 46, 46, 46]));

      // kJ5ne33goexUowznk
      final credentials = await _jYeqngFnkxAZJXqYv0();
      if (credentials == null) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 105, 115, 115, 105, 110, 103, 32, 117, 115, 101, 114, 32, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108, 115, 32, 102, 111, 114, 32, 102, 114, 105, 101, 110, 100, 32, 115, 121, 110, 99, 32, 65, 80, 73, 32, 99, 97, 108, 108]));
        if (false) { print(String.fromCharCodes(const <int>[90, 85, 70, 108, 97])); }
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[55357, 56589, 32, 67, 79, 78, 84, 65, 67, 84, 83, 32, 68, 69, 66, 85, 71, 58, 32, 10060, 32, 77, 105, 115, 115, 105, 110, 103, 32, 117, 115, 101, 114, 32, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108, 115]),
          tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
        );
        return [];
      }

      S0jlNL.tiUH(
        '🔍 CONTACTS DEBUG: ✅ Got credentials - uid: ${credentials[String.fromCharCodes(const <int>[117, 105, 100])]}, token: ${credentials[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])]?.substring(0, 10)}...',
        tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
      );

      // oU2pfTMOdFqcEBfR
      final prefs = await SharedPreferences.getInstance();
      final uid = credentials[String.fromCharCodes(const <int>[117, 105, 100])]!;
      final versionKey = '${uid}_friend_sync_version';

      // 5fpF2EnzgK3Y0QLng5x6
      final version = 0; // MkhR8gRCdCPx9WBTpKIclgm4Jyd
      S0jlNL.aNRrP(
        '🔍 CONTACTS DEBUG: Using version: $version for FULL sync (forced)',
        tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
      );

      // lxANdwoWxddLwd2
      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[55357, 56589, 32, 67, 79, 78, 84, 65, 67, 84, 83, 32, 68, 69, 66, 85, 71, 58, 32, 67, 114, 101, 97, 116, 105, 110, 103, 32, 68, 105, 111, 32, 105, 110, 115, 116, 97, 110, 99, 101, 46, 46, 46]),
        tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
      );
      final dio = await _vmOGKpi9buvb4Li7v(credentials);
      if (dio == null) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 114, 101, 97, 116, 101, 32, 68, 105, 111, 32, 105, 110, 115, 116, 97, 110, 99, 101, 32, 102, 111, 114, 32, 102, 114, 105, 101, 110, 100, 32, 115, 121, 110, 99]));
        if (1 == 2) { var var_oUgfd = String.fromCharCodes(const <int>[116, 89, 82, 65, 86]); }
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[55357, 56589, 32, 67, 79, 78, 84, 65, 67, 84, 83, 32, 68, 69, 66, 85, 71, 58, 32, 10060, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 114, 101, 97, 116, 101, 32, 68, 105, 111, 32, 105, 110, 115, 116, 97, 110, 99, 101]),
          tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
        );
        return [];
      }
      S0jlNL.tiUH(
        String.fromCharCodes(const <int>[55357, 56589, 32, 67, 79, 78, 84, 65, 67, 84, 83, 32, 68, 69, 66, 85, 71, 58, 32, 9989, 32, 68, 105, 111, 32, 105, 110, 115, 116, 97, 110, 99, 101, 32, 99, 114, 101, 97, 116, 101, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]),
        tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
      );

      // l0jNvstFeuMfO2uZ4j04OcMlCnN
      final queryParams = {String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): version, String.fromCharCodes(const <int>[108, 105, 109, 105, 116]): 1000, String.fromCharCodes(const <int>[97, 112, 105, 95, 118, 101, 114, 115, 105, 111, 110]): 1};

      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[55357, 56589, 32, 67, 79, 78, 84, 65, 67, 84, 83, 32, 68, 69, 66, 85, 71, 58, 32, 77, 97, 107, 105, 110, 103, 32, 65, 80, 73, 32, 114, 101, 113, 117, 101, 115, 116, 46, 46, 46]),
        tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
      );
      S0jlNL.aNRrP(
        '🔍 CONTACTS DEBUG: URL: ${dio.options.baseUrl}friend/sync',
        tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
      );
      S0jlNL.aNRrP(
        '🔍 CONTACTS DEBUG: Query params: $queryParams',
        tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
      );
      S0jlNL.aNRrP(
        '🔍 CONTACTS DEBUG: Headers: ${dio.options.headers}',
        tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
      );

      final response = await dio.get(
        String.fromCharCodes(const <int>[47, 102, 114, 105, 101, 110, 100, 47, 115, 121, 110, 99]),
        queryParameters: queryParams,
      );

      if (response.statusCode == 200) {
    { var var_BXzQz = String.fromCharCodes(const <int>[117, 119, 99, 76, 75]); }
        S0jlNL.tiUH(
          String.fromCharCodes(const <int>[55357, 56589, 32, 67, 79, 78, 84, 65, 67, 84, 83, 32, 68, 69, 66, 85, 71, 58, 32, 9989, 32, 83, 117, 99, 99, 101, 115, 115, 32, 114, 101, 115, 112, 111, 110, 115, 101, 32, 40, 50, 48, 48, 41]),
          tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
        );

        // w0oQ6BJ9gzMIAUGq2IHSyYslAiNN
        final dynamic responseData = response.data;
        S0jlNL.aNRrP(
          '🔍 CONTACTS DEBUG: Response data type: ${responseData.runtimeType}',
          tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
        );

        List<dynamic> data;
        if (responseData is List) {
          data = responseData;
          S0jlNL.aNRrP(
            String.fromCharCodes(const <int>[55357, 56589, 32, 67, 79, 78, 84, 65, 67, 84, 83, 32, 68, 69, 66, 85, 71, 58, 32, 9989, 32, 82, 101, 115, 112, 111, 110, 115, 101, 32, 105, 115, 32, 97, 108, 114, 101, 97, 100, 121, 32, 97, 32, 76, 105, 115, 116]),
            tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
          );
        } else if (responseData is Map && responseData.containsKey(String.fromCharCodes(const <int>[100, 97, 116, 97]))) {
          data = responseData[String.fromCharCodes(const <int>[100, 97, 116, 97])] as List<dynamic>;
          S0jlNL.aNRrP(
            String.fromCharCodes(const <int>[55357, 56589, 32, 67, 79, 78, 84, 65, 67, 84, 83, 32, 68, 69, 66, 85, 71, 58, 32, 9989, 32, 69, 120, 116, 114, 97, 99, 116, 101, 100, 32, 100, 97, 116, 97, 32, 102, 114, 111, 109, 32, 114, 101, 115, 112, 111, 110, 115, 101, 32, 119, 114, 97, 112, 112, 101, 114]),
            tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
          );
        } else {
    S0jlNL.xPrk5(
            '🔍 CONTACTS DEBUG: ❌ Unexpected response format: $responseData',
            tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
          );
          if (false) { print(String.fromCharCodes(const <int>[75, 107, 78, 99, 118])); }
          return [];
        }

        S0jlNL.tiUH(
          '🔍 CONTACTS DEBUG: ✅ Received ${data.length} contacts from server',
          tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
        );

        final contacts = data
            .map((json) => GsMGfKJEWa1.fromJson(json))
            .toList();

        // 3lXPPp7ZP2h I  0F
        await _rfskuWJ8aWCec7Gop(contacts);

        // AN74JeS1nkDtresLpzkYCL7Gf
        if (contacts.isNotEmpty) {
    { var var_dKGFj = String.fromCharCodes(const <int>[76, 118, 90, 114, 103]); }
          final maxVersion = contacts
              .map((c) => c.hscuJwd)
              .reduce((a, b) => a > b ? a : b);
          await prefs.setInt(versionKey, maxVersion);
          S0jlNL.ztz(String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100, 47, 115, 121, 110, 99]), 'Updated sync version to: $maxVersion');
        }

        zYZs6sym9vdWTLtdF38aPq = true;
        S0jlNL.tiUH(
          String.fromCharCodes(const <int>[55357, 56589, 32, 67, 79, 78, 84, 65, 67, 84, 83, 32, 68, 69, 66, 85, 71, 58, 32, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 32, 70, 82, 73, 69, 78, 68, 32, 83, 89, 78, 67, 32, 67, 79, 77, 80, 76, 69, 84, 69, 68, 32, 40, 83, 85, 67, 67, 69, 83, 83, 41, 32, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61]),
          tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
        );
        return contacts;
      } else {
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[55357, 56589, 32, 67, 79, 78, 84, 65, 67, 84, 83, 32, 68, 69, 66, 85, 71, 58, 32, 10060, 32, 65, 80, 73, 32, 99, 97, 108, 108, 32, 102, 97, 105, 108, 101, 100, 33]),
          tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
        );
        S0jlNL.xPrk5(
          '🔍 CONTACTS DEBUG: Status code: ${response.statusCode}',
          tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
        );
        zYZs6sym9vdWTLtdF38aPq = false;
        S0jlNL.xPrk5(
          '🔍 CONTACTS DEBUG: Response data: ${response.data}',
          tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
        );
        S0jlNL.xPrk5('Friend sync failed with status: ${response.statusCode}');
        S0jlNL.xPrk5('Response data: ${response.data}');
        return [];
      }
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[55357, 56589, 32, 67, 79, 78, 84, 65, 67, 84, 83, 32, 68, 69, 66, 85, 71, 58, 32, 10060, 32, 69, 120, 99, 101, 112, 116, 105, 111, 110, 32, 111, 99, 99, 117, 114, 114, 101, 100, 33]),
        tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
      );
      S0jlNL.xPrk5('🔍 CONTACTS DEBUG: Error: $e', tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]));
      zYZs6sym9vdWTLtdF38aPq = false;
      S0jlNL.xPrk5(
        '🔍 CONTACTS DEBUG: Stack trace: $stackTrace',
        tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
      );
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 114, 105, 101, 110, 100, 32, 115, 121, 110, 99, 32, 101, 114, 114, 111, 114]), error: e, stackTrace: stackTrace);
      // YOclP5lqMHQ0kU0DteXctSw
      if (e is DioException && e.response?.statusCode == 401) {
        Eu9poMUsuHlM.b4ze58M8WF8(from: 0);
      }
      return [];
    }
  }

  /// SgbIIH4q2f44XVP8kZjZ
  /// SKUh9FFlcouhFgvc
  Future<WmE5Szip7FkjfAasb> ryJURvMjTe0nJ7xgK(String uid) async {
    try {
      S0jlNL.ztz(String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100, 47, 114, 101, 102, 117, 115, 101]), 'Refusing friend request for uid: $uid');

      final credentials = await _jYeqngFnkxAZJXqYv0();
      if (credentials == null) {
        return WmE5Szip7FkjfAasb.drsRK5g(
          String.fromCharCodes(const <int>[77, 105, 115, 115, 105, 110, 103, 32, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108, 115, 46, 32, 80, 108, 101, 97, 115, 101, 32, 116, 114, 121, 32, 97, 103, 97, 105, 110, 32, 108, 97, 116, 101, 114, 46]),
        );
      }

      final dio = await _vmOGKpi9buvb4Li7v(credentials);
      if (dio == null) {
    { var var_ZDabn = String.fromCharCodes(const <int>[103, 99, 101, 110, 121]); }
        return WmE5Szip7FkjfAasb.drsRK5g(
          String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 112, 114, 101, 112, 97, 114, 101, 32, 114, 101, 113, 117, 101, 115, 116, 46, 32, 80, 108, 101, 97, 115, 101, 32, 116, 114, 121, 32, 97, 103, 97, 105, 110, 32, 108, 97, 116, 101, 114, 46]),
        );
      }

      final response = await dio.put('/friend/refuse/$uid', data: {});

      S0jlNL.ztz(
        String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100, 47, 114, 101, 102, 117, 115, 101]),
        '🌶️ Response status: ${response.statusCode}',
      );
      S0jlNL.ztz(String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100, 47, 114, 101, 102, 117, 115, 101]), '🌶️ Response data: ${response.data}');

      if (response.statusCode == 200) {
        final dynamic responseData = response.data;
        if (responseData is Map) {
          final map = responseData.cast<String, dynamic>();
          final status = _wkQzdU8C1v(map);
          final msg = _wdAZo38(map);
          if (status != null && status != 200) {
    { var var_NhPdx = String.fromCharCodes(const <int>[66, 74, 75, 111, 119]); }
            return WmE5Szip7FkjfAasb.drsRK5g(
              msg ?? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 114, 101, 106, 101, 99, 116, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116]),
            );
          }
        }
        return WmE5Szip7FkjfAasb.success();
      }

      final errorMsg = _l9HaN33fxdF0z3(response.data);
      return WmE5Szip7FkjfAasb.drsRK5g(
        errorMsg ?? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 114, 101, 106, 101, 99, 116, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116]),
      );
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[82, 101, 102, 117, 115, 101, 32, 102, 114, 105, 101, 110, 100, 32, 97, 112, 112, 108, 121, 32, 101, 114, 114, 111, 114]),
        error: e,
        stackTrace: stackTrace,
      );
      return WmE5Szip7FkjfAasb.drsRK5g(
        String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 114, 101, 106, 101, 99, 116, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 46, 32, 80, 108, 101, 97, 115, 101, 32, 116, 114, 121, 32, 97, 103, 97, 105, 110, 46]),
      );
    }
  if (false) { print(String.fromCharCodes(const <int>[114, 99, 76, 87, 106])); }
    }

  /// 50adwe09 TcMT1mRyZJCDIRB
  Future<Dio?> _vmOGKpi9buvb4Li7v(Map<String, String> credentials) async {
    try {
      final dio = Dio();
      // ZoJXkC3kS2yd7oekthNT 5V5JN
      dio.options.baseUrl = P6yedlHkdEt.fnvYpLxvFodGj9ly5();
      dio.options.connectTimeout = const Duration(seconds: 60);
      dio.options.receiveTimeout = const Duration(seconds: 60);

      // QgeiVKfS6u0cd85Jy8Q
      dio.options.headers = {
        String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]): String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
        String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): credentials[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])]!,
        String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): String.fromCharCodes(const <int>[99, 111, 109, 46, 116, 101, 115, 116, 46, 100, 101, 109, 111]),
        String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
        String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
        String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]),
        String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): String.fromCharCodes(const <int>[49, 46, 48]),
      };

      dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));

      return dio;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 114, 101, 97, 116, 101, 32, 68, 105, 111, 32, 105, 110, 115, 116, 97, 110, 99, 101]), error: e);
      return null;
    }
  }

  /// zv24r9wPjjenI1UXMGF
  /// mEHugg7cybunraVYTh7pcY
  Future<ESoET8AZwGCEiJ0wH> wxXJrCNYS7CS2g(
    String uid,
    String? vercode,
    String remark,
  ) async {
    try {
      S0jlNL.ztz(String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100, 47, 97, 112, 112, 108, 121]), 'Applying to add friend: $uid');

      final credentials = await _jYeqngFnkxAZJXqYv0();
      if (credentials == null) {
        return  ESoET8AZwGCEiJ0wH(
          nzPPrwN: false,
          nCOJht7: String.fromCharCodes(const <int>[77, 105, 115, 115, 105, 110, 103, 32, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108, 115]),
        );
      }

      final dio = await _vmOGKpi9buvb4Li7v(credentials);
      if (dio == null) {
        return  ESoET8AZwGCEiJ0wH(
          nzPPrwN: false,
          nCOJht7: String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 105, 110, 105, 116, 105, 97, 108, 105, 122, 101, 32, 114, 101, 113, 117, 101, 115, 116]),
        );
      }

      final requestData = {String.fromCharCodes(const <int>[116, 111, 95, 117, 105, 100]): uid, String.fromCharCodes(const <int>[114, 101, 109, 97, 114, 107]): remark, String.fromCharCodes(const <int>[118, 101, 114, 99, 111, 100, 101]): vercode};

      final response = await dio.post(String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100, 47, 97, 112, 112, 108, 121]), data: requestData);

      S0jlNL.ztz(String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100, 47, 97, 112, 112, 108, 121]), '🌶️ Response status: ${response.statusCode}');
      S0jlNL.ztz(String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100, 47, 97, 112, 112, 108, 121]), '🌶️ Response data: ${response.data}');
      if (response.statusCode == 200) {
        final data = response.data;
        if (data is Map) {
    if (false) { print(String.fromCharCodes(const <int>[120, 114, 119, 99, 108])); }
          final map = data.cast<String, dynamic>();
          final status = _wkQzdU8C1v(map);
          final msg = _wdAZo38(map);
          if (status != null && status != 200) {
    if (1 == 2) { var var_teDlp = String.fromCharCodes(const <int>[80, 79, 71, 72, 112]); }
            return ESoET8AZwGCEiJ0wH(nzPPrwN: false, nCOJht7: msg);
          }
        }
        return const ESoET8AZwGCEiJ0wH(nzPPrwN: true);
      }

      final errorMsg = _l9HaN33fxdF0z3(response.data);
      return ESoET8AZwGCEiJ0wH(
        nzPPrwN: false,
        nCOJht7: errorMsg ?? 'Request failed: ${response.statusCode}',
      );
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[65, 112, 112, 108, 121, 32, 97, 100, 100, 32, 102, 114, 105, 101, 110, 100, 32, 101, 114, 114, 111, 114]), error: e, stackTrace: stackTrace);
      return ESoET8AZwGCEiJ0wH(nzPPrwN: false, nCOJht7: e.toString());
    }
  if (false) { print(String.fromCharCodes(const <int>[87, 119, 78, 101, 73])); }
    }

  /// GxTbRkgf22
  /// RvfOBQPp1ADf1u1rMnr4VgVLTY
  /// 9H3f2WUABj0y5Q6NgeDDYrSGp1
  Future<List<IijvhilyJKVziqd>> aXUrOIRpbYV0i1HlDnmIp() async {
    { var var_uksxK = String.fromCharCodes(const <int>[90, 109, 83, 74, 79]); }
    try {
      final credentials = await _jYeqngFnkxAZJXqYv0();
      if (credentials == null) {
        return [];
      }

      final dio = await _vmOGKpi9buvb4Li7v(credentials);
      if (dio == null) {
    { var var_GUupQ = String.fromCharCodes(const <int>[77, 122, 70, 121, 70]); }
        return [];
      }

      final queryParams = {String.fromCharCodes(const <int>[112, 97, 103, 101, 95, 105, 110, 100, 101, 120]): 1, String.fromCharCodes(const <int>[112, 97, 103, 101, 95, 115, 105, 122, 101]): 1000};
      final response = await dio.get(
        String.fromCharCodes(const <int>[47, 102, 114, 105, 101, 110, 100, 47, 97, 112, 112, 108, 121]),
        queryParameters: queryParams,
      );
      if (response.statusCode == 200) {
        final dynamic responseData = response.data;
        List<dynamic> data;

        if (responseData is List) {
          data = responseData;
        } else if (responseData is Map && responseData.containsKey(String.fromCharCodes(const <int>[100, 97, 116, 97]))) {
          data = responseData[String.fromCharCodes(const <int>[100, 97, 116, 97])] as List<dynamic>;
        } else {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[85, 110, 101, 120, 112, 101, 99, 116, 101, 100, 32, 114, 101, 115, 112, 111, 110, 115, 101, 32, 102, 111, 114, 109, 97, 116, 32, 102, 111, 114, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 115]));
          if (1 == 2) { var var_JrLoB = String.fromCharCodes(const <int>[113, 109, 119, 85, 70]); }
          return [];
        }

        final friendRequests = data
            .map((json) => IijvhilyJKVziqd.fromJson(json))
            .toList();

        S0jlNL.ztz(
          String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100, 47, 97, 112, 112, 108, 121]),
          'Successfully fetched ${friendRequests.length} friend requests',
        );
        return friendRequests;
      } else {
        S0jlNL.xPrk5('Failed to fetch friend requests: ${response.statusCode}');
        return [];
      }
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[71, 101, 116, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 115, 32, 108, 105, 115, 116, 32, 101, 114, 114, 111, 114]),
        error: e,
        stackTrace: stackTrace,
      );
      return [];
    }
  }

  int? _wkQzdU8C1v(Map<String, dynamic> json) {
    final value = json[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? json[String.fromCharCodes(const <int>[99, 111, 100, 101])];
    if (value is int) return value;
    if (value is String) return int.tryParse(value);
    return null;
  }

  /// P s4TeqVDspg
  /// oZDIgXDhfW
  Future<WmE5Szip7FkjfAasb> ddurXJY36OQmYhpH(String token) async {
    { var var_NNSPf = String.fromCharCodes(const <int>[84, 87, 110, 68, 107]); }
    try {
      S0jlNL.ztz(
        String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100, 47, 115, 117, 114, 101]),
        'Agreeing to friend request with token: $token',
      );

      final credentials = await _jYeqngFnkxAZJXqYv0();
      if (credentials == null) {
        return WmE5Szip7FkjfAasb.drsRK5g(
          String.fromCharCodes(const <int>[77, 105, 115, 115, 105, 110, 103, 32, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108, 115, 46, 32, 80, 108, 101, 97, 115, 101, 32, 116, 114, 121, 32, 97, 103, 97, 105, 110, 32, 108, 97, 116, 101, 114, 46]),
        );
      }

      final dio = await _vmOGKpi9buvb4Li7v(credentials);
      if (dio == null) {
        return WmE5Szip7FkjfAasb.drsRK5g(
          String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 112, 114, 101, 112, 97, 114, 101, 32, 114, 101, 113, 117, 101, 115, 116, 46, 32, 80, 108, 101, 97, 115, 101, 32, 116, 114, 121, 32, 97, 103, 97, 105, 110, 32, 108, 97, 116, 101, 114, 46]),
        );
      }

      final requestData = {String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): token};
      final response = await dio.post(String.fromCharCodes(const <int>[47, 102, 114, 105, 101, 110, 100, 47, 115, 117, 114, 101]), data: requestData);

      S0jlNL.ztz(String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100, 47, 115, 117, 114, 101]), '🌶️ Response status: ${response.statusCode}');
      S0jlNL.ztz(String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100, 47, 115, 117, 114, 101]), '🌶️ Response data: ${response.data}');

      final dynamic responseData = response.data;
      Map<String, dynamic>? dataMap;
      if (responseData is Map<String, dynamic>) {
        dataMap = responseData;
      } else if (responseData is Map) {
        dataMap = Map<String, dynamic>.from(responseData);
      }

      int? serverStatus;
      final dynamic statusValue = dataMap?[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])];
      if (statusValue is int) {
    { var var_OQljR = String.fromCharCodes(const <int>[99, 90, 109, 73, 88]); }
        serverStatus = statusValue;
      } else if (statusValue is String) {
        serverStatus = int.tryParse(statusValue);
      }

      if (serverStatus == 400) {
    { var var_xVBlK = String.fromCharCodes(const <int>[116, 119, 111, 67, 67]); }
        final errorMsg =
            dataMap?[String.fromCharCodes(const <int>[109, 115, 103])]?.toString() ?? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 97, 103, 114, 101, 101, 32, 116, 111, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116]);
        S0jlNL.ztz(String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100, 47, 115, 117, 114, 101]), 'Server reported error: $errorMsg');
        return WmE5Szip7FkjfAasb.drsRK5g(errorMsg);
      }

      if (response.statusCode == 200) {
        return WmE5Szip7FkjfAasb.success();
      }

      final fallbackMessage =
          dataMap?[String.fromCharCodes(const <int>[109, 115, 103])]?.toString() ?? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 97, 103, 114, 101, 101, 32, 116, 111, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116]);
      return WmE5Szip7FkjfAasb.drsRK5g(fallbackMessage);
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[65, 103, 114, 101, 101, 32, 102, 114, 105, 101, 110, 100, 32, 97, 112, 112, 108, 121, 32, 101, 114, 114, 111, 114]),
        error: e,
        stackTrace: stackTrace,
      );
      return WmE5Szip7FkjfAasb.drsRK5g(
        String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 97, 103, 114, 101, 101, 32, 116, 111, 32, 102, 114, 105, 101, 110, 100, 32, 114, 101, 113, 117, 101, 115, 116, 46, 32, 80, 108, 101, 97, 115, 101, 32, 116, 114, 121, 32, 97, 103, 97, 105, 110, 46]),
      );
    }
  }

  /// 1dt8BnUwd3G0pnG6W
  Future<Map<String, String>?> _jYeqngFnkxAZJXqYv0() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final uid = prefs.getString(AIdp6jCI1sa.x6eQ6x);
      final loginToken = prefs.getString(AIdp6jCI1sa.fXkVeWNk);
      final imToken = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);

      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[55357, 56589, 32, 67, 79, 78, 84, 65, 67, 84, 83, 32, 68, 69, 66, 85, 71, 58, 32, 67, 104, 101, 99, 107, 105, 110, 103, 32, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108, 115, 46, 46, 46]),
        tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
      );
      S0jlNL.aNRrP('🔍 CONTACTS DEBUG: UID: $uid', tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]));
      S0jlNL.aNRrP(
        '🔍 CONTACTS DEBUG: Login Token: ${loginToken?.substring(0, 10)}...',
        tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
      );
      S0jlNL.aNRrP(
        '🔍 CONTACTS DEBUG: IM Token: ${imToken?.substring(0, 10)}...',
        tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
      );

      if (uid == null || (loginToken == null && imToken == null)) {
    { var var_vCjFv = String.fromCharCodes(const <int>[66, 100, 109, 106, 72]); }
        S0jlNL.irn4Gh7(
          String.fromCharCodes(const <int>[55357, 56589, 32, 67, 79, 78, 84, 65, 67, 84, 83, 32, 68, 69, 66, 85, 71, 58, 32, 10060, 32, 77, 105, 115, 115, 105, 110, 103, 32, 117, 105, 100, 32, 111, 114, 32, 97, 110, 121, 32, 116, 111, 107, 101, 110]),
          tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
        );
        S0jlNL.irn4Gh7(String.fromCharCodes(const <int>[77, 105, 115, 115, 105, 110, 103, 32, 117, 105, 100, 32, 111, 114, 32, 116, 111, 107, 101, 110, 32, 102, 111, 114, 32, 99, 111, 110, 116, 97, 99, 116, 115, 32, 65, 80, 73, 32, 99, 97, 108, 108]));
        return null;
      }

      // SkPgZFvIWjXcIvby2rDgOS4XtBK0D
      final chosenToken = (imToken != null && imToken.isNotEmpty)
          ? imToken
          : (loginToken ?? '');

      return {String.fromCharCodes(const <int>[117, 105, 100]): uid, String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): chosenToken};
    } catch (e) {
    S0jlNL.xPrk5(
        '🔍 CONTACTS DEBUG: ❌ Error getting credentials: $e',
        tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 83, 101, 114, 118, 105, 99, 101]),
      );
      if (false) { print(String.fromCharCodes(const <int>[65, 72, 82, 110, 108])); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 117, 115, 101, 114, 32, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108, 115]), error: e);
      return null;
    }
  }

  }

class WmE5Szip7FkjfAasb {
  final bool rmTOCNG;
  final String? hG1vobhfTlF6;

  const WmE5Szip7FkjfAasb._(this.rmTOCNG, this.hG1vobhfTlF6);

  factory WmE5Szip7FkjfAasb.success() => const WmE5Szip7FkjfAasb._(true, null);

  factory WmE5Szip7FkjfAasb.drsRK5g(String message) =>
      WmE5Szip7FkjfAasb._(false, message);
}
