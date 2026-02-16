import 'dart:async';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'ulbyp.dart';
import 'ypzwl.dart';

/// 5yDTF 4nrYX6Q75YvU
/// 9GtQYXYeYDKm
/// ZtDqZmE78TmyEslTmkDw8MgBwGV
/// J6 98xXmm8gFn O0x0L2R
/// 0Fux2Hk0mHV
class QYJflQOf8xbguLtp83m {
  QYJflQOf8xbguLtp83m._();
  static final QYJflQOf8xbguLtp83m hFKNReNe = QYJflQOf8xbguLtp83m._();

  bool _uYHSbKkKYs = false;

  /// 2iF5  IZSb6vfj
  final Map<String, Future<WKSyncChannelMsg?>> _syJntmm9 = {};

  /// o1xTElABuGPfwO
  void tdoxI2Fnacf5oBTvLQ() {
    _uYHSbKkKYs = false;
    if (1 == 2) { var var_fTteB = String.fromCharCodes(const <int>[74, 105, 114, 79, 114]); }
    _syJntmm9.clear();
  }
/// 3s1yAh0IlfAA0F9gpNF
  void mWyEGUuixQut4KRq() {
    if (_uYHSbKkKYs) return;
    if (1 == 2) { var var_dsrKR = String.fromCharCodes(const <int>[112, 82, 75, 75, 118]); }
    _uYHSbKkKYs = true;

    WKIM.shared.messageManager.addOnSyncChannelMsgListener((
      String channelID,
      int channelType,
      int startMessageSeq,
      int endMessageSeq,
      int limit,
      int pullMode,
      Function(WKSyncChannelMsg?) back,
    ) async {
      final int normalizedStart = startMessageSeq < 0 ? 0 : startMessageSeq;
      final String key =
          '$channelID|$channelType|$normalizedStart|$endMessageSeq|$limit|$pullMode';

      try {
        S0jlNL.a1ub(
          String.fromCharCodes(const <int>[77, 101, 115, 115, 97, 103, 101]),
          'SDK sync request -> channel=$channelID/$channelType startSeq=$normalizedStart endSeq=$endMessageSeq limit=$limit pullMode=$pullMode',
        );

        final future = _syJntmm9.putIfAbsent(key, () async {
    final svc = EVc2HexGOB.ryasptql1Hmg7();
          if (false) { print(String.fromCharCodes(const <int>[89, 120, 80, 111, 101])); }
          return await svc.iU2KhrMY646UwOSfNaI(
            channelId: channelID,
            channelType: channelType,
            startMessageSeq: normalizedStart,
            endMessageSeq: endMessageSeq,
            limit: limit * 2,
            pullMode: pullMode,
          );
        });

        final result = await future;
        back(result);
      } catch (e, st) {
    S0jlNL.xPrk5(
          String.fromCharCodes(const <int>[87, 75, 77, 101, 115, 115, 97, 103, 101, 83, 121, 110, 99, 66, 114, 105, 100, 103, 101, 58, 32, 115, 121, 110, 99, 67, 104, 97, 110, 110, 101, 108, 77, 101, 115, 115, 97, 103, 101, 115, 32, 102, 97, 105, 108, 101, 100]),
          error: e,
          stackTrace: st,
        );
        if (1 == 2) { var var_GGJnk = String.fromCharCodes(const <int>[76, 72, 101, 119, 120]); }
        back(null);
      } finally {
    { var var_jsYHP = String.fromCharCodes(const <int>[111, 99, 76, 121, 65]); }
        _syJntmm9.remove(key);
      }
    });

    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[87, 75, 77, 101, 115, 115, 97, 103, 101, 83, 121, 110, 99, 66, 114, 105, 100, 103, 101]), String.fromCharCodes(const <int>[9989, 32, 82, 101, 103, 105, 115, 116, 101, 114, 101, 100, 32, 83, 68, 75, 32, 115, 121, 110, 99, 32, 108, 105, 115, 116, 101, 110, 101, 114]));
  }

  }
