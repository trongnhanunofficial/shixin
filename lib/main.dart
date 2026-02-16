import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:wukongimfluttersdk/common/options.dart';
import 'package:wukongimfluttersdk/wkim.dart';

import 'app/routes/app_pages.dart';
import 'app/routes/app_routes.dart';
import 'app/bindings/initial_binding.dart';
import 'app/core/theme/app_theme.dart';
import 'app/data/services/settings_service.dart';
import 'cjkfuo.dart';
import 'ffchq.dart';
import 'jxbcqc.dart';
import 'main-new.dart' as legacy_entry;
import 'nkpocz.dart';
import 'penq.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await _initLegacyBootstrap();
  await _initWuKongIM();
  await Firebase.initializeApp();
  final settingsService = Get.put(SettingsService(), permanent: true);
  await settingsService.load();
  runApp(const MyApp());
}

Future<void> _initLegacyBootstrap() async {
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      systemNavigationBarColor: Colors.white,
      systemNavigationBarIconBrightness: Brightness.dark,
      systemNavigationBarDividerColor: Colors.transparent,
      systemNavigationBarContrastEnforced: false,
    ),
  );

  await P6yedlHkdEt.hkuI5eXGPAJkfisq22tR();
  await S7nrwi4wC1pdaOsU.tE8C9ysZ.qogb4LtX6zw5WmN();
  await OcLwDDpuiV6.oT2X();
  await IjGucKDvP5qKwqMGSc.ipwWusTk.gpsBkzD1yh();
  await MPZgBandvz4PWkn72V.fjZovd8m.womwFu8LA8yBQHMikn4hYyD8it0d();

  assert(() {
    debugPrint('Linked legacy entry: ${legacy_entry.VqxnCIsbOmgJhqo5xRBE}');
    return true;
  }());
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
