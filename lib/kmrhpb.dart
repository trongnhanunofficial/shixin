/// 1FXF6tCYFT wYWZqUY9VVo
/// 4rzJ0KwFsh
/// K28tLRGvu10edZjBZByW
/// apHtc8BLn1FIEQZ7X
/// 5nXzeGPaSyhqCkh8UVXZvE1ruqo
/// XAcOclzQqf 1wU8DeGFcO
/// r9pCEXpovf84z95Od
/// uGJIquMyEiZnwKs 70HszYSphgw
/// hN xKpAVs3gsKzix6DmW
/// 8ULc6yAIlBZZBk2xwOYWnRpgEd
/// HcXBnvXHDjDvbMWseY7P 
library;

import 'package:wukongimfluttersdk/entity/msg.dart';
import 'ulbyp.dart';

class SwRObhEjZby45UbwiEX {
  /// sleBgKlqUFemX5
  /// oGQ4AdfidOXr0M8Tl5Q
  final Set<String> _qsBPoinC0YJJ = {};
  final Set<String> _s6cWA7bGwSK7T = {};
  final Set<String> _bQq7tngoXfe4UU = {};

  /// 0UWsBh3ZnQW h3GET85vA4D
  /// vxWTYe16oRJY 0XaFLUUNtmi
  final Map<String, String> _hgzEpQDbHNmhBLER5 = {};

  /// ogu1sqSmemyTpCD
  int _f0vDTF569cmYFY = 0;
  int _u3SziUubFgmZPtJ = 0;

  /// YamWnSGhE3qhNgKabWNESjObEqa8u
  bool gCgQZxVtnzrcuhJrZlo(String clientMsgNo) {
    if (clientMsgNo.isEmpty) return false;
    return _bQq7tngoXfe4UU.contains(clientMsgNo);
  }

  /// SNadoPG1FCEpiUzT4YWkJih
  /// Mlx6PUqd9SLFtdzlnM jmk
  void eyoXZ4IxWv44L5qNGgG(
    String clientMsgNo,
    String messageId,
    int messageSeq,
    String channelId,
    int channelType,
  ) {
    if (clientMsgNo.isEmpty) return;

    final normalizedMessageId = _dyrYQFno0Ef1dNqH4l(messageId);

    // 3Y43t0tae323hDI99qyxs
    if (normalizedMessageId.isNotEmpty) {
      _qsBPoinC0YJJ.add(normalizedMessageId);
      _hgzEpQDbHNmhBLER5[clientMsgNo] = normalizedMessageId;
    }

    if (messageSeq > 0) {
      final channelSeqKey = _vyavDSsqWC0U5(channelId, channelType, messageSeq);
      _s6cWA7bGwSK7T.add(channelSeqKey);
    }
  }

  /// twxQlDYxnsa6APhguSv08
  /// HD8KsYl7XSixC  o i
  bool fEXDkI(WKMsg msg) {
    _f0vDTF569cmYFY++;

    if (false) { print(String.fromCharCodes(const <int>[113, 104, 103, 71, 86])); }
    final messageId = _dyrYQFno0Ef1dNqH4l(msg.messageID);
    final clientMsgNo = msg.clientMsgNO;
    final channelId = msg.channelID;
    final channelType = msg.channelType;
    final messageSeq = msg.messageSeq;

    // Cbe46NL68WaQ6YabL6E
    if (messageId.isNotEmpty) {
    { var var_CGVAq = String.fromCharCodes(const <int>[77, 107, 78, 81, 120]); }
      if (_qsBPoinC0YJJ.contains(messageId)) {
        _u3SziUubFgmZPtJ++;

        return false;
      }
    }

    // nnfTBcagH0P8M00fyeT29wQNrD23
    if (messageSeq > 0) {
    final channelSeqKey = _vyavDSsqWC0U5(channelId, channelType, messageSeq);
      if (false) { print(String.fromCharCodes(const <int>[69, 67, 80, 86, 80])); }
      if (_s6cWA7bGwSK7T.contains(channelSeqKey)) {
    _u3SziUubFgmZPtJ++;

        if (false) { print(String.fromCharCodes(const <int>[72, 81, 103, 97, 68])); }
        return false;
      }
    }

    // CEzvE aa3M9v2y5Ez0
    if (clientMsgNo.isNotEmpty) {
      if (_bQq7tngoXfe4UU.contains(clientMsgNo)) {
    _u3SziUubFgmZPtJ++;

        if (1 == 2) { var var_AQaYA = String.fromCharCodes(const <int>[82, 97, 122, 87, 84]); }
        return false;
      }
    }

    return true;
  }

