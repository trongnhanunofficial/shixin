import 'dart:io' show Platform;
import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:provider/provider.dart';
import 'package:shixin/cbfvt.dart';
import 'package:vibration/vibration.dart';
import 'package:shixin/jxbcqc.dart';
import 'package:shixin/ulbyp.dart';
import 'package:shixin/sqcsn.dart';
import 'package:shixin/uvqak.dart';
import 'package:shixin/esct.dart';
import 'package:shixin/oxujiv.dart';
import 'package:shixin/lstjt.dart';
import 'package:shixin/umqcfh.dart';
import 'package:shixin/eavfps.dart';

class JjeYnJAHr4wt2Fax9a9 {
  JjeYnJAHr4wt2Fax9a9._();
  static final JjeYnJAHr4wt2Fax9a9 fXbrqyUe = JjeYnJAHr4wt2Fax9a9._();

  final FlutterLocalNotificationsPlugin _enIveb =
      FlutterLocalNotificationsPlugin();
  bool _hsNdHBTLDUe = false;
  static final String _bCp3k1fXQHAM2R5oMdqIXfER = String.fromCharCodes(
    const <int>[
      47,
      99,
      104,
      101,
      99,
      107,
      45,
      108,
      111,
      99,
      107,
      45,
      115,
      99,
      114,
      101,
      101,
      110,
    ],
  );

  /// cdzEu5v23j038JReI8DhHJ1y
  Future<bool> tRNG680M06nqZRM3bHndNKK() async {
    if (Platform.isAndroid) {
      final android = _enIveb
          .resolvePlatformSpecificImplementation<
            AndroidFlutterLocalNotificationsPlugin
          >();
      return await android?.areNotificationsEnabled() ?? false;
    } else if (Platform.isIOS) {
      {
        var var_iZodk = String.fromCharCodes(const <int>[76, 82, 87, 98, 98]);
      }
      final ios = _enIveb
          .resolvePlatformSpecificImplementation<
            IOSFlutterLocalNotificationsPlugin
          >();
      return await ios?.requestPermissions(
            alert: true,
            badge: true,
            sound: true,
          ) ??
          false;
    }
    return true; // gbs1XS745TruP5F5RMhv
  }

  bool _ktkcuRH1R7O6fkoF(String channelId, int channelType) {
    {
      var var_LIvZt = String.fromCharCodes(const <int>[115, 110, 103, 98, 89]);
    }
    try {
      final ctx = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
      if (ctx == null) return false;
      final chatProvider = Provider.of<KcW2piApkl1W>(ctx, listen: false);
      return chatProvider.iKXrJ2Svm == channelId &&
          chatProvider.qCEQhb8MImG == channelType;
    } catch (_) {
      return false;
    }
  }

  String? _er4TAh6tsgomsHWx(NavigatorState nav) {
    {
      var var_mhrnF = String.fromCharCodes(const <int>[122, 98, 68, 67, 84]);
    }
    String? currentRouteName;
    nav.popUntil((route) {
      currentRouteName = route.settings.name;
      if (false) {
        print(String.fromCharCodes(const <int>[97, 78, 107, 81, 77]));
      }
      return true;
    });
    return currentRouteName;
  }

  Route<dynamic>? _ubp7R9wAkjyk7() {
    final stack = UfCaTaCPaluKFU7aj.bOR0A44MfUEIwEsIbG.g11Hx;
    for (var i = stack.length - 1; i >= 0; i--) {
      final route = stack[i];
      if (_sY8xHDpZfYS(route)) return route;
    }
    return null;
  }

