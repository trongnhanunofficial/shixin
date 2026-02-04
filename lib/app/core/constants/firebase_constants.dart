class FirebaseConstants {
  // Collections
  static const String usersCollection = 'users';
  static const String authAccountsCollection = 'auth_accounts';
  static const String chatsCollection = 'chats';
  static const String messagesCollection = 'messages';

  // User fields
  static const String fieldUid = 'uid';
  static const String fieldPhoneNumber = 'phoneNumber';
  static const String fieldName = 'name';
  static const String fieldAvatar = 'avatar';
  static const String fieldCreatedAt = 'createdAt';
  static const String fieldLastSeen = 'lastSeen';
  static const String fieldIsOnline = 'isOnline';

  // Auth account fields
  static const String fieldPhoneNumberNormalized = 'phoneNumberNormalized';
  static const String fieldPasswordHash = 'passwordHash';
  static const String fieldPasswordSalt = 'passwordSalt';

  // Chat fields
  static const String fieldParticipants = 'participants';
  static const String fieldLastMessage = 'lastMessage';
  static const String fieldLastMessageTime = 'lastMessageTime';

  // Message fields
  static const String fieldSenderId = 'senderId';
  static const String fieldContent = 'content';
  static const String fieldTimestamp = 'timestamp';
  static const String fieldIsRead = 'isRead';
  static const String fieldType = 'type';
}
