import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import '../../core/utils/snackbar_utils.dart';
import '../../data/models/chat_model.dart';
import '../../data/models/friend_relation_model.dart';
import '../../data/models/user_model.dart';
import '../../data/services/auth_service.dart';
import '../../data/services/chat_service.dart';
import '../../data/services/friend_service.dart';
import '../../data/services/user_service.dart';
import '../../routes/app_routes.dart';
import '../../widgets/skeuomorphic_dialog.dart';
import '../../widgets/skeuomorphic_input_dialog.dart';

enum HomeBottomTab { chat, contacts, me }

enum SearchFriendState { friend, requestSent, requestReceived, canAdd }

enum ChatFilter { all, unread, groups, oneOnOne }

class HomeController extends GetxController {
  final AuthService _authService = Get.find<AuthService>();
  final ChatService _chatService = Get.find<ChatService>();
  final UserService _userService = Get.find<UserService>();
  final FriendService _friendService = Get.find<FriendService>();

  final bottomTabIndex = HomeBottomTab.chat.index.obs;
  final chatFilter = ChatFilter.all.obs;
  final addFriendPhoneController = TextEditingController();
  final searchController = TextEditingController();
  final searchQuery = ''.obs;

  final chats = <ChatModel>[].obs;
  final relations = <FriendRelationModel>[].obs;
  final relationUsers = <String, UserModel>{}.obs;
  final searchResults = <UserModel>[].obs;

  final isSearchingPhone = false.obs;
  final hasSearchedPhone = false.obs;
  final searchMessage = RxnString();
  final actionLoadingKeys = <String>{}.obs;

  StreamSubscription<List<ChatModel>>? _chatSubscription;
  StreamSubscription<List<FriendRelationModel>>? _relationSubscription;

  List<ChatModel> _allChats = [];

  UserModel? get currentUser => _authService.currentUser.value;

  String get _currentUserId => currentUser?.uid ?? '';

  bool get isSearchActive => searchQuery.value.trim().isNotEmpty;

  @override
  void onInit() {
    super.onInit();
    _listenChats();
    _listenRelations();
  }

  void setBottomTab(int index) {
    bottomTabIndex.value = index;
  }

  void setChatFilter(ChatFilter filter) {
    chatFilter.value = filter;
    _applyChatFilter();
  }

  List<UserModel> get acceptedFriends {
    final users = <UserModel>[];
    for (final relation in relations) {
      if (!relation.isAccepted) {
        continue;
      }
      final otherId = relation.getOtherUserId(_currentUserId);
      final user = relationUsers[otherId];
      if (user != null) {
        users.add(user);
      }
    }

    users.sort((a, b) {
      final left = getDisplayName(a).toLowerCase();
      final right = getDisplayName(b).toLowerCase();
      return left.compareTo(right);
    });
    return users;
  }

  List<ChatModel> get searchChatResults {
    final query = _normalize(searchQuery.value);
    if (query.isEmpty) {
      return const [];
    }

    final results = <ChatModel>[];
    for (final chat in chats) {
      if (chat.isGroup) {
        if (_matches(chat.name, query) || _matches(chat.lastMessage, query)) {
          results.add(chat);
        }
        continue;
      }

      final otherUserId = chat.getOtherUserId(_currentUserId);
      final displayName = getDisplayNameByUserId(otherUserId) ?? '';
      if (_matches(displayName, query) || _matches(chat.lastMessage, query)) {
        results.add(chat);
      }
    }
    return results;
  }

  List<UserModel> get searchFriendResults {
    final query = _normalize(searchQuery.value);
    if (query.isEmpty) {
      return const [];
    }

    final results = <UserModel>[];
    for (final user in acceptedFriends) {
      if (_matches(getDisplayName(user), query) ||
          _matches(user.phoneNumber, query) ||
          _matches(user.phoneLocal, query) ||
          _matches(user.phoneDigits, query)) {
        results.add(user);
      }
    }
    return results;
  }

  List<FriendRelationModel> get receivedRequests {
    return relations
        .where(
          (relation) =>
              relation.isPending && relation.requesterId != _currentUserId,
        )
        .toList();
  }

