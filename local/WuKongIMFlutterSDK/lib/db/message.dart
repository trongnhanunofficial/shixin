import 'dart:convert';

import 'package:sqflite/sqflite.dart';
import 'package:wukongimfluttersdk/db/channel.dart';
import 'package:wukongimfluttersdk/db/const.dart';
import 'package:wukongimfluttersdk/db/reaction.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';

import '../entity/channel.dart';
import '../entity/channel_member.dart';
import 'channel_member.dart';
import 'wk_db_helper.dart';

class MessageDB {
  MessageDB._privateConstructor();
  static final MessageDB _instance = MessageDB._privateConstructor();
  static MessageDB get shared => _instance;
  final String extraCols =
      "IFNULL(${WKDBConst.tableMessageExtra}.readed,0) as readed,IFNULL(${WKDBConst.tableMessageExtra}.readed_count,0) as readed_count,IFNULL(${WKDBConst.tableMessageExtra}.unread_count,0) as unread_count,IFNULL(${WKDBConst.tableMessageExtra}.revoke,0) as revoke,IFNULL(${WKDBConst.tableMessageExtra}.revoker,'') as revoker,IFNULL(${WKDBConst.tableMessageExtra}.extra_version,0) as extra_version,IFNULL(${WKDBConst.tableMessageExtra}.is_mutual_deleted,0) as is_mutual_deleted,IFNULL(${WKDBConst.tableMessageExtra}.need_upload,0) as need_upload,IFNULL(${WKDBConst.tableMessageExtra}.content_edit,'') as content_edit,IFNULL(${WKDBConst.tableMessageExtra}.edited_at,0) as edited_at,IFNULL(${WKDBConst.tableMessageExtra}.is_pinned,0) as is_pinned";
  final String messageCols =
      "${WKDBConst.tableMessage}.client_seq,${WKDBConst.tableMessage}.message_id,${WKDBConst.tableMessage}.message_seq,${WKDBConst.tableMessage}.channel_id,${WKDBConst.tableMessage}.channel_type,${WKDBConst.tableMessage}.timestamp,${WKDBConst.tableMessage}.topic_id,${WKDBConst.tableMessage}.from_uid,${WKDBConst.tableMessage}.type,${WKDBConst.tableMessage}.content,${WKDBConst.tableMessage}.status,${WKDBConst.tableMessage}.voice_status,${WKDBConst.tableMessage}.created_at,${WKDBConst.tableMessage}.updated_at,${WKDBConst.tableMessage}.searchable_word,${WKDBConst.tableMessage}.client_msg_no,${WKDBConst.tableMessage}.setting,${WKDBConst.tableMessage}.order_seq,${WKDBConst.tableMessage}.extra,${WKDBConst.tableMessage}.is_deleted,${WKDBConst.tableMessage}.flame,${WKDBConst.tableMessage}.flame_second,${WKDBConst.tableMessage}.viewed,${WKDBConst.tableMessage}.viewed_at,${WKDBConst.tableMessage}.expire_time,${WKDBConst.tableMessage}.expire_timestamp";

  Future<bool> isExist(String clientMsgNo) async {
    bool isExist = false;
    if (WKDBHelper.shared.getDB() == null) {
      return isExist;
    }
    List<Map<String, Object?>> list = await WKDBHelper.shared.getDB()!.query(
        WKDBConst.tableMessage,
        where: "client_msg_no=?",
        whereArgs: [clientMsgNo]);
    if (list.isNotEmpty) {
      isExist = true;
    }
    return isExist;
  }

  Future<int> insert(WKMsg msg) async {
    if (msg.clientSeq != 0) {
      updateMsg(msg);
      return msg.clientSeq;
    }
    if (msg.clientMsgNO != '') {
      bool exist = await isExist(msg.clientMsgNO);
      if (exist) {
        msg.isDeleted = 1;
        msg.clientMsgNO = WKIM.shared.messageManager.generateClientMsgNo();
      }
    }
    // Dedup by server message_id if available (handles server echoes with different clientMsgNO)
    if (_hasServerId(msg) && WKDBHelper.shared.getDB() != null) {
      try {
        final existingById = await queryWithMessageId(msg.messageID);
        if (existingById != null &&
            existingById.clientSeq != 0 &&
            existingById.isDeleted == 0) {
          await mergeMessageFields(existingById, msg);
          return existingById.clientSeq;
        }
      } catch (_) {}
    }
    // Dedup by (channel_id, channel_type, message_seq) if available
    if (msg.messageSeq > 0 &&
        msg.channelID.isNotEmpty &&
        WKDBHelper.shared.getDB() != null) {
      try {
        final existingBySeq = await queryWithChannelAndMessageSeq(
          msg.channelID,
          msg.channelType,
          msg.messageSeq,
        );
        if (existingBySeq != null && existingBySeq.clientSeq != 0) {
          await mergeMessageFields(existingBySeq, msg);
          return existingBySeq.clientSeq;
        }
      } catch (_) {}
    }
    return await WKDBHelper.shared.getDB()!.insert(
        WKDBConst.tableMessage, getMap(msg),
        conflictAlgorithm: ConflictAlgorithm.replace);
  }

