import 'dart:async';

import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast_web/sembast_web.dart';
import 'package:sembast_sqflite/sembast_sqflite.dart';
import 'package:sqflite/sqflite.dart' show databaseFactory;

class AppDatabase {
  static final AppDatabase _singleton = AppDatabase._();

  static AppDatabase get instance => _singleton;

  // Completer is used for transforming synchronous code into asynchronous code.
  Completer<Database>? _dbOpenCompleter;

  AppDatabase._();

  Future<Database> get database async {
    // If completer is null, AppDatabaseClass is newly instantiated, so database is not yet opened
    if (_dbOpenCompleter == null) {
      _dbOpenCompleter = Completer();
      // Calling _openDatabase will also complete the completer with database instance
      _openDatabase();
    }
    // If the database is already opened, awaiting the future will happen instantly.
    // Otherwise, awaiting the returned future will take some time - until complete() is called
    // on the Completer in _openDatabase() below.
    return _dbOpenCompleter!.future;
  }

  Future _openDatabase() async {
    final dbFactory = kIsWeb
        ? databaseFactoryWeb
        : getDatabaseFactorySqflite(databaseFactory);

    var dbPath = 'app.db';
    if (!kIsWeb) {
      final appDocumentDir = await getApplicationDocumentsDirectory();
      dbPath = join(appDocumentDir.path, dbPath);
    }
    final database = await dbFactory.openDatabase(dbPath);
    // Any code awaiting the Completer's future will now start executing
    _dbOpenCompleter!.complete(database);
  }
}
