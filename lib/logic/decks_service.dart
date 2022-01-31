import 'package:anki_flutter/logic/data/deck.dart';
import 'package:sembast/sembast.dart';

import 'utils/database.dart';
import 'utils/time_utils.dart';

class DecksService {
  static const storeName = 'decks';

  final _store = intMapStoreFactory.store(storeName);

  Future<Database> get _db async => await AppDatabase.instance.database;

  // inserts deck into the store and returns the key
  Future<int?> insert(Deck deck) async {
    return _store
        .record(deck.id ?? TimeUtils.nowMillis)
        .add(await _db, deck.toJson());
  }

  Future<List<Deck>> decks() async {
    final recordSnapshots = await _store.find(
      await _db,
      finder: Finder(sortOrders: [
        SortOrder(Field.key),
      ]),
    );

    return recordSnapshots.map((snapshot) {
      final deck = Deck.fromJson(snapshot.value);
      return deck.copyWith(id: snapshot.key);
    }).toList();
  }
}