  /// 批量插入消息（优化版：减少数据库操作次数）
  /// 先批量查询已存在的消息，再进行批量插入/更新
  Future<void> insertMsgs(List<WKMsg> msgs) async {
    if (msgs.isEmpty || WKDBHelper.shared.getDB() == null) {
      return;
    }

    // 收集所有需要检查的标识符
    List<String> clientMsgNos = [];
    List<String> messageIds = [];
    Map<String, List<int>> channelMessageSeqs =
        {}; // channelKey -> [messageSeqs]

    for (final msg in msgs) {
      if (msg.clientMsgNO.isNotEmpty) {
        clientMsgNos.add(msg.clientMsgNO);
      }
      if (_hasServerId(msg)) {
        messageIds.add(msg.messageID);
      }
      if (msg.messageSeq > 0 && msg.channelID.isNotEmpty) {
        final channelKey = '${msg.channelID}_${msg.channelType}';
        channelMessageSeqs.putIfAbsent(channelKey, () => []);
        channelMessageSeqs[channelKey]!.add(msg.messageSeq);
      }
    }

    // 批量查询已存在的消息
    Set<String> existingClientMsgNos = {};
    Map<String, WKMsg> existingByMessageId = {};
    Map<String, WKMsg> existingByChannelSeq = {};

    // 查询已存在的 clientMsgNo
    if (clientMsgNos.isNotEmpty) {
      try {
        final placeholders = WKDBConst.getPlaceholders(clientMsgNos.length);
        final results = await WKDBHelper.shared.getDB()!.query(
              WKDBConst.tableMessage,
              columns: ['client_msg_no'],
              where: "client_msg_no in ($placeholders)",
              whereArgs: clientMsgNos,
            );
        for (final row in results) {
          final cmn = WKDBConst.readString(row, 'client_msg_no');
          if (cmn.isNotEmpty) {
            existingClientMsgNos.add(cmn);
          }
        }
      } catch (_) {}
    }

    // 查询已存在的 messageId
    if (messageIds.isNotEmpty) {
      try {
        final existingMsgs = await queryWithMessageIds(messageIds);
        for (final existing in existingMsgs) {
          if (existing.clientSeq != 0 && existing.isDeleted == 0) {
            existingByMessageId[existing.messageID] = existing;
          }
        }
      } catch (_) {}
    }

    // 查询已存在的 channel + messageSeq
    for (final entry in channelMessageSeqs.entries) {
      try {
        final parts = entry.key.split('_');
        final channelID = parts[0];
        final channelType = int.parse(parts[1]);
        final seqs = entry.value;
        final existingMsgs =
            await queryWithChannelAndMessageSeqs(channelID, channelType, seqs);
        for (final existing in existingMsgs) {
          if (existing.clientSeq != 0) {
            final key =
                '${existing.channelID}_${existing.channelType}_${existing.messageSeq}';
            existingByChannelSeq[key] = existing;
          }
        }
      } catch (_) {}
    }

    // 分类消息：需要插入的和需要更新的
    List<WKMsg> toInsert = [];
    List<WKMsg> toMerge = [];
    Map<WKMsg, WKMsg> mergeMap = {}; // newMsg -> existingMsg

    for (final msg in msgs) {
      // 如果已有 clientSeq，直接更新
      if (msg.clientSeq != 0) {
        toMerge.add(msg);
        continue;
      }

      // 检查是否已存在（按优先级：messageId > channelSeq > clientMsgNo）
      WKMsg? existing;

      if (_hasServerId(msg) && existingByMessageId.containsKey(msg.messageID)) {
        existing = existingByMessageId[msg.messageID];
      } else if (msg.messageSeq > 0 && msg.channelID.isNotEmpty) {
        final key = '${msg.channelID}_${msg.channelType}_${msg.messageSeq}';
        if (existingByChannelSeq.containsKey(key)) {
          existing = existingByChannelSeq[key];
        }
      }

      if (existing != null) {
        mergeMap[msg] = existing;
        toMerge.add(msg);
      } else {
        // 检查 clientMsgNo 是否存在
        if (msg.clientMsgNO.isNotEmpty &&
            existingClientMsgNos.contains(msg.clientMsgNO)) {
          msg.isDeleted = 1;
          msg.clientMsgNO = WKIM.shared.messageManager.generateClientMsgNo();
        }
        toInsert.add(msg);
      }
    }

    // 使用事务批量处理
    await WKDBHelper.shared.getDB()!.transaction((txn) async {
      // 批量插入新消息
      for (final msg in toInsert) {
        await txn.insert(
          WKDBConst.tableMessage,
          getMap(msg),
          conflictAlgorithm: ConflictAlgorithm.replace,
        );
      }

      // 批量更新/合并已存在的消息
      for (final msg in toMerge) {
        if (msg.clientSeq != 0) {
          await txn.update(
            WKDBConst.tableMessage,
            getMap(msg),
            where: "client_seq=?",
            whereArgs: [msg.clientSeq],
          );
        } else if (mergeMap.containsKey(msg)) {
          final existing = mergeMap[msg]!;
          // 合并字段并更新
          final mergedMap = _getMergedMap(existing, msg);
          await txn.update(
            WKDBConst.tableMessage,
            mergedMap,
            where: "client_seq=?",
            whereArgs: [existing.clientSeq],
          );
        }
      }
    });
  }

  /// 合并已存在消息和新消息的字段
  Map<String, Object> _getMergedMap(WKMsg existing, WKMsg newMsg) {
    var map = <String, Object>{};
    map['message_id'] =
        newMsg.messageID.isNotEmpty ? newMsg.messageID : existing.messageID;
    map['message_seq'] =
        newMsg.messageSeq > 0 ? newMsg.messageSeq : existing.messageSeq;
    map['order_seq'] =
        newMsg.orderSeq > 0 ? newMsg.orderSeq : existing.orderSeq;
    map['timestamp'] =
        newMsg.timestamp > 0 ? newMsg.timestamp : existing.timestamp;
    map['from_uid'] =
        newMsg.fromUID.isNotEmpty ? newMsg.fromUID : existing.fromUID;
    map['channel_id'] =
        newMsg.channelID.isNotEmpty ? newMsg.channelID : existing.channelID;
    map['channel_type'] =
        newMsg.channelType > 0 ? newMsg.channelType : existing.channelType;
    map['is_deleted'] = newMsg.isDeleted;
    map['type'] =
        newMsg.contentType > 0 ? newMsg.contentType : existing.contentType;
    map['content'] =
        newMsg.content.isNotEmpty ? newMsg.content : existing.content;
    map['status'] =
        newMsg.status > existing.status ? newMsg.status : existing.status;
    map['voice_status'] =
        newMsg.voiceStatus > 0 ? newMsg.voiceStatus : existing.voiceStatus;
    map['client_msg_no'] = existing.clientMsgNO; // 保持原有的clientMsgNO
    map['viewed'] = newMsg.viewed > 0 ? newMsg.viewed : existing.viewed;
    map['viewed_at'] =
        newMsg.viewedAt > 0 ? newMsg.viewedAt : existing.viewedAt;
    map['topic_id'] =
        newMsg.topicID.isNotEmpty ? newMsg.topicID : existing.topicID;
    map['expire_time'] =
        newMsg.expireTime > 0 ? newMsg.expireTime : existing.expireTime;
    map['expire_timestamp'] = newMsg.expireTimestamp > 0
        ? newMsg.expireTimestamp
        : existing.expireTimestamp;
    if (newMsg.messageContent != null) {
      map['searchable_word'] = newMsg.messageContent!.searchableWord();
    } else if (existing.messageContent != null) {
      map['searchable_word'] = existing.messageContent!.searchableWord();
    } else {
      map['searchable_word'] = '';
    }
    var len = newMsg.localExtraMap?.toString().length ?? 0;
    if (len > 0 && len < 1000000) {
      map['extra'] = newMsg.localExtraMap?.toString() ?? "";
    } else {
      len = existing.localExtraMap?.toString().length ?? 0;
      if (len < 1000000) {
        map['extra'] = existing.localExtraMap?.toString() ?? "";
      } else {
        map['extra'] = '';
      }
    }
    map['setting'] = newMsg.setting.encode();
    return map;
  }

  Future<int> updateMsg(WKMsg msg) async {
    if (WKDBHelper.shared.getDB() == null) {
      return 0;
    }
    return await WKDBHelper.shared.getDB()!.update(
        WKDBConst.tableMessage, getMap(msg),
        where: "client_seq=?", whereArgs: [msg.clientSeq]);
  }

  Future<int> updateMsgWithField(dynamic map, int clientSeq) async {
    if (WKDBHelper.shared.getDB() == null) {
      return 0;
    }
    return await WKDBHelper.shared.getDB()!.update(WKDBConst.tableMessage, map,
        where: "client_seq=?", whereArgs: [clientSeq]);
  }

  Future<int> updateMsgWithFieldAndClientMsgNo(
      dynamic map, String clientMsgNO) async {
    if (WKDBHelper.shared.getDB() == null) {
      return 0;
    }
    return await WKDBHelper.shared.getDB()!.update(WKDBConst.tableMessage, map,
        where: "client_msg_no=?", whereArgs: [clientMsgNO]);
  }

  Future<WKMsg?> queryWithClientMsgNo(String clientMsgNo) async {
    WKMsg? wkMsg;
    String sql =
        "select $messageCols,$extraCols from ${WKDBConst.tableMessage} LEFT JOIN ${WKDBConst.tableMessageExtra} ON ${WKDBConst.tableMessage}.message_id=${WKDBConst.tableMessageExtra}.message_id WHERE ${WKDBConst.tableMessage}.client_msg_no=?";
    if (WKDBHelper.shared.getDB() == null) {
      return wkMsg;
    }
    List<Map<String, Object?>> list =
        await WKDBHelper.shared.getDB()!.rawQuery(sql, [clientMsgNo]);
    if (list.isNotEmpty) {
      wkMsg = WKDBConst.serializeWKMsg(list[0]);
    }
    if (wkMsg != null) {
      wkMsg.reactionList =
          await ReactionDB.shared.queryWithMessageId(wkMsg.messageID);
    }
    return wkMsg;
  }

