import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import 'ui/app.dart';
import 'logic/app_controller.dart';
import 'logic/decks_controller.dart';
import 'logic/settings_controller.dart';
import 'logic/settings_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  registerSingletons();
  await appController.bootstrap();
  runApp(MyApp());
}

void registerSingletons() {
  GetIt.I.registerLazySingleton(() => AppController());
  GetIt.I.registerLazySingleton(() => DecksController());
  GetIt.I.registerLazySingleton(() => SettingsController());
  GetIt.I.registerLazySingleton(() => SettingsService());
}

/// Create global shortcut methods for common managers and services
final _get = GetIt.I.get;
AppController get appController => _get<AppController>();
DecksController get decksController => _get<DecksController>();
SettingsController get settings => _get<SettingsController>();
