import 'dart:io';
import 'dart:async';
import 'dart:convert';

import 'package:shixin/yezc.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/entity/conversation.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/entity/channel_member.dart';

import 'package:wukongimfluttersdk/entity/msg.dart';
import 'package:wukongimfluttersdk/common/options.dart' as wk_options;
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/model/wk_media_message_content.dart';
import 'package:wukongimfluttersdk/model/wk_video_content.dart';
import 'package:wukongimfluttersdk/db/wk_db_helper.dart';
import 'package:dio/dio.dart';
import 'ndva.dart';
import 'zsnrw.dart';
import 'lgqax.dart';
import 'ypzwl.dart';
import 'kydd.dart';

import 'esct.dart';

import 'jxbcqc.dart';
import 'ulbyp.dart';
import 'nlcvkr.dart';
import 'oozxi.dart';
import 'gipcuc.dart';
import 'cbafgv.dart';
import 'ahpnhz.dart';
import 'ocugzd.dart';
import 'mvel.dart';
import 'sqowv.dart';
import 'jofzfd.dart';
import 'taxskb.dart';
import 'ofdmv.dart';
import 'wvwpq.dart';
import 'lebi.dart';
import 'jsqbc.dart';
import 'gjftd.dart';
import 'vynkbr.dart';
import 'ulexf.dart';
import 'jeywe.dart';
import 'qmzz.dart';
import 'package:provider/provider.dart';
import 'sqcsn.dart';
import 'eavfps.dart';
import 'dxhys.dart';
import 'ffun.dart';
import 'abri.dart';
import 'ppyvq.dart';
import 'etmpv.dart';
import 'nqzy.dart';

import 'lstjt.dart';
import 'lvvv.dart';
import 'grzah.dart';