  Future<WKMsg?> queryWithMessageId(String messageId) async {
    if (messageId.isEmpty) return null;
    final list = await queryWithMessageIds([messageId]);
    for (final m in list) {
      if (m.isDeleted == 0) return m;
    }
    return null;
  }

  Future<WKMsg?> queryWithChannelAndMessageSeq(
      String channelID, int channelType, int messageSeq) async {
    final list = await queryWithChannelAndMessageSeqs(
      channelID, channelType, [messageSeq]);
    return list.isNotEmpty ? list.first : null;
  }

  Future<List<WKMsg>> queryWithChannelAndMessageSeqs(
      String channelID, int channelType, List<int> messageSeqs) async {
    List<WKMsg> msgs = [];
    if (messageSeqs.isEmpty) return msgs;
    if (WKDBHelper.shared.getDB() == null) {
      return msgs;
    }
    final placeholders = WKDBConst.getPlaceholders(messageSeqs.length);
    final sql =
        "select $messageCols,$extraCols from ${WKDBConst.tableMessage} LEFT JOIN ${WKDBConst.tableMessageExtra} ON ${WKDBConst.tableMessage}.message_id=${WKDBConst.tableMessageExtra}.message_id WHERE ${WKDBConst.tableMessage}.channel_id=? and ${WKDBConst.tableMessage}.channel_type=? and ${WKDBConst.tableMessage}.is_deleted=0 and ${WKDBConst.tableMessage}.message_seq in ($placeholders)";
    final args = <Object?>[channelID, channelType, ...messageSeqs];
    final results = await WKDBHelper.shared.getDB()!.rawQuery(sql, args);
    if (results.isNotEmpty) {
      for (final data in results) {
        msgs.add(WKDBConst.serializeWKMsg(data));
      }
    }
    return msgs;
  }

  Future<WKMsg?> queryWithClientSeq(int clientSeq) async {
    WKMsg? wkMsg;
    String sql =
        "select $messageCols,$extraCols from ${WKDBConst.tableMessage} LEFT JOIN ${WKDBConst.tableMessageExtra} ON ${WKDBConst.tableMessage}.message_id=${WKDBConst.tableMessageExtra}.message_id WHERE ${WKDBConst.tableMessage}.client_seq=?";
    if (WKDBHelper.shared.getDB() == null) {
      return wkMsg;
    }
    List<Map<String, Object?>> list =
        await WKDBHelper.shared.getDB()!.rawQuery(sql, [clientSeq]);
    if (list.isNotEmpty) {
      wkMsg = WKDBConst.serializeWKMsg(list[0]);
    }
    if (wkMsg != null) {
      wkMsg.reactionList =
          await ReactionDB.shared.queryWithMessageId(wkMsg.messageID);
    }
    return wkMsg;
  }

  Future<List<WKMsg>> queryWithMessageIds(List<String> messageIds) async {
    String sql =
        "select $messageCols,$extraCols from ${WKDBConst.tableMessage} LEFT JOIN ${WKDBConst.tableMessageExtra} ON ${WKDBConst.tableMessage}.message_id=${WKDBConst.tableMessageExtra}.message_id WHERE ${WKDBConst.tableMessage}.message_id in (${WKDBConst.getPlaceholders(messageIds.length)})";
    List<WKMsg> list = [];
    if (WKDBHelper.shared.getDB() == null) {
      return list;
    }
    List<Map<String, Object?>> results =
        await WKDBHelper.shared.getDB()!.rawQuery(sql, messageIds);
    if (results.isNotEmpty) {
      for (Map<String, Object?> data in results) {
        list.add(WKDBConst.serializeWKMsg(data));
      }
    }
    return list;
  }

  Future<int> queryMaxOrderSeq(String channelID, int channelType) async {
    int maxOrderSeq = 0;
    if (WKDBHelper.shared.getDB() == null) {
      return maxOrderSeq;
    }
    String sql =
        "select max(order_seq) order_seq from ${WKDBConst.tableMessage} where channel_id =? and channel_type=? and type<>99 and type<>0 and is_deleted=0";
    List<Map<String, Object?>> list = await WKDBHelper.shared
        .getDB()!
        .rawQuery(sql, [channelID, channelType]);
    if (list.isNotEmpty) {
      dynamic data = list[0];
      maxOrderSeq = WKDBConst.readInt(data, 'order_seq');
    }
    return maxOrderSeq;
  }

  Future<int> getMaxMessageSeq(String channelID, int channelType) async {
    String sql =
        "SELECT max(message_seq) message_seq FROM ${WKDBConst.tableMessage} WHERE channel_id=? AND channel_type=?";
    int messageSeq = 0;
    if (WKDBHelper.shared.getDB() == null) {
      return messageSeq;
    }
    List<Map<String, Object?>> list = await WKDBHelper.shared
        .getDB()!
        .rawQuery(sql, [channelID, channelType]);
    if (list.isNotEmpty) {
      dynamic data = list[0];
      messageSeq = WKDBConst.readInt(data, 'message_seq');
    }
    return messageSeq;
  }

  Future<int> getOrderSeq(
      String channelID, int channelType, int maxOrderSeq, int limit) async {
    int minOrderSeq = 0;
    if (WKDBHelper.shared.getDB() == null) {
      return minOrderSeq;
    }
    String sql =
        "select order_seq from ${WKDBConst.tableMessage} where channel_id=? and channel_type=? and type<>99 and order_seq <=? order by order_seq desc limit ?";
    List<Map<String, Object?>> list = await WKDBHelper.shared
        .getDB()!
        .rawQuery(sql, [channelID, channelType, maxOrderSeq, limit]);
    if (list.isNotEmpty) {
      dynamic data = list[0];
      minOrderSeq = WKDBConst.readInt(data, 'order_seq');
    }
    return minOrderSeq;
  }

