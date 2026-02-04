import 'dart:async';

import 'package:flutter/material.dart';
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

enum HomeBottomTab { chat, contacts, me }

enum SearchFriendState { friend, requestSent, requestReceived, canAdd }

class HomeController extends GetxController {
  final AuthService _authService = Get.find<AuthService>();
  final ChatService _chatService = Get.find<ChatService>();
  final UserService _userService = Get.find<UserService>();
  final FriendService _friendService = Get.find<FriendService>();

  final bottomTabIndex = HomeBottomTab.chat.index.obs;
  final addFriendPhoneController = TextEditingController();

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

  @override
  void onInit() {
    super.onInit();
    _listenChats();
    _listenRelations();
  }

  void setBottomTab(int index) {
    bottomTabIndex.value = index;
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

    users.sort((a, b) => a.name.toLowerCase().compareTo(b.name.toLowerCase()));
    return users;
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

    Get.toNamed(
      AppRoutes.chat,
      arguments: {'chatId': chat.id, 'otherUser': otherUser},
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

    Get.toNamed(
      AppRoutes.chat,
      arguments: {'chatId': chat.id, 'otherUser': otherUser},
    );
  }

  Future<void> unfriend(UserModel user) async {
    final confirmed = await Get.dialog<bool>(
      AlertDialog(
        title: const Text('Unfriend'),
        content: Text('Are you sure you want to unfriend ${user.name}?'),
        actions: [
          TextButton(
            onPressed: () => Get.back(result: false),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () => Get.back(result: true),
            child: const Text('Confirm'),
          ),
        ],
      ),
    );

    if (confirmed != true) {
      return;
    }

    await _runAction('unfriend:${user.uid}', () async {
      await _friendService.unfriend(_currentUserId, user.uid);
      await _chatService.deleteChatBetweenUsers(_currentUserId, user.uid);
      SnackbarUtils.showInfo('Unfriended.');
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
    final filtered = _allChats.where((chat) {
      final otherUserId = chat.getOtherUserId(_currentUserId);
      return friendIds.contains(otherUserId);
    }).toList();

    chats.value = filtered;
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
    super.onClose();
  }
}
