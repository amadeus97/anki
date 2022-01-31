import 'package:flutter/foundation.dart';
import 'package:anki_flutter/main.dart';

class AppController with ChangeNotifier {
  Future<void> bootstrap() async {
    await settings.loadSettings();
    await decksController.init();
  }
}