  Future<List<WKMsg>> getMessages(String channelId, int channelType,
      int oldestOrderSeq, bool contain, int pullMode, int limit) async {
    List<WKMsg> msgList = [];
    String sql;
    var args = [];
    if (oldestOrderSeq <= 0) {
      sql =
          "SELECT * FROM (SELECT $messageCols,$extraCols FROM ${WKDBConst.tableMessage} LEFT JOIN ${WKDBConst.tableMessageExtra} on ${WKDBConst.tableMessage}.message_id=${WKDBConst.tableMessageExtra}.message_id WHERE ${WKDBConst.tableMessage}.channel_id=? and ${WKDBConst.tableMessage}.channel_type=? and ${WKDBConst.tableMessage}.type<>0 and ${WKDBConst.tableMessage}.type<>99) where is_deleted=0 and is_mutual_deleted=0 order by order_seq desc limit 0,?";
      args.add(channelId);
      args.add(channelType);
      args.add(limit);
    } else {
      if (pullMode == 0) {
        if (contain) {
          sql =
              "SELECT * FROM (SELECT $messageCols,$extraCols FROM ${WKDBConst.tableMessage} LEFT JOIN ${WKDBConst.tableMessageExtra} on ${WKDBConst.tableMessage}.message_id=${WKDBConst.tableMessageExtra}.message_id WHERE ${WKDBConst.tableMessage}.channel_id=? and ${WKDBConst.tableMessage}.channel_type=? and ${WKDBConst.tableMessage}.type<>0 and ${WKDBConst.tableMessage}.type<>99 AND ${WKDBConst.tableMessage}.order_seq<=?) where is_deleted=0 and is_mutual_deleted=0 order by order_seq desc limit 0,?";
        } else {
          sql =
              "SELECT * FROM (SELECT $messageCols,$extraCols FROM ${WKDBConst.tableMessage} LEFT JOIN ${WKDBConst.tableMessageExtra} on ${WKDBConst.tableMessage}.message_id=${WKDBConst.tableMessageExtra}.message_id WHERE ${WKDBConst.tableMessage}.channel_id=? and ${WKDBConst.tableMessage}.channel_type=? and ${WKDBConst.tableMessage}.type<>0 and ${WKDBConst.tableMessage}.type<>99 AND ${WKDBConst.tableMessage}.order_seq<?) where is_deleted=0 and is_mutual_deleted=0 order by order_seq desc limit 0,?";
        }
      } else {
        if (contain) {
          sql =
              "SELECT * FROM (SELECT $messageCols,$extraCols FROM ${WKDBConst.tableMessage} LEFT JOIN ${WKDBConst.tableMessageExtra} on ${WKDBConst.tableMessage}.message_id=${WKDBConst.tableMessageExtra}.message_id WHERE ${WKDBConst.tableMessage}.channel_id=? and ${WKDBConst.tableMessage}.channel_type=? and ${WKDBConst.tableMessage}.type<>0 and ${WKDBConst.tableMessage}.type<>99 AND ${WKDBConst.tableMessage}.order_seq>=?) where is_deleted=0 and is_mutual_deleted=0 order by order_seq asc limit 0,?";
        } else {
          sql =
              "SELECT * FROM (SELECT $messageCols,$extraCols FROM ${WKDBConst.tableMessage} LEFT JOIN ${WKDBConst.tableMessageExtra} on ${WKDBConst.tableMessage}.message_id=${WKDBConst.tableMessageExtra}.message_id WHERE ${WKDBConst.tableMessage}.channel_id=? and ${WKDBConst.tableMessage}.channel_type=? and ${WKDBConst.tableMessage}.type<>0 and ${WKDBConst.tableMessage}.type<>99 AND ${WKDBConst.tableMessage}.order_seq>?) where is_deleted=0 and is_mutual_deleted=0 order by order_seq asc limit 0,?";
        }
      }
      args.add(channelId);
      args.add(channelType);
      args.add(oldestOrderSeq);
      args.add(limit);
    }
    List<String> messageIds = [];
    List<String> replyMsgIds = [];
    List<String> fromUIDs = [];
    // Safe null check for database - may be closed during company switch
    if (WKDBHelper.shared.getDB() == null) {
      return msgList;
    }
    List<Map<String, Object?>> results =
        await WKDBHelper.shared.getDB()!.rawQuery(sql, args);
    if (results.isNotEmpty) {
      WKChannel? wkChannel =
          await ChannelDB.shared.query(channelId, channelType);
      for (Map<String, Object?> data in results) {
        WKMsg wkMsg = WKDBConst.serializeWKMsg(data);
        wkMsg.setChannelInfo(wkChannel);
        if (wkMsg.messageID != '') {
          messageIds.add(wkMsg.messageID);
        }

        if (wkMsg.messageContent != null &&
            wkMsg.messageContent!.reply != null &&
            wkMsg.messageContent!.reply!.messageId != '') {
          replyMsgIds.add(wkMsg.messageContent!.reply!.messageId);
        }
        if (wkMsg.fromUID != '') {
          bool isAdd = true;
          for (int i = 0; i < fromUIDs.length; i++) {
            if (fromUIDs[i] == wkMsg.fromUID) {
              isAdd = false;
              break;
            }
          }
          if (isAdd) {
            fromUIDs.add(wkMsg.fromUID);
          }
        }
        if (pullMode == 0) {
          msgList.insert(0, wkMsg);
        } else {
          msgList.add(wkMsg);
        }
      }
    }
    //扩展消息
    List<WKMsgReaction> list =
        await ReactionDB.shared.queryWithMessageIds(messageIds);
    if (list.isNotEmpty) {
      for (int i = 0, size = msgList.length; i < size; i++) {
        for (int j = 0, len = list.length; j < len; j++) {
          if (list[j].messageID == msgList[i].messageID) {
            if (msgList[i].reactionList == null) {
              msgList[i].reactionList = [];
            }
            msgList[i].reactionList!.add(list[j]);
          }
        }
      }
    }
    // 发送者成员信息
    if (channelType == WKChannelType.group) {
      List<WKChannelMember> memberList = await ChannelMemberDB.shared
          .queryMemberWithUIDs(channelId, channelType, fromUIDs);
      if (memberList.isNotEmpty) {
        for (WKChannelMember member in memberList) {
          for (int i = 0, size = msgList.length; i < size; i++) {
            if (msgList[i].fromUID != '' &&
                msgList[i].fromUID == member.memberUID) {
              msgList[i].setMemberOfFrom(member);
            }
          }
        }
      }
    }
    //消息发送者信息
    List<WKChannel> wkChannels = await ChannelDB.shared
        .queryWithChannelIdsAndChannelType(fromUIDs, WKChannelType.personal);
    if (wkChannels.isNotEmpty) {
      for (WKChannel wkChannel in wkChannels) {
        for (int i = 0, size = msgList.length; i < size; i++) {
          if (msgList[i].fromUID != '' &&
              msgList[i].fromUID == wkChannel.channelID) {
            msgList[i].setFrom(wkChannel);
          }
        }
      }
    }
    // 查询编辑内容
    if (replyMsgIds.isNotEmpty) {
      List<WKMsgExtra> msgExtraList =
          await queryMsgExtrasWithMsgIds(replyMsgIds);
      if (msgExtraList.isNotEmpty) {
        for (WKMsgExtra extra in msgExtraList) {
          for (int i = 0, size = msgList.length; i < size; i++) {
            if (msgList[i].messageContent != null &&
                msgList[i].messageContent!.reply != null &&
                extra.messageID ==
                    msgList[i].messageContent!.reply!.messageId) {
              msgList[i].messageContent!.reply!.revoke = extra.revoke;
            }
            if (extra.contentEdit != '' &&
                msgList[i].messageContent != null &&
                msgList[i].messageContent!.reply != null &&
                msgList[i].messageContent!.reply!.messageId != '' &&
                extra.messageID ==
                    msgList[i].messageContent!.reply!.messageId) {
              msgList[i].messageContent!.reply!.editAt = extra.editedAt;
              msgList[i].messageContent!.reply!.contentEdit = extra.contentEdit;
              try {
                final content = jsonDecode(extra.contentEdit);
                final type = WKDBConst.readInt(content, 'type');
                msgList[i].messageContent!.reply!.contentEditMsgModel =
                    WKIM.shared.messageManager.getMessageModel(type, content);
              } catch (e) {
                // Ignore parse errors for contentEdit; leave contentEditMsgModel null
              }
              break;
            }
          }
        }
      }
    }
    return msgList;
  }

