// n25ntPck4w4F
// Ra9bNidUL1NqPzTbJ hvgy9RE

const Map<String, String> reactionCodeToEmoji = {
  'like': '👍',
  'bad': '👎',
  'love': '❤️',
  'fire': '🔥',
  'celebrate': '🎉',
  'happy': '😊',
  'haha': '😂',
  'terrified': '😱',
  'depressed': '😞',
  'shit': '💩',
  'vomit': '🤮',
};

final Map<String, String> emojiToReactionCode = {
  for (final entry in reactionCodeToEmoji.entries) entry.value: entry.key,
};

// mozNev7zW19bVU5ggxKSpMhWh
const List<String> reactionDisplayOrder = [
  'like',
  'bad',
  'love',
  'fire',
  'celebrate',
  'happy',
  'haha',
  'terrified',
  'depressed',
  'shit',
  'vomit',
];