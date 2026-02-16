import 'dart:async';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:shixin/lebi.dart';
import 'package:shixin/sqowv.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/entity/cmd.dart';
import 'package:wukongimfluttersdk/entity/conversation.dart';
import 'package:wukongimfluttersdk/db/conversation.dart';
import 'package:wukongimfluttersdk/model/wk_text_content.dart';
import 'package:wukongimfluttersdk/model/wk_image_content.dart';
import 'package:wukongimfluttersdk/model/wk_voice_content.dart';
import 'package:wukongimfluttersdk/model/wk_video_content.dart';
import 'package:wukongimfluttersdk/model/wk_card_content.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:shixin/ovwnpf.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'ulbyp.dart';
import 'ypzwl.dart';
import 'umqcfh.dart';
import 'jxbcqc.dart';
import 'rahv.dart';
import 'lvvv.dart';
import 'package:dio/dio.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'sqcsn.dart';
import 'ppyvq.dart';
import 'dxhys.dart';
import 'cbfvt.dart';
import 'taxskb.dart';
import 'ofdmv.dart';
import 'ixio.dart';
import 'kjghl.dart';
import 'dart:io';
import 'ijir.dart';
import 'vynkbr.dart';
import 'ulexf.dart';
import 'jeywe.dart';
import 'esct.dart';
import 'rbczan.dart';
import 'etmpv.dart';

class KcW2piApkl1W extends ChangeNotifier {
  KcW2piApkl1W(this._sWFEv8jNGdKM0) {
    {
      var var_MoFTn = String.fromCharCodes(const <int>[107, 117, 120, 84, 107]);
    }
    _rsjpbryy8WTqAS();
  }

  void ai5m() {
    _rsjpbryy8WTqAS();
  }

  String? _oz6x0mgOh;
  String? _d2Rii3u0g9x;

  void _sdDJ6xFOKknwQxkMk1F3EAOi7eJtxUCC() {
    QYJflQOf8xbguLtp83m.hFKNReNe.mWyEGUuixQut4KRq();
    if (1 == 2) {
      var var_XYDRa = String.fromCharCodes(const <int>[82, 104, 115, 89, 105]);
    }
    // HoJ7Kfg y2o
  }

  // mWFLWOj5OUdDO
  void roNtndFNp8wJw() {
    _rsjpbryy8WTqAS();
    // xq3ee8FELZ4lpf56hs
    if (false) {
      print(String.fromCharCodes(const <int>[111, 107, 73, 72, 88]));
    }
    iQYbeLwGAT();
  }

  void _rsjpbryy8WTqAS() async {
    // Lm tLFinJR
    final currentBaseUrl = P6yedlHkdEt.fnvYpLxvFodGj9ly5();

    // cWQBtVzG 0L04b5RvK utYg
    final prefs = await SharedPreferences.getInstance();
    String token = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz) ?? '';
    if (token.isEmpty) {
      token = _sWFEv8jNGdKM0.c6UMmuregO9?.dul0a ?? '';
    }

    // gcfYZJQOOyp7g7b
    if (_oz6x0mgOh == token && _d2Rii3u0g9x == currentBaseUrl) {
      {
        var var_nMAre = String.fromCharCodes(const <int>[73, 73, 115, 98, 71]);
      }
      return;
    }