  List<FriendRelationModel> get sentRequests {
    return relations
        .where(
          (relation) =>
              relation.isPending && relation.requesterId == _currentUserId,
        )
        .toList();
  }

  int get pendingRequestCount => receivedRequests.length;

  FriendRelationModel? relationWithUser(String otherUserId) {
    for (final relation in relations) {
      if (relation.getOtherUserId(_currentUserId) == otherUserId) {
        return relation;
      }
    }
    return null;
  }

  String? getNickname(String otherUserId) {
    return relationWithUser(otherUserId)?.nicknameFor(_currentUserId);
  }

  String? getDisplayNameByUserId(String otherUserId) {
    final nickname = getNickname(otherUserId);
    if (nickname != null) {
      return nickname;
    }
    return relationUsers[otherUserId]?.name;
  }

  String getDisplayName(UserModel user) {
    return getDisplayNameByUserId(user.uid) ?? user.name;
  }

  SearchFriendState getSearchState(UserModel user) {
    final relation = relationWithUser(user.uid);
    if (relation == null) {
      return SearchFriendState.canAdd;
    }
    if (relation.isAccepted) {
      return SearchFriendState.friend;
    }
    if (relation.requesterId == _currentUserId) {
      return SearchFriendState.requestSent;
    }
    return SearchFriendState.requestReceived;
  }

  bool isActionLoading(String key) {
    return actionLoadingKeys.contains(key);
  }

  UserModel? relationUser(FriendRelationModel relation) {
    return relationUsers[relation.getOtherUserId(_currentUserId)];
  }

  Future<void> searchByLocalPhone() async {
    final keyword = addFriendPhoneController.text.trim();
    if (keyword.isEmpty) {
      searchResults.clear();
      hasSearchedPhone.value = false;
      searchMessage.value = null;
      return;
    }

    if (!RegExp(r'^\d+$').hasMatch(keyword)) {
      searchResults.clear();
      hasSearchedPhone.value = true;
      searchMessage.value = 'Please enter a phone number with digits only.';
      return;
    }

    isSearchingPhone.value = true;
    hasSearchedPhone.value = true;
    searchMessage.value = null;

    try {
      final users = await _userService.searchByLocalPhone(
        keyword,
        _currentUserId,
      );
      searchResults.value = users;
      if (users.isEmpty) {
        searchMessage.value = 'User not found.';
      }
    } catch (error) {
      searchResults.clear();
      searchMessage.value = _errorMessage(error);
    } finally {
      isSearchingPhone.value = false;
    }
  }

  void updateSearchQuery(String value) {
    searchQuery.value = value;
  }

  void clearSearchQuery() {
    searchController.clear();
    searchQuery.value = '';
  }

  Future<void> clearSearch() async {
    addFriendPhoneController.clear();
    searchResults.clear();
    hasSearchedPhone.value = false;
    searchMessage.value = null;
  }

  Future<void> sendFriendRequest(UserModel otherUser) async {
    await _runAction('send:${otherUser.uid}', () async {
      await _friendService.sendRequest(_currentUserId, otherUser.uid);
      SnackbarUtils.showSuccess('Friend request sent.');
    });
  }

  Future<void> acceptRequest(FriendRelationModel relation) async {
    final otherUserId = relation.getOtherUserId(_currentUserId);
    await _runAction('accept:${relation.id}', () async {
      await _friendService.acceptRequest(_currentUserId, relation.id);
      await _chatService.getOrCreateChat(_currentUserId, otherUserId);
      SnackbarUtils.showSuccess('Friend request accepted.');
    });
  }

  Future<void> rejectRequest(FriendRelationModel relation) async {
    await _runAction('reject:${relation.id}', () async {
      await _friendService.rejectRequest(_currentUserId, relation.id);
      SnackbarUtils.showInfo('Friend request declined.');
    });
  }

  Future<void> withdrawRequest(FriendRelationModel relation) async {
    await _runAction('withdraw:${relation.id}', () async {
      await _friendService.withdrawRequest(_currentUserId, relation.id);
      SnackbarUtils.showInfo('Friend request withdrawn.');
    });
  }

