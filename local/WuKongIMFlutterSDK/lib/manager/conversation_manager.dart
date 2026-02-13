import 'dart:async';
import 'dart:collection';

import 'package:wukongimfluttersdk/db/message.dart';
import 'package:wukongimfluttersdk/db/reaction.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'package:wukongimfluttersdk/wkim.dart';

import '../common/logs.dart';
import '../db/conversation.dart';
import '../entity/conversation.dart';
import '../type/const.dart';

/// 会话管理器，负责管理和维护会话数据
class WKConversationManager {
  WKConversationManager._privateConstructor() {
    _refreshMsgMap = HashMap<String, Function(WKUIConversationMsg, bool)>();
    _refreshMsgListMap = HashMap<String, Function(List<WKUIConversationMsg>)>();
    _deleteMsgMap = HashMap<String, Function(String, int)>();
    _clearAllRedDotMap = HashMap<String, Function()>();
  }

  static final WKConversationManager _instance =
      WKConversationManager._privateConstructor();
  static WKConversationManager get shared => _instance;

  /// 单个会话刷新监听器
  late final HashMap<String, Function(WKUIConversationMsg, bool)>
      _refreshMsgMap;

  /// 会话列表刷新监听器
  late final HashMap<String, Function(List<WKUIConversationMsg>)>
      _refreshMsgListMap;

  /// 会话删除监听器
  late final HashMap<String, Function(String, int)> _deleteMsgMap;

  /// 清除所有红点监听器
  late final HashMap<String, Function()> _clearAllRedDotMap;

  /// 同步会话回调
  Function(String lastMsgSeqs, int msgCount, int version,
      Function(WKSyncConversation))? _syncConversationBack;

  /// 获取所有会话
  Future<List<WKUIConversationMsg>> getAll() async {
    return await ConversationDB.shared.queryAll();
  }

  /// 删除指定频道的会话
  Future<bool> deleteMsg(String channelID, int channelType) async {
    bool result = await ConversationDB.shared.delete(channelID, channelType);
    if (result) {
      _notifyDeleteMsg(channelID, channelType);
    }
    return result;
  }

  /// 根据消息保存会话
  Future<WKUIConversationMsg?> saveWithLiMMsg(WKMsg msg, int redDot) async {
    WKConversationMsg wkConversationMsg = WKConversationMsg();
    if (msg.channelType == WKChannelType.communityTopic &&
        msg.channelID.isNotEmpty) {
      if (msg.channelID.contains("@")) {
        var str = msg.channelID.split("@");
        wkConversationMsg.parentChannelID = str[0];
        wkConversationMsg.parentChannelType = WKChannelType.community;
      }
    }
    wkConversationMsg.channelID = msg.channelID;
    wkConversationMsg.channelType = msg.channelType;
    wkConversationMsg.lastMsgTimestamp = msg.timestamp;
    wkConversationMsg.lastClientMsgNO = msg.clientMsgNO;
    wkConversationMsg.lastMsgSeq = msg.messageSeq;
    wkConversationMsg.unreadCount = redDot;
    WKUIConversationMsg? uiMsg = await ConversationDB.shared
        .insertOrUpdateWithConvMsg(wkConversationMsg);
    return uiMsg;
  }

  /// 获取所有未读消息总数
  Future<int> getAllUnreadCount() async {
    return ConversationDB.shared.queryAllUnreadCount();
  }

  /// 获取扩展信息的最大版本号
  Future<int> getExtraMaxVersion() async {
    return ConversationDB.shared.queryExtraMaxVersion();
  }

  /// 获取指定频道的会话
  Future<WKUIConversationMsg?> getWithChannel(
      String channelID, int channelType) async {
    var msg = await ConversationDB.shared
        .queryMsgByMsgChannelId(channelID, channelType);
    if (msg != null) {
      return ConversationDB.shared.getUIMsg(msg);
    }
    return null;
  }

  /// 清除所有会话
  Future<void> clearAll() async {
    await ConversationDB.shared.clearAll();
  }

