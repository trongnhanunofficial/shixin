import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SettingsService extends GetxService {
  static const String _fontScaleKey = 'font_scale_index';
  static const List<double> fontScales = [0.85, 1.0, 1.5, 2.0, 3.0];
  static const int defaultIndex = 1;

  final RxInt fontScaleIndex = defaultIndex.obs;

  double get textScaleFactor => fontScales[fontScaleIndex.value];

  Future<void> load() async {
    final prefs = await SharedPreferences.getInstance();
    final storedIndex = prefs.getInt(_fontScaleKey);
    if (storedIndex != null &&
        storedIndex >= 0 &&
        storedIndex < fontScales.length) {
      fontScaleIndex.value = storedIndex;
    } else {
      fontScaleIndex.value = defaultIndex;
    }
  }

  Future<void> setFontScaleIndex(int index) async {
    if (index < 0 || index >= fontScales.length) {
      return;
    }
    if (fontScaleIndex.value == index) {
      return;
    }
    fontScaleIndex.value = index;
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt(_fontScaleKey, index);
  }

  Future<void> clearLocalData() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.clear();
    fontScaleIndex.value = defaultIndex;
  }
}
