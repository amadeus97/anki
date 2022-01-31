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
    name = _validateDeckName(name);
    Deck? deck = decks.value.firstOrNullWhere((e) {
      return e.name.toLowerCase() == name.toLowerCase();
    });
    if (deck != null) return deck;

    deck = Deck(name: name, id: id);
    id = await _decksService.insert(deck);

    if (id != null) {
      deck = deck.copyWith(id: id);
      decks.value = List.from(decks.value)..add(deck);
      return deck;
    }
  }

  Future renameDeck(Deck deck, String name) async {
    final foundDeck = decks.value.firstOrNullWhere((e) {
      return e.name.toLowerCase() == name.toLowerCase();
    });
    if (deck.id != null && foundDeck == null) {
      name = _validateDeckName(name);
      deck = deck.copyWith(name: name);
      final result = await _decksService.updateById(deck);
      if (result) {
        decks.value.removeWhere((e) => e.id == deck.id);
        decks.value = List.from(decks.value)
          ..add(deck)
          ..sort((a, b) => a.id!.compareTo(b.id!));
      }
    }
  }

  Future deleteDeck(int id) async {
    if (id != 1) {
      final result = await _decksService.deleteById(id);
      if (result) {
        decks.value = List.from(decks.value)..removeWhere((e) => e.id == id);
      }
    }
  }

  String _validateDeckName(String name) {
    name = name.trim();
    return name.replaceAll('"', '');
  }
}
