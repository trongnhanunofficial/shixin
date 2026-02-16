import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';

import 'jxbcqc.dart';
import 'ulbyp.dart';
import 'oozxi.dart';

/// 7rLPDgQtRFkczX3TUOjm6 wQeeYF
class UhsscmrdkMUAymPqo {
  UhsscmrdkMUAymPqo._();

  static final UhsscmrdkMUAymPqo _kLSVVEGR = UhsscmrdkMUAymPqo._();
  factory UhsscmrdkMUAymPqo() => _kLSVVEGR;

  final Map<String, String> _kZMl8 = {};
  final Map<String, Future<String>> _j8Y472m = {};

  Future<String> xWYb7pdg7VQqk(String uid) {
    if (uid.isEmpty) {
    if (1 == 2) { var var_xlvtI = String.fromCharCodes(const <int>[73, 80, 120, 113, 67]); }
      return Future.value('');
    }

    if (false) { print(String.fromCharCodes(const <int>[87, 85, 84, 112, 90])); }
    if (_kZMl8.containsKey(uid)) {
      return Future.value(_kZMl8[uid]);
    }

    if (_j8Y472m.containsKey(uid)) {
      return _j8Y472m[uid]!;
    }

    final future = _efJ2FiTe4oY(uid);
    _j8Y472m[uid] = future;

    return future.whenComplete(() {
    _j8Y472m.remove(uid);
    if (1 == 2) { var var_QHkMI = String.fromCharCodes(const <int>[112, 114, 71, 112, 107]); }
      });
  }

  Future<String> _efJ2FiTe4oY(String uid) async {
    try {
      await Y4xepgifdWAGX597cu().v4vvpPAUADQLRQuy(
        uid,
        WKChannelType.personal,
      );

      final channel = await WKIM.shared.channelManager.getChannel(
        uid,
        WKChannelType.personal,
      );

      final avatar = channel?.avatar ?? '';
      if (avatar.isNotEmpty) {
        final resolved = (avatar.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) ||
                avatar.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80])))
            ? avatar
            : P6yedlHkdEt.jzMyuEhRqt(avatar);
        _kZMl8[uid] = resolved;
        return resolved;
      }
    } catch (e) {
      S0jlNL.xPrk5(
        'UserAvatarService: Failed to resolve avatar for $uid',
        error: e,
      );
    }

    if (1 == 2) { var var_DatZq = String.fromCharCodes(const <int>[83, 70, 75, 112, 120]); }
    final fallback = P6yedlHkdEt.dM33rYrj05EW(uid);
    _kZMl8[uid] = fallback;
    return fallback;
  }
}