  Future<void> openChat(ChatModel chat) async {
    if (chat.isGroup) {
      final canOpen = await _ensureChatUnlocked(chat);
      if (!canOpen) {
        return;
      }
      Get.toNamed(AppRoutes.chat, arguments: {'chatId': chat.id});
      return;
    }

    final otherUserId = chat.getOtherUserId(_currentUserId);
    if (!_acceptedFriendIds.contains(otherUserId)) {
      SnackbarUtils.showError('You can only message friends.');
      return;
    }

    var otherUser = relationUsers[otherUserId];
    otherUser ??= await _userService.getUserById(otherUserId);

    if (otherUser == null) {
      SnackbarUtils.showError('Unable to load user information.');
      return;
    }

    final canOpen = await _ensureChatUnlocked(chat);
    if (!canOpen) {
      return;
    }

    Get.toNamed(
      AppRoutes.chat,
      arguments: {
        'chatId': chat.id,
        'otherUser': otherUser,
        'displayName': getDisplayNameByUserId(otherUserId) ?? otherUser.name,
      },
    );
  }

  Future<void> openChatWithFriend(UserModel otherUser) async {
    if (!_acceptedFriendIds.contains(otherUser.uid)) {
      SnackbarUtils.showError('You can only message friends.');
      return;
    }

    final chat = await _chatService.getOrCreateChat(
      _currentUserId,
      otherUser.uid,
    );

    final canOpen = await _ensureChatUnlocked(chat);
    if (!canOpen) {
      return;
    }

    Get.toNamed(
      AppRoutes.chat,
      arguments: {
        'chatId': chat.id,
        'otherUser': otherUser,
        'displayName': getDisplayName(otherUser),
      },
    );
  }

  Future<void> updateFriendNickname(UserModel user) async {
    final initialNickname = getNickname(user.uid) ?? '';
    var pendingNickname = initialNickname;
    final nicknameController = TextEditingController(text: initialNickname);

    final nickname = await Get.dialog<String>(
      SkeuomorphicInputDialog(
        title: 'Change nickname',
        helperText: 'Leave empty to remove nickname.',
        textFields: [
          SkeuomorphicTextField(
            controller: nicknameController,
            hintText: 'Enter a nickname',
            autofocus: true,
            maxLength: 30,
            textInputAction: TextInputAction.done,
            onChanged: (value) => pendingNickname = value,
          ),
        ],
        actions: [
          SkeuomorphicDialogAction(
            text: 'Cancel',
            onPressed: () => Get.back(result: null),
          ),
          SkeuomorphicDialogAction(
            text: 'Save',
            onPressed: () => Get.back(result: pendingNickname.trim()),
            isPrimary: true,
          ),
        ],
      ),
    );

    nicknameController.dispose();

    if (nickname == null) {
      return;
    }

    await _runAction('nickname:${user.uid}', () async {
      await _friendService.updateNickname(
        currentUid: _currentUserId,
        otherUid: user.uid,
        nickname: nickname,
      );

      if (nickname.isEmpty) {
        SnackbarUtils.showInfo('Nickname removed.');
        return;
      }

      SnackbarUtils.showSuccess('Nickname updated.');
    });
  }

  Future<bool> unfriend(UserModel user) async {
    final confirmed = await Get.dialog<bool>(
      SkeuomorphicDialog(
        title: 'Unfriend',
        content: 'Are you sure you want to unfriend ${getDisplayName(user)}?',
        actions: [
          SkeuomorphicDialogAction(
            text: 'Cancel',
            onPressed: () => Get.back(result: false),
          ),
          SkeuomorphicDialogAction(
            text: 'Confirm',
            onPressed: () => Get.back(result: true),
            isDestructive: true,
          ),
        ],
      ),
    );

    if (confirmed != true) {
      return false;
    }

    var unfriended = false;
    await _runAction('unfriend:${user.uid}', () async {
      await _friendService.unfriend(_currentUserId, user.uid);
      await _chatService.deleteChatBetweenUsers(_currentUserId, user.uid);
      unfriended = true;
      SnackbarUtils.showInfo('Unfriended.');
    });

    return unfriended;
  }

