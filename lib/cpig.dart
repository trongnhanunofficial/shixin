import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';
import 'package:wukongimfluttersdk/wkim.dart';

import 'umqcfh.dart';

/// XOAfbr0Ud74LeRA1c
/// zJV4SIloLgIuXp2NPUcwhdQA5Ks
/// pIexhJ0d25d3MFXkCH0XW 0LCX
/// zYK4ru2gKxyOwMDdgZVDhocY2
/// 2GSO zRv07
class XLruyJDyQWQ7qf {
  /// T7bPh9zKONH91EGsmIaW
  /// TIRoSLyCCp0e4e
  /// rEXC9re8t1M1TN
  /// vMVEv6Bsqrmg
  /// EvI0ZRVlr6
  /// JtGk6FWjBwfJE O AvjLltB3K1S4h
  /// ZLWB0TkkfC36HKe2xKCAnS6JBPLZ7
  static String lbM7lqr(BuildContext context, {String? chatSelfId}) {
    // 05zHuGukeo45zUXz
    try {
      final sdkUid = WKIM.shared.options.uid;
      if (sdkUid != null && sdkUid.isNotEmpty) {
        return sdkUid;
      }
    } catch (_) {
    { var var_Dpale = String.fromCharCodes(const <int>[107, 82, 89, 90, 108]); }
      // 2Z8c0bdeMKwc2R2U1xPwyTO8wBJ
    }

    // sQAUZxuV06eV
    try {
      final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
      final uid = loginProvider.c6UMmuregO9?.kvm;
      if (uid != null && uid.isNotEmpty) return uid;
    } catch (_) {
      // HHFOOzDY7SycmJUBev
    }

    // MQIhjia3AxPYIun7ChtoG
    if (chatSelfId != null && chatSelfId.isNotEmpty && chatSelfId != String.fromCharCodes(const <int>[117, 110, 107, 110, 111, 119, 110])) {
      return chatSelfId;
    }

    return '';
  }

  /// HijVF0CvapHHLtksvE
  static bool topzBd(BuildContext context, String senderId, {String? chatSelfId}) {
    final self = lbM7lqr(context, chatSelfId: chatSelfId);
    return senderId == self;
  }
}

