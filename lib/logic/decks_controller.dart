import 'package:flutter/material.dart';
import 'package:dartx/dartx.dart';

import 'decks_service.dart';
import 'data/deck.dart';

class DecksController {
  static const defaultDeckName = 'Default';

  final _decksService = DecksService();

  final decks = ValueNotifier<List<Deck>>([]);

  Future<void> init() async {
    decks.value = await _decksService.decks();
    await addDeck(defaultDeckName, 1);
  }

  Future<Deck?> addDeck(String name, [int? id]) async {
    name = name.trim();
    name = name.replaceAll('"', '');
    Deck? deck = decks.value.firstOrNullWhere((e) => e.name == name);
    if (deck != null) {
      return deck;
    }

    deck = Deck(name: name, id: id);
    id = await _decksService.insert(deck);

    if (id != null) {
      deck = deck.copyWith(id: id);
      decks.value = List.from(decks.value)..add(deck);
      return deck;
    }
  }
}