  /// 清除所有会话的未读数
  Future<void> clearAllRedDot() async {
    int row = await ConversationDB.shared.clearAllRedDot();
    if (row > 0) {
      _notifyClearAllRedDot();
    }
  }

  /// 更新指定频道的未读数
  Future<void> updateRedDot(
      String channelID, int channelType, int redDot) async {
    var map = <String, Object>{};
    map['unread_count'] = redDot;
    var result = await ConversationDB.shared
        .updateWithField(map, channelID, channelType);
    if (result > 0) {
      await _refreshChannelMsg(channelID, channelType);
    }
  }

  /// 刷新指定频道的会话
  Future<void> _refreshChannelMsg(String channelID, int channelType) async {
    var msg = await ConversationDB.shared
        .queryMsgByMsgChannelId(channelID, channelType);
    if (msg != null) {
      var uiMsg = ConversationDB.shared.getUIMsg(msg);
      List<WKUIConversationMsg> uiMsgs = [uiMsg];
      setRefreshUIMsgs(uiMsgs);
    }
  }

  /// 添加清除所有红点监听器
  void addOnClearAllRedDotListener(String key, Function() listener) {
    _clearAllRedDotMap[key] = listener;
  }

  /// 移除清除所有红点监听器
  void removeClearAllRedDotListener(String key) {
    _clearAllRedDotMap.remove(key);
  }

  /// 通知清除所有红点
  void _notifyClearAllRedDot() {
    _clearAllRedDotMap.forEach((_, listener) {
      listener();
    });
  }

  /// 添加会话删除监听器
  void addOnDeleteMsgListener(String key, Function(String, int) listener) {
    _deleteMsgMap[key] = listener;
  }

  /// 移除会话删除监听器
  void removeDeleteMsgListener(String key) {
    _deleteMsgMap.remove(key);
  }

  /// 通知会话已删除
  void _notifyDeleteMsg(String channelID, int channelType) {
    _deleteMsgMap.forEach((_, listener) {
      listener(channelID, channelType);
    });
  }

  /// 通知刷新单个会话
  void _notifyRefreshMsg(WKUIConversationMsg msg, bool isEnd) {
    _refreshMsgMap.forEach((_, listener) {
      listener(msg, isEnd);
    });
  }

  /// 添加会话刷新监听器（已废弃）
  @Deprecated("请使用 addOnRefreshMsgListListener 方法替代")
  void addOnRefreshMsgListener(
      String key, Function(WKUIConversationMsg, bool) listener) {
    _refreshMsgMap[key] = listener;
  }

  /// 移除会话刷新监听器
  void removeOnRefreshMsg(String key) {
    _refreshMsgMap.remove(key);
  }

  /// 刷新会话UI列表
  void setRefreshUIMsgs(List<WKUIConversationMsg> msgs) {
    _notifyRefreshMsgList(msgs);
    for (int i = 0, size = msgs.length; i < size; i++) {
      _notifyRefreshMsg(msgs[i], i == msgs.length - 1);
    }
  }

  /// 刷新所有会话列表，从数据库加载最新数据
  /// 用于确保在网络重连后显示正确的消息预览
  Future<void> refreshConversationList() async {
    try {
      Logs.info('[ConvMgr] Refreshing conversation list...');
      // 从数据库加载所有会话
      List<WKUIConversationMsg> allConversations = await getAll();
      Logs.info(
          '[ConvMgr] Loaded ${allConversations.length} conversations from DB');
      if (allConversations.isNotEmpty) {
        // 刷新UI显示最新数据
        setRefreshUIMsgs(allConversations);
        Logs.info('[ConvMgr] Conversation list refreshed successfully');
      } else {
        Logs.info('[ConvMgr] No conversations to refresh');
      }
    } catch (e) {
      // 记录错误但不中断流程
      Logs.error('[ConvMgr] Error refreshing conversation list: $e');
    }
  }

  /// 通知刷新会话列表
  void _notifyRefreshMsgList(List<WKUIConversationMsg> msgs) {
    _refreshMsgListMap.forEach((_, listener) {
      listener(msgs);
    });
  }