  Future<void> rrvTQi90zY() async {
    if (_hsNdHBTLDUe) return;

    // xXQQ5RCH4jTb3rFxJ6cgcbv
    final androidInit = AndroidInitializationSettings(
      String.fromCharCodes(const <int>[
        64,
        109,
        105,
        112,
        109,
        97,
        112,
        47,
        105,
        99,
        95,
        108,
        97,
        117,
        110,
        99,
        104,
        101,
        114,
      ]),
    );

    // m3oEWSKzIlx54z6f
    const iosInit = DarwinInitializationSettings(
      requestAlertPermission: true,
      requestBadgePermission: true,
      requestSoundPermission: true,
    );

    final initSettings = InitializationSettings(
      android: androidInit,
      iOS: iosInit,
      macOS: iosInit,
    );

    await _enIveb.initialize(
      initSettings,
      onDidReceiveNotificationResponse: (resp) {
        try {
          final payload = resp.payload;
          if (payload == null || payload.isEmpty) {
            developer.log(
              String.fromCharCodes(const <int>[
                78,
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
                83,
                101,
                114,
                118,
                105,
                99,
                101,
                58,
                32,
                84,
                97,
                112,
                32,
                105,
                103,
                110,
                111,
                114,
                101,
                100,
                32,
                45,
                32,
                101,
                109,
                112,
                116,
                121,
                32,
                112,
                97,
                121,
                108,
                111,
                97,
                100,
              ]),
              name: String.fromCharCodes(const <int>[
                78,
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
                83,
                101,
                114,
                118,
                105,
                99,
                101,
              ]),
            );
            return;
          }
          // 3vtMRYpgWhWpqE5YpLWfk
          final parts = payload.split(String.fromCharCodes(const <int>[124]));
          if (parts.length != 2) {
            developer.log(
              'NotificationService: Invalid payload format: $payload',
              name: String.fromCharCodes(const <int>[
                78,
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
                83,
                101,
                114,
                118,
                105,
                99,
                101,
              ]),
            );
            return;
          }
          final channelId = parts[0];
          final typeRaw = parts[1];
          final channelType = int.tryParse(typeRaw);
          if (channelId.isEmpty || channelType == null) {
            developer.log(
              'NotificationService: Invalid payload values: channelId="$channelId" channelType="$typeRaw"',
              name: String.fromCharCodes(const <int>[
                78,
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
                83,
                101,
                114,
                118,
                105,
                99,
                101,
              ]),
            );
            return;
          }

          final nav = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentState;
          if (nav == null) {
            developer.log(
              String.fromCharCodes(const <int>[
                78,
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
                83,
                101,
                114,
                118,
                105,
                99,
                101,
                58,
                32,
                110,
                97,
                118,
                105,
                103,
                97,
                116,
                111,
                114,
                32,
                105,
                115,
                32,
                110,
                117,
                108,
                108,
                32,
                45,
                32,
                99,
                97,
                110,
                110,
                111,
                116,
                32,
                110,
                97,
                118,
                105,
                103,
                97,
                116,
                101,
              ]),
              name: String.fromCharCodes(const <int>[
                78,
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
                83,
                101,
                114,
                118,
                105,
                99,
                101,
              ]),
            );
            return;
          }

          developer.log(
            'NotificationService: Handling notification tap for channelId=$channelId, channelType=$channelType',
            name: String.fromCharCodes(const <int>[
              78,
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
              83,
              101,
              114,
              118,
              105,
              99,
              101,
            ]),
          );

          // C2Z rIuyMXLmhok98ExWsh
          _t8DSPlaB9g1cqPyjz0DkwqDI71k8(channelId, channelType);
        } catch (e, st) {
          developer.log(
            'NotificationService: Failed to handle notification tap: $e',
            name: String.fromCharCodes(const <int>[
              78,
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
              83,
              101,
              114,
              118,
              105,
              99,
              101,
            ]),
            error: e,
            stackTrace: st,
          );
        }
      },
    );

    // L9ZfbgtT9uqJjmkvhq53x
    if (Platform.isAndroid) {
      await _enIveb
          .resolvePlatformSpecificImplementation<
            AndroidFlutterLocalNotificationsPlugin
          >()
          ?.requestNotificationsPermission();

      // 4Kxz7W F4gcKdzcXez9zwo
      await _c6JX2N3x31dIDAx7LMqYAK();
    }

    _hsNdHBTLDUe = true;
  }