  Future<void> togglePinChat(ChatModel chat) async {
    final shouldPin = !chat.isPinned(_currentUserId);
    await _runAction('pin:${chat.id}', () async {
      await _chatService.setChatPinned(chat.id, _currentUserId, shouldPin);
      SnackbarUtils.showInfo(shouldPin ? 'Chat pinned.' : 'Chat unpinned.');
    });
  }

  Future<void> toggleMuteChat(ChatModel chat) async {
    final shouldMute = !chat.isMuted(_currentUserId);
    await _runAction('mute:${chat.id}', () async {
      await _chatService.setChatMuted(chat.id, _currentUserId, shouldMute);
      SnackbarUtils.showInfo(shouldMute ? 'Chat muted.' : 'Chat unmuted.');
    });
  }

  Future<void> deleteChat(ChatModel chat) async {
    final confirmed = await Get.dialog<bool>(
      SkeuomorphicDialog(
        title: 'Delete chat',
        content: 'Are you sure you want to delete this chat?',
        actions: [
          SkeuomorphicDialogAction(
            text: 'Cancel',
            onPressed: () => Get.back(result: false),
          ),
          SkeuomorphicDialogAction(
            text: 'Delete',
            onPressed: () => Get.back(result: true),
            isDestructive: true,
          ),
        ],
      ),
    );

    if (confirmed != true) {
      return;
    }

    final otherUserId = chat.getOtherUserId(_currentUserId);
    await _runAction('delete:${chat.id}', () async {
      await _chatService.deleteChatBetweenUsers(_currentUserId, otherUserId);
      SnackbarUtils.showInfo('Chat deleted.');
    });
  }

  Future<void> logout() async {
    await _authService.logout();
    Get.offAllNamed(AppRoutes.login);
  }

  Future<void> _runAction(String key, Future<void> Function() action) async {
    if (actionLoadingKeys.contains(key)) {
      return;
    }

    actionLoadingKeys.add(key);
    try {
      await action();
    } catch (error) {
      SnackbarUtils.showError(_errorMessage(error));
    } finally {
      actionLoadingKeys.remove(key);
    }
  }

  void _listenChats() {
    final user = currentUser;
    if (user == null) {
      return;
    }

    _chatSubscription?.cancel();
    _chatSubscription = _chatService
        .getUserChats(user.uid)
        .listen(
          (chatList) {
            _allChats = chatList;
            _applyChatFilter();
          },
          onError: (_) {
            SnackbarUtils.showError('Unable to load chats.');
          },
        );
  }

  void _listenRelations() {
    final user = currentUser;
    if (user == null) {
      return;
    }

    _relationSubscription?.cancel();
    _relationSubscription = _friendService
        .getUserRelations(user.uid)
        .listen(
          (relationList) async {
            try {
              relations.value = relationList;
              await _loadRelationUsers(relationList);
              _applyChatFilter();
            } catch (_) {
              SnackbarUtils.showError('Unable to load contacts.');
            }
          },
          onError: (_) {
            SnackbarUtils.showError('Unable to load contacts.');
          },
        );
  }

  Set<String> get _acceptedFriendIds {
    return relations
        .where((relation) => relation.isAccepted)
        .map((relation) => relation.getOtherUserId(_currentUserId))
        .where((uid) => uid.isNotEmpty)
        .toSet();
  }

  Future<void> _loadRelationUsers(
    List<FriendRelationModel> relationList,
  ) async {
    final otherIds = relationList
        .map((relation) => relation.getOtherUserId(_currentUserId))
        .where((uid) => uid.isNotEmpty)
        .toSet()
        .toList();

    if (otherIds.isEmpty) {
      relationUsers.clear();
      return;
    }

    final users = await _userService.getUsersByIds(otherIds);
    final map = <String, UserModel>{};
    for (final user in users) {
      map[user.uid] = user;
    }

    relationUsers.assignAll(map);
  }