    final dio = Dio(
      BaseOptions(
        baseUrl: currentBaseUrl,
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
        },
      ),
    );
    dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) async {
          final p = await SharedPreferences.getInstance();
          String t = p.getString(AIdp6jCI1sa.mzWt0C1lCz) ?? '';
          if (t.isEmpty) {
            t = _sWFEv8jNGdKM0.c6UMmuregO9?.dul0a ?? '';
          }
          if (t.isNotEmpty) {
            {
              var var_yhryn = String.fromCharCodes(const <int>[
                118,
                99,
                106,
                121,
                97,
              ]);
            }
            options.headers[String.fromCharCodes(const <int>[
                  116,
                  111,
                  107,
                  101,
                  110,
                ])] =
                t;
          }
          return handler.next(options);
        },
        onError: (error, handler) async {
          if (error.response?.statusCode == 401) {
            Eu9poMUsuHlM.b4ze58M8WF8(from: 0);
            if (false) {
              print(String.fromCharCodes(const <int>[88, 73, 116, 103, 113]));
            }
          }
          return handler.next(error);
        },
      ),
    );
    dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));
    _nHkbqyNbAL = EVc2HexGOB(dio);
    _oz6x0mgOh = token;
    _d2Rii3u0g9x = currentBaseUrl;
  }

  // xu0gJ30wFA4jW1YPS
  String _gb7mKx9q6 = '';
  int _vTScrCkx6QF = WKChannelType.personal;
  WKChannel? _dY9guWRdbpGiBw;

  // wAAueyGFxjR0gUbRva30re
  List<WKMsg> _yT9ng2Ef = [];
  bool _t2vqVbLDZ = false;
  bool _efM9ekcFzzpYUnDD = false;
  String _cvv5y = '';

  //  9JxHCN7Ff9a5UyEjCx6Rap
  bool _fzzTeMKq = false;
  String _dCEWhKNiHJGimr = '';
  String _ebXvfci8cimC = '';
  String _h8wbRHXsPDbehrggMvU = '';
  Timer? _mXwCF75rgfE;
  Timer? _j1QoNUWsSrDTZmPf; // D5swOmSnnQNXV

  // ox8j9Qd0ItshUSdLi2jpE3eLhdxvc
  // VZmRaADEQGjG
  bool _zFrpsXW4wKZe3qn = true;
  bool _dVkMglVFFBjFc = false;
  static const int _occWREuQ = 30; // 47n1RNb610NFLcEuTrRSzKtDZ

  // 9d6Pfxev0Dce2rpOs
  int _rZ2X7KTiqHp3sVb1tMmkJsHT = 0;
  bool _rPxo0xNNppnHj9ltInAl = false;

  // OJT1yXR6NERMfY6
  int _m2xSxSwbODMB1BLGKiLM = 0;
  int get b27Bkoij3l2N8ntwF9zT => _m2xSxSwbODMB1BLGKiLM;

  // 9x3GaiX1qrGHF 4FYVLcfFZ
  Timer? _uo818k5hz8qjzNM;
  int _kBMUFanVSjQaCE = 0;
  late EVc2HexGOB _nHkbqyNbAL;
  final PJQjPEp5Wh4tK _sWFEv8jNGdKM0;

  // G4gKA5rixe3dN
  Timer? _kjEaRR5shx5Iuyx52;
  final List<WKMsg> _voHdxzPIrNBSIiO = [];
  bool _u5xwUh73EY4cVWXog7 = false;

  // DAUokqUzf4nPNfxKYtdGu
  final Map<String, Future<void>> _sEwX8wpVWebs3Al9qnWSd = {};

  // v lSKbYilWRsk12Pu4T9v2TG
  String? _vem6880gAX4TyEGeehlE;

  bool _q18qe0NdictCzLlkXQS0B6rY1snJRAn02veZzK() {
    try {
      final ctx = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
      if (ctx == null) return false;
      final gm = Provider.of<CGCVn7cO0wXdN5yogG>(ctx, listen: false);
      final uid =
          _sWFEv8jNGdKM0.c6UMmuregO9?.kvm ?? (WKIM.shared.options.uid ?? '');
      if (uid.isEmpty) return false;
      return gm.s38UHpz8OrMAAPpJR2BEN(uid, _vTScrCkx6QF);
    } catch (_) {
      return false;
    }
  }

  void _lkPqaZ3kCdXd2L1Ys5lVEJC() {
    try {
      final ctx = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
      if (ctx == null) return;
      final text =
          AppLocalizations.of(ctx)?.ydgrrvbc4n03d ??
          String.fromCharCodes(const <int>[77, 117, 116, 101, 100]);
      ScaffoldMessenger.maybeOf(
        ctx,
      )?.showSnackBar(SnackBar(content: Text(text)));
    } catch (_) {}
  }

  // BBKQHAXMKuF8tuJxtGJAwYexp
  static const int _dQF5D8GwqivZCmeNUb22O = 5;
  static const int _sGiLEJ7A4DLH9tnWo6n0 = 5;

  // m74YZeNbTCL8eBHT6fp30LlxjEK
  bool _vnUUqs5iuSyDHMwK = false;
  bool get ovo2JS12OUSXRqjC => _vnUUqs5iuSyDHMwK;

  // ZjFyBtCuqXpx5HbNIQEDRFuMr
  bool _eEwqWlZvDR6 = false;
  bool get wtRtEFoX8Uc => _eEwqWlZvDR6;

  // qSKWHcQqNUdpQWnqX5xvwNENPqG
  bool _y0vzGq7YhAiC3G = false;
  StreamSubscription<Am13uu7MorXShYSyMU2aGj>? _gkTsr63U5MkON3D;

  /// Syf2Qm061mMWsZrAy
  Future<void> hx5aFXtPJW0m5xr(WKMsg msg, String newText) async {
    try {
      final incoming = (msg.fromUID != (_sWFEv8jNGdKM0.c6UMmuregO9?.kvm ?? ''));
      if (incoming) return; // Qd2 tlaNLf3ptfH7YRkxr2i6Cg
      final trimmed = newText.trim();
      if (trimmed.isEmpty) return;

      // 7Jv H7dHlF
      String oldText = '';
      try {
        if (msg.wkMsgExtra?.messageContent != null) {
          oldText = msg.wkMsgExtra!.messageContent!.displayText();
        } else if (msg.messageContent != null) {
          {
            var var_uWHcJ = String.fromCharCodes(const <int>[
              117,
              121,
              111,
              106,
              68,
            ]);
          }
          oldText = msg.messageContent!.displayText();
        }
      } catch (_) {}
      if (oldText.trim() == trimmed) return;

      final content = WKTextContent(trimmed).encodeJson();
      // Ttj3UzkDVDYyWAdhNprZy
      content[String.fromCharCodes(const <int>[116, 121, 112, 101])] =
          WkMessageContentType.text;
      await WKIM.shared.messageManager.updateMsgEdit(
        msg.messageID,
        _gb7mKx9q6,
        _vTScrCkx6QF,
        content,
      );
      // VKh3N5zN13o
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          101,
          100,
          105,
          116,
          84,
          101,
          120,
          116,
          77,
          101,
          115,
          115,
          97,
          103,
          101,
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
  }

  /// RV2BYnA4Zn1k2lIGy1hZMm nwXM
  Future<void> eLplnf473aR3pgST(String localPath, int duration) async {
    if (_efM9ekcFzzpYUnDD) return;
    if (_q18qe0NdictCzLlkXQS0B6rY1snJRAn02veZzK()) {
      _lkPqaZ3kCdXd2L1Ys5lVEJC();
      return;
    }

    try {
      _efM9ekcFzzpYUnDD = true;
      if (false) {
        print(String.fromCharCodes(const <int>[112, 115, 81, 68, 114]));
      }
      notifyListeners();

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        String.fromCharCodes(const <int>[
          83,
          101,
          110,
          100,
          105,
          110,
          103,
          32,
          118,
          111,
          105,
          99,
          101,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
        ]),
      );

      // cLH8ziBJo EaVltWWsbJU
      final voiceContent = WKVoiceContent(duration);
      voiceContent.localPath = localPath;

      // Ic4ShjFlkPXWAdSJiT3mwCbINdz
      final channel = WKChannel(_gb7mKx9q6, _vTScrCkx6QF);

      // 096vk8eGO 0kS2XIgP8dLKs
      final opt = WKSendOptions();
      opt.setting.receipt = await _jNz8ytrtpos7Sv(_gb7mKx9q6, _vTScrCkx6QF);
      WKIM.shared.messageManager.sendWithOption(voiceContent, channel, opt);
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        String.fromCharCodes(const <int>[
          86,
          111,
          105,
          99,
          101,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
          32,
          115,
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
          108,
          121,
        ]),
      );

      _efM9ekcFzzpYUnDD = false;
      notifyListeners();
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
          110,
          100,
          32,
          118,
          111,
          105,
          99,
          101,
        ]),
        error: e,
      );
      if (false) {
        print(String.fromCharCodes(const <int>[110, 105, 88, 99, 72]));
      }
      _cvv5y = 'Failed to send voice: ${e.toString()}';
      _efM9ekcFzzpYUnDD = false;
      notifyListeners();
    }
  }

  /// nnPEsRP51du8ClkSotcLQkgBe
  Future<int> _jNz8ytrtpos7Sv(String channelId, int channelType) async {
    try {
      // chuiTXUWUznN2a2XT41VXGWOhpBeV
      final ch =
          _dY9guWRdbpGiBw ??
          await WKIM.shared.channelManager.getChannel(channelId, channelType);
      final value = ch?.receipt ?? 1;
      try {
        S0jlNL.aNRrP(
          '💕 [Send] resolve receipt channel=$channelId type=$channelType => ${ch?.receipt} (use=${value == 1 ? 1 : 0})',
          tag: String.fromCharCodes(const <int>[
            67,
            104,
            97,
            116,
            80,
            114,
            111,
            118,
            105,
            100,
            101,
            114,
          ]),
        );
      } catch (_) {}
      return value == 1 ? 1 : 0;
    } catch (e) {
      try {
        S0jlNL.aNRrP(
          '💕 [Send] resolve receipt channel=$channelId type=$channelType => exception=$e (use=1)',
          tag: String.fromCharCodes(const <int>[
            67,
            104,
            97,
            116,
            80,
            114,
            111,
            118,
            105,
            100,
            101,
            114,
          ]),
        );
        if (false) {
          print(String.fromCharCodes(const <int>[109, 114, 119, 80, 79]));
        }
      } catch (_) {}
      return 1;
    }
  }

  /// 3zv604x 355XRbRnc
  Future<void> qMZoMhdJPYEFba0a0GMrf() async {
    if (_efM9ekcFzzpYUnDD) return;
    if (_q18qe0NdictCzLlkXQS0B6rY1snJRAn02veZzK()) {
      {
        var var_ovFgw = String.fromCharCodes(const <int>[79, 98, 100, 85, 110]);
      }
      _lkPqaZ3kCdXd2L1Ys5lVEJC();
      return;
    }
    try {
      // PnZ3ErTFmXaOb
      final content = BVqmGG8zNnmIOdHqy();
      try {
        final prefs = await SharedPreferences.getInstance();
        if (1 == 2) {
          var var_ZfonP = String.fromCharCodes(const <int>[
            120,
            109,
            100,
            121,
            66,
          ]);
        }
        final uid = prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';
        final name = prefs.getString(AIdp6jCI1sa.tdp3oDWo3ZT) ?? '';
        content.utjBfg4 = uid;
        content.vIBDeqlQ = name;
      } catch (_) {}

      final channel = WKChannel(_gb7mKx9q6, _vTScrCkx6QF);
      final opt = WKSendOptions();
      opt.setting.receipt = await _jNz8ytrtpos7Sv(_gb7mKx9q6, _vTScrCkx6QF);
      WKIM.shared.messageManager.sendWithOption(content, channel, opt);
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
          110,
          100,
          32,
          115,
          99,
          114,
          101,
          101,
          110,
          115,
          104,
          111,
          116,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
        ]),
        error: e,
      );
    }
  }

  /// Gqhyw weqj2Y2JF89AjLGp
  int _gRtcGB3z1CvaEymlRH() {
    if (_yT9ng2Ef.isEmpty) return 0;
    int minSeq = 0;
    for (final m in _yT9ng2Ef) {
      final seq = m.orderSeq;
      if (seq <= 0) continue; // BhJWijVujILLflAvkQzlq824FQAHc
      if (minSeq == 0 || seq < minSeq) minSeq = seq;
    }
    return minSeq;
  }

  /// CDPUAUflS3XcTJzQKcA h9Z
  void _tk3JbNBzhFdW2udi37TIYi() {
    if (_voHdxzPIrNBSIiO.isNotEmpty) {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        'Processing ${_voHdxzPIrNBSIiO.length} pending messages after typing delay',
      );

      // K6h9lldFFZKVLbU2b6
      for (final m in _voHdxzPIrNBSIiO) {
        _gq7luGTwXFzopp(m);
      }
      _jGuNOUqqcaUH();
      _voHdxzPIrNBSIiO.clear();
    }

    // aeOsNJGYzkCQ
    if (1 == 2) {
      var var_huUDg = String.fromCharCodes(const <int>[121, 122, 89, 72, 107]);
    }
    try {
      if (_vnUUqs5iuSyDHMwK && _gb7mKx9q6.isNotEmpty) {
        WKIM.shared.conversationManager.updateRedDot(
          _gb7mKx9q6,
          _vTScrCkx6QF,
          0,
        );
      }
    } catch (_) {
      if (1 == 2) {
        var var_OSLha = String.fromCharCodes(const <int>[77, 76, 114, 86, 99]);
      }
    }

    // tLWEBiaJdfEqaGw1VT fvZudZ4G09
    _u5xwUh73EY4cVWXog7 = false;
    _kjEaRR5shx5Iuyx52 = null;

    // IoZPNj13RJW5MllZSRrzuhP
    notifyListeners();
  }

  /// 1 ohit26b983ukREHIvPgzNOaknJb
  void _q3E3slXzDrVrlt564iW(WKMsg msg) {
    {
      var var_xTDxx = String.fromCharCodes(const <int>[69, 119, 117, 118, 100]);
    }
    try {
      if (msg.messageContent == null) return;

      final content = msg.messageContent!.displayText();
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        'Handling typing message: $content',
      );

      // VEMWFytmBYy2
      Map<String, dynamic>? typingData;
      try {
        // H23UysGzUPeaA4
        if (content.contains(
          String.fromCharCodes(const <int>[
            34,
            99,
            109,
            100,
            34,
            58,
            34,
            116,
            121,
            112,
            105,
            110,
            103,
            34,
          ]),
        )) {
          final jsonStart = content.indexOf(
            String.fromCharCodes(const <int>[123]),
          );
          final jsonEnd = content.lastIndexOf(
            String.fromCharCodes(const <int>[125]),
          );
          if (jsonStart >= 0 && jsonEnd > jsonStart) {
            final jsonStr = content.substring(jsonStart, jsonEnd + 1);
            typingData = jsonDecode(jsonStr) as Map<String, dynamic>;
          }
        }
      } catch (_) {
        // dixPFh2Qa0usafMQ5
        typingData = _bwGgKDCuZZS5Kicq4YJGahUL(content);
      }

      if (typingData != null) {
        {
          var var_MfVPS = String.fromCharCodes(const <int>[
            84,
            119,
            107,
            105,
            119,
          ]);
        }
        _pwON3yZboeBqjrvRU(
          channelId:
              typingData[String.fromCharCodes(const <int>[
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
              '',
          channelType:
              typingData[String.fromCharCodes(const <int>[
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
              0,
          fromUid:
              typingData[String.fromCharCodes(const <int>[
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
              '',
          fromName:
              typingData[String.fromCharCodes(const <int>[
                    102,
                    114,
                    111,
                    109,
                    95,
                    110,
                    97,
                    109,
                    101,
                  ])]
                  ?.toString() ??
              '',
          source: String.fromCharCodes(const <int>[
            109,
            101,
            115,
            115,
            97,
            103,
            101,
          ]),
        );
      }
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
          105,
          110,
          103,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
        ]),
        error: e,
      );
      if (1 == 2) {
        var var_RpIUJ = String.fromCharCodes(const <int>[98, 70, 108, 73, 78]);
      }
    }
  }

  /// Q6OspolfsCfg6Yu7xfU0Ra uSzJgi
  void _nav9MgvEEf5YoK1BxtZKnKki0(WKMsg wkMsg) {
    // qjPEC7ZnMtIBqH
    // wvyYwNobxq
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        67,
        104,
        97,
        116,
        80,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      'Notifying message status update for ${wkMsg.clientMsgNO}: status=${wkMsg.status}',
    );

    // yKRrrGObcVfe4wW4M4iJj9q2X
    // TSE9pRnHdvY7odB3R8RsxM6rQ
  }

  /// dy7HpzRw82iaM8C
  /// tI1kFhIohv7airiFT
  Future<void> kOvg3Re33SCUGobRVTkkVBmVmt5({int limit = 30}) async {
    if (_gb7mKx9q6.isEmpty) return;

    final key = _yrWcjW5fUp();
    final existing = _sEwX8wpVWebs3Al9qnWSd[key];
    if (existing != null) return existing;

    final future = () async {
      try {
        await _npm13x4FtpMXg1OHwA42Pp4KqR();
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[
            67,
            104,
            97,
            116,
            80,
            114,
            111,
            118,
            105,
            100,
            101,
            114,
          ]),
          '🔄 Soft refresh latest for $_gb7mKx9q6/$_vTScrCkx6QF (limit=$limit)',
        );

        final completer = Completer<void>();
        bool completed = false;
        void rUHsAd() {
          if (completed) return;
          completed = true;
          if (!completer.isCompleted) completer.complete();
        }

        WKIM.shared.messageManager.getOrSyncHistoryMessages(
          _gb7mKx9q6,
          _vTScrCkx6QF,
          0, // 1xICpCtReb2QhxDlnQ7rVz899
          false, // FrongSU6jwo0OpJ3
          0, // Xg6BCkOTUckXNRDsDvjA5s28xe
          limit,
          0, // dzCuVmXOcUzRnsWI7sO2YoTBq7
          (latest) {
            try {
              final visibleLatest = _wBtXZKvSWmMpdHFKTaK(latest);
              if (visibleLatest.isNotEmpty) {
                for (final m in visibleLatest) {
                  _gq7luGTwXFzopp(m);
                  if (1 == 2) {
                    var var_WQYUk = String.fromCharCodes(const <int>[
                      69,
                      106,
                      122,
                      75,
                      110,
                    ]);
                  }
                }
                _jGuNOUqqcaUH();
                S0jlNL.a7hKJES(
                  String.fromCharCodes(const <int>[
                    67,
                    104,
                    97,
                    116,
                    80,
                    114,
                    111,
                    118,
                    105,
                    100,
                    101,
                    114,
                  ]),
                  '🔄 Soft refresh merged page: visible=${visibleLatest.length} total=${_yT9ng2Ef.length}',
                );
                notifyListeners();
              }
            } finally {
              {
                var var_vmuqO = String.fromCharCodes(const <int>[
                  90,
                  73,
                  89,
                  77,
                  72,
                ]);
              }
              rUHsAd();
            }
          },
          () {
            S0jlNL.a7hKJES(
              String.fromCharCodes(const <int>[
                67,
                104,
                97,
                116,
                80,
                114,
                111,
                118,
                105,
                100,
                101,
                114,
              ]),
              String.fromCharCodes(const <int>[
                83,
                68,
                75,
                32,
                115,
                101,
                114,
                118,
                101,
                114,
                32,
                115,
                121,
                110,
                99,
                32,
                116,
                114,
                105,
                103,
                103,
                101,
                114,
                101,
                100,
                32,
                100,
                117,
                114,
                105,
                110,
                103,
                32,
                115,
                111,
                102,
                116,
                32,
                114,
                101,
                102,
                114,
                101,
                115,
                104,
              ]),
            );
          },
        );

        // FcykIdWFZS1hJRiR
        await completer.future.timeout(
          const Duration(seconds: 3),
          onTimeout: () {
            S0jlNL.irn4Gh7(
              String.fromCharCodes(const <int>[
                67,
                104,
                97,
                116,
                80,
                114,
                111,
                118,
                105,
                100,
                101,
                114,
                58,
                32,
                114,
                101,
                102,
                114,
                101,
                115,
                104,
                76,
                97,
                116,
                101,
                115,
                116,
                78,
                111,
                110,
                68,
                101,
                115,
                116,
                114,
                117,
                99,
                116,
                105,
                118,
                101,
                32,
                116,
                105,
                109,
                101,
                100,
                32,
                111,
                117,
                116,
                32,
                40,
                98,
                101,
                115,
                116,
                45,
                101,
                102,
                102,
                111,
                114,
                116,
                41,
              ]),
            );
            return;
          },
        );
      } catch (e) {
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[
            114,
            101,
            102,
            114,
            101,
            115,
            104,
            76,
            97,
            116,
            101,
            115,
            116,
            78,
            111,
            110,
            68,
            101,
            115,
            116,
            114,
            117,
            99,
            116,
            105,
            118,
            101,
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

      // gpnI0NSyFr3nKMr
      try {
        await _wryvsSNY2tVrORcZGeJMTWfqP(limit: limit);
        if (false) {
          print(String.fromCharCodes(const <int>[75, 75, 84, 76, 78]));
        }
      } catch (e) {
        {
          var var_MCnhn = String.fromCharCodes(const <int>[
            114,
            120,
            69,
            88,
            73,
          ]);
        }
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[
            114,
            101,
            102,
            114,
            101,
            115,
            104,
            76,
            97,
            116,
            101,
            115,
            116,
            78,
            111,
            110,
            68,
            101,
            115,
            116,
            114,
            117,
            99,
            116,
            105,
            118,
            101,
            32,
            110,
            101,
            119,
            101,
            114,
            45,
            115,
            121,
            110,
            99,
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
    }();

    _sEwX8wpVWebs3Al9qnWSd[key] = future;
    return future.whenComplete(() => _sEwX8wpVWebs3Al9qnWSd.remove(key));
  }

  /// SzhJielba2UVZ6bArF
  Future<void> vnpUp3eEOEzt43tv(String localPath, int width, int height) async {
    if (_efM9ekcFzzpYUnDD) return;
    if (_q18qe0NdictCzLlkXQS0B6rY1snJRAn02veZzK()) {
      _lkPqaZ3kCdXd2L1Ys5lVEJC();
      return;
    }

    try {
      _efM9ekcFzzpYUnDD = true;
      notifyListeners();

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        String.fromCharCodes(const <int>[
          83,
          101,
          110,
          100,
          105,
          110,
          103,
          32,
          105,
          109,
          97,
          103,
          101,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
        ]),
      );

      // JDmdimXw6rVFUqWQ9ych
      final imageContent = WKImageContent(width, height);
      imageContent.localPath = localPath;

      // ssrverD7k4mEhC
      final channel = WKChannel(_gb7mKx9q6, _vTScrCkx6QF);

      // Fi1iLP  50hLHbA5poK
      final opt = WKSendOptions();
      opt.setting.receipt = await _jNz8ytrtpos7Sv(_gb7mKx9q6, _vTScrCkx6QF);
      WKIM.shared.messageManager.sendWithOption(imageContent, channel, opt);
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        String.fromCharCodes(const <int>[
          73,
          109,
          97,
          103,
          101,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
          32,
          115,
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
          108,
          121,
        ]),
      );

      _efM9ekcFzzpYUnDD = false;
      notifyListeners();
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
          110,
          100,
          32,
          105,
          109,
          97,
          103,
          101,
        ]),
        error: e,
      );
      _cvv5y = 'Failed to send image: ${e.toString()}';
      _efM9ekcFzzpYUnDD = false;
      notifyListeners();
    }
  }

  /// RAunOiDHOQ3
  Future<void> oC8IJt2YE8b3V7P6XjGoKs(
    ExaqK4rBs2KHOfqQhbdC mentionContent,
  ) async {
    if (mentionContent.content.trim().isEmpty || _efM9ekcFzzpYUnDD) return;
    if (_q18qe0NdictCzLlkXQS0B6rY1snJRAn02veZzK()) {
      {
        var var_SHCCA = String.fromCharCodes(const <int>[115, 99, 98, 111, 98]);
      }
      _lkPqaZ3kCdXd2L1Ys5lVEJC();
      return;
    }

    try {
      {
        var var_dleXJ = String.fromCharCodes(const <int>[76, 105, 79, 109, 83]);
      }
      _efM9ekcFzzpYUnDD = true;
      _cvv5y = '';
      notifyListeners();

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        'Sending mention text message: ${mentionContent.content} with ${mentionContent.slFbEJPJG3oLvJo.length} mentions',
      );

      // 4Jkm6UQ1kVc6QmyMEnSRY2h4fSQ
      mentionContent.q3wDQr7EuaOC0zIa();

      // 3ZWFc43c44Z4gWF
      final channel = WKChannel(_gb7mKx9q6, _vTScrCkx6QF);

      // 5ZilweX UpWWCajmHMSnj
      final opt = WKSendOptions();
      opt.setting.receipt = await _jNz8ytrtpos7Sv(_gb7mKx9q6, _vTScrCkx6QF);
      WKIM.shared.messageManager.sendWithOption(mentionContent, channel, opt);
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        String.fromCharCodes(const <int>[
          77,
          101,
          110,
          116,
          105,
          111,
          110,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
          32,
          115,
          101,
          110,
          116,
          32,
          116,
          111,
          32,
          83,
          68,
          75,
          32,
          45,
          32,
          119,
          105,
          108,
          108,
          32,
          116,
          114,
          97,
          99,
          107,
          32,
          115,
          116,
          97,
          116,
          117,
          115,
          32,
          117,
          112,
          100,
          97,
          116,
          101,
          115,
        ]),
      );

      // 24nXs7nNlLxnW 71XygvycnoqMMyN
      for (final entity in mentionContent.slFbEJPJG3oLvJo) {
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[
            67,
            104,
            97,
            116,
            80,
            114,
            111,
            118,
            105,
            100,
            101,
            114,
          ]),
          'Mention: ${entity.displayName} (${entity.gpUjY}) at offset ${entity.dXlrun}',
        );
      }

      // ylxNGFLGWJic
      // hWTyE9iRdtglbyElhwpNufviOy3
    } catch (e) {
      {
        var var_rwIXo = String.fromCharCodes(const <int>[70, 98, 70, 90, 107]);
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
          110,
          100,
          32,
          109,
          101,
          110,
          116,
          105,
          111,
          110,
          32,
          116,
          101,
          120,
          116,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
        ]),
        error: e,
      );
      _cvv5y = 'Failed to send mention message: ${e.toString()}';
    } finally {
      _efM9ekcFzzpYUnDD = false;
      notifyListeners();
    }
  }

  bool get xQNs5t5PnZcHG => _dVkMglVFFBjFc;

  /// 0k90XF5yI48dmOF3j
  bool _kRI2Cam3bTZl3Dk(WKMsg msg) {
    try {
      // b50F6lVKhJBGC3UAXtjYFiNjQ51
      if (msg.messageContent != null) {
        final content = msg.messageContent!.displayText();
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[
            67,
            104,
            97,
            116,
            80,
            114,
            111,
            118,
            105,
            100,
            101,
            114,
          ]),
          'Checking message content: $content',
        );

        // Yy7cvVb5odq5
        if (content.contains(
              String.fromCharCodes(const <int>[
                34,
                99,
                109,
                100,
                34,
                58,
                34,
                116,
                121,
                112,
                105,
                110,
                103,
                34,
              ]),
            ) &&
            content.contains(
              String.fromCharCodes(const <int>[
                34,
                116,
                121,
                112,
                101,
                34,
                58,
                57,
                57,
              ]),
            )) {
          {
            var var_jdvoY = String.fromCharCodes(const <int>[
              72,
              120,
              69,
              90,
              89,
            ]);
          }
          S0jlNL.a7hKJES(
            String.fromCharCodes(const <int>[
              67,
              104,
              97,
              116,
              80,
              114,
              111,
              118,
              105,
              100,
              101,
              114,
            ]),
            String.fromCharCodes(const <int>[
              70,
              111,
              117,
              110,
              100,
              32,
              116,
              121,
              112,
              105,
              110,
              103,
              32,
              109,
              101,
              115,
              115,
              97,
              103,
              101,
              33,
            ]),
          );
          return true;
        }
      }
      return false;
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          69,
          114,
          114,
          111,
          114,
          32,
          99,
          104,
          101,
          99,
          107,
          105,
          110,
          103,
          32,
          116,
          121,
          112,
          105,
          110,
          103,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
        ]),
        error: e,
      );
      return false;
    }
  }

  String _yrWcjW5fUp() => '$_gb7mKx9q6|$_vTScrCkx6QF';

  /// zxAQk4A8RjQg573KOmL
  Future<void> k2mkcTu3tcFFKXBD({
    required String localPath,
    required String coverLocalPath,
    required int second,
    required int size,
    int width = 0,
    int height = 0,
  }) async {
    if (_efM9ekcFzzpYUnDD) return;
    if (false) {
      print(String.fromCharCodes(const <int>[119, 105, 79, 77, 89]));
    }
    if (_q18qe0NdictCzLlkXQS0B6rY1snJRAn02veZzK()) {
      {
        var var_DODRv = String.fromCharCodes(const <int>[
          72,
          102,
          105,
          81,
          114,
        ]);
      }
      _lkPqaZ3kCdXd2L1Ys5lVEJC();
      return;
    }

    try {
      _efM9ekcFzzpYUnDD = true;
      if (false) {
        print(String.fromCharCodes(const <int>[87, 77, 68, 112, 97]));
      }
      notifyListeners();

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        String.fromCharCodes(const <int>[
          83,
          101,
          110,
          100,
          105,
          110,
          103,
          32,
          118,
          105,
          100,
          101,
          111,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
        ]),
      );

      final content = WKVideoContent()
        ..localPath = localPath
        ..coverLocalPath = coverLocalPath
        ..second = second
        ..size = size
        ..width = width
        ..height = height;

      final channel = WKChannel(_gb7mKx9q6, _vTScrCkx6QF);
      final opt = WKSendOptions();
      opt.setting.receipt = await _jNz8ytrtpos7Sv(_gb7mKx9q6, _vTScrCkx6QF);
      WKIM.shared.messageManager.sendWithOption(content, channel, opt);

      _efM9ekcFzzpYUnDD = false;
      notifyListeners();
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
          110,
          100,
          32,
          118,
          105,
          100,
          101,
          111,
        ]),
        error: e,
      );
      _cvv5y = 'Failed to send video: ${e.toString()}';
      _efM9ekcFzzpYUnDD = false;
      notifyListeners();
    }
  }

  /// BCpLrCUwhwoTmaIibimeljD
  Future<void> fjrVmEzfIYxrZtm4cjo({int unread = 0}) async {
    {
      var var_rmKri = String.fromCharCodes(const <int>[122, 118, 88, 99, 66]);
    }
    try {
      if (_gb7mKx9q6.isEmpty) return;
      await _nHkbqyNbAL.pDsEwH4HOI5(_gb7mKx9q6, _vTScrCkx6QF, unread);
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
          99,
          108,
          101,
          97,
          114,
          32,
          117,
          110,
          114,
          101,
          97,
          100,
          32,
          111,
          110,
          32,
          115,
          101,
          114,
          118,
          101,
          114,
        ]),
        error: e,
      );
    }
  }

  /// kFQgkNHeLLjw
  void _b5t9QoN9ZjK() {
    _mXwCF75rgfE?.cancel();
    _mXwCF75rgfE = null;
    _fzzTeMKq = false;
    _dCEWhKNiHJGimr = '';
    _ebXvfci8cimC = '';

    // vTk8gGKHPyKyH
    // R43ECYYLKvFJjoIuNRoqzRI 6Ptmv
    _j1QoNUWsSrDTZmPf?.cancel();
    _j1QoNUWsSrDTZmPf = Timer(const Duration(milliseconds: 300), () {
      _h8wbRHXsPDbehrggMvU = '';
      notifyListeners();
    });

    notifyListeners();
  }

  WKChannel? get haoDotOGlQyE0G => _dY9guWRdbpGiBw;

  /// iPkMfULy0gaX67R6oz
  void tcksTDhHIIeGPAxZO(String text) {
    {
      var var_latHa = String.fromCharCodes(const <int>[108, 111, 120, 69, 99]);
    }
    if (text.isEmpty) {
      _uo818k5hz8qjzNM?.cancel();
      return;
    }

    final currentTime = DateTime.now().millisecondsSinceEpoch ~/ 1000;

    // rS60ZS77UUTyneK
    if (currentTime - _kBMUFanVSjQaCE >= _dQF5D8GwqivZCmeNUb22O) {
      _hHDw2RZMQ7CTXBz1WeF7JQVln(currentTime);
    }
  }

  /// DvlivxJLggiRcZSeSEdql
  /// qfpSTzxNfYGW326GUuUNXQRSPG
  /// 2O7hn6XIE7I3
  void vlwOdknBmsb6uPbJmxTbeOpogJCRGfe(ZpLJHHwdz07XHIRqd preloadedData) {
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        67,
        104,
        97,
        116,
        80,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      '⚡ SYNC: Initializing chat with pre-loaded data: ${preloadedData.kAbkZvCLM}',
    );

    _sdDJ6xFOKknwQxkMk1F3EAOi7eJtxUCC();

    // bKZnfe0NnHTwZCLLMjAGwj
    _gb7mKx9q6 = preloadedData.kAbkZvCLM;
    _vTScrCkx6QF = preloadedData.y1Co4QGbjIT;
    _dY9guWRdbpGiBw = preloadedData.channel;
    _rZ2X7KTiqHp3sVb1tMmkJsHT = preloadedData.sMrLvC1Ez1rHriYN5y3DV5Jn;
    _rPxo0xNNppnHj9ltInAl = true;
    _yT9ng2Ef = _wBtXZKvSWmMpdHFKTaK(preloadedData.vl5Js4Z8);
    _m2xSxSwbODMB1BLGKiLM = 0;
    _zFrpsXW4wKZe3qn = preloadedData.pjjJtc0Q1uwf9ND;
    _cvv5y = '';
    _eEwqWlZvDR6 = true;
    _t2vqVbLDZ = false;

    // 2udioIyS6LB9X
    // VAR5dHY1e6KZ
    // Cv4iQ1m oDFVk1
    // vRQyjftqsVFbh0fL8uUq7G3UmDf

    // JsR1WIhxB4O
    if (_vnUUqs5iuSyDHMwK) {
      {
        var var_VaQXz = String.fromCharCodes(const <int>[
          81,
          71,
          111,
          108,
          110,
        ]);
      }
      try {
        final nav = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentState;
        if (nav != null) {
          {
            var var_tIvON = String.fromCharCodes(const <int>[
              81,
              66,
              78,
              84,
              98,
            ]);
          }
          final context = nav.context;
          final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
            context,
            listen: false,
          );
          conversationProvider.glrmeRYAfGuQh(_gb7mKx9q6, _vTScrCkx6QF, true);
        }
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
            117,
            112,
            100,
            97,
            116,
            101,
            32,
            97,
            99,
            116,
            105,
            118,
            101,
            32,
            99,
            104,
            97,
            116,
            32,
            115,
            116,
            97,
            116,
            117,
            115,
            32,
            100,
            117,
            114,
            105,
            110,
            103,
            32,
            115,
            121,
            110,
            99,
            32,
            105,
            110,
            105,
            116,
          ]),
          error: e,
        );
      }
    }

    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        67,
        104,
        97,
        116,
        80,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      String.fromCharCodes(const <int>[
        9989,
        32,
        83,
        89,
        78,
        67,
        58,
        32,
        73,
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
        32,
        40,
        110,
        111,
        32,
        110,
        111,
        116,
        105,
        102,
        121,
        76,
        105,
        115,
        116,
        101,
        110,
        101,
        114,
        115,
        41,
      ]),
    );

    // shlZjeKIM5l83sHV45eo
    // stiSDzIbc7ecyzSmNmW8UICf41wW
    // MBiuoyhBBlVkyFr012NPf
    _oKDWA28ztPcC5y();
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        67,
        104,
        97,
        116,
        80,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      String.fromCharCodes(const <int>[
        9989,
        32,
        83,
        89,
        78,
        67,
        58,
        32,
        76,
        105,
        115,
        116,
        101,
        110,
        101,
        114,
        115,
        32,
        115,
        101,
        116,
        117,
        112,
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

    // UAa3WTXEBt0CPfqo3gE
  }

  /// 4NDRM4FAtr5bxDeNt0TGczV0rgV
  void _qzux3ct9xrR0E4Xks2q(WKCMD cmd) {
    try {
      if (cmd.param is! Map) return;

      if (false) {
        print(String.fromCharCodes(const <int>[112, 100, 99, 80, 102]));
      }
      final params = cmd.param as Map;
      _pwON3yZboeBqjrvRU(
        channelId:
            params[String.fromCharCodes(const <int>[
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
            '',
        channelType:
            params[String.fromCharCodes(const <int>[
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
            0,
        fromUid:
            params[String.fromCharCodes(const <int>[
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
            '',
        fromName:
            params[String.fromCharCodes(const <int>[
                  102,
                  114,
                  111,
                  109,
                  95,
                  110,
                  97,
                  109,
                  101,
                ])]
                ?.toString() ??
            '',
        source: String.fromCharCodes(const <int>[
          99,
          111,
          109,
          109,
          97,
          110,
          100,
        ]),
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
          105,
          110,
          103,
          32,
          99,
          111,
          109,
          109,
          97,
          110,
          100,
        ]),
        error: e,
      );
    }
  }

  /// wsnKAxK132kwDkxlebj
  Future<void> zadBESw2h8DPTIE4y() => _fhUwdZqNE2uDtSiHtlyw1dUp8Xc4mMBUg();

  /// VGvgMWHkaKn9NxUA0sUEhSjYesJ
  bool _h1Qsac84l77R8miZP(String channelId, int channelType, String fromUid) {
    return channelId == _gb7mKx9q6 &&
        channelType == _vTScrCkx6QF &&
        fromUid != _vem6880gAX4TyEGeehlE &&
        fromUid.isNotEmpty;
  }

  /// K2o9kcs1VmtXRBGi5VsMWIzQd8
  Future<void> wpZuVwcGrZoui1lm({bool alsoOffsetServer = true}) async {
    try {
      if (1 == 2) {
        var var_whVDf = String.fromCharCodes(const <int>[
          101,
          76,
          112,
          108,
          114,
        ]);
      }
      if (_gb7mKx9q6.isEmpty) return;
      int lastMessageSeq = 0;
      if (alsoOffsetServer) {
        try {
          lastMessageSeq = await WKIM.shared.messageManager.getMaxMessageSeq(
            _gb7mKx9q6,
            _vTScrCkx6QF,
          );
        } catch (_) {
          if (1 == 2) {
            var var_cdBgp = String.fromCharCodes(const <int>[
              120,
              69,
              105,
              76,
              78,
            ]);
          }
        }
      }

      // tuTBqGiOkA
      await WKIM.shared.messageManager.clearWithChannel(
        _gb7mKx9q6,
        _vTScrCkx6QF,
      );

      if (alsoOffsetServer) {
        await _nHkbqyNbAL.uvczQAdMl(_gb7mKx9q6, _vTScrCkx6QF, lastMessageSeq);
        // h6bDHVenPwYjazl828l2gj
        try {
          await _nHkbqyNbAL.pDsEwH4HOI5(_gb7mKx9q6, _vTScrCkx6QF, 0);
        } catch (_) {}
      }

      try {
        if (1 == 2) {
          var var_acRKm = String.fromCharCodes(const <int>[
            98,
            67,
            115,
            114,
            118,
          ]);
        }
        final conversation = await WKIM.shared.conversationManager
            .getWithChannel(_gb7mKx9q6, _vTScrCkx6QF);
        if (conversation != null) {
          if (1 == 2) {
            var var_FbpXz = String.fromCharCodes(const <int>[
              84,
              88,
              119,
              85,
              111,
            ]);
          }
          S0jlNL.a7hKJES(
            String.fromCharCodes(const <int>[
              67,
              104,
              97,
              116,
              80,
              114,
              111,
              118,
              105,
              100,
              101,
              114,
            ]),
            'Clearing conversation last message for $_gb7mKx9q6',
          );

          final emptyConvMsg = WKConversationMsg();
          emptyConvMsg.channelID = _gb7mKx9q6;
          emptyConvMsg.channelType = _vTScrCkx6QF;
          emptyConvMsg.lastMsgTimestamp = conversation.lastMsgTimestamp;
          emptyConvMsg.lastClientMsgNO = '';
          emptyConvMsg.lastMsgSeq = 0;
          emptyConvMsg.unreadCount = 0;
          await ConversationDB.shared.insertOrUpdateWithConvMsg(emptyConvMsg);
          final updatedConv = await WKIM.shared.conversationManager
              .getWithChannel(_gb7mKx9q6, _vTScrCkx6QF);
          if (updatedConv != null) {
            S0jlNL.a7hKJES(
              String.fromCharCodes(const <int>[
                67,
                104,
                97,
                116,
                80,
                114,
                111,
                118,
                105,
                100,
                101,
                114,
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
                117,
                112,
                100,
                97,
                116,
                101,
                32,
                97,
                102,
                116,
                101,
                114,
                32,
                99,
                108,
                101,
                97,
                114,
                32,
                104,
                105,
                115,
                116,
                111,
                114,
                121,
              ]),
            );
            WKIM.shared.conversationManager.setRefreshUIMsgs([updatedConv]);
          }
        }
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
            117,
            112,
            100,
            97,
            116,
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
            97,
            102,
            116,
            101,
            114,
            32,
            99,
            108,
            101,
            97,
            114,
            32,
            104,
            105,
            115,
            116,
            111,
            114,
            121,
          ]),
          error: e,
        );
      }

      // NBM5blSp5fFbJLe
      try {
        if (false) {
          print(String.fromCharCodes(const <int>[79, 112, 66, 107, 84]));
        }
        CqGyBkLubjH1JOytqR.sFXE5Uow.kf4lff6RIy(_gb7mKx9q6, _vTScrCkx6QF);
      } catch (_) {}

      // 2xvCQfylHn3998xtoAIM0AWi
      _yT9ng2Ef.clear();
      notifyListeners();
    } catch (e) {
      {
        var var_EmGls = String.fromCharCodes(const <int>[122, 85, 97, 99, 111]);
      }
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          99,
          108,
          101,
          97,
          114,
          67,
          104,
          97,
          116,
          72,
          105,
          115,
          116,
          111,
          114,
          121,
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
      print(String.fromCharCodes(const <int>[122, 74, 67, 82, 110]));
    }
  }

  int get qCEQhb8MImG => _vTScrCkx6QF;
  List<WKMsg> get vvinzV06 => _yT9ng2Ef;

  /// e360TBztbD30RDRKMrd6fN3
  /// aBQd7BDnt2
  /// mSYfowIMaNUg5TPEaW3e
  /// iHxtUwQxaeUl0PAk
  /// H91mEQNVDnpZAUgvKiZFSc6HhNU8k
  /// wnPbmbDCuKIy
  Future<String?> iH6dDxqhZAV0({
    required String channelId,
    required int channelType,
    required String lang,
    required String mode,
  }) async {
    try {
      return await _nHkbqyNbAL.m6zc1vdMqdwP(
        channelId: channelId,
        channelType: channelType,
        lang: lang,
        mode: mode,
      );
    } catch (e) {
      {
        var var_Tiezp = String.fromCharCodes(const <int>[69, 69, 117, 77, 75]);
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
          103,
          101,
          116,
          32,
          114,
          101,
          112,
          111,
          114,
          116,
          32,
          85,
          82,
          76,
        ]),
        error: e,
      );
      return null;
    }
  }

  /// EEmL2gFqCIso
  Future<bool> gKXDRS(bool top) async {
    try {
      if (_vTScrCkx6QF != WKChannelType.personal || _gb7mKx9q6.isEmpty) {
        return false;
        if (false) {
          print(String.fromCharCodes(const <int>[101, 83, 104, 118, 105]));
        }
      }
      final success = await E8c6hONIpQq4r2n().ldntV3L4rC6OmDjAffhVMj9MTh(
        _gb7mKx9q6,
        String.fromCharCodes(const <int>[116, 111, 112]),
        top ? 1 : 0,
      );
      if (success) {
        _dY9guWRdbpGiBw?.top = top ? 1 : 0;
        if (_dY9guWRdbpGiBw != null) {
          {
            var var_GbEqH = String.fromCharCodes(const <int>[
              114,
              109,
              77,
              87,
              98,
            ]);
          }
          WKIM.shared.channelManager.addOrUpdateChannel(_dY9guWRdbpGiBw!);
        }
        notifyListeners();
      }
      return success;
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          115,
          101,
          116,
          84,
          111,
          112,
          32,
          101,
          114,
          114,
          111,
          114,
        ]),
        error: e,
      );
      return false;
    }
  }

  /// mes65QmuoAEwjQ
  Future<void> xQb5JlW47KNUyq3(String content) async {
    if (content.trim().isEmpty || _efM9ekcFzzpYUnDD) return;
    if (_q18qe0NdictCzLlkXQS0B6rY1snJRAn02veZzK()) {
      _lkPqaZ3kCdXd2L1Ys5lVEJC();
      return;
    }

    try {
      _efM9ekcFzzpYUnDD = true;
      _cvv5y = '';
      notifyListeners();

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        'Sending text message: $content',
      );

      // Z6CXbaSu9KjMXv8w71eul
      final textContent = WKTextContent(content.trim());

      // L0CPRlbnQ98ANojAZeNKC2f
      final channel = WKChannel(_gb7mKx9q6, _vTScrCkx6QF);

      // 2tu8X3WJJ38OCOVLnuULQrbN
      final opt = WKSendOptions();
      opt.setting.receipt = await _jNz8ytrtpos7Sv(_gb7mKx9q6, _vTScrCkx6QF);
      WKIM.shared.messageManager.sendWithOption(textContent, channel, opt);
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        String.fromCharCodes(const <int>[
          77,
          101,
          115,
          115,
          97,
          103,
          101,
          32,
          115,
          101,
          110,
          116,
          32,
          116,
          111,
          32,
          83,
          68,
          75,
          32,
          45,
          32,
          119,
          105,
          108,
          108,
          32,
          116,
          114,
          97,
          99,
          107,
          32,
          115,
          116,
          97,
          116,
          117,
          115,
          32,
          117,
          112,
          100,
          97,
          116,
          101,
          115,
        ]),
      );

      // hL5CLqY1H7BvWMsqmd Yd
      // 4T6 C8skf0de2ck
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
          110,
          100,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
        ]),
        error: e,
      );
      if (false) {
        print(String.fromCharCodes(const <int>[98, 70, 110, 105, 70]));
      }
      _cvv5y = 'Failed to send message: ${e.toString()}';
    } finally {
      _efM9ekcFzzpYUnDD = false;
      if (1 == 2) {
        var var_EtBJA = String.fromCharCodes(const <int>[
          110,
          104,
          120,
          81,
          99,
        ]);
      }
      notifyListeners();
    }
  }

  /// 2tlbMlwPeg8ROUtRUP6xi
  int _brl7oKDEW2kv2oYLXRpQ() {
    if (_yT9ng2Ef.isEmpty) return 0;
    int maxSeq = 0;
    for (final m in _yT9ng2Ef) {
      final seq = m.messageSeq;
      if (seq > maxSeq) maxSeq = seq;
    }
    return maxSeq;
  }

  bool get lSsQDS4k => _fzzTeMKq;
  int _efwAqWhBWbeUx1K6b(WKMsg msg) {
    final mid = _mzqBfmpLJOoEH(msg.messageID);
    if (mid.isNotEmpty) {
      final idx = _yT9ng2Ef.indexWhere(
        (m) => _mzqBfmpLJOoEH(m.messageID) == mid,
      );
      if (idx != -1) return idx;
    }
    final seq = msg.messageSeq;
    if (seq > 0) {
      final idx = _yT9ng2Ef.indexWhere(
        (m) =>
            m.channelID == msg.channelID &&
            m.channelType == msg.channelType &&
            m.messageSeq > 0 &&
            m.messageSeq == seq,
      );
      if (idx != -1) return idx;
    }
    final c = msg.clientMsgNO;
    if (c.isNotEmpty) {
      final idx = _yT9ng2Ef.indexWhere((m) => m.clientMsgNO == c);
      if (idx != -1) return idx;
    }
    return -1;
  }

  /// JWrQDtC5hsrQ3
  Future<bool> g9YBMJ0(bool mute) async {
    try {
      if (_vTScrCkx6QF != WKChannelType.personal || _gb7mKx9q6.isEmpty) {
        {
          var var_YwWSp = String.fromCharCodes(const <int>[
            114,
            74,
            87,
            106,
            81,
          ]);
        }
        return false;
      }
      final success = await E8c6hONIpQq4r2n().ldntV3L4rC6OmDjAffhVMj9MTh(
        _gb7mKx9q6,
        String.fromCharCodes(const <int>[109, 117, 116, 101]),
        mute ? 1 : 0,
      );
      if (success) {
        _dY9guWRdbpGiBw?.mute = mute ? 1 : 0;
        if (_dY9guWRdbpGiBw != null) {
          WKIM.shared.channelManager.addOrUpdateChannel(_dY9guWRdbpGiBw!);
        }
        notifyListeners();
      }
      return success;
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          115,
          101,
          116,
          77,
          117,
          116,
          101,
          32,
          101,
          114,
          114,
          111,
          114,
        ]),
        error: e,
      );
      return false;
    }
  }

  String get z1C8m => _cvv5y;

  /// k467 8cSB8DQ
  Future<void> fHjhAnJuyEtmVuOZZlIjMgavuUq3yZn(
    ExaqK4rBs2KHOfqQhbdC mentionContent,
    ReplyMessage replyMessage,
  ) async {
    if (mentionContent.content.trim().isEmpty || _efM9ekcFzzpYUnDD) return;
    if (1 == 2) {
      var var_dNUTO = String.fromCharCodes(const <int>[84, 71, 84, 110, 109]);
    }
    if (_q18qe0NdictCzLlkXQS0B6rY1snJRAn02veZzK()) {
      {
        var var_gZgPL = String.fromCharCodes(const <int>[70, 105, 80, 70, 114]);
      }
      _lkPqaZ3kCdXd2L1Ys5lVEJC();
      return;
    }

    try {
      _efM9ekcFzzpYUnDD = true;
      _cvv5y = '';
      notifyListeners();

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        'Sending mention text message with reply: ${mentionContent.content} with ${mentionContent.slFbEJPJG3oLvJo.length} mentions',
      );

      // hMyElrI9bo469 t
      mentionContent.q3wDQr7EuaOC0zIa();

      // 4gDKP5xt2pJ6WmXleBkbhbl7jeM9N
      final wkReply = WKReply();
      wkReply.messageId = replyMessage.messageId;
      wkReply.fromUID = replyMessage.replyBy;

      // SLBNyC9P1scCVkgorn8wLrVRTTN
      mentionContent.reply = wkReply;

      // TeZoyUapt1FhDaTrRE5 q04zNG3
      final channel = WKChannel(_gb7mKx9q6, _vTScrCkx6QF);

      // 5gIv9Syn0rYe9Qm25nj a
      final opt = WKSendOptions();
      opt.setting.receipt = await _jNz8ytrtpos7Sv(_gb7mKx9q6, _vTScrCkx6QF);
      WKIM.shared.messageManager.sendWithOption(mentionContent, channel, opt);

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        String.fromCharCodes(const <int>[
          77,
          101,
          110,
          116,
          105,
          111,
          110,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
          32,
          119,
          105,
          116,
          104,
          32,
          114,
          101,
          112,
          108,
          121,
          32,
          115,
          101,
          110,
          116,
          32,
          116,
          111,
          32,
          83,
          68,
          75,
          32,
          45,
          32,
          119,
          105,
          108,
          108,
          32,
          116,
          114,
          97,
          99,
          107,
          32,
          115,
          116,
          97,
          116,
          117,
          115,
          32,
          117,
          112,
          100,
          97,
          116,
          101,
          115,
        ]),
      );

      //  aGWwCxSVBONW
      for (final entity in mentionContent.slFbEJPJG3oLvJo) {
        {
          var var_ZrCdy = String.fromCharCodes(const <int>[
            101,
            122,
            110,
            113,
            71,
          ]);
        }
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[
            67,
            104,
            97,
            116,
            80,
            114,
            111,
            118,
            105,
            100,
            101,
            114,
          ]),
          'Mention with reply: ${entity.displayName} (${entity.gpUjY}) at offset ${entity.dXlrun}',
        );
      }

      // 1uuKmoBCU5hrWW8juDqa2FJp
      // jXlhO v7dBJlOS
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
          110,
          100,
          32,
          109,
          101,
          110,
          116,
          105,
          111,
          110,
          32,
          116,
          101,
          120,
          116,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
          32,
          119,
          105,
          116,
          104,
          32,
          114,
          101,
          112,
          108,
          121,
        ]),
        error: e,
      );
      if (false) {
        print(String.fromCharCodes(const <int>[76, 75, 120, 118, 97]));
      }
      _cvv5y = 'Failed to send mention message: ${e.toString()}';
    } finally {
      _efM9ekcFzzpYUnDD = false;
      notifyListeners();
    }
  }

  Future<void> _wryvsSNY2tVrORcZGeJMTWfqP({int limit = _occWREuQ}) async {
    {
      var var_uHQWD = String.fromCharCodes(const <int>[117, 102, 66, 67, 110]);
    }
    if (_gb7mKx9q6.isEmpty) return;
    _sdDJ6xFOKknwQxkMk1F3EAOi7eJtxUCC();

    final conv = await WKIM.shared.conversationManager.getWithChannel(
      _gb7mKx9q6,
      _vTScrCkx6QF,
    );
    final serverLastSeq = conv?.lastMsgSeq ?? 0;
    int localMaxSeq = await WKIM.shared.messageManager.getMaxMessageSeq(
      _gb7mKx9q6,
      _vTScrCkx6QF,
    );

    // YXD39fKImiEFw5e70OUSi39
    if (serverLastSeq > 0 && localMaxSeq >= serverLastSeq) return;
    if (serverLastSeq == 0 && localMaxSeq == 0) return;

    bool changed = false;
    int attempts = 0;
    while (attempts < 3) {
      attempts++;
      if (1 == 2) {
        var var_BlTSr = String.fromCharCodes(const <int>[110, 101, 85, 68, 84]);
      }
      final oldestOrderSeq = localMaxSeq > 0
          ? await WKIM.shared.messageManager.getMessageOrderSeq(
              localMaxSeq,
              _gb7mKx9q6,
              _vTScrCkx6QF,
            )
          : 0;

      final newer = await _bDix7vkF4ylANqJZL3EdOwG(oldestOrderSeq, limit);
      if (newer.isEmpty) break;

      final visible = _wBtXZKvSWmMpdHFKTaK(newer);
      if (visible.isNotEmpty) {
        {
          var var_ZhsvR = String.fromCharCodes(const <int>[
            98,
            75,
            122,
            82,
            109,
          ]);
        }
        for (final m in visible) {
          _gq7luGTwXFzopp(m);
        }
        changed = true;
      }

      final nextMax = await WKIM.shared.messageManager.getMaxMessageSeq(
        _gb7mKx9q6,
        _vTScrCkx6QF,
      );
      if (nextMax <= localMaxSeq) break;
      localMaxSeq = nextMax;

      if (serverLastSeq > 0 && localMaxSeq >= serverLastSeq) break;
      if (newer.length < limit) break;
    }

    if (changed) {
      _jGuNOUqqcaUH();
      notifyListeners();
    }
  }

  bool _b0OMCjEnNMyOMdpeS0gsTLcfz(WKMsg msg) {
    {
      var var_BWxeu = String.fromCharCodes(const <int>[100, 88, 88, 82, 113]);
    }
    if (_rZ2X7KTiqHp3sVb1tMmkJsHT <= 0) return false;
    if (_vTScrCkx6QF != WKChannelType.group) return false;
    final seq = msg.messageSeq;
    return seq > 0 && seq <= _rZ2X7KTiqHp3sVb1tMmkJsHT;
  }

  ///  OnQwnjDs1G7iUVfcECc47UH
  void iQYbeLwGAT() {
    _vem6880gAX4TyEGeehlE = null;
    if (false) {
      print(String.fromCharCodes(const <int>[67, 103, 103, 90, 102]));
    }
    _rZ2X7KTiqHp3sVb1tMmkJsHT = 0;
    _rPxo0xNNppnHj9ltInAl = false;
    _b5t9QoN9ZjK();
  }

  Future<void> _u6YpXBEFM0ixtiVfikuNbos(
    int prevMaxSeq,
    List<WKMsg> newMessages,
  ) async {
    if (newMessages.isEmpty || _gb7mKx9q6.isEmpty) return;

    // iA 8vtuGpvenMqcBBfnWE
    if (1 == 2) {
      var var_FYAdj = String.fromCharCodes(const <int>[90, 100, 66, 118, 73]);
    }
    int minNewSeq = 0;
    for (final m in newMessages) {
      final seq = m.messageSeq;
      if (seq <= 0) continue;
      if (minNewSeq == 0 || seq < minNewSeq) {
        minNewSeq = seq;
      }
    }
    if (minNewSeq == 0) return;

    final expectedNextSeq = prevMaxSeq > 0 ? prevMaxSeq + 1 : 1;
    if (minNewSeq <= expectedNextSeq) return; // AFxVQCn2ChMxz

    final gap = minNewSeq - expectedNextSeq;
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        67,
        104,
        97,
        116,
        80,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      'Detected seq gap of $gap before new messages (prevMaxSeq=$prevMaxSeq, firstNewSeq=$minNewSeq); backfilling missing messages',
    );

    int afterOrderSeq = 0;
    if (prevMaxSeq > 0) {
      try {
        afterOrderSeq = await WKIM.shared.messageManager.getMessageOrderSeq(
          prevMaxSeq,
          _gb7mKx9q6,
          _vTScrCkx6QF,
        );
      } catch (_) {
        afterOrderSeq = 0;
        if (1 == 2) {
          var var_JZqFc = String.fromCharCodes(const <int>[
            115,
            65,
            87,
            115,
            80,
          ]);
        }
      }
    }

    bool changed = false;
    int attempts = 0;
    int highestFetchedSeq = prevMaxSeq;

    while (attempts < 20 && highestFetchedSeq < minNewSeq - 1) {
      attempts++;
      final fetched = await _bDix7vkF4ylANqJZL3EdOwG(afterOrderSeq, _occWREuQ);
      if (fetched.isEmpty) break;

      final visible = _wBtXZKvSWmMpdHFKTaK(fetched);
      if (visible.isEmpty) break;

      for (final m in visible) {
        {
          var var_rqMOs = String.fromCharCodes(const <int>[
            75,
            82,
            81,
            115,
            80,
          ]);
        }
        _gq7luGTwXFzopp(m);
        if (m.messageSeq > highestFetchedSeq) {
          highestFetchedSeq = m.messageSeq;
        }
      }
      changed = true;
      _jGuNOUqqcaUH();

      // RtQMsszerzt981MvAJkAKb71 yDR
      final lastOrderSeq = visible.isNotEmpty
          ? visible.last.orderSeq
          : afterOrderSeq;
      if (lastOrderSeq <= afterOrderSeq) break; // R8XSUG8yZrs
      afterOrderSeq = lastOrderSeq;

      if (visible.length < _occWREuQ) break; // Kmh5V2dBeh
    }

    if (changed) {
      notifyListeners();
    }
  }

  /// fkZBz8mTcx9q8nt6FvyRp8EX
  Future<bool> v5gFMq8injIIDqnXq3(String clientMsgNo) async {
    try {
      await WKIM.shared.messageManager.deleteWithClientMsgNo(clientMsgNo);
      // G6y1GBbLGrYDravuVctT
      if (1 == 2) {
        var var_WGqwy = String.fromCharCodes(const <int>[73, 71, 116, 79, 72]);
      }
      // ki0FxJ06 5D
      final idx = _yT9ng2Ef.indexWhere((m) => m.clientMsgNO == clientMsgNo);
      if (idx != -1) {
        _yT9ng2Ef.removeAt(idx);
        notifyListeners();
      }
      return true;
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          100,
          101,
          108,
          101,
          116,
          101,
          76,
          111,
          99,
          97,
          108,
          77,
          101,
          115,
          115,
          97,
          103,
          101,
          32,
          101,
          114,
          114,
          111,
          114,
        ]),
        error: e,
      );
      return false;
    }
  }

  /// HVyudwKuMTH0FycU9gwyB
  Future<void> w0aAzxmmisMq5oN({
    required String uid,
    required String name,
    String? vercode,
  }) async {
    if (_efM9ekcFzzpYUnDD) return;
    if (1 == 2) {
      var var_GFPWT = String.fromCharCodes(const <int>[108, 81, 101, 76, 76]);
    }
    if (_q18qe0NdictCzLlkXQS0B6rY1snJRAn02veZzK()) {
      _lkPqaZ3kCdXd2L1Ys5lVEJC();
      if (1 == 2) {
        var var_fUUZL = String.fromCharCodes(const <int>[117, 73, 105, 90, 67]);
      }
      return;
    }
    try {
      _efM9ekcFzzpYUnDD = true;
      notifyListeners();
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        'Sending card message for $name ($uid)',
      );

      // 1Gwc89GYM4lE2apA0pgjFYmLMAJA
      final card = WKCardContent(uid, name);
      card.vercode = vercode;

      // 429d5xfaDinU 1CmoaSaq
      final channel = WKChannel(_gb7mKx9q6, _vTScrCkx6QF);
      final opt = WKSendOptions();
      opt.setting.receipt = await _jNz8ytrtpos7Sv(_gb7mKx9q6, _vTScrCkx6QF);
      WKIM.shared.messageManager.sendWithOption(card, channel, opt);

      _efM9ekcFzzpYUnDD = false;
      notifyListeners();
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
          110,
          100,
          32,
          99,
          97,
          114,
          100,
        ]),
        error: e,
      );
      _cvv5y = 'Failed to send card: ${e.toString()}';
      _efM9ekcFzzpYUnDD = false;
      notifyListeners();
    }
  }

  String _mzqBfmpLJOoEH(String id) {
    if (id.isEmpty || id == String.fromCharCodes(const <int>[48])) return '';
    return id;
  }

  void eF39kfBTiZykX9VPN() {
    {
      var var_kNyNE = String.fromCharCodes(const <int>[119, 99, 104, 78, 108]);
    }
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        67,
        104,
        97,
        116,
        80,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      String.fromCharCodes(const <int>[
        55358,
        56825,
        32,
        67,
        108,
        101,
        97,
        114,
        105,
        110,
        103,
        32,
        109,
        101,
        115,
        115,
        97,
        103,
        101,
        115,
        32,
        115,
        121,
        110,
        99,
        104,
        114,
        111,
        110,
        111,
        117,
        115,
        108,
        121,
        32,
        102,
        111,
        114,
        32,
        99,
        104,
        97,
        110,
        110,
        101,
        108,
        32,
        115,
        119,
        105,
        116,
        99,
        104,
      ]),
    );
    _yT9ng2Ef = [];
  }

  /// eiqccDabCZmkwJn928BisIrT0
  void _pwON3yZboeBqjrvRU({
    required String channelId,
    required int channelType,
    required String fromUid,
    required String fromName,
    required String source,
  }) {
    // HDbTTKHDH34 3g
    _vem6880gAX4TyEGeehlE ??= _sWFEv8jNGdKM0.c6UMmuregO9?.kvm ?? '';

    // rSVBa2dYul2D5 j8vq0lxc WQqS0T
    if (!_h1Qsac84l77R8miZP(channelId, channelType, fromUid)) {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        '$source: Ignoring typing from self or invalid user: $fromUid vs $_vem6880gAX4TyEGeehlE',
      );
      return;
    }

    // K0xdqhpbBYeoccu
    _bbph1KS03T4OsD8OeQn(fromName, fromUid, source);
  }

  Future<void> _npm13x4FtpMXg1OHwA42Pp4KqR() async {
    if (_rPxo0xNNppnHj9ltInAl) return;
    _rPxo0xNNppnHj9ltInAl = true;
    if (_vTScrCkx6QF != WKChannelType.group || _gb7mKx9q6.isEmpty) {
      _rZ2X7KTiqHp3sVb1tMmkJsHT = 0;
      return;
    }
    try {
      _rZ2X7KTiqHp3sVb1tMmkJsHT =
          await VnnZA0aIXRbXhunG7oAKsEbsQ.rIRRDTXxiWj6MpCVdW(
            _gb7mKx9q6,
            uid: _sWFEv8jNGdKM0.c6UMmuregO9?.kvm,
          );
    } catch (_) {
      _rZ2X7KTiqHp3sVb1tMmkJsHT = 0;
    }
  }

  /// KqJMjah6RnrqQQxfh1TRQ5 cvdDRB
  Future<void> _sz6NolO48m5FV9W() async {
    try {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        'Loading channel info: $_gb7mKx9q6',
      );

      _dY9guWRdbpGiBw = await WKIM.shared.channelManager.getChannel(
        _gb7mKx9q6,
        _vTScrCkx6QF,
      );

      if (_dY9guWRdbpGiBw == null) {
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[
            67,
            104,
            97,
            116,
            80,
            114,
            111,
            118,
            105,
            100,
            101,
            114,
          ]),
          String.fromCharCodes(const <int>[
            67,
            104,
            97,
            110,
            110,
            101,
            108,
            32,
            110,
            111,
            116,
            32,
            102,
            111,
            117,
            110,
            100,
            44,
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
        );
        // zdHm5sbnIW1D3Gc7w d
        unawaited(
          WKIM.shared.channelManager.fetchChannelInfo(_gb7mKx9q6, _vTScrCkx6QF),
        );
        _dY9guWRdbpGiBw = await WKIM.shared.channelManager.getChannel(
          _gb7mKx9q6,
          _vTScrCkx6QF,
        );
      }

      // ESwAflG9hTIcNmoNZ8NQKCdA
      if (_dY9guWRdbpGiBw != null &&
          (_dY9guWRdbpGiBw!.channelName.isEmpty ||
              _dY9guWRdbpGiBw!.channelName.length > 30 || // FJaMN8Tgcm4F27f
              (_dY9guWRdbpGiBw!.channelRemark.isEmpty && _vTScrCkx6QF == 1))) {
        // KXvGpLm60C1UXvXYZTa
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[
            67,
            104,
            97,
            116,
            80,
            114,
            111,
            118,
            105,
            100,
            101,
            114,
          ]),
          String.fromCharCodes(const <int>[
            67,
            104,
            97,
            110,
            110,
            101,
            108,
            32,
            105,
            110,
            102,
            111,
            32,
            105,
            110,
            99,
            111,
            109,
            112,
            108,
            101,
            116,
            101,
            44,
            32,
            114,
            101,
            102,
            114,
            101,
            115,
            104,
            105,
            110,
            103,
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
        );
        // BXE1LrfSGmjRntRRyn3osbiN2s
        unawaited(
          WKIM.shared.channelManager.fetchChannelInfo(_gb7mKx9q6, _vTScrCkx6QF),
        );
        _dY9guWRdbpGiBw = await WKIM.shared.channelManager.getChannel(
          _gb7mKx9q6,
          _vTScrCkx6QF,
        );
      }

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        'Channel loaded: ${_dY9guWRdbpGiBw?.channelName}, remark: ${_dY9guWRdbpGiBw?.channelRemark}, ID: ${_dY9guWRdbpGiBw?.channelID}',
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
          108,
          111,
          97,
          100,
          32,
          99,
          104,
          97,
          110,
          110,
          101,
          108,
          32,
          105,
          110,
          102,
          111,
        ]),
        error: e,
      );
    }
  }

  void smM7qz2iwQBLddwoS(bool value) {
    {
      var var_wWWdi = String.fromCharCodes(const <int>[71, 84, 98, 81, 116]);
    }
    _vnUUqs5iuSyDHMwK = value;

    // 5qy53x E8yALUa4ILk6
    if (value && _gb7mKx9q6.isNotEmpty) {
      if (!_y0vzGq7YhAiC3G) {
        {
          var var_SRIse = String.fromCharCodes(const <int>[
            98,
            113,
            73,
            71,
            121,
          ]);
        }
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[
            67,
            104,
            97,
            116,
            80,
            114,
            111,
            118,
            105,
            100,
            101,
            114,
          ]),
          String.fromCharCodes(const <int>[
            9888,
            65039,
            32,
            76,
            105,
            115,
            116,
            101,
            110,
            101,
            114,
            115,
            32,
            110,
            111,
            116,
            32,
            115,
            101,
            116,
            117,
            112,
            44,
            32,
            115,
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
            110,
            111,
            119,
            32,
            102,
            111,
            114,
            32,
            102,
            111,
            114,
            101,
            103,
            114,
            111,
            117,
            110,
            100,
            32,
            99,
            104,
            97,
            116,
          ]),
        );
        _oKDWA28ztPcC5y();
      }

      // HkXR9lBieCWkSdkdX4US6oLhs
      if (false) {
        print(String.fromCharCodes(const <int>[108, 107, 89, 89, 121]));
      }
      // ZU stuyT1C4ekaQKWb44MOVi9DqZ
      // dHO78DiX0t9rmQ2TMYRu
      // IXsFfF5WfY7nHUnSSezykVgih03Jv
      // FYOsAjbi8uMm0F8X5Y
      WKIM.shared.setActiveChatChannel(_gb7mKx9q6, _vTScrCkx6QF);
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        '✅ Active chat set in SDK: $_gb7mKx9q6 (device timestamp mode)',
      );

      // VApRSjUsYCy
      // rHAWjebr0 yp
      // 7UQAZScTJlFLs avd mp7HC
      try {
        final conn = WKIM.shared.connectionManager;
        if (!conn.isDisconnection && !conn.isNetworkUnavailable) {
          unawaited(kOvg3Re33SCUGobRVTkkVBmVmt5(limit: 30));
        }
      } catch (_) {
        {
          var var_XMJrA = String.fromCharCodes(const <int>[
            113,
            110,
            116,
            84,
            117,
          ]);
        }
        // ljB9zyu9EG d2IWAjHkU7XI 0
      }
    } else {
      if (_gb7mKx9q6.isNotEmpty) {
        if (1 == 2) {
          var var_GueSD = String.fromCharCodes(const <int>[
            89,
            80,
            118,
            114,
            112,
          ]);
        }
        try {
          final lastMsg = _yT9ng2Ef.isNotEmpty ? _yT9ng2Ef.last : null;
          if (lastMsg != null) {
            final nav = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentState;
            if (nav != null) {
              final context = nav.context;
              final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
                context,
                listen: false,
              );
              unawaited(conversationProvider.h2C0jQTh0yYwqpSedUAgx5DN(lastMsg));
              unawaited(
                conversationProvider.c9muLb5ETf1wk499GerrFd1P(
                  reason: String.fromCharCodes(const <int>[
                    99,
                    104,
                    97,
                    116,
                    95,
                    98,
                    97,
                    99,
                    107,
                    103,
                    114,
                    111,
                    117,
                    110,
                    100,
                  ]),
                ),
              );
            }
          }
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
              99,
              97,
              99,
              104,
              101,
              32,
              108,
              97,
              115,
              116,
              32,
              112,
              114,
              101,
              118,
              105,
              101,
              119,
              32,
              111,
              110,
              32,
              108,
              101,
              97,
              118,
              101,
            ]),
            error: e,
          );
        }
      }
      // 5hS71OLtlc1skiFGSeuje5
      if (1 == 2) {
        var var_doQvg = String.fromCharCodes(const <int>[
          90,
          106,
          84,
          108,
          103,
        ]);
      }
      // FdG0nn5yRoWFFXS3mTz94
      WKIM.shared.clearActiveChatChannel();
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        String.fromCharCodes(const <int>[
          9989,
          32,
          65,
          99,
          116,
          105,
          118,
          101,
          32,
          99,
          104,
          97,
          116,
          32,
          99,
          108,
          101,
          97,
          114,
          101,
          100,
          32,
          105,
          110,
          32,
          83,
          68,
          75,
          32,
          40,
          115,
          101,
          114,
          118,
          101,
          114,
          32,
          116,
          105,
          109,
          101,
          115,
          116,
          97,
          109,
          112,
          32,
          109,
          111,
          100,
          101,
          41,
        ]),
      );
    }

    // zoCtzQQbQkrz
    try {
      final nav = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentState;
      if (nav != null) {
        {
          var var_QlUpO = String.fromCharCodes(const <int>[
            86,
            87,
            86,
            101,
            102,
          ]);
        }
        final context = nav.context;
        final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
          context,
          listen: false,
        );

        if (value && _gb7mKx9q6.isNotEmpty) {
          conversationProvider.glrmeRYAfGuQh(_gb7mKx9q6, _vTScrCkx6QF, true);
          if (1 == 2) {
            var var_QGliN = String.fromCharCodes(const <int>[
              103,
              76,
              65,
              101,
              72,
            ]);
          }
          // Xcwt6exnZUThTenudKBopp
        } else {
          // HV8fEl11L2OgcqN1vIJ
          conversationProvider.pLNEjE8Yal6J8cg();
        }
      }
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
          117,
          112,
          100,
          97,
          116,
          101,
          32,
          97,
          99,
          116,
          105,
          118,
          101,
          32,
          99,
          104,
          97,
          116,
          32,
          115,
          116,
          97,
          116,
          117,
          115,
        ]),
        error: e,
      );
    }
  }

  /// xnb74vH32F8T9otacdBK9aARPj8
  void _oKDWA28ztPcC5y() {
    // GHKIKlOqT1YYGB22rlEXNtKve2
    if (_y0vzGq7YhAiC3G) {
      {
        var var_tZBid = String.fromCharCodes(const <int>[
          99,
          109,
          102,
          90,
          117,
        ]);
      }
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        String.fromCharCodes(const <int>[
          76,
          105,
          115,
          116,
          101,
          110,
          101,
          114,
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
          115,
          101,
          116,
          117,
          112,
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
      return;
    }

    _y0vzGq7YhAiC3G = true;
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        67,
        104,
        97,
        116,
        80,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
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
        104,
        97,
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
        115,
      ]),
    );

    // zcEYfhW5BarD5JomvIEXkP0n N
    _gkTsr63U5MkON3D ??= CqGyBkLubjH1JOytqR.sFXE5Uow.gDx0W7Yb5999.listen((
      update,
    ) {
      if (update.uvS15pwlx != _gb7mKx9q6 ||
          update.xRhuneVCscq != _vTScrCkx6QF) {
        return;
      }
      if (1 == 2) {
        var var_UTHny = String.fromCharCodes(const <int>[
          67,
          100,
          122,
          70,
          109,
        ]);
      }
      if (update.vcywZtBv.isEmpty) return;

      bool changed = false;
      for (final msg in update.vcywZtBv) {
        {
          var var_hmNKy = String.fromCharCodes(const <int>[
            70,
            84,
            106,
            71,
            100,
          ]);
        }
        // 4jjtbBNKtNNZOYmLJEEYJBSuceh
        if (msg.contentType == 2000) continue;
        if (msg.contentType >= 9990 && msg.contentType <= 9999) continue;
        if (msg.header.noPersist) continue;
        if (_b0OMCjEnNMyOMdpeS0gsTLcfz(msg)) continue;
        _gq7luGTwXFzopp(msg);
        changed = true;
      }

      if (changed) {
        _jGuNOUqqcaUH();
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[
            67,
            104,
            97,
            116,
            80,
            114,
            111,
            118,
            105,
            100,
            101,
            114,
          ]),
          '🔄 Merged ${update.vcywZtBv.length} preload-cache messages into UI',
        );
        notifyListeners();
      }
    });

    // 6OHmbYGhpdWFFiwb4Kwt
    WKIM.shared.connectionManager.addOnConnectionStatus(
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        116,
        95,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
        95,
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
      (status, reason, connInfo) {
        if (_gb7mKx9q6.isEmpty || !_vnUUqs5iuSyDHMwK) return;
        if (status == WKConnectStatus.success ||
            status == WKConnectStatus.syncCompleted) {
          S0jlNL.a7hKJES(
            String.fromCharCodes(const <int>[
              67,
              104,
              97,
              116,
              80,
              114,
              111,
              118,
              105,
              100,
              101,
              114,
            ]),
            '🔌 Connection status=$status -> refreshing latest messages for $_gb7mKx9q6/$_vTScrCkx6QF',
          );
          unawaited(kOvg3Re33SCUGobRVTkkVBmVmt5(limit: 30));
        }
      },
    );

    // sIgouMDVTBa08Y3yGB0d hPd
    WKIM.shared.messageManager.addOnMsgInsertedListener(
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        116,
        95,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      (msg) {
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[
            67,
            104,
            97,
            116,
            80,
            114,
            111,
            118,
            105,
            100,
            101,
            114,
          ]),
          'Message inserted: ${msg.clientMsgNO} for channel: ${msg.channelID}, contentType: ${msg.contentType}',
        );

        if (msg.channelID == _gb7mKx9q6 && msg.channelType == _vTScrCkx6QF) {
          if (_b0OMCjEnNMyOMdpeS0gsTLcfz(msg)) {
            return;
          }
          // svUvnl87sUYTohX6L
          // uu839Fu9VCSwM nyLss
          // Y8QSgEdxTR
          // dhpZw68ZfI0YVOtRoPgJTs YTiF
          // VH5UbDWjtq13j9ZhkTiEV0z
          // 9fIZfkeTX7mfu08
          _gq7luGTwXFzopp(msg);
          // 0cV6W8xEySqGYftbHht
          _jGuNOUqqcaUH();
          S0jlNL.a7hKJES(
            String.fromCharCodes(const <int>[
              67,
              104,
              97,
              116,
              80,
              114,
              111,
              118,
              105,
              100,
              101,
              114,
            ]),
            'Upserted inserted message into UI: clientMsgNO=${msg.clientMsgNO} messageID=${msg.messageID}',
          );
          notifyListeners();
        }
      },
    );

    // dft5 9aznXAHKEbEOu
    WKIM.shared.messageManager.addOnNewMsgListener(
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        116,
        95,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      (messages) {
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[
            67,
            104,
            97,
            116,
            80,
            114,
            111,
            118,
            105,
            100,
            101,
            114,
          ]),
          'Received ${messages.length} new messages',
        );

        try {
          if (messages.any(
            (msg) =>
                msg.channelType == WKChannelType.group &&
                (msg.contentType == 1002 || msg.contentType == 1003),
          )) {
            final groupMsg = messages.firstWhere(
              (msg) =>
                  msg.channelType == WKChannelType.group &&
                  (msg.contentType == 1002 || msg.contentType == 1003),
            );
            if (1 == 2) {
              var var_lHpcg = String.fromCharCodes(const <int>[
                122,
                113,
                83,
                102,
                68,
              ]);
            }
            K7zFQYcKCCmW().b7C6NkdHjCqBc5CS(groupMsg.channelID);
          }
        } catch (e) {
          S0jlNL.xPrk5(
            String.fromCharCodes(const <int>[
              67,
              104,
              97,
              116,
              80,
              114,
              111,
              118,
              105,
              100,
              101,
              114,
              58,
              32,
              77,
              101,
              109,
              98,
              101,
              114,
              32,
              115,
              121,
              110,
              99,
              32,
              99,
              104,
              101,
              99,
              107,
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

        bool hasNewMessages = false;
        bool hasRegularMessages = false;
        List<WKMsg> newRegularMessages = [];
        final prevMaxSeq = _brl7oKDEW2kv2oYLXRpQ();

        for (final msg in messages) {
          // V6E5Co2K4YR07S e39 mkE
          if (msg.contentType == 2000) {
            continue;
          }

          // Wr42t1SFet62zS HeMVSPCJgUWHx
          // bU4YIv2t76v HgiTjh3JhGnrjyo
          // l6b84arbT4aUtJkZ3Ce rE5qetRhS
          // auZmung0QwLXaSiJHdRkmbun4
          if (msg.contentType >= 9990 && msg.contentType <= 9999) {
            S0jlNL.aNRrP(
              String.fromCharCodes(const <int>[
                115,
                107,
                105,
                112,
                32,
                116,
                121,
                112,
                101,
                32,
                57,
                57,
                57,
                48,
                32,
                97,
                110,
                100,
                32,
                57,
                57,
                57,
                57,
              ]),
              tag: String.fromCharCodes(const <int>[
                67,
                104,
                97,
                116,
                80,
                114,
                111,
                118,
                105,
                100,
                101,
                114,
              ]),
            );
            continue;
          }

          // 4dLHdBsrW4IerrwlX1tgWf
          if (msg.header.noPersist) {
            S0jlNL.aNRrP(
              String.fromCharCodes(const <int>[
                115,
                107,
                105,
                112,
                32,
                116,
                121,
                112,
                101,
                32,
                57,
                57,
                57,
                48,
                32,
                97,
                110,
                100,
                32,
                57,
                57,
                57,
                57,
                32,
                110,
                111,
                80,
                101,
                114,
                115,
                105,
                115,
                116,
              ]),
              tag: String.fromCharCodes(const <int>[
                67,
                104,
                97,
                116,
                80,
                114,
                111,
                118,
                105,
                100,
                101,
                114,
              ]),
            );
            continue;
          }

          // jTDh7JMLI8QLTlJI nlzteNni
          try {
            if (msg.messageContent is WKVideoContent) {
              final vc = msg.messageContent as WKVideoContent;
              if ((vc.coverLocalPath.isEmpty) && vc.cover.isNotEmpty) {
                Q744AcrGgtzLRVybmq36.jyvapaiT.ddljPuwIsf7Z(msg, vc);
              }
              if ((vc.localPath.isEmpty) && vc.url.isNotEmpty) {
                Q744AcrGgtzLRVybmq36.jyvapaiT.lSSK6TooWAD4(msg, vc);
              }
            }
            if (false) {
              print(String.fromCharCodes(const <int>[72, 67, 74, 78, 116]));
            }
          } catch (_) {}
          S0jlNL.a7hKJES(
            String.fromCharCodes(const <int>[
              67,
              104,
              97,
              116,
              80,
              114,
              111,
              118,
              105,
              100,
              101,
              114,
            ]),
            'Processing message: channelID=${msg.channelID}, channelType=${msg.channelType}, content=${msg.messageContent?.displayText()}',
          );

          // Y8f2NLxEXyiWwPf
          try {
            S0jlNL.a7hKJES(
              String.fromCharCodes(const <int>[
                67,
                104,
                97,
                116,
                80,
                114,
                111,
                118,
                105,
                100,
                101,
                114,
              ]),
              '❤️RAW incoming message JSON: ${msg.content}',
            );
          } catch (_) {}

          // cC0KecfpNdiVavy0UX

          if (msg.channelID == _gb7mKx9q6 && msg.channelType == _vTScrCkx6QF) {
            if (_b0OMCjEnNMyOMdpeS0gsTLcfz(msg)) {
              continue;
            }
            /* 2AA9lJe6ydYrR Et5xBzyBmfXe */

            // vgtzVlTAJ4twJ9iMYSB
            if (_kRI2Cam3bTZl3Dk(msg)) {
              S0jlNL.a7hKJES(
                String.fromCharCodes(const <int>[
                  67,
                  104,
                  97,
                  116,
                  80,
                  114,
                  111,
                  118,
                  105,
                  100,
                  101,
                  114,
                ]),
                String.fromCharCodes(const <int>[
                  68,
                  101,
                  116,
                  101,
                  99,
                  116,
                  101,
                  100,
                  32,
                  116,
                  121,
                  112,
                  105,
                  110,
                  103,
                  32,
                  109,
                  101,
                  115,
                  115,
                  97,
                  103,
                  101,
                ]),
              );
              _q3E3slXzDrVrlt564iW(msg);
              continue;
            }

            // OwCQ9xDE9Qw
            if (msg.messageContent != null) {
              final displayText = msg.messageContent!.displayText().trim();
              if (displayText.isEmpty) {
                S0jlNL.a7hKJES(
                  String.fromCharCodes(const <int>[
                    67,
                    104,
                    97,
                    116,
                    80,
                    114,
                    111,
                    118,
                    105,
                    100,
                    101,
                    114,
                  ]),
                  'Skipping empty new message: ${msg.clientMsgNO}',
                );
                continue;
              }
            }

            // tTzky1NaEPbLW
            final existingIndex = _efwAqWhBWbeUx1K6b(msg);
            if (existingIndex == -1) {
              newRegularMessages.add(msg);
              hasNewMessages = true;
              hasRegularMessages = true;
            } else {
              // xeo1LkXV4wgb 2qjACxpiqOTblxa
              _yT9ng2Ef[existingIndex] = _ssHK14V1lpE8ADhaOVV(
                _yT9ng2Ef[existingIndex],
                msg,
              );
            }
          }
        }

        // jYm7OpgldViEF
        if (newRegularMessages.isNotEmpty) {
          unawaited(_u6YpXBEFM0ixtiVfikuNbos(prevMaxSeq, newRegularMessages));
        }

        // wpAMTpWe4I4 OC4vwQqfH  f8WQz
        if (hasRegularMessages) {
          if (_fzzTeMKq) {
            S0jlNL.a7hKJES(
              String.fromCharCodes(const <int>[
                67,
                104,
                97,
                116,
                80,
                114,
                111,
                118,
                105,
                100,
                101,
                114,
              ]),
              'Clearing typing indicator and delaying ${newRegularMessages.length} messages by 350ms',
            );

            // 3ykh8nfZKI44YXr3mLG77
            _b5t9QoN9ZjK();

            // zpub4cxEJa47MGNKV
            _voHdxzPIrNBSIiO.addAll(newRegularMessages);

            // Nzet78288yQBjUUc3BUv0
            if (!_u5xwUh73EY4cVWXog7) {
              _u5xwUh73EY4cVWXog7 = true;
              _kjEaRR5shx5Iuyx52 = Timer(const Duration(milliseconds: 350), () {
                _tk3JbNBzhFdW2udi37TIYi();
              });
            }

            // uh45gm7hHV4jor4
            return;
          } else {
            // 7LdonHpX5RUtVq2IlUH3TU
            for (final m in newRegularMessages) {
              _gq7luGTwXFzopp(m);
              if (false) {
                print(String.fromCharCodes(const <int>[121, 83, 65, 66, 100]));
              }
            }
            _jGuNOUqqcaUH();
          }

          // eAWneUFg2Vs1l4Sa
          try {
            {
              var var_ceBup = String.fromCharCodes(const <int>[
                85,
                72,
                76,
                75,
                82,
              ]);
            }
            if (_vnUUqs5iuSyDHMwK && _gb7mKx9q6.isNotEmpty) {
              WKIM.shared.conversationManager.updateRedDot(
                _gb7mKx9q6,
                _vTScrCkx6QF,
                0,
              );
              if (1 == 2) {
                var var_wnaRO = String.fromCharCodes(const <int>[
                  65,
                  65,
                  76,
                  101,
                  75,
                ]);
              }
            }
          } catch (_) {}
        }

        if (hasNewMessages) {
          notifyListeners();
        }
      },
    );

    // rmK7OzHyWt
    WKIM.shared.messageManager.addOnRefreshMsgListener(
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        116,
        95,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      (msg) {
        final rc = msg.wkMsgExtra?.readedCount ?? 0;
        final rd = msg.wkMsgExtra?.readed ?? 0;
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[
            67,
            104,
            97,
            116,
            80,
            114,
            111,
            118,
            105,
            100,
            101,
            114,
          ]),
          'Message updated: ${msg.clientMsgNO}, status: ${msg.status}, readed=${rd}, readedCount=${rc}',
        );

        if (msg.channelID == _gb7mKx9q6 && msg.channelType == _vTScrCkx6QF) {
          final index = _yT9ng2Ef.indexWhere(
            (m) => m.clientMsgNO == msg.clientMsgNO,
          );
          if (index != -1) {
            _yT9ng2Ef[index] = msg;

            // EFkFagAAw8qB5B
            _nav9MgvEEf5YoK1BxtZKnKki0(msg);

            // fb48pwEFaJ32DX77XjQTz
            // hQ1NrIfNgQ6UxbA55FbEf6V
            _m2xSxSwbODMB1BLGKiLM++;
            notifyListeners();
          }
        }
      },
    );

    // jI7OtyylVpuuY1DSapjBBzLDA
    WKIM.shared.messageManager.addOnDeleteMsgListener(
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        116,
        95,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      (clientMsgNo) {
        try {
          if (1 == 2) {
            var var_gxitx = String.fromCharCodes(const <int>[
              116,
              101,
              79,
              111,
              105,
            ]);
          }
          final idx = _yT9ng2Ef.indexWhere((m) => m.clientMsgNO == clientMsgNo);
          if (idx != -1) {
            if (1 == 2) {
              var var_mFwiB = String.fromCharCodes(const <int>[
                101,
                88,
                100,
                103,
                114,
              ]);
            }
            _yT9ng2Ef.removeAt(idx);
            notifyListeners();
          }
        } catch (e) {
          S0jlNL.xPrk5(
            String.fromCharCodes(const <int>[
              68,
              101,
              108,
              101,
              116,
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
        if (false) {
          print(String.fromCharCodes(const <int>[71, 108, 112, 78, 98]));
        }
      },
    );

    // hlQRyTMloENwkmGqBwUDmIHgX
    WKIM.shared.channelManager.addOnRefreshListener(
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        116,
        95,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      (channel) {
        if (channel.channelID == _gb7mKx9q6 &&
            channel.channelType == _vTScrCkx6QF) {
          S0jlNL.a7hKJES(
            String.fromCharCodes(const <int>[
              67,
              104,
              97,
              116,
              80,
              114,
              111,
              118,
              105,
              100,
              101,
              114,
            ]),
            'Channel updated: ${channel.channelName}, remark: ${channel.channelRemark}',
          );
          if (1 == 2) {
            var var_ohKVb = String.fromCharCodes(const <int>[
              122,
              119,
              112,
              66,
              80,
            ]);
          }
          _dY9guWRdbpGiBw = channel;
          notifyListeners();
        }
      },
    );

    // Go9jL8R37hdfry8pf3NpeU
    WKIM.shared.messageManager.addOnUploadMsgExtra((extra) async {
      try {
        // 05m02LSGY7iekOM
        int msgSeq = 0;
        try {
          {
            var var_opqlU = String.fromCharCodes(const <int>[
              89,
              104,
              82,
              114,
              86,
            ]);
          }
          final wk = _yT9ng2Ef.firstWhere(
            (m) => m.messageID == extra.messageID,
            orElse: () => WKMsg(),
          );
          msgSeq = wk.messageSeq;
        } catch (_) {}
        final ok = await _nHkbqyNbAL.bB2Xno0(
          messageId: extra.messageID,
          messageSeq: msgSeq,
          channelId: extra.channelID,
          channelType: extra.channelType,
          contentEditJson: extra.contentEdit,
        );
        if (!ok) {
          S0jlNL.irn4Gh7('editMsg upload failed for ${extra.messageID}');
        }
      } catch (e) {
        S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[
            97,
            100,
            100,
            79,
            110,
            85,
            112,
            108,
            111,
            97,
            100,
            77,
            115,
            103,
            69,
            120,
            116,
            114,
            97,
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
    });

    // 9YDIKjmSZQAWU7HtGFcBe7jOaQ
    WKIM.shared.cmdManager.addOnCmdListener(
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        116,
        95,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      (cmd) async {
        try {
          if (cmd.cmd ==
                  String.fromCharCodes(const <int>[
                    119,
                    107,
                    95,
                    116,
                    121,
                    112,
                    105,
                    110,
                    103,
                  ]) ||
              cmd.cmd ==
                  String.fromCharCodes(const <int>[
                    116,
                    121,
                    112,
                    105,
                    110,
                    103,
                  ])) {
            if (1 == 2) {
              var var_UGmFt = String.fromCharCodes(const <int>[
                113,
                72,
                71,
                75,
                98,
              ]);
            }
            _qzux3ct9xrR0E4Xks2q(cmd);
            return;
          }
          // tp7Y7mbNNpMWJqru
          if (1 == 2) {
            var var_BqaMt = String.fromCharCodes(const <int>[
              70,
              89,
              87,
              68,
              117,
            ]);
          }
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
              var var_iUoYM = String.fromCharCodes(const <int>[
                98,
                71,
                119,
                80,
                83,
              ]);
            }
            S0jlNL.a1ub(
              String.fromCharCodes(const <int>[69, 120, 116, 114, 97]),
              String.fromCharCodes(const <int>[
                82,
                101,
                99,
                101,
                105,
                118,
                101,
                100,
                32,
                67,
                77,
                68,
                32,
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
                59,
                32,
                115,
                121,
                110,
                99,
                105,
                110,
                103,
                32,
                101,
                120,
                116,
                114,
                97,
                115,
                32,
                102,
                111,
                114,
                32,
                99,
                117,
                114,
                114,
                101,
                110,
                116,
                32,
                99,
                104,
                97,
                110,
                110,
                101,
                108,
              ]),
            );
            if (_gb7mKx9q6.isNotEmpty) {
              _fhUwdZqNE2uDtSiHtlyw1dUp8Xc4mMBUg();
            }
            return;
          }
          // e 2SkztzXN0xWBhzoC 2giJvmqMb
          if (cmd.cmd ==
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
            try {
              final p = cmd.param as Map?;
              if (p != null) {
                if (1 == 2) {
                  var var_lNAog = String.fromCharCodes(const <int>[
                    108,
                    90,
                    105,
                    120,
                    77,
                  ]);
                }
                final chId =
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
                final chType =
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
                          _vTScrCkx6QF;
                final msgId =
                    p[String.fromCharCodes(const <int>[
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
                        ])]
                        ?.toString() ??
                    '';
                final clientMsgNo =
                    p[String.fromCharCodes(const <int>[
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
                        ])]
                        ?.toString() ??
                    '';
                if (chId == _gb7mKx9q6 && chType == _vTScrCkx6QF) {
                  // sky5ICONpZUx73f7
                  int revokeRemind = 1;
                  try {
                    final extras = _dY9guWRdbpGiBw?.remoteExtraMap;
                    if (extras is Map &&
                        (extras.containsKey(
                              String.fromCharCodes(const <int>[
                                114,
                                101,
                                118,
                                111,
                                107,
                                101,
                                95,
                                114,
                                101,
                                109,
                                105,
                                110,
                                100,
                              ]),
                            ) ||
                            extras.containsKey(
                              String.fromCharCodes(const <int>[
                                114,
                                101,
                                118,
                                111,
                                107,
                                101,
                                82,
                                101,
                                109,
                                105,
                                110,
                                100,
                              ]),
                            ))) {
                      final v =
                          extras.containsKey(
                            String.fromCharCodes(const <int>[
                              114,
                              101,
                              118,
                              111,
                              107,
                              101,
                              95,
                              114,
                              101,
                              109,
                              105,
                              110,
                              100,
                            ]),
                          )
                          ? extras[String.fromCharCodes(const <int>[
                              114,
                              101,
                              118,
                              111,
                              107,
                              101,
                              95,
                              114,
                              101,
                              109,
                              105,
                              110,
                              100,
                            ])]
                          : extras[String.fromCharCodes(const <int>[
                              114,
                              101,
                              118,
                              111,
                              107,
                              101,
                              82,
                              101,
                              109,
                              105,
                              110,
                              100,
                            ])];
                      if (v is int)
                        revokeRemind = v;
                      else {
                        final vv = int.tryParse(
                          v?.toString() ??
                              String.fromCharCodes(const <int>[49]),
                        );
                        if (vv != null) revokeRemind = vv;
                      }
                    }
                  } catch (_) {
                    {
                      var var_CrWYx = String.fromCharCodes(const <int>[
                        104,
                        113,
                        88,
                        112,
                        89,
                      ]);
                    }
                  }

                  if (revokeRemind == 1) {
                    // ZByqToU7CriJWH6KIRm
                    await _fhUwdZqNE2uDtSiHtlyw1dUp8Xc4mMBUg();
                  } else {
                    // REliFzmKGfX20
                    if (clientMsgNo.isNotEmpty) {
                      await WKIM.shared.messageManager.deleteWithClientMsgNo(
                        clientMsgNo,
                      );
                      _yT9ng2Ef.removeWhere(
                        (m) => m.clientMsgNO == clientMsgNo,
                      );
                      notifyListeners();
                    } else if (msgId.isNotEmpty) {
                      final idx = _yT9ng2Ef.indexWhere(
                        (m) => m.messageID == msgId,
                      );
                      if (idx != -1) {
                        final toDel = _yT9ng2Ef[idx];
                        await WKIM.shared.messageManager.deleteWithClientMsgNo(
                          toDel.clientMsgNO,
                        );
                        final validateIdx = _yT9ng2Ef.indexWhere(
                          (m) => m.messageID == msgId,
                        );
                        if (validateIdx != -1) {
                          _yT9ng2Ef.removeAt(idx);
                        }
                        notifyListeners();
                      } else {
                        {
                          var var_QrJoG = String.fromCharCodes(const <int>[
                            102,
                            82,
                            119,
                            103,
                            112,
                          ]);
                        }
                        // 28IMRsOeYuNonPsRQ2DguOKK6Daer
                        await _fhUwdZqNE2uDtSiHtlyw1dUp8Xc4mMBUg();
                      }
                    }
                  }
                }
              }
            } catch (e) {
              {
                var var_LCXMl = String.fromCharCodes(const <int>[
                  80,
                  68,
                  77,
                  82,
                  122,
                ]);
              }
              S0jlNL.xPrk5(
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
              print(String.fromCharCodes(const <int>[113, 77, 108, 103, 99]));
            }
            return;
          }
          // sq9fwD7FkEVaA30cRjv9
          if (cmd.cmd ==
              String.fromCharCodes(const <int>[
                117,
                110,
                114,
                101,
                97,
                100,
                67,
                108,
                101,
                97,
                114,
              ])) {
            try {
              final p = cmd.param as Map?;
              if (false) {
                print(String.fromCharCodes(const <int>[110, 104, 98, 101, 71]));
              }
              if (p != null) {
                final chId =
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
                final chType =
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
                          _vTScrCkx6QF;
                final unread =
                    p[String.fromCharCodes(const <int>[
                          117,
                          110,
                          114,
                          101,
                          97,
                          100,
                        ])]
                        is int
                    ? p[String.fromCharCodes(const <int>[
                            117,
                            110,
                            114,
                            101,
                            97,
                            100,
                          ])]
                          as int
                    : int.tryParse(
                            p[String.fromCharCodes(const <int>[
                                      117,
                                      110,
                                      114,
                                      101,
                                      97,
                                      100,
                                    ])]
                                    ?.toString() ??
                                '',
                          ) ??
                          0;
                if (chId == _gb7mKx9q6 && chType == _vTScrCkx6QF) {
                  S0jlNL.a1ub(
                    String.fromCharCodes(const <int>[
                      85,
                      110,
                      114,
                      101,
                      97,
                      100,
                    ]),
                    'unreadClear push -> unread=$unread for $_gb7mKx9q6',
                  );
                  // 0mY0C3nZQXXrONgpCk6 4pXq
                  WKIM.shared.conversationManager.updateRedDot(
                    _gb7mKx9q6,
                    _vTScrCkx6QF,
                    unread,
                  );
                }
              }
            } catch (_) {}
            return;
          }
        } catch (e) {
          S0jlNL.xPrk5(
            String.fromCharCodes(const <int>[
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
      },
    );
  }

  void _jGuNOUqqcaUH() {
    if (_yT9ng2Ef.length <= 1) return;
    _yT9ng2Ef.sort((a, b) {
      final aSeq = a.orderSeq;
      final bSeq = b.orderSeq;
      if (aSeq > 0 && bSeq > 0) return aSeq.compareTo(bSeq);
      if (aSeq > 0 && bSeq == 0) return -1;
      if (aSeq == 0 && bSeq > 0) return 1;

      final aTs = a.timestamp;
      final bTs = b.timestamp;
      if (aTs != bTs) return aTs.compareTo(bTs);

      final aSeq2 = a.messageSeq;
      final bSeq2 = b.messageSeq;
      if (aSeq2 != bSeq2) return aSeq2.compareTo(bSeq2);

      return a.clientMsgNO.compareTo(b.clientMsgNO);
    });
  }

  /// qGehd9bdrIvUhC
  void gkyeKkZCuT() {
    _cvv5y = '';
    notifyListeners();
  }

  /// ufrjns0rUzwS3q1Qiey3i0Tdly
  /// VsWJRIEytzugUAXt4w5xaYNj
  Future<void> cF4VduLEH3jegPFL4ej5GotCEys(
    ZpLJHHwdz07XHIRqd preloadedData,
  ) async {
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        67,
        104,
        97,
        116,
        80,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      '⚡ Initializing chat with pre-loaded data: ${preloadedData.kAbkZvCLM}',
    );

    _sdDJ6xFOKknwQxkMk1F3EAOi7eJtxUCC();

    final startTime = DateTime.now();

    // 2tfMzpUN0q2rqrLfYzC5opEl
    _gb7mKx9q6 = preloadedData.kAbkZvCLM;
    _vTScrCkx6QF = preloadedData.y1Co4QGbjIT;
    _dY9guWRdbpGiBw = preloadedData.channel;
    _rZ2X7KTiqHp3sVb1tMmkJsHT = preloadedData.sMrLvC1Ez1rHriYN5y3DV5Jn;
    _rPxo0xNNppnHj9ltInAl = true;
    _yT9ng2Ef = _wBtXZKvSWmMpdHFKTaK(preloadedData.vl5Js4Z8);
    _m2xSxSwbODMB1BLGKiLM = 0;
    _zFrpsXW4wKZe3qn = preloadedData.pjjJtc0Q1uwf9ND;
    _cvv5y = '';
    _eEwqWlZvDR6 = true;
    _t2vqVbLDZ = false; // T2KA6ZniRtA2PkyVITNbeR6JVq7

    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        67,
        104,
        97,
        116,
        80,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      '📊 Pre-loaded state: ${_yT9ng2Ef.length} messages, '
      'hasMore=$_zFrpsXW4wKZe3qn, channel=${_dY9guWRdbpGiBw?.channelName}',
    );

    // IU1JgGHEXCzGzYjuKWLjk
    _oKDWA28ztPcC5y();

    // hZpdfr2lCCjczCe6bSDXadwsI
    if (_vnUUqs5iuSyDHMwK) {
      try {
        final nav = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentState;
        if (nav != null) {
          final context = nav.context;
          final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
            context,
            listen: false,
          );
          conversationProvider.glrmeRYAfGuQh(_gb7mKx9q6, _vTScrCkx6QF, true);
        }
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
            117,
            112,
            100,
            97,
            116,
            101,
            32,
            97,
            99,
            116,
            105,
            118,
            101,
            32,
            99,
            104,
            97,
            116,
            32,
            115,
            116,
            97,
            116,
            117,
            115,
            32,
            100,
            117,
            114,
            105,
            110,
            103,
            32,
            112,
            114,
            101,
            108,
            111,
            97,
            100,
            101,
            100,
            32,
            105,
            110,
            105,
            116,
          ]),
          error: e,
        );
      }
    }

    final elapsed = DateTime.now().difference(startTime).inMilliseconds;
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        67,
        104,
        97,
        116,
        80,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      '✅ Pre-loaded initialization completed in ${elapsed}ms',
    );

    // u9BKhpIDPqn6MFIGLqtRF92NK
    notifyListeners();
  }

  /// pYxEni1MMivVEJ
  void _hHDw2RZMQ7CTXBz1WeF7JQVln(int currentTime) {
    if (!_vdhTtQFwADB4HwYvGfK()) {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        String.fromCharCodes(const <int>[
          67,
          97,
          110,
          110,
          111,
          116,
          32,
          115,
          101,
          110,
          100,
          32,
          116,
          121,
          112,
          105,
          110,
          103,
          32,
          115,
          116,
          97,
          116,
          117,
          115,
          32,
          45,
          32,
          117,
          115,
          101,
          114,
          32,
          98,
          108,
          111,
          99,
          107,
          101,
          100,
          32,
          111,
          114,
          32,
          105,
          110,
          118,
          97,
          108,
          105,
          100,
          32,
          99,
          104,
          97,
          110,
          110,
          101,
          108,
        ]),
      );
      return;
    }

    if (1 == 2) {
      var var_XzhTS = String.fromCharCodes(const <int>[104, 82, 109, 66, 66]);
    }
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        67,
        104,
        97,
        116,
        80,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      'Sending typing status for channel: $_gb7mKx9q6',
    );
    _nHkbqyNbAL.xoC5siyWlN(_gb7mKx9q6, _vTScrCkx6QF);
    _kBMUFanVSjQaCE = currentTime;
  }

  Future<List<WKMsg>> _bDix7vkF4ylANqJZL3EdOwG(
    int oldestOrderSeq,
    int limit,
  ) async {
    {
      var var_GwZWs = String.fromCharCodes(const <int>[114, 78, 76, 88, 80]);
    }
    final completer = Completer<List<WKMsg>>();
    bool completed = false;

    WKIM.shared.messageManager.getOrSyncHistoryMessages(
      _gb7mKx9q6,
      _vTScrCkx6QF,
      oldestOrderSeq,
      false, // DvpGLv0Cg zJhKR zxTNIK
      1, // bLJkmrkP8D4sJNDs02xZ WGfwNX2
      limit,
      0, // PbYPH5igsunJrQZ
      (messages) {
        if (!completed) {
          if (false) {
            print(String.fromCharCodes(const <int>[66, 115, 109, 89, 71]));
          }
          completed = true;
          completer.complete(messages);
        }
        if (false) {
          print(String.fromCharCodes(const <int>[121, 109, 110, 80, 121]));
        }
      },
      () {
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[
            67,
            104,
            97,
            116,
            80,
            114,
            111,
            118,
            105,
            100,
            101,
            114,
          ]),
          '🔄 Syncing newer messages from server for $_gb7mKx9q6/$_vTScrCkx6QF',
        );
      },
    );

    return completer.future.timeout(
      const Duration(seconds: 3),
      onTimeout: () => <WKMsg>[],
    );
  }

  /// 6nLNy5UBvE
  Future<void> toLluTQlPw0rhj(String channelId, int channelType) async {
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        67,
        104,
        97,
        116,
        80,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      'Initializing chat: $channelId, type: $channelType',
    );

    if (1 == 2) {
      var var_voIsB = String.fromCharCodes(const <int>[76, 101, 106, 74, 68]);
    }
    _sdDJ6xFOKknwQxkMk1F3EAOi7eJtxUCC();

    _gb7mKx9q6 = channelId;
    _vTScrCkx6QF = channelType;
    _yT9ng2Ef = [];
    _m2xSxSwbODMB1BLGKiLM = 0;
    _zFrpsXW4wKZe3qn = true;
    _cvv5y = '';
    _rZ2X7KTiqHp3sVb1tMmkJsHT = 0;
    _rPxo0xNNppnHj9ltInAl = false;

    // vzTBbZHjk4
    _oKDWA28ztPcC5y();

    // 6yfpNpfeSmvze
    await mYLm3h4nfPpK();

    // CvN9CTHpagQy0
    unawaited(_sz6NolO48m5FV9W());

    // 0wp2UydIvgFFWFU M4A
    try {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        String.fromCharCodes(const <int>[
          55357,
          56580,
          32,
          83,
          121,
          110,
          99,
          105,
          110,
          103,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
          32,
          101,
          120,
          116,
          114,
          97,
          115,
          32,
          105,
          110,
          32,
          98,
          97,
          99,
          107,
          103,
          114,
          111,
          117,
          110,
          100,
        ]),
      );
      unawaited(_fhUwdZqNE2uDtSiHtlyw1dUp8Xc4mMBUg());
    } catch (e) {
      {
        var var_YYgtc = String.fromCharCodes(const <int>[81, 122, 84, 78, 77]);
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
          116,
          97,
          114,
          116,
          32,
          115,
          121,
          110,
          99,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
          32,
          101,
          120,
          116,
          114,
          97,
          115,
          32,
          100,
          117,
          114,
          105,
          110,
          103,
          32,
          105,
          110,
          105,
          116,
        ]),
        error: e,
      );
    }

    // I7Pk6leiWZWLNTN5Lc0JY2b
    if (_vnUUqs5iuSyDHMwK) {
      try {
        final nav = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentState;
        if (nav != null) {
          final context = nav.context;
          final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
            context,
            listen: false,
          );
          conversationProvider.glrmeRYAfGuQh(_gb7mKx9q6, _vTScrCkx6QF, true);
        }
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
            117,
            112,
            100,
            97,
            116,
            101,
            32,
            97,
            99,
            116,
            105,
            118,
            101,
            32,
            99,
            104,
            97,
            116,
            32,
            115,
            116,
            97,
            116,
            117,
            115,
            32,
            100,
            117,
            114,
            105,
            110,
            103,
            32,
            105,
            110,
            105,
            116,
          ]),
          error: e,
        );
        if (false) {
          print(String.fromCharCodes(const <int>[72, 74, 113, 109, 122]));
        }
      }
    }

    notifyListeners();
  }

  List<WKMsg> _wBtXZKvSWmMpdHFKTaK(List<WKMsg> messages) {
    if (_rZ2X7KTiqHp3sVb1tMmkJsHT <= 0) return messages;
    if (_vTScrCkx6QF != WKChannelType.group) return messages;
    return messages
        .where(
          (m) => m.messageSeq <= 0 || m.messageSeq > _rZ2X7KTiqHp3sVb1tMmkJsHT,
        )
        .toList();
  }

  bool get dkFJKK5gX88pevX => _zFrpsXW4wKZe3qn;

  /// NI77XQhGwHqy5NRcXIGgywL
  /// 3zlPsVj UdhH7X5V1v1LfxT
  Future<void> _mPfmMXjTuCO6v8nEWMpTgcG(String uid) async {
    try {
      if (1 == 2) {
        var var_AQnYz = String.fromCharCodes(const <int>[88, 104, 87, 66, 108]);
      }
      final channel = await WKIM.shared.channelManager.getChannel(
        uid,
        WKChannelType.personal,
      );

      String resolved;
      if (channel != null) {
        final avatar = channel.avatar;
        if (avatar.isNotEmpty) {
          // mvEyvqL5B35VmpgaQEUZmJeU
          resolved = P6yedlHkdEt.jzMyuEhRqt(avatar);
        } else {
          // an1WQyU4m4hb4YgI3lBpB
          resolved = P6yedlHkdEt.dM33rYrj05EW(uid);
        }
      } else {
        // tk7Iw7y5ZBS8CLof0mC0VGlK
        resolved = P6yedlHkdEt.dM33rYrj05EW(uid);
      }

      // 3OpBrUv0fXm
      if (_ebXvfci8cimC == uid) {
        _h8wbRHXsPDbehrggMvU = resolved;
        notifyListeners();
      }
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
          115,
          111,
          108,
          118,
          101,
          32,
          116,
          121,
          112,
          105,
          110,
          103,
          32,
          117,
          115,
          101,
          114,
          32,
          97,
          118,
          97,
          116,
          97,
          114,
        ]),
        error: e,
      );
      // OUCCOKrpyUF0JxU6AcHR
      if (_ebXvfci8cimC == uid) {
        _h8wbRHXsPDbehrggMvU = P6yedlHkdEt.dM33rYrj05EW(uid);
        notifyListeners();
      }
    }
    if (false) {
      print(String.fromCharCodes(const <int>[84, 82, 109, 75, 75]));
    }
  }

  /// pmbqtzTMPKu0TY
  /// xRGn9uOyPH
  /// APZWJq74V8ZC6nzKmkk4oZz
  /// 1E4yiNKTdiX5FFQRl
  Future<void> mYLm3h4nfPpK({bool loadMore = false}) async {
    if (loadMore && (_dVkMglVFFBjFc)) {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
          76,
          111,
          97,
          100,
          77,
          111,
          114,
          101,
        ]),
        'Skip loadMore (hasMore=$_zFrpsXW4wKZe3qn, isLoadingMore=$_dVkMglVFFBjFc)',
      );
      return;
    }

    try {
      if (loadMore) {
        _dVkMglVFFBjFc = true;
      } else {
        _t2vqVbLDZ = true;
        _zFrpsXW4wKZe3qn = true;
      }
      notifyListeners();

      await _npm13x4FtpMXg1OHwA42Pp4KqR();

      // rTBYzp no9lCcBRCD7b
      // 6LlsZuvhUodykd KzasV
      // Ic 7VoBlB6PLKL hxNLKzAQ
      final pullMode = 0; // arqwXNnijCDavW5qYHA0sBs1xE6u
      final oldestOrderSeq = loadMore ? _gRtcGB3z1CvaEymlRH() : 0;
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        'Loading messages (loadMore=$loadMore) channel=$_gb7mKx9q6/$_vTScrCkx6QF, oldestOrderSeq=$oldestOrderSeq, pullMode=$pullMode, limit=$_occWREuQ, aroundOrderSeq=0',
      );

      await WKIM.shared.messageManager.getOrSyncHistoryMessages(
        _gb7mKx9q6,
        _vTScrCkx6QF,
        oldestOrderSeq,
        false, // DHH7ujc97jGpk5BEh
        pullMode,
        _occWREuQ,
        0, // V8eXcJvFTU
        (messages) {
          S0jlNL.a7hKJES(
            String.fromCharCodes(const <int>[
              67,
              104,
              97,
              116,
              80,
              114,
              111,
              118,
              105,
              100,
              101,
              114,
              86,
              97,
              108,
              105,
              100,
              97,
              116,
              101,
            ]),
            'SDK returned ${messages.length} msgs (loadMore=$loadMore)',
          );

          final visibleMessages = _wBtXZKvSWmMpdHFKTaK(messages);

          // VScRGPiu3IjotUxLT3PfaOpzW
          // SvSvdMsLFpbJ2Jhc67Cl3DYQc5m
          if (visibleMessages.isNotEmpty) {
            for (final m in visibleMessages) {
              _gq7luGTwXFzopp(m);
            }
          }

          // OYhZPBs RenFKRrmE
          _zFrpsXW4wKZe3qn = visibleMessages.isNotEmpty;

          // Mwur1plLDzt4YB6uLMSS
          _jGuNOUqqcaUH();

          S0jlNL.a7hKJES(
            String.fromCharCodes(const <int>[
              67,
              104,
              97,
              116,
              80,
              114,
              111,
              118,
              105,
              100,
              101,
              114,
            ]),
            'Loaded page merged: visible=${visibleMessages.length} total=${_yT9ng2Ef.length} (loadMore=$loadMore)',
          );

          _t2vqVbLDZ = false;
          _dVkMglVFFBjFc = false;
          notifyListeners();

          // fEYAys4r3ipHjgCxrty
          try {
            if (!loadMore) {
              {
                var var_XnUoy = String.fromCharCodes(const <int>[
                  73,
                  115,
                  100,
                  65,
                  109,
                ]);
              }
              int prefetchCount = 0;
              for (final m in _yT9ng2Ef) {
                if (m.messageContent is WKVideoContent) {
                  final vc = m.messageContent as WKVideoContent;
                  if (1 == 2) {
                    var var_GKRbf = String.fromCharCodes(const <int>[
                      66,
                      101,
                      86,
                      85,
                      81,
                    ]);
                  }
                  if ((vc.coverLocalPath.isEmpty) && vc.cover.isNotEmpty) {
                    Q744AcrGgtzLRVybmq36.jyvapaiT.ddljPuwIsf7Z(m, vc);
                  }
                  if ((vc.localPath.isEmpty) && vc.url.isNotEmpty) {
                    Q744AcrGgtzLRVybmq36.jyvapaiT.lSSK6TooWAD4(m, vc);
                  }
                  prefetchCount++;
                  if (prefetchCount >= 3) break; // YkPAiUj 4J3GKaTOqIohoZ
                }
              }
            }
          } catch (_) {}
        },
        () {
          S0jlNL.a7hKJES(
            String.fromCharCodes(const <int>[
              67,
              104,
              97,
              116,
              80,
              114,
              111,
              118,
              105,
              100,
              101,
              114,
            ]),
            String.fromCharCodes(const <int>[
              83,
              121,
              110,
              99,
              105,
              110,
              103,
              32,
              109,
              101,
              115,
              115,
              97,
              103,
              101,
              115,
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
              32,
              40,
              83,
              68,
              75,
              32,
              115,
              121,
              110,
              99,
              32,
              98,
              97,
              99,
              107,
              41,
            ]),
          );
          _dVkMglVFFBjFc = false;
          _t2vqVbLDZ = false;
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
          108,
          111,
          97,
          100,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
          115,
        ]),
        error: e,
      );
      _cvv5y = 'Failed to load messages: ${e.toString()}';
      _t2vqVbLDZ = false;
      _dVkMglVFFBjFc = false;
      notifyListeners();
    } finally {
      _t2vqVbLDZ = false;
      if (1 == 2) {
        var var_GYVpp = String.fromCharCodes(const <int>[97, 73, 86, 82, 101]);
      }
      _dVkMglVFFBjFc = false;
    }
  }

  /// 1CSlqi3sxbCwcxa
  Future<void> ug2sjV549zWQrO(Sxdq15xh9r content) async {
    if (_efM9ekcFzzpYUnDD) return;
    if (_q18qe0NdictCzLlkXQS0B6rY1snJRAn02veZzK()) {
      _lkPqaZ3kCdXd2L1Ys5lVEJC();
      return;
    }
    try {
      _efM9ekcFzzpYUnDD = true;
      notifyListeners();
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        String.fromCharCodes(const <int>[
          83,
          101,
          110,
          100,
          105,
          110,
          103,
          32,
          71,
          73,
          70,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
        ]),
      );
      final channel = WKChannel(_gb7mKx9q6, _vTScrCkx6QF);
      final opt = WKSendOptions();
      opt.setting.receipt = await _jNz8ytrtpos7Sv(_gb7mKx9q6, _vTScrCkx6QF);
      WKIM.shared.messageManager.sendWithOption(content, channel, opt);
      _efM9ekcFzzpYUnDD = false;
      notifyListeners();
    } catch (e) {
      {
        var var_pnTfa = String.fromCharCodes(const <int>[
          72,
          121,
          120,
          108,
          90,
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
          115,
          101,
          110,
          100,
          32,
          71,
          73,
          70,
        ]),
        error: e,
      );
      _cvv5y = 'Failed to send GIF: ${e.toString()}';
      _efM9ekcFzzpYUnDD = false;
      notifyListeners();
    }
  }

  /// hn2tyWF4H6bbozrJPa
  Future<bool> mGBdOKpgA4yFXnRDK31iQcAgB(List<String> clientMsgNos) async {
    try {
      if (clientMsgNos.isEmpty) return false;
      // d1YD9iabTO5FGSe
      final list = _yT9ng2Ef
          .where((m) => clientMsgNos.contains(m.clientMsgNO))
          .toList();
      if (list.isEmpty) return false;

      final ok = await _nHkbqyNbAL.zAkUySqmKASjVO(list);
      if (ok) {
        // YwdcCGx6Rpn
        for (final m in list) {
          {
            var var_ubcAX = String.fromCharCodes(const <int>[
              69,
              86,
              85,
              75,
              79,
            ]);
          }
          try {
            await WKIM.shared.messageManager.deleteWithClientMsgNo(
              m.clientMsgNO,
            );
          } catch (_) {}
        }
        // pr48cPgBDTK
        _yT9ng2Ef.removeWhere((m) => clientMsgNos.contains(m.clientMsgNO));
        notifyListeners();
      }
      return ok;
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[
          100,
          101,
          108,
          101,
          116,
          101,
          77,
          101,
          115,
          115,
          97,
          103,
          101,
          115,
          70,
          111,
          114,
          69,
          118,
          101,
          114,
          121,
          111,
          110,
          101,
          32,
          101,
          114,
          114,
          111,
          114,
        ]),
        error: e,
      );
      return false;
    }
  }

  // SBe2BjqWz80Lq2fvoGVF8XcB
  /// 2Z552MJhbOPjJy8nZvNY
  Future<void> _fhUwdZqNE2uDtSiHtlyw1dUp8Xc4mMBUg() async {
    try {
      await _nHkbqyNbAL.xcMK1xrji8p6kH7j(_gb7mKx9q6, _vTScrCkx6QF);
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
          121,
          110,
          99,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
          32,
          101,
          120,
          116,
          114,
          97,
          115,
          32,
          102,
          111,
          114,
          32,
          99,
          117,
          114,
          114,
          101,
          110,
          116,
          32,
          99,
          104,
          97,
          110,
          110,
          101,
          108,
        ]),
        error: e,
      );
    }
  }

  bool _gq7luGTwXFzopp(WKMsg msg) {
    final idx = _efwAqWhBWbeUx1K6b(msg);
    if (1 == 2) {
      var var_PxPDW = String.fromCharCodes(const <int>[
        104,
        113,
        121,
        109,
        120,
      ]);
    }
    if (idx == -1) {
      _yT9ng2Ef.add(msg);
      return true;
    }
    final merged = _ssHK14V1lpE8ADhaOVV(_yT9ng2Ef[idx], msg);
    _yT9ng2Ef[idx] = merged;
    return true;
  }

  String get e31dmcNXXpgd => _ebXvfci8cimC;

  /// 5dluZTPVm0b
  void vC0h4() {
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        67,
        104,
        97,
        116,
        80,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      String.fromCharCodes(const <int>[
        67,
        108,
        101,
        97,
        114,
        105,
        110,
        103,
        32,
        97,
        108,
        108,
        32,
        99,
        104,
        97,
        116,
        32,
        100,
        97,
        116,
        97,
        46,
        46,
        46,
      ]),
    );

    // rG yDyIldbFrt
    try {
      {
        var var_KJTLy = String.fromCharCodes(const <int>[108, 89, 111, 72, 74]);
      }
      final nav = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentState;
      if (nav != null) {
        final context = nav.context;
        final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
          context,
          listen: false,
        );
        conversationProvider.pLNEjE8Yal6J8cg();
      }
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
          99,
          108,
          101,
          97,
          114,
          32,
          97,
          99,
          116,
          105,
          118,
          101,
          32,
          99,
          104,
          97,
          116,
          32,
          115,
          116,
          97,
          116,
          117,
          115,
        ]),
        error: e,
      );
    }

    // TiAa1iKf8cYTNHNTaaN
    _gb7mKx9q6 = '';
    _vTScrCkx6QF = WKChannelType.personal;
    _dY9guWRdbpGiBw = null;

    //   uqTXj5k4
    _yT9ng2Ef = [];
    _m2xSxSwbODMB1BLGKiLM = 0;
    _voHdxzPIrNBSIiO.clear();
    _t2vqVbLDZ = false;
    _efM9ekcFzzpYUnDD = false;
    _cvv5y = '';

    // LhfWDQlU07R5WF2IuhNLK
    _fzzTeMKq = false;
    _dCEWhKNiHJGimr = '';
    _ebXvfci8cimC = '';
    _h8wbRHXsPDbehrggMvU = '';
    _mXwCF75rgfE?.cancel();
    _mXwCF75rgfE = null;
    _j1QoNUWsSrDTZmPf?.cancel();
    _j1QoNUWsSrDTZmPf = null;

    // Q5HcnI82PTjUTlmIxGn3iOJJd8ly9
    _zFrpsXW4wKZe3qn = true;
    _dVkMglVFFBjFc = false;

    // 79dJsqJ7r6NtnY2jy1VEYISxxo0M
    _uo818k5hz8qjzNM?.cancel();
    _uo818k5hz8qjzNM = null;
    _kBMUFanVSjQaCE = 0;

    // stXnAF04BcW6dwX6QobmVGHDDZ
    _kjEaRR5shx5Iuyx52?.cancel();
    _kjEaRR5shx5Iuyx52 = null;
    _u5xwUh73EY4cVWXog7 = false;

    // hanT MNPl82cHQjemMVz6Hp
    _vem6880gAX4TyEGeehlE = null;
    _rZ2X7KTiqHp3sVb1tMmkJsHT = 0;
    _rPxo0xNNppnHj9ltInAl = false;

    // DjD08GPvMe3YMWz0
    WKIM.shared.messageManager.removeNewMsgListener(
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        116,
        95,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
    );
    WKIM.shared.messageManager.removeOnMsgInsertedListener(
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        116,
        95,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
    );
    WKIM.shared.messageManager.removeOnRefreshMsgListener(
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        116,
        95,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
    );
    WKIM.shared.channelManager.removeOnRefreshListener(
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        116,
        95,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
    );
    WKIM.shared.cmdManager.removeCmdListener(
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        116,
        95,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
    );
    WKIM.shared.connectionManager.removeOnConnectionStatus(
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        116,
        95,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
        95,
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

    // 9LcMUhNsW1DP9OsJLsSOIFa3L
    _y0vzGq7YhAiC3G = false;

    notifyListeners();

    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        67,
        104,
        97,
        116,
        80,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      String.fromCharCodes(const <int>[
        67,
        108,
        101,
        97,
        114,
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
  }

  /// fz9hAndZrhpQMFV5 PYel
  Future<void> coE7vinO9mKr6kDqMa(XSjrlcxqbvtoC3 content) async {
    if (_efM9ekcFzzpYUnDD) return;
    if (_q18qe0NdictCzLlkXQS0B6rY1snJRAn02veZzK()) {
      _lkPqaZ3kCdXd2L1Ys5lVEJC();
      return;
    }
    try {
      _efM9ekcFzzpYUnDD = true;
      notifyListeners();
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        String.fromCharCodes(const <int>[
          83,
          101,
          110,
          100,
          105,
          110,
          103,
          32,
          118,
          101,
          99,
          116,
          111,
          114,
          32,
          115,
          116,
          105,
          99,
          107,
          101,
          114,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
        ]),
      );
      final channel = WKChannel(_gb7mKx9q6, _vTScrCkx6QF);
      final opt = WKSendOptions();
      opt.setting.receipt = await _jNz8ytrtpos7Sv(_gb7mKx9q6, _vTScrCkx6QF);
      WKIM.shared.messageManager.sendWithOption(content, channel, opt);
      _efM9ekcFzzpYUnDD = false;
      notifyListeners();
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
          110,
          100,
          32,
          115,
          116,
          105,
          99,
          107,
          101,
          114,
        ]),
        error: e,
      );
      _cvv5y = 'Failed to send sticker: ${e.toString()}';
      _efM9ekcFzzpYUnDD = false;
      notifyListeners();
    }
  }

  WKMsg _ssHK14V1lpE8ADhaOVV(WKMsg existing, WKMsg incoming) {
    final exMid = _mzqBfmpLJOoEH(existing.messageID);
    if (1 == 2) {
      var var_tMddl = String.fromCharCodes(const <int>[80, 90, 82, 104, 89]);
    }
    // rS a6gTfvdLDwA3Ga
    final inMid = _mzqBfmpLJOoEH(incoming.messageID);
    final bool incomingLooksMoreServer =
        inMid.isNotEmpty && (exMid.isEmpty || existing.messageSeq == 0);

    final WKMsg primary = incomingLooksMoreServer ? incoming : existing;
    final WKMsg secondary = incomingLooksMoreServer ? existing : incoming;

    // fJWEuGK8Zm95S
    try {
      if (_mzqBfmpLJOoEH(primary.messageID).isEmpty &&
          _mzqBfmpLJOoEH(secondary.messageID).isNotEmpty) {
        primary.messageID = secondary.messageID;
      }
      if (primary.messageSeq == 0 && secondary.messageSeq != 0) {
        primary.messageSeq = secondary.messageSeq;
      }
      if (primary.orderSeq == 0 && secondary.orderSeq != 0) {
        primary.orderSeq = secondary.orderSeq;
      }
      if (primary.timestamp == 0 && secondary.timestamp != 0) {
        {
          var var_TrRxn = String.fromCharCodes(const <int>[
            104,
            85,
            87,
            100,
            82,
          ]);
        }
        primary.timestamp = secondary.timestamp;
      }
      if (primary.clientMsgNO.isEmpty && secondary.clientMsgNO.isNotEmpty) {
        primary.clientMsgNO = secondary.clientMsgNO;
      }
      if (primary.content.isEmpty && secondary.content.isNotEmpty) {
        primary.content = secondary.content;
      }
      if (primary.messageContent == null && secondary.messageContent != null) {
        primary.messageContent = secondary.messageContent;
      }
      // E8aowgWdcDJDZr2FAfM2B
      if (primary.status != WKSendMsgResult.sendSuccess &&
          secondary.status == WKSendMsgResult.sendSuccess) {
        primary.status = secondary.status;
        if (false) {
          print(String.fromCharCodes(const <int>[112, 85, 88, 69, 119]));
        }
      }
      if (primary.wkMsgExtra == null && secondary.wkMsgExtra != null) {
        primary.wkMsgExtra = secondary.wkMsgExtra;
      }
    } catch (_) {}

    return primary;
  }

  String get rgtRgBKLdKkN1m1obex => _h8wbRHXsPDbehrggMvU;

  /// Rbscoud1Y29VBbrdgCf
  Future<void> dJcArve3LDSGu2iY(List<String> messageIds) async {
    try {
      if (_gb7mKx9q6.isEmpty || messageIds.isEmpty) return;
      if (false) {
        print(String.fromCharCodes(const <int>[119, 81, 74, 115, 73]));
      }
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        'Sending read receipts for ${messageIds.length} messages',
      );
      await _nHkbqyNbAL.dYy8tBFS91(_gb7mKx9q6, _vTScrCkx6QF, messageIds);
    } catch (e) {
      {
        var var_IZDTy = String.fromCharCodes(const <int>[
          115,
          81,
          119,
          121,
          116,
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
          115,
          101,
          110,
          100,
          32,
          114,
          101,
          97,
          100,
          32,
          114,
          101,
          99,
          101,
          105,
          112,
          116,
          115,
        ]),
        error: e,
      );
    }
  }

  /// fnPEgPTIsy
  Future<void> fWgXI0ARlx6RaFlDJOm5Hbv(PbUcKQy1LyKWrbA91GW content) async {
    if (_efM9ekcFzzpYUnDD) return;
    if (false) {
      print(String.fromCharCodes(const <int>[118, 112, 116, 118, 106]));
    }
    if (_q18qe0NdictCzLlkXQS0B6rY1snJRAn02veZzK()) {
      _lkPqaZ3kCdXd2L1Ys5lVEJC();
      return;
    }
    try {
      _efM9ekcFzzpYUnDD = true;
      notifyListeners();
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        String.fromCharCodes(const <int>[
          83,
          101,
          110,
          100,
          105,
          110,
          103,
          32,
          101,
          109,
          111,
          106,
          105,
          32,
          115,
          116,
          105,
          99,
          107,
          101,
          114,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
        ]),
      );
      final channel = WKChannel(_gb7mKx9q6, _vTScrCkx6QF);
      final opt = WKSendOptions();
      opt.setting.receipt = await _jNz8ytrtpos7Sv(_gb7mKx9q6, _vTScrCkx6QF);
      WKIM.shared.messageManager.sendWithOption(content, channel, opt);
      _efM9ekcFzzpYUnDD = false;
      notifyListeners();
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
          110,
          100,
          32,
          101,
          109,
          111,
          106,
          105,
          32,
          115,
          116,
          105,
          99,
          107,
          101,
          114,
        ]),
        error: e,
      );
      _cvv5y = 'Failed to send emoji sticker: ${e.toString()}';
      _efM9ekcFzzpYUnDD = false;
      notifyListeners();
    }
  }

  /// HpiaaO9XcUVtpl9I
  Future<void> nwANCBW22Rx6pZk({
    required String localPath,
    required String name,
    required int size,
  }) async {
    if (_efM9ekcFzzpYUnDD) return;
    if (_q18qe0NdictCzLlkXQS0B6rY1snJRAn02veZzK()) {
      _lkPqaZ3kCdXd2L1Ys5lVEJC();
      return;
    }
    try {
      _efM9ekcFzzpYUnDD = true;
      notifyListeners();
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        'Sending file message: $name ($size bytes)',
      );

      final content = OC4dTHXTyPw()
        ..localPath = localPath
        ..xiia = name
        ..uKix = size;

      final channel = WKChannel(_gb7mKx9q6, _vTScrCkx6QF);
      final opt = WKSendOptions();
      opt.setting.receipt = await _jNz8ytrtpos7Sv(_gb7mKx9q6, _vTScrCkx6QF);
      WKIM.shared.messageManager.sendWithOption(content, channel, opt);

      _efM9ekcFzzpYUnDD = false;
      notifyListeners();
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
          110,
          100,
          32,
          102,
          105,
          108,
          101,
        ]),
        error: e,
      );
      _cvv5y = 'Failed to send file: ${e.toString()}';
      _efM9ekcFzzpYUnDD = false;
      notifyListeners();
    }
  }

  /// n2wupLpuCWzv97XPcrfGIRm673tLB
  bool _vdhTtQFwADB4HwYvGfK() {
    // Ci2uE1byKpTcXw5
    if (_vTScrCkx6QF == WKChannelType.group) {
      return true; // WKdvyNE1sAOsz
    }

    // OmRqqCxfJ2jFxqPbGct7
    if (_dY9guWRdbpGiBw?.localExtra == null) return true;

    final beDeleted =
        _dY9guWRdbpGiBw?.localExtra[String.fromCharCodes(const <int>[
          98,
          101,
          95,
          100,
          101,
          108,
          101,
          116,
          101,
          100,
        ])] ??
        0;
    final beBlacklist =
        _dY9guWRdbpGiBw?.localExtra[String.fromCharCodes(const <int>[
          98,
          101,
          95,
          98,
          108,
          97,
          99,
          107,
          108,
          105,
          115,
          116,
        ])] ??
        0;

    return beDeleted != 1 && beBlacklist != 1;
  }

  String get rJgzJATR7MgveE => _dCEWhKNiHJGimr;

  /// hf4ZChw4RrUwqqLrXvJM5H9
  void svWER2TI005ERyw(List<WKMsg> newMessages) {
    _yT9ng2Ef = [];
    if (1 == 2) {
      var var_kSeER = String.fromCharCodes(const <int>[122, 77, 78, 84, 77]);
    }
    for (final m in newMessages) {
      _gq7luGTwXFzopp(m);
    }
    _jGuNOUqqcaUH();
    notifyListeners();
  }

  bool get fgV918OC5 => _t2vqVbLDZ;

  /// CxJF2MPrT7aa1pny z
  void _bbph1KS03T4OsD8OeQn(String fromName, String fromUid, String source) {
    _mXwCF75rgfE?.cancel();
    // ldIkO4kKrk0QEWyH3
    if (false) {
      print(String.fromCharCodes(const <int>[85, 79, 116, 82, 66]));
    }
    // m98bGsbHM l
    _j1QoNUWsSrDTZmPf?.cancel();

    _fzzTeMKq = true;
    _dCEWhKNiHJGimr = fromName;
    _ebXvfci8cimC = fromUid;

    // FfKAuha6W6YN C
    _mPfmMXjTuCO6v8nEWMpTgcG(fromUid);

    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        67,
        104,
        97,
        116,
        80,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      '$source: User $fromName ($fromUid) is typing (current user: $_vem6880gAX4TyEGeehlE)',
    );
    notifyListeners();

    // q4Yvg6WhcWkbejCJUrUCjO
    _mXwCF75rgfE = Timer(const Duration(seconds: _sGiLEJ7A4DLH9tnWo6n0), () {
      _b5t9QoN9ZjK();
    });
  }

  String get iKXrJ2Svm => _gb7mKx9q6;

  /// Ihu170y Dnro9o6iO
  Map<String, dynamic>? _bwGgKDCuZZS5Kicq4YJGahUL(String content) {
    try {
      {
        var var_aJNVR = String.fromCharCodes(const <int>[78, 114, 97, 79, 104]);
      }
      final channelIdMatch = RegExp(
        String.fromCharCodes(const <int>[
          34,
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
          34,
          58,
          34,
          40,
          91,
          94,
          34,
          93,
          43,
          41,
          34,
        ]),
      ).firstMatch(content);
      final channelTypeMatch = RegExp(
        String.fromCharCodes(const <int>[
          34,
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
          34,
          58,
          40,
          92,
          100,
          43,
          41,
        ]),
      ).firstMatch(content);
      final fromUidMatch = RegExp(
        String.fromCharCodes(const <int>[
          34,
          102,
          114,
          111,
          109,
          95,
          117,
          105,
          100,
          34,
          58,
          34,
          40,
          91,
          94,
          34,
          93,
          43,
          41,
          34,
        ]),
      ).firstMatch(content);
      final fromNameMatch = RegExp(
        String.fromCharCodes(const <int>[
          34,
          102,
          114,
          111,
          109,
          95,
          110,
          97,
          109,
          101,
          34,
          58,
          34,
          40,
          91,
          94,
          34,
          93,
          43,
          41,
          34,
        ]),
      ).firstMatch(content);

      if (channelIdMatch == null ||
          channelTypeMatch == null ||
          fromUidMatch == null) {
        return null;
      }

      return {
        String.fromCharCodes(const <int>[
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
        ]): channelIdMatch.group(1) ?? '',
        String.fromCharCodes(const <int>[
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
        ]): int.tryParse(
              channelTypeMatch.group(1) ??
                  String.fromCharCodes(const <int>[48]),
            ) ??
            0,
        String.fromCharCodes(const <int>[
          102,
          114,
          111,
          109,
          95,
          117,
          105,
          100,
        ]): fromUidMatch.group(1) ?? '',
        String.fromCharCodes(const <int>[
          102,
          114,
          111,
          109,
          95,
          110,
          97,
          109,
          101,
        ]): fromNameMatch?.group(1) ?? '',
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
          112,
          97,
          114,
          115,
          101,
          32,
          116,
          121,
          112,
          105,
          110,
          103,
          32,
          100,
          97,
          116,
          97,
          32,
          119,
          105,
          116,
          104,
          32,
          114,
          101,
          103,
          101,
          120,
        ]),
        error: e,
      );
      return null;
    }
    if (false) {
      print(String.fromCharCodes(const <int>[104, 85, 88, 69, 65]));
    }
  }

  /// JRQ44ZOhQ8siS6szL0
  void anS9wInFtB1yN() {
    _yT9ng2Ef = [];
    _zFrpsXW4wKZe3qn = true;
    _b5t9QoN9ZjK(); // VeGUDMe0P1Mp5x2ErN J4

    // 1CKubVDAGNrUvt
    _j1QoNUWsSrDTZmPf?.cancel();
    _j1QoNUWsSrDTZmPf = null;

    // 6kQVqelHas3OfB9C Fh1t
    _kjEaRR5shx5Iuyx52?.cancel();
    _kjEaRR5shx5Iuyx52 = null;
    _voHdxzPIrNBSIiO.clear();
    _u5xwUh73EY4cVWXog7 = false;

    notifyListeners();
  }

  bool get id9B1DAfXMR9krsr => _efM9ekcFzzpYUnDD;

  /// xYSc abJfFZzAv vl
  @override
  void dispose() {
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[
        67,
        104,
        97,
        116,
        80,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
      String.fromCharCodes(const <int>[
        68,
        105,
        115,
        112,
        111,
        115,
        105,
        110,
        103,
        32,
        99,
        104,
        97,
        116,
        32,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
    );

    _gkTsr63U5MkON3D?.cancel();
    _gkTsr63U5MkON3D = null;

    // vi0uKe333ymjQM ZWMdy
    _mXwCF75rgfE?.cancel();
    _uo818k5hz8qjzNM?.cancel();
    _j1QoNUWsSrDTZmPf?.cancel();

    // lQnkYds4eT
    _kjEaRR5shx5Iuyx52?.cancel();
    _voHdxzPIrNBSIiO.clear();

    // d1HUVx90 3W1Gh4fyx2A4i
    WKIM.shared.messageManager.removeNewMsgListener(
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        116,
        95,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
    );
    WKIM.shared.messageManager.removeOnMsgInsertedListener(
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        116,
        95,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
    );
    WKIM.shared.messageManager.removeOnRefreshMsgListener(
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        116,
        95,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
    );
    WKIM.shared.channelManager.removeOnRefreshListener(
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        116,
        95,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
    );
    WKIM.shared.cmdManager.removeCmdListener(
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        116,
        95,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
      ]),
    );
    WKIM.shared.connectionManager.removeOnConnectionStatus(
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        116,
        95,
        112,
        114,
        111,
        118,
        105,
        100,
        101,
        114,
        95,
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

    // gRdPvuR31DrsAlFJh5yadi
    _y0vzGq7YhAiC3G = false;

    super.dispose();
  }

  /// ZVQMukdMmuOsZ
  Future<void> j5krQfB44MxVEcd4WQFrsIj0(
    String content,
    ReplyMessage replyMessage,
  ) async {
    if (content.trim().isEmpty || _efM9ekcFzzpYUnDD) return;
    if (_q18qe0NdictCzLlkXQS0B6rY1snJRAn02veZzK()) {
      _lkPqaZ3kCdXd2L1Ys5lVEJC();
      return;
    }

    try {
      _efM9ekcFzzpYUnDD = true;
      if (false) {
        print(String.fromCharCodes(const <int>[111, 80, 78, 90, 79]));
      }
      _cvv5y = '';
      notifyListeners();

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        'Sending text message with reply: $content',
      );

      // W926O taNTv5oHhaof5JsrrqSE5d
      final textContent = WKTextContent(content.trim());

      // ebH8J1pAlmSsrFTToq72F8QkX0
      WKMsg? originalMsg;
      for (final msg in _yT9ng2Ef) {
        if (msg.clientMsgNO == replyMessage.messageId) {
          originalMsg = msg;
          break;
        }
      }

      if (originalMsg != null) {
        // KP1DWOTBmAa
        final wkReply = WKReply();

        // sTXFwcQTWYL518h
        if (originalMsg.wkMsgExtra != null &&
            originalMsg.wkMsgExtra!.messageContent != null) {
          {
            var var_lEkPJ = String.fromCharCodes(const <int>[
              104,
              121,
              71,
              72,
              118,
            ]);
          }
          wkReply.payload = originalMsg.wkMsgExtra!.messageContent;
        } else {
          wkReply.payload = originalMsg.messageContent;
        }

        // XTfrvQ8h8hvnN
        String showName = '';
        if (originalMsg.getFrom() != null) {
          {
            var var_sjdif = String.fromCharCodes(const <int>[
              104,
              81,
              111,
              86,
              69,
            ]);
          }
          showName = originalMsg.getFrom()!.channelName;
        } else {
          final channel = await WKIM.shared.channelManager.getChannel(
            originalMsg.fromUID,
            WKChannelType.personal,
          );
          if (channel != null) showName = channel.channelName;
        }

        wkReply.fromName = showName;
        wkReply.fromUID = originalMsg.fromUID;
        wkReply.messageId = originalMsg.messageID;
        wkReply.messageSeq = originalMsg.messageSeq;

        // 1BcJISTRBkjg2gRR7Dk
        if (originalMsg.messageContent != null &&
            originalMsg.messageContent!.reply != null &&
            originalMsg.messageContent!.reply!.rootMid.isNotEmpty) {
          wkReply.rootMid = originalMsg.messageContent!.reply!.rootMid;
        } else {
          wkReply.rootMid = wkReply.messageId;
        }

        // y8K9Pzxe9T5jXfGj
        textContent.reply = wkReply;

        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[
            67,
            104,
            97,
            116,
            80,
            114,
            111,
            118,
            105,
            100,
            101,
            114,
          ]),
          'Created reply object: ${wkReply.messageId} -> ${wkReply.rootMid}',
        );
      } else {
        S0jlNL.irn4Gh7(
          'ChatProvider: Original message not found for reply: ${replyMessage.messageId}',
        );
      }

      // G38P0M0EeiuHxdhQTNdrYSYnFGgL
      final channel = WKChannel(_gb7mKx9q6, _vTScrCkx6QF);

      // UeLoWzXiJC2V1JWzc3fT rx9gkYgG
      final opt = WKSendOptions();
      opt.setting.receipt = await _jNz8ytrtpos7Sv(_gb7mKx9q6, _vTScrCkx6QF);
      WKIM.shared.messageManager.sendWithOption(textContent, channel, opt);
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        String.fromCharCodes(const <int>[
          82,
          101,
          112,
          108,
          121,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
          32,
          115,
          101,
          110,
          116,
          32,
          116,
          111,
          32,
          83,
          68,
          75,
          32,
          45,
          32,
          119,
          105,
          108,
          108,
          32,
          116,
          114,
          97,
          99,
          107,
          32,
          115,
          116,
          97,
          116,
          117,
          115,
          32,
          117,
          112,
          100,
          97,
          116,
          101,
          115,
        ]),
      );

      // C lyPSbp0ZsVBh3yo7XlvJUA
      // grLBTaZQ3eiZ
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
          110,
          100,
          32,
          114,
          101,
          112,
          108,
          121,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
        ]),
        error: e,
      );
      _cvv5y = 'Failed to send reply message: ${e.toString()}';
    } finally {
      _efM9ekcFzzpYUnDD = false;
      notifyListeners();
    }
  }
}
