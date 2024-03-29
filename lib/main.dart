import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import 'ui/app.dart';
import 'logic/decks_controller.dart';
import 'logic/cards_controller.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  registerSingletons();
  await decksController.init();
  runApp(const MyApp());
}

void registerSingletons() {
  GetIt.I.registerLazySingleton(() => DecksController());
  GetIt.I.registerLazySingleton(() => CardsController());
}

/// Create global shortcut methods for common managers and services
final _get = GetIt.I.get;
DecksController get decksController => _get<DecksController>();
CardsController get cardsController => _get<CardsController>();
