class FirebaseConstants {
  // Collections
  static const String usersCollection = 'users';
  static const String authAccountsCollection = 'auth_accounts';
  static const String chatsCollection = 'chats';
  static const String messagesCollection = 'messages';
  static const String friendRelationsCollection = 'friend_relations';
  static const String userBlocksCollection = 'user_blocks';
  static const String reportsCollection = 'reports';

  // User fields
  static const String fieldUid = 'uid';
  static const String fieldPhoneNumber = 'phoneNumber';
  static const String fieldPhoneLocal = 'phoneLocal';
  static const String fieldPhoneDigits = 'phoneDigits';
  static const String fieldName = 'name';
  static const String fieldAvatar = 'avatar';
  static const String fieldCreatedAt = 'createdAt';
  static const String fieldLastSeen = 'lastSeen';
  static const String fieldIsOnline = 'isOnline';
  static const String fieldCompanies = 'companies';

  // Auth account fields
  static const String fieldPhoneNumberNormalized = 'phoneNumberNormalized';
  static const String fieldPasswordHash = 'passwordHash';
  static const String fieldPasswordSalt = 'passwordSalt';

  // Chat fields
  static const String fieldParticipants = 'participants';
  static const String fieldLastMessage = 'lastMessage';
  static const String fieldLastMessageTime = 'lastMessageTime';
  static const String fieldMutedBy = 'mutedBy';
  static const String fieldPinnedBy = 'pinnedBy';
  static const String fieldLockedBy = 'lockedBy';
  static const String fieldChatType = 'type';
  static const String fieldChatName = 'name';
  static const String fieldChatAvatar = 'avatar';
  static const String fieldChatIsAutoName = 'isAutoName';
  static const String fieldChatCreatedBy = 'createdBy';
  static const String fieldChatCreatedAt = 'createdAt';
  static const String fieldChatLastMessageSenderId = 'lastMessageSenderId';

  // Friend relation fields
  static const String fieldFriendParticipants = 'participants';
  static const String fieldFriendStatus = 'status';
  static const String fieldFriendRequesterId = 'requesterId';
  static const String fieldFriendUpdatedAt = 'updatedAt';
  static const String fieldFriendNicknames = 'nicknames';

  // Message fields
  static const String fieldSenderId = 'senderId';
  static const String fieldContent = 'content';
  static const String fieldTimestamp = 'timestamp';
  static const String fieldIsRead = 'isRead';
  static const String fieldType = 'type';

  // Safety fields
  static const String fieldOwnerUid = 'ownerUid';
  static const String fieldTargetUid = 'targetUid';
  static const String fieldReason = 'reason';
  static const String fieldReporterUid = 'reporterUid';
  static const String fieldChatId = 'chatId';
  static const String fieldMessageId = 'messageId';
  static const String fieldReasonCode = 'reasonCode';
  static const String fieldDetail = 'detail';
  static const String fieldStatus = 'status';
}
