import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ModerationService extends GetxService {
  static const String _hideFlaggedContentKey = 'hide_flagged_content';
  static const String _wordAssetPath = 'assets/moderation/bad_words.txt';

  final RxBool hideFlaggedContent = true.obs;
  final List<String> _blockedWords = [];

  static const List<String> _fallbackWords = [
    'fuck',
    'shit',
    'bitch',
    'asshole',
    'nigger',
    'rape',
    'kill yourself',
  ];

  @override
  void onInit() {
    super.onInit();
    _loadPreferences();
    _loadBlockedWords();
  }

  Future<void> _loadPreferences() async {
    final prefs = await SharedPreferences.getInstance();
    hideFlaggedContent.value = prefs.getBool(_hideFlaggedContentKey) ?? true;
  }

  Future<void> setHideFlaggedContent(bool value) async {
    hideFlaggedContent.value = value;
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_hideFlaggedContentKey, value);
  }

  Future<void> _loadBlockedWords() async {
    try {
      final raw = await rootBundle.loadString(_wordAssetPath);
      final lines = raw
          .split('\n')
          .map((line) => line.trim().toLowerCase())
          .where((line) => line.isNotEmpty && !line.startsWith('#'))
          .toList();

      _blockedWords
        ..clear()
        ..addAll(lines);
    } catch (_) {
      _blockedWords
        ..clear()
        ..addAll(_fallbackWords);
    }
  }

  bool containsBlockedWord(String input) {
    final normalized = input.trim().toLowerCase();
    if (normalized.isEmpty) {
      return false;
    }

    final words = _blockedWords.isEmpty ? _fallbackWords : _blockedWords;
    for (final word in words) {
      if (word.isEmpty) {
        continue;
      }
      if (normalized.contains(word)) {
        return true;
      }
    }
    return false;
  }
}