  var requestCount = 0;
  void getOrSyncHistoryMessages(
      String channelId,
      int channelType,
      int oldestOrderSeq,
      bool contain,
      int pullMode,
      int limit,
      final Function(List<WKMsg>) iGetOrSyncHistoryMsgBack,
      final Function() syncBack) async {
    //获取原始数据
    List<WKMsg> list = await getMessages(
        channelId, channelType, oldestOrderSeq, contain, pullMode, limit);
    //业务判断数据
    List<WKMsg> tempList = [];
    for (int i = 0, size = list.length; i < size; i++) {
      tempList.add(list[i]);
    }

    //先通过message_seq排序
    if (tempList.isNotEmpty) {
      tempList.sort((a, b) => a.messageSeq.compareTo(b.messageSeq));
    }
    //获取最大和最小messageSeq
    int minMessageSeq = 0;
    int maxMessageSeq = 0;
    for (int i = 0, size = tempList.length; i < size; i++) {
      if (tempList[i].messageSeq != 0) {
        if (minMessageSeq == 0) minMessageSeq = tempList[i].messageSeq;
        if (tempList[i].messageSeq > maxMessageSeq) {
          maxMessageSeq = tempList[i].messageSeq;
        }

        if (tempList[i].messageSeq < minMessageSeq) {
          minMessageSeq = tempList[i].messageSeq;
        }
      }
    }
    //是否同步消息
    bool isSyncMsg = false;
    int startMsgSeq = 0;
    int endMsgSeq = 0;
    //判断页与页之间是否连续
    int oldestMsgSeq;

    //如果获取到的messageSeq为0说明oldestOrderSeq这条消息是本地消息则获取他上一条或下一条消息的messageSeq做为判断
    if (oldestOrderSeq % 1000 != 0) {
      oldestMsgSeq =
          await getMsgSeq(channelId, channelType, oldestOrderSeq, pullMode);
    } else {
      oldestMsgSeq = oldestOrderSeq ~/ 1000;
    }

    if (pullMode == 0) {
      //下拉获取消息
      if (oldestMsgSeq == 1) {
        iGetOrSyncHistoryMsgBack([]);
        return;
      }
      if (maxMessageSeq != 0 &&
          oldestMsgSeq != 0 &&
          oldestMsgSeq - maxMessageSeq > 1) {
        isSyncMsg = true;
        if (contain) {
          startMsgSeq = oldestMsgSeq;
        } else {
          startMsgSeq = oldestMsgSeq - 1;
        }
        endMsgSeq = maxMessageSeq;
      }
    } else {
      //上拉获取消息
      if (minMessageSeq != 0 &&
          oldestMsgSeq != 0 &&
          minMessageSeq - oldestMsgSeq > 1) {
        isSyncMsg = true;
        if (contain) {
          startMsgSeq = oldestMsgSeq;
        } else {
          startMsgSeq = oldestMsgSeq + 1;
        }
        endMsgSeq = minMessageSeq;
      }
    }
    if (!isSyncMsg) {
      //判断当前页是否连续
      for (int i = 0, size = tempList.length; i < size; i++) {
        int nextIndex = i + 1;
        if (nextIndex < tempList.length) {
          if (tempList[nextIndex].messageSeq != 0 &&
              tempList[i].messageSeq != 0 &&
              tempList[nextIndex].messageSeq - tempList[i].messageSeq > 1) {
            //判断该条消息是否被删除
            int num = await getDeletedCount(tempList[i].messageSeq,
                tempList[nextIndex].messageSeq, channelId, channelType);
            if (num <
                (tempList[nextIndex].messageSeq - tempList[i].messageSeq) - 1) {
              isSyncMsg = true;
              int max = tempList[nextIndex].messageSeq;
              int min = tempList[i].messageSeq;
              if (tempList[nextIndex].messageSeq < tempList[i].messageSeq) {
                max = tempList[i].messageSeq;
                min = tempList[nextIndex].messageSeq;
              }
              if (pullMode == 0) {
                // 下拉
                if (max > startMsgSeq) {
                  startMsgSeq = max;
                }
                if (endMsgSeq == 0 || min < endMsgSeq) {
                  endMsgSeq = min;
                }
              } else {
                if (startMsgSeq == 0 || min < startMsgSeq) {
                  startMsgSeq = min;
                }
                if (max > endMsgSeq) {
                  endMsgSeq = max;
                }
              }
            }
          }
        }
      }
    }
    if (!isSyncMsg) {
      if (minMessageSeq == 1) {
        requestCount = 0;
        iGetOrSyncHistoryMsgBack(list);
        return;
      }
    }
    //计算最后一页后是否还存在消息
    int syncLimit = limit;
    if (!isSyncMsg && tempList.length < limit) {
      isSyncMsg = true;
      if (contain) {
        startMsgSeq = oldestMsgSeq;
      } else {
        if (pullMode == 0) {
          startMsgSeq = oldestMsgSeq - 1;
        } else {
          startMsgSeq = oldestMsgSeq + 1;
        }
      }
      endMsgSeq = 0;
    }
    if (startMsgSeq == 0 && endMsgSeq == 0 && tempList.length < limit) {
      isSyncMsg = true;
      endMsgSeq = oldestMsgSeq;
      startMsgSeq = 0;
    }
    if (isSyncMsg &&
        (startMsgSeq != endMsgSeq || (startMsgSeq == 0 && endMsgSeq == 0)) &&
        requestCount < 5) {
      if (requestCount == 0) {
        syncBack();
      }
      //同步消息
      requestCount++;
      WKIM.shared.messageManager.setSyncChannelMsgListener(
          channelId, channelType, startMsgSeq, endMsgSeq, syncLimit, pullMode,
          (syncChannelMsg) {
        if (syncChannelMsg != null) {
          if (oldestMsgSeq == 0 ||
              (syncChannelMsg.messages != null &&
                  syncChannelMsg.messages!.length < limit)) {
            requestCount = 5;
          }
          getOrSyncHistoryMessages(channelId, channelType, oldestOrderSeq,
              contain, pullMode, limit, iGetOrSyncHistoryMsgBack, syncBack);
        } else {
          requestCount = 0;
          iGetOrSyncHistoryMsgBack(list);
        }
      });
    } else {
      requestCount = 0;
      iGetOrSyncHistoryMsgBack(list);
    }
  }

  Future<int> getDeletedCount(int minMessageSeq, int maxMessageSeq,
      String channelID, int channelType) async {
    String sql =
        "select count(*) num from ${WKDBConst.tableMessage} where channel_id=? and channel_type=? and message_seq>? and message_seq<? and is_deleted=1";
    int num = 0;
    if (WKDBHelper.shared.getDB() == null) {
      return num;
    }
    List<Map<String, Object?>> list = await WKDBHelper.shared
        .getDB()!
        .rawQuery(sql, [channelID, channelType, minMessageSeq, maxMessageSeq]);
    if (list.isNotEmpty) {
      dynamic data = list[0];
      num = WKDBConst.readInt(data, 'num');
    }
    return num;
  }

  Future<int> getMsgSeq(String channelID, int channelType, int oldestOrderSeq,
      int pullMode) async {
    String sql;
    int messageSeq = 0;
    if (pullMode == 1) {
      sql =
          "select message_seq from ${WKDBConst.tableMessage} where channel_id=? and channel_type=? and  order_seq>? and message_seq<>0 order by message_seq desc limit 1";
    } else {
      sql =
          "select message_seq from ${WKDBConst.tableMessage} where channel_id=? and channel_type=? and  order_seq<? and message_seq<>0 order by message_seq asc limit 1";
    }
    if (WKDBHelper.shared.getDB() == null) {
      return messageSeq;
    }
    List<Map<String, Object?>> list = await WKDBHelper.shared
        .getDB()!
        .rawQuery(sql, [channelID, channelType, oldestOrderSeq]);
    if (list.isNotEmpty) {
      dynamic data = list[0];
      messageSeq = WKDBConst.readInt(data, 'message_seq');
    }
    return messageSeq;
  }

