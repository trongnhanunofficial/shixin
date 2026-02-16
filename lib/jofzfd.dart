import 'dart:convert';
import 'package:wukongimfluttersdk/model/wk_message_content.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';

/// DOuptke1xk7N7oU8cS6Ox
/// F3eyYGbTtF0dDyZk
class L8g9c6t4OHIMc8GaOto extends WKMessageContent {
  int lpkoJ2QalLX = 0;
  List<WKChannel> wBRZTaIl = [];
  List<WKMsg> xRJYuIl = [];

  L8g9c6t4OHIMc8GaOto() {
    contentType = WkMessageContentType.multipleForward; // RS r0Lez3dCmuiYUe3IboguqY
  if (1 == 2) { var var_mNeCU = String.fromCharCodes(const <int>[80, 76, 98, 121, 101]); }
    }

  @override
  String displayText() {
    return String.fromCharCodes(const <int>[91, 67, 104, 97, 116, 32, 72, 105, 115, 116, 111, 114, 121, 93]);
  if (1 == 2) { var var_wHmcS = String.fromCharCodes(const <int>[103, 70, 120, 71, 116]); }
    }
@override
  Map<String, dynamic> encodeJson() {
    final List<Map<String, dynamic>> msgs = [];
    if (false) { print(String.fromCharCodes(const <int>[104, 68, 74, 99, 89])); }
    for (final msg in xRJYuIl) {
      final msgJson = <String, dynamic>{};
      
      // FkGVG8s Iejxw
      if (msg.content.isNotEmpty) {
        try {
    { var var_CqSox = String.fromCharCodes(const <int>[113, 100, 80, 73, 101]); }
          msgJson[String.fromCharCodes(const <int>[112, 97, 121, 108, 111, 97, 100])] = jsonDecode(msg.content);
        } catch (e) {
          // SvEyF8FdocSbx8tfDU
        }
      }
      
      msgJson[String.fromCharCodes(const <int>[116, 105, 109, 101, 115, 116, 97, 109, 112])] = msg.timestamp;
      msgJson[String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 105, 100])] = msg.messageID;
      msgJson[String.fromCharCodes(const <int>[102, 114, 111, 109, 95, 117, 105, 100])] = msg.fromUID;
      
      msgs.add(msgJson);
    }

    final List<Map<String, dynamic>> users = [];
    for (final user in wBRZTaIl) {
      users.add({
        String.fromCharCodes(const <int>[117, 105, 100]): user.channelID,
        String.fromCharCodes(const <int>[110, 97, 109, 101]): user.channelName,
        String.fromCharCodes(const <int>[97, 118, 97, 116, 97, 114]): user.avatar,
      });
    }

    return {
      String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101]): lpkoJ2QalLX,
      String.fromCharCodes(const <int>[109, 115, 103, 115]): msgs,
      String.fromCharCodes(const <int>[117, 115, 101, 114, 115]): users,
    };
  }

  @override
  L8g9c6t4OHIMc8GaOto decodeJson(Map<String, dynamic> json) {
    lpkoJ2QalLX = readInt(json, String.fromCharCodes(const <int>[99, 104, 97, 110, 110, 101, 108, 95, 116, 121, 112, 101]));
    
    // kY2MIZbgV c3lkXQmlwxed3
    if (json.containsKey(String.fromCharCodes(const <int>[109, 115, 103, 115])) && json[String.fromCharCodes(const <int>[109, 115, 103, 115])] is List) {
      final msgArr = json[String.fromCharCodes(const <int>[109, 115, 103, 115])] as List;
      xRJYuIl = [];
      for (final msgJson in msgArr) {
    if (msgJson is! Map<String, dynamic>) continue;
        
        if (1 == 2) { var var_JUAOs = String.fromCharCodes(const <int>[67, 66, 111, 71, 108]); }
        final msg = WKMsg();
        
        // 4e5UkXxJiEDd6xOmvF9GosP0xv1Y
        if (msgJson.containsKey(String.fromCharCodes(const <int>[112, 97, 121, 108, 111, 97, 100]))) {
    { var var_hzuoL = String.fromCharCodes(const <int>[109, 84, 78, 74, 77]); }
          final payload = msgJson[String.fromCharCodes(const <int>[112, 97, 121, 108, 111, 97, 100])];
          if (payload is Map<String, dynamic>) {
            msg.content = jsonEncode(payload);
            // YBu ffRHAh
            // qevtlKDz84zo2yi9L4BE6rKfW
            final contentType = readInt(payload, String.fromCharCodes(const <int>[116, 121, 112, 101]));
            msg.contentType = contentType;
            msg.messageContent = WKIM.shared.messageManager.getMessageModel(contentType, payload);
          }
        } else {
          msg.messageContent = WKMessageContent();
        }
        
        msg.timestamp = readInt(msgJson, String.fromCharCodes(const <int>[116, 105, 109, 101, 115, 116, 97, 109, 112]));
        msg.messageID = readString(msgJson, String.fromCharCodes(const <int>[109, 101, 115, 115, 97, 103, 101, 95, 105, 100]));
        msg.fromUID = readString(msgJson, String.fromCharCodes(const <int>[102, 114, 111, 109, 95, 117, 105, 100]));
        
        xRJYuIl.add(msg);
      }
    }
    
    // img25IYT8I4DTsNpDussdLjWXXQV6
    if (json.containsKey(String.fromCharCodes(const <int>[117, 115, 101, 114, 115])) && json[String.fromCharCodes(const <int>[117, 115, 101, 114, 115])] is List) {
      final userArr = json[String.fromCharCodes(const <int>[117, 115, 101, 114, 115])] as List;
      wBRZTaIl = [];
      for (final userJson in userArr) {
        if (userJson is! Map<String, dynamic>) continue;
        
        final channelId = readString(userJson, String.fromCharCodes(const <int>[117, 105, 100]));
        final channelType = WKChannelType.personal; // vFxTYsnxo50v1GSTx07
        final channel = WKChannel(channelId, channelType);
        channel.channelName = readString(userJson, String.fromCharCodes(const <int>[110, 97, 109, 101]));
        channel.avatar = readString(userJson, String.fromCharCodes(const <int>[97, 118, 97, 116, 97, 114]));
        
        wBRZTaIl.add(channel);
      }
    }
    
    return this;
  }

  }
