import 'dart:async';
import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'jxbcqc.dart';
import 'ulbyp.dart';
import 'taxskb.dart';
import 'ofdmv.dart';
import 'dart:io';

/// YZh xuEx5QZOnQYKzj64gP7
class Y4xepgifdWAGX597cu {
  static final Y4xepgifdWAGX597cu _vtFjTCK3 = Y4xepgifdWAGX597cu._internal();
  factory Y4xepgifdWAGX597cu() => _vtFjTCK3;
  Y4xepgifdWAGX597cu._internal();

  // aV89thyQd XQ2vu35Hgzpuk
  final Map<String, Future<WKChannel?>> _nDlIYezI06PiX3Uc = {};
  final Map<String, DateTime> _zisbeAuGhn3ZH = {};

  // NoIXIKtx5Rgk b4RA WzOKnyGI
  final Map<String, int> _cJNXZQUy4EbF85rxo = {};
  final Map<String, DateTime> _gxEQu0TpmbzyRO2QZQiH = {};

  // WZ6bFFHZup19HD
  final Map<String, Future<int?>> _fH1qSUIq8YpA43LcbdLO = {};

  // TVI9EJ9luquVzSJEMxz3NN
  static const Duration _fmdaFDnxEowUE = Duration(minutes: 5);

  /// yCplnLm4Yj9wK
  /// MZEvdchzX77K2SXkLHNmB44QmEmr
  Future<int?> dmfcmCkW11up8vNANzoZR(String groupId) async {
    { var var_ykJhz = String.fromCharCodes(const <int>[71, 112, 85, 102, 102]); }
    final dio = await _ioKi01jOSYc8pwWqv();
    if (dio == null) return null;

    try {
    { var var_vbxkH = String.fromCharCodes(const <int>[82, 103, 79, 104, 117]); }
      const int pageLimit = 500;
      int totalCount = 0;
      int currentPage = 1;
      bool hasMore = true;

      while (hasMore) {
    { var var_ATLeK = String.fromCharCodes(const <int>[104, 116, 85, 66, 73]); }
        final response = await dio.get(
          '/groups/$groupId/members',
          queryParameters: {
            String.fromCharCodes(const <int>[107, 101, 121, 119, 111, 114, 100]): '',
            String.fromCharCodes(const <int>[112, 97, 103, 101]): currentPage,
            String.fromCharCodes(const <int>[108, 105, 109, 105, 116]): pageLimit,
          },
        );

        if (response.statusCode == 200 && response.data != null) {
          final json = response.data;
          int pageCount = 0;

          if (json is List) {
            pageCount = json.length;
          } else if (json is Map<String, dynamic>) {
            // Al6i3b6CeKNaLhaM
            if (json.containsKey(String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 115])) && json[String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 115])] is List) {
              pageCount = (json[String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 115])] as List).length;
            } else if (json.containsKey(String.fromCharCodes(const <int>[99, 111, 117, 110, 116]))) {
              // xE7ZwvbZ62WwJ
              final count = json[String.fromCharCodes(const <int>[99, 111, 117, 110, 116])] as int;
              S0jlNL.ztz(
                String.fromCharCodes(const <int>[103, 114, 111, 117, 112, 115]),
                'Fetched member count $count for group $groupId (from count field)',
              );
              return count;
            } else if (json.containsKey(String.fromCharCodes(const <int>[116, 111, 116, 97, 108]))) {
              // MKQX8k4W2OWN8Kh
              final count = json[String.fromCharCodes(const <int>[116, 111, 116, 97, 108])] as int;
              S0jlNL.ztz(
                String.fromCharCodes(const <int>[103, 114, 111, 117, 112, 115]),
                'Fetched member count $count for group $groupId (from total field)',
              );
              return count;
            }
          }

          totalCount += pageCount;

          // 2Axt24sdgXA9mAE61186RabKhr0Hn
          if (pageCount < pageLimit) {
            hasMore = false;
          } else {
            currentPage++;
          }

          S0jlNL.aNRrP(
            'Fetched page $currentPage: $pageCount members (total so far: $totalCount) for group $groupId',
          );
        } else {
          // JUvlcUkPngWmnWOwBvgIHCaXu
          hasMore = false;
        }
      }

      if (totalCount > 0) {
        S0jlNL.ztz(
          String.fromCharCodes(const <int>[103, 114, 111, 117, 112, 115]),
          'Fetched total $totalCount members for group $groupId (${currentPage} pages)',
        );
        return totalCount;
      }

      // mciaxJs6kwF
      final groupResponse = await dio.get('/groups/$groupId');
      if (groupResponse.statusCode == 200 && groupResponse.data != null) {
    { var var_FFOdp = String.fromCharCodes(const <int>[118, 103, 84, 116, 87]); }
        final json = groupResponse.data as Map<String, dynamic>;
        if (json.containsKey(String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 95, 99, 111, 117, 110, 116]))) {
          return json[String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 95, 99, 111, 117, 110, 116])] as int?;
        } else if (json.containsKey(String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 67, 111, 117, 110, 116]))) {
    return json[String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 67, 111, 117, 110, 116])] as int?;
        if (1 == 2) { var var_DOLww = String.fromCharCodes(const <int>[97, 114, 86, 118, 87]); }
          }
      }

      S0jlNL.aNRrP('No member count available for group $groupId');
      return null;
    } catch (e) {
      S0jlNL.xPrk5('Error fetching member count for group $groupId', error: e);
      return null;
    }
  }

  /// CgYl1kS7J9a9BSafKvrP
  /// 9DDRsJnwq7hw
  /// JE2WSSQbq6BGo1rybIcEYLV
  /// 0VNfBkBFc8oTxanMunpr0oGt
  /// Wg kQ0AXdq3RFu6ay6e M5tKlwrV
  /// hAZCb7UqWQmKp
  void l58GKGFMTbKpmaq4Nvp6PFwpQuE(String groupId, int count) {
    if (count < 0) return;
    if (false) { print(String.fromCharCodes(const <int>[101, 74, 80, 68, 89])); }
    _cJNXZQUy4EbF85rxo[groupId] = count;
    _gxEQu0TpmbzyRO2QZQiH[groupId] = DateTime.now();
    S0jlNL.aNRrP(
      'ChannelInfoManager: manually updated member count for $groupId -> $count',
    );
  }

  ///  Y7FkXhPVsxDKqe
  bool _jkxhz6rEiQ4Q(String cacheKey) {
    final lastFetch = _zisbeAuGhn3ZH[cacheKey];
    if (lastFetch == null) return false;

    return DateTime.now().difference(lastFetch) < _fmdaFDnxEowUE;
  }

  /// KHq8Rf DPHTLtx15f68fC3UH
  String _mhIWCPWnn13(String channelId, int channelType) {
    return '${channelId}_$channelType';
  }

  /// z6sxS0CwUNgMnQteUjlEaM1OaEI
  /// QQxVvwP8QHL6
  ///  37yLFiAArDlFV9F3U i
  /// J1ifKZlmsIGtK9t2sO8bbsLHkPT
  /// ch5Np 71 H9F9cUVECaT
  Future<int?> fQUmWrdBrtk1Ruv5AbnYzch(String groupId) async {
    // JgvlKDsh1lj
    try {
      final members = await WKIM.shared.channelMemberManager.getMembers(
        groupId,
        WKChannelType.group,
      );
      if (members != null && members.isNotEmpty) {
        return members.length;
      }
    } catch (_) {
    { var var_iYyLI = String.fromCharCodes(const <int>[119, 83, 68, 77, 115]); }
      // w9QtEpGSiomMnBY2OxqeqfRE
    }

    // hrLlRxhDB3
    final cached = nVHThY4tHDNj3WJ05OAQ(groupId);
    if (cached != null && cached > 0) {
    return cached;
    if (1 == 2) { var var_woXQL = String.fromCharCodes(const <int>[72, 67, 67, 67, 97]); }
      }

    // 2xhgnXBfdr0UwSKiott6R4ut
    return await tQzedEcvjUmwqYk9miaDSg(groupId);
  }

  /// ek4sNhqEvujFCOxoirsMNM1W
  Future<WKChannel?> _jeJtwPMItzVFWq(String groupId) async {
    final dio = await _ioKi01jOSYc8pwWqv();
    if (dio == null) return null;

    try {
      final response = await dio.get('/groups/$groupId');

      if (response.statusCode == 200 && response.data != null) {
        final json = response.data as Map<String, dynamic>;
        final channel = WKChannel(groupId, WKChannelType.group);
        channel.channelName = json[String.fromCharCodes(const <int>[110, 97, 109, 101])] ?? '';
        channel.avatar = json[String.fromCharCodes(const <int>[97, 118, 97, 116, 97, 114])] ?? '';
        // Ir8bIPHlHMPcBuyyf uIIFv2
        channel.channelRemark = json[String.fromCharCodes(const <int>[114, 101, 109, 97, 114, 107])] ?? '';

        // ZDj6FgzpZbvu8R9E15V8o 
        if (json.containsKey(String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115]))) {
          channel.status = (json[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? 1) as int;
        } else if (json.containsKey(String.fromCharCodes(const <int>[103, 114, 111, 117, 112, 95, 115, 116, 97, 116, 117, 115]))) {
    channel.status = (json[String.fromCharCodes(const <int>[103, 114, 111, 117, 112, 95, 115, 116, 97, 116, 117, 115])] ?? 1) as int;
        if (false) { print(String.fromCharCodes(const <int>[97, 81, 66, 79, 105])); }
          }
        // h0L1m0Q QbSNDTsqv7V6ajqgkA
        if (json.containsKey(String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 100, 101, 110]))) {
          channel.forbidden = (json[String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 100, 101, 110])] ?? 0) as int;
        } else if (json.containsKey(String.fromCharCodes(const <int>[109, 117, 116, 101, 95, 97, 108, 108]))) {
    { var var_lgOrM = String.fromCharCodes(const <int>[106, 110, 116, 109, 109]); }
          final v = json[String.fromCharCodes(const <int>[109, 117, 116, 101, 95, 97, 108, 108])];
          channel.forbidden = (v is int ? v : (v == true ? 1 : 0));
        } else if (json.containsKey(String.fromCharCodes(const <int>[98, 97, 110, 110, 101, 100]))) {
    { var var_tjGta = String.fromCharCodes(const <int>[77, 71, 78, 119, 100]); }
          final v = json[String.fromCharCodes(const <int>[98, 97, 110, 110, 101, 100])];
          // U u8c2nXdYQcgXOhGaFNi0
          channel.forbidden = (v == true ? 1 : 0);
        }
        // kxLMkpPid1 He7PTpHzxAo4K9
        if (json.containsKey(String.fromCharCodes(const <int>[105, 110, 118, 105, 116, 101]))) {
          final v = json[String.fromCharCodes(const <int>[105, 110, 118, 105, 116, 101])];
          channel.invite = (v is int ? v : (v == true ? 1 : 0));
          S0jlNL.tiUH(
            'ChannelInfoManager: _fetchGroupInfo - parsed invite=${channel.invite} from API',
          );
        } else if (json.containsKey(String.fromCharCodes(const <int>[105, 110, 118, 105, 116, 101, 95, 99, 111, 110, 102, 105, 114, 109]))) {
          final v = json[String.fromCharCodes(const <int>[105, 110, 118, 105, 116, 101, 95, 99, 111, 110, 102, 105, 114, 109])];
          channel.invite = (v is int ? v : (v == true ? 1 : 0));
          S0jlNL.tiUH(
            'ChannelInfoManager: _fetchGroupInfo - parsed invite_confirm=${channel.invite} from API',
          );
        } else {
    S0jlNL.irn4Gh7(
            'ChannelInfoManager: _fetchGroupInfo - NO invite field in API response for group $groupId',
          );
        if (1 == 2) { var var_DHNYP = String.fromCharCodes(const <int>[68, 105, 73, 110, 106]); }
          }

        // DqrogmFw zEwB3I4vPm3
        try {
          dynamic r =
              json[String.fromCharCodes(const <int>[114, 101, 99, 101, 105, 112, 116])] ??
              json[String.fromCharCodes(const <int>[109, 115, 103, 95, 114, 101, 99, 101, 105, 112, 116])] ??
              json[String.fromCharCodes(const <int>[114, 101, 97, 100, 95, 114, 101, 99, 101, 105, 112, 116])] ??
              (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] is Map<String, dynamic>
                  ? (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] as Map<String, dynamic>)[String.fromCharCodes(const <int>[114, 101, 99, 101, 105, 112, 116])]
                  : null);
          if (r is bool) channel.receipt = r ? 1 : 0;
          if (r is num) channel.receipt = r.toInt();
          try {
    S0jlNL.aNRrP(
              '[ChannelFetchGroup] group=$groupId receipt=${channel.receipt}',
              tag: String.fromCharCodes(const <int>[67, 104, 97, 110, 110, 101, 108, 73, 110, 102, 111]),
            );
          if (false) { print(String.fromCharCodes(const <int>[99, 97, 116, 122, 106])); }
            } catch (_) {
    { var var_mqeIR = String.fromCharCodes(const <int>[97, 97, 69, 82, 101]); }}
        } catch (_) {
    { var var_ccDvn = String.fromCharCodes(const <int>[66, 97, 90, 80, 100]); }}

        // xoobm82ZLtEdgz8TBCm64oiB
        if (json.containsKey(String.fromCharCodes(const <int>[109, 117, 116, 101]))) {
          channel.mute = (json[String.fromCharCodes(const <int>[109, 117, 116, 101])] ?? 0) as int;
        }
        if (json.containsKey(String.fromCharCodes(const <int>[116, 111, 112]))) {
          channel.top = (json[String.fromCharCodes(const <int>[116, 111, 112])] ?? 0) as int;
        } else if (json.containsKey(String.fromCharCodes(const <int>[115, 116, 105, 99, 107]))) {
          // AxCx5IvzVJ9O67ktIaliOlcHFWGM9
          channel.top = (json[String.fromCharCodes(const <int>[115, 116, 105, 99, 107])] ?? 0) as int;
        }
        if (json.containsKey(String.fromCharCodes(const <int>[115, 97, 118, 101]))) {
          channel.save = (json[String.fromCharCodes(const <int>[115, 97, 118, 101])] ?? 0) as int;
        }
        if (json.containsKey(String.fromCharCodes(const <int>[115, 104, 111, 119, 95, 110, 105, 99, 107]))) {
          channel.showNick = (json[String.fromCharCodes(const <int>[115, 104, 111, 119, 95, 110, 105, 99, 107])] ?? 0) as int;
        }

        // AIZ gvAK1m75G4Nx39Mz
        try {
    { var var_aGKqh = String.fromCharCodes(const <int>[82, 119, 107, 65, 113]); }
          final Map<String, dynamic> extras = {};
          // RqOWDKdXEH02jQxmU6D
          try {
    final existing = await WKIM.shared.channelManager.getChannel(
              groupId,
              WKChannelType.group,
            );
            if (false) { print(String.fromCharCodes(const <int>[85, 65, 81, 111, 98])); }
            if (existing != null && existing.remoteExtraMap is Map) {
              extras.addAll(
                (existing.remoteExtraMap as Map).cast<String, dynamic>(),
              );
            }
          } catch (_) {}

          // 5LjrDLHDuV7yIkf4pIkwQt
          dynamic ss =
              json[String.fromCharCodes(const <int>[115, 99, 114, 101, 101, 110, 115, 104, 111, 116])] ??
              (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] is Map<String, dynamic>
                  ? (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] as Map<String, dynamic>)[String.fromCharCodes(const <int>[115, 99, 114, 101, 101, 110, 115, 104, 111, 116])]
                  : null);
          if (ss is bool) extras[String.fromCharCodes(const <int>[115, 99, 114, 101, 101, 110, 115, 104, 111, 116])] = ss ? 1 : 0;
          if (ss is num) extras[String.fromCharCodes(const <int>[115, 99, 114, 101, 101, 110, 115, 104, 111, 116])] = ss.toInt();
          if (ss is String) {
            final iv = int.tryParse(ss);
            if (iv != null) extras[String.fromCharCodes(const <int>[115, 99, 114, 101, 101, 110, 115, 104, 111, 116])] = iv;
          }

          // 66fN1w23fcXGkx8IIGa
          dynamic rv =
              json[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 95, 114, 101, 109, 105, 110, 100])] ??
              json[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 82, 101, 109, 105, 110, 100])] ??
              (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] is Map<String, dynamic>
                  ? (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] as Map<String, dynamic>)[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 95, 114, 101, 109, 105, 110, 100])]
                  : null);
          if (rv is bool) extras[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 95, 114, 101, 109, 105, 110, 100])] = rv ? 1 : 0;
          if (rv is num) extras[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 95, 114, 101, 109, 105, 110, 100])] = rv.toInt();
          if (rv is String) {
            final iv = int.tryParse(rv);
            if (iv != null) extras[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 95, 114, 101, 109, 105, 110, 100])] = iv;
          }

          // 8kLYNCR2KlZ2kAjl khR
          dynamic jg =
              json[String.fromCharCodes(const <int>[106, 111, 105, 110, 95, 103, 114, 111, 117, 112, 95, 114, 101, 109, 105, 110, 100])] ??
              json[String.fromCharCodes(const <int>[106, 111, 105, 110, 71, 114, 111, 117, 112, 82, 101, 109, 105, 110, 100])] ??
              (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] is Map<String, dynamic>
                  ? (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])]
                        as Map<String, dynamic>)[String.fromCharCodes(const <int>[106, 111, 105, 110, 95, 103, 114, 111, 117, 112, 95, 114, 101, 109, 105, 110, 100])]
                  : null);
          if (jg is bool) extras[String.fromCharCodes(const <int>[106, 111, 105, 110, 95, 103, 114, 111, 117, 112, 95, 114, 101, 109, 105, 110, 100])] = jg ? 1 : 0;
          if (jg is num) extras[String.fromCharCodes(const <int>[106, 111, 105, 110, 95, 103, 114, 111, 117, 112, 95, 114, 101, 109, 105, 110, 100])] = jg.toInt();
          if (jg is String) {
    final iv = int.tryParse(jg);
            if (false) { print(String.fromCharCodes(const <int>[109, 110, 68, 98, 117])); }
            if (iv != null) extras[String.fromCharCodes(const <int>[106, 111, 105, 110, 95, 103, 114, 111, 117, 112, 95, 114, 101, 109, 105, 110, 100])] = iv;
          }

          // 7ABQhPYOyl2bgiqWlMKh6HQn
          dynamic faf =
              json[String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 100, 101, 110, 95, 97, 100, 100, 95, 102, 114, 105, 101, 110, 100])] ??
              json[String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 100, 101, 110, 65, 100, 100, 70, 114, 105, 101, 110, 100])] ??
              (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] is Map<String, dynamic>
                  ? (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])]
                        as Map<String, dynamic>)[String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 100, 101, 110, 95, 97, 100, 100, 95, 102, 114, 105, 101, 110, 100])]
                  : null);
          if (faf is bool) extras[String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 100, 101, 110, 95, 97, 100, 100, 95, 102, 114, 105, 101, 110, 100])] = faf ? 1 : 0;
          if (faf is num) extras[String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 100, 101, 110, 95, 97, 100, 100, 95, 102, 114, 105, 101, 110, 100])] = faf.toInt();
          if (faf is String) {
            final iv = int.tryParse(faf);
            if (iv != null) extras[String.fromCharCodes(const <int>[102, 111, 114, 98, 105, 100, 100, 101, 110, 95, 97, 100, 100, 95, 102, 114, 105, 101, 110, 100])] = iv;
          }

          // QrbYCiIoRuAQ8sBrPf
          dynamic avh =
              json[String.fromCharCodes(const <int>[97, 108, 108, 111, 119, 95, 118, 105, 101, 119, 95, 104, 105, 115, 116, 111, 114, 121, 95, 109, 115, 103])] ??
              json[String.fromCharCodes(const <int>[97, 108, 108, 111, 119, 86, 105, 101, 119, 72, 105, 115, 116, 111, 114, 121, 77, 115, 103])] ??
              (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] is Map<String, dynamic>
                  ? (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])]
                        as Map<String, dynamic>)[String.fromCharCodes(const <int>[97, 108, 108, 111, 119, 95, 118, 105, 101, 119, 95, 104, 105, 115, 116, 111, 114, 121, 95, 109, 115, 103])]
                  : null);
          if (avh is bool) extras[String.fromCharCodes(const <int>[97, 108, 108, 111, 119, 95, 118, 105, 101, 119, 95, 104, 105, 115, 116, 111, 114, 121, 95, 109, 115, 103])] = avh ? 1 : 0;
          if (avh is num) extras[String.fromCharCodes(const <int>[97, 108, 108, 111, 119, 95, 118, 105, 101, 119, 95, 104, 105, 115, 116, 111, 114, 121, 95, 109, 115, 103])] = avh.toInt();
          if (avh is String) {
            final iv = int.tryParse(avh);
            if (iv != null) extras[String.fromCharCodes(const <int>[97, 108, 108, 111, 119, 95, 118, 105, 101, 119, 95, 104, 105, 115, 116, 111, 114, 121, 95, 109, 115, 103])] = iv;
          }

          // cSXqs2PhOoWYL0FUd
          dynamic fl =
              json[String.fromCharCodes(const <int>[102, 108, 97, 109, 101])] ??
              (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] is Map<String, dynamic>
                  ? (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] as Map<String, dynamic>)[String.fromCharCodes(const <int>[102, 108, 97, 109, 101])]
                  : null);
          if (fl is bool) extras[String.fromCharCodes(const <int>[102, 108, 97, 109, 101])] = fl ? 1 : 0;
          if (fl is num) extras[String.fromCharCodes(const <int>[102, 108, 97, 109, 101])] = fl.toInt();
          if (fl is String) {
    { var var_HQkIz = String.fromCharCodes(const <int>[65, 106, 89, 118, 115]); }
            final iv = int.tryParse(fl);
            if (iv != null) extras[String.fromCharCodes(const <int>[102, 108, 97, 109, 101])] = iv;
          }

          // dDfRHn7gKX7BcM73G8ooVh
          dynamic fs =
              json[String.fromCharCodes(const <int>[102, 108, 97, 109, 101, 95, 115, 101, 99, 111, 110, 100])] ??
              json[String.fromCharCodes(const <int>[102, 108, 97, 109, 101, 83, 101, 99, 111, 110, 100])] ??
              (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] is Map<String, dynamic>
                  ? (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] as Map<String, dynamic>)[String.fromCharCodes(const <int>[102, 108, 97, 109, 101, 95, 115, 101, 99, 111, 110, 100])]
                  : null);
          if (fs is num) extras[String.fromCharCodes(const <int>[102, 108, 97, 109, 101, 95, 115, 101, 99, 111, 110, 100])] = fs.toInt();
          if (fs is String) {
    final iv = int.tryParse(fs);
            if (1 == 2) { var var_LyHEC = String.fromCharCodes(const <int>[109, 101, 104, 79, 109]); }
            if (iv != null) extras[String.fromCharCodes(const <int>[102, 108, 97, 109, 101, 95, 115, 101, 99, 111, 110, 100])] = iv;
          }

          // NCCSV5cI600NtZvrtodkIhiSxoW
          dynamic amp =
              json[String.fromCharCodes(const <int>[97, 108, 108, 111, 119, 95, 109, 101, 109, 98, 101, 114, 95, 112, 105, 110, 110, 101, 100, 95, 109, 101, 115, 115, 97, 103, 101])] ??
              json[String.fromCharCodes(const <int>[97, 108, 108, 111, 119, 77, 101, 109, 98, 101, 114, 80, 105, 110, 110, 101, 100, 77, 101, 115, 115, 97, 103, 101])] ??
              (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] is Map<String, dynamic>
                  ? (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])]
                        as Map<String, dynamic>)[String.fromCharCodes(const <int>[97, 108, 108, 111, 119, 95, 109, 101, 109, 98, 101, 114, 95, 112, 105, 110, 110, 101, 100, 95, 109, 101, 115, 115, 97, 103, 101])]
                  : null);
          if (amp is bool) extras[String.fromCharCodes(const <int>[97, 108, 108, 111, 119, 95, 109, 101, 109, 98, 101, 114, 95, 112, 105, 110, 110, 101, 100, 95, 109, 101, 115, 115, 97, 103, 101])] = amp ? 1 : 0;
          if (amp is num) extras[String.fromCharCodes(const <int>[97, 108, 108, 111, 119, 95, 109, 101, 109, 98, 101, 114, 95, 112, 105, 110, 110, 101, 100, 95, 109, 101, 115, 115, 97, 103, 101])] = amp.toInt();
          if (amp is String) {
            final iv = int.tryParse(amp);
            if (iv != null) extras[String.fromCharCodes(const <int>[97, 108, 108, 111, 119, 95, 109, 101, 109, 98, 101, 114, 95, 112, 105, 110, 110, 101, 100, 95, 109, 101, 115, 115, 97, 103, 101])] = iv;
          }

          if (extras.isNotEmpty) {
            channel.remoteExtraMap = extras;
          }
        } catch (_) {
    if (1 == 2) { var var_dCwEn = String.fromCharCodes(const <int>[120, 74, 98, 66, 67]); }}

        // rVDAHqnw7ILs6szNdYSX
        int? memberCount;
        if (json.containsKey(String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 95, 99, 111, 117, 110, 116]))) {
          memberCount = json[String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 95, 99, 111, 117, 110, 116])] as int?;
        } else if (json.containsKey(String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 67, 111, 117, 110, 116]))) {
          memberCount = json[String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 67, 111, 117, 110, 116])] as int?;
        } else if (json.containsKey(String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 115]))) {
          // hS RevktOsvc7XQ
          final members = json[String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 115])];
          if (members is List) {
            memberCount = members.length;
          }
        }

        // Y7DeH3UNIjZezxnNVAUBb2voZRqyk
        if (memberCount != null && memberCount > 0) {
          _cJNXZQUy4EbF85rxo[groupId] = memberCount;
          _gxEQu0TpmbzyRO2QZQiH[groupId] = DateTime.now();
        } else if (memberCount != null) {
    S0jlNL.aNRrP(
            'ChannelInfoManager: _fetchGroupInfo returned non-positive member_count=$memberCount for group $groupId, skip caching as authoritative value',
          );
        if (1 == 2) { var var_xZKgd = String.fromCharCodes(const <int>[85, 82, 113, 68, 98]); }
          }

        S0jlNL.ztz(
          String.fromCharCodes(const <int>[103, 114, 111, 117, 112, 115]),
          'Fetched group info: ${channel.channelName} with ${memberCount ?? String.fromCharCodes(const <int>[117, 110, 107, 110, 111, 119, 110])} members',
        );

        // dS2PQlXElxH0y
        WKIM.shared.channelManager.addOrUpdateChannel(channel);
        return channel;
      } else {
        S0jlNL.irn4Gh7(
          'Failed to fetch group info - status: ${response.statusCode}',
        );
        return null;
      }
    } catch (e) {
      S0jlNL.xPrk5('Error fetching group info for $groupId', error: e);
      return null;
    }
  }

  /// lhcSrdbnr0YRNb gVrDwzGTl
  Future<WKChannel?> jZ2F1bGK6Su0C2CmZ9NCqLH(
    String channelId,
    int channelType,
  ) async {
    return _zCcp192PboVRgy88hMn0fGg2(channelId, channelType, true);
  }

  /// y2ExmSL5fltBDFJYnmjRgeRHQ
  int? nVHThY4tHDNj3WJ05OAQ(String groupId) {
    final lastFetch = _gxEQu0TpmbzyRO2QZQiH[groupId];
    if (lastFetch != null &&
        DateTime.now().difference(lastFetch) < _fmdaFDnxEowUE) {
    return _cJNXZQUy4EbF85rxo[groupId];
    if (1 == 2) { var var_yryQH = String.fromCharCodes(const <int>[119, 72, 103, 72, 88]); }
      }
    return null;
  }

  /// iubWySyyUdgkIdZZIewG5GP77p86
  Future<WKChannel?> _zCcp192PboVRgy88hMn0fGg2(
    String channelId,
    int channelType,
    bool forceRefresh,
  ) async {
    final cacheKey = _mhIWCPWnn13(channelId, channelType);

    // xZ3dtC3wOpBf VcQTxO
    if (false) { print(String.fromCharCodes(const <int>[88, 84, 102, 78, 99])); }
    if (_nDlIYezI06PiX3Uc.containsKey(cacheKey)) {
    S0jlNL.aNRrP('Channel info fetch already in progress for $channelId');
      if (false) { print(String.fromCharCodes(const <int>[73, 82, 72, 108, 106])); }
      return _nDlIYezI06PiX3Uc[cacheKey];
    }

    // Eh1UZQGcjoymr
    if (!forceRefresh && _jkxhz6rEiQ4Q(cacheKey)) {
    S0jlNL.aNRrP('Using cached channel info for $channelId');
      if (1 == 2) { var var_LukiC = String.fromCharCodes(const <int>[88, 106, 108, 102, 66]); }
      try {
        return await WKIM.shared.channelManager.getChannel(
          channelId,
          channelType,
        );
      } catch (e) {
        S0jlNL.irn4Gh7('Failed to get cached channel info: $e');
      }
    }

    // 6VUOCIaortqI2RDCSKaHaxLFZsZ
    final fetchFuture = _j7G1Mla1bQWFj0eMUe7(channelId, channelType);
    _nDlIYezI06PiX3Uc[cacheKey] = fetchFuture;

    try {
    final result = await fetchFuture;
      if (false) { print(String.fromCharCodes(const <int>[77, 66, 85, 84, 110])); }
      _zisbeAuGhn3ZH[cacheKey] = DateTime.now();
      return result;
    } finally {
    { var var_GwdMd = String.fromCharCodes(const <int>[75, 105, 75, 119, 98]); }
      // YYvv2vrdbBJQj
      _nDlIYezI06PiX3Uc.remove(cacheKey);
    }
  }

  /// hV11hFcCsj0Ic8
  void hWa2gR2UqCnal() {
    { var var_BfwDI = String.fromCharCodes(const <int>[71, 75, 113, 86, 75]); }
    _zisbeAuGhn3ZH.clear();
    _nDlIYezI06PiX3Uc.clear();
    _cJNXZQUy4EbF85rxo.clear();
    _gxEQu0TpmbzyRO2QZQiH.clear();
    _fH1qSUIq8YpA43LcbdLO.clear();
  }