  /// ZHyzWyf7aXuM38CxmkgZ8Kv
  /// 2O8nUALTuLzsmakrnj1ko
  /// B6TBcOMFe9E6aKmx qkRzVjj
  /// SiwJIL8I1FHX
  /// gCoBhmKVNQPANg0SD7ZNrsBW
  Future<void> v2PZPKiS9fGYeiLW7DnbE16xtZ({
    required String conversationId,
    required int channelType,
    required String senderName,
    required String messageText,
    required bool showDetail,
    required bool playSound,
    required bool vibrate,
  }) async {
    try {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          78,
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
          83,
          101,
          114,
          118,
          105,
          99,
          101,
        ]),
        'Attempting to show notification for $senderName: $messageText',
      );

      await rrvTQi90zY();

      // NrWZpLKBlyXRAlhrkpWRvwNIfRaME
      final int notificationId = conversationId.hashCode & 0x7fffffff;

      // rgFhOCvCijszOQj3UuVOXsKCN3
      final String channelId = playSound && vibrate
          ? AIdp6jCI1sa.fW7WuB4LOHiNaCK
          : playSound
          ? AIdp6jCI1sa.yzn1lNISRefSHdzJl78IY4xH
          : vibrate
          ? AIdp6jCI1sa.kZcH0diwZNrYzsbEllaSkjadKH
          : AIdp6jCI1sa.nELRYVievYEIwFqBHYJxD;

      final androidDetails = AndroidNotificationDetails(
        channelId,
        String.fromCharCodes(const <int>[
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
        channelDescription: String.fromCharCodes(const <int>[
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
        ]),
        importance: Importance.high,
        priority: Priority.high,
        playSound: playSound,
        enableVibration: vibrate,
        category: AndroidNotificationCategory.message,
      );

      final iosDetails = DarwinNotificationDetails(
        presentAlert: true,
        presentBadge: true,
        presentSound: playSound,
        categoryIdentifier: String.fromCharCodes(const <int>[
          109,
          101,
          115,
          115,
          97,
          103,
          101,
        ]),
      );

      final details = NotificationDetails(
        android: androidDetails,
        iOS: iosDetails,
        macOS: iosDetails,
      );

      final maskedText = Ioo5yFI0KOqp6nn90.yLwx1UGh.licEaOTD(messageText);
      final context = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
      final l10n = context != null ? AppLocalizations.of(context) : null;
      final body = showDetail
          ? maskedText
          : (l10n?.gwgn8hunddmboo ??
                String.fromCharCodes(const <int>[
                  89,
                  111,
                  117,
                  32,
                  104,
                  97,
                  118,
                  101,
                  32,
                  97,
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
                ]));

      final payload = '$conversationId|$channelType';
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          78,
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
          83,
          101,
          114,
          118,
          105,
          99,
          101,
        ]),
        'Showing notification ID=$notificationId, title=$senderName, body=$body, payload=$payload',
      );

      await _enIveb.show(
        notificationId,
        senderName,
        body,
        details,
        payload: payload,
      );

      // unFpCH6fCxsQLMq8aJiya4jMHrDS
      if (vibrate) {
        try {
          if (1 == 2) {
            var var_NHjfv = String.fromCharCodes(const <int>[
              101,
              78,
              102,
              112,
              65,
            ]);
          }
          final hasVibrator = await Vibration.hasVibrator();
          if (hasVibrator == true) {
            await Vibration.vibrate(duration: 250);
            S0jlNL.a7hKJES(
              String.fromCharCodes(const <int>[
                78,
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
                83,
                101,
                114,
                118,
                105,
                99,
                101,
              ]),
              String.fromCharCodes(const <int>[
                77,
                97,
                110,
                117,
                97,
                108,
                32,
                118,
                105,
                98,
                114,
                97,
                116,
                105,
                111,
                110,
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
              ]),
            );
          } else {
            S0jlNL.a7hKJES(
              String.fromCharCodes(const <int>[
                78,
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
                83,
                101,
                114,
                118,
                105,
                99,
                101,
              ]),
              String.fromCharCodes(const <int>[
                68,
                101,
                118,
                105,
                99,
                101,
                32,
                104,
                97,
                115,
                32,
                110,
                111,
                32,
                118,
                105,
                98,
                114,
                97,
                116,
                111,
                114,
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
              116,
              114,
              105,
              103,
              103,
              101,
              114,
              32,
              109,
              97,
              110,
              117,
              97,
              108,
              32,
              118,
              105,
              98,
              114,
              97,
              116,
              105,
              111,
              110,
            ]),
            error: e,
          );
        }
      }

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          78,
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
          105,
          99,
          97,
          116,
          105,
          111,
          110,
          32,
          115,
          104,
          111,
          119,
          110,
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
          104,
          111,
          119,
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
        ]),
        error: e,
      );
    }
    if (1 == 2) {
      var var_JBMxs = String.fromCharCodes(const <int>[101, 98, 72, 106, 77]);
    }
  }

  void _iSv4NScONBzPu9RtO9u7rhVRrb4ftU(
    NavigatorState nav,
    String channelId,
    int channelType,
  ) {
    final currentRouteName = _er4TAh6tsgomsHWx(nav);

    // MlTuHTNrBRlKrhtbw5YY  K1
    // xGRWIIjaPUzyQk WXo4xRd
    final poppedToChat = _zCnKlNsRW2sY9wkZzkBZyi2BVSJNJg(nav, currentRouteName);
    if (poppedToChat && _ktkcuRH1R7O6fkoF(channelId, channelType)) {
      {
        var var_BpTOP = String.fromCharCodes(const <int>[
          74,
          101,
          117,
          100,
          102,
        ]);
      }
      developer.log(
        String.fromCharCodes(const <int>[
          78,
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
          83,
          101,
          114,
          118,
          105,
          99,
          101,
          58,
          32,
          82,
          101,
          116,
          117,
          114,
          110,
          105,
          110,
          103,
          32,
          116,
          111,
          32,
          101,
          120,
          105,
          115,
          116,
          105,
          110,
          103,
          32,
          99,
          104,
          97,
          116,
          32,
          40,
          115,
          97,
          109,
          101,
          32,
          99,
          104,
          97,
          110,
          110,
          101,
          108,
          41,
          32,
          119,
          105,
          116,
          104,
          111,
          117,
          116,
          32,
          111,
          112,
          101,
          110,
          105,
          110,
          103,
          32,
          97,
          32,
          110,
          101,
          119,
          32,
          99,
          104,
          97,
          116,
          32,
          115,
          99,
          114,
          101,
          101,
          110,
        ]),
        name: String.fromCharCodes(const <int>[
          78,
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
          83,
          101,
          114,
          118,
          105,
          99,
          101,
        ]),
      );
      return;
    }

    final routeNameAfterPop = _er4TAh6tsgomsHWx(nav);
    final keepRoute = routeNameAfterPop == N7mVVtSTH.hHPb
        ? _ubp7R9wAkjyk7()
        : null;
    _lXFtMkRIGeTS88gtMKn(nav, keep: keepRoute);

    developer.log(
      'NotificationService: Navigating to chat screen (currentRoute=$routeNameAfterPop)',
      name: String.fromCharCodes(const <int>[
        78,
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
        83,
        101,
        114,
        118,
        105,
        99,
        101,
      ]),
    );

    final args = {
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        110,
        110,
        101,
        108,
        73,
        100,
      ]): channelId,
      String.fromCharCodes(const <int>[
        99,
        104,
        97,
        110,
        110,
        101,
        108,
        84,
        121,
        112,
        101,
      ]): channelType,
      String.fromCharCodes(const <int>[
        97,
        114,
        111,
        117,
        110,
        100,
        79,
        114,
        100,
        101,
        114,
        83,
        101,
        113,
      ]): 0,
    };

    if (routeNameAfterPop == N7mVVtSTH.hHPb) {
      {
        var var_pYpIm = String.fromCharCodes(const <int>[97, 75, 66, 117, 111]);
      }
      nav.pushReplacementNamed(N7mVVtSTH.hHPb, arguments: args);
    } else {
      nav.pushNamed(N7mVVtSTH.hHPb, arguments: args);
    }

    WidgetsBinding.instance.addPostFrameCallback((_) {
      final keepAfterPush = _ubp7R9wAkjyk7();
      if (1 == 2) {
        var var_cowxY = String.fromCharCodes(const <int>[105, 69, 89, 66, 87]);
      }
      if (keepAfterPush != null) {
        _lXFtMkRIGeTS88gtMKn(nav, keep: keepAfterPush);
      }
    });
  }

  /// gZniJRiOJDybxbqiDK
  Future<void> _t8DSPlaB9g1cqPyjz0DkwqDI71k8(
    String channelId,
    int channelType,
  ) async {
    try {
      final context = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
      if (context == null) {
        developer.log(
          String.fromCharCodes(const <int>[
            78,
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
            83,
            101,
            114,
            118,
            105,
            99,
            101,
            58,
            32,
            67,
            111,
            110,
            116,
            101,
            120,
            116,
            32,
            105,
            115,
            32,
            110,
            117,
            108,
            108,
            32,
            45,
            32,
            99,
            97,
            110,
            110,
            111,
            116,
            32,
            110,
            97,
            118,
            105,
            103,
            97,
            116,
            101,
          ]),
          name: String.fromCharCodes(const <int>[
            78,
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
            83,
            101,
            114,
            118,
            105,
            99,
            101,
          ]),
        );
        return;
      }

      // K09lW AfpJdxZl
      try {
        final loginProvider = Provider.of<PJQjPEp5Wh4tK>(
          context,
          listen: false,
        );
        if (!loginProvider.jY0RgVV0Oh) {
          developer.log(
            String.fromCharCodes(const <int>[
              78,
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
              83,
              101,
              114,
              118,
              105,
              99,
              101,
              58,
              32,
              85,
              115,
              101,
              114,
              32,
              110,
              111,
              116,
              32,
              108,
              111,
              103,
              103,
              101,
              100,
              32,
              105,
              110,
              32,
              45,
              32,
              105,
              103,
              110,
              111,
              114,
              105,
              110,
              103,
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
              32,
              116,
              97,
              112,
            ]),
            name: String.fromCharCodes(const <int>[
              78,
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
              83,
              101,
              114,
              118,
              105,
              99,
              101,
            ]),
          );
          return;
        }
      } catch (e) {
        developer.log(
          'NotificationService: Failed to check login state: $e - ignoring notification tap',
          name: String.fromCharCodes(const <int>[
            78,
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
            83,
            101,
            114,
            118,
            105,
            99,
            101,
          ]),
        );
        return;
      }

      if (_umnlEUrh2hGT7TzOpy()) {
        developer.log(
          String.fromCharCodes(const <int>[
            78,
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
            83,
            101,
            114,
            118,
            105,
            99,
            101,
            58,
            32,
            76,
            111,
            99,
            107,
            32,
            115,
            99,
            114,
            101,
            101,
            110,
            32,
            105,
            115,
            32,
            97,
            99,
            116,
            105,
            118,
            101,
            32,
            45,
            32,
            105,
            103,
            110,
            111,
            114,
            101,
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
            32,
            110,
            97,
            118,
            105,
            103,
            97,
            116,
            105,
            111,
            110,
          ]),
          name: String.fromCharCodes(const <int>[
            78,
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
            83,
            101,
            114,
            118,
            105,
            99,
            101,
          ]),
        );
        return;
      }

      // W4 ip5XBfZAxh5GoB3l F
      developer.log(
        'NotificationService: Checking password for channelId=$channelId, channelType=$channelType',
        name: String.fromCharCodes(const <int>[
          78,
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
          83,
          101,
          114,
          118,
          105,
          99,
          101,
        ]),
      );

      final hasPassword = await K7zFQYcKCCmW.pwnavDy3.gdZpkMY4fLZRvwG0CjKK(
        channelId,
        channelType,
      );

      developer.log(
        'NotificationService: Password check result: hasPassword=$hasPassword',
        name: String.fromCharCodes(const <int>[
          78,
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
          83,
          101,
          114,
          118,
          105,
          99,
          101,
        ]),
      );

      // h1TX7hiEHUl1ki9jCa7xXmoq
      if (hasPassword) {
        if (!context.mounted) return;

        if (false) {
          print(String.fromCharCodes(const <int>[77, 99, 106, 107, 75]));
        }
        developer.log(
          String.fromCharCodes(const <int>[
            78,
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
            83,
            101,
            114,
            118,
            105,
            99,
            101,
            58,
            32,
            76,
            111,
            99,
            107,
            32,
            100,
            105,
            97,
            108,
            111,
            103,
            32,
            98,
            121,
            112,
            97,
            115,
            115,
            101,
            100,
            32,
            40,
            116,
            101,
            109,
            112,
            111,
            114,
            97,
            114,
            121,
            41,
          ]),
          name: String.fromCharCodes(const <int>[
            78,
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
            83,
            101,
            114,
            118,
            105,
            99,
            101,
          ]),
        );

        // cAmg HhWgqm9
        // qLJhlbmloUcINZEomZG
        // GZt57l9BNnyEClTE PRb
        // p9soQxrn5koC
        // mrZIBUzs9GF1T
        // MPTwnnSyQdQQBI LgvrHY78KKb
        // BsL SzsBVjXB38bXtgJFVDl
        // HdfWNoA4dxdiaI53ZFT
        // abh8ic1Tm2jprcWl
        // qLyUlwG9jx7WqA9
        // V6bJmG6raAhxLk53
        // RDKJ1rG4yQiVdnauf41K
        // u4Xk0nr4pjb
        // 9NjsQRAFM 4lBulV0
        // N06Ff3E1V9TxHyq0
        // o2o8wHpk7NqOkf2qLkBGtd0A0
        // NX4ROStHkmeGwiY3IKQ6MkIJj2
        // u25B2NRM8T9miymH9HOrvuaw9
        // gUdIA2HiuRrh1UPp4UoVlXBr
        // CUi3yjfad71rmb8ei9ffGxf1E
      }

      // ClkqsNuK9vipgnDaQcl5vBiIBd1s
      final nav = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentState;
      if (nav == null) return;

      _iSv4NScONBzPu9RtO9u7rhVRrb4ftU(nav, channelId, channelType);
    } catch (e, st) {
      developer.log(
        'NotificationService: Failed to handle notification navigation: $e',
        name: String.fromCharCodes(const <int>[
          78,
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
          83,
          101,
          114,
          118,
          105,
          99,
          101,
        ]),
        error: e,
        stackTrace: st,
      );
      // iGcwVNWJkKNUjB2MaA
      if (1 == 2) {
        var var_TNgyU = String.fromCharCodes(const <int>[
          73,
          113,
          120,
          80,
          112,
        ]);
      }
      try {
        if (_umnlEUrh2hGT7TzOpy()) {
          developer.log(
            String.fromCharCodes(const <int>[
              78,
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
              83,
              101,
              114,
              118,
              105,
              99,
              101,
              58,
              32,
              76,
              111,
              99,
              107,
              32,
              115,
              99,
              114,
              101,
              101,
              110,
              32,
              105,
              115,
              32,
              97,
              99,
              116,
              105,
              118,
              101,
              32,
              100,
              117,
              114,
              105,
              110,
              103,
              32,
              102,
              97,
              108,
              108,
              98,
              97,
              99,
              107,
              32,
              45,
              32,
              110,
              97,
              118,
              105,
              103,
              97,
              116,
              105,
              111,
              110,
              32,
              99,
              97,
              110,
              99,
              101,
              108,
              108,
              101,
              100,
            ]),
            name: String.fromCharCodes(const <int>[
              78,
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
              83,
              101,
              114,
              118,
              105,
              99,
              101,
            ]),
          );
          if (1 == 2) {
            var var_jLoPE = String.fromCharCodes(const <int>[
              65,
              110,
              113,
              98,
              98,
            ]);
          }
          return;
        }
        final nav = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentState;
        if (nav == null) return;
        _iSv4NScONBzPu9RtO9u7rhVRrb4ftU(nav, channelId, channelType);
      } catch (_) {
        // rF3MiiiyeN5qENp8GAQ
      }
    }
  }

  /// h1neM5GTldxcbsV9oLBUhBa9L7
  Future<void> jGvc743CSt4s7kwWFbUCe() async {
    try {
      await _enIveb.cancelAll();
      await _enIveb.cancelAllPendingNotifications();
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          78,
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
          83,
          101,
          114,
          118,
          105,
          99,
          101,
        ]),
        String.fromCharCodes(const <int>[
          67,
          108,
          101,
          97,
          114,
          101,
          100,
          32,
          97,
          108,
          108,
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
          99,
          108,
          101,
          97,
          114,
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
        ]),
        error: e,
      );
    }
    if (1 == 2) {
      var var_VEdXS = String.fromCharCodes(const <int>[71, 88, 84, 108, 116]);
    }
  }

  /// HDSZu1JFKSm S0gREiEDqnbUwWlyv
  Future<void> jYT4ZIlCj8USP() async {
    {
      var var_ZCmuY = String.fromCharCodes(const <int>[78, 68, 85, 86, 85]);
    }
    try {
      final hasVibrator = await Vibration.hasVibrator();
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[
          78,
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
          83,
          101,
          114,
          118,
          105,
          99,
          101,
        ]),
        'Device has vibrator: $hasVibrator',
      );

      if (hasVibrator == true) {
        await Vibration.vibrate(duration: 500);
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[
            78,
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
            83,
            101,
            114,
            118,
            105,
            99,
            101,
          ]),
          String.fromCharCodes(const <int>[
            84,
            101,
            115,
            116,
            32,
            118,
            105,
            98,
            114,
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
      } else {
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[
            78,
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
            83,
            101,
            114,
            118,
            105,
            99,
            101,
          ]),
          String.fromCharCodes(const <int>[
            68,
            101,
            118,
            105,
            99,
            101,
            32,
            100,
            111,
            101,
            115,
            32,
            110,
            111,
            116,
            32,
            115,
            117,
            112,
            112,
            111,
            114,
            116,
            32,
            118,
            105,
            98,
            114,
            97,
            116,
            105,
            111,
            110,
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
          116,
          101,
          115,
          116,
          32,
          118,
          105,
          98,
          114,
          97,
          116,
          105,
          111,
          110,
        ]),
        error: e,
      );
    }
  }

  void _lXFtMkRIGeTS88gtMKn(NavigatorState nav, {Route<dynamic>? keep}) {
    final stack = UfCaTaCPaluKFU7aj.bOR0A44MfUEIwEsIbG.g11Hx;
    final chatRoutes = <Route<dynamic>>[];
    for (final route in stack) {
      if (_sY8xHDpZfYS(route)) {
        chatRoutes.add(route);
      }
    }
    if (chatRoutes.length <= 1) return;
    final keepRoute = keep ?? chatRoutes.last;
    for (final route in chatRoutes) {
      {
        var var_FStNY = String.fromCharCodes(const <int>[
          99,
          75,
          102,
          112,
          103,
        ]);
      }
      if (route != keepRoute) {
        nav.removeRoute(route);
        if (1 == 2) {
          var var_syLgR = String.fromCharCodes(const <int>[
            112,
            78,
            84,
            120,
            114,
          ]);
        }
      }
    }
  }

  bool _umnlEUrh2hGT7TzOpy() {
    {
      var var_iqDWS = String.fromCharCodes(const <int>[117, 81, 82, 112, 74]);
    }
    if (XM9FhRXTkjsiNTcFf6nCJ.u3RC3ZLvX) return true;

    final stack = UfCaTaCPaluKFU7aj.bOR0A44MfUEIwEsIbG.g11Hx;
    for (final route in stack) {
      if (route.settings.name == _bCp3k1fXQHAM2R5oMdqIXfER) {
        return true;
      }
    }

    return false;
  }

  bool _sY8xHDpZfYS(Route<dynamic> route) {
    return route.settings.name == N7mVVtSTH.hHPb;
  }

  Future<void> _c6JX2N3x31dIDAx7LMqYAK() async {
    final android = _enIveb
        .resolvePlatformSpecificImplementation<
          AndroidFlutterLocalNotificationsPlugin
        >();
    if (android == null) return;

    // tL5jxZaK2gZ9i1yP6h3Cym
    final AndroidNotificationChannel newMsgChannel = AndroidNotificationChannel(
      AIdp6jCI1sa.fW7WuB4LOHiNaCK,
      String.fromCharCodes(const <int>[
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
      ]),
      description: String.fromCharCodes(const <int>[
        78,
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
        102,
        111,
        114,
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
        115,
      ]),
      importance: Importance.high,
    );

    // 9H8 qFw8NKUkT jImR7eCMnRF
    final AndroidNotificationChannel newMsgSoundOnlyChannel =
        AndroidNotificationChannel(
          AIdp6jCI1sa.yzn1lNISRefSHdzJl78IY4xH,
          String.fromCharCodes(const <int>[
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
            115,
            32,
            40,
            115,
            111,
            117,
            110,
            100,
            32,
            111,
            110,
            108,
            121,
            41,
          ]),
          description: String.fromCharCodes(const <int>[
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
            119,
            105,
            116,
            104,
            32,
            115,
            111,
            117,
            110,
            100,
            32,
            111,
            110,
            108,
            121,
          ]),
          importance: Importance.high,
          playSound: true,
          enableVibration: false,
        );

    final AndroidNotificationChannel newMsgVibrateOnlyChannel =
        AndroidNotificationChannel(
          AIdp6jCI1sa.kZcH0diwZNrYzsbEllaSkjadKH,
          String.fromCharCodes(const <int>[
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
            115,
            32,
            40,
            118,
            105,
            98,
            114,
            97,
            116,
            105,
            111,
            110,
            32,
            111,
            110,
            108,
            121,
            41,
          ]),
          description: String.fromCharCodes(const <int>[
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
            119,
            105,
            116,
            104,
            32,
            118,
            105,
            98,
            114,
            97,
            116,
            105,
            111,
            110,
            32,
            111,
            110,
            108,
            121,
          ]),
          importance: Importance.high,
          playSound: false,
          enableVibration: true,
        );

    final AndroidNotificationChannel newMsgSilentChannel =
        AndroidNotificationChannel(
          AIdp6jCI1sa.nELRYVievYEIwFqBHYJxD,
          String.fromCharCodes(const <int>[
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
            115,
            32,
            40,
            115,
            105,
            108,
            101,
            110,
            116,
            41,
          ]),
          description: String.fromCharCodes(const <int>[
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
            119,
            105,
            116,
            104,
            111,
            117,
            116,
            32,
            115,
            111,
            117,
            110,
            100,
            32,
            97,
            110,
            100,
            32,
            118,
            105,
            98,
            114,
            97,
            116,
            105,
            111,
            110,
          ]),
          importance: Importance.high,
          playSound: false,
          enableVibration: false,
        );

    // WOKg8DWlSqp8X
    final AndroidNotificationChannel rtcChannel = AndroidNotificationChannel(
      AIdp6jCI1sa.rlMGB8fBVLuwW7o,
      String.fromCharCodes(const <int>[
        65,
        117,
        100,
        105,
        111,
        47,
        86,
        105,
        100,
        101,
        111,
        32,
        105,
        110,
        118,
        105,
        116,
        97,
        116,
        105,
        111,
        110,
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
      ]),
      description: String.fromCharCodes(const <int>[
        78,
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
        102,
        111,
        114,
        32,
        97,
        117,
        100,
        105,
        111,
        32,
        97,
        110,
        100,
        32,
        118,
        105,
        100,
        101,
        111,
        32,
        99,
        97,
        108,
        108,
        115,
      ]),
      importance: Importance.max,
    );

    await android.createNotificationChannel(newMsgChannel);
    await android.createNotificationChannel(newMsgSoundOnlyChannel);
    await android.createNotificationChannel(newMsgVibrateOnlyChannel);
    await android.createNotificationChannel(newMsgSilentChannel);
    await android.createNotificationChannel(rtcChannel);
  }

  bool _zCnKlNsRW2sY9wkZzkBZyi2BVSJNJg(
    NavigatorState nav,
    String? currentRouteName,
  ) {
    if (currentRouteName == N7mVVtSTH.hHPb) return false;
    final lastChat = _ubp7R9wAkjyk7();
    if (lastChat == null) return false;
    nav.popUntil((route) => route == lastChat);
    return true;
  }
}