  Future<bool> insertMsgList(List<WKMsg> list) async {
    if (list.isEmpty) return true;
    if (list.length == 1) {
      insert(list[0]);
      return true;
    }
    List<WKMsg> saveList = [];
    for (int i = 0, size = list.length; i < size; i++) {
      bool isExist = false;
      for (int j = 0, len = saveList.length; j < len; j++) {
        if (list[i].clientMsgNO == saveList[j].clientMsgNO) {
          isExist = true;
          break;
        }
      }
      if (isExist) {
        list[i].clientMsgNO = WKIM.shared.messageManager.generateClientMsgNo();
        list[i].isDeleted = 1;
      }
      saveList.add(list[i]);
    }
    List<String> clientMsgNos = [];
    List<WKMsg> existMsgList = [];
    for (int i = 0, size = saveList.length; i < size; i++) {
      if (clientMsgNos.length == 200) {
        List<WKMsg> tempList = await queryWithClientMsgNos(clientMsgNos);
        if (tempList.isNotEmpty) {
          existMsgList.addAll(tempList);
        }

        clientMsgNos.clear();
      }
      if (saveList[i].clientMsgNO != '') {}
      clientMsgNos.add(saveList[i].clientMsgNO);
    }
    if (clientMsgNos.isNotEmpty) {
      List<WKMsg> tempList = await queryWithClientMsgNos(clientMsgNos);
      if (tempList.isNotEmpty) {
        existMsgList.addAll(tempList);
      }

      clientMsgNos.clear();
    }

    for (WKMsg msg in saveList) {
      for (WKMsg tempMsg in existMsgList) {
        if (tempMsg.clientMsgNO != '' &&
            msg.clientMsgNO != '' &&
            tempMsg.clientMsgNO == msg.clientMsgNO) {
          msg.isDeleted = 1;
          msg.clientMsgNO = WKIM.shared.messageManager.generateClientMsgNo();
          break;
        }
      }
    }
    //  insertMsgList(saveList);
    List<Map<String, Object>> cvList = [];
    for (WKMsg wkMsg in saveList) {
      cvList.add(getMap(wkMsg));
    }
    // Safe null check for database - may be closed during company switch
    if (cvList.isNotEmpty && WKDBHelper.shared.getDB() != null) {
      WKDBHelper.shared.getDB()!.transaction((txn) async {
        for (int i = 0; i < cvList.length; i++) {
          txn.insert(WKDBConst.tableMessage, cvList[i],
              conflictAlgorithm: ConflictAlgorithm.replace);
        }
      });
    }
    return true;
  }

  bool _hasServerId(WKMsg msg) =>
      msg.messageID.isNotEmpty && msg.messageID != '0';

  Future<void> mergeMessageFields(WKMsg existing, WKMsg incoming) async {
    if (existing.clientSeq == 0) return;
    final map = <String, Object>{};
    if ((existing.messageID.isEmpty || existing.messageID == '0') &&
        _hasServerId(incoming)) {
      map['message_id'] = incoming.messageID;
    }
    if (existing.messageSeq == 0 && incoming.messageSeq != 0) {
      map['message_seq'] = incoming.messageSeq;
      final orderSeq = await WKIM.shared.messageManager.getMessageOrderSeq(
        incoming.messageSeq,
        existing.channelID,
        existing.channelType,
      );
      map['order_seq'] = orderSeq;
    }
    if (existing.clientMsgNO.isEmpty && incoming.clientMsgNO.isNotEmpty) {
      map['client_msg_no'] = incoming.clientMsgNO;
    }
    if (existing.timestamp == 0 && incoming.timestamp != 0) {
      map['timestamp'] = incoming.timestamp;
    }
    if (incoming.status == WKSendMsgResult.sendSuccess &&
        existing.status != WKSendMsgResult.sendSuccess) {
      map['status'] = incoming.status;
    }
    if (map.isNotEmpty) {
      await updateMsgWithField(map, existing.clientSeq);
    }
  }

  Future<List<String>> queryClientMsgNosByMessageIdExcept(
      String messageId, int keepClientSeq) async {
    final list = <String>[];
    if (WKDBHelper.shared.getDB() == null) return list;
    final sql =
        "select client_msg_no from ${WKDBConst.tableMessage} where message_id=? and client_seq<>? and is_deleted=0";
    final results = await WKDBHelper.shared
      .getDB()!
      .rawQuery(sql, [messageId, keepClientSeq]);
    for (final row in results) {
      final v = row['client_msg_no'];
      if (v != null) list.add(v.toString());
    }
    return list;
  }

    Future<List<String>> queryClientMsgNosByChannelAndMessageSeqExcept(
      String channelID,
      int channelType,
      int messageSeq,
      int keepClientSeq) async {
    final list = <String>[];
    if (WKDBHelper.shared.getDB() == null) return list;
    final sql =
        "select client_msg_no from ${WKDBConst.tableMessage} where channel_id=? and channel_type=? and message_seq=? and client_seq<>? and is_deleted=0";
    final results = await WKDBHelper.shared
        .getDB()!
        .rawQuery(sql, [channelID, channelType, messageSeq, keepClientSeq]);
    for (final row in results) {
      final v = row['client_msg_no'];
      if (v != null) list.add(v.toString());
    }
    return list;
  }

  Future<List<WKMsg>> queryWithClientMsgNos(List<String> clientMsgNos) async {
    List<WKMsg> msgs = [];
    if (WKDBHelper.shared.getDB() == null) {
      return msgs;
    }
    List<Map<String, Object?>> results = await WKDBHelper.shared.getDB()!.query(
        WKDBConst.tableMessage,
        where:
            "client_msg_no in (${WKDBConst.getPlaceholders(clientMsgNos.length)})",
        whereArgs: clientMsgNos);
    if (results.isNotEmpty) {
      for (Map<String, Object?> data in results) {
        msgs.add(WKDBConst.serializeWKMsg(data));
      }
    }
    return msgs;
  }

  Future<bool> insertMsgExtras(List<WKMsgExtra> list) async {
    if (list.isEmpty) {
      return true;
    }
    // Safe null check for database - may be closed during company switch
    if (WKDBHelper.shared.getDB() == null) {
      return false;
    }
    List<Map<String, Object>> insertCVList = [];
    for (int i = 0, size = list.length; i < size; i++) {
      insertCVList.add(getExtraMap(list[i]));
    }
    WKDBHelper.shared.getDB()!.transaction((txn) async {
      if (insertCVList.isNotEmpty) {
        for (int i = 0; i < insertCVList.length; i++) {
          txn.insert(WKDBConst.tableMessageExtra, insertCVList[i],
              conflictAlgorithm: ConflictAlgorithm.replace);
        }
      }
    });
    return true;
  }