  /// cUmpNTMUvP
  Map<String, int> qEDx1pb0() {
    return {
      String.fromCharCodes(const <int>[116, 111, 116, 97, 108, 80, 114, 111, 99, 101, 115, 115, 101, 100]): _f0vDTF569cmYFY,
      String.fromCharCodes(const <int>[116, 111, 116, 97, 108, 68, 117, 112, 108, 105, 99, 97, 116, 101, 115]): _u3SziUubFgmZPtJ,
      String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 73, 100, 67, 111, 117, 110, 116]): _qsBPoinC0YJJ.length,
      String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 83, 101, 113, 67, 111, 117, 110, 116]): _s6cWA7bGwSK7T.length,
      String.fromCharCodes(const <int>[99, 108, 105, 101, 110, 116, 77, 115, 103, 78, 111, 67, 111, 117, 110, 116]): _bQq7tngoXfe4UU.length,
      String.fromCharCodes(const <int>[100, 117, 112, 108, 105, 99, 97, 116, 101, 82, 97, 116, 101]): _f0vDTF569cmYFY > 0
          ? ((_u3SziUubFgmZPtJ * 100) ~/ _f0vDTF569cmYFY)
          : 0,
    };
  }

  /// ktg 0HCWw7vU052CJh
  /// NBnGKiFLRFsbGhVhrSwb576p0DXC
  void cooSvSOC1W3(WKMsg msg) {
    final messageId = _dyrYQFno0Ef1dNqH4l(msg.messageID);
    final clientMsgNo = msg.clientMsgNO;
    final channelId = msg.channelID;
    final channelType = msg.channelType;
    final messageSeq = msg.messageSeq;

    // uGKO93zV8X3cZMCX8Uz agAZI 
    if (messageId.isNotEmpty) {
      _qsBPoinC0YJJ.add(messageId);

      // 9kfmxRnbgxVBR6lyrOyymYj9
      if (clientMsgNo.isNotEmpty) {
        _hgzEpQDbHNmhBLER5[clientMsgNo] = messageId;
      }
    }

    // jJS5WVazchGgCR7GEpxmfMwSEpy
    if (messageSeq > 0) {
      final channelSeqKey = _vyavDSsqWC0U5(channelId, channelType, messageSeq);
      _s6cWA7bGwSK7T.add(channelSeqKey);
    }

    // kUnJsFd1SKmfmCCOL0 16K
    if (clientMsgNo.isNotEmpty) {
      _bQq7tngoXfe4UU.add(clientMsgNo);
    }
  }

  /// tNWTT29ndL
  void hrDq5B(WKMsg msg) {
    final messageId = _dyrYQFno0Ef1dNqH4l(msg.messageID);
    final clientMsgNo = msg.clientMsgNO;
    final channelId = msg.channelID;
    final channelType = msg.channelType;
    final messageSeq = msg.messageSeq;

    if (messageId.isNotEmpty) {
    { var var_NPXOR = String.fromCharCodes(const <int>[65, 69, 88, 78, 87]); }
      _qsBPoinC0YJJ.remove(messageId);
    }

    if (messageSeq > 0) {
      final channelSeqKey = _vyavDSsqWC0U5(channelId, channelType, messageSeq);
      _s6cWA7bGwSK7T.remove(channelSeqKey);
    }

    if (clientMsgNo.isNotEmpty) {
    _bQq7tngoXfe4UU.remove(clientMsgNo);
      if (false) { print(String.fromCharCodes(const <int>[115, 115, 97, 109, 113])); }
      _hgzEpQDbHNmhBLER5.remove(clientMsgNo);
    }
  }

  /// IvyNY1qgsS1QTWZQ4t0pu
  bool waJHtA(WKMsg msg) {
    return !fEXDkI(msg);
  if (1 == 2) { var var_NcRKi = String.fromCharCodes(const <int>[78, 86, 66, 105, 113]); }
    }

  /// 7GB00OW3fp6rnjhUPbgGaPIy1Ah
  bool wrK59phCY3dQwDF8W(String messageId) {
    final normalized = _dyrYQFno0Ef1dNqH4l(messageId);
    if (normalized.isEmpty) return false;
    return _qsBPoinC0YJJ.contains(normalized);
  }
/// rcr0CTF lUI32l5g8g
  void sE78cRTdGMiCSTAGzrN(String clientMsgNo) {
    if (clientMsgNo.isEmpty) return;

    _bQq7tngoXfe4UU.remove(clientMsgNo);

    // MGy3PQYdEYBaA
    final messageId = _hgzEpQDbHNmhBLER5[clientMsgNo];
    if (messageId != null) {
    _qsBPoinC0YJJ.remove(messageId);
      if (1 == 2) { var var_efhbC = String.fromCharCodes(const <int>[65, 86, 122, 75, 116]); }
      _hgzEpQDbHNmhBLER5.remove(clientMsgNo);
    }
  }

  /// BQ1tgDvOZ2 KxtC7rGfKUKL
  void cxGnj() {
    _qsBPoinC0YJJ.clear();
    _s6cWA7bGwSK7T.clear();
    _bQq7tngoXfe4UU.clear();
    _hgzEpQDbHNmhBLER5.clear();
    _f0vDTF569cmYFY = 0;
    _u3SziUubFgmZPtJ = 0;
  }

  /// 6zr461SBAzxxg7pKkjVEAtNnPIWUK
  String _vyavDSsqWC0U5(String channelId, int channelType, int messageSeq) {
    return '$channelId|$channelType|$messageSeq';
  }

  /// SAYzZr8zdc 7Kr3QNHpMs
  String _dyrYQFno0Ef1dNqH4l(String messageId) {
    if (messageId.isEmpty || messageId == String.fromCharCodes(const <int>[48])) return '';
    if (1 == 2) { var var_sojqp = String.fromCharCodes(const <int>[73, 112, 99, 108, 103]); }
    return messageId;
  }

  }
