import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:wukongimfluttersdk/common/options.dart';
import 'package:wukongimfluttersdk/wkim.dart';

import 'app/routes/app_pages.dart';
import 'app/routes/app_routes.dart';
import 'app/bindings/initial_binding.dart';
import 'app/core/theme/app_theme.dart';
import 'app/data/services/settings_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  _initWuKongIM();
  await Firebase.initializeApp();
  final settingsService = Get.put(SettingsService(), permanent: true);
  await settingsService.load();
  runApp(const MyApp());
}

Future<void> _initWuKongIM() async {
  try {
    final initialized = await WKIM.shared.setup(
      Options.newDefault('bootstrap', ''),
    );
    if (!initialized) {
      debugPrint('WuKongIMFlutterSDK setup returned false.');
    }
  } catch (error, stackTrace) {
    debugPrint('Failed to initialize WuKongIMFlutterSDK: $error');
    debugPrintStack(stackTrace: stackTrace);
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final settingsService = Get.find<SettingsService>();
    return Obx(() {
      final scale = settingsService.textScaleFactor;
      return GetMaterialApp(
        title: 'Chat App',
        debugShowCheckedModeBanner: false,
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme,
        themeMode: ThemeMode.system,
        initialBinding: InitialBinding(),
        initialRoute: AppRoutes.splash,
        getPages: AppPages.pages,
        defaultTransition: Transition.cupertino,
        builder: (context, child) {
          final mediaQuery = MediaQuery.of(context);
          return MediaQuery(
            data: mediaQuery.copyWith(textScaler: TextScaler.linear(scale)),
            child: child ?? const SizedBox.shrink(),
          );
        },
      );
    });
  }
}