  Future<bool> insertOrUpdateMsgExtras(List<WKMsgExtra> list) async {
    List<String> msgIds = [];
    for (int i = 0, size = list.length; i < size; i++) {
      if (list[i].messageID != '') {
        msgIds.add(list[i].messageID);
      }
    }
    List<WKMsgExtra> existList = await queryMsgExtrasWithMsgIds(msgIds);
    List<Map<String, Object>> insertCVList = [];
    List<Map<String, Object>> updateCVList = [];
    for (int i = 0, size = list.length; i < size; i++) {
      bool isAdd = true;
      for (WKMsgExtra extra in existList) {
        if (list[i].messageID == extra.messageID) {
          updateCVList.add(getExtraMap(list[i]));
          isAdd = false;
          break;
        }
      }
      if (isAdd) {
        insertCVList.add(getExtraMap(list[i]));
      }
    }
    // Safe null check for database - may be closed during company switch
    if ((insertCVList.isNotEmpty || updateCVList.isNotEmpty) &&
        WKDBHelper.shared.getDB() != null) {
      WKDBHelper.shared.getDB()!.transaction((txn) async {
        if (insertCVList.isNotEmpty) {
          for (int i = 0; i < insertCVList.length; i++) {
            txn.insert(WKDBConst.tableMessageExtra, insertCVList[i],
                conflictAlgorithm: ConflictAlgorithm.replace);
          }
        }
        if (updateCVList.isNotEmpty) {
          for (int i = 0; i < updateCVList.length; i++) {
            txn.update(WKDBConst.tableMessageExtra, updateCVList[0],
                where: "message_id=?",
                whereArgs: [updateCVList[i]['message_id']]);
          }
        }
      });
    }
    return true;
  }

  Future<int> queryMaxExtraVersionWithChannel(
      String channelID, int channelType) async {
    int extraVersion = 0;
    // Safe null check for database - may be closed during company switch
    if (WKDBHelper.shared.getDB() == null) {
      return extraVersion;
    }
    String sql =
        "select max(extra_version) extra_version from ${WKDBConst.tableMessageExtra} where channel_id =? and channel_type=?";
    List<Map<String, Object?>> list = await WKDBHelper.shared
        .getDB()!
        .rawQuery(sql, [channelID, channelType]);
    if (list.isNotEmpty) {
      dynamic data = list[0];
      extraVersion = WKDBConst.readInt(data, 'extra_version');
    }
    return extraVersion;
  }

  Future<List<WKMsgExtra>> queryMsgExtraWithNeedUpload(int needUpload) async {
    String sql =
        "select * from ${WKDBConst.tableMessageExtra}  where need_upload=?";
    List<WKMsgExtra> list = [];
    // Safe null check for database - may be closed during company switch
    if (WKDBHelper.shared.getDB() == null) {
      return list;
    }
    List<Map<String, Object?>> results =
        await WKDBHelper.shared.getDB()!.rawQuery(sql, [needUpload]);
    if (results.isNotEmpty) {
      for (Map<String, Object?> data in results) {
        list.add(WKDBConst.serializeMsgExtra(data));
      }
    }

    return list;
  }

  Future<WKMsgExtra?> queryMsgExtraWithMsgID(String messageID) async {
    WKMsgExtra? msgExtra;
    if (WKDBHelper.shared.getDB() == null) {
      return msgExtra;
    }
    List<Map<String, Object?>> list = await WKDBHelper.shared.getDB()!.query(
        WKDBConst.tableMessageExtra,
        where: "message_id=?",
        whereArgs: [messageID]);
    if (list.isNotEmpty) {
      msgExtra = WKDBConst.serializeMsgExtra(list[0]);
    }
    return msgExtra;
  }

  Future<List<WKMsgExtra>> queryMsgExtrasWithMsgIds(List<String> msgIds) async {
    List<WKMsgExtra> list = [];
    if (WKDBHelper.shared.getDB() == null) {
      return list;
    }
    List<Map<String, Object?>> results = await WKDBHelper.shared.getDB()!.query(
        WKDBConst.tableMessageExtra,
        where: "message_id in (${WKDBConst.getPlaceholders(msgIds.length)})",
        whereArgs: msgIds);
    if (results.isNotEmpty) {
      for (Map<String, Object?> data in results) {
        list.add(WKDBConst.serializeMsgExtra(data));
      }
    }

    return list;
  }

  updateSendingMsgFail() {
    if (WKDBHelper.shared.getDB() == null) {
      return;
    }
    var map = <String, Object>{};
    map['status'] = WKSendMsgResult.sendFail;
    WKDBHelper.shared
        .getDB()!
        .update(WKDBConst.tableMessage, map, where: 'status=0');
  }

  Future<WKMsg?> queryMaxOrderSeqMsgWithChannel(
      String channelID, int channelType) async {
    WKMsg? wkMsg;
    String sql =
        "select * from ${WKDBConst.tableMessage} where channel_id=? and channel_type=? and is_deleted=0 and type<>0 and type<>99 order by order_seq desc limit 1";
    List<Map<String, Object?>> list = await WKDBHelper.shared
        .getDB()!
        .rawQuery(sql, [channelID, channelType]);
    if (list.isNotEmpty) {
      dynamic data = list[0];
      if (data != null) {
        wkMsg = WKDBConst.serializeWKMsg(data);
      }
    }
    if (wkMsg != null) {
      wkMsg.reactionList =
          await ReactionDB.shared.queryWithMessageId(wkMsg.messageID);
    }
    return wkMsg;
  }

  Future<int> deleteWithMessageIDs(List<String> msgIds) async {
    if (WKDBHelper.shared.getDB() == null) {
      return 0;
    }
    var map = <String, Object>{};
    map['is_deleted'] = 1;
    return await WKDBHelper.shared.getDB()!.update(WKDBConst.tableMessage, map,
        where: "message_id in (${WKDBConst.getPlaceholders(msgIds.length)})",
        whereArgs: msgIds);
  }

  Future<int> deleteWithChannel(String channelId, int channelType) async {
    if (WKDBHelper.shared.getDB() == null) {
      return 0;
    }
    var map = <String, Object>{};
    map['is_deleted'] = 1;
    return await WKDBHelper.shared.getDB()!.update(WKDBConst.tableMessage, map,
        where: "channel_id=? and channel_type=?",
        whereArgs: [channelId, channelType]);
  }

  Future<List<WKMessageSearchResult>> search(String keyword) async {
    List<WKMessageSearchResult> list = [];
    var sql =
        "select distinct c.*, count(*) message_count, case count(*) WHEN 1 then m.client_seq else ''END client_seq, CASE count(*) WHEN 1 THEN m.searchable_word else '' end searchable_word from ${WKDBConst.tableChannel} c LEFT JOIN ${WKDBConst.tableMessage} m ON m.channel_id = c.channel_id and m.channel_type = c.channel_type WHERE m.is_deleted=0 and searchable_word LIKE ? GROUP BY c.channel_id, c.channel_type ORDER BY m.created_at DESC limit 100";
    List<Map<String, Object?>> results =
        await WKDBHelper.shared.getDB()!.rawQuery(sql, ['%$keyword%']);
    for (Map<String, Object?> data in results) {
      var channel = WKDBConst.serializeChannel(data);
      var message = WKMessageSearchResult();
      message.channel = channel;
      message.messageCount = WKDBConst.readInt(data, 'message_count');
      message.searchableWord = WKDBConst.readString(data, 'searchable_word');
      list.add(message);
    }
    return list;
  }