  void _applyChatFilter() {
    final friendIds = _acceptedFriendIds;
    var filtered = _allChats.where((chat) {
      if (chat.isGroup) {
        return true;
      }
      final otherUserId = chat.getOtherUserId(_currentUserId);
      return friendIds.contains(otherUserId);
    }).toList();

    // Apply chat filter
    switch (chatFilter.value) {
      case ChatFilter.unread:
        filtered = filtered
            .where((chat) => chat.hasUnreadFor(_currentUserId))
            .toList();
        break;
      case ChatFilter.groups:
        filtered = filtered.where((chat) => chat.isGroup).toList();
        break;
      case ChatFilter.oneOnOne:
        filtered = filtered.where((chat) => !chat.isGroup).toList();
        break;
      case ChatFilter.all:
        // No additional filtering
        break;
    }

    final pinnedChats = <ChatModel>[];
    final unpinnedChats = <ChatModel>[];
    for (final chat in filtered) {
      if (chat.isPinned(_currentUserId)) {
        pinnedChats.add(chat);
      } else {
        unpinnedChats.add(chat);
      }
    }

    pinnedChats.sort((a, b) {
      final aTime =
          a.pinnedAt(_currentUserId) ?? DateTime.fromMillisecondsSinceEpoch(0);
      final bTime =
          b.pinnedAt(_currentUserId) ?? DateTime.fromMillisecondsSinceEpoch(0);
      return bTime.compareTo(aTime);
    });

    final mutedChats = <ChatModel>[];
    final normalChats = <ChatModel>[];
    for (final chat in unpinnedChats) {
      if (chat.isMuted(_currentUserId)) {
        mutedChats.add(chat);
      } else {
        normalChats.add(chat);
      }
    }

    normalChats.sort((a, b) => b.lastMessageTime.compareTo(a.lastMessageTime));
    mutedChats.sort((a, b) => b.lastMessageTime.compareTo(a.lastMessageTime));

    chats.value = [...pinnedChats, ...normalChats, ...mutedChats];
  }

  Future<bool> _ensureChatUnlocked(ChatModel chat) async {
    if (!chat.isLocked(_currentUserId)) {
      return true;
    }

    final pin = await _promptPin(
      title: 'Enter lock code',
      helperText: 'This chat is locked. Enter the PIN to continue.',
    );
    if (pin == null) {
      return false;
    }

    final isValid = chat.verifyLock(_currentUserId, pin);
    if (!isValid) {
      SnackbarUtils.showError('Incorrect lock code.');
    }
    return isValid;
  }

  Future<String?> _promptPin({
    required String title,
    String? helperText,
  }) async {
    final pinController = TextEditingController();
    final result = await Get.dialog<String>(
      SkeuomorphicInputDialog(
        title: title,
        helperText: helperText,
        textFields: [
          SkeuomorphicTextField(
            controller: pinController,
            hintText: 'Enter PIN',
            keyboardType: TextInputType.number,
            obscureText: true,
            maxLength: 6,
            inputFormatters: [FilteringTextInputFormatter.digitsOnly],
          ),
        ],
        actions: [
          SkeuomorphicDialogAction(
            text: 'Cancel',
            onPressed: () => Get.back(result: null),
          ),
          SkeuomorphicDialogAction(
            text: 'Confirm',
            onPressed: () {
              final pin = pinController.text.trim();
              if (!_isValidPin(pin)) {
                SnackbarUtils.showError('PIN must be 4-6 digits.');
                return;
              }
              Get.back(result: pin);
            },
            isPrimary: true,
          ),
        ],
      ),
    );

    await Future<void>.delayed(const Duration(milliseconds: 200));
    pinController.dispose();
    return result;
  }

  bool _isValidPin(String pin) {
    return RegExp(r'^\d{4,6}$').hasMatch(pin);
  }

  String _normalize(String input) {
    return input.trim().toLowerCase();
  }

  bool _matches(String? value, String query) {
    if (value == null || value.isEmpty) {
      return false;
    }
    return _normalize(value).contains(query);
  }

  String _errorMessage(Object error) {
    final message = error.toString();
    const prefix = 'Exception: ';
    if (message.startsWith(prefix)) {
      return message.substring(prefix.length);
    }
    return message;
  }

  @override
  void onClose() {
    _chatSubscription?.cancel();
    _relationSubscription?.cancel();
    addFriendPhoneController.dispose();
    searchController.dispose();
    super.onClose();
  }
}
