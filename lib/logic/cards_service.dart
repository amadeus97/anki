import 'package:anki_flutter/logic/utils/time_utils.dart';
import 'package:sembast/sembast.dart';

import 'utils/database.dart';
import 'data/card.dart';

class CardsService {
  static const storeName = 'cards';

  final _store = intMapStoreFactory.store(storeName);

  Future<Database> get _db async => await AppDatabase.instance.database;

  Future<int?> insert(Card card) async {
    return _store
        .record(card.id ?? TimeUtils.nowMillis)
        .add(await _db, card.toJson());
  }

  Future<List<Card>> cards([int? deckId]) async {
    final recordSnapshots = await _store.find(
      await _db,
      finder: Finder(
        filter: deckId != null ? Filter.equals('deckId', deckId) : null,
        sortOrders: [
          SortOrder(Field.key),
        ],
      ),
    );

    return recordSnapshots.map((snapshot) {
      final card = Card.fromJson(snapshot.value);
      return card.copyWith(id: snapshot.key);
    }).toList();
  }
}