  Future<List<WKMsg>> searchWithChannel(
      String keyword, String channelId, int channelType) async {
    List<WKMsg> list = [];
    var sql =
        "select * from (select $messageCols,$extraCols from ${WKDBConst.tableMessage} left join ${WKDBConst.tableMessageExtra} on ${WKDBConst.tableMessage}.message_id= ${WKDBConst.tableMessageExtra}.message_id where  ${WKDBConst.tableMessage}.searchable_word like ? and  ${WKDBConst.tableMessage}.channel_id=? and  ${WKDBConst.tableMessage}.channel_type=?) where is_deleted=0 and revoke=0";
    List<Map<String, Object?>> results = await WKDBHelper.shared
        .getDB()!
        .rawQuery(sql, ['%$keyword%', channelId, channelType]);
    List<String> fromUIDs = [];
    WKChannel? channel =
        await WKIM.shared.channelManager.getChannel(channelId, channelType);

    for (Map<String, Object?> data in results) {
      var msg = WKDBConst.serializeWKMsg(data);
      if (channel != null) {
        msg.setChannelInfo(channel);
      }
      if (msg.fromUID != '') {
        fromUIDs.add(msg.fromUID);
      }
      list.add(msg);
    }
    if (fromUIDs.isNotEmpty) {
      List<String> uniqueList = fromUIDs.toSet().toList();
      List<WKChannel> wkChannels = await ChannelDB.shared
          .queryWithChannelIdsAndChannelType(
              uniqueList, WKChannelType.personal);
      if (wkChannels.isNotEmpty) {
        for (WKChannel channel in wkChannels) {
          for (WKMsg msg in list) {
            if (msg.fromUID == channel.channelID) {
              msg.setFrom(channel);
              break;
            }
          }
        }
      }

      if (channelType == WKChannelType.group) {
        List<WKChannelMember> members = await ChannelMemberDB.shared
            .queryMemberWithUIDs(channelId, channelType, uniqueList);
        if (members.isNotEmpty) {
          for (WKChannelMember member in members) {
            for (WKMsg msg in list) {
              if (msg.fromUID == member.memberUID) {
                msg.setMemberOfFrom(member);
                break;
              }
            }
          }
        }
      }
    }
    return list;
  }

  Future<List<WKMsg>> searchMsgWithChannelAndContentTypes(
      String channelID,
      int channelType,
      int oldestOrderSeq,
      int limit,
      List<int> contentTypes) async {
    var sql = "";
    List<WKMsg> list = [];
    List<Object?> arguments = [];
    if (oldestOrderSeq <= 0) {
      arguments = [channelID, channelType, ...contentTypes];
      sql =
          "select * from (select $messageCols,$extraCols from ${WKDBConst.tableMessage} left join ${WKDBConst.tableMessageExtra} on ${WKDBConst.tableMessage}.message_id=${WKDBConst.tableMessageExtra}.message_id where ${WKDBConst.tableMessage}.channel_id=? and ${WKDBConst.tableMessage}.channel_type=? and ${WKDBConst.tableMessage}.type<>0 and ${WKDBConst.tableMessage}.type<>99 and ${WKDBConst.tableMessage}.type in (${WKDBConst.getPlaceholders(contentTypes.length)})) where is_deleted=0 and revoke=0 order by order_seq desc limit 0,$limit";
    } else {
      arguments = [channelID, channelType, oldestOrderSeq, ...contentTypes];
      sql =
          "select * from (select $messageCols,$extraCols from ${WKDBConst.tableMessage} left join ${WKDBConst.tableMessageExtra} on ${WKDBConst.tableMessage}.message_id=${WKDBConst.tableMessageExtra}.message_id where ${WKDBConst.tableMessage}.channel_id=? and ${WKDBConst.tableMessage}.channel_type=? and ${WKDBConst.tableMessage}.order_seq<? and ${WKDBConst.tableMessage}.type<>0 and ${WKDBConst.tableMessage}.type<>99 and ${WKDBConst.tableMessage}.type in (${WKDBConst.getPlaceholders(contentTypes.length)})) where is_deleted=0 and revoke=0 order by order_seq desc limit 0,$limit";
    }
    List<Map<String, Object?>> results =
        await WKDBHelper.shared.getDB()!.rawQuery(sql, arguments);
    List<String> fromUIDs = [];
    WKChannel? channel =
        await WKIM.shared.channelManager.getChannel(channelID, channelType);

    for (Map<String, Object?> data in results) {
      var msg = WKDBConst.serializeWKMsg(data);
      if (channel != null) {
        msg.setChannelInfo(channel);
      }
      if (msg.fromUID != '') {
        fromUIDs.add(msg.fromUID);
      }
      list.add(msg);
    }
    if (fromUIDs.isNotEmpty) {
      List<String> uniqueList = fromUIDs.toSet().toList();
      List<WKChannel> wkChannels = await ChannelDB.shared
          .queryWithChannelIdsAndChannelType(
              uniqueList, WKChannelType.personal);
      if (wkChannels.isNotEmpty) {
        for (WKChannel channel in wkChannels) {
          for (WKMsg msg in list) {
            if (msg.fromUID == channel.channelID) {
              msg.setFrom(channel);
              break;
            }
          }
        }
      }

      if (channelType == WKChannelType.group) {
        List<WKChannelMember> members = await ChannelMemberDB.shared
            .queryMemberWithUIDs(channelID, channelType, uniqueList);
        if (members.isNotEmpty) {
          for (WKChannelMember member in members) {
            for (WKMsg msg in list) {
              if (msg.fromUID == member.memberUID) {
                msg.setMemberOfFrom(member);
                break;
              }
            }
          }
        }
      }
    }
    return list;
  }

  dynamic getMap(WKMsg msg) {
    var map = <String, Object>{};
    map['message_id'] = msg.messageID;
    map['message_seq'] = msg.messageSeq;
    map['order_seq'] = msg.orderSeq;
    map['timestamp'] = msg.timestamp;
    map['from_uid'] = msg.fromUID;
    map['channel_id'] = msg.channelID;
    map['channel_type'] = msg.channelType;
    map['is_deleted'] = msg.isDeleted;
    map['type'] = msg.contentType;
    map['content'] = msg.content;
    map['status'] = msg.status;
    map['voice_status'] = msg.voiceStatus;
    map['client_msg_no'] = msg.clientMsgNO;
    map['viewed'] = msg.viewed;
    map['viewed_at'] = msg.viewedAt;
    map['topic_id'] = msg.topicID;
    map['expire_time'] = msg.expireTime;
    map['expire_timestamp'] = msg.expireTimestamp;
    if (msg.messageContent != null) {
      map['searchable_word'] = msg.messageContent!.searchableWord();
    } else {
      map['searchable_word'] = '';
    }
    // 这里有错误数据，需要清理
    var len = msg.localExtraMap?.toString().length ?? 0;
    if (len < 1000000) {
      map['extra'] = msg.localExtraMap?.toString() ?? "";
    } else {
      map['extra'] = '';
    }
    map['setting'] = msg.setting.encode();
    return map;
  }

  dynamic getExtraMap(WKMsgExtra extra) {
    var map = <String, Object>{};
    map['channel_id'] = extra.channelID;
    map['channel_type'] = extra.channelType;
    map['readed'] = extra.readed;
    map['readed_count'] = extra.readedCount;
    map['unread_count'] = extra.unreadCount;
    map['revoke'] = extra.revoke;
    map['revoker'] = extra.revoker;
    map['extra_version'] = extra.extraVersion;
    map['is_mutual_deleted'] = extra.isMutualDeleted;
    map['content_edit'] = extra.contentEdit;
    map['edited_at'] = extra.editedAt;
    map['need_upload'] = extra.needUpload;
    map['message_id'] = extra.messageID;
    map['is_pinned'] = extra.isPinned;
    return map;
  }
}
