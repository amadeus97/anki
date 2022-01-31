import 'package:flutter/material.dart';
import 'package:anki_flutter/main.dart';
import 'package:anki_flutter/logic/data/deck.dart';

import 'rename_deck_dialog.dart';

class DeckOptionsDialog extends StatelessWidget {
  const DeckOptionsDialog({Key? key, required this.deck}) : super(key: key);

  final Deck deck;

  @override
  Widget build(BuildContext context) {
    const itemPadding = EdgeInsets.symmetric(horizontal: 24);

    handleRenameDeck() async {
      await showDialog(
        context: context,
        builder: (context) {
          return RenameDeckDialog(deck: deck);
        },
      );
      Navigator.of(context).pop();
    }

    handleDeleteDeck() {
      decksController.deleteDeck(deck.id!);
      Navigator.of(context).pop();
    }

    return SimpleDialog(
      title: Text(deck.name),
      children: [
        ListTile(
          onTap: handleRenameDeck,
          contentPadding: itemPadding,
          title: const Text('Rename deck'),
        ),
        ListTile(
          onTap: handleDeleteDeck,
          contentPadding: itemPadding,
          title: const Text('Delete deck'),
        ),
      ],
    );
  }
}