  /// 添加会话列表刷新监听器
  void addOnRefreshMsgListListener(
      String key, Function(List<WKUIConversationMsg>) listener) {
    _refreshMsgListMap[key] = listener;
  }

  /// 移除会话列表刷新监听器
  void removeOnRefreshMsgListListener(String key) {
    _refreshMsgListMap.remove(key);
  }

  /// 添加同步会话监听器
  void addOnSyncConversationListener(
      Function(String lastSsgSeqs, int msgCount, int version,
              Function(WKSyncConversation))
          listener) {
    _syncConversationBack = listener;
  }

  /// 触发同步会话操作
  Future<void> setSyncConversation(FutureOr<void> Function() callback) async {
    WKIM.shared.connectionManager.setConnectionStatus(WKConnectStatus.syncMsg);
    if (_syncConversationBack != null) {
      int version = await ConversationDB.shared.getMaxVersion();
      String lastMsgSeqStr = await ConversationDB.shared.getLastMsgSeqs();
      // Keep the initial sync payload small so the conversation list renders quickly
      // on first login (parity with Android client which caps this at 20).
      _syncConversationBack!(lastMsgSeqStr, 1, version, (msgs) async {
        await _saveSyncConversation(msgs);
        await callback();
      });
    }
  }

  /// 首批处理的会话数量（快速显示UI）
  static const int _firstBatchSize = 10;

  /// 后续每批处理的会话数量
  static const int _batchSize = 20;

  /// 保存同步的会话数据（优化版：分批处理）
  Future<void> _saveSyncConversation(WKSyncConversation? syncChat) async {
    if (syncChat == null ||
        syncChat.conversations == null ||
        syncChat.conversations!.isEmpty) {
      return;
    }

    final conversations = syncChat.conversations!;
    final totalCount = conversations.length;

    Logs.info(
        '[ConvMgr] Starting sync for $totalCount conversations (first batch: $_firstBatchSize, then: $_batchSize)');
    // 如果总数小于等于首批大小，直接处理全部
    if (totalCount <= _firstBatchSize) {
      await _processBatch(conversations, 0, totalCount, isFirstBatch: true);
    } else {
      // 先处理第一批（前10个），立即刷新UI
      await _processBatch(conversations, 0, _firstBatchSize,
          isFirstBatch: true);

      Logs.info('[ConvMgr] First batch processed, processing remaining...');

      // 异步处理剩余的批次，不阻塞主流程
      _processRemainingBatches(conversations, _firstBatchSize, totalCount);
    }

    // 处理命令（不需要等待剩余批次完成）
    if (syncChat.cmds != null && syncChat.cmds!.isNotEmpty) {
      for (int i = 0, size = syncChat.cmds!.length; i < size; i++) {
        dynamic json = <String, dynamic>{};
        json['cmd'] = syncChat.cmds![i].cmd;
        json['param'] = syncChat.cmds![i].param;
        WKIM.shared.cmdManager.handleCMD(json);
      }
    }
  }

  /// 异步处理剩余的批次
  Future<void> _processRemainingBatches(
      List<dynamic> conversations, int startIndex, int totalCount) async {
    int currentIndex = startIndex;

    while (currentIndex < totalCount) {
      // 让出执行权，避免阻塞UI
      await Future.delayed(const Duration(milliseconds: 10));

      final endIndex = (currentIndex + _batchSize > totalCount)
          ? totalCount
          : currentIndex + _batchSize;

      await _processBatch(conversations, currentIndex, endIndex,
          isFirstBatch: false);

      Logs.info(
          '[ConvMgr] Processed batch $currentIndex-$endIndex of $totalCount');

      currentIndex = endIndex;
    }

    Logs.info('[ConvMgr] All $totalCount conversations processed');
  }

