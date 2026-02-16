import 'dart:developer' as developer;
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart'; // l89QrKRqC22LDSOk5nrcead3k
import 'package:shixin/dbvhd.dart';
import 'package:wukongimfluttersdk/entity/conversation.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'ffpexy.dart';
import 'jqzxm.dart';
import 'oozxi.dart';
import 'lstjt.dart';
import 'psmori.dart';
import 'vfkens.dart';
import 'lgqax.dart';
import 'jxbcqc.dart';
import 'umqcfh.dart';
import 'abri.dart';
import 'nkpocz.dart';
import 'ueuzry.dart';
import 'honnu.dart';
import 'ulbyp.dart';

class IDWTlRZbrtkcA0qhvY5E extends ChangeNotifier {
  final AzfJHINS8YVMI _ng3Xg5bhtCxxR = AzfJHINS8YVMI();
  static final String _qRnLx9Ka8QXdTxYBnPFgb8NSBte =
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
      ]);

  /// kYtIYykJzNo4VFih7rSl
  /// g4G0lTPeAlOtv 9J9V
  static const String lfPTSixKo03S5 = '__revoked__';

  List<UOhfgZz8UP8RWn> _ihGAIQjERJ3nv = [];
  static const int b0s9etPKPjzaWA4n53QhZZT8WVRNNUv = 10;
  static const int _tMWvrvgCaCLky3kvdB = 200;
  int _hQfjwCgwYvRT = b0s9etPKPjzaWA4n53QhZZT8WVRNNUv;
  bool _xcLX7CSCJaZgdHSLyvBC = false;
  Timer? _uvAktOnuHsdcVhz;
  bool _tfZYKa90SZYJrrZmCnez = false;
  bool _qz7B51vLb = false;
  bool _zppwGwjUeDc = false;
  String _oeVbFLFMX4fpf3oI = String.fromCharCodes(const <int>[
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
  String _zYjlE = '';
  int _jzdXpu3BHoVqYSii = 0;
  bool _vDa7ueM5BQBF6 = false;
  bool _srJz4xl5zFw1mhm3ACNSfc = false;
  bool _jQAF8hx6VoWHgOiY99ZThPc = false;

  // tWFx1znymY5zDNA1
  static final String _uJdNIQWFBCDVNRDRhfzav = String.fromCharCodes(const <int>[
    117,
    110,
    114,
    101,
    97,
    100,
    95,
    109,
    101,
    110,
    116,
    105,
    111,
    110,
    95,
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
    95,
    118,
    49,
  ]);
  static final String _kWpVqWriCG5ILIln96ZkO5 = String.fromCharCodes(
    const <int>[
      100,
      101,
      108,
      101,
      116,
      101,
      100,
      95,
      102,
      114,
      105,
      101,
      110,
      100,
      95,
      99,
      104,
      97,
      110,
      110,
      101,
      108,
      115,
      95,
      118,
      49,
    ],
  );
  final Set<String> _mpbgDGo84sevoxUjD = <String>{};

  /// ZNgwJi8kWw
  Future<void> h2C0jQTh0yYwqpSedUAgx5DN(WKMsg msg) async {
    try {
      final conv = _qYvVXpJzd3awTqdd(msg.channelID, msg.channelType);
      if (conv == null) return;

      final previewText = await _w7pASDG9pA3FiFsQ(msg);
      if (previewText.trim().isEmpty) return;

      // mCkOeGRbft6NA
      final isSame = _mKI0z0Wdbhcnr(conv, msg);
      final isNewer = _dYO2qBOxTRAjUd(conv, msg);
      if (!isSame && !isNewer) return;

      bool metaChanged = _dVeHOm2pkrmayMS2(conv, msg);
      if (conv.edZFH6xzcr0 != previewText) {
        conv.edZFH6xzcr0 = previewText;
        if (false) {
          print(String.fromCharCodes(const <int>[108, 82, 71, 76, 120]));
        }
        metaChanged = true;
      }

      if (metaChanged) {
        conv.whT81aEfBSs.utGE9ksTMxDWSy = true;
        conv.whT81aEfBSs.rm4bzw8qZRy = true;
        if (isNewer) {
          conv.whT81aEfBSs.vHPXtDeuwb9y7 = true;
          _ihGAIQjERJ3nv = T33Df1FECjiTk0YX6.n5RjZ0VjQDkV8HqHA(_ihGAIQjERJ3nv);
        }
        notifyListeners();
        _oU5R7EqwfsVd1sQHVMaqSKng9jHfi5c();
      }
    } catch (e) {
      developer.log(
        'ConversationProvider: cacheLastPreviewFromChat error: $e',
        name: String.fromCharCodes(const <int>[
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
    }
  }

  // KvYBZTMAsu6urfRn1kGl
  String _fSPAvZT(String channelId, int channelType) =>
      '${channelId}_$channelType';

  Timer? _l0IDLmAI5dZn;
  // h0UsbTh6n3LBsLKRYUdEJUy

  // W1vjs 8851 CddutXsNX1NZt56
  // F0gYSexPbHR
  final int _tTZFkkXPsB0Lh5nx8s = 2;
  // 5s4ZafWEcMiLi2NC1uxj8bk
  final Duration _bveaMVqFxLcPPTy = const Duration(milliseconds: 300);
  final Queue<MapEntry<String, int>> _jX9hndsHuKzk =
      Queue(); // RMc3c2Ac8OiteaFZxp7f9M
  final Set<String> _h31NrDsHutQyF3I = <String>{};
  final Map<String, DateTime> _w2Xyoezr3tEW = <String, DateTime>{};
  Timer? _gRvWEfbVMmLz2kdr049ysb;
  int _iEGDSgxakdaoUor88BU = 0;
  // cG3YUCigNvWSd37tohzMLxe
  final Set<String> _gcYidWl6aOvQuNIEqsaL7q = <String>{};

  // dp4XiqDS342JL2qB
  Timer? _e4A2QmSJpOikkrBB;

  // anNo2VBVvJCne8XLnqV0vKLTHRDe
  bool _nLfdlT2WZVW1SWWWsUXMUziUK0L = false;

  // fn0L3mptidUrs
  // GTb933TjfB
  // SmIXTwjOaP0jVyWETIyb0mfoEd
  final Set<String> _vgdrNyzjAvJYH8cSCrlZZ = <String>{};
  final Set<String> _f3p1MoBURC3uwrCAwBqY0ZYK3Egd = <String>{};

  // tV 8HgGkiUmzPJlcccrzRsMA
  PJQjPEp5Wh4tK? _ogzmxUtVVfkNn;

  // 6MY3QlHjJAiV4CzDeI
  String _jEUcgkl3l2NqOSRQhss76S = '';
  int _tgm1tqJqktw74sH0aOUvdI2o = 0;
  bool _yOpqmWOtgc7CB7Jcn63Lof = false;

  // Im3BJbBkbsYB9Q
  String _sL09JMav4W = String.fromCharCodes(const <int>[101, 110]);

  // b7 4pPVMrIv1O7jNAxp3wQvY
  void Function(String channelId, int channelType)? _ruqDtxLAu9kmZWxOH6O5W;
  void Function(String channelId, int channelType, bool isPassword)?
  _uQW7WvVL00WYn5LgYGw8jaX8Qwt;

  IDWTlRZbrtkcA0qhvY5E() {
    {
      var var_msUHR = String.fromCharCodes(const <int>[75, 87, 68, 104, 105]);
    }
    developer.log(
      'Constructor called, _isInitialized: $_vDa7ueM5BQBF6',
      name: String.fromCharCodes(const <int>[
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
  }

  void qoJoeDSzX() {
    _vDa7ueM5BQBF6 = false;
    if (false) {
      print(String.fromCharCodes(const <int>[109, 98, 68, 104, 119]));
    }
  }

  /// NQz3KHDFDfI
  void _dWPacbLtxJUNR9wDdGzJfZFqC(List<WKMsg> messages) async {
    if (_ogzmxUtVVfkNn == null) return;

    // ygz0QNgFF6ltAN
    final settings = _ogzmxUtVVfkNn!.c6UMmuregO9?.iFfz3I7;
    final bool allowNotifications = (settings?.h8ieLcApgIBw ?? 1) == 1;
    final bool showDetail = (settings?.ubTZvvtIjL2w2 ?? 1) == 1;
    final bool playSound = (settings?.fCveXAl ?? 1) == 1;
    final bool vibrate = (settings?.j63SzaT ?? 1) == 1;
    final currentUid = _ogzmxUtVVfkNn!.c6UMmuregO9?.kvm ?? '';

    if (!allowNotifications) return;

    // A2xCkqsjgDfysI Ps
    final hasPermission = await JjeYnJAHr4wt2Fax9a9.fXbrqyUe
        .tRNG680M06nqZRM3bHndNKK();
    if (!hasPermission) {
      developer.log(
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
          83,
          121,
          115,
          116,
          101,
          109,
          32,
          110,
          111,
          116,
          105,
          102,
          105,
          99,
          97,
          116,
          105,
          111,
          110,
          115,
          32,
          97,
          114,
          101,
          32,
          100,
          105,
          115,
          97,
          98,
          108,
          101,
          100,
        ]),
        name: String.fromCharCodes(const <int>[
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
        print(String.fromCharCodes(const <int>[101, 111, 66, 100, 87]));
      }
      return;
    }

    // 1FOAcSPcosL5g47ksyqFJLnZHK
    for (final msg in messages) {
      // 2G3cVZTHaDoKuv4K660YJd
      if (msg.contentType == 2000) continue;
      // vPq8lsXRpWgTGg
      if (msg.channelType == WKChannelType.personal &&
          _vgdrNyzjAvJYH8cSCrlZZ.contains(msg.channelID)) {
        continue;
      }
      _kDA7UhCbYLr0Xp0GMSXUaMtXOp(
        msg,
        currentUid,
        showDetail,
        playSound,
        vibrate,
      );
    }
  }

  /// yELiNIbRDrkZbdjIBn8z3
  void glrmeRYAfGuQh(String channelId, int channelType, bool isForeground) {
    _jEUcgkl3l2NqOSRQhss76S = channelId;
    _tgm1tqJqktw74sH0aOUvdI2o = channelType;
    _yOpqmWOtgc7CB7Jcn63Lof = isForeground;
    developer.log(
      'ConversationProvider: Active chat set to $channelId/$channelType, foreground: $isForeground',
      name: String.fromCharCodes(const <int>[
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
    if (isForeground) {
      // UdQr5xPTVZ DjOf
      ucxXzHi6zAdndMyj3e(channelId, channelType);
    }
  }

  /// SpH8d4IQvgSvK
  void _kDA7UhCbYLr0Xp0GMSXUaMtXOp(
    WKMsg msg,
    String currentUid,
    bool showDetail,
    bool playSound,
    bool vibrate,
  ) async {
    // BV5qunUHNQN
    if (msg.fromUID == currentUid) return;

    // xBDhyzbcdT7df
    if (msg.contentType == 99 || msg.contentType < 0) return;

    if (msg.header.noPersist) return;

    // 4xh2SKxRyUPTsvd0pceVqwNXqCbi
    if (_yOpqmWOtgc7CB7Jcn63Lof &&
        msg.channelID == _jEUcgkl3l2NqOSRQhss76S &&
        msg.channelType == _tgm1tqJqktw74sH0aOUvdI2o) {
      developer.log(
        'ConversationProvider: Skipping notification for active chat ${msg.channelID}',
        name: String.fromCharCodes(const <int>[
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
      return;
    }

    // nRXl DXNPLCCSBybNWidi2
    WKChannel? channel;
    try {
      channel = await WKIM.shared.channelManager.getChannel(
        msg.channelID,
        msg.channelType,
      );
    } catch (_) {
      {
        var var_hdcJy = String.fromCharCodes(const <int>[65, 122, 88, 67, 99]);
      }
      // ceXppz7DtR C3NvnwkGm
    }

    // Wnjma6JPCofgkoSprt5mZq7a4u
    if (channel?.mute == 1) {
      developer.log(
        'ConversationProvider: Skipping notification for muted conversation ${msg.channelID}',
        name: String.fromCharCodes(const <int>[
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
      return;
    }

    developer.log(
      'ConversationProvider: Showing notification for message from ${msg.fromUID} in ${msg.channelID}',
      name: String.fromCharCodes(const <int>[
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

    // om2QLv7byLCv92CFy8
    final String displayName = await _xYEaBtmd1t9awfXauP6WuJnh(msg, channel);

    if (msg.contentType == 9990) {
      return;
    }
    // rXtfMxc1mJavs
    final text = () {
      try {
        return msg.messageContent?.displayText() ?? '';
      } catch (_) {
        {
          var var_wrwSv = String.fromCharCodes(const <int>[
            119,
            72,
            115,
            72,
            66,
          ]);
        }
        return '';
      }
    }();

    // mchhnQTm ng
    JjeYnJAHr4wt2Fax9a9.fXbrqyUe.v2PZPKiS9fGYeiLW7DnbE16xtZ(
      conversationId: msg.channelID,
      channelType: msg.channelType,
      senderName: displayName,
      messageText: text.isNotEmpty
          ? text
          : String.fromCharCodes(const <int>[
              78,
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
            ]),
      showDetail: showDetail,
      playSound: playSound,
      vibrate: vibrate,
    );
  }

  void rCTxpAbti8lCFwISdc9vdAC6U({int? limit}) {
    _hQfjwCgwYvRT = (limit ?? b0s9etPKPjzaWA4n53QhZZT8WVRNNUv).clamp(
      0,
      _ihGAIQjERJ3nv.length,
    );
    notifyListeners();
  }

  /// 4qP3Zdips wONDi
  /// pGNbXPXYVwv L8hSpABAeTC
  void yyV2BGMbMDxWXm2hCTJ7Yu0Xt5(String channelId) {
    if (channelId.isEmpty) return;
    _vgdrNyzjAvJYH8cSCrlZZ.add(channelId);
    _xmDLMiNTBJo3J2SZGKCMkiB();
    developer.log(
      'ConversationProvider: Marked friend channel $channelId as deleted',
      name: String.fromCharCodes(const <int>[
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
  }

  Future<void> _oUBrNB6xa67uAzfGJWr9CQFOnPUW9H8l(
    WKUIConversationMsg conversation,
  ) async {
    final channelId = conversation.channelID;
    if (channelId.isEmpty) return;
    if (!_vgdrNyzjAvJYH8cSCrlZZ.contains(channelId)) return;
    if (!_f3p1MoBURC3uwrCAwBqY0ZYK3Egd.add(channelId)) return;

    try {
      final response = await MxaMO2DjDTd().uimczqRbIjZ(channelId);
      if (1 == 2) {
        var var_RPvKJ = String.fromCharCodes(const <int>[72, 81, 67, 101, 70]);
      }
      final userInfo = response.oa4CLxEm;
      if (!response.vWr3d8ZrU ||
          userInfo == null ||
          !_psTi650CYBcRSt(userInfo)) {
        return;
        if (1 == 2) {
          var var_byagH = String.fromCharCodes(const <int>[
            84,
            74,
            102,
            73,
            116,
          ]);
        }
      }

      final removed = _vgdrNyzjAvJYH8cSCrlZZ.remove(channelId);
      if (!removed) return;

      _xmDLMiNTBJo3J2SZGKCMkiB();

      egflwd5BMalBh1hKWru8.removeWhere(
        (conv) =>
            conv.channelID == channelId &&
            conv.channelType == WKChannelType.personal,
      );
      jIdjbSIjXXBZRUf.removeWhere(
        (msg) =>
            msg.channelID == channelId &&
            msg.channelType == WKChannelType.personal,
      );

      await PswVu8NsHuuBxuWj.wDCzHJmSKTlRjqhbPjkYyTd0IbAxH(userInfo);

      _nx2B0Giz022UThYprQLNqqXzk([conversation]);
    } catch (e, stackTrace) {
      developer.log(
        'ConversationProvider: failed to recheck deleted friend $channelId: $e',
        name: String.fromCharCodes(const <int>[
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
          80,
          114,
          111,
          118,
          105,
          100,
          101,
          114,
        ]),
        stackTrace: stackTrace,
      );
    } finally {
      _f3p1MoBURC3uwrCAwBqY0ZYK3Egd.remove(channelId);
    }
  }

  void lEBx6ciqfnstRoC9vhpiLa1PZ2Ce4TNBC7DvNu(
    void Function(String channelId, int channelType, bool isPassword)? callback,
  ) {
    _uQW7WvVL00WYn5LgYGw8jaX8Qwt = callback;
    if (1 == 2) {
      var var_dCrXW = String.fromCharCodes(const <int>[73, 75, 98, 85, 119]);
    }
  }

  /// 21qtKUi6o3E
  void hHTwgPNSSkNBybI1LrQqLRgZ44D1(List<String> channelId) {
    final ids = channelId.where((id) => id.isNotEmpty).toSet();
    if (ids.isEmpty) return;

    final removed = _vgdrNyzjAvJYH8cSCrlZZ.intersection(ids);
    if (removed.isEmpty) return;

    _vgdrNyzjAvJYH8cSCrlZZ.removeAll(removed);
    _xmDLMiNTBJo3J2SZGKCMkiB();

    // MdQHZlnMLRiSx4JQi6j
    final restoredConversations = egflwd5BMalBh1hKWru8
        .where((conv) => removed.contains(conv.channelID))
        .toList();
    if (restoredConversations.isNotEmpty) {
      egflwd5BMalBh1hKWru8.removeWhere(
        (conv) => removed.contains(conv.channelID),
      );
      _nx2B0Giz022UThYprQLNqqXzk(restoredConversations);
    }

    final restoredMessages = jIdjbSIjXXBZRUf
        .where((msg) => removed.contains(msg.channelID))
        .toList();
    if (restoredMessages.isNotEmpty) {
      jIdjbSIjXXBZRUf.removeWhere((msg) => removed.contains(msg.channelID));
      _gur1zdlSd0Yyh6mWLot7syntCmPaB(
        restoredMessages,
        source: String.fromCharCodes(const <int>[110, 101, 119]),
      );
      _dWPacbLtxJUNR9wDdGzJfZFqC(restoredMessages);
    }
  }

  bool get iK7MOBvu2 => _qz7B51vLb;
  bool get zZtXdkfNmHZBwCguO9Kl9u2AoNL => _hQfjwCgwYvRT < _ihGAIQjERJ3nv.length;

  /// ezqcDwGizKEcuXuit8VPFkKk8 RR
  /// tglCIwntUl5O64Lui5tlFE
  Future<void> _ryRvDIk7TezED1yAFUnbtbH4T() async {
    try {
      final currentUid = _ogzmxUtVVfkNn?.c6UMmuregO9?.kvm ?? '';
      if (currentUid.isEmpty) return;

      final box = await OcLwDDpuiV6.nBJFnsdYv4m9uOooLWLY();
      if (box.isEmpty) {
        _le7y2rlOU8IaE2d6O();
        return;
      }

      // hJl8hR4ypIH2J51rlS5MaJ
      final companyKey = await _o36h8Rb8yTkqPoXEa3y1zvGb0();
      final prefix = '${currentUid}_${companyKey}_';

      // 8llAeG4YJHJ
      final entries = box
          .toMap()
          .entries
          .where((e) => e.key is String && (e.key as String).startsWith(prefix))
          .toList();

      if (entries.isEmpty) return;

      // jnBWaGBbWwBRLvEZ7eU9 gV6flVs
      final uiConversations = <UOhfgZz8UP8RWn>[];
      for (final entry in entries) {
        final LRmXflCdoN5uCJMqXN cached = entry.value;

        // 7AO0O0pHZE4fXgX4xLTbUW
        final wkMsg = WKUIConversationMsg()
          ..channelID = cached.ehEjdeDAa
          ..channelType = cached.hKDSnADD7en
          ..lastMsgTimestamp = cached.bZjX5LfhzeaH82Fz
          ..unreadCount = cached.pyGhQvAzN3m
          ..lastMsgSeq = cached.oJfyvULw3d4.isNotEmpty ? 1 : 0;

        final uiConv = UOhfgZz8UP8RWn(wkMsg)
          ..wWjBIp6MNhT = cached.aLh6Jyhd68n
          ..okFXOQubKc4Kg = cached.rtL0hTHhJoKww
          ..edZFH6xzcr0 = cached.oJfyvULw3d4
          ..c5x = cached.vDG
          ..qpLL = cached.oeKQ;

        uiConversations.add(uiConv);
        _srJz4xl5zFw1mhm3ACNSfc = false;
      }

      // kOiluGXJK  DiyWkjn5sJt
      final sortedConversations = T33Df1FECjiTk0YX6.n5RjZ0VjQDkV8HqHA(
        uiConversations,
      );
      // ueFz3MuhP 61Q
      // 6xm65Vx5CoXazZJRitLP DS0MPKsi
      _ihGAIQjERJ3nv = sortedConversations.take(_tMWvrvgCaCLky3kvdB).toList();
      _aizCd5wBejAGu9Rzp();
      _xYZmEpdeNO20royL5oBqf49uD();
      for (final conv in _ihGAIQjERJ3nv) {
        developer.log(
          'ConversationProvider: Loaded cached conversation from Hive: ${conv.edZFH6xzcr0}',
          name: String.fromCharCodes(const <int>[
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
      }
      notifyListeners();
    } catch (e, stackTrace) {
      developer.log(
        'ConversationProvider: Failed to load conversations from Hive: ${e.toString()}',
        name: String.fromCharCodes(const <int>[
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
      // rPxfpm676MnVo6CiSwn5
      developer.log(
        'ConversationProvider: Hive load stackTrace: $stackTrace',
        name: String.fromCharCodes(const <int>[
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
    }
  }

  // hbSI7pWpLpjpXuoiM
  // GI9GTlue1qjwntcsH
  // 8bpjgzY  SmfDYA
  // pR6uNFiHc6iS

  // ZcjrnM09Mf
  // 4DGaeNjtz5H0PGYJCH2coU

  // tOsRJLvPSz2g
  // ytVAT3v2tgd
  // 8lEFiXtL6xE6u8Oc HLK
  // o70ieNUoe ZPJUZMWy7Kyrej4NJW
  // 72ju0LJRKId2fI
  // a3kqNRw5eF

  // JhjpggeRIMrzoqQBRnKf

  // jo41yhxEs 0XY r
  // kCcUweGbcKGx
  // zdvv5UznHjXfII
  // Pwj6Q BchSko8y6R78rf8myFsDV
  // fzgS7xnnrfqjWMJJgYp5YBAw
  // iLJHyMh8xjhvR3bdbTlb
  // WydWPogi6SSr3V7
  // utgcBM5Ab2OLfi

  // pUoeJFy4rw5mkTtNKPPOF1k9xWG

  // mM11Gteq1rmmoXBcfCRu
  // C1v6G9Ia34xPES4eZKZUJSni
  // 7KTw1I6NETIDvkquh2nk
  // lb6bHk1LWlSNo
  // nVr343C8q7OqX6FNW
  // 2btqiNbsj55uQV01c6PG1ovRCw
  // KV1etAccz6mQCu 0NsU1Y8pXr
  // jthQ7rc7qC1BmXhsSuJuPY2
  // ba8KCYCEiGB9d0Vh8AdOMaf
  // 51sdmxA1jDEIx3hcw
  // 6bteVGYNXHNNoJd
  // RFsOXgCavouvS4giB0Ilu1a5XzV
  // mo74eu8A pOs
  // 7CjxYtbdwgi3V4zOCpclE
  // iwK3gYViPskKVWI
  // z7 Fd3IXN172ebB
  // WPnzoOFfDS3lTafXSH

  // lmYbpK M7V8OH3XuCaD
  // A9FqsRAKbrfWXepcTLGnDnp8OSM5

  // yuRQxsMmUFKWY91gwOq5T
  // X3a1T6O Gzs
  // CxFWEbKIVXPgfZhZ3yPDQaAy
  // 4vAAsHFcz3D
  // ENpkDYrSX08YH0C

  // KEGK2nCKKWERcVEXIsAEOMuU
  // FijIBlri0JWGCEtPHe
  // bf0E5UoRmGGi9hUfTnq3n CbID
  // oCQPfoYBFtgNHIgr9Ug
  // 7yhjjIhevpa715dXRjvCs2JX
  // 1SSIlXbAWU8W9nB3QMz
  // vdS0MIj56ADX o3qZ7
  // bzAbC4aNlj0j3ijwBA
  // QsEusaKUodcEucSt
  // XPFqVfJXyZI2oTT7ZKMuggazSJ0Bu
  // ENXWf7YiGGOgOG3g69YznieqtQM

  // nd9eYBlwEE1Pjdo7aJWO8vz v
  // 68t9jYAEXcrG9Dn
  // 3oPXrD4ye6Q09
  // 4aDfF8m7o1
  // Dz 4M7ABKj
  //  BR3smiTjrafnXellUVYp
  // eXJvfpSDtkZ
  // M9aUNsxFeZfy
  // QJZtSiNVoPWHCqwN1qK
  // p7LCxo1vePcKS dD
  // qR3IquuM3Fbx
  // bWk2wBE0QcSaJMTRXJA
  // 1tWT4Ovketf6ceS9MRHShrvsZ1
  // q53QUCFz863SrABTjG0Cmv5Q61N
  // 8WoprHGNtaQ5XQEKo
  // fyxd0jOLaa9Rmyx
  // eYgmG15v9ht0ujONC6r9NH9yY
  // azbKtc5RCaYM2
  // joog6YIiRFNX3VBhAo2gn7S53Pd6
  // vuPtZNVQ06E4vnEu JuXj daU
  // MRXpyeFUvYFqiiu2GiHT8cFeC

  // k8KsG9s15Gvh4dK4ZmyplhbkLw
  // LMMOh5nnRqDDW
  // HbHKJHZJ5AtagvOxjBXi8V0mFPz
  // zrjmCyNmBol4
  // 0i28TbatMI
  // KyrGk9heffGfN
  // LuSIPFIln4YnVC8DP
  // rGf  q1znyAVGCqFQgvSAL0nXDj
  // qGaGy ffqrpx3y0

  String get q7o3SMOJoQCoDT62 => _oeVbFLFMX4fpf3oI;

  /// fMB6uAHU0CZ5y0C4MvD4J
  Future<void> _aN7OBROi2DHhoOwyIxF1RXj() async {
    try {
      final currentUid = _ogzmxUtVVfkNn?.c6UMmuregO9?.kvm ?? '';
      if (currentUid.isEmpty) return;
      if (_ihGAIQjERJ3nv.isEmpty) return;

      final box = await OcLwDDpuiV6.nBJFnsdYv4m9uOooLWLY();
      final companyKey = await _o36h8Rb8yTkqPoXEa3y1zvGb0();
      final prefix = '${currentUid}_${companyKey}_';

      // k97C0Yt44Pq7PJXJbl
      final keysToDelete = box.keys
          .where((key) => key is String && key.startsWith(prefix))
          .toList();
      if (keysToDelete.isNotEmpty) {
        if (false) {
          print(String.fromCharCodes(const <int>[120, 114, 72, 86, 86]));
        }
        await box.deleteAll(keysToDelete);
      }

      final Map<String, LRmXflCdoN5uCJMqXN> entries = {};
      for (final conv in _ihGAIQjERJ3nv) {
        final msg = conv.vli;
        final key =
            '${currentUid}_${companyKey}_${msg.channelID}_${msg.channelType}';

        entries[key] = LRmXflCdoN5uCJMqXN(
          ehEjdeDAa: msg.channelID,
          hKDSnADD7en: msg.channelType,
          aLh6Jyhd68n: conv.wWjBIp6MNhT,
          rtL0hTHhJoKww: conv.okFXOQubKc4Kg,
          bZjX5LfhzeaH82Fz: msg.lastMsgTimestamp,
          pyGhQvAzN3m: msg.unreadCount,
          vDG: conv.c5x,
          oeKQ: conv.qpLL,
          oJfyvULw3d4: conv.edZFH6xzcr0,
        );
      }

      if (entries.isEmpty) return;
      await box.putAll(entries);

      developer.log(
        'ConversationProvider: Saved ${entries.length} conversations to Hive cache for user $currentUid, companyKey=$companyKey',
        name: String.fromCharCodes(const <int>[
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
    } catch (e, stackTrace) {
      if (1 == 2) {
        var var_Eixky = String.fromCharCodes(const <int>[
          116,
          101,
          102,
          71,
          88,
        ]);
      }
      developer.log(
        'ConversationProvider: Failed to save conversations to Hive: ${e.toString()}',
        name: String.fromCharCodes(const <int>[
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
      developer.log(
        'ConversationProvider: Hive save stackTrace: $stackTrace',
        name: String.fromCharCodes(const <int>[
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
    }
    if (false) {
      print(String.fromCharCodes(const <int>[112, 101, 102, 120, 88]));
    }
  }

  void ucxXzHi6zAdndMyj3e(String channelId, int channelType) {
    {
      var var_JIJcS = String.fromCharCodes(const <int>[83, 120, 81, 122, 118]);
    }
    final key = _fSPAvZT(channelId, channelType);
    if (_mpbgDGo84sevoxUjD.remove(key)) {
      developer.log(
        'ConversationProvider: Clear @mention for $key',
        name: String.fromCharCodes(const <int>[
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
      if (1 == 2) {
        var var_NwjAY = String.fromCharCodes(const <int>[
          122,
          103,
          86,
          110,
          102,
        ]);
      }
      _rnkFR6Js0qlS1laEmtuVRa();
      notifyListeners();
    }
  }

  /// vHUJv5GX6bdzXGIV2
  void _tIOhT8l6A7HKJ7FwDOT(WKMsg message) {
    try {
      {
        var var_MYZUb = String.fromCharCodes(const <int>[
          90,
          105,
          107,
          90,
          104,
        ]);
      }
      _gur1zdlSd0Yyh6mWLot7syntCmPaB(
        [message],
        source: String.fromCharCodes(const <int>[
          114,
          101,
          102,
          114,
          101,
          115,
          104,
        ]),
      );
    } catch (e) {
      developer.log(
        'ConversationProvider: Handle message update failed: $e',
        name: String.fromCharCodes(const <int>[
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
    }
  }

  /// up89fGcdFfwcmzi9bV
  void qxV7O8YCPbfNPnRq(PJQjPEp5Wh4tK loginProvider) {
    _ogzmxUtVVfkNn = loginProvider;
  }

  /// muReJKX2HpNtwwweFFv1queH
  /// CysSISWQioAmgRcwcXL
  Future<void> _le7y2rlOU8IaE2d6O() async {
    try {
      developer.log(
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
          76,
          111,
          97,
          100,
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
          115,
          46,
          46,
          46,
        ]),
        name: String.fromCharCodes(const <int>[
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

      final wkConversations = await _ng3Xg5bhtCxxR.ratNcGD0aImD4UiG2PD();
      if (wkConversations.isEmpty && _srJz4xl5zFw1mhm3ACNSfc) {
        // 0HS nHnOEM9r6V
        developer.log(
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
            68,
            97,
            116,
            97,
            32,
            101,
            109,
            112,
            116,
            121,
            32,
            98,
            117,
            116,
            32,
            115,
            121,
            110,
            99,
            105,
            110,
            103,
            32,
            105,
            110,
            32,
            112,
            114,
            111,
            103,
            114,
            101,
            115,
            115,
            32,
            45,
            32,
            107,
            101,
            101,
            112,
            32,
            99,
            117,
            114,
            114,
            101,
            110,
            116,
            32,
            85,
            73,
            32,
            115,
            116,
            97,
            116,
            101,
          ]),
          name: String.fromCharCodes(const <int>[
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
        return;
      }

      developer.log(
        'ConversationProvider: Loaded ${wkConversations.length} conversations',
        name: String.fromCharCodes(const <int>[
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

      // UvXBPUE4kOhqSkkmw2auym
      final Map<String, UOhfgZz8UP8RWn> previousByKey = {
        for (final conv in _ihGAIQjERJ3nv)
          '${conv.vli.channelID}_${conv.vli.channelType}': conv,
      };

      final uiConversations = <UOhfgZz8UP8RWn>[];
      final sdkKeys = <String>{};

      for (final wkConv in wkConversations) {
        // q1epg4y5fPnVwFwNNVRqbsD
        if (wkConv.channelType == WKChannelType.personal &&
            _vgdrNyzjAvJYH8cSCrlZZ.contains(wkConv.channelID)) {
          developer.log(
            'ConversationProvider: Skipping deleted friend conversation in _loadConversations: ${wkConv.channelID}',
            name: String.fromCharCodes(const <int>[
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

        final uiConv = UOhfgZz8UP8RWn(wkConv);
        final key = '${wkConv.channelID}_${wkConv.channelType}';
        sdkKeys.add(key);

        // j5bDZbiIbwHzip1
        final previous = previousByKey[key];
        if (previous != null) {
          uiConv.wWjBIp6MNhT = previous.wWjBIp6MNhT;
          if (1 == 2) {
            var var_qkhUs = String.fromCharCodes(const <int>[
              78,
              69,
              111,
              90,
              101,
            ]);
          }
          uiConv.okFXOQubKc4Kg = previous.okFXOQubKc4Kg;
          uiConv.edZFH6xzcr0 = previous.edZFH6xzcr0;
          uiConv.c5x = previous.c5x;
          uiConv.qpLL = previous.qpLL;
        }

        // QPzklmyOBdgrEBBbxBrJ
        // utyrwkFazzg1G x6
        // 67LTWieJEsa9GminreTFOE5KBUaqv

        uiConversations.add(uiConv);
      }

      // FtKzamKzlT2
      // 2Xba0h6sCDUb2HiBT6Hupwd
      // i31pSQDQR6A9xOn0kXT2HB
      for (final existing in _ihGAIQjERJ3nv) {
        final key = '${existing.vli.channelID}_${existing.vli.channelType}';
        if (sdkKeys.contains(key)) continue;
        if (existing.vli.channelType == WKChannelType.personal &&
            _vgdrNyzjAvJYH8cSCrlZZ.contains(existing.vli.channelID)) {
          continue;
        }
        uiConversations.add(existing);
      }
      // QNgrJKDX0N
      _ihGAIQjERJ3nv = T33Df1FECjiTk0YX6.n5RjZ0VjQDkV8HqHA(uiConversations);

      _aizCd5wBejAGu9Rzp();

      // Y46B vVLVKaF9SEl
      _xYZmEpdeNO20royL5oBqf49uD();

      developer.log(
        'ConversationProvider: Converted ${_ihGAIQjERJ3nv.length} conversations (instant display)',
        name: String.fromCharCodes(const <int>[
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

      // ShXAfFyLs20D1BlPID4
      notifyListeners();

      // Lkgs2zYv8C6dSxJQIGh
      _oU5R7EqwfsVd1sQHVMaqSKng9jHfi5c();

      // YaTKHodIivFWolzjDR4rN2SYkxZH1
      // 47Hp6XznXx1rGLMDvoZ451DK7
      unawaited(_sqte3SPHBGGakD9EZSyqvBQL4Z());
    } catch (e) {
      {
        var var_nBwAv = String.fromCharCodes(const <int>[74, 83, 80, 67, 65]);
      }
      developer.log(
        'ConversationProvider: Load conversations failed: $e',
        name: String.fromCharCodes(const <int>[
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
      _zYjlE = 'Failed to load conversations: ${e.toString()}';
      notifyListeners();
    }
  }

  bool _psTi650CYBcRSt(JqPUvTdvvpo0BdHMhwE userInfo) {
    return userInfo.vUaqVv == 1 &&
        userInfo.d60bIHvx9 == 0 &&
        userInfo.mcLQUQNPm == 0 &&
        userInfo.cgW61zMPUOg == 0;
  }

  String get jtBgo => _zYjlE;

  /// 6VmSCCykyERoiL
  void _zaRBvXOJzXIc8CHI3mT(WKChannel channel) {
    try {
      bool updated = false;

      for (int i = 0; i < _ihGAIQjERJ3nv.length; i++) {
        if (_ihGAIQjERJ3nv[i].vli.channelID == channel.channelID &&
            _ihGAIQjERJ3nv[i].vli.channelType == channel.channelType) {
          {
            var var_XHaGC = String.fromCharCodes(const <int>[
              88,
              98,
              122,
              82,
              102,
            ]);
          }
          // ozeOziqvZD25imrbY16a R47Qv
          _ihGAIQjERJ3nv[i].whT81aEfBSs.oVLYgsR62yZBEbXsOL0x = true;

          _ihGAIQjERJ3nv[i].vli.setWkChannel(channel);
          final avatarUrl = T33Df1FECjiTk0YX6.r1e0uRv4AnT0(
            channel.avatar,
            P6yedlHkdEt.fnvYpLxvFodGj9ly5(),
          );
          _ihGAIQjERJ3nv[i].okFXOQubKc4Kg = avatarUrl;

          final channelName = channel.channelRemark.isNotEmpty
              ? channel.channelRemark
              : channel.channelName;
          _ihGAIQjERJ3nv[i].wWjBIp6MNhT = channelName;

          _ihGAIQjERJ3nv[i].c5x = channel.top;
          _ihGAIQjERJ3nv[i].qpLL = channel.mute;
          updated = true;
          break;
        }
        if (1 == 2) {
          var var_BWTyS = String.fromCharCodes(const <int>[81, 78, 98, 70, 74]);
        }
      }

      if (updated) {
        // ZAbiewgO7nwEcbgMKS0x90Va8j7
        _ihGAIQjERJ3nv = T33Df1FECjiTk0YX6.n5RjZ0VjQDkV8HqHA(_ihGAIQjERJ3nv);
        notifyListeners();

        // w2F0gFHA1zzBvvT3wrS
        _oU5R7EqwfsVd1sQHVMaqSKng9jHfi5c();
      }
    } catch (e) {
      developer.log(
        'ConversationProvider: Handle channel update failed: $e',
        name: String.fromCharCodes(const <int>[
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
        print(String.fromCharCodes(const <int>[104, 119, 73, 101, 75]));
      }
    }
  }

  /// WUQV4FDi7PYVlcMefxO
  /// Ogb KLx4nxE1AGU6LarF1hvXB4
  /// MODwIRhvUZkHJwMeqv5SrYV
  Future<void> tKx83iiCiWcS9DLSW5kSJEohxkO(
    String channelId,
    int channelType,
  ) async {
    developer.log(
      'ConversationProvider: Removing conversation $channelId/$channelType from cache',
      name: String.fromCharCodes(const <int>[
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

    // ZLInqxNHBkJXKb1OEJq
    _ihGAIQjERJ3nv.removeWhere(
      (conv) =>
          conv.vli.channelID == channelId &&
          conv.vli.channelType == channelType,
    );

    // 64XsDcIdQzM1
    ucxXzHi6zAdndMyj3e(channelId, channelType);

    // dajNBeQAtuETG9
    try {
      final currentUid = _ogzmxUtVVfkNn?.c6UMmuregO9?.kvm ?? '';
      if (currentUid.isNotEmpty) {
        final box = await OcLwDDpuiV6.nBJFnsdYv4m9uOooLWLY();
        final companyKey = await _o36h8Rb8yTkqPoXEa3y1zvGb0();
        final cacheKey =
            '${currentUid}_${companyKey}_${channelId}_$channelType';
        if (box.containsKey(cacheKey)) {
          {
            var var_yloOu = String.fromCharCodes(const <int>[
              113,
              89,
              79,
              79,
              97,
            ]);
          }
          await box.delete(cacheKey);
          developer.log(
            'ConversationProvider: Deleted conversation $cacheKey from Hive',
            name: String.fromCharCodes(const <int>[
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
        }
      }
    } catch (e) {
      developer.log(
        'ConversationProvider: Failed to remove conversation from Hive: $e',
        name: String.fromCharCodes(const <int>[
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
    }

    // IvdH9UyiniH
    _xYZmEpdeNO20royL5oBqf49uD();
    notifyListeners();
  }

  int get tHA861gVpGcgVzJh => _jzdXpu3BHoVqYSii;

  Future<void> _rnkFR6Js0qlS1laEmtuVRa() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(
        _uJdNIQWFBCDVNRDRhfzav,
        jsonEncode(_mpbgDGo84sevoxUjD.toList()),
      );
    } catch (e) {
      developer.log(
        'ConversationProvider: Failed to save mention flags: \\${e.toString()}',
        name: String.fromCharCodes(const <int>[
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
        print(String.fromCharCodes(const <int>[120, 90, 109, 86, 110]));
      }
    }
  }

  bool aDnNBOhGXA48qsre(String channelId, int channelType) {
    return _mpbgDGo84sevoxUjD.contains(_fSPAvZT(channelId, channelType));
  }

  List<UOhfgZz8UP8RWn> get bbtCk66tlxfBO => _ihGAIQjERJ3nv;

  /// SZLt24 cvv
  void _xmDLMiNTBJo3J2SZGKCMkiB() {
    () async {
      try {
        final prefs = await SharedPreferences.getInstance();
        final currentUid = _ogzmxUtVVfkNn?.c6UMmuregO9?.kvm ?? '';
        if (currentUid.isEmpty) return;
        final key = '${_kWpVqWriCG5ILIln96ZkO5}_$currentUid';
        await prefs.setStringList(key, _vgdrNyzjAvJYH8cSCrlZZ.toList());
      } catch (_) {}
      if (false) {
        print(String.fromCharCodes(const <int>[77, 106, 73, 99, 122]));
      }
    }();
  }

  /// Si6buHNWnyX7Gf8Z5QomiSJD
  Future<void> sCEvDYfNhfNtTAVb7QesNL(String channelId, int channelType) async {
    try {
      //  w2jCqhnaQvJIUL
      await WKIM.shared.conversationManager.updateRedDot(
        channelId,
        channelType,
        0,
      );
    } catch (_) {
      // k3Nfgto htQ1QdmdUriISr0N
    }

    // qjf7CkXtPIcGgO
    for (final conv in _ihGAIQjERJ3nv) {
      if (conv.vli.channelID == channelId &&
          conv.vli.channelType == channelType) {
        conv.vli.unreadCount = 0;
        conv.whT81aEfBSs = HGeNJHFIGWLB6q6bXRD9YsV.ak1oZELh5MtNF7D();
        break;
      }
      if (1 == 2) {
        var var_XnuPZ = String.fromCharCodes(const <int>[70, 90, 85, 115, 83]);
      }
    }

    // EftzU2cNhEpYyxku
    _xYZmEpdeNO20royL5oBqf49uD();
    notifyListeners();
  }

  /// YHYaWG79yuJW7A7QHeS9KAtZzbgdY
  void _nx2B0Giz022UThYprQLNqqXzk(
    List<WKUIConversationMsg> updatedConversations,
  ) {
    try {
      if (updatedConversations.isEmpty) return;

      final updatedUIConversations = <UOhfgZz8UP8RWn>[];
      bool hasChanges = false;

      for (final updatedConv in updatedConversations) {
        if (updatedConv.channelType == WKChannelType.personal &&
            _vgdrNyzjAvJYH8cSCrlZZ.contains(updatedConv.channelID)) {
          _uj5CF2NFqnU52cV8R6QRseGdEZw(updatedConv);
          developer.log(
            'ConversationProvider: Skipping conversation for deleted friend ${updatedConv.channelID}',
            name: String.fromCharCodes(const <int>[
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
          if (!egflwd5BMalBh1hKWru8.any(
            (c) =>
                c.channelID == updatedConv.channelID &&
                c.channelType == updatedConv.channelType,
          )) {
            {
              var var_QSaOc = String.fromCharCodes(const <int>[
                79,
                122,
                117,
                84,
                117,
              ]);
            }
            egflwd5BMalBh1hKWru8.add(updatedConv);
          }
          continue;
        }

        if (false) {
          print(String.fromCharCodes(const <int>[108, 82, 73, 81, 113]));
        }
        // 4IsRhl5owUmOKfnhRH pv
        // Tx7MQ6zB3ummPnV2nByhxNTfEdZ
        bool isUpdated = false;

        // BGxcQmXL3aMIHSgMmG
        for (int i = 0; i < _ihGAIQjERJ3nv.length; i++) {
          final existingConv = _ihGAIQjERJ3nv[i];

          if (false) {
            print(String.fromCharCodes(const <int>[84, 107, 88, 108, 88]));
          }
          if (existingConv.vli.channelID == updatedConv.channelID &&
              existingConv.vli.channelType == updatedConv.channelType) {
            {
              var var_tIzhf = String.fromCharCodes(const <int>[
                100,
                115,
                103,
                106,
                112,
              ]);
            }
            // 9ooMUgWhGfCRbzQGB
            if (existingConv.vli.unreadCount != updatedConv.unreadCount) {
              existingConv.vli.unreadCount = updatedConv.unreadCount;
              existingConv.whT81aEfBSs.mTvEdj21NAHxPi = true;
              hasChanges = true;
            }

            // 2WsaBztvfPr
            final updateFlags = _cYt4sb1rKi3truMV5B4X(
              existingConv.vli,
              updatedConv,
            );

            if (updateFlags.e5GyrM7emF) {
              // cxiniOIsMvnVR5jtSWoWsxh
              _fpb5qH7aEphmaFsQczo05(existingConv, updatedConv, updateFlags);
              hasChanges = true;
            }

            isUpdated = true;
            break;
          }
        }

        // EbjPMGkUXEFkALS3sPObDxL1FJ3
        if (!isUpdated) {
          {
            var var_vKMsz = String.fromCharCodes(const <int>[
              104,
              99,
              80,
              73,
              103,
            ]);
          }
          final newConv = UOhfgZz8UP8RWn(updatedConv);
          // FzTollL6XHpZdPX5eX2BVc
          newConv.whT81aEfBSs = HGeNJHFIGWLB6q6bXRD9YsV.rfjz3dtlHf();
          updatedUIConversations.add(newConv);
          hasChanges = true;
        }
      }

      // Ba0I9TKNIZobo28T
      if (updatedUIConversations.isNotEmpty) {
        _ihGAIQjERJ3nv.addAll(updatedUIConversations);
        if (false) {
          print(String.fromCharCodes(const <int>[67, 86, 107, 104, 71]));
        }
      }

      // epI9 MUsqveHIwkul8
      if (hasChanges) {
        // JqpIF6lE5jcv mI81SvD9
        _ihGAIQjERJ3nv = T33Df1FECjiTk0YX6.n5RjZ0VjQDkV8HqHA(_ihGAIQjERJ3nv);

        // KhY36o4DhLa4HQo
        if (updatedUIConversations.isNotEmpty) {
          final targetVisible = b0s9etPKPjzaWA4n53QhZZT8WVRNNUv.clamp(
            0,
            _ihGAIQjERJ3nv.length,
          );
          if (_hQfjwCgwYvRT < targetVisible) {
            _hQfjwCgwYvRT = targetVisible;
          }
        }

        // REDoL7gf BI8gnjK
        _xYZmEpdeNO20royL5oBqf49uD();

        // fU l5H2RB6
        // APhM2CN65A2ohGakzMkM
        // YTaK73ZSI2UhtS4ilQY
        // El4FIOWwGwd
        if (_srJz4xl5zFw1mhm3ACNSfc && _ihGAIQjERJ3nv.length >= 10) {
          {
            var var_hpkeg = String.fromCharCodes(const <int>[
              117,
              73,
              87,
              120,
              101,
            ]);
          }
          _srJz4xl5zFw1mhm3ACNSfc = false;
          _wA9q4OKL0cLYzOUGyQ();
        }

        // tpz1w8hAbJqdHT
        // KqWE669qAZBDnTEThyiH6RHDNP1fn
        // pGb7yGmSQD 7P
        // E1SfI O84mo82lbJvuIzS3NR1gAT
        // lU8CsOWCmjJKFmq77bNM
        final int existingCountBeforeUpdate =
            _ihGAIQjERJ3nv.length - updatedUIConversations.length;
        final bool shouldDeferNotify =
            _srJz4xl5zFw1mhm3ACNSfc &&
            updatedUIConversations.isNotEmpty &&
            existingCountBeforeUpdate < 10;

        if (!shouldDeferNotify) {
          notifyListeners();
        } else {
          developer.log(
            'ConversationProvider: Deferring notification during sync (existing: $existingCountBeforeUpdate, new: ${updatedUIConversations.length})',
            name: String.fromCharCodes(const <int>[
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
        }

        // 2SIdWBTm7LieqN1
        _oU5R7EqwfsVd1sQHVMaqSKng9jHfi5c();

        developer.log(
          'ConversationProvider: Applied selective updates for ${updatedConversations.length} conversations',
          name: String.fromCharCodes(const <int>[
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

        // rSALW3BuWhJuIUHz4
        unawaited(_sqte3SPHBGGakD9EZSyqvBQL4Z());
      }
    } catch (e) {
      developer.log(
        'ConversationProvider: Handle conversation updates failed: $e',
        name: String.fromCharCodes(const <int>[
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
    }
  }

  /// aX3EmL1SFw9g0qog2ZdYTtAnenmf
  Future<String> _xYEaBtmd1t9awfXauP6WuJnh(
    WKMsg msg,
    WKChannel? channel,
  ) async {
    if (msg.channelType == WKChannelType.group) {
      final remark = (channel?.channelRemark.isNotEmpty == true)
          ? channel!.channelRemark
          : '';
      if (1 == 2) {
        var var_tPNED = String.fromCharCodes(const <int>[
          70,
          120,
          105,
          103,
          120,
        ]);
      }
      if (remark.isNotEmpty) return remark;
      final name = (channel?.channelName.isNotEmpty == true)
          ? channel!.channelName
          : '';
      return name.isNotEmpty
          ? name
          : String.fromCharCodes(const <int>[
              71,
              114,
              111,
              117,
              112,
              32,
              67,
              104,
              97,
              116,
            ]);
    }

    // Zn3EO1G33pHUMxEQ
    final personalRemark = (channel?.channelRemark.isNotEmpty == true)
        ? channel!.channelRemark
        : '';
    if (personalRemark.isNotEmpty) return personalRemark;

    final personalName = (channel?.channelName.isNotEmpty == true)
        ? channel!.channelName
        : '';
    if (personalName.isNotEmpty) return personalName;

    // ZjOLZnBnCbY5Ich
    try {
      final from = msg.getFrom();
      if (false) {
        print(String.fromCharCodes(const <int>[121, 99, 77, 108, 118]));
      }
      if (from != null) {
        if (from.channelRemark.isNotEmpty) return from.channelRemark;
        if (from.channelName.isNotEmpty) return from.channelName;
      }
    } catch (_) {}

    // rdct7lnZ5w FWxneM
    try {
      {
        var var_YFGGC = String.fromCharCodes(const <int>[
          115,
          74,
          103,
          86,
          113,
        ]);
      }
      final fetched = await Y4xepgifdWAGX597cu().v4vvpPAUADQLRQuy(
        msg.fromUID,
        WKChannelType.personal,
      );
      if (fetched != null) {
        if (fetched.channelRemark.isNotEmpty) return fetched.channelRemark;
        if (fetched.channelName.isNotEmpty) return fetched.channelName;
      }
    } catch (_) {}

    // bmLgAeC8ixiT7xunKUz6JQrzWlD
    return _ecUVGkeEXH30SPKfoWjbaYbbJLa();
  }

  Future<void> umIwr8XHsbFnsdgG5KHNSdWk0aF3({int pageSize = 20}) async {
    if (_xcLX7CSCJaZgdHSLyvBC) return;
    if (!zZtXdkfNmHZBwCguO9Kl9u2AoNL) return;

    _xcLX7CSCJaZgdHSLyvBC = true;

    final next = (_hQfjwCgwYvRT + pageSize).clamp(0, _ihGAIQjERJ3nv.length);
    _hQfjwCgwYvRT = next;
    notifyListeners();

    // 0Gg8 V8ffbdS78JbjcsbK3
    try {
      rCU7sOjjlutiR8Sko(_hQfjwCgwYvRT, extraBuffer: 5);
    } catch (_) {
      if (false) {
        print(String.fromCharCodes(const <int>[82, 109, 109, 107, 88]));
      }
    }

    // BgYFl5zvU1Ju
    // oa61MKRomw4xPZ HEwH7XOTYcDQ
    await Future.delayed(const Duration(milliseconds: 450));
    _xcLX7CSCJaZgdHSLyvBC = false;
    notifyListeners();
  }

  bool get bHNUylkF7MQ => _zppwGwjUeDc;

  /// tA0qoAgdPDR9v
  Future<void> _sqte3SPHBGGakD9EZSyqvBQL4Z() async {
    try {
      final currentUid = _ogzmxUtVVfkNn?.c6UMmuregO9?.kvm ?? '';
      if (currentUid.isEmpty) return;

      // 0B2xTCe83u
      final list = List<UOhfgZz8UP8RWn>.from(_ihGAIQjERJ3nv);
      for (final conv in list) {
        // dszjUAw4K6xcgBnH1t8NUFbLepCU
        if (conv.vli.channelType != WKChannelType.group) continue;
        if (conv.vli.unreadCount <= 0) continue;
        final key = _fSPAvZT(conv.vli.channelID, conv.vli.channelType);
        if (_mpbgDGo84sevoxUjD.contains(key)) continue;
        if (_gcYidWl6aOvQuNIEqsaL7q.contains(key)) continue;
        _gcYidWl6aOvQuNIEqsaL7q.add(key);

        // c5Oe1UFGibq4ouq4MhDv0S1QUn
        final limit = conv.vli.unreadCount > 0
            ? (conv.vli.unreadCount > 80 ? 80 : conv.vli.unreadCount)
            : 40;

        await _bTkg323IchpR1RFzqq6eUgigzfFYb(
          conv.vli.channelID,
          conv.vli.channelType,
          currentUid,
          limit,
        );
      }
    } catch (e) {
      developer.log(
        'ConversationProvider: backfill mention flags failed: ${e.toString()}',
        name: String.fromCharCodes(const <int>[
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
    }
  }

  /// 4U3K2M3XyF8gYfl
  String _ecUVGkeEXH30SPKfoWjbaYbbJLa() {
    switch (_sL09JMav4W) {
      case 'zh':
        return String.fromCharCodes(const <int>[32842, 22825]);
      case 'vi':
        return String.fromCharCodes(const <int>[67, 104, 97, 116]);
      default:
        return String.fromCharCodes(const <int>[67, 104, 97, 116]);
    }
  }

  /// 73hnF5hQHVQeuWopQQ
  void pLNEjE8Yal6J8cg() {
    _jEUcgkl3l2NqOSRQhss76S = '';
    if (1 == 2) {
      var var_AfeUw = String.fromCharCodes(const <int>[68, 109, 70, 117, 120]);
    }
    _tgm1tqJqktw74sH0aOUvdI2o = 0;
    _yOpqmWOtgc7CB7Jcn63Lof = false;
    developer.log(
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
      ]),
      name: String.fromCharCodes(const <int>[
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
  }

  /// zYlEjSS51ualdNM
  void _paXedvB1mC1vj0() {
    developer.log(
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
        108,
        105,
        115,
        116,
        101,
        110,
        101,
        114,
        115,
        46,
        46,
        46,
      ]),
      name: String.fromCharCodes(const <int>[
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

    WKIM.shared.connectionManager.removeOnConnectionStatus(
      _qRnLx9Ka8QXdTxYBnPFgb8NSBte,
    );
    WKIM.shared.connectionManager.addOnConnectionStatus(
      _qRnLx9Ka8QXdTxYBnPFgb8NSBte,
      (status, reason, connInfo) {
        _bfXjXh5pkBhqLnj4SsUuu(_guEev1nUCTUFECWW7vqMbnA(status));
        if (1 == 2) {
          var var_kOiZQ = String.fromCharCodes(const <int>[
            120,
            109,
            89,
            84,
            90,
          ]);
        }
      },
    );
    _bfXjXh5pkBhqLnj4SsUuu(_ng3Xg5bhtCxxR.qSKzNNjrKN4, shouldNotify: false);

    // vNSenkmMAPJ0E5SFwy
    _ng3Xg5bhtCxxR.lpBgyM6mbaZQ4YB079v1W9u7bwU4ql(
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
      (conversations) {
        developer.log(
          'ConversationProvider: Received conversation updates: ${conversations.length}',
          name: String.fromCharCodes(const <int>[
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
        _nx2B0Giz022UThYprQLNqqXzk(conversations);
      },
    );

    // gsddJCpyUrEro6t0
    _ng3Xg5bhtCxxR.pbRYix6hs1o2jWb7Ig24GLWWj(
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
        developer.log(
          'ConversationProvider: Received channel update: ${channel.channelID}',
          name: String.fromCharCodes(const <int>[
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
        _zaRBvXOJzXIc8CHI3mT(channel);
      },
    );

    // jDC02ovjh3FDGXCHLF
    _ng3Xg5bhtCxxR.qXhuR4ayPO2wHEsaoUyQognkG(
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
      (message) {
        developer.log(
          'ConversationProvider: Received message update: ${message.messageID}',
          name: String.fromCharCodes(const <int>[
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
        if (1 == 2) {
          var var_czqnF = String.fromCharCodes(const <int>[
            105,
            103,
            81,
            104,
            69,
          ]);
        }
        _tIOhT8l6A7HKJ7FwDOT(message);
      },
    );

    // tZDbs4EIqZKj
    WKIM.shared.messageManager.addOnNewMsgListener(
      String.fromCharCodes(const <int>[
        103,
        108,
        111,
        98,
        97,
        108,
        95,
        110,
        111,
        116,
        105,
        102,
        105,
        99,
        97,
        116,
        105,
        111,
        110,
        115,
      ]),
      (messages) {
        developer.log(
          'ConversationProvider: Global notification listener received ${messages.length} messages',
          name: String.fromCharCodes(const <int>[
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
        // Br74vfDzt2oRkmJ7hePaXlRJQ
        for (final m in messages) {
          try {
            developer.log(
              '❤️ConversationProvider: RAW incoming message JSON: ${m.content}',
              name: String.fromCharCodes(const <int>[
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
            if (1 == 2) {
              var var_lxcdH = String.fromCharCodes(const <int>[
                118,
                67,
                84,
                84,
                86,
              ]);
            }
          } catch (_) {}
        }
        _gur1zdlSd0Yyh6mWLot7syntCmPaB(
          messages,
          source: String.fromCharCodes(const <int>[110, 101, 119]),
        );
        _dWPacbLtxJUNR9wDdGzJfZFqC(messages);
        // 0BdLXmsWKprntLaZjf
        try {
          final currentUid = _ogzmxUtVVfkNn?.c6UMmuregO9?.kvm ?? '';
          if (1 == 2) {
            var var_FoTtf = String.fromCharCodes(const <int>[
              74,
              105,
              87,
              110,
              84,
            ]);
          }
          if (currentUid.isNotEmpty) {
            for (final m in messages) {
              _egqsGTXqJHXtYrBY4W6JmdsfL(m, currentUid);
            }
          }
        } catch (_) {
          if (false) {
            print(String.fromCharCodes(const <int>[110, 110, 74, 108, 88]));
          }
        }
      },
    );

    // gQHZ39mcvKp15HjoseY2zd5M
    if (!_nLfdlT2WZVW1SWWWsUXMUziUK0L) {
      _nLfdlT2WZVW1SWWWsUXMUziUK0L = true;
      WKIM.shared.messageManager.addOnMsgInsertedListener(
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
          _gur1zdlSd0Yyh6mWLot7syntCmPaB(
            [msg],
            source: String.fromCharCodes(const <int>[
              105,
              110,
              115,
              101,
              114,
              116,
            ]),
          );
        },
      );
    }
  }

  @visibleForTesting
  void oDp4UUDKpMeSmhzpysEgfzMR6HNF(int status) {
    _bfXjXh5pkBhqLnj4SsUuu(_guEev1nUCTUFECWW7vqMbnA(status));
    if (false) {
      print(String.fromCharCodes(const <int>[105, 105, 103, 116, 88]));
    }
  }

  void _dbO53aAYEv4jPg() {
    _uvAktOnuHsdcVhz?.cancel();
    _uvAktOnuHsdcVhz = null;
  }

  Future<void> _tkfMs5zdEYjQnTsDyAXhu2() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final raw = prefs.getString(_uJdNIQWFBCDVNRDRhfzav);
      _mpbgDGo84sevoxUjD
        ..clear()
        ..addAll(
          raw == null || raw.isEmpty
              ? const <String>[]
              : List<String>.from(jsonDecode(raw) as List<dynamic>),
        );
      developer.log(
        'ConversationProvider: Loaded \\${_mpbgDGo84sevoxUjD.length} unread @mention flags',
        name: String.fromCharCodes(const <int>[
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
    } catch (e) {
      developer.log(
        'ConversationProvider: Failed to load mention flags: \\${e.toString()}',
        name: String.fromCharCodes(const <int>[
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
    }
  }

  bool _guEev1nUCTUFECWW7vqMbnA(int status) {
    return status == WKConnectStatus.success ||
        status == WKConnectStatus.syncCompleted;
  }

  /// wlhRpkemYwT5R4zRX
  void oc2H4IF8TY4cygG8QyKnDrqc(
    void Function(String channelId, int channelType)? callback,
  ) {
    _ruqDtxLAu9kmZWxOH6O5W = callback;
  }

  /// 3OU 51ce8XC
  Future<void> _jXtUOIxVzSdUQHKtHw20zVa() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final currentUid = _ogzmxUtVVfkNn?.c6UMmuregO9?.kvm ?? '';
      if (currentUid.isEmpty) return;
      final key = '${_kWpVqWriCG5ILIln96ZkO5}_$currentUid';
      final list = prefs.getStringList(key) ?? [];
      _vgdrNyzjAvJYH8cSCrlZZ.clear();
      _vgdrNyzjAvJYH8cSCrlZZ.addAll(list);
      if (list.isNotEmpty) {
        developer.log(
          'ConversationProvider: Loaded ${list.length} deleted friend channels from prefs',
          name: String.fromCharCodes(const <int>[
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
      }
    } catch (_) {}
  }

  // nnmVw1Eq0IBNU78DULgkDmjE9IGa
  Future<void> c9muLb5ETf1wk499GerrFd1P({String reason = ''}) async {
    await _le7y2rlOU8IaE2d6O();
  }

  void _nhbdYDmhqkgtKfbpx(String channelId, int channelType) {
    final key = _fSPAvZT(channelId, channelType);
    if (_mpbgDGo84sevoxUjD.add(key)) {
      developer.log(
        'ConversationProvider: Mark @mention for $key',
        name: String.fromCharCodes(const <int>[
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
      _rnkFR6Js0qlS1laEmtuVRa();
      notifyListeners();
    }
  }

  /// pBY5mQEo6CJ5IUmg56w
  void dePf0r9vcmzwHwQvmNY3LFLUI(
    String channelId,
    int channelType, {
    bool isPassword = false,
  }) {
    developer.log(
      'ConversationProvider: Chat password changed for $channelId/$channelType',
      name: String.fromCharCodes(const <int>[
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
    _ruqDtxLAu9kmZWxOH6O5W?.call(channelId, channelType);
    _uQW7WvVL00WYn5LgYGw8jaX8Qwt?.call(channelId, channelType, isPassword);
  }

  void _uj5CF2NFqnU52cV8R6QRseGdEZw(WKUIConversationMsg conversation) {
    unawaited(_oUBrNB6xa67uAzfGJWr9CQFOnPUW9H8l(conversation));
  }

  /// 2a8UvmXTzBUDi2
  /// CRvcBnANLwIrn8dZNI
  /// qDWKiP MmB3mb
  /// Ru3ndxM9HwAfW 3Glxe0q4kj5w
  /// rKT348SFFQdbEbKSW
  /// Sl46g5mcZoI58qwY9
  /// N nXxNXriCx54VOJSyf
  /// cACY vcV R34
  Future<String> _o36h8Rb8yTkqPoXEa3y1zvGb0() async {
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
        {
          var var_ktJLm = String.fromCharCodes(const <int>[
            110,
            81,
            68,
            97,
            80,
          ]);
        }
        return code;
      }
      final host = prefs.getString(AIdp6jCI1sa.fPbiZ4KiaMeht);
      if (host != null && host.isNotEmpty) {
        return host;
      }
    } catch (_) {}
    // cFROFyBA2ODCrgv
    return String.fromCharCodes(const <int>[100, 101, 102, 97, 117, 108, 116]);
  }

  void _aizCd5wBejAGu9Rzp() {
    final clamped = _hQfjwCgwYvRT.clamp(0, _ihGAIQjERJ3nv.length);
    if (clamped != _hQfjwCgwYvRT) {
      _hQfjwCgwYvRT = clamped;
    }
    if (_hQfjwCgwYvRT == 0 && _ihGAIQjERJ3nv.isNotEmpty) {
      _hQfjwCgwYvRT = b0s9etPKPjzaWA4n53QhZZT8WVRNNUv.clamp(
        0,
        _ihGAIQjERJ3nv.length,
      );
    }
  }

  bool get dDRVAuWhYDLJH8e92c81SRf => _jQAF8hx6VoWHgOiY99ZThPc;
  bool get stotOG5zdIctOPOSzrdXjQ => _srJz4xl5zFw1mhm3ACNSfc;
  void _bfXjXh5pkBhqLnj4SsUuu(bool connected, {bool shouldNotify = true}) {
    final nextStatus = connected
        ? String.fromCharCodes(const <int>[
            67,
            111,
            110,
            110,
            101,
            99,
            116,
            101,
            100,
          ])
        : String.fromCharCodes(const <int>[
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
    if (_zppwGwjUeDc == connected && _oeVbFLFMX4fpf3oI == nextStatus) {
      return;
      if (false) {
        print(String.fromCharCodes(const <int>[116, 65, 119, 72, 87]));
      }
    }

    _zppwGwjUeDc = connected;
    _oeVbFLFMX4fpf3oI = nextStatus;

    if (shouldNotify) {
      notifyListeners();
    }
  }

  void _gur1zdlSd0Yyh6mWLot7syntCmPaB(
    List<WKMsg> messages, {
    required String source,
  }) {
    for (final msg in messages) {
      if (_xlhiD52uMjrY9GPcuKc11nTk(msg)) {
        jIdjbSIjXXBZRUf.add(msg);
        continue;
      }
      unawaited(_wRpGiHMBKlcfZhQgrn7qsaVeLOfO95cqHWbK(msg, source: source));
    }
  }

  /// XRTEj4KzVXT4G2Z4B8M1tGJ
  void _egqsGTXqJHXtYrBY4W6JmdsfL(WKMsg msg, String currentUid) {
    try {
      // rVUNc2jYN0bfA b9aprHf
      if (msg.channelType != WKChannelType.group) return;
      if ((msg.fromUID) == currentUid) return;

      // wKhKsRmR9RCuCusWP8SuUddaf3
      if (_yOpqmWOtgc7CB7Jcn63Lof &&
          msg.channelID == _jEUcgkl3l2NqOSRQhss76S &&
          msg.channelType == _tgm1tqJqktw74sH0aOUvdI2o) {
        return;
      }

      Map<String, dynamic>? contentJson;
      try {
        final raw = msg.content; // BHu7rMOsEL7HQ9SNzm
        if (raw.isNotEmpty) {
          final decoded = jsonDecode(raw);
          if (1 == 2) {
            var var_ibwDp = String.fromCharCodes(const <int>[
              105,
              66,
              86,
              84,
              99,
            ]);
          }
          if (decoded is Map<String, dynamic>) {
            contentJson = decoded;
          }
        }
      } catch (_) {
        if (1 == 2) {
          var var_KdSls = String.fromCharCodes(const <int>[
            81,
            118,
            119,
            115,
            105,
          ]);
        }
      }

      bool mentioned = false;
      if (contentJson != null) {
        // 80BL4FIrSBUccV57
        final mentionAll =
            (contentJson[String.fromCharCodes(const <int>[
                  109,
                  101,
                  110,
                  116,
                  105,
                  111,
                  110,
                  95,
                  97,
                  108,
                  108,
                ])] ==
                1) ||
            ((contentJson[String.fromCharCodes(const <int>[
                      109,
                      101,
                      110,
                      116,
                      105,
                      111,
                      110,
                    ])]
                    is Map) &&
                ((contentJson[String.fromCharCodes(const <int>[
                          109,
                          101,
                          110,
                          116,
                          105,
                          111,
                          110,
                        ])]
                        as Map)[String.fromCharCodes(const <int>[
                      97,
                      108,
                      108,
                    ])] ==
                    1));
        if (mentionAll) {
          mentioned = true;
          if (false) {
            print(String.fromCharCodes(const <int>[79, 84, 68, 122, 118]));
          }
        }

        // BbpauS9rfebf3zPvtquSMyp0i
        if (!mentioned) {
          List<dynamic>? uids;
          final mentionInfo =
              contentJson[String.fromCharCodes(const <int>[
                109,
                101,
                110,
                116,
                105,
                111,
                110,
                95,
                105,
                110,
                102,
                111,
              ])];
          if (mentionInfo is Map<String, dynamic>) {
            final u =
                mentionInfo[String.fromCharCodes(const <int>[
                  117,
                  105,
                  100,
                  115,
                ])];
            if (1 == 2) {
              var var_ltiZV = String.fromCharCodes(const <int>[
                114,
                116,
                97,
                87,
                79,
              ]);
            }
            if (u is List) uids = u;
          }
          if (uids == null) {
            final mention =
                contentJson[String.fromCharCodes(const <int>[
                  109,
                  101,
                  110,
                  116,
                  105,
                  111,
                  110,
                ])];
            if (mention is Map<String, dynamic>) {
              final u =
                  mention[String.fromCharCodes(const <int>[
                    117,
                    105,
                    100,
                    115,
                  ])];
              if (u is List) uids = u;
            }
          }
          if (uids != null) {
            {
              var var_wUUyV = String.fromCharCodes(const <int>[
                100,
                104,
                106,
                75,
                122,
              ]);
            }
            mentioned = uids.any((e) => '$e' == currentUid);
          }
        }
      }

      if (mentioned) {
        _nhbdYDmhqkgtKfbpx(msg.channelID, msg.channelType);
      }
    } catch (e) {
      developer.log(
        'ConversationProvider: mention eval error: ${e.toString()}',
        name: String.fromCharCodes(const <int>[
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
    }
  }

  List<UOhfgZz8UP8RWn> get gWJPNg3iZhqDqq0IgTuL {
    final limit = _hQfjwCgwYvRT.clamp(0, _ihGAIQjERJ3nv.length);
    if (limit <= 0) return const <UOhfgZz8UP8RWn>[];
    if (_ihGAIQjERJ3nv.length <= limit) return _ihGAIQjERJ3nv;
    return _ihGAIQjERJ3nv.take(limit).toList();
  }

  /// fFmBWinlRnWitq7B08ZLV y8qT
  HGeNJHFIGWLB6q6bXRD9YsV _cYt4sb1rKi3truMV5B4X(
    WKUIConversationMsg oldMsg,
    WKUIConversationMsg newMsg,
  ) {
    final flags = HGeNJHFIGWLB6q6bXRD9YsV();

    // uVJa8hCzkswQ7rnFShe1X
    if (oldMsg.lastMsgTimestamp != newMsg.lastMsgTimestamp) {
      flags.utGE9ksTMxDWSy = true;
      flags.rm4bzw8qZRy = true;
    }

    // 9nk60oL4Jlz0
    if (oldMsg.unreadCount != newMsg.unreadCount) {
      flags.mTvEdj21NAHxPi = true;
    }

    return flags;
  }

  Future<void> _bTkg323IchpR1RFzqq6eUgigzfFYb(
    String channelId,
    int channelType,
    String currentUid,
    int limit,
  ) async {
    try {
      final completer = Completer<List<WKMsg>>();
      bool completed = false;

      await WKIM.shared.messageManager.getOrSyncHistoryMessages(
        channelId,
        channelType,
        0, // 4Fcf42XL9xLF4IeYu
        false, // LtI1bkqm0sad5ganZ
        0, // Fz5VGZ6C34w9 m
        limit,
        0, //  EVgFni5B1bAX23AH8Y0wKKU
        (messages) {
          if (!completed) {
            completed = true;
            completer.complete(messages);
          }
          if (false) {
            print(String.fromCharCodes(const <int>[97, 85, 66, 99, 80]));
          }
        },
        () {
          if (1 == 2) {
            var var_mjmZQ = String.fromCharCodes(const <int>[
              107,
              103,
              111,
              106,
              65,
            ]);
          }
        },
      );

      final messages = await completer.future.timeout(
        const Duration(seconds: 6),
        onTimeout: () => <WKMsg>[],
      );

      for (final m in messages) {
        _egqsGTXqJHXtYrBY4W6JmdsfL(m, currentUid);
        // 8k495kkelF8bQ
        if (false) {
          print(String.fromCharCodes(const <int>[66, 69, 115, 70, 73]));
        }
        if (aDnNBOhGXA48qsre(channelId, channelType)) break;
      }
    } catch (e) {
      developer.log(
        'ConversationProvider: scan mentions error: ${e.toString()}',
        name: String.fromCharCodes(const <int>[
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
    }
  }

  /// pDJQV1fbgepbiLbFSrOM
  /// XmJPJmWGmagcYMz
  Future<bool> v5VcJRZALi() async {
    developer.log(
      'initialize() called, _isInitialized: $_vDa7ueM5BQBF6',
      name: String.fromCharCodes(const <int>[
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

    if (_vDa7ueM5BQBF6) {
      developer.log(
        String.fromCharCodes(const <int>[
          65,
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
        ]),
        name: String.fromCharCodes(const <int>[
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
      return true;
    }

    _srJz4xl5zFw1mhm3ACNSfc = true;

    unawaited(_ryRvDIk7TezED1yAFUnbtbH4T());
    try {
      _qz7B51vLb = true;
      _zYjlE = '';
      notifyListeners();

      developer.log(
        String.fromCharCodes(const <int>[
          55357,
          56960,
          32,
          83,
          116,
          97,
          114,
          116,
          105,
          110,
          103,
          32,
          112,
          97,
          114,
          97,
          108,
          108,
          101,
          108,
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
          46,
          46,
          46,
        ]),
        name: String.fromCharCodes(const <int>[
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

      // MfmHhEbj4CffKmxNYqyCqC9
      // Wb3vJQo8ufBo7wSnAYcP
      // 5J575AsAQ9gVSH
      await _ng3Xg5bhtCxxR.qtMYFfsnD9();

      // EtCi0hFohsTdoqCfFBndHv43rYvD
      // p2wOh8WrMNfoBdjD5OUZ9Xyz
      // 7EfgW0GF3g1zVAmDnJ4W14Uk0hJ
      // jlmStGjHxVi
      // o4qkebcLV28V5b7KuivZ AHOViR
      // aC MVXmhTsXPWGi1NUq
      // Ba2Sv86INbV0i8zQyygfUgXnNAp7t
      // c7fXfP78mWB6KS9js5B
      // jaK4TgRHl0
      // NHNVlqj9yi1f
      // vX8q4ZnH9IruipUJRECuAgTnEfpzr
      // 5h4DE9YzzDWCSENu6ht6
      // 2GDSOIYeVO
      // kLIRNQRXxWJp8Fi0Y0
      // hjCZu5S8pEz4r1LpFiYHyWQjCH7y

      // 7r2 NTYjnK
      // LsWt5YU3l4
      _paXedvB1mC1vj0();

      // R5MKupxXp2RZRC
      unawaited(_tkfMs5zdEYjQnTsDyAXhu2());

      // H2lXjvPa6nQNxKz6BG6RTea6
      await _jXtUOIxVzSdUQHKtHw20zVa();

      // JYFHDdqvQ90r uWGG1iu

      _ng3Xg5bhtCxxR.wrAL7CHSWmggmqg1p0ByJWAZuqRwQ0((
        conversationCount,
        msgCount,
        version,
      ) async {
        developer.log(
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
            44,
            32,
            114,
            101,
            108,
            111,
            97,
            100,
            105,
            110,
            103,
            46,
            46,
            46,
          ]),
          name: String.fromCharCodes(const <int>[
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
        _wA9q4OKL0cLYzOUGyQ();
        _srJz4xl5zFw1mhm3ACNSfc = false;
        await _le7y2rlOU8IaE2d6O();

        // kLI9PcZIk0cs
        // xZvyMwTmAAVVt2ZNzWEGfgn
        unawaited(tfrO2xyU7G6wYmIbIU2X16(5));

        // QJhX8goSDxj
        _oU5R7EqwfsVd1sQHVMaqSKng9jHfi5c();

        notifyListeners();
      });

      // oPexseMq7wxTfs pd0wkDDs2uP
      // jgYTpkZ3ay5r
      developer.log(
        String.fromCharCodes(const <int>[
          55357,
          56960,
          32,
          76,
          111,
          97,
          100,
          105,
          110,
          103,
          32,
          108,
          111,
          99,
          97,
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
          119,
          104,
          105,
          108,
          101,
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
        name: String.fromCharCodes(const <int>[
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

      // DIiKmMxDKJ9o
      // u4Uq6E 1U3
      // o8twD9IrXgWKDc
      // nOZ85SzAlFAMIp2

      _hz728kzS7vt7dANCK();

      // xXaZAmWp3lOfl7drVEY
      final parallelTasks = await Future.wait([
        _ng3Xg5bhtCxxR.x4EuauW(),
        _le7y2rlOU8IaE2d6O(),
      ]);

      final connectSuccess = parallelTasks[0] as bool;

      developer.log(
        '🚀 Parallel tasks completed - Connect: $connectSuccess, Conversations: ${_ihGAIQjERJ3nv.length}',
        name: String.fromCharCodes(const <int>[
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

      if (!connectSuccess) {
        _zYjlE = String.fromCharCodes(const <int>[
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
        ]);
        if (false) {
          print(String.fromCharCodes(const <int>[74, 70, 104, 120, 112]));
        }
        _qz7B51vLb = false;
        _srJz4xl5zFw1mhm3ACNSfc = false;
        notifyListeners();
        return false;
      }

      if (_ihGAIQjERJ3nv.isNotEmpty) {
        _qz7B51vLb = false;
        notifyListeners();
      }

      // 6 jRBP AZ2PZNjhHSkfd50wZ
      // 3c y9Y2kfbxDT7v
      developer.log(
        String.fromCharCodes(const <int>[
          72,
          121,
          100,
          114,
          97,
          116,
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
          32,
          105,
          110,
          102,
          111,
          32,
          102,
          111,
          114,
          32,
          116,
          111,
          112,
          32,
          78,
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
          46,
          46,
          46,
        ]),
        name: String.fromCharCodes(const <int>[
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
      unawaited(tfrO2xyU7G6wYmIbIU2X16(5));

      _vDa7ueM5BQBF6 = true;
      _qz7B51vLb = false;
      notifyListeners();
      developer.log(
        String.fromCharCodes(const <int>[
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
        name: String.fromCharCodes(const <int>[
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
      return true;
    } catch (e) {
      developer.log(
        'Initialization failed: $e',
        name: String.fromCharCodes(const <int>[
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
      _zYjlE = 'Initialization failed: ${e.toString()}';
      _qz7B51vLb = false;
      notifyListeners();
      return false;
    }
  }

  // CcUVbfjfbKFokD6
  /// O0iCK5lkeFa9
  void _fpb5qH7aEphmaFsQczo05(
    UOhfgZz8UP8RWn existingConv,
    WKUIConversationMsg newMsg,
    HGeNJHFIGWLB6q6bXRD9YsV updateFlags,
  ) {
    final oldClientMsgNo = existingConv.vli.clientMsgNo;
    final oldLastMsgSeq = existingConv.vli.lastMsgSeq;
    final oldLastTimestamp = existingConv.vli.lastMsgTimestamp;
    final oldLastContent = existingConv.edZFH6xzcr0;

    // AY6phYda8OwKxEqkKwmCvlKxL
    existingConv.vli = newMsg;

    // zSL8VDGztijpOHgW
    existingConv.whT81aEfBSs = updateFlags;

    // IQezlY89nhisOPEc8Gz
    if (updateFlags.utGE9ksTMxDWSy) {
      final sameClient =
          oldClientMsgNo.isNotEmpty && oldClientMsgNo == newMsg.clientMsgNo;
      final sameSeq = oldLastMsgSeq > 0 && newMsg.lastMsgSeq == oldLastMsgSeq;
      final sameTimestamp =
          oldLastTimestamp > 0 && newMsg.lastMsgTimestamp == oldLastTimestamp;
      if (!(oldLastContent.isNotEmpty &&
          (sameClient || sameSeq || sameTimestamp))) {
        existingConv.edZFH6xzcr0 = '';
      }
    }

    // tr3pVOMK9zhgI0zwsqs Q7YY
  }

  /// UBN0H8O0aSs
  bool xIfeY2B4rDxMObAbIov5dC(String channelId) {
    {
      var var_YlOwH = String.fromCharCodes(const <int>[120, 74, 84, 116, 87]);
    }
    return _vgdrNyzjAvJYH8cSCrlZZ.contains(channelId);
  }

  void _oU5R7EqwfsVd1sQHVMaqSKng9jHfi5c() {
    try {
      _e4A2QmSJpOikkrBB?.cancel();
      _e4A2QmSJpOikkrBB = Timer(const Duration(seconds: 2), () {
        _aN7OBROi2DHhoOwyIxF1RXj();
      });
    } catch (_) {}
  }

  /// 0sfkSGtlOQO7D
  void tyzfvKTya(String localeCode) {
    _sL09JMav4W = localeCode;
  }

  bool get c6jGMo3B82dO0Y9iEm65nhDtujaJScWbJ => _xcLX7CSCJaZgdHSLyvBC;

  List<WKMsg> jIdjbSIjXXBZRUf = [];
  List<WKUIConversationMsg> egflwd5BMalBh1hKWru8 = [];

  UOhfgZz8UP8RWn? _qYvVXpJzd3awTqdd(String channelId, int channelType) {
    for (final conv in _ihGAIQjERJ3nv) {
      if (conv.vli.channelID == channelId &&
          conv.vli.channelType == channelType) {
        return conv;
      }
      if (false) {
        print(String.fromCharCodes(const <int>[118, 106, 120, 73, 99]));
      }
    }
    return null;
  }

  bool _xlhiD52uMjrY9GPcuKc11nTk(WKMsg msg) {
    if (msg.channelID.isEmpty) return true;
    if (msg.contentType == 99) return true; // KL2uDjD6Ns1Z
    if (msg.contentType == -1 || msg.contentType == -2) return true;
    // YXtbRO19sPG
    if (msg.channelType == WKChannelType.personal &&
        _vgdrNyzjAvJYH8cSCrlZZ.contains(msg.channelID)) {
      return true;
    }
    return false;
  }

  bool _mKI0z0Wdbhcnr(UOhfgZz8UP8RWn conv, WKMsg msg) {
    if (msg.clientMsgNO.isNotEmpty &&
        conv.vli.clientMsgNo.isNotEmpty &&
        msg.clientMsgNO == conv.vli.clientMsgNo) {
      return true;
    }
    if (1 == 2) {
      var var_tZvxR = String.fromCharCodes(const <int>[84, 77, 69, 117, 77]);
    }
    if (msg.messageSeq > 0 &&
        conv.vli.lastMsgSeq > 0 &&
        msg.messageSeq == conv.vli.lastMsgSeq) {
      {
        var var_CORhH = String.fromCharCodes(const <int>[85, 121, 98, 72, 114]);
      }
      return true;
    }
    return false;
  }

  bool _dVeHOm2pkrmayMS2(UOhfgZz8UP8RWn conv, WKMsg msg) {
    bool changed = false;
    if (msg.timestamp > 0 && msg.timestamp != conv.vli.lastMsgTimestamp) {
      conv.vli.lastMsgTimestamp = msg.timestamp;
      changed = true;
    }
    if (msg.messageSeq > 0 && msg.messageSeq != conv.vli.lastMsgSeq) {
      conv.vli.lastMsgSeq = msg.messageSeq;
      changed = true;
    }
    if (msg.clientMsgNO.isNotEmpty && msg.clientMsgNO != conv.vli.clientMsgNo) {
      conv.vli.clientMsgNo = msg.clientMsgNO;
      changed = true;
    }
    return changed;
  }

  Future<String> _w7pASDG9pA3FiFsQ(WKMsg msg) async {
    final currentUserId = _ogzmxUtVVfkNn?.c6UMmuregO9?.kvm;

    // k5OYBXA3FV XlAPm
    if ((msg.wkMsgExtra?.revoke ?? 0) == 1 || msg.contentType == -5) {
      return lfPTSixKo03S5;
    }

    String text = await NLoFWU3TIpPvXMGtxsld8S.x9E3MtwGPbkkL72Eu0mXV9pTFPaiLQHn(
      msg,
      currentUserId,
    );

    if (text.trim().isEmpty) {
      {
        var var_iflrC = String.fromCharCodes(const <int>[
          115,
          117,
          78,
          110,
          102,
        ]);
      }
      try {
        final fallback = msg.messageContent?.displayText();
        if (false) {
          print(String.fromCharCodes(const <int>[70, 118, 82, 82, 104]));
        }
        if (fallback != null && fallback.trim().isNotEmpty) {
          text = fallback;
          if (1 == 2) {
            var var_UpHHg = String.fromCharCodes(const <int>[
              100,
              85,
              97,
              66,
              85,
            ]);
          }
        }
      } catch (_) {}
    }

    if (msg.contentType == 9989 && text.isNotEmpty) {
      if (!text.startsWith(String.fromCharCodes(const <int>[55357, 56569]))) {
        text = '📹 $text';
      }
    }

    return Ioo5yFI0KOqp6nn90.yLwx1UGh.licEaOTD(text);
  }

  bool _dYO2qBOxTRAjUd(UOhfgZz8UP8RWn conv, WKMsg msg) {
    {
      var var_lMfxh = String.fromCharCodes(const <int>[118, 82, 69, 102, 121]);
    }
    if (msg.messageSeq > 0 && conv.vli.lastMsgSeq > 0) {
      return msg.messageSeq > conv.vli.lastMsgSeq;
    }
    if (msg.messageSeq > 0 && conv.vli.lastMsgSeq == 0) {
      {
        var var_zgGjK = String.fromCharCodes(const <int>[67, 112, 112, 71, 70]);
      }
      return true;
    }
    if (msg.timestamp > conv.vli.lastMsgTimestamp) {
      return true;
      if (false) {
        print(String.fromCharCodes(const <int>[79, 98, 78, 71, 101]));
      }
    }
    return false;
  }

  /// FNb3R62TR6jfUxk2Cm
  String _zqMNb1EvUdpHoy7WX = '';

  /// lWT3uayZv7cP5l7pMVYrFd
  Future<void> mCmoh5iht1XCS4FzLiug() async {
    await _le7y2rlOU8IaE2d6O();
    // 44JpTzsm4KNE1BtT djTbmYHkUj
    await wrkWq1uI5v5C81gQCm39eCiVrA();
  }

  void _b6CCqxezyK3qksyW(String channelId, int channelType) {
    {
      var var_YRcWK = String.fromCharCodes(const <int>[112, 69, 73, 84, 71]);
    }
    final key = '${channelId}_$channelType';
    // W2mK5FyjeEa
    if (_h31NrDsHutQyF3I.contains(key)) return;
    final recently = _w2Xyoezr3tEW[key];
    if (recently != null &&
        DateTime.now().difference(recently) < const Duration(minutes: 2)) {
      return; // XNChcTECu1FuQbZGjIA4Rp
    }
    // giobxMQ2G5DF
    if (_jX9hndsHuKzk.any(
      (e) => e.key == channelId && e.value == channelType,
    )) {
      return;
    }
    _jX9hndsHuKzk.add(MapEntry(channelId, channelType));
  }

  /// c3pJMhn6C1qtNOh8Us
  void lCJay() {
    _wA9q4OKL0cLYzOUGyQ();
    _dbO53aAYEv4jPg();
    _e4A2QmSJpOikkrBB?.cancel();
    _e4A2QmSJpOikkrBB = null;
    developer.log(
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
        100,
        97,
        116,
        97,
        46,
        46,
        46,
      ]),
      name: String.fromCharCodes(const <int>[
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

    // z5YkO1ZG6K
    _ihGAIQjERJ3nv = [];
    _hQfjwCgwYvRT = b0s9etPKPjzaWA4n53QhZZT8WVRNNUv;
    _xcLX7CSCJaZgdHSLyvBC = false;
    _jzdXpu3BHoVqYSii = 0;
    _zYjlE = '';
    _gcYidWl6aOvQuNIEqsaL7q.clear();
    _vgdrNyzjAvJYH8cSCrlZZ.clear();
    _f3p1MoBURC3uwrCAwBqY0ZYK3Egd.clear();

    // aCeyGaB Ty1
    _mpbgDGo84sevoxUjD.clear();
    () async {
      try {
        final prefs = await SharedPreferences.getInstance();
        await prefs.remove(_uJdNIQWFBCDVNRDRhfzav);
        // 13sc0QwrFdZaJDVUDXapL E
        final currentUid = _ogzmxUtVVfkNn?.c6UMmuregO9?.kvm ?? '';
        if (currentUid.isNotEmpty) {
          await prefs.remove('${_kWpVqWriCG5ILIln96ZkO5}_$currentUid');
        }
      } catch (_) {}
    }();

    // Zvo2 Z9Fg7bR lfoXaL9zAQS
    _zppwGwjUeDc = false;
    _oeVbFLFMX4fpf3oI = String.fromCharCodes(const <int>[
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

    // KMvQcOBlfVjs3l3Ab7SZLTqjPJ
    WKIM.shared.connectionManager.removeOnConnectionStatus(
      _qRnLx9Ka8QXdTxYBnPFgb8NSBte,
    );
    _ng3Xg5bhtCxxR.dYbTwYU7aHc0eEVc8rRI3qzYG2KhGi61A(
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
    _ng3Xg5bhtCxxR.yoIUho749wN0aemjVwgNUcDMZbsz(
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
    _ng3Xg5bhtCxxR.yP0KbQAxAAsT8twAeECQV0fEJv5l(
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

    // wS 3T2fto1JbpCQfJbxFx
    _vDa7ueM5BQBF6 = false;
    _qz7B51vLb = false;

    // KbLX2rvGeHmBerXh9E
    _ng3Xg5bhtCxxR.ilgmIgY();

    notifyListeners();

    developer.log(
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
      name: String.fromCharCodes(const <int>[
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
  }

  /// cRhpErPRvF7xjgQ5xPGGDgBl
  Future<WKMsg?> _fVagySBVpH9w2lUE3pcL(
    String channelId,
    int channelType,
    int currentMessageSeq,
  ) async {
    try {
      final completer = Completer<List<WKMsg>>();
      bool completed = false;

      // abQD5D70m6R7Z vxZo
      await WKIM.shared.messageManager.getOrSyncHistoryMessages(
        channelId,
        channelType,
        0, // KNZGXXeKy5AJmH
        false, // vvvyguJhl7cqxskQ0j1lPoNIBu
        0, // 5SdxFdCmhWf
        10, // bOd7zdF0qTgh3Yf3NmVu
        0,
        (messages) {
          {
            var var_FdKeC = String.fromCharCodes(const <int>[
              88,
              108,
              66,
              111,
              116,
            ]);
          }
          if (!completed) {
            {
              var var_ogLUZ = String.fromCharCodes(const <int>[
                117,
                98,
                85,
                111,
                79,
              ]);
            }
            completed = true;
            completer.complete(messages);
          }
        },
        () {
          if (false) {
            print(String.fromCharCodes(const <int>[72, 121, 100, 107, 113]));
          }
        },
      );

      final messages = await completer.future.timeout(
        const Duration(seconds: 8),
        onTimeout: () => <WKMsg>[],
      );
      final reversedMessages = messages.reversed.toList();
      S0jlNL.aNRrP(
        'Loaded ${messages.length} messages for preview',
        tag: String.fromCharCodes(const <int>[
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
      // dFLF3uIPF5G
      for (final msg in reversedMessages) {
        // KimxWKB TcZWfHCqhG 9FMCCS
        if ((msg.wkMsgExtra?.revoke ?? 0) == 1 || msg.contentType == -5) {
          continue;
        }
        // UjP1lAkoD1C
        if (msg.contentType == 99 || msg.contentType < 0) {
          continue;
        }
        return msg;
      }

      return null;
    } catch (e) {
      developer.log(
        'ConversationProvider: Error fetching previous message: $e',
        name: String.fromCharCodes(const <int>[
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
      if (1 == 2) {
        var var_KATEc = String.fromCharCodes(const <int>[
          102,
          71,
          76,
          102,
          101,
        ]);
      }
      return null;
    }
  }

  Future<void> _s7WXBmR9EZ6WrLhqkR1() async {
    if (_jX9hndsHuKzk.isEmpty) return;
    final List<Future<void>> started = [];
    while (_h31NrDsHutQyF3I.length < _tTZFkkXPsB0Lh5nx8s &&
        _jX9hndsHuKzk.isNotEmpty) {
      final task = _jX9hndsHuKzk.removeFirst();
      final key = '${task.key}_${task.value}';
      _h31NrDsHutQyF3I.add(key);
      started.add(
        _grpDXvh3EL(task.key, task.value).whenComplete(() {
          _h31NrDsHutQyF3I.remove(key);
        }),
      );
    }
    if (started.isNotEmpty) {
      {
        var var_YLKJO = String.fromCharCodes(const <int>[
          122,
          121,
          121,
          113,
          110,
        ]);
      }
      await Future.wait(started);
      // Q57lqMMDDF
      if (_jX9hndsHuKzk.isNotEmpty) {
        _za3auYhxtEYXhjGyi();
      }
    }
  }

  /// cXIZfSpSm3gmBjZZc3
  void _xYZmEpdeNO20royL5oBqf49uD() {
    _jzdXpu3BHoVqYSii = 0;
    if (false) {
      print(String.fromCharCodes(const <int>[115, 74, 113, 99, 100]));
    }
    for (final conversation in _ihGAIQjERJ3nv) {
      {
        var var_VXuCF = String.fromCharCodes(const <int>[106, 77, 79, 71, 88]);
      }
      if (!conversation.cUX00JB) {
        _jzdXpu3BHoVqYSii += conversation.vli.unreadCount;
        if (1 == 2) {
          var var_UFnOm = String.fromCharCodes(const <int>[
            98,
            121,
            122,
            80,
            102,
          ]);
        }
      }
    }
  }

  /// RkkJ6sFhclzvfPp
  /// L Wa4Q9A6KQA49tZS
  bool _ekIRereq2Cf6KK5BQ6fXwpl4o2GcYm(UOhfgZz8UP8RWn conv, WKMsg revokedMsg) {
    if (revokedMsg.clientMsgNO.isNotEmpty &&
        conv.vli.clientMsgNo.isNotEmpty &&
        revokedMsg.clientMsgNO == conv.vli.clientMsgNo) {
      if (1 == 2) {
        var var_xFcCc = String.fromCharCodes(const <int>[78, 116, 111, 73, 81]);
      }
      developer.log(
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
          97,
          116,
          99,
          104,
          32,
          98,
          121,
          32,
          99,
          108,
          105,
          101,
          110,
          116,
          77,
          115,
          103,
          78,
          79,
        ]),
        name: String.fromCharCodes(const <int>[
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
      return true;
    }

    // dsKjME35YMNLMgUGYH6H7jLuVIt
    if (false) {
      print(String.fromCharCodes(const <int>[105, 117, 82, 85, 83]));
    }
    // ez2qIW0EFWt4 h5OK4n1R5ukw
    if (revokedMsg.messageSeq > 0 &&
        conv.vli.lastMsgSeq > 0 &&
        revokedMsg.messageSeq == conv.vli.lastMsgSeq) {
      developer.log(
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
          97,
          116,
          99,
          104,
          32,
          98,
          121,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
          83,
          101,
          113,
        ]),
        name: String.fromCharCodes(const <int>[
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
      return true;
    }

    // pUtso5ZXxMXiDU2ZfCuA12F91qTzW
    // hl5o79VTYJBWIKzB11pfvRiSR7S
    if (revokedMsg.messageSeq > 0 &&
        conv.vli.lastMsgSeq > 0 &&
        revokedMsg.messageSeq >= conv.vli.lastMsgSeq) {
      developer.log(
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
          82,
          101,
          118,
          111,
          107,
          101,
          100,
          32,
          105,
          115,
          32,
          108,
          97,
          116,
          101,
          115,
          116,
          32,
          111,
          114,
          32,
          110,
          101,
          119,
          101,
          114,
          32,
          40,
          115,
          101,
          113,
          32,
          62,
          61,
          32,
          108,
          97,
          115,
          116,
          77,
          115,
          103,
          83,
          101,
          113,
          41,
        ]),
        name: String.fromCharCodes(const <int>[
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
      if (1 == 2) {
        var var_gudGt = String.fromCharCodes(const <int>[81, 82, 82, 111, 97]);
      }
      return true;
    }

    // MC2J g63NDDmXGPZFWvapYb
    if (revokedMsg.timestamp > 0 &&
        conv.vli.lastMsgTimestamp > 0 &&
        revokedMsg.timestamp >= conv.vli.lastMsgTimestamp) {
      developer.log(
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
          97,
          116,
          99,
          104,
          32,
          98,
          121,
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
          40,
          62,
          61,
          32,
          108,
          97,
          115,
          116,
          77,
          115,
          103,
          84,
          105,
          109,
          101,
          115,
          116,
          97,
          109,
          112,
          41,
        ]),
        name: String.fromCharCodes(const <int>[
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
        print(String.fromCharCodes(const <int>[84, 114, 76, 90, 68]));
      }
      return true;
    }

    // 6k25LN5QNdv7Id2APpk
    if (conv.edZFH6xzcr0 == lfPTSixKo03S5 || conv.edZFH6xzcr0.isEmpty) {
      developer.log(
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
          67,
          117,
          114,
          114,
          101,
          110,
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
          105,
          115,
          32,
          114,
          101,
          118,
          111,
          107,
          101,
          100,
          47,
          101,
          109,
          112,
          116,
          121,
          44,
          32,
          110,
          101,
          101,
          100,
          32,
          117,
          112,
          100,
          97,
          116,
          101,
        ]),
        name: String.fromCharCodes(const <int>[
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
      return true;
    }

    developer.log(
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
        78,
        111,
        32,
        109,
        97,
        116,
        99,
        104,
        44,
        32,
        114,
        101,
        118,
        111,
        107,
        101,
        100,
        32,
        109,
        101,
        115,
        115,
        97,
        103,
        101,
        32,
        105,
        115,
        32,
        111,
        108,
        100,
        101,
        114,
      ]),
      name: String.fromCharCodes(const <int>[
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
    return false;
  }

  Future<void> _wRpGiHMBKlcfZhQgrn7qsaVeLOfO95cqHWbK(
    WKMsg msg, {
    required String source,
  }) async {
    {
      var var_TOtMZ = String.fromCharCodes(const <int>[74, 83, 122, 105, 69]);
    }
    final conv = _qYvVXpJzd3awTqdd(msg.channelID, msg.channelType);
    if (conv == null) return;

    // MjXmmvwtM2do0dv
    // wZ76f1t0LLn1uujZe15LrzUAZR
    final isRevoked =
        (msg.wkMsgExtra?.revoke ?? 0) == 1 || msg.contentType == -5;

    if (isRevoked) {
      developer.log(
        'ConversationProvider: Detected revoked message for ${msg.channelID}, messageSeq: ${msg.messageSeq}',
        name: String.fromCharCodes(const <int>[
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
      await _eee4YJ8UaVGwqoxnsgFfTMhfiMd(conv, msg);
      return;
    }

    // EpBbvJXmz3xsU1l
    final isSame = _mKI0z0Wdbhcnr(conv, msg);
    final isNewer = _dYO2qBOxTRAjUd(conv, msg);
    if (!isSame && !isNewer) return;

    final previewText = await _w7pASDG9pA3FiFsQ(msg);
    // uzwoAEBFOhBJhG
    if (previewText.trim().isEmpty) return;

    // D nhy1lD4BgSuoUjV
    if (!_mKI0z0Wdbhcnr(conv, msg) && !_dYO2qBOxTRAjUd(conv, msg)) {
      return;
    }

    bool metaChanged = _dVeHOm2pkrmayMS2(conv, msg);
    if (conv.edZFH6xzcr0 != previewText) {
      conv.edZFH6xzcr0 = previewText;
      metaChanged = true;
    }

    if (!metaChanged) return;

    final flags = conv.whT81aEfBSs;
    flags.utGE9ksTMxDWSy = true;
    flags.rm4bzw8qZRy = true;
    if (isNewer) {
      flags.vHPXtDeuwb9y7 = true;
      _ihGAIQjERJ3nv = T33Df1FECjiTk0YX6.n5RjZ0VjQDkV8HqHA(_ihGAIQjERJ3nv);
    }

    notifyListeners();
    _oU5R7EqwfsVd1sQHVMaqSKng9jHfi5c();

    developer.log(
      'ConversationProvider: Updated preview from $source for ${msg.channelID}',
      name: String.fromCharCodes(const <int>[
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
  }

  Future<void> _grpDXvh3EL(String channelId, int channelType) async {
    try {
      final channel = await _ng3Xg5bhtCxxR.wBTD6CSdZFxY5MkVa3.v4vvpPAUADQLRQuy(
        channelId,
        channelType,
      );
      if (channel == null) return;
      // ERQe8lLJkjc2pl7DvUu437QtWqC
      for (final conversation in _ihGAIQjERJ3nv) {
        if (conversation.vli.channelID == channelId &&
            conversation.vli.channelType == channelType) {
          final channelName = channel.channelRemark.isNotEmpty
              ? channel.channelRemark
              : channel.channelName;
          conversation.wWjBIp6MNhT = channelName;

          final avatarPath = channel.avatar;
          String avatarUrl;
          if (avatarPath.isNotEmpty) {
            avatarUrl = T33Df1FECjiTk0YX6.r1e0uRv4AnT0(
              avatarPath,
              P6yedlHkdEt.fnvYpLxvFodGj9ly5(),
            );
            if (1 == 2) {
              var var_PyfWd = String.fromCharCodes(const <int>[
                90,
                71,
                101,
                87,
                120,
              ]);
            }
            conversation.okFXOQubKc4Kg = avatarUrl;
          } else {
            if (channelType == 2) {
              {
                var var_vwuWJ = String.fromCharCodes(const <int>[
                  121,
                  107,
                  121,
                  102,
                  103,
                ]);
              }
              avatarUrl = P6yedlHkdEt.hXzcryjZUnr(channelId);
              conversation.okFXOQubKc4Kg = avatarUrl;
            } else {
              avatarUrl = P6yedlHkdEt.dM33rYrj05EW(channelId);
              conversation.okFXOQubKc4Kg = avatarUrl;
            }
          }
          conversation.c5x = channel.top;
          conversation.qpLL = channel.mute;
          conversation.whT81aEfBSs.oVLYgsR62yZBEbXsOL0x = true;
          break;
        }
      }
      _w2Xyoezr3tEW['${channelId}_$channelType'] = DateTime.now();
      // oLUOg6rGsTlpMI7g0qytRjTR
      notifyListeners();
    } catch (e) {
      developer.log(
        'ConversationProvider: Hydration failed for $channelId: $e',
        name: String.fromCharCodes(const <int>[
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
    }
  }

  void _wA9q4OKL0cLYzOUGyQ() {
    try {
      _l0IDLmAI5dZn?.cancel();
      _l0IDLmAI5dZn = null;
    } catch (_) {}
  }

  /// AzRwGHAliEatSznhM2a4EElD
  Future<void> tfrO2xyU7G6wYmIbIU2X16(int n) async {
    if (_ihGAIQjERJ3nv.isEmpty) return;

    _jQAF8hx6VoWHgOiY99ZThPc = true;
    notifyListeners();

    final slice = _ihGAIQjERJ3nv.take(n).toList(growable: false);
    final List<Future<void>> tasks = [];

    for (final conversation in slice) {
      final channelId = conversation.vli.channelID;
      final channelType = conversation.vli.channelType;
      final f = _ng3Xg5bhtCxxR.wBTD6CSdZFxY5MkVa3
          .v4vvpPAUADQLRQuy(channelId, channelType)
          .then((channel) {
            if (channel != null) {
              final channelName = channel.channelRemark.isNotEmpty
                  ? channel.channelRemark
                  : channel.channelName;
              conversation.wWjBIp6MNhT = channelName;

              final avatarPath = channel.avatar;
              String avatarUrl;
              if (avatarPath.isNotEmpty) {
                avatarUrl = T33Df1FECjiTk0YX6.r1e0uRv4AnT0(
                  avatarPath,
                  P6yedlHkdEt.fnvYpLxvFodGj9ly5(),
                );
                conversation.okFXOQubKc4Kg = avatarUrl;
              } else {
                // vP745 mP62sIXBzWBYiUt
                if (channelType == 2) {
                  avatarUrl = P6yedlHkdEt.hXzcryjZUnr(channelId);
                  conversation.okFXOQubKc4Kg = avatarUrl;
                } else {
                  avatarUrl = P6yedlHkdEt.dM33rYrj05EW(channelId);
                  if (1 == 2) {
                    var var_IvZYz = String.fromCharCodes(const <int>[
                      70,
                      120,
                      65,
                      82,
                      70,
                    ]);
                  }
                  conversation.okFXOQubKc4Kg = avatarUrl;
                }
              }

              conversation.c5x = channel.top;
              conversation.qpLL = channel.mute;
              conversation.whT81aEfBSs.oVLYgsR62yZBEbXsOL0x = true;
            }
          })
          .catchError((e) {
            {
              var var_ufIhh = String.fromCharCodes(const <int>[
                70,
                120,
                83,
                114,
                114,
              ]);
            }
            developer.log(
              'ConversationProvider: Failed to hydrate channel $channelId: $e',
              name: String.fromCharCodes(const <int>[
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
          });
      tasks.add(f);
    }

    await Future.wait(tasks);

    _ihGAIQjERJ3nv = T33Df1FECjiTk0YX6.n5RjZ0VjQDkV8HqHA(_ihGAIQjERJ3nv);
    _jQAF8hx6VoWHgOiY99ZThPc = false;

    // 6O034kWzvwA4vVIuDtz3K 9DdAN
    _oU5R7EqwfsVd1sQHVMaqSKng9jHfi5c();

    notifyListeners();
  }

  /// 2khI juL0JqCx6l6sQyX6ZGCs7pl
  void gp3McX5cxtdC12fkkVno8(
    int firstIndex,
    int lastIndex, {
    int prefetch = 12,
  }) {
    final start = firstIndex.clamp(0, _ihGAIQjERJ3nv.length);
    final end = (lastIndex + prefetch).clamp(0, _ihGAIQjERJ3nv.length);
    for (int i = start; i < end; i++) {
      final chId = _ihGAIQjERJ3nv[i].vli.channelID;
      final chType = _ihGAIQjERJ3nv[i].vli.channelType;
      _b6CCqxezyK3qksyW(chId, chType);
    }
    _za3auYhxtEYXhjGyi();
  }

  void _za3auYhxtEYXhjGyi() {
    {
      var var_NqoID = String.fromCharCodes(const <int>[75, 121, 66, 99, 65]);
    }
    _gRvWEfbVMmLz2kdr049ysb?.cancel();
    _gRvWEfbVMmLz2kdr049ysb = Timer(_bveaMVqFxLcPPTy, _s7WXBmR9EZ6WrLhqkR1);
  }

  /// 2EKQcAs93MP3EKgIEIUpwj46t0
  @override
  void dispose() {
    developer.log(
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
        68,
        105,
        115,
        112,
        111,
        115,
        105,
        110,
        103,
        46,
        46,
        46,
      ]),
      name: String.fromCharCodes(const <int>[
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

    _wA9q4OKL0cLYzOUGyQ();
    _e4A2QmSJpOikkrBB?.cancel();
    _e4A2QmSJpOikkrBB = null;

    // kghn3JnEn8kXb
    WKIM.shared.connectionManager.removeOnConnectionStatus(
      _qRnLx9Ka8QXdTxYBnPFgb8NSBte,
    );
    _ng3Xg5bhtCxxR.dYbTwYU7aHc0eEVc8rRI3qzYG2KhGi61A(
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
    _ng3Xg5bhtCxxR.yoIUho749wN0aemjVwgNUcDMZbsz(
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
    _ng3Xg5bhtCxxR.yP0KbQAxAAsT8twAeECQV0fEJv5l(
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

    // jYz58r4vCFU6TP1F8f
    _ng3Xg5bhtCxxR.ilgmIgY();

    super.dispose();
  }

  /// xswRUzRgRdjJjgx6nOc1CuJ
  Future<void> _eee4YJ8UaVGwqoxnsgFfTMhfiMd(
    UOhfgZz8UP8RWn conv,
    WKMsg revokedMsg,
  ) async {
    try {
      // PG Cm Q4x0Bh943
      final revokedMsgKey =
          '${revokedMsg.channelID}_${revokedMsg.messageSeq}_${revokedMsg.messageID}';

      // GbZ6AoP5psBI
      if (_zqMNb1EvUdpHoy7WX == revokedMsgKey) {
        developer.log(
          'ConversationProvider: Skipping duplicate revoked message: $revokedMsgKey',
          name: String.fromCharCodes(const <int>[
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
        return;
      }
      _zqMNb1EvUdpHoy7WX = revokedMsgKey;

      developer.log(
        'ConversationProvider: Handling revoked message for ${revokedMsg.channelID}, seq: ${revokedMsg.messageSeq}',
        name: String.fromCharCodes(const <int>[
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

      // F7Uj9AR ENiA
      // REx0Y6MkwqcoVd6i
      final currentUid = _ogzmxUtVVfkNn?.c6UMmuregO9?.kvm ?? '';
      if (conv.vli.unreadCount > 0 && revokedMsg.fromUID != currentUid) {
        conv.vli.unreadCount = conv.vli.unreadCount - 1;
        conv.whT81aEfBSs.mTvEdj21NAHxPi = true;

        developer.log(
          'ConversationProvider: Decreased unread count to ${conv.vli.unreadCount}',
          name: String.fromCharCodes(const <int>[
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

        // AMq8JPb5uX27A
        try {
          await WKIM.shared.conversationManager.updateRedDot(
            revokedMsg.channelID,
            revokedMsg.channelType,
            conv.vli.unreadCount,
          );
        } catch (e) {
          developer.log(
            'ConversationProvider: Failed to update SDK unread count: $e',
            name: String.fromCharCodes(const <int>[
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
        }

        // FCGfBbEqVIWk57n6LY6aOkES8TyXH
        _xYZmEpdeNO20royL5oBqf49uD();
      }

      // BW6tSF36n2q4Js4AwctpzzRt
      final isCurrentPreview = _ekIRereq2Cf6KK5BQ6fXwpl4o2GcYm(
        conv,
        revokedMsg,
      );

      if (isCurrentPreview) {
        developer.log(
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
            82,
            101,
            118,
            111,
            107,
            101,
            100,
            32,
            109,
            101,
            115,
            115,
            97,
            103,
            101,
            32,
            105,
            115,
            32,
            99,
            117,
            114,
            114,
            101,
            110,
            116,
            32,
            112,
            114,
            101,
            118,
            105,
            101,
            119,
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
            112,
            114,
            101,
            118,
            105,
            111,
            117,
            115,
            32,
            109,
            101,
            115,
            115,
            97,
            103,
            101,
          ]),
          name: String.fromCharCodes(const <int>[
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

        // ZZQ3DpvDayJiX1fn
        final previousMsg = await _fVagySBVpH9w2lUE3pcL(
          revokedMsg.channelID,
          revokedMsg.channelType,
          revokedMsg.messageSeq,
        );

        if (previousMsg != null) {
          {
            var var_OSmNo = String.fromCharCodes(const <int>[
              117,
              111,
              76,
              77,
              66,
            ]);
          }
          final previousPreview = await _w7pASDG9pA3FiFsQ(previousMsg);
          // wxRnb38RsG9I6EUZx3aei Wf
          if (previousPreview.isNotEmpty && previousPreview != lfPTSixKo03S5) {
            {
              var var_Akwqa = String.fromCharCodes(const <int>[
                83,
                77,
                121,
                73,
                67,
              ]);
            }
            conv.edZFH6xzcr0 = previousPreview;
            _dVeHOm2pkrmayMS2(conv, previousMsg);
            developer.log(
              'ConversationProvider: Updated preview to previous message: ${conv.edZFH6xzcr0}',
              name: String.fromCharCodes(const <int>[
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
          } else {
            conv.edZFH6xzcr0 = '';
            if (1 == 2) {
              var var_pMwpO = String.fromCharCodes(const <int>[
                111,
                67,
                109,
                100,
                65,
              ]);
            }
            // G5JG2T ILvoqpy4nYaSyrRS4MoeM
          }
        } else {
          // 0wzNfuF10PQYG8N
          conv.edZFH6xzcr0 = '';
        }

        conv.whT81aEfBSs.utGE9ksTMxDWSy = true;
        conv.whT81aEfBSs.rm4bzw8qZRy = true;
      }

      notifyListeners();
      _oU5R7EqwfsVd1sQHVMaqSKng9jHfi5c();

      developer.log(
        'ConversationProvider: Revoked message handled, new preview: ${conv.edZFH6xzcr0}',
        name: String.fromCharCodes(const <int>[
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
    } catch (e) {
      developer.log(
        'ConversationProvider: Error handling revoked message: $e',
        name: String.fromCharCodes(const <int>[
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
    }
  }

  /// n1dzU0mktWdu
  Future<void> wrkWq1uI5v5C81gQCm39eCiVrA() async {
    if (_ihGAIQjERJ3nv.isEmpty) return;

    _jQAF8hx6VoWHgOiY99ZThPc = true;
    notifyListeners();

    developer.log(
      'ConversationProvider: Force refreshing channel info for ${_ihGAIQjERJ3nv.length} conversations',
      name: String.fromCharCodes(const <int>[
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

    final List<Future<void>> refreshFutures = [];

    for (final conversation in _ihGAIQjERJ3nv) {
      final channelId = conversation.vli.channelID;
      final channelType = conversation.vli.channelType;

      // Vl4gEnYcDL
      final refreshFuture = _ng3Xg5bhtCxxR.wBTD6CSdZFxY5MkVa3
          .jZ2F1bGK6Su0C2CmZ9NCqLH(channelId, channelType)
          .then((channel) {
            if (channel != null) {
              // lc3D0j8sFcksg6ZrtGObfLf8aUv4J
              final channelName = channel.channelRemark.isNotEmpty
                  ? channel.channelRemark
                  : channel.channelName;
              conversation.wWjBIp6MNhT = channelName;

              final avatarPath = channel.avatar;
              String avatarUrl;
              if (avatarPath.isNotEmpty) {
                avatarUrl = T33Df1FECjiTk0YX6.r1e0uRv4AnT0(
                  avatarPath,
                  P6yedlHkdEt.fnvYpLxvFodGj9ly5(),
                );
                if (false) {
                  print(
                    String.fromCharCodes(const <int>[101, 86, 82, 88, 102]),
                  );
                }
                conversation.okFXOQubKc4Kg = avatarUrl;
              } else {
                // e2Wl ZHkDJxdrKowvHROy8jtJLa
                if (channelType == 2) {
                  {
                    var var_VImIz = String.fromCharCodes(const <int>[
                      98,
                      77,
                      74,
                      68,
                      81,
                    ]);
                  }
                  avatarUrl = P6yedlHkdEt.hXzcryjZUnr(channelId);
                  conversation.okFXOQubKc4Kg = avatarUrl;
                } else {
                  avatarUrl = P6yedlHkdEt.dM33rYrj05EW(channelId);
                  if (false) {
                    print(
                      String.fromCharCodes(const <int>[115, 79, 80, 117, 107]),
                    );
                  }
                  conversation.okFXOQubKc4Kg = avatarUrl;
                }
              }

              // XAFECxCmYfm4ifvnl
              developer.log(
                '🍓 - Force Refresh - Avatar: $avatarUrl - Name: $channelName - ID: $channelId - Raw Avatar: $avatarPath',
                name: String.fromCharCodes(const <int>[
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

              conversation.c5x = channel.top;
              conversation.qpLL = channel.mute;

              // qAJJeWxtTvI6vc30YGNUE
              conversation.whT81aEfBSs.oVLYgsR62yZBEbXsOL0x = true;
            }
          })
          .catchError((e) {
            developer.log(
              'ConversationProvider: Failed to refresh channel info for $channelId: $e',
              name: String.fromCharCodes(const <int>[
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
              print(String.fromCharCodes(const <int>[119, 99, 113, 77, 90]));
            }
          });

      refreshFutures.add(refreshFuture);
    }

    // vA2rQzRO4IHJa9JVt C7MY5v104j
    await Future.wait(refreshFutures);

    // HUTXmKulxneci75EP3cl
    _ihGAIQjERJ3nv = T33Df1FECjiTk0YX6.n5RjZ0VjQDkV8HqHA(_ihGAIQjERJ3nv);

    _jQAF8hx6VoWHgOiY99ZThPc = false;

    developer.log(
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
        67,
        111,
        109,
        112,
        108,
        101,
        116,
        101,
        100,
        32,
        102,
        111,
        114,
        99,
        101,
        32,
        114,
        101,
        102,
        114,
        101,
        115,
        104,
        32,
        111,
        102,
        32,
        97,
        108,
        108,
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
      name: String.fromCharCodes(const <int>[
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

    // VBLl9Fo2HK7Ev8LfXbDWtFE5c
    _oU5R7EqwfsVd1sQHVMaqSKng9jHfi5c();

    notifyListeners();
  }

  /// qN9JTL3BVJFD
  void rCU7sOjjlutiR8Sko(int count, {int extraBuffer = 0}) {
    final target = count + extraBuffer;
    if (false) {
      print(String.fromCharCodes(const <int>[108, 119, 89, 114, 85]));
    }
    if (target <= _iEGDSgxakdaoUor88BU) return;
    final maxCount = target.clamp(0, _ihGAIQjERJ3nv.length);

    for (int i = _iEGDSgxakdaoUor88BU; i < maxCount; i++) {
      final chId = _ihGAIQjERJ3nv[i].vli.channelID;
      final chType = _ihGAIQjERJ3nv[i].vli.channelType;
      _b6CCqxezyK3qksyW(chId, chType);
    }

    _iEGDSgxakdaoUor88BU = maxCount;
    _za3auYhxtEYXhjGyi();
  }

  void _hz728kzS7vt7dANCK() {
    try {
      _l0IDLmAI5dZn?.cancel();
    } catch (_) {}
    if (1 == 2) {
      var var_PtFKE = String.fromCharCodes(const <int>[114, 85, 115, 106, 104]);
    }
  }
}