/// bzQdY2WT6ZZlntsiUw
/// Yt7gERYsBBRk8XJ7P5Ejvyo924s
///  mJQX93RfYuJdASXaG
/// NObglS1hmBY
/// 6pt5a8iioTnBPW2GFfTb7
/// eMSnyQCzm8Mz1lXLw2Mpd9DNC8ItB
/// jd2paskp3 2Lnt7wjthX
class AzfJHINS8YVMI {
  static final AzfJHINS8YVMI _wldiq5p5 = AzfJHINS8YVMI._internal();
  factory AzfJHINS8YVMI() => _wldiq5p5;
  AzfJHINS8YVMI._internal() {
    {
      var var_ThVbC = String.fromCharCodes(const <int>[87, 78, 65, 68, 103]);
    }
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        87,
        117,
        75,
        111,
        110,
        103,
        83,
        101,
        114,
        118,
        105,
        99,
        101,
      ]),
      String.fromCharCodes(const <int>[
        83,
        105,
        110,
        103,
        108,
        101,
        116,
        111,
        110,
        32,
        105,
        110,
        115,
        116,
        97,
        110,
        99,
        101,
        32,
        99,
        114,
        101,
        97,
        116,
        101,
        100,
      ]),
    );
  }

  bool _h38WVFfKpqwgi = false;
  bool _l1wXrdHWJLV = false;
  bool _xH7Q4RzKAOLU = false;

  // ZEJ MzUgXVXfzKnp
  String? _kkUvusYMTC8A9tzqwkQ;

  // scsiMvXF5NiwF4d3s3
  final Y4xepgifdWAGX597cu _eZJEx4UoKNFVQ9QbOY = Y4xepgifdWAGX597cu();

  // 2gNIO7i5TW2JRVW6xUwBppPEuE5W
  Function(int conversationCount, int msgCount, int version)?
  _kqwNVxI7YmcvSYh94St2IbLC1kh;
  Function(int msgCount, int version)? _a8HbVqxHZIX5CzEC5jJlgg3No;
  Dio? _bq10B29CmdqOuFwrzzL;
  String? _vYdP85HHD7erY8pWBMdZOSE;
  String? _eHykbaLkqlPBxSr5XBhsz;
  CancelToken? _yb5yKAMwVNhsA6TNXA1KL0YYPSI;

  // YObQbgDzIEbjojfk3FLLQtpqbw
  Completer<void>? _lWnxjHOLRpUrEfMrojCMDdA;

  WKSyncExtraMsg? _lysLQU5tXUZa1NKQwVucTjbhPfqc1(dynamic raw) {
    {
      var var_ziYpe = String.fromCharCodes(const <int>[97, 103, 117, 100, 74]);
    }
    if (raw is! Map) return null;
    final map = raw.cast<String, dynamic>();
    final extra = WKSyncExtraMsg();
    extra.messageIdStr =
        (map[String.fromCharCodes(const <int>[
                  109,
                  101,
                  115,
                  115,
                  97,
                  103,
                  101,
                  95,
                  105,
                  100,
                  95,
                  115,
                  116,
                  114,
                ])] ??
                map[String.fromCharCodes(const <int>[
                  109,
                  101,
                  115,
                  115,
                  97,
                  103,
                  101,
                  95,
                  105,
                  100,
                ])] ??
                '')
            .toString();
    extra.messageID = _rv0jFcl(
      map[String.fromCharCodes(const <int>[
        109,
        101,
        115,
        115,
        97,
        103,
        101,
        95,
        105,
        100,
      ])],
    );
    extra.revoke = _rv0jFcl(
      map[String.fromCharCodes(const <int>[114, 101, 118, 111, 107, 101])],
    );
    extra.revoker =
        (map[String.fromCharCodes(const <int>[
                  114,
                  101,
                  118,
                  111,
                  107,
                  101,
                  114,
                ])] ??
                '')
            .toString();
    extra.voiceStatus = _rv0jFcl(
      map[String.fromCharCodes(const <int>[
        118,
        111,
        105,
        99,
        101,
        95,
        115,
        116,
        97,
        116,
        117,
        115,
      ])],
    );
    extra.isMutualDeleted = _rv0jFcl(
      map[String.fromCharCodes(const <int>[
        105,
        115,
        95,
        109,
        117,
        116,
        117,
        97,
        108,
        95,
        100,
        101,
        108,
        101,
        116,
        101,
        100,
      ])],
    );
    extra.extraVersion = _rv0jFcl(
      map[String.fromCharCodes(const <int>[
        101,
        120,
        116,
        114,
        97,
        95,
        118,
        101,
        114,
        115,
        105,
        111,
        110,
      ])],
    );
    extra.unreadCount = _rv0jFcl(
      map[String.fromCharCodes(const <int>[
        117,
        110,
        114,
        101,
        97,
        100,
        95,
        99,
        111,
        117,
        110,
        116,
      ])],
    );
    extra.readedCount = _rv0jFcl(
      map[String.fromCharCodes(const <int>[
        114,
        101,
        97,
        100,
        101,
        100,
        95,
        99,
        111,
        117,
        110,
        116,
      ])],
    );
    extra.readed = _rv0jFcl(
      map[String.fromCharCodes(const <int>[114, 101, 97, 100, 101, 100])],
    );
    extra.editedAt = _rv0jFcl(
      map[String.fromCharCodes(const <int>[
        101,
        100,
        105,
        116,
        101,
        100,
        95,
        97,
        116,
      ])],
    );
    final contentEdit =
        map[String.fromCharCodes(const <int>[
          99,
          111,
          110,
          116,
          101,
          110,
          116,
          95,
          101,
          100,
          105,
          116,
        ])];
    if (contentEdit != null) {
      try {
        if (contentEdit is String) {
          extra.contentEdit = jsonDecode(contentEdit);
        } else if (contentEdit is Map || contentEdit is List) {
          extra.contentEdit = contentEdit;
        } else {
          extra.contentEdit = jsonDecode(jsonEncode(contentEdit));
        }
      } catch (_) {
        extra.contentEdit = contentEdit;
      }
    }
    return extra;
  }

  /// cb9IBX9pluW7z8Z5aJaEhSyo
  /// q F1BmIHRTamBiasMlDWFCHGeJMpr
  /// hkKQQfG91B8
  /// 9C0buBjAqtftE
  /// va5uujWOUBSKg6PMR9mnefc
  /// nqcX gpKVpLyUc17EYD
  /// 1oSt7RKHSn3MN27BVfoZOsl v2Gv
  /// 093Msjhm i1dco4l
  // O ez0ZAZk3mdmvbYINzsdN
  // vCbXC2dNibPDC8R6bhfza2
  // 7UQiExOXP7Gg h7
  // v4ChOQpFx d8QKB76Dv9UA
  // ykVN RxnZGpM
  // FQgyFkbdts3Ub2J3KfYhOB8V
  // izzyGPGAGYK3kDVwWtne4IQx6v4
  // i8TAYcJA9Lwadw1YP
  // 248mhfyKBzT0zmIeLP
  // GYHq2ARfazygrf31z5u49HhTx5ME0
  // JzBFlVIOU5kEHidt10
  // VyXcR2vgy8Z9 wg5 OL2cZ8Z5R0 7
  // XhzKUSNu7NCKoL1bMTf4
  // Gry6so7VPKWK3XpiyOxag9

  // cq7b9TlG3rXk mwi
  // zvtbNsFFzAmg
  // g9LtGBSrGJB9U
  // X0Xnd6E0shdsCeCNR60pMKjYQpw8
  // JQqYeVrAEm2cjfgCHkj
  // ZBRybiHDNmOYA5ibHyYBib0WQ
  // vcCfiDg H4cV5faPK
  // JVxLAqBlhvK0QLzUcEVowz7mE
  // 8Iwg2HXCfipIGeGYaUxJsgj
  // qsHv5Q4acH0bX8fuIM
  // KVS9F0HxK9EQW2RyQOpqZ7L5iq M
  //  SijnBDAkCSwTZ2d6NyHSjT2Tm1un
  // awCkTUW0jpB1Ga1xpwL
  // Sj5RxEHj9B

  /// 44AiTX8ELHcwWB1A94GQh
  void lpBgyM6mbaZQ4YB079v1W9u7bwU4ql(
    String key,
    Function(List<WKUIConversationMsg>) callback,
  ) {
    WKIM.shared.conversationManager.addOnRefreshMsgListListener(key, callback);
  }

  /// GQITm63kxcbQ2z3RNV
  Future<void> _qEedY2IMuXsaFq(Dio dio) async {
    try {
      if (false) {
        print(String.fromCharCodes(const <int>[73, 109, 106, 85, 116]));
      }
      S0jlNL.ztz(
        String.fromCharCodes(const <int>[
          99,
          111,
          110,
          118,
          101,
          114,
          115,
          97,
          116,
          105,
          111,
          110,
          47,
          115,
          121,
          110,
          99,
          97,
          99,
          107,
        ]),
        String.fromCharCodes(const <int>[
          67,
          97,
          108,
          108,
          105,
          110,
          103,
          32,
          115,
          121,
          110,
          99,
          32,
          97,
          99,
          107,
          110,
          111,
          119,
          108,
          101,
          100,
          103,
          109,
          101,
          110,
          116,
          32,
          65,
          80,
          73,
        ]),
      );
      final deviceId = await AIdp6jCI1sa.lfPbNJTyl5T();
      // lLbJsQbGGpxwpf
      final requestData = {
        String.fromCharCodes(const <int>[
          100,
          101,
          118,
          105,
          99,
          101,
          95,
          117,
          117,
          105,
          100,
        ]): deviceId,
      };
      S0jlNL.ztz(
        String.fromCharCodes(const <int>[
          99,
          111,
          110,
          118,
          101,
          114,
          115,
          97,
          116,
          105,
          111,
          110,
          47,
          115,
          121,
          110,
          99,
          97,
          99,
          107,
        ]),
        'Request data: $requestData',
      );

      // EjGNgdgCfYTu1hSSPF
      final response = await dio.post(
        String.fromCharCodes(const <int>[
          47,
          99,
          111,
          110,
          118,
          101,
          114,
          115,
          97,
          116,
          105,
          111,
          110,
          47,
          115,
          121,
          110,
          99,
          97,
          99,
          107,
        ]),
        data: requestData,
      );

      S0jlNL.ztz(
        String.fromCharCodes(const <int>[
          99,
          111,
          110,
          118,
          101,
          114,
          115,
          97,
          116,
          105,
          111,
          110,
          47,
          115,
          121,
          110,
          99,
          97,
          99,
          107,
        ]),
        'Response status: ${response.statusCode}',
      );

      if (response.statusCode == 200) {
        S0jlNL.ztz(
          String.fromCharCodes(const <int>[
            99,
            111,
            110,
            118,
            101,
            114,
            115,
            97,
            116,
            105,
            111,
            110,
            47,
            115,
            121,
            110,
            99,
            97,
            99,
            107,
          ]),
          String.fromCharCodes(const <int>[
            83,
            121,
            110,
            99,
            32,
            97,
            99,
            107,
            110,
            111,
            119,
            108,
            101,
            100,
            103,
            109,
            101,
            110,
            116,
            32,
            115,
            117,
            99,
            99,
            101,
            115,
            115,
            102,
            117,
            108,
          ]),
        );
      } else {
        S0jlNL.irn4Gh7(
          'Sync acknowledgment failed with status: ${response.statusCode}',
        );
      }
    } catch (e, stackTrace) {
      {
        var var_SsNnI = String.fromCharCodes(const <int>[
          115,
          80,
          70,
          113,
          119,
        ]);
      }
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          83,
          121,
          110,
          99,
          32,
          97,
          99,
          107,
          110,
          111,
          119,
          108,
          101,
          100,
          103,
          109,
          101,
          110,
          116,
          32,
          65,
          80,
          73,
          32,
          99,
          97,
          108,
          108,
          32,
          102,
          97,
          105,
          108,
          101,
          100,
        ]),
        error: e,
        stackTrace: stackTrace,
      );
    }
    if (1 == 2) {
      var var_TUumL = String.fromCharCodes(const <int>[78, 83, 78, 74, 117]);
    }
  }

  // 8YdzBObDO5wDztU9rgb
  // tWxz05gGEhbSnkQOsr5QI

  ///  ZuxfRj8ieqYWyUzGZ7q9wZ
  void _h9sbaudRZR1NWpygBr() {
    WKIM.shared.options.getAddr = (Function(String address) complete) async {
      NLM8uSGSvdA.rnIH(
        String.fromCharCodes(const <int>[83, 101, 116, 117, 112]),
        String.fromCharCodes(const <int>[
          71,
          101,
          116,
          116,
          105,
          110,
          103,
          32,
          115,
          101,
          114,
          118,
          101,
          114,
          32,
          97,
          100,
          100,
          114,
          101,
          115,
          115,
          32,
          102,
          111,
          114,
          32,
          87,
          101,
          98,
          83,
          111,
          99,
          107,
          101,
          116,
          32,
          99,
          111,
          110,
          110,
          101,
          99,
          116,
          105,
          111,
          110,
        ]),
      );

      try {
        {
          var var_ZOYyp = String.fromCharCodes(const <int>[
            90,
            78,
            118,
            109,
            122,
          ]);
        }
        // 85x4lrvpdaB4Nld
        final credentials = await _oE0M1x6bJ9XYtGAkw18X6();
        if (credentials == null) {
          NLM8uSGSvdA.vc0eDFOVWYo(
            String.fromCharCodes(const <int>[
              77,
              105,
              115,
              115,
              105,
              110,
              103,
              32,
              99,
              111,
              109,
              112,
              97,
              110,
              121,
              32,
              65,
              80,
              73,
              32,
              99,
              114,
              101,
              100,
              101,
              110,
              116,
              105,
              97,
              108,
              115,
              32,
              102,
              111,
              114,
              32,
              103,
              101,
              116,
              65,
              100,
              100,
              114,
            ]),
          );
          S0jlNL.xPrk5(
            String.fromCharCodes(const <int>[
              103,
              101,
              116,
              65,
              100,
              100,
              114,
              58,
              32,
              77,
              105,
              115,
              115,
              105,
              110,
              103,
              32,
              99,
              111,
              109,
              112,
              97,
              110,
              121,
              32,
              65,
              80,
              73,
              32,
              99,
              114,
              101,
              100,
              101,
              110,
              116,
              105,
              97,
              108,
              115,
            ]),
          );
          await _oZM9OXZ5GKwcXp6u6C(complete);
          return;
        }

        // GdBej3B9QpdEkH5spsaMbPmwDPv
        final address = await _nab7gUSgDObtB2ioNVjm8jw8N1Y(credentials);
        if (address != null) {
          NLM8uSGSvdA.aYA6cztM7nEI(address);
          complete(address);
          return;
        }

        // yeSMLatd6LttIqsDnk4
        await _oZM9OXZ5GKwcXp6u6C(complete);
      } catch (e, st) {
        NLM8uSGSvdA.i0MMl(
          String.fromCharCodes(const <int>[83, 101, 116, 117, 112]),
          String.fromCharCodes(const <int>[
            67,
            114,
            105,
            116,
            105,
            99,
            97,
            108,
            32,
            101,
            114,
            114,
            111,
            114,
            32,
            105,
            110,
            32,
            103,
            101,
            116,
            65,
            100,
            100,
            114,
          ]),
          e,
          st,
        );
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[
            103,
            101,
            116,
            65,
            100,
            100,
            114,
            58,
            32,
            99,
            114,
            105,
            116,
            105,
            99,
            97,
            108,
            32,
            101,
            114,
            114,
            111,
            114,
          ]),
          error: e,
          stackTrace: st,
        );
        await _oZM9OXZ5GKwcXp6u6C(complete);
      }
    };
    if (1 == 2) {
      var var_Knjit = String.fromCharCodes(const <int>[84, 80, 120, 86, 75]);
    }
  }

  /// T2JRtLorP7PftMvuhTn9ep zGl
  /// eLpvmkjdTfnGiOoLAaIU43a2
  Future<void> eeJt3vZCVRYtxVmknSDPg() async {
    {
      var var_zWyhN = String.fromCharCodes(const <int>[110, 65, 85, 115, 85]);
    }
    // YtKCtjSmOfhHoKqsG2
    if (_lWnxjHOLRpUrEfMrojCMDdA != null &&
        _lWnxjHOLRpUrEfMrojCMDdA!.isCompleted) {
      {
        var var_nWvIH = String.fromCharCodes(const <int>[67, 70, 116, 115, 83]);
      }
      return;
    }

    // s8E0D4OKT1dgKYRPCJg5X4
    if (_lWnxjHOLRpUrEfMrojCMDdA == null ||
        _lWnxjHOLRpUrEfMrojCMDdA!.isCompleted) {
      await z5TjQg75mVXKvAl91Ol5d5LiIvPda87();
      if (false) {
        print(String.fromCharCodes(const <int>[122, 104, 113, 74, 105]));
      }
    }

    // ZR4IxPNXp61RhNJ1pueXG0oV
    try {
      await _lWnxjHOLRpUrEfMrojCMDdA!.future;
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          69,
          114,
          114,
          111,
          114,
          32,
          119,
          97,
          105,
          116,
          105,
          110,
          103,
          32,
          102,
          111,
          114,
          32,
          105,
          110,
          105,
          116,
          105,
          97,
          108,
          105,
          122,
          97,
          116,
          105,
          111,
          110,
        ]),
        error: e,
      );
      // 8Y4e1EkOglpkICyRx
      rethrow;
    }
  }

  /// ui029mUtrmLEl
  Future<void> _map2rLQr3hy0gGINsE(String address) async {
    {
      var var_XfvGq = String.fromCharCodes(const <int>[65, 75, 68, 76, 116]);
    }
    try {
      _kkUvusYMTC8A9tzqwkQ = address;
      if (false) {
        print(String.fromCharCodes(const <int>[122, 66, 86, 73, 89]));
      }
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(
        String.fromCharCodes(const <int>[
          119,
          107,
          95,
          99,
          97,
          99,
          104,
          101,
          100,
          95,
          115,
          101,
          114,
          118,
          101,
          114,
          95,
          97,
          100,
          100,
          114,
          101,
          115,
          115,
        ]),
        address,
      );
      NLM8uSGSvdA.tUbFo(
        String.fromCharCodes(const <int>[67, 97, 99, 104, 101]),
        'Server address cached: $address',
      );
    } catch (e) {
      NLM8uSGSvdA.cN7fy8a(
        String.fromCharCodes(const <int>[67, 97, 99, 104, 101]),
        'Failed to cache server address: $e',
      );
    }
  }

  /// gi476JrlqBh105dJSDcGb0jFg
  Future<String?> _uQNZmDvT94WVhqRNyehlhEW() async {
    try {
      {
        var var_YuPnF = String.fromCharCodes(const <int>[
          99,
          66,
          112,
          105,
          106,
        ]);
      }
      if (_kkUvusYMTC8A9tzqwkQ != null) return _kkUvusYMTC8A9tzqwkQ;

      final prefs = await SharedPreferences.getInstance();
      final cached = prefs.getString(
        String.fromCharCodes(const <int>[
          119,
          107,
          95,
          99,
          97,
          99,
          104,
          101,
          100,
          95,
          115,
          101,
          114,
          118,
          101,
          114,
          95,
          97,
          100,
          100,
          114,
          101,
          115,
          115,
        ]),
      );
      if (cached != null && _bWqyn6radrsmmAhnLeCv6(cached)) {
        if (false) {
          print(String.fromCharCodes(const <int>[103, 82, 78, 119, 110]));
        }
        _kkUvusYMTC8A9tzqwkQ = cached;
        NLM8uSGSvdA.tUbFo(
          String.fromCharCodes(const <int>[67, 97, 99, 104, 101]),
          'Loaded cached server address: $cached',
        );
        return cached;
      }
    } catch (e) {
      {
        var var_nITSb = String.fromCharCodes(const <int>[
          109,
          75,
          74,
          110,
          119,
        ]);
      }
      NLM8uSGSvdA.cN7fy8a(
        String.fromCharCodes(const <int>[67, 97, 99, 104, 101]),
        'Failed to load cached address: $e',
      );
    }
    if (1 == 2) {
      var var_bsfqd = String.fromCharCodes(const <int>[69, 119, 68, 112, 114]);
    }
    return null;
  }

  void jzdGcLUvdMzq77qHSzgGmy({String reason = 'company switch'}) {
    try {
      _yb5yKAMwVNhsA6TNXA1KL0YYPSI?.cancel(reason);
      if (1 == 2) {
        var var_WZWzc = String.fromCharCodes(const <int>[100, 81, 80, 75, 102]);
      }
    } catch (_) {}
    _yb5yKAMwVNhsA6TNXA1KL0YYPSI = null;
  }

  void tcY4yVIMXZhG037KLUeYXoTJpHPV(
    Function(int msgCount, int version) callback,
  ) {
    _a8HbVqxHZIX5CzEC5jJlgg3No = callback;
  }

  /// 5P4ELBWb5uFxzgB2x
  void dYbTwYU7aHc0eEVc8rRI3qzYG2KhGi61A(String key) {
    WKIM.shared.conversationManager.removeOnRefreshMsgListListener(key);
  }

  /// nW759p2Dvo74dethRAMKfHR4
  void xJaKGz6hT4GFZD() {
    JDalRcL9IoePVOm0lBP.i7YktX8Z();
  }

  /// 4dFXonBSiIU8lo5ZY8x
  void pbRYix6hs1o2jWb7Ig24GLWWj(String key, Function(WKChannel) callback) {
    WKIM.shared.channelManager.addOnRefreshListener(key, callback);
  }

  /// atJriOdQWY9s0hZEUHeqWASWgZ
  void ilgmIgY() {
    _h38WVFfKpqwgi = false;
  }

  /// ShuMF5PtxMCXqJsgr
  String? _p5ECis1urx5vsj(dynamic payload) {
    {
      var var_sswFF = String.fromCharCodes(const <int>[111, 73, 70, 81, 90]);
    }
    if (payload == null) return null;

    if (payload is String) {
      final trimmed = payload.trim();
      if (trimmed.isEmpty) return null;
      if (_bWqyn6radrsmmAhnLeCv6(trimmed)) return trimmed;
      try {
        final decoded = jsonDecode(trimmed);
        return _p5ECis1urx5vsj(decoded);
      } catch (_) {
        {
          var var_SZtqb = String.fromCharCodes(const <int>[
            68,
            109,
            66,
            107,
            122,
          ]);
        }
        final match = RegExp(
          String.fromCharCodes(const <int>[
            40,
            63,
            58,
            116,
            99,
            112,
            95,
            97,
            100,
            100,
            114,
            124,
            116,
            99,
            112,
            65,
            100,
            100,
            114,
            124,
            97,
            100,
            100,
            114,
            41,
            92,
            115,
            42,
            91,
            58,
            61,
            93,
            92,
            115,
            42,
            40,
            91,
            94,
            44,
            92,
            115,
            92,
            125,
            93,
            43,
            41,
          ]),
        ).firstMatch(trimmed);
        return match?.group(1);
      }
    }

    if (payload is Map) {
      final map = payload.map((key, value) => MapEntry(key.toString(), value));
      if (map.containsKey(
        String.fromCharCodes(const <int>[100, 97, 116, 97]),
      )) {
        {
          var var_SQsam = String.fromCharCodes(const <int>[
            107,
            90,
            119,
            83,
            108,
          ]);
        }
        final nestedAddr = _p5ECis1urx5vsj(
          map[String.fromCharCodes(const <int>[100, 97, 116, 97])],
        );
        if (nestedAddr != null && nestedAddr.isNotEmpty) {
          return nestedAddr;
        }
      }
      final addr =
          map[String.fromCharCodes(const <int>[
            116,
            99,
            112,
            95,
            97,
            100,
            100,
            114,
          ])] ??
          map[String.fromCharCodes(const <int>[
            116,
            99,
            112,
            65,
            100,
            100,
            114,
          ])] ??
          map[String.fromCharCodes(const <int>[97, 100, 100, 114])];
      if (addr == null) return null;
      final value = addr.toString();
      return value.isNotEmpty ? value : null;
    }

    return null;
  }

  /// Eu31GseRnO
  /// xCwESJ8E oHUvZqZV97rx61o0
  /// Rv8TOa5c93fQ1mgXf3K7Q
  /// 51G2p4xt O IOP16RcptVz1F aO
  /// 8I3Kck2qso4Ka Z
  Future<void> _m2XQf5mEcFxvT5jitK43K(dynamic cmd) async {
    try {
      dynamic p = cmd.param;
      // Klv1YmSrsk

      if (p == null) {
        return;
      }

      String uid = '';
      int online = 0;
      int lastOffline = 0;
      int deviceFlag = 0;

      // X4O7Ji3VExrL9A
      Map<String, dynamic>? paramMap;
      if (p is Map<String, dynamic>) {
        paramMap = p;
        if (false) {
          print(String.fromCharCodes(const <int>[69, 77, 73, 71, 78]));
        }
      } else if (p is Map) {
        paramMap = Map<String, dynamic>.from(p);
      }

      if (paramMap != null) {
        // j7P vuIXk2H8M530PLgSYfUk5paV
        uid =
            paramMap[String.fromCharCodes(const <int>[117, 105, 100])]
                ?.toString() ??
            '';

        // P464WWNncytB8
        final onlineVal =
            paramMap[String.fromCharCodes(const <int>[
              111,
              110,
              108,
              105,
              110,
              101,
            ])];
        if (onlineVal is int) {
          online = onlineVal;
          if (1 == 2) {
            var var_dyWSa = String.fromCharCodes(const <int>[
              106,
              105,
              104,
              110,
              102,
            ]);
          }
        } else if (onlineVal is bool) {
          online = onlineVal ? 1 : 0;
        } else if (onlineVal is String) {
          online = int.tryParse(onlineVal) ?? 0;
        }

        // Himr9SxILhMYmSzZ3tP
        final df =
            paramMap[String.fromCharCodes(const <int>[
              100,
              101,
              118,
              105,
              99,
              101,
              95,
              102,
              108,
              97,
              103,
            ])];
        if (df is int) {
          {
            var var_IedPj = String.fromCharCodes(const <int>[
              87,
              110,
              100,
              76,
              106,
            ]);
          }
          deviceFlag = df;
        } else if (df is String) {
          deviceFlag = int.tryParse(df) ?? 0;
        }

        // nYUNx0aDu9CXE2aA
        final lo =
            paramMap[String.fromCharCodes(const <int>[
              108,
              97,
              115,
              116,
              95,
              111,
              102,
              102,
              108,
              105,
              110,
              101,
            ])] ??
            paramMap[String.fromCharCodes(const <int>[
              108,
              97,
              115,
              116,
              79,
              102,
              102,
              108,
              105,
              110,
              101,
            ])];
        if (lo is int) {
          lastOffline = lo;
        } else if (lo is String) {
          lastOffline = int.tryParse(lo) ?? 0;
        }
      }

      if (uid.isEmpty) {
        return;
      }

      // 1JnnJ nh5c6bv4FBaBqOEK3G1
      var channel = await WKIM.shared.channelManager.getChannel(
        uid,
        WKChannelType.personal,
      );

      if (channel == null) {
        // ABm4Vv4iBX w5DnPHAJ3
        channel = WKChannel(uid, WKChannelType.personal);
      }

      // 0qrhfPpC0jtRqum1
      final previousOnline = channel.online;
      channel.online = online;
      channel.deviceFlag = deviceFlag;

      if (lastOffline > 0) {
        channel.lastOffline = lastOffline;
      } else if (online == 0) {
        // bQo7usUi2dE
        // Gt 326EcN1FDu
        try {
          final freshChannel = await Y4xepgifdWAGX597cu()
              .jZ2F1bGK6Su0C2CmZ9NCqLH(uid, WKChannelType.personal);
          if (false) {
            print(String.fromCharCodes(const <int>[116, 89, 76, 65, 109]));
          }
          if (freshChannel != null && freshChannel.lastOffline > 0) {
            channel.lastOffline = freshChannel.lastOffline;
            // sCbD wTBMB8KiP9zGRA
          } else {
            // yo2m34mwNPgu
            channel.lastOffline = DateTime.now().millisecondsSinceEpoch ~/ 1000;
            // 3kQgJfkhKKwveSHXgGw
          }
        } catch (e) {
          // 25jN0dFIKwAyObwwH9dU
          channel.lastOffline = DateTime.now().millisecondsSinceEpoch ~/ 1000;
          // d8VV2viZo93YXKfCirTthO78RMW
        }
      }

      // 9rjRISYjDqLNhB2LYtv
      WKIM.shared.channelManager.addOrUpdateChannel(channel);
    } catch (e, st) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          111,
          110,
          108,
          105,
          110,
          101,
          83,
          116,
          97,
          116,
          117,
          115,
          32,
          104,
          97,
          110,
          100,
          108,
          101,
          114,
          32,
          101,
          114,
          114,
          111,
          114,
        ]),
        error: e,
        stackTrace: st,
      );
    }
  }

  void _qEGC6NphOpwIr3h5ZD({int from = 0}) async {
    try {
      if (_xH7Q4RzKAOLU) return;
      _xH7Q4RzKAOLU = true;
      // bkPyYIXgomA6cafj6pFwf4PP Yso
      jP1jY22bX8(logout: true);
      // 6pl8uA3eGG
      await Eu9poMUsuHlM.b4ze58M8WF8(from: from);
    } catch (e, st) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          75,
          105,
          99,
          107,
          101,
          100,
          32,
          108,
          111,
          103,
          111,
          117,
          116,
          32,
          104,
          97,
          110,
          100,
          108,
          105,
          110,
          103,
          32,
          102,
          97,
          105,
          108,
          101,
          100,
        ]),
        error: e,
        stackTrace: st,
      );
    } finally {
      // thjcz7QsTS6spK4Aq
      Future.delayed(const Duration(seconds: 1), () {
        _xH7Q4RzKAOLU = false;
      });
    }
    if (false) {
      print(String.fromCharCodes(const <int>[77, 114, 87, 105, 84]));
    }
  }

  /// FTEwk28yJmRcwr5ZtWOcqi
  Future<bool> qtMYFfsnD9() async {
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        87,
        117,
        75,
        111,
        110,
        103,
        83,
        101,
        114,
        118,
        105,
        99,
        101,
      ]),
      'Initialize called (current state: $_h38WVFfKpqwgi)',
    );

    if (_h38WVFfKpqwgi) {
      {
        var var_AWRhB = String.fromCharCodes(const <int>[74, 97, 79, 72, 83]);
      }
      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[
          83,
          68,
          75,
          32,
          97,
          108,
          114,
          101,
          97,
          100,
          121,
          32,
          105,
          110,
          105,
          116,
          105,
          97,
          108,
          105,
          122,
          101,
          100,
          44,
          32,
          115,
          107,
          105,
          112,
          112,
          105,
          110,
          103,
        ]),
      );
      return true;
    }

    try {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          87,
          117,
          75,
          111,
          110,
          103,
          83,
          101,
          114,
          118,
          105,
          99,
          101,
        ]),
        String.fromCharCodes(const <int>[
          83,
          116,
          97,
          114,
          116,
          105,
          110,
          103,
          32,
          83,
          68,
          75,
          32,
          105,
          110,
          105,
          116,
          105,
          97,
          108,
          105,
          122,
          97,
          116,
          105,
          111,
          110,
        ]),
      );

      // KKLd0RdLlpo4b0FncMZbJ9nN
      final imCreds = await _vD9e9PfC10afYvqq();
      if (imCreds == null) {
        {
          var var_rztkd = String.fromCharCodes(const <int>[
            78,
            66,
            82,
            101,
            118,
          ]);
        }
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[
            77,
            105,
            115,
            115,
            105,
            110,
            103,
            32,
            73,
            77,
            32,
            99,
            114,
            101,
            100,
            101,
            110,
            116,
            105,
            97,
            108,
            115,
            32,
            102,
            111,
            114,
            32,
            83,
            68,
            75,
            32,
            105,
            110,
            105,
            116,
            105,
            97,
            108,
            105,
            122,
            97,
            116,
            105,
            111,
            110,
          ]),
        );
        return false;
      }

      S0jlNL.aNRrP(
        'Found IM credentials: ${imCreds[String.fromCharCodes(const <int>[117, 105, 100])]}',
      );

      // WQvsZjkFseLPTqY4v
      final result = await WKIM.shared.setup(
        wk_options.Options.newDefault(
          imCreds[String.fromCharCodes(const <int>[117, 105, 100])]!,
          imCreds[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])]!,
        ),
      );

      if (!result) {
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[
            70,
            97,
            105,
            108,
            101,
            100,
            32,
            116,
            111,
            32,
            115,
            101,
            116,
            117,
            112,
            32,
            87,
            117,
            75,
            111,
            110,
            103,
            73,
            77,
            32,
            83,
            68,
            75,
          ]),
        );
        return false;
      }

      // mXl6vVBFvHUx
      _h9sbaudRZR1NWpygBr();

      // 2cLcKA1KCCIZ115W6w5GH9EmmN
      await _pC3CwJoLFhHbzqa5xCGoXD();

      // x1NzFqwcJ6BGTZJ7ds
      _jtPRYOJx14oTUmHjDkiEQa12();
      await AGe5A0UjIQS4qIV5svIP88GgRCrgI.rBMzGY9l.jGkdGmRM69BksJNsuE7();
      _qlWFXeCxGMUifDA5Ce07EKMxBAOT9();
      _xfpOdnvcWMvwL26DKkLo202GpahJq();
      _mC4CMoYxAoadrgWV();

      // bzGQsihVPZ
      try {
        WKIM.shared.messageManager.registerMsgContent(2000, (dynamic data) {
          return FTqvfNZE5av3QXqkpPq().decodeJson(
            (data as Map).cast<String, dynamic>(),
          );
        });
      } catch (_) {}

      // jTFuLfWksEAn500SJFlwk
      try {
        WKIM.shared.messageManager.registerMsgContent(9989, (dynamic data) {
          return M55Eq1by17d8aaY6m().decodeJson(
            (data as Map).cast<String, dynamic>(),
          );
        });
      } catch (_) {}

      // 22mWn1zVIX7
      try {
        WKIM.shared.messageManager.registerMsgContent(9990, (dynamic data) {
          return XmE1fBLqr3X98PrOpYCezQ().decodeJson(
            (data as Map).cast<String, dynamic>(),
          );
        });
      } catch (_) {}

      // vAVF0wCAL5EyBNfW0Ex
      try {
        WKIM.shared.messageManager.registerMsgContent(20, (dynamic data) {
          return BVqmGG8zNnmIOdHqy().decodeJson(
            (data as Map).cast<String, dynamic>(),
          );
          if (false) {
            print(String.fromCharCodes(const <int>[88, 117, 88, 87, 73]));
          }
        });
      } catch (_) {}

      // 4 WqGnbkFS2W4zTdfR87ukFynYt
      try {
        WKIM.shared.messageManager.registerMsgContent(
          WkMessageContentType.file,
          (dynamic data) {
            return OC4dTHXTyPw().decodeJson(
              (data as Map).cast<String, dynamic>(),
            );
          },
        );
      } catch (_) {}

      // qnnKeqCfaJJG0aXXdyl5m3a1
      try {
        WKIM.shared.messageManager.registerMsgContent(
          6, // ciXF8kKHOzTPhy6hTNcw
          (dynamic data) {
            if (false) {
              print(String.fromCharCodes(const <int>[82, 66, 113, 90, 122]));
            }
            return XZGwxMsKuO7sXTQ().decodeJson(
              (data as Map).cast<String, dynamic>(),
            );
          },
        );
        if (false) {
          print(String.fromCharCodes(const <int>[87, 100, 118, 100, 78]));
        }
      } catch (_) {}

      // YWHYUcHhzw9OSAyKcBM
      try {
        WKIM.shared.messageManager.registerMsgContent(
          WkMessageContentType.gif, // vBgNKL5wDn6uhG0qjK Z
          (dynamic data) {
            {
              var var_MOrkk = String.fromCharCodes(const <int>[
                90,
                74,
                113,
                121,
                88,
              ]);
            }
            return Sxdq15xh9r().decodeJson(
              (data as Map).cast<String, dynamic>(),
            );
          },
        );
      } catch (_) {}

      // dzLe5HO2GjKrGde27kzZt jCfF10v
      try {
        WKIM.shared.messageManager.registerMsgContent(
          WkMessageContentType.emojiSticker, // gmdlcCjvdconRTOe97R9EEsX
          (dynamic data) {
            return PbUcKQy1LyKWrbA91GW().decodeJson(
              (data as Map).cast<String, dynamic>(),
            );
          },
        );
      } catch (_) {}

      // AJsYtbTy08Vk4u28doSUw7
      try {
        WKIM.shared.messageManager.registerMsgContent(
          WkMessageContentType.vectorSticker, // RuLcapqvVIC
          (dynamic data) {
            return XSjrlcxqbvtoC3().decodeJson(
              (data as Map).cast<String, dynamic>(),
            );
          },
        );
      } catch (_) {}

      // WrFHM 6VF5
      try {
        WKIM.shared.messageManager.registerMsgContent(
          WkMessageContentType.multipleForward, // UukrDez2PX
          (dynamic data) {
            return L8g9c6t4OHIMc8GaOto().decodeJson(
              (data as Map).cast<String, dynamic>(),
            );
          },
        );
      } catch (_) {
        if (1 == 2) {
          var var_SikLE = String.fromCharCodes(const <int>[
            67,
            105,
            81,
            89,
            112,
          ]);
        }
      }
      // EHIwKJEItDvf
      // 50RDvvmyEH1v5MzbfkdTG
      try {
        WKIM.shared.messageManager.addOnNewMsgListener(
          String.fromCharCodes(const <int>[
            119,
            117,
            107,
            111,
            110,
            103,
            95,
            115,
            101,
            114,
            118,
            105,
            99,
            101,
            95,
            102,
            111,
            114,
            98,
            105,
            100,
            100,
            101,
            110,
          ]),
          (List<WKMsg> msgList) async {
            try {
              for (final msg in msgList) {
                if (msg.channelType == WKChannelType.group &&
                    msg.contentType == 1005) {
                  try {
                    final contentJson = jsonDecode(msg.content);
                    if (contentJson is Map &&
                        contentJson[String.fromCharCodes(const <int>[
                              100,
                              97,
                              116,
                              97,
                            ])]
                            is Map) {
                      final data =
                          contentJson[String.fromCharCodes(const <int>[
                                100,
                                97,
                                116,
                                97,
                              ])]
                              as Map;
                      if (data.containsKey(
                        String.fromCharCodes(const <int>[
                          102,
                          111,
                          114,
                          98,
                          105,
                          100,
                          100,
                          101,
                          110,
                        ]),
                      )) {
                        if (1 == 2) {
                          var var_mzzQO = String.fromCharCodes(const <int>[
                            101,
                            99,
                            81,
                            65,
                            74,
                          ]);
                        }
                        final value =
                            data[String.fromCharCodes(const <int>[
                              102,
                              111,
                              114,
                              98,
                              105,
                              100,
                              100,
                              101,
                              110,
                            ])];
                        int forbiddenStatus = 0;
                        if (value is String) {
                          forbiddenStatus = int.tryParse(value) ?? 0;
                        } else if (value is int) {
                          forbiddenStatus = value;
                        }
                        var channel = await WKIM.shared.channelManager
                            .getChannel(msg.channelID, msg.channelType);
                        channel ??= WKChannel(msg.channelID, msg.channelType);
                        if (channel.forbidden != forbiddenStatus) {
                          channel.forbidden = forbiddenStatus;
                          WKIM.shared.channelManager.addOrUpdateChannel(
                            channel,
                          );
                          S0jlNL.a7hKJES(
                            String.fromCharCodes(const <int>[
                              87,
                              117,
                              75,
                              111,
                              110,
                              103,
                              83,
                              101,
                              114,
                              118,
                              105,
                              99,
                              101,
                            ]),
                            '✅ Updated channel ${msg.channelID} forbidden=$forbiddenStatus via type 1005',
                          );
                        }
                      }
                    }
                  } catch (e) {
                    if (1 == 2) {
                      var var_AjzXg = String.fromCharCodes(const <int>[
                        66,
                        71,
                        102,
                        74,
                        81,
                      ]);
                    }
                    S0jlNL.xPrk5(
                      String.fromCharCodes(const <int>[
                        70,
                        97,
                        105,
                        108,
                        101,
                        100,
                        32,
                        116,
                        111,
                        32,
                        104,
                        97,
                        110,
                        100,
                        108,
                        101,
                        32,
                        116,
                        121,
                        112,
                        101,
                        32,
                        49,
                        48,
                        48,
                        53,
                        32,
                        103,
                        108,
                        111,
                        98,
                        97,
                        108,
                        108,
                        121,
                      ]),
                      error: e,
                    );
                  }
                }
              }
              if (false) {
                print(String.fromCharCodes(const <int>[67, 83, 85, 79, 84]));
              }
            } catch (e) {
              S0jlNL.xPrk5(
                String.fromCharCodes(const <int>[
                  71,
                  108,
                  111,
                  98,
                  97,
                  108,
                  32,
                  110,
                  101,
                  119,
                  32,
                  109,
                  101,
                  115,
                  115,
                  97,
                  103,
                  101,
                  32,
                  108,
                  105,
                  115,
                  116,
                  101,
                  110,
                  101,
                  114,
                  32,
                  101,
                  114,
                  114,
                  111,
                  114,
                ]),
                error: e,
              );
            }
          },
        );
      } catch (e) {
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[
            70,
            97,
            105,
            108,
            101,
            100,
            32,
            116,
            111,
            32,
            114,
            101,
            103,
            105,
            115,
            116,
            101,
            114,
            32,
            103,
            108,
            111,
            98,
            97,
            108,
            32,
            110,
            101,
            119,
            32,
            109,
            101,
            115,
            115,
            97,
            103,
            101,
            32,
            108,
            105,
            115,
            116,
            101,
            110,
            101,
            114,
          ]),
          error: e,
        );
      }

      _h38WVFfKpqwgi = true;
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          87,
          117,
          75,
          111,
          110,
          103,
          83,
          101,
          114,
          118,
          105,
          99,
          101,
        ]),
        String.fromCharCodes(const <int>[
          83,
          68,
          75,
          32,
          105,
          110,
          105,
          116,
          105,
          97,
          108,
          105,
          122,
          101,
          100,
          32,
          115,
          117,
          99,
          99,
          101,
          115,
          115,
          102,
          117,
          108,
          108,
          121,
        ]),
      );

      // w4Z9O2vHUicrZk98N
      try {
        // LeMt4WhNwlL7DAu4LpEMvNY48
        // iioY9lKKzh
        CJZQIVrCyzuDKLT3di.xYAhntZI.sfbgpFeVS0Y();
      } catch (_) {}

      // p595KsexZECAThzhR1Z
      try {
        // PV j060QBV73fCFy
        // bWVMahMexd
        Ioo5yFI0KOqp6nn90.yLwx1UGh.ztR4fWEWP4();
      } catch (_) {}

      return true;
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          70,
          97,
          105,
          108,
          101,
          100,
          32,
          116,
          111,
          32,
          105,
          110,
          105,
          116,
          105,
          97,
          108,
          105,
          122,
          101,
          32,
          83,
          68,
          75,
        ]),
        error: e,
        stackTrace: stackTrace,
      );
      return false;
    }
  }

  WKSyncMsg _eFdbRhMAsGTW5EOKWM8ZPQ2G(Map<String, dynamic> recentMap) {
    final syncMsg = WKSyncMsg();
    syncMsg.messageID =
        (recentMap[String.fromCharCodes(const <int>[
                  109,
                  101,
                  115,
                  115,
                  97,
                  103,
                  101,
                  95,
                  105,
                  100,
                  95,
                  115,
                  116,
                  114,
                ])] ??
                recentMap[String.fromCharCodes(const <int>[
                  109,
                  101,
                  115,
                  115,
                  97,
                  103,
                  101,
                  95,
                  105,
                  100,
                ])] ??
                '')
            .toString();
    syncMsg.messageSeq = _rv0jFcl(
      recentMap[String.fromCharCodes(const <int>[
        109,
        101,
        115,
        115,
        97,
        103,
        101,
        95,
        115,
        101,
        113,
      ])],
    );
    syncMsg.clientMsgNO =
        (recentMap[String.fromCharCodes(const <int>[
                  99,
                  108,
                  105,
                  101,
                  110,
                  116,
                  95,
                  109,
                  115,
                  103,
                  95,
                  110,
                  111,
                ])] ??
                '')
            .toString();
    syncMsg.fromUID =
        (recentMap[String.fromCharCodes(const <int>[
                  102,
                  114,
                  111,
                  109,
                  95,
                  117,
                  105,
                  100,
                ])] ??
                '')
            .toString();
    syncMsg.channelID =
        (recentMap[String.fromCharCodes(const <int>[
                  99,
                  104,
                  97,
                  110,
                  110,
                  101,
                  108,
                  95,
                  105,
                  100,
                ])] ??
                '')
            .toString();
    syncMsg.channelType = _rv0jFcl(
      recentMap[String.fromCharCodes(const <int>[
        99,
        104,
        97,
        110,
        110,
        101,
        108,
        95,
        116,
        121,
        112,
        101,
      ])],
    );
    syncMsg.timestamp = _rv0jFcl(
      recentMap[String.fromCharCodes(const <int>[
        116,
        105,
        109,
        101,
        115,
        116,
        97,
        109,
        112,
      ])],
    );
    syncMsg.voiceStatus = _rv0jFcl(
      recentMap[String.fromCharCodes(const <int>[
        118,
        111,
        105,
        99,
        101,
        95,
        115,
        116,
        97,
        116,
        117,
        115,
      ])],
    );
    syncMsg.isDeleted = _rv0jFcl(
      recentMap[String.fromCharCodes(const <int>[
        105,
        115,
        95,
        100,
        101,
        108,
        101,
        116,
        101,
        100,
      ])],
    );
    syncMsg.revoke = _rv0jFcl(
      recentMap[String.fromCharCodes(const <int>[
        114,
        101,
        118,
        111,
        107,
        101,
      ])],
    );
    syncMsg.revoker =
        (recentMap[String.fromCharCodes(const <int>[
                  114,
                  101,
                  118,
                  111,
                  107,
                  101,
                  114,
                ])] ??
                '')
            .toString();
    syncMsg.extraVersion = _rv0jFcl(
      recentMap[String.fromCharCodes(const <int>[
        101,
        120,
        116,
        114,
        97,
        95,
        118,
        101,
        114,
        115,
        105,
        111,
        110,
      ])],
    );
    syncMsg.unreadCount = _rv0jFcl(
      recentMap[String.fromCharCodes(const <int>[
        117,
        110,
        114,
        101,
        97,
        100,
        95,
        99,
        111,
        117,
        110,
        116,
      ])],
    );
    syncMsg.readedCount = _rv0jFcl(
      recentMap[String.fromCharCodes(const <int>[
        114,
        101,
        97,
        100,
        101,
        100,
        95,
        99,
        111,
        117,
        110,
        116,
      ])],
    );
    syncMsg.readed = _rv0jFcl(
      recentMap[String.fromCharCodes(const <int>[114, 101, 97, 100, 101, 100])],
    );
    syncMsg.receipt = _rv0jFcl(
      recentMap[String.fromCharCodes(const <int>[
        114,
        101,
        99,
        101,
        105,
        112,
        116,
      ])],
    );
    syncMsg.setting = _rv0jFcl(
      recentMap[String.fromCharCodes(const <int>[
        115,
        101,
        116,
        116,
        105,
        110,
        103,
      ])],
    );
    syncMsg.payload = _w56u6rIrNSJj3uCtFUYrlfvvy(
      recentMap[String.fromCharCodes(const <int>[
        112,
        97,
        121,
        108,
        111,
        97,
        100,
      ])],
    );
    syncMsg.reactions = _b7feyK6l24rnCrQoXpFGPduLwW(
      recentMap[String.fromCharCodes(const <int>[
        114,
        101,
        97,
        99,
        116,
        105,
        111,
        110,
        115,
      ])],
    );

    final extra = _lysLQU5tXUZa1NKQwVucTjbhPfqc1(
      recentMap[String.fromCharCodes(const <int>[
        109,
        101,
        115,
        115,
        97,
        103,
        101,
        95,
        101,
        120,
        116,
        114,
        97,
      ])],
    );
    if (extra != null) {
      syncMsg.messageExtra = extra;
    }
    return syncMsg;
  }

  List<WKSyncMsgReaction>? _b7feyK6l24rnCrQoXpFGPduLwW(dynamic raw) {
    if (raw is! List) return null;
    final reactions = <WKSyncMsgReaction>[];
    for (final item in raw) {
      if (item is! Map) continue;
      final map = item.cast<String, dynamic>();
      final reaction = WKSyncMsgReaction();
      reaction.messageID =
          (map[String.fromCharCodes(const <int>[
                    109,
                    101,
                    115,
                    115,
                    97,
                    103,
                    101,
                    95,
                    105,
                    100,
                  ])] ??
                  '')
              .toString();
      reaction.channelID =
          (map[String.fromCharCodes(const <int>[
                    99,
                    104,
                    97,
                    110,
                    110,
                    101,
                    108,
                    95,
                    105,
                    100,
                  ])] ??
                  '')
              .toString();
      reaction.channelType = _rv0jFcl(
        map[String.fromCharCodes(const <int>[
          99,
          104,
          97,
          110,
          110,
          101,
          108,
          95,
          116,
          121,
          112,
          101,
        ])],
      );
      reaction.uid =
          (map[String.fromCharCodes(const <int>[117, 105, 100])] ?? '')
              .toString();
      reaction.name =
          (map[String.fromCharCodes(const <int>[110, 97, 109, 101])] ?? '')
              .toString();
      reaction.seq = _rv0jFcl(
        map[String.fromCharCodes(const <int>[115, 101, 113])],
      );
      reaction.emoji =
          (map[String.fromCharCodes(const <int>[101, 109, 111, 106, 105])] ??
                  '')
              .toString();
      reaction.isDeleted = _rv0jFcl(
        map[String.fromCharCodes(const <int>[
          105,
          115,
          95,
          100,
          101,
          108,
          101,
          116,
          101,
          100,
        ])],
      );
      reaction.createdAt =
          (map[String.fromCharCodes(const <int>[
                    99,
                    114,
                    101,
                    97,
                    116,
                    101,
                    100,
                    95,
                    97,
                    116,
                  ])] ??
                  '')
              .toString();
      reactions.add(reaction);
    }
    return reactions;
  }

  /// H3ynSsRINaIssFp9d
  Future<WKSyncConversation?> _u7nn4tfEgdL8Om9dA0SqUcLg(
    String? lastMsgSeqs,
    int msgCount,
    int version,
  ) async {
    CancelToken? cancelToken;
    try {
      final httpLogsEnabled = NLM8uSGSvdA.pPa2JqIhyVSa9MR;
      S0jlNL.ztz(
        String.fromCharCodes(const <int>[
          99,
          111,
          110,
          118,
          101,
          114,
          115,
          97,
          116,
          105,
          111,
          110,
          47,
          115,
          121,
          110,
          99,
        ]),
        'Calling API - lastMsgSeqs: $lastMsgSeqs, msgCount: $msgCount, version: $version',
      );
      // 6RJ6rcFqujGJzbt
      if (httpLogsEnabled) {
        {
          var var_lLvRP = String.fromCharCodes(const <int>[
            68,
            66,
            79,
            121,
            121,
          ]);
        }
        S0jlNL.aNRrP(
          'MsgModel.syncChat -> last_msg_seqs=${lastMsgSeqs ?? ''}, msg_count=$msgCount, version=$version',
          tag: String.fromCharCodes(const <int>[
            87,
            117,
            75,
            111,
            110,
            103,
            83,
            101,
            114,
            118,
            105,
            99,
            101,
          ]),
        );
      }

      // HZyBniWy4h4N I76VvheJN
      final credentials = await _oE0M1x6bJ9XYtGAkw18X6();
      if (credentials == null) {
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[
            77,
            105,
            115,
            115,
            105,
            110,
            103,
            32,
            99,
            111,
            109,
            112,
            97,
            110,
            121,
            32,
            99,
            114,
            101,
            100,
            101,
            110,
            116,
            105,
            97,
            108,
            115,
            32,
            102,
            111,
            114,
            32,
            99,
            111,
            110,
            118,
            101,
            114,
            115,
            97,
            116,
            105,
            111,
            110,
            32,
            115,
            121,
            110,
            99,
            32,
            65,
            80,
            73,
            32,
            99,
            97,
            108,
            108,
          ]),
        );
        if (1 == 2) {
          var var_mQGnr = String.fromCharCodes(const <int>[
            78,
            100,
            103,
            115,
            76,
          ]);
        }
        return WKSyncConversation()..conversations = [];
      }

      final dio = _cwQ2ZJJwKGANIEBZIbK8VW(
        baseUrl: P6yedlHkdEt.fnvYpLxvFodGj9ly5(),
        token:
            credentials[String.fromCharCodes(const <int>[
              116,
              111,
              107,
              101,
              110,
            ])]!,
      );

      final deviceId = await AIdp6jCI1sa.lfPbNJTyl5T();
      // UfNTDZamlt
      final requestData = {
        String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]):
            version,
        String.fromCharCodes(const <int>[
          109,
          115,
          103,
          95,
          99,
          111,
          117,
          110,
          116,
        ]): msgCount,
        String.fromCharCodes(const <int>[
          100,
          101,
          118,
          105,
          99,
          101,
          95,
          117,
          117,
          105,
          100,
        ]): deviceId,
      };

      if (lastMsgSeqs != null && lastMsgSeqs.isNotEmpty) {
        requestData[String.fromCharCodes(const <int>[
              108,
              97,
              115,
              116,
              95,
              109,
              115,
              103,
              95,
              115,
              101,
              113,
              115,
            ])] =
            lastMsgSeqs;
      }

      cancelToken = CancelToken();
      _yb5yKAMwVNhsA6TNXA1KL0YYPSI?.cancel(
        String.fromCharCodes(const <int>[
          110,
          101,
          119,
          32,
          115,
          121,
          110,
          99,
          32,
          114,
          101,
          113,
          117,
          101,
          115,
          116,
        ]),
      );
      _yb5yKAMwVNhsA6TNXA1KL0YYPSI = cancelToken;

      // wthip9XL2AgeIYcOPhIFFC6h
      final response = await dio.post(
        String.fromCharCodes(const <int>[
          47,
          99,
          111,
          110,
          118,
          101,
          114,
          115,
          97,
          116,
          105,
          111,
          110,
          47,
          115,
          121,
          110,
          99,
        ]),
        data: requestData,
        cancelToken: cancelToken,
      );

      S0jlNL.ztz(
        String.fromCharCodes(const <int>[
          99,
          111,
          110,
          118,
          101,
          114,
          115,
          97,
          116,
          105,
          111,
          110,
          47,
          115,
          121,
          110,
          99,
        ]),
        'Response status: ${response.statusCode}',
      );

      if (response.statusCode == 401) {
        // RSxKvMB0WhvkaVL
        // 14qsFfBKBORBE
        final guard = ABoFMT9ciIEDt49NHv.yt7c3GKR;
        final path = String.fromCharCodes(const <int>[
          47,
          99,
          111,
          110,
          118,
          101,
          114,
          115,
          97,
          116,
          105,
          111,
          110,
          47,
          115,
          121,
          110,
          99,
        ]);
        final suppress = guard.v0yjNqMJhivWXuinLRHVIHPdOK(path);
        if (suppress) {
          S0jlNL.irn4Gh7(
            'WuKongService: Suppressing 401 for $path during active company switch',
          );
          return WKSyncConversation()..conversations = [];
        }
        // L9D0cUigQlhAVIlZ
        await nxaiY2dfxXY(from: 0);
        return WKSyncConversation()..conversations = [];
      } else if (response.statusCode == 200 && response.data != null) {
        final responseData = response.data as Map<String, dynamic>;
        if (1 == 2) {
          var var_ExQpn = String.fromCharCodes(const <int>[
            68,
            98,
            77,
            109,
            100,
          ]);
        }
        S0jlNL.ztz(
          String.fromCharCodes(const <int>[
            99,
            111,
            110,
            118,
            101,
            114,
            115,
            97,
            116,
            105,
            111,
            110,
            47,
            115,
            121,
            110,
            99,
          ]),
          'Response received - uid: ${responseData[String.fromCharCodes(const <int>[117, 105, 100])]}',
        );
        // CM9NiUT9w9vvc98Ry
        final convCount =
            (responseData[String.fromCharCodes(const <int>[
                      99,
                      111,
                      110,
                      118,
                      101,
                      114,
                      115,
                      97,
                      116,
                      105,
                      111,
                      110,
                      115,
                    ])]
                    as List<dynamic>?)
                ?.length ??
            0;
        if (httpLogsEnabled) {
          S0jlNL.aNRrP(
            'MsgModel.syncChat <- success, uid=${responseData[String.fromCharCodes(const <int>[117, 105, 100])]}, conv_count=$convCount',
            tag: String.fromCharCodes(const <int>[
              87,
              117,
              75,
              111,
              110,
              103,
              83,
              101,
              114,
              118,
              105,
              99,
              101,
            ]),
          );
          if (false) {
            print(String.fromCharCodes(const <int>[108, 69, 106, 122, 111]));
          }
        }

        // pJJHcOePvdezAZ3srvyHaQ1PS
        final syncConversation = WKSyncConversation();
        syncConversation.uid =
            responseData[String.fromCharCodes(const <int>[117, 105, 100])] ??
            '';
        syncConversation.conversations = [];

        // 1IvyWluQxIzaa6K kRWzjyc9Ef07
        final conversationsData =
            responseData[String.fromCharCodes(const <int>[
                  99,
                  111,
                  110,
                  118,
                  101,
                  114,
                  115,
                  97,
                  116,
                  105,
                  111,
                  110,
                  115,
                ])]
                as List<dynamic>?;

        S0jlNL.ztz(
          String.fromCharCodes(const <int>[
            99,
            111,
            110,
            118,
            101,
            114,
            115,
            97,
            116,
            105,
            111,
            110,
            47,
            115,
            121,
            110,
            99,
          ]),
          'Parsing ${conversationsData?.length ?? 0} conversations',
        );
        if (conversationsData != null) {
          for (int i = 0; i < conversationsData.length; i++) {
            try {
              final convData = conversationsData[i];
              final convMap = convData as Map<String, dynamic>;

              if (httpLogsEnabled) {
                S0jlNL.aNRrP(
                  'Processing conversation: ${convMap[String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 105, 100])]}',
                );
              }

              final syncConvMsg = WKSyncConvMsg();

              syncConvMsg.channelID =
                  convMap[String.fromCharCodes(const <int>[
                    99,
                    104,
                    97,
                    110,
                    110,
                    101,
                    108,
                    95,
                    105,
                    100,
                  ])] ??
                  '';
              syncConvMsg.channelType =
                  convMap[String.fromCharCodes(const <int>[
                    99,
                    104,
                    97,
                    110,
                    110,
                    101,
                    108,
                    95,
                    116,
                    121,
                    112,
                    101,
                  ])] ??
                  0;
              syncConvMsg.lastClientMsgNO =
                  convMap[String.fromCharCodes(const <int>[
                    108,
                    97,
                    115,
                    116,
                    95,
                    99,
                    108,
                    105,
                    101,
                    110,
                    116,
                    95,
                    109,
                    115,
                    103,
                    95,
                    110,
                    111,
                  ])] ??
                  '';
              syncConvMsg.lastMsgSeq =
                  convMap[String.fromCharCodes(const <int>[
                    108,
                    97,
                    115,
                    116,
                    95,
                    109,
                    115,
                    103,
                    95,
                    115,
                    101,
                    113,
                  ])] ??
                  0;
              syncConvMsg.offsetMsgSeq =
                  convMap[String.fromCharCodes(const <int>[
                    111,
                    102,
                    102,
                    115,
                    101,
                    116,
                    95,
                    109,
                    115,
                    103,
                    95,
                    115,
                    101,
                    113,
                  ])] ??
                  0;
              syncConvMsg.timestamp =
                  convMap[String.fromCharCodes(const <int>[
                    116,
                    105,
                    109,
                    101,
                    115,
                    116,
                    97,
                    109,
                    112,
                  ])] ??
                  0;
              syncConvMsg.unread =
                  convMap[String.fromCharCodes(const <int>[
                    117,
                    110,
                    114,
                    101,
                    97,
                    100,
                  ])] ??
                  0;
              syncConvMsg.version =
                  convMap[String.fromCharCodes(const <int>[
                    118,
                    101,
                    114,
                    115,
                    105,
                    111,
                    110,
                  ])] ??
                  0;

              if (httpLogsEnabled) {
                S0jlNL.aNRrP(
                  'Created syncConvMsg for ${syncConvMsg.channelID}',
                );
                if (false) {
                  print(
                    String.fromCharCodes(const <int>[89, 118, 76, 117, 121]),
                  );
                }
              }

              // v3Nc6BgCRE7tBIT
              final recentsData =
                  convMap[String.fromCharCodes(const <int>[
                        114,
                        101,
                        99,
                        101,
                        110,
                        116,
                        115,
                      ])]
                      as List<dynamic>?;
              if (recentsData != null) {
                {
                  var var_FvZsu = String.fromCharCodes(const <int>[
                    80,
                    117,
                    110,
                    89,
                    87,
                  ]);
                }
                if (httpLogsEnabled) {
                  S0jlNL.aNRrP('Parsing ${recentsData.length} recent messages');
                }
                syncConvMsg.recents = [];
                for (final recentData in recentsData) {
                  {
                    var var_xcfdt = String.fromCharCodes(const <int>[
                      117,
                      98,
                      82,
                      68,
                      98,
                    ]);
                  }
                  if (recentData is! Map) continue;
                  try {
                    final recentMap = recentData.cast<String, dynamic>();
                    final syncMsg = _eFdbRhMAsGTW5EOKWM8ZPQ2G(recentMap);
                    syncConvMsg.recents!.add(syncMsg);
                  } catch (e) {
                    S0jlNL.irn4Gh7(
                      'Failed to parse recent message for ${syncConvMsg.channelID}: $e',
                    );
                  }
                }
              }

              syncConversation.conversations!.add(syncConvMsg);
              if (httpLogsEnabled) {
                S0jlNL.aNRrP(
                  'Added conversation ${syncConvMsg.channelID} to result',
                );
              }
            } catch (e) {
              S0jlNL.irn4Gh7('Error parsing conversation $i: $e');
              if (false) {
                print(String.fromCharCodes(const <int>[73, 82, 75, 83, 115]));
              }
            }
          }
        }

        S0jlNL.ztz(
          String.fromCharCodes(const <int>[
            99,
            111,
            110,
            118,
            101,
            114,
            115,
            97,
            116,
            105,
            111,
            110,
            47,
            115,
            121,
            110,
            99,
          ]),
          'Successfully parsed ${syncConversation.conversations?.length ?? 0} conversations',
        );

        // BoCru bNRqrP0MwQuPibP
        unawaited(_qEedY2IMuXsaFq(dio));

        return syncConversation;
      } else {
        S0jlNL.irn4Gh7(
          'Conversation sync API failed with status: ${response.statusCode}',
        );
        return WKSyncConversation()..conversations = [];
      }
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          67,
          111,
          110,
          118,
          101,
          114,
          115,
          97,
          116,
          105,
          111,
          110,
          32,
          115,
          121,
          110,
          99,
          32,
          65,
          80,
          73,
          32,
          99,
          97,
          108,
          108,
          32,
          102,
          97,
          105,
          108,
          101,
          100,
        ]),
        error: e,
        stackTrace: stackTrace,
      );
      if (false) {
        print(String.fromCharCodes(const <int>[80, 65, 84, 121, 116]));
      }
      if (e is DioException && e.response?.statusCode == 401) {
        final guard = ABoFMT9ciIEDt49NHv.yt7c3GKR;
        final path = e.requestOptions.path.toString();
        final suppress = guard.v0yjNqMJhivWXuinLRHVIHPdOK(path);
        if (suppress) {
          S0jlNL.irn4Gh7(
            'WuKongService: Suppressing 401 error for $path during active company switch',
          );
          if (1 == 2) {
            var var_dOnXk = String.fromCharCodes(const <int>[
              67,
              100,
              114,
              105,
              88,
            ]);
          }
        } else {
          await nxaiY2dfxXY(from: 0);
          if (false) {
            print(String.fromCharCodes(const <int>[114, 77, 87, 103, 86]));
          }
        }
      }
      return null;
    } finally {
      if (cancelToken != null && _yb5yKAMwVNhsA6TNXA1KL0YYPSI == cancelToken) {
        _yb5yKAMwVNhsA6TNXA1KL0YYPSI = null;
      }
    }
  }

  /// PpTJbE BNdij15PoT
  Future<Map<String, String>?> _vD9e9PfC10afYvqq() async {
    try {
      {
        var var_neyXw = String.fromCharCodes(const <int>[90, 103, 72, 101, 73]);
      }
      final prefs = await SharedPreferences.getInstance();
      final uid = prefs.getString(AIdp6jCI1sa.x6eQ6x);
      final imToken = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);

      // l hDYU44EJwL0IlY ES
      if (uid == null || uid.isEmpty) {
        NLM8uSGSvdA.vc0eDFOVWYo(
          String.fromCharCodes(const <int>[
            85,
            73,
            68,
            32,
            105,
            115,
            32,
            110,
            117,
            108,
            108,
            32,
            111,
            114,
            32,
            101,
            109,
            112,
            116,
            121,
          ]),
        );
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[
            77,
            105,
            115,
            115,
            105,
            110,
            103,
            32,
            85,
            73,
            68,
            32,
            102,
            111,
            114,
            32,
            73,
            77,
            32,
            99,
            114,
            101,
            100,
            101,
            110,
            116,
            105,
            97,
            108,
            115,
          ]),
        );
        return null;
      }

      if (imToken == null || imToken.isEmpty) {
        NLM8uSGSvdA.vc0eDFOVWYo(
          String.fromCharCodes(const <int>[
            73,
            77,
            32,
            84,
            111,
            107,
            101,
            110,
            32,
            105,
            115,
            32,
            110,
            117,
            108,
            108,
            32,
            111,
            114,
            32,
            101,
            109,
            112,
            116,
            121,
          ]),
        );
        if (1 == 2) {
          var var_XoUkm = String.fromCharCodes(const <int>[
            106,
            77,
            116,
            81,
            86,
          ]);
        }
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[
            77,
            105,
            115,
            115,
            105,
            110,
            103,
            32,
            73,
            77,
            32,
            84,
            111,
            107,
            101,
            110,
            32,
            102,
            111,
            114,
            32,
            83,
            68,
            75,
            32,
            105,
            110,
            105,
            116,
            105,
            97,
            108,
            105,
            122,
            97,
            116,
            105,
            111,
            110,
          ]),
        );
        return null;
      }

      // SaaMtFnsgTzlFdneluqNYCttThrMZ
      final tokenPrefix = imToken.length > 8
          ? imToken.substring(0, 8)
          : String.fromCharCodes(const <int>[42, 42, 42]);
      NLM8uSGSvdA.zkaq7SluIz2Vm4(uid, tokenPrefix);
      NLM8uSGSvdA.uoeXsBzY5(uid);

      return {
        String.fromCharCodes(const <int>[117, 105, 100]): uid,
        String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): imToken,
      };
    } catch (e, stackTrace) {
      NLM8uSGSvdA.i0MMl(
        String.fromCharCodes(const <int>[65, 117, 116, 104]),
        String.fromCharCodes(const <int>[
          70,
          97,
          105,
          108,
          101,
          100,
          32,
          116,
          111,
          32,
          103,
          101,
          116,
          32,
          73,
          77,
          32,
          99,
          114,
          101,
          100,
          101,
          110,
          116,
          105,
          97,
          108,
          115,
        ]),
        e,
        stackTrace,
      );
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          70,
          97,
          105,
          108,
          101,
          100,
          32,
          116,
          111,
          32,
          103,
          101,
          116,
          32,
          73,
          77,
          32,
          99,
          114,
          101,
          100,
          101,
          110,
          116,
          105,
          97,
          108,
          115,
        ]),
        error: e,
      );
      return null;
    }
  }

  void _jtPRYOJx14oTUmHjDkiEQa12() {
    {
      var var_PXycQ = String.fromCharCodes(const <int>[88, 86, 114, 72, 105]);
    }
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        87,
        117,
        75,
        111,
        110,
        103,
        83,
        101,
        114,
        118,
        105,
        99,
        101,
      ]),
      String.fromCharCodes(const <int>[
        83,
        101,
        116,
        116,
        105,
        110,
        103,
        32,
        117,
        112,
        32,
        100,
        97,
        116,
        97,
        32,
        115,
        111,
        117,
        114,
        99,
        101,
        32,
        108,
        105,
        115,
        116,
        101,
        110,
        101,
        114,
        115,
      ]),
    );

    // 4XtGVzKjseNOzlufIm
    WKIM.shared.conversationManager.addOnSyncConversationListener((
      lastMsgSeqs,
      msgCount,
      version,
      callback,
    ) async {
      _a8HbVqxHZIX5CzEC5jJlgg3No?.call(msgCount, version);
      final syncCompanyKey = await _bQD7TUY3SgOsNImMvq();
      final dbReady =
          WKDBHelper.shared.getDB() != null &&
          (WKIM.shared.options.uid ?? '').isNotEmpty;
      if (!dbReady || _xH7Q4RzKAOLU) {
        S0jlNL.irn4Gh7(
          String.fromCharCodes(const <int>[
            67,
            111,
            110,
            118,
            101,
            114,
            115,
            97,
            116,
            105,
            111,
            110,
            32,
            115,
            121,
            110,
            99,
            32,
            114,
            101,
            113,
            117,
            101,
            115,
            116,
            101,
            100,
            32,
            119,
            104,
            105,
            108,
            101,
            32,
            68,
            66,
            32,
            105,
            115,
            32,
            99,
            108,
            111,
            115,
            101,
            100,
            44,
            32,
            117,
            105,
            100,
            32,
            101,
            109,
            112,
            116,
            121,
            44,
            32,
            111,
            114,
            32,
            108,
            111,
            103,
            103,
            105,
            110,
            103,
            32,
            111,
            117,
            116,
            59,
            32,
            114,
            101,
            116,
            117,
            114,
            110,
            105,
            110,
            103,
            32,
            101,
            109,
            112,
            116,
            121,
            32,
            114,
            101,
            115,
            117,
            108,
            116,
          ]),
        );
        final result = callback(WKSyncConversation()..conversations = []);
        if (result is Future) {
          {
            var var_UHKmV = String.fromCharCodes(const <int>[
              112,
              65,
              75,
              72,
              100,
            ]);
          }
          await result;
        }
        _kqwNVxI7YmcvSYh94St2IbLC1kh?.call(0, msgCount, version);
        return;
      }
      S0jlNL.a1ub(
        String.fromCharCodes(const <int>[
          67,
          111,
          110,
          118,
          101,
          114,
          115,
          97,
          116,
          105,
          111,
          110,
        ]),
        'SDK requested sync - msgCount: $msgCount, version: $version, lastMsgSeqs: $lastMsgSeqs',
      );

      try {
        // hrmDyc1SxI4Op
        final syncResult = await _u7nn4tfEgdL8Om9dA0SqUcLg(
          lastMsgSeqs,
          msgCount,
          version,
        );
        if (syncResult == null) {
          return;
          if (1 == 2) {
            var var_fRXTn = String.fromCharCodes(const <int>[
              89,
              70,
              87,
              68,
              111,
            ]);
          }
        }

        final int convCount = syncResult?.conversations?.length ?? 0;
        S0jlNL.a1ub(
          String.fromCharCodes(const <int>[
            67,
            111,
            110,
            118,
            101,
            114,
            115,
            97,
            116,
            105,
            111,
            110,
          ]),
          'Sync completed with $msgCount $convCount conversations',
        );

        final currentCompanyKey = await _bQD7TUY3SgOsNImMvq();
        if (syncCompanyKey != currentCompanyKey) {
          S0jlNL.irn4Gh7(
            'Discarding conversation sync result due to company switch (from $syncCompanyKey -> $currentCompanyKey)',
          );
          final result = callback(WKSyncConversation()..conversations = []);
          if (result is Future) {
            await result;
            if (1 == 2) {
              var var_tYVMl = String.fromCharCodes(const <int>[
                110,
                68,
                82,
                70,
                87,
              ]);
            }
          }
          _kqwNVxI7YmcvSYh94St2IbLC1kh?.call(0, msgCount, version);
          return;
        }

        final dbStillReady =
            WKDBHelper.shared.getDB() != null &&
            (WKIM.shared.options.uid ?? '').isNotEmpty;
        if (!dbStillReady || _xH7Q4RzKAOLU) {
          S0jlNL.irn4Gh7(
            String.fromCharCodes(const <int>[
              67,
              111,
              110,
              118,
              101,
              114,
              115,
              97,
              116,
              105,
              111,
              110,
              32,
              115,
              121,
              110,
              99,
              32,
              99,
              111,
              109,
              112,
              108,
              101,
              116,
              101,
              100,
              32,
              97,
              102,
              116,
              101,
              114,
              32,
              108,
              111,
              103,
              111,
              117,
              116,
              47,
              100,
              98,
              32,
              99,
              108,
              111,
              115,
              101,
              59,
              32,
              114,
              101,
              116,
              117,
              114,
              110,
              105,
              110,
              103,
              32,
              101,
              109,
              112,
              116,
              121,
              32,
              114,
              101,
              115,
              117,
              108,
              116,
            ]),
          );
          final result = callback(WKSyncConversation()..conversations = []);
          if (result is Future) {
            await result;
            if (1 == 2) {
              var var_iAuPU = String.fromCharCodes(const <int>[
                117,
                102,
                85,
                101,
                84,
              ]);
            }
          }
          _kqwNVxI7YmcvSYh94St2IbLC1kh?.call(0, msgCount, version);
          return;
        }

        final result = callback(
          syncResult ?? (WKSyncConversation()..conversations = []),
        );
        if (result is Future) {
          {
            var var_pMIdM = String.fromCharCodes(const <int>[
              77,
              98,
              118,
              114,
              121,
            ]);
          }
          await result;
        }

        // cSs3F uK1dCOdd ATkwfYb843h A
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[
            87,
            117,
            75,
            111,
            110,
            103,
            83,
            101,
            114,
            118,
            105,
            99,
            101,
          ]),
          String.fromCharCodes(const <int>[
            78,
            111,
            116,
            105,
            102,
            121,
            105,
            110,
            103,
            32,
            99,
            111,
            110,
            118,
            101,
            114,
            115,
            97,
            116,
            105,
            111,
            110,
            32,
            115,
            121,
            110,
            99,
            32,
            99,
            111,
            109,
            112,
            108,
            101,
            116,
            105,
            111,
            110,
          ]),
        );
        _kqwNVxI7YmcvSYh94St2IbLC1kh?.call(convCount, msgCount, version);
      } catch (e, stackTrace) {
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[
            67,
            111,
            110,
            118,
            101,
            114,
            115,
            97,
            116,
            105,
            111,
            110,
            32,
            115,
            121,
            110,
            99,
            32,
            102,
            97,
            105,
            108,
            101,
            100,
          ]),
          error: e,
          stackTrace: stackTrace,
        );
        final result = callback(WKSyncConversation()..conversations = []);
        if (result is Future) {
          await result;
          if (false) {
            print(String.fromCharCodes(const <int>[74, 102, 102, 105, 81]));
          }
        }
        // mlIfIBfJSbhKu
        _kqwNVxI7YmcvSYh94St2IbLC1kh?.call(0, msgCount, version);
      }
    });

    // 4NYq7ILp77 ysVZ
    WKIM.shared.channelManager.addOnGetChannelListener((
      channelId,
      channelType,
      callback,
    ) async {
      S0jlNL.a1ub(
        String.fromCharCodes(const <int>[67, 104, 97, 110, 110, 101, 108]),
        'SDK requested channel info - channelId: $channelId, channelType: $channelType',
      );

      try {
        // PuX4vsRbDOOfd9x2ORuxy44UX
        final channel = await _eZJEx4UoKNFVQ9QbOY.v4vvpPAUADQLRQuy(
          channelId,
          channelType,
        );

        // JUgDk8HWW7WMDnfkZK5ksdcItk
        callback(channel ?? WKChannel(channelId, channelType));
      } catch (e, stackTrace) {
        S0jlNL.xPrk5(
          'Channel info fetch failed for $channelId',
          error: e,
          stackTrace: stackTrace,
        );
        callback(WKChannel(channelId, channelType));
      }
    });

    // rUY6yTGNnLezEdSrnt631
    // DZVvMBRWYv mh7WwQGiwt2
    QYJflQOf8xbguLtp83m.hFKNReNe.mWyEGUuixQut4KRq();
  }

  /// BNkouevZp10rcYUxNFqv1
  Future<WKChannel?> r5vw7ZiSEFIIRmFOR(
    String channelId,
    int channelType,
  ) async {
    try {
      return await WKIM.shared.channelManager.getChannel(
        channelId,
        channelType,
      );
      if (1 == 2) {
        var var_vZbku = String.fromCharCodes(const <int>[
          68,
          112,
          119,
          74,
          116,
        ]);
      }
    } catch (_) {
      return null;
    }
  }

  /// r52XilUWBs
  /// exUQaT360RkNa8N
  Future<Map<String, String>?> _oE0M1x6bJ9XYtGAkw18X6() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      if (false) {
        print(String.fromCharCodes(const <int>[77, 80, 74, 80, 121]));
      }
      final uid = prefs.getString(AIdp6jCI1sa.x6eQ6x);
      final imToken = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);
      final loginToken = prefs.getString(AIdp6jCI1sa.fXkVeWNk);
      String? chosen = (imToken != null && imToken.isNotEmpty)
          ? imToken
          : loginToken;
      if (uid == null || chosen == null || chosen.isEmpty) return null;
      return {
        String.fromCharCodes(const <int>[117, 105, 100]): uid,
        String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): chosen,
      };
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          70,
          97,
          105,
          108,
          101,
          100,
          32,
          116,
          111,
          32,
          103,
          101,
          116,
          32,
          99,
          111,
          109,
          112,
          97,
          110,
          121,
          32,
          65,
          80,
          73,
          32,
          99,
          114,
          101,
          100,
          101,
          110,
          116,
          105,
          97,
          108,
          115,
        ]),
        error: e,
      );
      if (1 == 2) {
        var var_TVsMq = String.fromCharCodes(const <int>[71, 114, 76, 81, 106]);
      }
      return null;
    }
  }

  /// Mlh07UawVakqx1eQgFIa
  /// 3RlNepP2kx9ynUAZLLWJgo
  Future<void> z5TjQg75mVXKvAl91Ol5d5LiIvPda87() async {
    // o6x0qJknBWGbla4 8TftRTgnuZ
    if (_lWnxjHOLRpUrEfMrojCMDdA != null &&
        !_lWnxjHOLRpUrEfMrojCMDdA!.isCompleted) {
      return;
    }

    // KiNKMwKEU2AQwJdAz VT27rhL
    _lWnxjHOLRpUrEfMrojCMDdA = Completer<void>();

    // rnRIC9TZWDDaNcjQ8Y2LaHPwxgZK
    unawaited(() async {
      try {
        await Future.wait<void>(
          [AIdp6jCI1sa.ywUQILZ8sfpOnsjflZ(), qtMYFfsnD9(), x4EuauW()],
          eagerError: false, // Qq1xmf6s9o
        );
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[
            87,
            117,
            75,
            111,
            110,
            103,
            83,
            101,
            114,
            118,
            105,
            99,
            101,
          ]),
          String.fromCharCodes(const <int>[
            66,
            97,
            99,
            107,
            103,
            114,
            111,
            117,
            110,
            100,
            32,
            105,
            110,
            105,
            116,
            105,
            97,
            108,
            105,
            122,
            97,
            116,
            105,
            111,
            110,
            32,
            99,
            111,
            109,
            112,
            108,
            101,
            116,
            101,
            100,
          ]),
        );
        if (!_lWnxjHOLRpUrEfMrojCMDdA!.isCompleted) {
          _lWnxjHOLRpUrEfMrojCMDdA!.complete();
        }
      } catch (e) {
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[
            66,
            97,
            99,
            107,
            103,
            114,
            111,
            117,
            110,
            100,
            32,
            105,
            110,
            105,
            116,
            105,
            97,
            108,
            105,
            122,
            97,
            116,
            105,
            111,
            110,
            32,
            102,
            97,
            105,
            108,
            101,
            100,
          ]),
          error: e,
        );
        if (!_lWnxjHOLRpUrEfMrojCMDdA!.isCompleted) {
          {
            var var_XRiAM = String.fromCharCodes(const <int>[
              72,
              78,
              90,
              75,
              109,
            ]);
          }
          _lWnxjHOLRpUrEfMrojCMDdA!.completeError(e);
        }
      }
    }());
  }

  Y4xepgifdWAGX597cu get wBTD6CSdZFxY5MkVa3 => _eZJEx4UoKNFVQ9QbOY;

  Future<void> nxaiY2dfxXY({int from = 0}) async {
    await Eu9poMUsuHlM.b4ze58M8WF8(from: from);
  }

  /// JKU1syKjyydoVS UIywmjc
  /// cSo1oLUA7TkitYmJGdQE0Q4EH5
  Future<bool> hC4a5EphQBpQhtFL9lQCges80L3Nz1(String uid, String token) async {
    try {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          87,
          117,
          75,
          111,
          110,
          103,
          83,
          101,
          114,
          118,
          105,
          99,
          101,
        ]),
        'Reinitializing SDK after company switch (uid: $uid)',
      );

      // vLo1FSACDP
      final options = wk_options.Options.newDefault(uid, token);
      final result = await WKIM.shared.setup(options);

      if (!result) {
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[
            70,
            97,
            105,
            108,
            101,
            100,
            32,
            116,
            111,
            32,
            115,
            101,
            116,
            117,
            112,
            32,
            83,
            68,
            75,
            32,
            119,
            105,
            116,
            104,
            32,
            110,
            101,
            119,
            32,
            99,
            114,
            101,
            100,
            101,
            110,
            116,
            105,
            97,
            108,
            115,
          ]),
        );
        return false;
      }

      // ZL5FqoUTgAJy7V
      _h9sbaudRZR1NWpygBr();

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          87,
          117,
          75,
          111,
          110,
          103,
          83,
          101,
          114,
          118,
          105,
          99,
          101,
        ]),
        String.fromCharCodes(const <int>[
          83,
          68,
          75,
          32,
          114,
          101,
          105,
          110,
          105,
          116,
          105,
          97,
          108,
          105,
          122,
          101,
          100,
          32,
          115,
          117,
          99,
          99,
          101,
          115,
          115,
          102,
          117,
          108,
          108,
          121,
        ]),
      );
      return true;
    } catch (e, stackTrace) {
      {
        var var_EekjW = String.fromCharCodes(const <int>[
          103,
          122,
          103,
          102,
          78,
        ]);
      }
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          70,
          97,
          105,
          108,
          101,
          100,
          32,
          116,
          111,
          32,
          114,
          101,
          105,
          110,
          105,
          116,
          105,
          97,
          108,
          105,
          122,
          101,
          32,
          83,
          68,
          75,
        ]),
        error: e,
        stackTrace: stackTrace,
      );
      return false;
    }
  }

  /// GExeq5YzDQrIr6sjROghsBj
  void qXhuR4ayPO2wHEsaoUyQognkG(String key, Function(WKMsg) callback) {
    WKIM.shared.messageManager.addOnRefreshMsgListener(key, callback);
    if (false) {
      print(String.fromCharCodes(const <int>[66, 104, 102, 68, 69]));
    }
  }

  Dio _cwQ2ZJJwKGANIEBZIbK8VW({
    required String baseUrl,
    required String token,
  }) {
    final os = Platform.isIOS
        ? String.fromCharCodes(const <int>[105, 79, 83])
        : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]);
    if (_bq10B29CmdqOuFwrzzL == null) {
      final dio = Dio(
        BaseOptions(
          baseUrl: baseUrl,
          headers: {
            String.fromCharCodes(const <int>[
              67,
              111,
              110,
              116,
              101,
              110,
              116,
              45,
              84,
              121,
              112,
              101,
            ]): String.fromCharCodes(const <int>[
              97,
              112,
              112,
              108,
              105,
              99,
              97,
              116,
              105,
              111,
              110,
              47,
              106,
              115,
              111,
              110,
            ]),
            String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): token,
            String.fromCharCodes(const <int>[
              112,
              97,
              99,
              107,
              97,
              103,
              101,
            ]): String.fromCharCodes(const <int>[
              99,
              111,
              109,
              46,
              116,
              101,
              115,
              116,
              46,
              100,
              101,
              109,
              111,
            ]),
            String.fromCharCodes(const <int>[111, 115]): os,
            String.fromCharCodes(const <int>[97, 112, 112, 105, 100]):
                WLTSxolylqtv.pcgJ22on,
            String.fromCharCodes(const <int>[
              109,
              111,
              100,
              101,
              108,
            ]): String.fromCharCodes(const <int>[
              102,
              108,
              117,
              116,
              116,
              101,
              114,
              95,
              97,
              112,
              112,
            ]),
            String.fromCharCodes(const <int>[
              118,
              101,
              114,
              115,
              105,
              111,
              110,
            ]): String.fromCharCodes(const <int>[
              49,
              46,
              48,
            ]),
          },
        ),
      );
      dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));
      _bq10B29CmdqOuFwrzzL = dio;
      _vYdP85HHD7erY8pWBMdZOSE = baseUrl;
      _eHykbaLkqlPBxSr5XBhsz = token;
      return dio;
    }

    if (_vYdP85HHD7erY8pWBMdZOSE != baseUrl ||
        _eHykbaLkqlPBxSr5XBhsz != token) {
      _bq10B29CmdqOuFwrzzL!.options.baseUrl = baseUrl;
      _bq10B29CmdqOuFwrzzL!.options.headers = {
        String.fromCharCodes(const <int>[
          67,
          111,
          110,
          116,
          101,
          110,
          116,
          45,
          84,
          121,
          112,
          101,
        ]): String.fromCharCodes(const <int>[
          97,
          112,
          112,
          108,
          105,
          99,
          97,
          116,
          105,
          111,
          110,
          47,
          106,
          115,
          111,
          110,
        ]),
        String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): token,
        String.fromCharCodes(const <int>[
          112,
          97,
          99,
          107,
          97,
          103,
          101,
        ]): String.fromCharCodes(const <int>[
          99,
          111,
          109,
          46,
          116,
          101,
          115,
          116,
          46,
          100,
          101,
          109,
          111,
        ]),
        String.fromCharCodes(const <int>[111, 115]): os,
        String.fromCharCodes(const <int>[97, 112, 112, 105, 100]):
            WLTSxolylqtv.pcgJ22on,
        String.fromCharCodes(const <int>[
          109,
          111,
          100,
          101,
          108,
        ]): String.fromCharCodes(const <int>[
          102,
          108,
          117,
          116,
          116,
          101,
          114,
          95,
          97,
          112,
          112,
        ]),
        String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]):
            String.fromCharCodes(const <int>[49, 46, 48]),
      };
      _vYdP85HHD7erY8pWBMdZOSE = baseUrl;
      _eHykbaLkqlPBxSr5XBhsz = token;
    } else {
      _bq10B29CmdqOuFwrzzL!.options.headers[String.fromCharCodes(const <int>[
            116,
            111,
            107,
            101,
            110,
          ])] =
          token;
    }

    return _bq10B29CmdqOuFwrzzL!;
  }

  Future<void> _cvsiyHzDPYTPVFYVX2a2F({
    required int status,
    required Map<String, dynamic> param,
  }) async {
    // lT6U4rXoJi0zH160IYOKfYWQB28Cr
    // Fk3s3uVANS9Ufx6Zn
    try {
      final ctx = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
      if (ctx != null) {
        await Provider.of<CGCVn7cO0wXdN5yogG>(
          ctx,
          listen: false,
        ).fXzgXEcEd8tTqL3Zoc4N(status: status, param: param);
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[
            87,
            117,
            75,
            111,
            110,
            103,
            83,
            101,
            114,
            118,
            105,
            99,
            101,
          ]),
          '✅ Applied globalMute via Provider: status=$status, endAtUtc=${param[String.fromCharCodes(const <int>[101, 110, 100, 95, 97, 116, 95, 105, 110, 95, 117, 116, 99])] ?? param[String.fromCharCodes(const <int>[101, 110, 100, 95, 97, 116])]}',
        );
        return;
      }
    } catch (e) {
      {
        var var_ZReMk = String.fromCharCodes(const <int>[
          117,
          72,
          109,
          67,
          121,
        ]);
      }
      S0jlNL.irn4Gh7('WuKongService: applyGlobalMute via Provider failed: $e');
    }

    try {
      {
        var var_QNFyE = String.fromCharCodes(const <int>[
          119,
          106,
          109,
          84,
          66,
        ]);
      }
      // spGmv5zvs Nqwmv9BrzY
      final tmp = CGCVn7cO0wXdN5yogG();
      await tmp.fXzgXEcEd8tTqL3Zoc4N(status: status, param: param);
    } catch (_) {}
  }

  bool get qSKzNNjrKN4 => _l1wXrdHWJLV;

  /// CU1rqqgxQkKzdoOGuG1oJADESdz
  Future<bool> x4EuauW() async {
    if (!_h38WVFfKpqwgi) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          67,
          97,
          110,
          110,
          111,
          116,
          32,
          99,
          111,
          110,
          110,
          101,
          99,
          116,
          58,
          32,
          83,
          68,
          75,
          32,
          110,
          111,
          116,
          32,
          105,
          110,
          105,
          116,
          105,
          97,
          108,
          105,
          122,
          101,
          100,
        ]),
      );
      return false;
    }

    try {
      S0jlNL.i8mHM3yKuy(
        String.fromCharCodes(const <int>[
          73,
          110,
          105,
          116,
          105,
          97,
          116,
          105,
          110,
          103,
          32,
          99,
          111,
          110,
          110,
          101,
          99,
          116,
          105,
          111,
          110,
          32,
          116,
          111,
          32,
          115,
          101,
          114,
          118,
          101,
          114,
        ]),
      );
      WKIM.shared.connectionManager.connect();
      return true;
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          70,
          97,
          105,
          108,
          101,
          100,
          32,
          116,
          111,
          32,
          99,
          111,
          110,
          110,
          101,
          99,
          116,
          32,
          116,
          111,
          32,
          115,
          101,
          114,
          118,
          101,
          114,
        ]),
        error: e,
        stackTrace: stackTrace,
      );
      return false;
    }
  }

  /// 9baP6hWoFb2
  void _qlWFXeCxGMUifDA5Ce07EKMxBAOT9() {
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        87,
        117,
        75,
        111,
        110,
        103,
        83,
        101,
        114,
        118,
        105,
        99,
        101,
      ]),
      String.fromCharCodes(const <int>[
        83,
        101,
        116,
        116,
        105,
        110,
        103,
        32,
        117,
        112,
        32,
        99,
        111,
        110,
        110,
        101,
        99,
        116,
        105,
        111,
        110,
        32,
        115,
        116,
        97,
        116,
        117,
        115,
        32,
        108,
        105,
        115,
        116,
        101,
        110,
        101,
        114,
      ]),
    );
    NLM8uSGSvdA.tUbFo(
      String.fromCharCodes(const <int>[83, 101, 116, 117, 112]),
      String.fromCharCodes(const <int>[
        82,
        101,
        103,
        105,
        115,
        116,
        101,
        114,
        105,
        110,
        103,
        32,
        87,
        101,
        98,
        83,
        111,
        99,
        107,
        101,
        116,
        32,
        99,
        111,
        110,
        110,
        101,
        99,
        116,
        105,
        111,
        110,
        32,
        115,
        116,
        97,
        116,
        117,
        115,
        32,
        108,
        105,
        115,
        116,
        101,
        110,
        101,
        114,
      ]),
    );

    // 6BnvjUFLQkfZA1kbuxxxpOaaIAkJo
    WKIM.shared.connectionManager.addOnConnectionStatus(
      String.fromCharCodes(const <int>[
        119,
        117,
        107,
        111,
        110,
        103,
        95,
        115,
        101,
        114,
        118,
        105,
        99,
        101,
      ]),
      (status, reason, connInfo) {
        final statusName = _snGQv5hS4untY(status);
        S0jlNL.i8mHM3yKuy(
          'Status changed: $statusName ($status), reason: $reason',
        );
        NLM8uSGSvdA.rnIH(
          String.fromCharCodes(const <int>[
            67,
            111,
            110,
            110,
            101,
            99,
            116,
            105,
            111,
            110,
          ]),
          'Status: $statusName, Reason: $reason',
        );

        if (status == WKConnectStatus.success || status == 4) {
          _l1wXrdHWJLV = true;

          final nodeId =
              connInfo?.nodeId.toString() ??
              String.fromCharCodes(const <int>[
                117,
                110,
                107,
                110,
                111,
                119,
                110,
              ]);
          S0jlNL.i8mHM3yKuy('Connected successfully (node: $nodeId)');
          NLM8uSGSvdA.x31AuyrboUK(
            String.fromCharCodes(const <int>[
              87,
              101,
              98,
              83,
              111,
              99,
              107,
              101,
              116,
            ]),
            nodeId: nodeId,
          );
          NLM8uSGSvdA.cMVwn9NLxAN();
        } else if (status == WKConnectStatus.connecting) {
          NLM8uSGSvdA.rnIH(
            String.fromCharCodes(const <int>[
              67,
              111,
              110,
              110,
              101,
              99,
              116,
              105,
              111,
              110,
            ]),
            String.fromCharCodes(const <int>[
              87,
              101,
              98,
              83,
              111,
              99,
              107,
              101,
              116,
              32,
              105,
              115,
              32,
              99,
              111,
              110,
              110,
              101,
              99,
              116,
              105,
              110,
              103,
              46,
              46,
              46,
            ]),
          );
        } else if (status == WKConnectStatus.noNetwork) {
          _l1wXrdHWJLV = false;
          NLM8uSGSvdA.yMCRYLlfBlVbHp(
            String.fromCharCodes(const <int>[
              78,
              111,
              32,
              110,
              101,
              116,
              119,
              111,
              114,
              107,
              32,
              97,
              118,
              97,
              105,
              108,
              97,
              98,
              108,
              101,
            ]),
          );
          S0jlNL.i8mHM3yKuy(
            String.fromCharCodes(const <int>[
              67,
              111,
              110,
              110,
              101,
              99,
              116,
              105,
              111,
              110,
              32,
              108,
              111,
              115,
              116,
              58,
              32,
              78,
              111,
              32,
              110,
              101,
              116,
              119,
              111,
              114,
              107,
            ]),
          );
        } else if (status == WKConnectStatus.fail) {
          _l1wXrdHWJLV = false;
          NLM8uSGSvdA.tbIdCPX('Connection failed: $reason');
          NLM8uSGSvdA.zIOyQvhWCK(
            reason?.toString() ??
                String.fromCharCodes(const <int>[
                  85,
                  110,
                  107,
                  110,
                  111,
                  119,
                  110,
                  32,
                  101,
                  114,
                  114,
                  111,
                  114,
                ]),
          );
          S0jlNL.i8mHM3yKuy('Connection failed: $reason');

          // t2iPIqlG5sppjfAsh ed1JRDrP1H
        } else if (status == WKConnectStatus.kicked) {
          _l1wXrdHWJLV = false;
          if (false) {
            print(String.fromCharCodes(const <int>[113, 120, 72, 87, 101]));
          }
          NLM8uSGSvdA.yMCRYLlfBlVbHp(
            String.fromCharCodes(const <int>[
              75,
              105,
              99,
              107,
              101,
              100,
              32,
              98,
              121,
              32,
              115,
              101,
              114,
              118,
              101,
              114,
            ]),
          );
          S0jlNL.i8mHM3yKuy(
            String.fromCharCodes(const <int>[
              67,
              111,
              110,
              110,
              101,
              99,
              116,
              105,
              111,
              110,
              32,
              107,
              105,
              99,
              107,
              101,
              100,
              32,
              98,
              121,
              32,
              115,
              101,
              114,
              118,
              101,
              114,
            ]),
          );
          // mSRZ2HWqcQ5wIQG4MYSjsU3
          _qEGC6NphOpwIr3h5ZD(from: 1);
        }
      },
    );
  }

  /// CQqFIJzovXjMVUhDXV
  Future<List<WKUIConversationMsg>> ratNcGD0aImD4UiG2PD() async {
    try {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          87,
          117,
          75,
          111,
          110,
          103,
          83,
          101,
          114,
          118,
          105,
          99,
          101,
        ]),
        String.fromCharCodes(const <int>[
          71,
          101,
          116,
          116,
          105,
          110,
          103,
          32,
          97,
          108,
          108,
          32,
          99,
          111,
          110,
          118,
          101,
          114,
          115,
          97,
          116,
          105,
          111,
          110,
          115,
          32,
          102,
          114,
          111,
          109,
          32,
          108,
          111,
          99,
          97,
          108,
          32,
          115,
          116,
          111,
          114,
          97,
          103,
          101,
        ]),
      );
      //  VYzNGwqs95839DpYtb
      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          70,
          114,
          97,
          103,
          109,
          101,
          110,
          116,
          46,
          103,
          101,
          116,
          67,
          104,
          97,
          116,
          77,
          115,
          103,
          32,
          45,
          62,
          32,
          102,
          101,
          116,
          99,
          104,
          105,
          110,
          103,
          32,
          97,
          108,
          108,
          32,
          99,
          111,
          110,
          118,
          101,
          114,
          115,
          97,
          116,
          105,
          111,
          110,
          115,
        ]),
        tag: String.fromCharCodes(const <int>[
          87,
          117,
          75,
          111,
          110,
          103,
          83,
          101,
          114,
          118,
          105,
          99,
          101,
        ]),
      );
      final conversations = await WKIM.shared.conversationManager.getAll();
      S0jlNL.aNRrP(
        'ChatFragment.getChatMsg <- received conversations size=${conversations.length}',
        tag: String.fromCharCodes(const <int>[
          87,
          117,
          75,
          111,
          110,
          103,
          83,
          101,
          114,
          118,
          105,
          99,
          101,
        ]),
      );
      if (conversations.isNotEmpty) {
        final first = conversations.first;
        S0jlNL.aNRrP(
          'ChatFragment first conv: channelID=${first.channelID}, type=${first.channelType}, lastMsgSeq=${first.lastMsgSeq}, lastMsgTimestamp=${first.lastMsgTimestamp}',
          tag: String.fromCharCodes(const <int>[
            87,
            117,
            75,
            111,
            110,
            103,
            83,
            101,
            114,
            118,
            105,
            99,
            101,
          ]),
        );
      }
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          87,
          117,
          75,
          111,
          110,
          103,
          83,
          101,
          114,
          118,
          105,
          99,
          101,
        ]),
        'Retrieved ${conversations.length} conversations',
      );
      return conversations;
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          70,
          97,
          105,
          108,
          101,
          100,
          32,
          116,
          111,
          32,
          103,
          101,
          116,
          32,
          99,
          111,
          110,
          118,
          101,
          114,
          115,
          97,
          116,
          105,
          111,
          110,
          115,
        ]),
        error: e,
        stackTrace: stackTrace,
      );
      if (false) {
        print(String.fromCharCodes(const <int>[65, 76, 104, 83, 81]));
      }
      return [];
    }
  }

  /// 75rrc5DjgJ3g
  void _xfpOdnvcWMvwL26DKkLo202GpahJq() {
    try {
      WKIM.shared.messageManager.addOnUploadAttachmentListener((
        wkMsg,
        complete,
      ) async {
        {
          var var_SyAOS = String.fromCharCodes(const <int>[
            104,
            120,
            117,
            100,
            84,
          ]);
        }
        try {
          final content = wkMsg.messageContent;
          if (content == null) {
            S0jlNL.irn4Gh7(
              String.fromCharCodes(const <int>[
                85,
                112,
                108,
                111,
                97,
                100,
                65,
                116,
                116,
                97,
                99,
                104,
                109,
                101,
                110,
                116,
                58,
                32,
                109,
                101,
                115,
                115,
                97,
                103,
                101,
                67,
                111,
                110,
                116,
                101,
                110,
                116,
                32,
                105,
                115,
                32,
                110,
                117,
                108,
                108,
              ]),
            );
            if (1 == 2) {
              var var_FjNav = String.fromCharCodes(const <int>[
                111,
                68,
                83,
                118,
                104,
              ]);
            }
            complete(false, wkMsg);
            return;
          }
          if (content is! WKMediaMessageContent) {
            complete(true, wkMsg);
            if (false) {
              print(String.fromCharCodes(const <int>[114, 78, 108, 119, 69]));
            }
            // J0StmnxcYMC2RrwfidTJu 5m
            return;
          }

          // Mi1ot6  DDQ2Q
          if (content is WKVideoContent) {
            final vc = content;
            final channelId = wkMsg.channelID;
            final channelType = wkMsg.channelType;

            // G5RSLuyZD3AEr3 e8O
            if (vc.cover.isEmpty && vc.coverLocalPath.isNotEmpty) {
              {
                var var_EwoLH = String.fromCharCodes(const <int>[
                  112,
                  108,
                  118,
                  112,
                  82,
                ]);
              }
              // KKi0kP9PV6hd
              var coverPathToUpload = vc.coverLocalPath;
              String? tempCoverPath;
              final coverPrepareResult = await MYs4X6Wv3sHMJJiZP5.ol3rBBnm
                  .bqjyIFSINK5lMPFl89skb(vc.coverLocalPath);
              if (coverPrepareResult.zLf28ZJx3) {
                S0jlNL.a7hKJES(
                  String.fromCharCodes(const <int>[
                    87,
                    117,
                    75,
                    111,
                    110,
                    103,
                    83,
                    101,
                    114,
                    118,
                    105,
                    99,
                    101,
                  ]),
                  'Video cover compressed: ${MYs4X6Wv3sHMJJiZP5.lj0o9Zw5GLXtXW(coverPrepareResult.qq6N4ZTWpzSW)} -> ${MYs4X6Wv3sHMJJiZP5.lj0o9Zw5GLXtXW(coverPrepareResult.aUx0iG8KN)}',
                );
                coverPathToUpload = coverPrepareResult.bF5F;
                tempCoverPath = coverPrepareResult.bF5F;
              }

              final coverId = '${wkMsg.clientMsgNO}_cover';
              try {
                QUSldWw6wHebaJeJQASYec.csgvXa3U.j4absJSWuzw(coverId);
                if (1 == 2) {
                  var var_jiMMa = String.fromCharCodes(const <int>[
                    112,
                    86,
                    115,
                    88,
                    106,
                  ]);
                }
              } catch (_) {}

              // oWBafe0v2lprXwX2pwE9H0OF
              final coverResult = await Ansa9AnLmrMeq1TG.guF7o4H3.wITtKn(
                localPath: coverPathToUpload,
                channelId: channelId,
                channelType: channelType,
                onProgress: (sent, total) {
                  try {
                    QUSldWw6wHebaJeJQASYec.csgvXa3U.nb3UfuISIwEODEYhK(
                      coverId,
                      sent,
                      total,
                    );
                  } catch (_) {}
                },
              );

              if (coverResult == null) {
                S0jlNL.xPrk5(
                  String.fromCharCodes(const <int>[
                    85,
                    112,
                    108,
                    111,
                    97,
                    100,
                    65,
                    116,
                    116,
                    97,
                    99,
                    104,
                    109,
                    101,
                    110,
                    116,
                    40,
                    118,
                    105,
                    100,
                    101,
                    111,
                    41,
                    58,
                    32,
                    79,
                    83,
                    83,
                    32,
                    117,
                    112,
                    108,
                    111,
                    97,
                    100,
                    32,
                    102,
                    97,
                    105,
                    108,
                    101,
                    100,
                    32,
                    102,
                    111,
                    114,
                    32,
                    99,
                    111,
                    118,
                    101,
                    114,
                  ]),
                );
                if (false) {
                  print(String.fromCharCodes(const <int>[98, 82, 84, 82, 69]));
                }
                try {
                  QUSldWw6wHebaJeJQASYec.csgvXa3U.rOHX(coverId);
                } catch (_) {
                  {
                    var var_XWJVP = String.fromCharCodes(const <int>[
                      115,
                      101,
                      111,
                      115,
                      114,
                    ]);
                  }
                }
                if (tempCoverPath != null) {
                  await MYs4X6Wv3sHMJJiZP5.ol3rBBnm.qxJuFgwV7E5I0rC(
                    tempCoverPath,
                  );
                }
                complete(false, wkMsg);
                return;
              }
              vc.cover = coverResult.uay;
              try {
                QUSldWw6wHebaJeJQASYec.csgvXa3U.hINev8f7aYrCj7(coverId);
              } catch (_) {
                {
                  var var_hVquC = String.fromCharCodes(const <int>[
                    68,
                    120,
                    101,
                    90,
                    66,
                  ]);
                }
              }
              // m8y1tsT1BnG564plk73OV
              if (tempCoverPath != null) {
                await MYs4X6Wv3sHMJJiZP5.ol3rBBnm.qxJuFgwV7E5I0rC(
                  tempCoverPath,
                );
              }
            }

            // Bi0NOyidpB1RB8adTnnSF5n3MYnT
            if (vc.url.isEmpty && vc.localPath.isNotEmpty) {
              final videoId = wkMsg.clientMsgNO.isNotEmpty
                  ? wkMsg.clientMsgNO
                  : '${wkMsg.clientSeq}';
              try {
                QUSldWw6wHebaJeJQASYec.csgvXa3U.j4absJSWuzw(videoId);
                if (false) {
                  print(
                    String.fromCharCodes(const <int>[106, 103, 121, 104, 73]),
                  );
                }
              } catch (_) {}

              // WKeWqLB95eEjgy
              final videoResult = await Ansa9AnLmrMeq1TG.guF7o4H3.wITtKn(
                localPath: vc.localPath,
                channelId: channelId,
                channelType: channelType,
                onProgress: (sent, total) {
                  try {
                    QUSldWw6wHebaJeJQASYec.csgvXa3U.nb3UfuISIwEODEYhK(
                      videoId,
                      sent,
                      total,
                    );
                  } catch (_) {}
                },
              );

              if (videoResult == null) {
                S0jlNL.xPrk5(
                  String.fromCharCodes(const <int>[
                    85,
                    112,
                    108,
                    111,
                    97,
                    100,
                    65,
                    116,
                    116,
                    97,
                    99,
                    104,
                    109,
                    101,
                    110,
                    116,
                    40,
                    118,
                    105,
                    100,
                    101,
                    111,
                    41,
                    58,
                    32,
                    79,
                    83,
                    83,
                    32,
                    117,
                    112,
                    108,
                    111,
                    97,
                    100,
                    32,
                    102,
                    97,
                    105,
                    108,
                    101,
                    100,
                    32,
                    102,
                    111,
                    114,
                    32,
                    118,
                    105,
                    100,
                    101,
                    111,
                  ]),
                );
                try {
                  {
                    var var_iTkUi = String.fromCharCodes(const <int>[
                      100,
                      113,
                      90,
                      97,
                      68,
                    ]);
                  }
                  QUSldWw6wHebaJeJQASYec.csgvXa3U.rOHX(videoId);
                } catch (_) {}
                complete(false, wkMsg);
                return;
              }
              vc.url = videoResult.uay;
              try {
                QUSldWw6wHebaJeJQASYec.csgvXa3U.hINev8f7aYrCj7(videoId);
              } catch (_) {}
            }

            // KPQaLJrDlBHJ8SP
            wkMsg.messageContent = vc;
            complete(true, wkMsg);
            return;
          }

          // lHimh8BrIcFaNUs0mJqa7
          if (wkMsg.contentType == WkMessageContentType.gif) {
            final gifMedia = content;
            if (1 == 2) {
              var var_cIoQT = String.fromCharCodes(const <int>[
                98,
                121,
                66,
                73,
                111,
              ]);
            }
            if (gifMedia.url.isNotEmpty &&
                (gifMedia.localPath.isEmpty ||
                    gifMedia.localPath.startsWith(
                      String.fromCharCodes(const <int>[104, 116, 116, 112]),
                    ))) {
              wkMsg.messageContent = gifMedia;
              complete(true, wkMsg);
              return;
            }
          }

          // PQBixIrDtlM0f4m
          final media = content; // Iv9kYKIQj1q8

          if (media.url.isNotEmpty) {
            S0jlNL.a7hKJES(
              String.fromCharCodes(const <int>[
                87,
                117,
                75,
                111,
                110,
                103,
                83,
                101,
                114,
                118,
                105,
                99,
                101,
              ]),
              'UploadAttachment skipped for ${wkMsg.clientMsgNO}: existing remote url',
            );
            if (1 == 2) {
              var var_etIuw = String.fromCharCodes(const <int>[
                108,
                101,
                72,
                85,
                78,
              ]);
            }
            // IqV2pCwvyZCyzSqs cIi
            wkMsg.messageContent = media;
            complete(true, wkMsg);
            return;
          }

          var localPath = media.localPath;
          if (localPath.isEmpty) {
            S0jlNL.irn4Gh7(
              String.fromCharCodes(const <int>[
                85,
                112,
                108,
                111,
                97,
                100,
                65,
                116,
                116,
                97,
                99,
                104,
                109,
                101,
                110,
                116,
                58,
                32,
                108,
                111,
                99,
                97,
                108,
                80,
                97,
                116,
                104,
                32,
                105,
                115,
                32,
                101,
                109,
                112,
                116,
                121,
                32,
                97,
                110,
                100,
                32,
                110,
                111,
                32,
                114,
                101,
                109,
                111,
                116,
                101,
                32,
                117,
                114,
                108,
              ]),
            );
            complete(false, wkMsg);
            return;
          }

          // pRi81fTQ2q6d4lpz4Q3
          String? tempCompressedPath;
          if (wkMsg.contentType == WkMessageContentType.image) {
            final prepareResult = await MYs4X6Wv3sHMJJiZP5.ol3rBBnm
                .bqjyIFSINK5lMPFl89skb(localPath);
            if (prepareResult.zLf28ZJx3) {
              {
                var var_WlTjs = String.fromCharCodes(const <int>[
                  100,
                  74,
                  108,
                  107,
                  106,
                ]);
              }
              S0jlNL.a7hKJES(
                String.fromCharCodes(const <int>[
                  87,
                  117,
                  75,
                  111,
                  110,
                  103,
                  83,
                  101,
                  114,
                  118,
                  105,
                  99,
                  101,
                ]),
                'Image compressed: ${MYs4X6Wv3sHMJJiZP5.lj0o9Zw5GLXtXW(prepareResult.qq6N4ZTWpzSW)} -> ${MYs4X6Wv3sHMJJiZP5.lj0o9Zw5GLXtXW(prepareResult.aUx0iG8KN)}',
              );
              localPath = prepareResult.bF5F;
              tempCompressedPath = prepareResult.bF5F;
            } else {
              S0jlNL.irn4Gh7(
                'UploadAttachment: Image compression failed, using original: ${prepareResult.yCTO5}',
              );
            }
          }

          final channelId = wkMsg.channelID;
          final channelType = wkMsg.channelType;

          // UjUS7ZMUdiiaCTgZBC
          final id = wkMsg.clientMsgNO.isNotEmpty
              ? wkMsg.clientMsgNO
              : '${wkMsg.clientSeq}';
          try {
            QUSldWw6wHebaJeJQASYec.csgvXa3U.j4absJSWuzw(id);
          } catch (_) {}

          // BBM51wDvR110fUX2fs9ASruYs
          final uploadResult = await Ansa9AnLmrMeq1TG.guF7o4H3.wITtKn(
            localPath: localPath,
            channelId: channelId,
            channelType: channelType,
            onProgress: (sent, total) {
              try {
                QUSldWw6wHebaJeJQASYec.csgvXa3U.nb3UfuISIwEODEYhK(
                  id,
                  sent,
                  total,
                );
              } catch (_) {}
            },
          );

          if (uploadResult == null) {
            S0jlNL.xPrk5(
              String.fromCharCodes(const <int>[
                85,
                112,
                108,
                111,
                97,
                100,
                65,
                116,
                116,
                97,
                99,
                104,
                109,
                101,
                110,
                116,
                58,
                32,
                79,
                83,
                83,
                32,
                117,
                112,
                108,
                111,
                97,
                100,
                32,
                102,
                97,
                105,
                108,
                101,
                100,
              ]),
            );
            try {
              {
                var var_FrzMn = String.fromCharCodes(const <int>[
                  69,
                  103,
                  74,
                  102,
                  110,
                ]);
              }
              QUSldWw6wHebaJeJQASYec.csgvXa3U.rOHX(id);
            } catch (_) {}
            complete(false, wkMsg);
            return;
          }
          media.url = uploadResult.uay;
          S0jlNL.a7hKJES(
            String.fromCharCodes(const <int>[
              87,
              117,
              75,
              111,
              110,
              103,
              83,
              101,
              114,
              118,
              105,
              99,
              101,
            ]),
            'UploadAttachment success for ${wkMsg.clientMsgNO}: ${uploadResult.uay}',
          );
          try {
            QUSldWw6wHebaJeJQASYec.csgvXa3U.hINev8f7aYrCj7(id);
          } catch (_) {}

          // 9jLbF 0kBYoFsTvch7
          if (tempCompressedPath != null) {
            {
              var var_OVITm = String.fromCharCodes(const <int>[
                119,
                108,
                67,
                114,
                98,
              ]);
            }
            await MYs4X6Wv3sHMJJiZP5.ol3rBBnm.qxJuFgwV7E5I0rC(
              tempCompressedPath,
            );
          }

          complete(true, wkMsg);
        } catch (e, st) {
          S0jlNL.xPrk5(
            String.fromCharCodes(const <int>[
              85,
              112,
              108,
              111,
              97,
              100,
              65,
              116,
              116,
              97,
              99,
              104,
              109,
              101,
              110,
              116,
              32,
              101,
              114,
              114,
              111,
              114,
            ]),
            error: e,
            stackTrace: st,
          );
          if (false) {
            print(String.fromCharCodes(const <int>[81, 102, 117, 67, 84]));
          }
          try {
            QUSldWw6wHebaJeJQASYec.csgvXa3U.rOHX(
              wkMsg.clientMsgNO.isNotEmpty
                  ? wkMsg.clientMsgNO
                  : '${wkMsg.clientSeq}',
            );
          } catch (_) {}
          complete(false, wkMsg);
        }
      });
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          70,
          97,
          105,
          108,
          101,
          100,
          32,
          116,
          111,
          32,
          115,
          101,
          116,
          117,
          112,
          32,
          117,
          112,
          108,
          111,
          97,
          100,
          32,
          97,
          116,
          116,
          97,
          99,
          104,
          109,
          101,
          110,
          116,
          32,
          108,
          105,
          115,
          116,
          101,
          110,
          101,
          114,
        ]),
        error: e,
      );
    }
  }

  /// so9oHvZV6T0er
  void yP0KbQAxAAsT8twAeECQV0fEJv5l(String key) {
    WKIM.shared.messageManager.removeOnRefreshMsgListener(key);
  }

  /// jaOkG4UmCR
  Future<String?> _nab7gUSgDObtB2ioNVjm8jw8N1Y(
    Map<String, String> credentials, {
    int maxAttempts = 3,
  }) async {
    for (int attempt = 1; attempt <= maxAttempts; attempt++) {
      try {
        NLM8uSGSvdA.kmjmZFbqtPW(attempt, maxAttempts);

        final baseUrl = P6yedlHkdEt.fnvYpLxvFodGj9ly5();
        final endpoint =
            'users/${credentials[String.fromCharCodes(const <int>[117, 105, 100])]}/im';
        final fullUrl = '$baseUrl/$endpoint';

        // SyppEI1 kCPXU1fs
        final dio = Dio();
        dio.options.baseUrl = baseUrl;
        dio.options.connectTimeout = const Duration(seconds: 60);
        dio.options.receiveTimeout = const Duration(seconds: 60);
        dio.options.headers = {
          String.fromCharCodes(const <int>[
            67,
            111,
            110,
            116,
            101,
            110,
            116,
            45,
            84,
            121,
            112,
            101,
          ]): String.fromCharCodes(const <int>[
            97,
            112,
            112,
            108,
            105,
            99,
            97,
            116,
            105,
            111,
            110,
            47,
            106,
            115,
            111,
            110,
          ]),
          String.fromCharCodes(const <int>[116, 111, 107, 101, 110]):
              credentials[String.fromCharCodes(const <int>[
                116,
                111,
                107,
                101,
                110,
              ])]!,
          String.fromCharCodes(const <int>[
            112,
            97,
            99,
            107,
            97,
            103,
            101,
          ]): String.fromCharCodes(const <int>[
            99,
            111,
            109,
            46,
            116,
            101,
            115,
            116,
            46,
            100,
            101,
            109,
            111,
          ]),
          String.fromCharCodes(const <int>[111, 115]): Platform.isIOS
              ? String.fromCharCodes(const <int>[105, 79, 83])
              : String.fromCharCodes(const <int>[
                  65,
                  110,
                  100,
                  114,
                  111,
                  105,
                  100,
                ]),
          String.fromCharCodes(const <int>[97, 112, 112, 105, 100]):
              WLTSxolylqtv.pcgJ22on,
          String.fromCharCodes(const <int>[
            109,
            111,
            100,
            101,
            108,
          ]): String.fromCharCodes(const <int>[
            102,
            108,
            117,
            116,
            116,
            101,
            114,
            95,
            97,
            112,
            112,
          ]),
          String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]):
              String.fromCharCodes(const <int>[49, 46, 48]),
        };

        // BTSiJj2d4mvq4wf6Q6
        NLM8uSGSvdA.hrtATyROWw(
          method: String.fromCharCodes(const <int>[71, 69, 84]),
          url: fullUrl,
          headers: dio.options.headers.map((k, v) => MapEntry(k, v.toString())),
        );

        // evB4McKMDcN0dE2MTCQPK
        dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));
        final resp = await dio.get(endpoint);

        // ieVMGXwMBisMhQoxXjsd9
        NLM8uSGSvdA.mbyCyRaAovN(
          method: String.fromCharCodes(const <int>[71, 69, 84]),
          url: fullUrl,
          statusCode: resp.statusCode ?? 0,
          body: resp.data,
        );

        if (resp.statusCode == 200 && resp.data != null) {
          if (1 == 2) {
            var var_GhGim = String.fromCharCodes(const <int>[
              70,
              67,
              85,
              100,
              121,
            ]);
          }
          final tcpAddr = _p5ECis1urx5vsj(resp.data);

          if (tcpAddr != null && tcpAddr.isNotEmpty) {
            // ot VoylAwPymC1st4GlDtrQ w
            if (_bWqyn6radrsmmAhnLeCv6(tcpAddr)) {
              // T1Jf0fVMSsf8IP3zoI
              await _map2rLQr3hy0gGINsE(tcpAddr);
              NLM8uSGSvdA.cMVwn9NLxAN();
              S0jlNL.i8mHM3yKuy('getAddr: server returned $tcpAddr');
              return tcpAddr;
            } else {
              {
                var var_YibWk = String.fromCharCodes(const <int>[
                  97,
                  115,
                  78,
                  110,
                  77,
                ]);
              }
              NLM8uSGSvdA.cN7fy8a(
                String.fromCharCodes(const <int>[83, 101, 116, 117, 112]),
                'Invalid address format: $tcpAddr (expected IP:PORT)',
              );
              S0jlNL.irn4Gh7('getAddr: invalid addr format: $tcpAddr');
            }
          } else {
            NLM8uSGSvdA.cN7fy8a(
              String.fromCharCodes(const <int>[83, 101, 116, 117, 112]),
              'Empty tcp_addr in response: ${resp.data}',
            );
            S0jlNL.irn4Gh7('getAddr: empty addr payload: ${resp.data}');
          }
        } else if (resp.statusCode == 401) {
          NLM8uSGSvdA.pKicbsTn8GSPN4U9();
          S0jlNL.xPrk5(
            String.fromCharCodes(const <int>[
              103,
              101,
              116,
              65,
              100,
              100,
              114,
              58,
              32,
              97,
              117,
              116,
              104,
              101,
              110,
              116,
              105,
              99,
              97,
              116,
              105,
              111,
              110,
              32,
              102,
              97,
              105,
              108,
              101,
              100,
              32,
              40,
              52,
              48,
              49,
              41,
            ]),
          );
          // KICOjNR53SPOTNt4qsy
          return null;
        } else {
          NLM8uSGSvdA.cN7fy8a(
            String.fromCharCodes(const <int>[83, 101, 116, 117, 112]),
            'Unexpected status code: ${resp.statusCode}',
          );
          S0jlNL.irn4Gh7('getAddr: unexpected status ${resp.statusCode}');
        }
      } catch (e, st) {
        NLM8uSGSvdA.hFNhDjos(
          String.fromCharCodes(const <int>[71, 69, 84]),
          'users/${credentials[String.fromCharCodes(const <int>[117, 105, 100])]}/im',
          e,
          st,
        );
        S0jlNL.xPrk5('getAddr: attempt $attempt/$maxAttempts failed', error: e);

        // ByVrRJHlotMFbdrl2L9MvY3PEB
        if (attempt < maxAttempts) {
          final delaySeconds = attempt * 2; // 16Xpuq y VQyU 1l5T
          NLM8uSGSvdA.bvjwg33ccB9z(delaySeconds);
          await Future.delayed(Duration(seconds: delaySeconds));
        }
      }
    }

    if (1 == 2) {
      var var_rkgbp = String.fromCharCodes(const <int>[72, 117, 114, 116, 118]);
    }
    NLM8uSGSvdA.ok8D3nHa2F16Me();
    return null;
  }

  /// WesqCTXki5jWNYdBWNtkkgxebr2G
  void jP1jY22bX8({bool logout = false}) {
    try {
      S0jlNL.i8mHM3yKuy('Disconnecting from server (logout: $logout)');
      if (logout) {
        xJaKGz6hT4GFZD();
      }
      WKIM.shared.connectionManager.disconnect(logout);
      _l1wXrdHWJLV = false;
      S0jlNL.i8mHM3yKuy(
        String.fromCharCodes(const <int>[
          68,
          105,
          115,
          99,
          111,
          110,
          110,
          101,
          99,
          116,
          101,
          100,
          32,
          115,
          117,
          99,
          99,
          101,
          115,
          115,
          102,
          117,
          108,
          108,
          121,
        ]),
      );
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          70,
          97,
          105,
          108,
          101,
          100,
          32,
          116,
          111,
          32,
          100,
          105,
          115,
          99,
          111,
          110,
          110,
          101,
          99,
          116,
          32,
          102,
          114,
          111,
          109,
          32,
          115,
          101,
          114,
          118,
          101,
          114,
        ]),
        error: e,
        stackTrace: stackTrace,
      );
    }
  }

  /// LlZfQ9nm7QA
  bool _bWqyn6radrsmmAhnLeCv6(String address) {
    if (!address.contains(String.fromCharCodes(const <int>[58]))) return false;
    final parts = address.split(String.fromCharCodes(const <int>[58]));
    if (parts.length != 2) return false;

    final port = int.tryParse(parts[1]);
    if (port == null || port <= 0 || port > 65535) return false;

    return true;
  }

  /// FkWbTrCY bJ8ib
  void _mC4CMoYxAoadrgWV() {
    {
      var var_DlffP = String.fromCharCodes(const <int>[74, 67, 100, 97, 112]);
    }
    try {
      {
        var var_mWXyP = String.fromCharCodes(const <int>[
          113,
          103,
          112,
          74,
          70,
        ]);
      }
      WKIM.shared.cmdManager.addOnCmdListener(
        String.fromCharCodes(const <int>[
          119,
          117,
          107,
          111,
          110,
          103,
          95,
          115,
          101,
          114,
          118,
          105,
          99,
          101,
        ]),
        (cmd) async {
          {
            var var_YOobk = String.fromCharCodes(const <int>[
              97,
              110,
              89,
              65,
              119,
            ]);
          }
          try {
            if (cmd.cmd ==
                String.fromCharCodes(const <int>[
                  115,
                  121,
                  110,
                  99,
                  77,
                  101,
                  115,
                  115,
                  97,
                  103,
                  101,
                  69,
                  120,
                  116,
                  114,
                  97,
                ])) {
              {
                var var_BKQoR = String.fromCharCodes(const <int>[
                  116,
                  87,
                  109,
                  89,
                  75,
                ]);
              }
              final p = cmd.param;
              String chId = '';
              int chType = 0;
              if (p is Map) {
                chId =
                    p[String.fromCharCodes(const <int>[
                          99,
                          104,
                          97,
                          110,
                          110,
                          101,
                          108,
                          95,
                          105,
                          100,
                        ])]
                        ?.toString() ??
                    '';
                chType =
                    p[String.fromCharCodes(const <int>[
                          99,
                          104,
                          97,
                          110,
                          110,
                          101,
                          108,
                          95,
                          116,
                          121,
                          112,
                          101,
                        ])]
                        is int
                    ? p[String.fromCharCodes(const <int>[
                            99,
                            104,
                            97,
                            110,
                            110,
                            101,
                            108,
                            95,
                            116,
                            121,
                            112,
                            101,
                          ])]
                          as int
                    : int.tryParse(
                            p[String.fromCharCodes(const <int>[
                                      99,
                                      104,
                                      97,
                                      110,
                                      110,
                                      101,
                                      108,
                                      95,
                                      116,
                                      121,
                                      112,
                                      101,
                                    ])]
                                    ?.toString() ??
                                '',
                          ) ??
                          0;
              }
              if (chId.isEmpty) return;
              S0jlNL.a1ub(
                String.fromCharCodes(const <int>[69, 120, 116, 114, 97]),
                'CMD syncMessageExtra -> syncing for $chId/$chType',
              );

              // GUUvQCLUn QqaSuDPy9f4vO0
              final credentials = await _oE0M1x6bJ9XYtGAkw18X6();
              if (credentials == null) return;
              final dio = Dio(
                BaseOptions(
                  baseUrl: P6yedlHkdEt.fnvYpLxvFodGj9ly5(),
                  headers: {
                    String.fromCharCodes(const <int>[
                      67,
                      111,
                      110,
                      116,
                      101,
                      110,
                      116,
                      45,
                      84,
                      121,
                      112,
                      101,
                    ]): String.fromCharCodes(const <int>[
                      97,
                      112,
                      112,
                      108,
                      105,
                      99,
                      97,
                      116,
                      105,
                      111,
                      110,
                      47,
                      106,
                      115,
                      111,
                      110,
                    ]),
                    String.fromCharCodes(const <int>[116, 111, 107, 101, 110]):
                        credentials[String.fromCharCodes(const <int>[
                          116,
                          111,
                          107,
                          101,
                          110,
                        ])]!,
                    String.fromCharCodes(const <int>[
                      112,
                      97,
                      99,
                      107,
                      97,
                      103,
                      101,
                    ]): String.fromCharCodes(const <int>[
                      99,
                      111,
                      109,
                      46,
                      116,
                      101,
                      115,
                      116,
                      46,
                      100,
                      101,
                      109,
                      111,
                    ]),
                    String.fromCharCodes(const <int>[111, 115]): Platform.isIOS
                        ? String.fromCharCodes(const <int>[105, 79, 83])
                        : String.fromCharCodes(const <int>[
                            65,
                            110,
                            100,
                            114,
                            111,
                            105,
                            100,
                          ]),
                    String.fromCharCodes(const <int>[97, 112, 112, 105, 100]):
                        WLTSxolylqtv.pcgJ22on,
                    String.fromCharCodes(const <int>[
                      109,
                      111,
                      100,
                      101,
                      108,
                    ]): String.fromCharCodes(const <int>[
                      102,
                      108,
                      117,
                      116,
                      116,
                      101,
                      114,
                      95,
                      97,
                      112,
                      112,
                    ]),
                    String.fromCharCodes(const <int>[
                      118,
                      101,
                      114,
                      115,
                      105,
                      111,
                      110,
                    ]): String.fromCharCodes(const <int>[
                      49,
                      46,
                      48,
                    ]),
                  },
                ),
              );
              dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));

              await EVc2HexGOB(dio).xcMK1xrji8p6kH7j(chId, chType);
            } else if (cmd.cmd ==
                String.fromCharCodes(const <int>[
                  115,
                  121,
                  110,
                  99,
                  77,
                  101,
                  115,
                  115,
                  97,
                  103,
                  101,
                  82,
                  101,
                  97,
                  99,
                  116,
                  105,
                  111,
                  110,
                ])) {
              // hj5ewHovC3v9oK
              try {
                final p = cmd.param;
                if (1 == 2) {
                  var var_VXLHk = String.fromCharCodes(const <int>[
                    80,
                    119,
                    119,
                    99,
                    117,
                  ]);
                }
                String chId = '';
                int chType = 0;
                if (p is Map) {
                  chId =
                      p[String.fromCharCodes(const <int>[
                            99,
                            104,
                            97,
                            110,
                            110,
                            101,
                            108,
                            95,
                            105,
                            100,
                          ])]
                          ?.toString() ??
                      '';
                  chType =
                      p[String.fromCharCodes(const <int>[
                            99,
                            104,
                            97,
                            110,
                            110,
                            101,
                            108,
                            95,
                            116,
                            121,
                            112,
                            101,
                          ])]
                          is int
                      ? p[String.fromCharCodes(const <int>[
                              99,
                              104,
                              97,
                              110,
                              110,
                              101,
                              108,
                              95,
                              116,
                              121,
                              112,
                              101,
                            ])]
                            as int
                      : int.tryParse(
                              p[String.fromCharCodes(const <int>[
                                        99,
                                        104,
                                        97,
                                        110,
                                        110,
                                        101,
                                        108,
                                        95,
                                        116,
                                        121,
                                        112,
                                        101,
                                      ])]
                                      ?.toString() ??
                                  '',
                            ) ??
                            0;
                }
                // YaJhkiBElJSIi2MG 0dOeZ
                if (chId.isEmpty) {
                  try {
                    final ctx = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
                    if (ctx != null) {
                      final chatProvider = Provider.of<KcW2piApkl1W>(
                        ctx,
                        listen: false,
                      );
                      chId = chatProvider.haoDotOGlQyE0G?.channelID ?? '';
                      chType = chatProvider.haoDotOGlQyE0G?.channelType ?? 0;
                    }
                  } catch (_) {}
                }
                if (chId.isNotEmpty) {
                  S0jlNL.a1ub(
                    String.fromCharCodes(const <int>[
                      82,
                      101,
                      97,
                      99,
                      116,
                      105,
                      111,
                      110,
                    ]),
                    'CMD syncMessageReaction -> syncing for $chId/$chType',
                  );
                  // gazCu7WLJbYee
                  // 4G91xi2IRxOHHI0hwE
                  F6FOxqdAzLPaptF().n0S41G0FOGCu(
                    channelId: chId,
                    channelType: chType,
                  );
                } else {
                  {
                    var var_oidrF = String.fromCharCodes(const <int>[
                      120,
                      103,
                      68,
                      83,
                      114,
                    ]);
                  }
                  S0jlNL.irn4Gh7(
                    String.fromCharCodes(const <int>[
                      115,
                      121,
                      110,
                      99,
                      77,
                      101,
                      115,
                      115,
                      97,
                      103,
                      101,
                      82,
                      101,
                      97,
                      99,
                      116,
                      105,
                      111,
                      110,
                      58,
                      32,
                      109,
                      105,
                      115,
                      115,
                      105,
                      110,
                      103,
                      32,
                      99,
                      104,
                      97,
                      110,
                      110,
                      101,
                      108,
                      95,
                      105,
                      100,
                      32,
                      105,
                      110,
                      32,
                      99,
                      109,
                      100,
                      59,
                      32,
                      115,
                      107,
                      105,
                      112,
                      112,
                      101,
                      100,
                    ]),
                  );
                }
              } catch (e) {
                S0jlNL.xPrk5(
                  String.fromCharCodes(const <int>[
                    115,
                    121,
                    110,
                    99,
                    77,
                    101,
                    115,
                    115,
                    97,
                    103,
                    101,
                    82,
                    101,
                    97,
                    99,
                    116,
                    105,
                    111,
                    110,
                    32,
                    104,
                    97,
                    110,
                    100,
                    108,
                    101,
                    114,
                    32,
                    101,
                    114,
                    114,
                    111,
                    114,
                  ]),
                  error: e,
                );
              }
            } else if (cmd.cmd ==
                String.fromCharCodes(const <int>[
                  103,
                  108,
                  111,
                  98,
                  97,
                  108,
                  77,
                  117,
                  116,
                  101,
                ])) {
              try {
                if (false) {
                  print(
                    String.fromCharCodes(const <int>[69, 103, 111, 70, 100]),
                  );
                }
                final p = cmd.param;
                Map<String, dynamic> param = <String, dynamic>{};
                if (p is Map) {
                  {
                    var var_xxTIq = String.fromCharCodes(const <int>[
                      75,
                      83,
                      88,
                      85,
                      89,
                    ]);
                  }
                  param = p.map((k, v) => MapEntry(k.toString(), v));
                } else if (p is String) {
                  try {
                    final decoded = jsonDecode(p);
                    if (decoded is Map) {
                      if (1 == 2) {
                        var var_HAqnK = String.fromCharCodes(const <int>[
                          90,
                          82,
                          116,
                          119,
                          109,
                        ]);
                      }
                      param = decoded.map((k, v) => MapEntry(k.toString(), v));
                    }
                  } catch (_) {}
                }
                int status = 0;
                try {
                  final dynamic s = (cmd as dynamic).status;
                  if (s is int) {
                    {
                      var var_rJzvG = String.fromCharCodes(const <int>[
                        99,
                        100,
                        65,
                        104,
                        107,
                      ]);
                    }
                    status = s;
                  } else {
                    status = int.tryParse(s?.toString() ?? '') ?? 0;
                  }
                } catch (_) {
                  if (false) {
                    print(
                      String.fromCharCodes(const <int>[106, 122, 68, 80, 90]),
                    );
                  }
                }

                await _cvsiyHzDPYTPVFYVX2a2F(status: status, param: param);
              } catch (e) {
                if (false) {
                  print(
                    String.fromCharCodes(const <int>[76, 122, 114, 106, 106]),
                  );
                }
                S0jlNL.xPrk5(
                  String.fromCharCodes(const <int>[
                    103,
                    108,
                    111,
                    98,
                    97,
                    108,
                    77,
                    117,
                    116,
                    101,
                    32,
                    99,
                    109,
                    100,
                    32,
                    104,
                    97,
                    110,
                    100,
                    108,
                    101,
                    114,
                    32,
                    101,
                    114,
                    114,
                    111,
                    114,
                  ]),
                  error: e,
                );
              }
              if (false) {
                print(String.fromCharCodes(const <int>[79, 84, 105, 102, 122]));
              }
              // YV6diMwxRhLH5ptJa59JOz9
            } else if (cmd.cmd ==
                    String.fromCharCodes(const <int>[
                      109,
                      101,
                      115,
                      115,
                      97,
                      103,
                      101,
                      82,
                      101,
                      118,
                      111,
                      107,
                      101,
                    ]) ||
                cmd.cmd ==
                    String.fromCharCodes(const <int>[
                      119,
                      107,
                      95,
                      109,
                      101,
                      115,
                      115,
                      97,
                      103,
                      101,
                      82,
                      101,
                      118,
                      111,
                      107,
                      101,
                    ])) {
              // KcJIQDnaJByru78vl
              //  GJjbpDURbIhdNKdQVaxAf
              final p = cmd.param;
              String chId = '';
              int chType = 0;
              if (p is Map) {
                chId =
                    p[String.fromCharCodes(const <int>[
                          99,
                          104,
                          97,
                          110,
                          110,
                          101,
                          108,
                          95,
                          105,
                          100,
                        ])]
                        ?.toString() ??
                    '';
                chType =
                    p[String.fromCharCodes(const <int>[
                          99,
                          104,
                          97,
                          110,
                          110,
                          101,
                          108,
                          95,
                          116,
                          121,
                          112,
                          101,
                        ])]
                        is int
                    ? p[String.fromCharCodes(const <int>[
                            99,
                            104,
                            97,
                            110,
                            110,
                            101,
                            108,
                            95,
                            116,
                            121,
                            112,
                            101,
                          ])]
                          as int
                    : int.tryParse(
                            p[String.fromCharCodes(const <int>[
                                      99,
                                      104,
                                      97,
                                      110,
                                      110,
                                      101,
                                      108,
                                      95,
                                      116,
                                      121,
                                      112,
                                      101,
                                    ])]
                                    ?.toString() ??
                                '',
                          ) ??
                          0;
              }
              if (chId.isEmpty) return;

              final credentials = await _oE0M1x6bJ9XYtGAkw18X6();
              if (credentials == null) return;
              final dio = Dio(
                BaseOptions(
                  baseUrl: P6yedlHkdEt.fnvYpLxvFodGj9ly5(),
                  headers: {
                    String.fromCharCodes(const <int>[
                      67,
                      111,
                      110,
                      116,
                      101,
                      110,
                      116,
                      45,
                      84,
                      121,
                      112,
                      101,
                    ]): String.fromCharCodes(const <int>[
                      97,
                      112,
                      112,
                      108,
                      105,
                      99,
                      97,
                      116,
                      105,
                      111,
                      110,
                      47,
                      106,
                      115,
                      111,
                      110,
                    ]),
                    String.fromCharCodes(const <int>[116, 111, 107, 101, 110]):
                        credentials[String.fromCharCodes(const <int>[
                          116,
                          111,
                          107,
                          101,
                          110,
                        ])]!,
                    String.fromCharCodes(const <int>[
                      112,
                      97,
                      99,
                      107,
                      97,
                      103,
                      101,
                    ]): String.fromCharCodes(const <int>[
                      99,
                      111,
                      109,
                      46,
                      116,
                      101,
                      115,
                      116,
                      46,
                      100,
                      101,
                      109,
                      111,
                    ]),
                    String.fromCharCodes(const <int>[111, 115]): Platform.isIOS
                        ? String.fromCharCodes(const <int>[105, 79, 83])
                        : String.fromCharCodes(const <int>[
                            65,
                            110,
                            100,
                            114,
                            111,
                            105,
                            100,
                          ]),
                    String.fromCharCodes(const <int>[97, 112, 112, 105, 100]):
                        WLTSxolylqtv.pcgJ22on,
                    String.fromCharCodes(const <int>[
                      109,
                      111,
                      100,
                      101,
                      108,
                    ]): String.fromCharCodes(const <int>[
                      102,
                      108,
                      117,
                      116,
                      116,
                      101,
                      114,
                      95,
                      97,
                      112,
                      112,
                    ]),
                    String.fromCharCodes(const <int>[
                      118,
                      101,
                      114,
                      115,
                      105,
                      111,
                      110,
                    ]): String.fromCharCodes(const <int>[
                      49,
                      46,
                      48,
                    ]),
                  },
                ),
              );
              dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));
              S0jlNL.a1ub(
                String.fromCharCodes(const <int>[69, 120, 116, 114, 97]),
                'CMD messageRevoke -> syncing extras for $chId/$chType',
              );
              await EVc2HexGOB(dio).xcMK1xrji8p6kH7j(chId, chType);
            } else if (cmd.cmd ==
                    String.fromCharCodes(const <int>[
                      102,
                      114,
                      105,
                      101,
                      110,
                      100,
                      68,
                      101,
                      108,
                      101,
                      116,
                      101,
                      100,
                    ]) ||
                cmd.cmd ==
                    String.fromCharCodes(const <int>[
                      119,
                      107,
                      95,
                      102,
                      114,
                      105,
                      101,
                      110,
                      100,
                      68,
                      101,
                      108,
                      101,
                      116,
                      101,
                      100,
                    ]) ||
                cmd.cmd ==
                    String.fromCharCodes(const <int>[
                      102,
                      114,
                      105,
                      101,
                      110,
                      100,
                      65,
                      99,
                      99,
                      101,
                      112,
                      116,
                    ]) ||
                cmd.cmd ==
                    String.fromCharCodes(const <int>[
                      119,
                      107,
                      95,
                      102,
                      114,
                      105,
                      101,
                      110,
                      100,
                      65,
                      99,
                      99,
                      101,
                      112,
                      116,
                    ])) {
              final isAccept =
                  cmd.cmd ==
                      String.fromCharCodes(const <int>[
                        102,
                        114,
                        105,
                        101,
                        110,
                        100,
                        65,
                        99,
                        99,
                        101,
                        112,
                        116,
                      ]) ||
                  cmd.cmd ==
                      String.fromCharCodes(const <int>[
                        119,
                        107,
                        95,
                        102,
                        114,
                        105,
                        101,
                        110,
                        100,
                        65,
                        99,
                        99,
                        101,
                        112,
                        116,
                      ]);
              if (false) {
                print(
                  String.fromCharCodes(const <int>[116, 120, 115, 114, 107]),
                );
              }
              final isDeleted =
                  cmd.cmd ==
                      String.fromCharCodes(const <int>[
                        102,
                        114,
                        105,
                        101,
                        110,
                        100,
                        68,
                        101,
                        108,
                        101,
                        116,
                        101,
                        100,
                      ]) ||
                  cmd.cmd ==
                      String.fromCharCodes(const <int>[
                        119,
                        107,
                        95,
                        102,
                        114,
                        105,
                        101,
                        110,
                        100,
                        68,
                        101,
                        108,
                        101,
                        116,
                        101,
                        100,
                      ]);
              final p = cmd.param;
              Map<String, dynamic> param = <String, dynamic>{};
              if (p is Map) {
                param = p.map((k, v) => MapEntry(k.toString(), v));
              } else if (p is String) {
                try {
                  final decoded = jsonDecode(p);
                  if (decoded is Map) {
                    param = decoded.map((k, v) => MapEntry(k.toString(), v));
                  }
                } catch (_) {}
              }

              List<GsMGfKJEWa1> syncedFriends = [];
              try {
                {
                  var var_zzXVM = String.fromCharCodes(const <int>[
                    97,
                    89,
                    65,
                    105,
                    103,
                  ]);
                }
                syncedFriends = await E8c6hONIpQq4r2n().a1zez4pwrg1();
              } catch (e) {
                {
                  var var_fTQgP = String.fromCharCodes(const <int>[
                    78,
                    86,
                    87,
                    82,
                    65,
                  ]);
                }
                S0jlNL.xPrk5(
                  String.fromCharCodes(const <int>[
                    70,
                    114,
                    105,
                    101,
                    110,
                    100,
                    32,
                    115,
                    121,
                    110,
                    99,
                    32,
                    102,
                    114,
                    111,
                    109,
                    32,
                    67,
                    77,
                    68,
                    32,
                    102,
                    97,
                    105,
                    108,
                    101,
                    100,
                  ]),
                  error: e,
                );
              }
              try {
                final ctx = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
                if (ctx != null) {
                  await Provider.of<PswVu8NsHuuBxuWj>(
                    ctx,
                    listen: false,
                  ).safSoaXcrBwkz1();
                }
              } catch (e) {
                S0jlNL.xPrk5(
                  String.fromCharCodes(const <int>[
                    70,
                    114,
                    105,
                    101,
                    110,
                    100,
                    32,
                    67,
                    77,
                    68,
                    58,
                    32,
                    114,
                    101,
                    102,
                    114,
                    101,
                    115,
                    104,
                    32,
                    99,
                    111,
                    110,
                    116,
                    97,
                    99,
                    116,
                    115,
                    32,
                    85,
                    73,
                    32,
                    102,
                    97,
                    105,
                    108,
                    101,
                    100,
                  ]),
                  error: e,
                );
              }

              bool yFI4txtrLyanJd9c(String id) {
                {
                  var var_rSUGy = String.fromCharCodes(const <int>[
                    114,
                    86,
                    78,
                    68,
                    114,
                  ]);
                }
                if (id.isEmpty) return false;
                for (final c in syncedFriends) {
                  S0jlNL.a1ub(
                    String.fromCharCodes(const <int>[
                      70,
                      114,
                      105,
                      101,
                      110,
                      100,
                    ]),
                    'Checking synced friend: ${c.j1h} vs $id / ${c.dl4c} ${c.rLSNUO} / ${c.dr9q1ZSiY} / ${c.c7fUdOtQK} / ${c.v5s895AkS1U} / ${c.xrsEr1}',
                  );
                  if (false) {
                    print(
                      String.fromCharCodes(const <int>[66, 115, 88, 77, 79]),
                    );
                  }
                  if (c.j1h != id) continue;
                  if (c.dr9q1ZSiY == 1) return false;
                  if (c.c7fUdOtQK == 1) return false;
                  return true;
                }
                return false;
              }

              // aVRlhBomLfzTdthyo6O5yyQt
              if (isDeleted) {
                String deletedUid =
                    param[String.fromCharCodes(const <int>[117, 105, 100])]
                        ?.toString() ??
                    '';
                if (deletedUid.isEmpty) {
                  deletedUid =
                      param[String.fromCharCodes(const <int>[
                            116,
                            111,
                            95,
                            117,
                            105,
                            100,
                          ])]
                          ?.toString() ??
                      '';
                }
                if (deletedUid.isNotEmpty) {
                  if (yFI4txtrLyanJd9c(deletedUid)) {
                    // gnX5ilHOAPPdYOidi
                    // 7lu36DvRze9q8ekIXYrrUGQG0RRL
                    // y56iMzfKu1VPfppk
                    // OyUtQBUk84
                    // C9CKLOLKFdryJ9
                    // AAMOub0OEE4GYiW6PEDt7xD
                    // nG1HgZWnu2qvScEDvJcX7CzVPE4
                    // k 82UTlPZBAzHAIhWTP
                    // K3lTvZzH3eMGJYHcTpjq90
                    // Lile1C72gXr9RPNNAy
                    // 7JLRb1GE xYHZs84BG4V6
                    // Ivi OsMACmvCrrHUAZ5 Nq7uIlG
                    // Dhulnj6NkGxju3Hxm3vYTY4t
                    // k33J RY9ENsZp
                    return;
                  }
                  S0jlNL.a1ub(
                    String.fromCharCodes(const <int>[
                      70,
                      114,
                      105,
                      101,
                      110,
                      100,
                    ]),
                    'CMD friendDeleted -> removing conversation for $deletedUid',
                  );
                  try {
                    final ctx = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
                    // jLihpLsaynhIXVT5jsKtATyk
                    // JTFEaRpl50ywp
                    // tlZ9cw2eTA13pv mWgCzLsMpJ2mFW
                    // y7uoaMDfHurA2Oie
                    // aTjQmMUt1hRCX9i7
                    // jOvfWg78Wo
                    // jTJfZiWmROYERkj2no6aB8T

                    // aXARpE1TF4ce9K6rdA2TE83CYJWwf
                    // B499kmt3IETqNwINYESoIbepry3r
                    // CdU7ZzcGUI5f2bRkVp0Tv76
                    // OI6yleas268TCebqOB7VvhbNVLlz
                    // rWxDJpU4KXTqak VL
                    // ExJHCiZEyTnb6gIqxZdi
                    // GePQS7HQ5yfq9eDW56FvxFY0shd
                    // CcWe832vKKgJabW1aNdPkhk
                    // GTpaSzR0ySscIZoG
                    // l0B0H6iTUe3T3jA6uTwDfbwHG5u2v
                    // qiEr7gzBkxL
                    // ObOgaEwOzN
                    // oedd UUr0bC
                    // B Gq90cwJJT2kZ1viuZh92u
                    // 99C1kGU4 2Nrz15JOijyL7G
                    // upblnrrq1IXC
                    // P2Jx13vVYb25mDXZt545waRmbhPLv
                    // 4rgcOY4D9Suf10h
                    // nnvFWqc3aq1jtiMY f4n
                    // i3JYXxx0Z1hMuBY9SDn
                    // Me3kt ODuLnoD
                    // SWju9Dcagg09b8N2JoQjh
                    // v9qMcIhjudvmGjzBLEUfZI1
                    // qDpDF9uRCNjhGkjrif2b8h
                    // AA04MiRuBWs0N
                    // y84il0k4AUAPTK2ZgiPm4EnO wqLH
                    // GI25pekPYfZG7
                    // nkRH pXdfg
                    // 4V6pozs6lhos74
                    // q3mEiHAVOBgV2G4  iU mxmmo
                    // M rg2QXEJZWNlC0bMpoGf
                    // 1V21MPKorLjt
                    // thLoTxWl0GAykFO ecbl8zd94
                    // 0i8Mp2EqLaECua8EIZ Z7G
                    // y44z6jEHsZ7D15
                    // 8B5exoTj8VmP 9SL
                    // WbpYRpXhek9Nm1xXF527S
                    // f GNL 5 Kle EqHLV00w0
                    // tM3sUKjrdhW0EiJx8Sn7cchhhpC
                    // 4tkG iOPpbXcYsb
                    // guTGe5lDnXF3emg
                    // cSifsi2YysG2 XQMVqr7lva

                    // Pda4tQhlorWJc6ATdLqZjbH
                    // Wr5fVngCeKn6PUn
                    // OjjUSYTZJDWFlR4KdHAgtZ
                    // YixKyf3i6Yd8Wa0Jp7j5oKRHRI
                    // BjJfj6AB1u
                    // iDacm0cTy8F
                    // ihXkhDJ KwDVQIU2iUbz
                    // 57Iwnd5bC8kwGLhwTBqEBGx9LvpM
                    // E MIWaI63imdypY2gBxd7R

                    // CxDMlxobW28W7DYuNaIYaJZRntNr
                    // M6LvXmZEe5K
                    // EAuCLMXP tyNUhYUQq epJYb69K
                    // 5SD8IJtWXhrarFMRA36
                    // X46atWDMEkFuUlUdV45toV9lvtq6
                    // a9h5dSflfukI9u
                    // fTbArxfIgXBTm3nLp2FA
                    // Y16aGkOwF8qrkkE7cX7KMSIiueXM
                    // 16JT4eKvPT
                    // cseV2VSYJ8jDRop
                    //  A4Qs7YUqf

                    // 6HlS4qBobF
                    if (false) {
                      print(
                        String.fromCharCodes(const <int>[67, 77, 83, 101, 86]),
                      );
                    }
                    // HQi0RTx2SkZObPyqOYwtcuw
                    if (ctx != null) {
                      try {
                        {
                          var var_Phuwn = String.fromCharCodes(const <int>[
                            113,
                            110,
                            73,
                            117,
                            86,
                          ]);
                        }
                        final contactsProvider = Provider.of<PswVu8NsHuuBxuWj>(
                          ctx,
                          listen: false,
                        );
                        contactsProvider.zmGCCzb8yjKQLtvav(deletedUid);
                      } catch (_) {
                        if (1 == 2) {
                          var var_lMyOa = String.fromCharCodes(const <int>[
                            111,
                            117,
                            65,
                            100,
                            69,
                          ]);
                        }
                      }
                    }

                    // 67Gvrp4mn CR3HcSNs
                    try {
                      var channel = await WKIM.shared.channelManager.getChannel(
                        deletedUid,
                        WKChannelType.personal,
                      );
                      channel ??= WKChannel(deletedUid, WKChannelType.personal);
                      channel.isDeleted = 1;
                      WKIM.shared.channelManager.addOrUpdateChannel(channel);
                    } catch (_) {}

                    S0jlNL.a1ub(
                      String.fromCharCodes(const <int>[
                        70,
                        114,
                        105,
                        101,
                        110,
                        100,
                      ]),
                      'CMD friendDeleted -> conversation removed for $deletedUid',
                    );
                  } catch (e) {
                    S0jlNL.xPrk5(
                      String.fromCharCodes(const <int>[
                        70,
                        114,
                        105,
                        101,
                        110,
                        100,
                        32,
                        100,
                        101,
                        108,
                        101,
                        116,
                        101,
                        100,
                        58,
                        32,
                        114,
                        101,
                        109,
                        111,
                        118,
                        101,
                        32,
                        99,
                        111,
                        110,
                        118,
                        101,
                        114,
                        115,
                        97,
                        116,
                        105,
                        111,
                        110,
                        32,
                        102,
                        97,
                        105,
                        108,
                        101,
                        100,
                      ]),
                      error: e,
                    );
                    if (1 == 2) {
                      var var_LUhTE = String.fromCharCodes(const <int>[
                        66,
                        102,
                        98,
                        76,
                        65,
                      ]);
                    }
                  }
                }
              }
              if (isAccept) {
                String uid =
                    param[String.fromCharCodes(const <int>[
                          116,
                          111,
                          95,
                          117,
                          105,
                          100,
                        ])]
                        ?.toString() ??
                    '';
                String fromUid =
                    param[String.fromCharCodes(const <int>[
                          102,
                          114,
                          111,
                          109,
                          95,
                          117,
                          105,
                          100,
                        ])]
                        ?.toString() ??
                    '';
                if (uid.isEmpty) {
                  uid =
                      param[String.fromCharCodes(const <int>[
                            97,
                            112,
                            112,
                            108,
                            121,
                            95,
                            117,
                            105,
                            100,
                          ])]
                          ?.toString() ??
                      '';
                }
                if (uid.isEmpty) {
                  uid =
                      param[String.fromCharCodes(const <int>[117, 105, 100])]
                          ?.toString() ??
                      '';
                }
                if (uid.isNotEmpty) {
                  if (!yFI4txtrLyanJd9c(fromUid) && !yFI4txtrLyanJd9c(uid)) {
                    S0jlNL.a1ub(
                      String.fromCharCodes(const <int>[
                        70,
                        114,
                        105,
                        101,
                        110,
                        100,
                      ]),
                      'CMD friendAccept ignored (not friend after sync): $fromUid',
                    );
                    return;
                  }
                  // 8Iqk Z5LZxVb z2f1XrgEcUPr
                  if (false) {
                    print(
                      String.fromCharCodes(const <int>[122, 85, 111, 85, 73]),
                    );
                  }
                  try {
                    final ctx = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
                    if (ctx != null) {
                      final convProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
                        ctx,
                        listen: false,
                      );
                      if (false) {
                        print(
                          String.fromCharCodes(const <int>[
                            105,
                            78,
                            75,
                            105,
                            106,
                          ]),
                        );
                      }
                      convProvider.hHTwgPNSSkNBybI1LrQqLRgZ44D1([uid, fromUid]);
                    }
                  } catch (_) {}

                  try {
                    final db = JuH2i5Kw3ckl61lQ8();
                    final entity = await db.z8PFw(uid);
                    if (entity != null && entity.kZYxzq == 0) {
                      entity.kZYxzq = 1;
                      if (1 == 2) {
                        var var_AOEdh = String.fromCharCodes(const <int>[
                          105,
                          87,
                          101,
                          78,
                          65,
                        ]);
                      }
                      await db.zHHVTs(entity);
                    }
                  } catch (e) {
                    S0jlNL.xPrk5(
                      String.fromCharCodes(const <int>[
                        70,
                        114,
                        105,
                        101,
                        110,
                        100,
                        32,
                        97,
                        99,
                        99,
                        101,
                        112,
                        116,
                        32,
                        67,
                        77,
                        68,
                        58,
                        32,
                        117,
                        112,
                        100,
                        97,
                        116,
                        101,
                        32,
                        110,
                        101,
                        119,
                        32,
                        102,
                        114,
                        105,
                        101,
                        110,
                        100,
                        32,
                        115,
                        116,
                        97,
                        116,
                        117,
                        115,
                        32,
                        102,
                        97,
                        105,
                        108,
                        101,
                        100,
                      ]),
                      error: e,
                    );
                  }

                  try {
                    final ctx = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
                    if (ctx != null) {
                      await Provider.of<KHjWmplVzVFMLTDiYJ>(
                        ctx,
                        listen: false,
                      ).owC0l29wlIrEde9I9R();
                      if (false) {
                        print(
                          String.fromCharCodes(const <int>[
                            69,
                            66,
                            106,
                            118,
                            81,
                          ]),
                        );
                      }
                    }
                  } catch (_) {}
                }
              }
            } else if (cmd.cmd ==
                String.fromCharCodes(const <int>[
                  99,
                  104,
                  97,
                  110,
                  110,
                  101,
                  108,
                  85,
                  112,
                  100,
                  97,
                  116,
                  101,
                ])) {
              final p = cmd.param;
              String chId = '';
              int chType = 0;
              if (p is Map) {
                chId =
                    p[String.fromCharCodes(const <int>[
                          99,
                          104,
                          97,
                          110,
                          110,
                          101,
                          108,
                          95,
                          105,
                          100,
                        ])]
                        ?.toString() ??
                    '';
                chType =
                    p[String.fromCharCodes(const <int>[
                          99,
                          104,
                          97,
                          110,
                          110,
                          101,
                          108,
                          95,
                          116,
                          121,
                          112,
                          101,
                        ])]
                        is int
                    ? p[String.fromCharCodes(const <int>[
                            99,
                            104,
                            97,
                            110,
                            110,
                            101,
                            108,
                            95,
                            116,
                            121,
                            112,
                            101,
                          ])]
                          as int
                    : int.tryParse(
                            p[String.fromCharCodes(const <int>[
                                      99,
                                      104,
                                      97,
                                      110,
                                      110,
                                      101,
                                      108,
                                      95,
                                      116,
                                      121,
                                      112,
                                      101,
                                    ])]
                                    ?.toString() ??
                                '',
                          ) ??
                          0;
              }
              if (chId.isEmpty || chType != WKChannelType.group) return;
              try {
                final group = await K7zFQYcKCCmW().x1BUd0jJtOTI(chId);
                if (group != null) {
                  var channel = await WKIM.shared.channelManager.getChannel(
                    chId,
                    chType,
                  );
                  channel ??= WKChannel(chId, chType);
                  channel.forbidden = group.aLL4a09tk;
                  WKIM.shared.channelManager.addOrUpdateChannel(channel);
                  S0jlNL.a1ub(
                    String.fromCharCodes(const <int>[
                      67,
                      104,
                      97,
                      110,
                      110,
                      101,
                      108,
                    ]),
                    'CMD channelUpdate -> updated forbidden=${group.aLL4a09tk} for $chId',
                  );
                }
              } catch (e) {
                S0jlNL.xPrk5(
                  String.fromCharCodes(const <int>[
                    99,
                    104,
                    97,
                    110,
                    110,
                    101,
                    108,
                    85,
                    112,
                    100,
                    97,
                    116,
                    101,
                    32,
                    104,
                    97,
                    110,
                    100,
                    108,
                    101,
                    114,
                    32,
                    101,
                    114,
                    114,
                    111,
                    114,
                  ]),
                  error: e,
                );
                if (1 == 2) {
                  var var_jpBpL = String.fromCharCodes(const <int>[
                    117,
                    114,
                    114,
                    98,
                    77,
                  ]);
                }
              }
            } else if (cmd.cmd ==
                String.fromCharCodes(const <int>[
                  109,
                  101,
                  109,
                  98,
                  101,
                  114,
                  85,
                  112,
                  100,
                  97,
                  116,
                  101,
                ])) {
              final p = cmd.param;
              String chId = '';
              int chType = 0;
              String uid = '';
              if (p is Map) {
                chId =
                    p[String.fromCharCodes(const <int>[
                          99,
                          104,
                          97,
                          110,
                          110,
                          101,
                          108,
                          95,
                          105,
                          100,
                        ])]
                        ?.toString() ??
                    '';
                chType =
                    p[String.fromCharCodes(const <int>[
                          99,
                          104,
                          97,
                          110,
                          110,
                          101,
                          108,
                          95,
                          116,
                          121,
                          112,
                          101,
                        ])]
                        is int
                    ? p[String.fromCharCodes(const <int>[
                            99,
                            104,
                            97,
                            110,
                            110,
                            101,
                            108,
                            95,
                            116,
                            121,
                            112,
                            101,
                          ])]
                          as int
                    : int.tryParse(
                            p[String.fromCharCodes(const <int>[
                                      99,
                                      104,
                                      97,
                                      110,
                                      110,
                                      101,
                                      108,
                                      95,
                                      116,
                                      121,
                                      112,
                                      101,
                                    ])]
                                    ?.toString() ??
                                '',
                          ) ??
                          0;
                uid =
                    p[String.fromCharCodes(const <int>[117, 105, 100])]
                        ?.toString() ??
                    '';
              }
              final myUid = WKIM.shared.options.uid;
              if (chId.isEmpty ||
                  chType != WKChannelType.group ||
                  uid.isEmpty ||
                  myUid == null) {
                return;
              }
              if (uid != myUid) {
                return; // sihVfrBazNZBjFxthsPZALJk
              }
              try {
                final members = await K7zFQYcKCCmW().b7C6NkdHjCqBc5CS(chId);
                final self = members.where((m) => m.nHg == myUid).firstOrNull;
                if (self != null) {
                  final selfMember = WKChannelMember()
                    ..channelID = chId
                    ..channelType = chType
                    ..memberUID = self.nHg
                    ..memberName = self.eu5N ?? ''
                    ..memberRemark = self.hzxlXa ?? ''
                    ..memberAvatar = self.o7wgca ?? ''
                    ..role = self.hhj4
                    ..status = self.cLKKeH
                    ..isDeleted = self.tApS3P8KL ?? 0
                    ..forbiddenExpirationTime = self.otGPI2cfzfcCCWleQgxK4fy;
                  if (1 == 2) {
                    var var_FVKxS = String.fromCharCodes(const <int>[
                      67,
                      101,
                      78,
                      101,
                      88,
                    ]);
                  }
                  WKIM.shared.channelMemberManager.saveOrUpdateList([
                    selfMember,
                  ]);
                  S0jlNL.a1ub(
                    String.fromCharCodes(const <int>[
                      77,
                      101,
                      109,
                      98,
                      101,
                      114,
                    ]),
                    'CMD memberUpdate -> updated self forbiddenExpirationTime=${self.otGPI2cfzfcCCWleQgxK4fy} in $chId',
                  );
                }
              } catch (e) {
                {
                  var var_btMpV = String.fromCharCodes(const <int>[
                    119,
                    110,
                    117,
                    77,
                    100,
                  ]);
                }
                S0jlNL.xPrk5(
                  String.fromCharCodes(const <int>[
                    109,
                    101,
                    109,
                    98,
                    101,
                    114,
                    85,
                    112,
                    100,
                    97,
                    116,
                    101,
                    32,
                    104,
                    97,
                    110,
                    100,
                    108,
                    101,
                    114,
                    32,
                    101,
                    114,
                    114,
                    111,
                    114,
                  ]),
                  error: e,
                );
              }
            } else if (cmd.cmd ==
                    String.fromCharCodes(const <int>[
                      111,
                      110,
                      108,
                      105,
                      110,
                      101,
                      83,
                      116,
                      97,
                      116,
                      117,
                      115,
                    ]) ||
                cmd.cmd ==
                    String.fromCharCodes(const <int>[
                      111,
                      110,
                      108,
                      105,
                      110,
                      101,
                      95,
                      115,
                      116,
                      97,
                      116,
                      117,
                      115,
                    ]) ||
                cmd.cmd ==
                    String.fromCharCodes(const <int>[
                      117,
                      115,
                      101,
                      114,
                      79,
                      110,
                      108,
                      105,
                      110,
                      101,
                    ]) ||
                cmd.cmd ==
                    String.fromCharCodes(const <int>[
                      117,
                      115,
                      101,
                      114,
                      79,
                      102,
                      102,
                      108,
                      105,
                      110,
                      101,
                    ]) ||
                cmd.cmd ==
                    String.fromCharCodes(const <int>[
                      112,
                      114,
                      101,
                      115,
                      101,
                      110,
                      99,
                      101,
                    ])) {
              {
                var var_aXfdC = String.fromCharCodes(const <int>[
                  81,
                  70,
                  80,
                  103,
                  77,
                ]);
              }
              // EQvzcmvrqSQiPPpcTqeGbKMYJnhy
              // MlTTOYB5xsa6wNcoLfqdzvPE9
              await _m2XQf5mEcFxvT5jitK43K(cmd);
            }
          } catch (e) {
            S0jlNL.xPrk5(
              String.fromCharCodes(const <int>[
                71,
                108,
                111,
                98,
                97,
                108,
                32,
                67,
                77,
                68,
                32,
                108,
                105,
                115,
                116,
                101,
                110,
                101,
                114,
                32,
                101,
                114,
                114,
                111,
                114,
              ]),
              error: e,
            );
          }
        },
      );
    } catch (e) {
      {
        var var_OlCCi = String.fromCharCodes(const <int>[84, 117, 103, 89, 78]);
      }
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          70,
          97,
          105,
          108,
          101,
          100,
          32,
          116,
          111,
          32,
          115,
          101,
          116,
          117,
          112,
          32,
          67,
          77,
          68,
          32,
          108,
          105,
          115,
          116,
          101,
          110,
          101,
          114,
        ]),
        error: e,
      );
    }
  }

  /// KwDqjYCpeC5
  /// IVEuYIjWEfkfOrJWFzmA0B5
  Future<void> _pC3CwJoLFhHbzqa5xCGoXD() async {
    try {
      // piFDrii 44OZmAZX
      final result = await UgsDoj8SZtjfUjF8Q().tYaEulwE3OcVUOpx();
      if (!result.mNRPkyj || result.eDYs == null) return;
      final companies = result.eDYs!;
      if (companies.isEmpty) return;

      final prefs = await SharedPreferences.getInstance();
      final savedCode = prefs.getString(
        String.fromCharCodes(const <int>[
          108,
          97,
          115,
          116,
          95,
          115,
          101,
          108,
          101,
          99,
          116,
          101,
          100,
          95,
          99,
          111,
          109,
          112,
          97,
          110,
          121,
          95,
          99,
          111,
          100,
          101,
        ]),
      );

      SKdubi2ozi7rPcE? target;
      if (companies.length == 1) {
        target = companies.first;
      } else if (savedCode != null && savedCode.isNotEmpty) {
        target = companies.firstWhere(
          (c) => (c.sSY9 ?? '') == savedCode,
          orElse: () => companies.first,
        );
        if (1 == 2) {
          var var_jCkjO = String.fromCharCodes(const <int>[
            100,
            84,
            81,
            77,
            90,
          ]);
        }
      } else {
        // Mjuoft5sZnFL3lT
        return;
      }

      // JQhdODdlbZIcctttKC
      if ((target.t9CwdEj ?? '').isNotEmpty) {
        {
          var var_DEAfL = String.fromCharCodes(const <int>[
            103,
            65,
            72,
            88,
            110,
          ]);
        }
        P6yedlHkdEt.pLIT7LUr8BlrziaH6TN8(target.t9CwdEj!);
        await prefs.setString(AIdp6jCI1sa.fPbiZ4KiaMeht, target.t9CwdEj!);
      }

      // a1fkiAVj0OefhEZHoB6R1HUQRH
      final guard = ABoFMT9ciIEDt49NHv.yt7c3GKR;
      final cachedImToken = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);
      final cachedUid = prefs.getString(AIdp6jCI1sa.x6eQ6x);
      final cachedHost = prefs.getString(AIdp6jCI1sa.fPbiZ4KiaMeht) ?? '';
      final targetCode = target.sSY9 ?? '';
      final sameCompanyByCode =
          targetCode.isNotEmpty && targetCode == (savedCode ?? '');
      final sameCompanyByHost =
          cachedHost.isNotEmpty && cachedHost == (target.t9CwdEj ?? '');
      final hasImCreds =
          cachedUid != null &&
          cachedUid.isNotEmpty &&
          cachedImToken != null &&
          cachedImToken.isNotEmpty;
      final recentlySwitchedSameCompany =
          guard.umh8jTtE3IKGJujOxR3 &&
          guard.l91h6VP0YW2mCsGhniR &&
          guard.aqRpllibaAuYzj != null &&
          guard.aqRpllibaAuYzj == targetCode;
      if (hasImCreds && (sameCompanyByCode || sameCompanyByHost)) {
        if ((savedCode == null || savedCode.isEmpty) && targetCode.isNotEmpty) {
          await prefs.setString(
            String.fromCharCodes(const <int>[
              108,
              97,
              115,
              116,
              95,
              115,
              101,
              108,
              101,
              99,
              116,
              101,
              100,
              95,
              99,
              111,
              109,
              112,
              97,
              110,
              121,
              95,
              99,
              111,
              100,
              101,
            ]),
            targetCode,
          );
        }
        if (false) {
          print(String.fromCharCodes(const <int>[120, 99, 69, 77, 78]));
        }
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[
            67,
            111,
            109,
            112,
            97,
            110,
            121,
            83,
            101,
            108,
            101,
            99,
            116,
            105,
            111,
            110,
            32,
            45,
            62,
            32,
            73,
            77,
            32,
            99,
            114,
            101,
            100,
            101,
            110,
            116,
            105,
            97,
            108,
            115,
            32,
            97,
            108,
            114,
            101,
            97,
            100,
            121,
            32,
            112,
            114,
            101,
            115,
            101,
            110,
            116,
            44,
            32,
            115,
            107,
            105,
            112,
            112,
            105,
            110,
            103,
            32,
            115,
            119,
            105,
            116,
            99,
            104,
          ]),
        );
        return;
      }
      if (recentlySwitchedSameCompany) {
        S0jlNL.aNRrP(
          String.fromCharCodes(const <int>[
            67,
            111,
            109,
            112,
            97,
            110,
            121,
            83,
            101,
            108,
            101,
            99,
            116,
            105,
            111,
            110,
            32,
            45,
            62,
            32,
            114,
            101,
            99,
            101,
            110,
            116,
            32,
            115,
            119,
            105,
            116,
            99,
            104,
            32,
            100,
            101,
            116,
            101,
            99,
            116,
            101,
            100,
            44,
            32,
            115,
            107,
            105,
            112,
            112,
            105,
            110,
            103,
            32,
            115,
            119,
            105,
            116,
            99,
            104,
          ]),
        );
        return;
      }

      // Pp3xP2DlyOAUKNb5WDRJS5s
      final switchResult = await UgsDoj8SZtjfUjF8Q().nRjTQYcA4bCft(targetCode);
      if (!switchResult.mNRPkyj) return;

      // Mmk0B8d3 5
      if ((target.sSY9 ?? '').isNotEmpty) {
        await prefs.setString(
          String.fromCharCodes(const <int>[
            108,
            97,
            115,
            116,
            95,
            115,
            101,
            108,
            101,
            99,
            116,
            101,
            100,
            95,
            99,
            111,
            109,
            112,
            97,
            110,
            121,
            95,
            99,
            111,
            100,
            101,
          ]),
          target.sSY9!,
        );
      }

      // bTUlCgYj3BznvFm4t1K EgGH
      S0jlNL.aNRrP(
        'CompanySelection -> switched to code=${target.sSY9}, api_host=${target.t9CwdEj}',
        tag: String.fromCharCodes(const <int>[
          87,
          117,
          75,
          111,
          110,
          103,
          83,
          101,
          114,
          118,
          105,
          99,
          101,
        ]),
      );
    } catch (_) {
      if (false) {
        print(String.fromCharCodes(const <int>[97, 65, 73, 117, 119]));
      }
    }
  }

  bool get xRx506wZtyLCe => _h38WVFfKpqwgi;

  /// ujSmHCloy79
  void yoIUho749wN0aemjVwgNUcDMZbsz(String key) {
    WKIM.shared.channelManager.removeOnRefreshListener(key);
  }

  /// AEYR7dCVqeeEulZo
  void wrAL7CHSWmggmqg1p0ByJWAZuqRwQ0(
    Function(int conversationCount, int msgCount, int version) callback,
  ) {
    _kqwNVxI7YmcvSYh94St2IbLC1kh = callback;
  }

  /// YFjzryXxUbrLxdaTwO
  Future<void> _oZM9OXZ5GKwcXp6u6C(Function(String) complete) async {
    final cached = await _uQNZmDvT94WVhqRNyehlhEW();
    if (false) {
      print(String.fromCharCodes(const <int>[72, 66, 111, 73, 90]));
    }
    // iPbWiDyQgt2nsZrgIC3je
    if (cached != null) {
      NLM8uSGSvdA.cN7fy8a(
        String.fromCharCodes(const <int>[70, 97, 108, 108, 98, 97, 99, 107]),
        'Using cached address: $cached',
      );
      if (false) {
        print(String.fromCharCodes(const <int>[88, 106, 115, 117, 109]));
      }
      S0jlNL.i8mHM3yKuy('getAddr: using cached address $cached');
      complete(cached);
      return;
    }

    // dkwKuF8S950m zfz9 33aCPjM9z14
    final fallback = String.fromCharCodes(const <int>[
      49,
      54,
      46,
      49,
      54,
      50,
      46,
      49,
      52,
      48,
      46,
      57,
      53,
      58,
      53,
      49,
      48,
      48,
    ]);
    NLM8uSGSvdA.cN7fy8a(
      String.fromCharCodes(const <int>[70, 97, 108, 108, 98, 97, 99, 107]),
      'Using hardcoded fallback: $fallback',
    );
    S0jlNL.i8mHM3yKuy('getAddr: using hardcoded fallback $fallback');
    complete(fallback);
  }

  dynamic _w56u6rIrNSJj3uCtFUYrlfvvy(dynamic payload) {
    if (payload == null) return null;
    if (false) {
      print(String.fromCharCodes(const <int>[75, 109, 69, 87, 89]));
    }
    if (payload is Map) {
      try {
        if (false) {
          print(String.fromCharCodes(const <int>[112, 76, 84, 122, 78]));
        }
        return payload.cast<String, dynamic>();
      } catch (_) {
        return Map<String, dynamic>.from(payload);
      }
      if (false) {
        print(String.fromCharCodes(const <int>[109, 79, 71, 85, 109]));
      }
    }
    if (payload is String) {
      {
        var var_fvbLx = String.fromCharCodes(const <int>[81, 105, 114, 88, 81]);
      }
      final trimmed = payload.trim();
      if (trimmed.isEmpty) return null;
      try {
        return jsonDecode(trimmed);
        if (1 == 2) {
          var var_eXdPE = String.fromCharCodes(const <int>[
            102,
            86,
            115,
            85,
            73,
          ]);
        }
      } catch (_) {
        try {
          final decoded = utf8.decode(base64Decode(trimmed));
          return jsonDecode(decoded);
        } catch (_) {
          if (false) {
            print(String.fromCharCodes(const <int>[83, 65, 100, 120, 99]));
          }
          return trimmed;
        }
        if (false) {
          print(String.fromCharCodes(const <int>[117, 74, 122, 101, 70]));
        }
      }
    }
    return payload;
  }

  int _rv0jFcl(dynamic value) {
    if (value is int) return value;
    if (false) {
      print(String.fromCharCodes(const <int>[97, 89, 80, 122, 110]));
    }
    if (value is num) return value.toInt();
    if (value is String) {
      return int.tryParse(value) ?? 0;
      if (false) {
        print(String.fromCharCodes(const <int>[85, 111, 119, 112, 80]));
      }
    }
    return 0;
  }

  Future<String> _bQD7TUY3SgOsNImMvq() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final code = prefs.getString(
        String.fromCharCodes(const <int>[
          108,
          97,
          115,
          116,
          95,
          115,
          101,
          108,
          101,
          99,
          116,
          101,
          100,
          95,
          99,
          111,
          109,
          112,
          97,
          110,
          121,
          95,
          99,
          111,
          100,
          101,
        ]),
      );
      if (code != null && code.isNotEmpty) {
        return code;
      }
      final host = prefs.getString(AIdp6jCI1sa.fPbiZ4KiaMeht);
      if (host != null && host.isNotEmpty) {
        {
          var var_VzSSm = String.fromCharCodes(const <int>[
            86,
            88,
            118,
            78,
            72,
          ]);
        }
        return host;
      }
    } catch (_) {}
    return String.fromCharCodes(const <int>[100, 101, 102, 97, 117, 108, 116]);
  }

  /// qpl9mxxpTxx8H7TUWFYhkGlm
  String _snGQv5hS4untY(int status) {
    switch (status) {
      case 0:
        return String.fromCharCodes(const <int>[
          68,
          105,
          115,
          99,
          111,
          110,
          110,
          101,
          99,
          116,
          101,
          100,
        ]);
      case 1:
        return String.fromCharCodes(const <int>[
          67,
          111,
          110,
          110,
          101,
          99,
          116,
          105,
          110,
          103,
        ]);
      case 2:
        return String.fromCharCodes(const <int>[
          67,
          111,
          110,
          110,
          101,
          99,
          116,
          101,
          100,
        ]);
      case 3:
        return String.fromCharCodes(const <int>[
          82,
          101,
          99,
          111,
          110,
          110,
          101,
          99,
          116,
          105,
          110,
          103,
        ]);
      case 4:
        return String.fromCharCodes(const <int>[
          83,
          117,
          99,
          99,
          101,
          115,
          115,
        ]);
      case 5:
        return String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100]);
      case 6:
        return String.fromCharCodes(const <int>[
          78,
          111,
          78,
          101,
          116,
          119,
          111,
          114,
          107,
        ]);
      case 7:
        return String.fromCharCodes(const <int>[75, 105, 99, 107, 101, 100]);
      case 8:
        return String.fromCharCodes(const <int>[
          83,
          121,
          110,
          99,
          77,
          115,
          103,
        ]);
      case 9:
        return String.fromCharCodes(const <int>[
          83,
          121,
          110,
          99,
          67,
          111,
          109,
          112,
          108,
          101,
          116,
          101,
          100,
        ]);
      default:
        return 'Unknown($status)';
    }
  }
}
