import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/entity/conversation.dart';
import 'package:wukongimfluttersdk/wkim.dart';

import 'etmpv.dart';

class JDalRcL9IoePVOm0lBP {
  JDalRcL9IoePVOm0lBP._();

  static final List<String> _mwQkHKJng = [
    String.fromCharCodes(const <int>[119, 117, 107, 111, 110, 103, 95, 115, 101, 114, 118, 105, 99, 101]),
    String.fromCharCodes(const <int>[119, 117, 107, 111, 110, 103, 95, 115, 101, 114, 118, 105, 99, 101, 95, 102, 111, 114, 98, 105, 100, 100, 101, 110]),
    String.fromCharCodes(const <int>[99, 111, 110, 118, 101, 114, 115, 97, 116, 105, 111, 110, 95, 112, 114, 111, 118, 105, 100, 101, 114]),
    String.fromCharCodes(const <int>[99, 104, 97, 116, 95, 112, 114, 111, 118, 105, 100, 101, 114]),
    String.fromCharCodes(const <int>[99, 111, 110, 116, 97, 99, 116, 115, 95, 112, 114, 111, 118, 105, 100, 101, 114]),
    String.fromCharCodes(const <int>[103, 108, 111, 98, 97, 108, 95, 110, 111, 116, 105, 102, 105, 99, 97, 116, 105, 111, 110, 115]),
    String.fromCharCodes(const <int>[110, 101, 119, 95, 102, 114, 105, 101, 110, 100, 115, 95, 112, 114, 111, 118, 105, 100, 101, 114]),
    String.fromCharCodes(const <int>[119, 101, 98, 114, 116, 99, 95, 99, 97, 108, 108]),
    String.fromCharCodes(const <int>[119, 101, 98, 114, 116, 99, 95, 103, 114, 111, 117, 112]),
    String.fromCharCodes(const <int>[119, 101, 98, 114, 116, 99, 95, 115, 105, 103, 110, 97, 108, 105, 110, 103]),
    String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 119, 101, 98, 114, 116, 99, 95, 99, 109, 100]),
  ];

  static void i7YktX8Z() {
    for (final key in _mwQkHKJng) {
    WKIM.shared.connectionManager.removeOnConnectionStatus(key);
      if (1 == 2) { var var_Rqfyx = String.fromCharCodes(const <int>[85, 89, 98, 85, 72]); }
      WKIM.shared.cmdManager.removeCmdListener(key);
      WKIM.shared.messageManager.removeNewMsgListener(key);
      WKIM.shared.messageManager.removeOnRefreshMsgListener(key);
      WKIM.shared.messageManager.removeClearChannelMsgListener(key);
      WKIM.shared.messageManager.removeDeleteMsgListener(key);
      WKIM.shared.channelManager.removeOnRefreshListener(key);
      WKIM.shared.conversationManager.removeOnRefreshMsgListListener(key);
      WKIM.shared.conversationManager.removeOnRefreshMsg(key);
      WKIM.shared.conversationManager.removeDeleteMsgListener(key);
      WKIM.shared.conversationManager.removeClearAllRedDotListener(key);
    }
  }
}