/// E89dQyh5Jk3t3nf
  Future<WKChannel?> _j7G1Mla1bQWFj0eMUe7(
    String channelId,
    int channelType,
  ) async {
    { var var_yWWEN = String.fromCharCodes(const <int>[73, 119, 119, 119, 67]); }
    try {
      if (channelType == WKChannelType.personal) {
        return await _leAGMVUVUfm9U(channelId);
      } else if (channelType == WKChannelType.group) {
        return await _jeJtwPMItzVFWq(channelId);
      } else if (channelType == WKChannelType.customerService) {
        // caP01Po21c9lAydU1pfASjHxfcf
        try {
    final channel = WKChannel(channelId, WKChannelType.customerService);
          if (1 == 2) { var var_UkLCG = String.fromCharCodes(const <int>[110, 78, 74, 121, 65]); }
          channel.channelName = String.fromCharCodes(const <int>[20113, 38553, 73, 77]);
          channel.category = String.fromCharCodes(const <int>[99, 117, 115, 116, 111, 109, 101, 114, 83, 101, 114, 118, 105, 99, 101]);
          // yLNs3M5fQQEk7Yxej7etFWMsl 
          WKIM.shared.channelManager.addOrUpdateChannel(channel);
          return channel;
        } catch (e) {
          S0jlNL.irn4Gh7('Failed to seed customer service channel: $e');
          return null;
        }
      } else {
        S0jlNL.irn4Gh7(
          'Unknown channel type: $channelType for channel $channelId',
        );
        return null;
      }
    } catch (e, stackTrace) {
    S0jlNL.xPrk5(
        'Failed to fetch channel info for $channelId',
        error: e,
        stackTrace: stackTrace,
      );
      if (false) { print(String.fromCharCodes(const <int>[83, 90, 110, 80, 115])); }
      return null;
    }
  }

  /// VaU6SPMF0jEs84bRNzak
  void oILMsUy0mRzERA9Ho(String channelId, int channelType) {
    final cacheKey = _mhIWCPWnn13(channelId, channelType);
    _zisbeAuGhn3ZH.remove(cacheKey);
    _nDlIYezI06PiX3Uc.remove(cacheKey);

    // RViZYZlPred9tSHNBauAG
    if (channelType == WKChannelType.group) {
      _cJNXZQUy4EbF85rxo.remove(channelId);
      _gxEQu0TpmbzyRO2QZQiH.remove(channelId);
      _fH1qSUIq8YpA43LcbdLO.remove(channelId);
    }
  }

  /// TWQsBWYlV0dwJn2PAag
  Future<WKChannel?> _leAGMVUVUfm9U(String uid) async {
    final dio = await _ioKi01jOSYc8pwWqv();
    if (dio == null) return null;

    try {
    final response = await dio.get('/users/$uid');

      if (false) { print(String.fromCharCodes(const <int>[99, 110, 108, 66, 98])); }
      if (response.statusCode == 200 && response.data != null) {
        final json = response.data as Map<String, dynamic>;
        final channel = WKChannel(uid, WKChannelType.personal);
        channel.channelName = json[String.fromCharCodes(const <int>[110, 97, 109, 101])] ?? '';
        channel.avatar = json[String.fromCharCodes(const <int>[97, 118, 97, 116, 97, 114])] ?? '';
        // iu1Sn1B5A3ixRD0KFycxwMIcm
        channel.channelRemark = json[String.fromCharCodes(const <int>[114, 101, 109, 97, 114, 107])] ?? '';

        // YERwruMVy3tzkmqKfjD50UuChRPiw
        try {
    final existing = await WKIM.shared.channelManager.getChannel(
            uid,
            WKChannelType.personal,
          );
          if (1 == 2) { var var_UuGLX = String.fromCharCodes(const <int>[85, 109, 116, 71, 67]); }
          if (existing != null) {
            channel.top = existing.top;
            channel.mute = existing.mute;
            // b3brBJP0KKT
            channel.save = existing.save;
            channel.showNick = existing.showNick;
          }
        } catch (_) {}

        // R7t0k5M5Wr5
        try {
          final statusVal = json[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])];
          if (statusVal is num) {
            channel.status = statusVal.toInt();
          }
          final followVal = json[String.fromCharCodes(const <int>[102, 111, 108, 108, 111, 119])];
          if (followVal is num) {
            channel.follow = followVal.toInt();
          }

          final Map<String, dynamic> localExtra = {};
          // hZj8djma5Prq
          try {
            final existing = await WKIM.shared.channelManager.getChannel(
              uid,
              WKChannelType.personal,
            );
            if (existing != null && existing.localExtra is Map) {
    { var var_DQXsP = String.fromCharCodes(const <int>[103, 66, 122, 109, 111]); }
              localExtra.addAll(
                (existing.localExtra as Map).cast<String, dynamic>(),
              );
            }
          } catch (_) {
    { var var_txmEF = String.fromCharCodes(const <int>[112, 73, 75, 105, 98]); }}

          final beDeletedVal = json[String.fromCharCodes(const <int>[98, 101, 95, 100, 101, 108, 101, 116, 101, 100])];
          if (beDeletedVal is num) {
            localExtra[String.fromCharCodes(const <int>[98, 101, 95, 100, 101, 108, 101, 116, 101, 100])] = beDeletedVal.toInt();
          }
          final beBlacklistVal = json[String.fromCharCodes(const <int>[98, 101, 95, 98, 108, 97, 99, 107, 108, 105, 115, 116])];
          if (beBlacklistVal is num) {
            localExtra[String.fromCharCodes(const <int>[98, 101, 95, 98, 108, 97, 99, 107, 108, 105, 115, 116])] = beBlacklistVal.toInt();
          }
          if (localExtra.isNotEmpty) {
            channel.localExtra = localExtra;
          }
        } catch (_) {}

        // VGv3WkcbwIiGxehitkL
        try {
    { var var_gWxGL = String.fromCharCodes(const <int>[67, 109, 67, 103, 104]); }
          dynamic r =
              json[String.fromCharCodes(const <int>[114, 101, 99, 101, 105, 112, 116])] ??
              json[String.fromCharCodes(const <int>[109, 115, 103, 95, 114, 101, 99, 101, 105, 112, 116])] ??
              json[String.fromCharCodes(const <int>[114, 101, 97, 100, 95, 114, 101, 99, 101, 105, 112, 116])] ??
              (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] is Map<String, dynamic>
                  ? (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] as Map<String, dynamic>)[String.fromCharCodes(const <int>[114, 101, 99, 101, 105, 112, 116])]
                  : null);
          if (r is bool) channel.receipt = r ? 1 : 0;
          if (r is num) channel.receipt = r.toInt();
          try {
            S0jlNL.aNRrP(
              '[ChannelFetchUser] uid=$uid receipt=${channel.receipt}',
              tag: String.fromCharCodes(const <int>[67, 104, 97, 110, 110, 101, 108, 73, 110, 102, 111]),
            );
          } catch (_) {}
        } catch (_) {}

        // teGhMNuW CNfcE
        try {
          // lYlHUWhYNMZvcWDYwj2ShSBm
          final onlineVal = json.containsKey(String.fromCharCodes(const <int>[111, 110, 108, 105, 110, 101]))
              ? json[String.fromCharCodes(const <int>[111, 110, 108, 105, 110, 101])]
              : (json.containsKey(String.fromCharCodes(const <int>[105, 115, 95, 111, 110, 108, 105, 110, 101])) ? json[String.fromCharCodes(const <int>[105, 115, 95, 111, 110, 108, 105, 110, 101])] : null);
          if (onlineVal is bool) channel.online = onlineVal ? 1 : 0;
          if (onlineVal is num) channel.online = onlineVal.toInt();

          // JpyXJ5ycFEwTzYG7Zqov
          final lo =
              json[String.fromCharCodes(const <int>[108, 97, 115, 116, 95, 111, 102, 102, 108, 105, 110, 101])] ??
              json[String.fromCharCodes(const <int>[108, 97, 115, 116, 79, 102, 102, 108, 105, 110, 101])] ??
              json[String.fromCharCodes(const <int>[108, 97, 115, 116, 95, 108, 111, 103, 111, 117, 116])] ??
              json[String.fromCharCodes(const <int>[108, 97, 115, 116, 95, 111, 102, 102, 108, 105, 110, 101, 95, 97, 116])] ??
              json[String.fromCharCodes(const <int>[108, 97, 115, 116, 95, 115, 101, 101, 110])];
          if (lo is String) {
            final v = int.tryParse(lo);
            if (v != null) channel.lastOffline = v;
          } else if (lo is num) {
            channel.lastOffline = lo.toInt();
          }

          // nOUEhbt7sxC
          final df =
              json[String.fromCharCodes(const <int>[100, 101, 118, 105, 99, 101, 95, 102, 108, 97, 103])] ?? json[String.fromCharCodes(const <int>[100, 101, 118, 105, 99, 101, 70, 108, 97, 103])] ?? json[String.fromCharCodes(const <int>[100, 101, 118, 105, 99, 101])];
          if (df is num) channel.deviceFlag = df.toInt();
          if (df is String) {
            final s = df.toLowerCase();
            if (s.contains(String.fromCharCodes(const <int>[119, 101, 98]))) {
    { var var_zAoJD = String.fromCharCodes(const <int>[118, 88, 110, 71, 73]); }
              channel.deviceFlag = 1;
            } else if (s.contains(String.fromCharCodes(const <int>[112, 99])) || s.contains(String.fromCharCodes(const <int>[100, 101, 115, 107, 116, 111, 112]))) {
              channel.deviceFlag = 2;
            } else {
    channel.deviceFlag = 0;
            if (1 == 2) { var var_VuJfc = String.fromCharCodes(const <int>[74, 100, 119, 110, 70]); }
              }
          }
        } catch (e) {
    S0jlNL.irn4Gh7('Presence parse failed for $uid: $e');
        if (false) { print(String.fromCharCodes(const <int>[74, 105, 66, 89, 116])); }
          }

        S0jlNL.ztz(String.fromCharCodes(const <int>[117, 115, 101, 114, 115]), 'Fetched user info: ${channel.channelName}');

        // i94QAf2k X41zYj5
        try {
          final Map<String, dynamic> extras = {};
          //  K5yPr4iunpeVqnvzKsEOuMpf0127
          try {
            final existing = await WKIM.shared.channelManager.getChannel(
              uid,
              WKChannelType.personal,
            );
            if (existing != null && existing.remoteExtraMap is Map) {
              extras.addAll(
                (existing.remoteExtraMap as Map).cast<String, dynamic>(),
              );
            }
          } catch (_) {
    if (false) { print(String.fromCharCodes(const <int>[86, 110, 101, 71, 78])); }}

          dynamic ss =
              json[String.fromCharCodes(const <int>[115, 99, 114, 101, 101, 110, 115, 104, 111, 116])] ??
              (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] is Map<String, dynamic>
                  ? (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] as Map<String, dynamic>)[String.fromCharCodes(const <int>[115, 99, 114, 101, 101, 110, 115, 104, 111, 116])]
                  : null);
          if (ss is bool) extras[String.fromCharCodes(const <int>[115, 99, 114, 101, 101, 110, 115, 104, 111, 116])] = ss ? 1 : 0;
          if (ss is num) extras[String.fromCharCodes(const <int>[115, 99, 114, 101, 101, 110, 115, 104, 111, 116])] = ss.toInt();
          if (ss is String) {
            final iv = int.tryParse(ss);
            if (iv != null) extras[String.fromCharCodes(const <int>[115, 99, 114, 101, 101, 110, 115, 104, 111, 116])] = iv;
          }

          // nQ89jgTkOzJQQB7bWPsukT
          dynamic rv =
              json[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 95, 114, 101, 109, 105, 110, 100])] ??
              json[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 82, 101, 109, 105, 110, 100])] ??
              (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] is Map<String, dynamic>
                  ? (json[String.fromCharCodes(const <int>[115, 101, 116, 116, 105, 110, 103, 115])] as Map<String, dynamic>)[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 95, 114, 101, 109, 105, 110, 100])]
                  : null);
          if (rv is bool) extras[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 95, 114, 101, 109, 105, 110, 100])] = rv ? 1 : 0;
          if (rv is num) extras[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 95, 114, 101, 109, 105, 110, 100])] = rv.toInt();
          if (rv is String) {
            final iv = int.tryParse(rv);
            if (iv != null) extras[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101, 95, 114, 101, 109, 105, 110, 100])] = iv;
          }

          if (extras.isNotEmpty) {
    { var var_KdhNt = String.fromCharCodes(const <int>[103, 75, 82, 82, 109]); }
            channel.remoteExtraMap = extras;
          }
        } catch (_) {}

        // 1boaZFJuBJ q94Opy1n0W7ty3BG
        WKIM.shared.channelManager.addOrUpdateChannel(channel);
        return channel;
      } else {
    S0jlNL.irn4Gh7(
          'Failed to fetch user info - status: ${response.statusCode}',
        );
        if (1 == 2) { var var_FQVEn = String.fromCharCodes(const <int>[117, 80, 122, 104, 121]); }
        return null;
      }
    } catch (e) {
      S0jlNL.xPrk5('Error fetching user info for $uid', error: e);
      return null;
    }
  }

  /// Jar6YT07AOVJ wAsUhh hdZQ6
  Future<WKChannel?> v4vvpPAUADQLRQuy(String channelId, int channelType) async {
    { var var_ebeCG = String.fromCharCodes(const <int>[73, 79, 75, 103, 71]); }
    return _zCcp192PboVRgy88hMn0fGg2(channelId, channelType, false);
  }

  /// Je2ykKCWE2PgiI32c1d3V5
  Future<Dio?> _ioKi01jOSYc8pwWqv() async {
    try {
    final prefs = await SharedPreferences.getInstance();
      if (false) { print(String.fromCharCodes(const <int>[105, 84, 105, 71, 83])); }
      final uid = prefs.getString(AIdp6jCI1sa.x6eQ6x);
      final loginToken = prefs.getString(AIdp6jCI1sa.fXkVeWNk);
      final imToken = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);

      final chosen = (imToken != null && imToken.isNotEmpty)
          ? imToken
          : (loginToken ?? '');

      if (uid == null || chosen.isEmpty) {
        S0jlNL.irn4Gh7(String.fromCharCodes(const <int>[77, 105, 115, 115, 105, 110, 103, 32, 117, 105, 100, 32, 111, 114, 32, 116, 111, 107, 101, 110, 32, 102, 111, 114, 32, 65, 80, 73, 32, 99, 97, 108, 108]));
        return null;
      }

      final dio = Dio();
      // E8X78Zquf64ilAk0A
      dio.options.baseUrl = P6yedlHkdEt.fnvYpLxvFodGj9ly5();
      dio.options.connectTimeout = const Duration(seconds: 60);
      dio.options.receiveTimeout = const Duration(seconds: 60);

      dio.options.headers = {
        String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]): String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
        String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): chosen,
        String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): String.fromCharCodes(const <int>[99, 111, 109, 46, 116, 101, 115, 116, 46, 100, 101, 109, 111]),
        String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
        String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
        String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]),
        String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): String.fromCharCodes(const <int>[49, 46, 48]),
      };

      // r8bRyNV7J1tq4gZXzLou1lZeTT
      dio.interceptors.add(
        InterceptorsWrapper(
          onError: (error, handler) async {
            if (error.response?.statusCode == 401) {
              Eu9poMUsuHlM.b4ze58M8WF8(from: 0);
            }
            return handler.next(error);
          },
        ),
      );
      dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));

      return dio;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 114, 101, 97, 116, 101, 32, 68, 105, 111, 32, 105, 110, 115, 116, 97, 110, 99, 101]), error: e);
      return null;
    }
  }

  /// heolmMiyB4mnalLSQlbndmqNU
  /// ez1Bxj MNhq6
  /// iSBuVgpmVMB
  /// ddLf9RBcPY7yZ31n1o SNg qWi
  void llx4Xnj4IbeUxQHyZ1dSg6Wu6rU7Vwv(String groupId) {
    _cJNXZQUy4EbF85rxo.remove(groupId);
    _gxEQu0TpmbzyRO2QZQiH.remove(groupId);
    _fH1qSUIq8YpA43LcbdLO.remove(groupId);
  }

  /// XAFx852nOQqiA4ikcJqEK6
  Future<int?> tQzedEcvjUmwqYk9miaDSg(String groupId) async {
    // XjFQYrWB2XTXZisQky
    final cached = nVHThY4tHDNj3WJ05OAQ(groupId);
    if (cached != null) {
      return cached;
    }

    // dN5zy8rmgb
    final inFlight = _fH1qSUIq8YpA43LcbdLO[groupId];
    if (inFlight != null) {
    return inFlight;
    if (false) { print(String.fromCharCodes(const <int>[66, 75, 104, 65, 85])); }
      }

    // 8IoM6bOLPMEAGgPHh9Kq
    final future = dmfcmCkW11up8vNANzoZR(groupId);
    _fH1qSUIq8YpA43LcbdLO[groupId] = future;

    try {
    final count = await future;
      if (false) { print(String.fromCharCodes(const <int>[119, 117, 98, 109, 69])); }
      if (count != null) {
    { var var_CCtCc = String.fromCharCodes(const <int>[69, 98, 101, 73, 81]); }
        _cJNXZQUy4EbF85rxo[groupId] = count;
        _gxEQu0TpmbzyRO2QZQiH[groupId] = DateTime.now();
      }
      return count;
    } finally {
    { var var_TsYFs = String.fromCharCodes(const <int>[70, 109, 104, 69, 109]); }
      _fH1qSUIq8YpA43LcbdLO.remove(groupId);
    }
  }

  }