  /// 处理单个批次的会话数据
  Future<void> _processBatch(
      List<dynamic> conversations, int startIndex, int endIndex,
      {required bool isFirstBatch}) async {
    // 初始化数据集合
    List<WKConversationMsg> conversationMsgList = [];
    List<WKMsg> msgList = [];
    List<WKMsgReaction> msgReactionList = [];
    List<WKMsgExtra> msgExtraList = [];
    List<WKUIConversationMsg> uiMsgList = [];

    // 处理指定范围的会话数据
    for (int i = startIndex; i < endIndex; i++) {
      WKConversationMsg conversationMsg = WKConversationMsg();

      int channelType = conversations[i].channelType;
      String channelID = conversations[i].channelID;

      // 处理社区主题频道
      if (channelType == WKChannelType.communityTopic) {
        var str = channelID.split("@");
        conversationMsg.parentChannelID = str[0];
        conversationMsg.parentChannelType = WKChannelType.community;
      }

      // 设置会话属性
      conversationMsg.channelID = conversations[i].channelID;
      conversationMsg.channelType = conversations[i].channelType;
      conversationMsg.lastMsgSeq = conversations[i].lastMsgSeq;
      conversationMsg.lastClientMsgNO = conversations[i].lastClientMsgNO;
      conversationMsg.lastMsgTimestamp = conversations[i].timestamp;
      conversationMsg.unreadCount = conversations[i].unread;
      conversationMsg.version = conversations[i].version;

      WKUIConversationMsg uiMsg =
          ConversationDB.shared.getUIMsg(conversationMsg);

      // 处理最近消息
      if (conversations[i].recents != null &&
          conversations[i].recents!.isNotEmpty) {
        for (WKSyncMsg wkSyncRecent in conversations[i].recents!) {
          WKMsg msg = wkSyncRecent.getWKMsg();

          // 处理反应列表
          if (msg.reactionList != null && msg.reactionList!.isNotEmpty) {
            msgReactionList.addAll(msg.reactionList!);
          }

          // 判断会话列表的fromUID
          if (conversationMsg.lastClientMsgNO == msg.clientMsgNO) {
            // 🔧 FIX: Don't mark conversation as deleted just because the last message is deleted.
            // Conversation should only be marked deleted when:
            // 1. User explicitly deletes the conversation
            // 2. User is kicked from the group
            // A deleted message (e.g., system message about other user leaving) should not affect conversation visibility.
            // conversationMsg.isDeleted = msg.isDeleted; // Removed - causes conversation to disappear incorrectly
            // uiMsg.isDeleted = conversationMsg.isDeleted; // Removed
            if (msg.isDeleted == 1) {
              Logs.info(
                  '[ConvMgr] Skipping isDeleted propagation for ${conversationMsg.channelID} - msg.isDeleted=${msg.isDeleted}');
            }
            uiMsg.setWkMsg(msg);
          }

          // 处理消息扩展信息
          if (wkSyncRecent.messageExtra != null) {
            WKMsgExtra extra = WKIM.shared.messageManager
                .wkSyncExtraMsg2WKMsgExtra(
                    msg.channelID, msg.channelType, wkSyncRecent.messageExtra!);
            msgExtraList.add(extra);
          }

          msgList.add(msg);
        }
      }

      conversationMsgList.add(conversationMsg);
      uiMsgList.add(uiMsg);
    }

    // 保存各类数据到数据库
    if (msgExtraList.isNotEmpty) {
      MessageDB.shared.insertMsgExtras(msgExtraList);
    }

    if (msgList.isNotEmpty) {
      // 使用批量插入优化性能，内部已处理去重逻辑
      await MessageDB.shared.insertMsgs(msgList);
    }

    if (conversationMsgList.isNotEmpty) {
      ConversationDB.shared.insetMsgs(conversationMsgList);
    }

    if (msgReactionList.isNotEmpty) {
      ReactionDB.shared.insertOrUpdateReactionList(msgReactionList);
    }

    // 消息少于20条时，按顺序推送新消息（只在第一批或批次较小时处理）
    if (isFirstBatch && msgList.isNotEmpty && msgList.length < 20) {
      msgList.sort((a, b) => a.messageSeq.compareTo(b.messageSeq));
      WKIM.shared.messageManager.pushNewMsg(msgList);
    }

    // 刷新会话UI - 每批次处理完后立即刷新
    if (uiMsgList.isNotEmpty) {
      setRefreshUIMsgs(uiMsgList);
    }
  }
}
