import 'package:flutter/material.dart' hide Card;
import 'package:get_it_mixin/get_it_mixin.dart';
import 'package:anki_flutter/main.dart';
import 'package:anki_flutter/logic/data/card.dart';
import 'package:anki_flutter/logic/data/deck.dart';
import 'package:anki_flutter/logic/decks_controller.dart';

import 'card_preview_page.dart';
import '../modals/add_deck_dialog.dart';

class AddCardPage extends StatefulWidget {
  const AddCardPage({Key? key}) : super(key: key);

  static const routeName = '/add-card';

  @override
  _AddCardPageState createState() => _AddCardPageState();
}

class _AddCardPageState extends State<AddCardPage> {
  final questionController = TextEditingController();
  final answerController = TextEditingController();

  late Deck selectedDeck;

  @override
  void initState() {
    selectedDeck = decksController.decks.value.first;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: _handleAddNewCard,
            icon: const Icon(Icons.check),
          ),
          IconButton(
            onPressed: _handlePreviewButtonnPressed,
            icon: const Icon(Icons.remove_red_eye),
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
        children: [
          DecksDropdown(
            value: selectedDeck,
            onChanged: _handleDeckChanged,
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 4),
            child: TextField(
              controller: questionController,
              decoration: const InputDecoration(
                labelText: 'Front',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 4),
            child: TextField(
              controller: answerController,
              decoration: const InputDecoration(
                labelText: 'Back',
              ),
            ),
          ),
        ],
      ),
    );
  }

  _handleDeckChanged(Deck deck) {
    final decks = decksController.decks;
    if (decks.value.contains(deck)) {
      return setState(() => selectedDeck = deck);
    }

    _addDeck();
  }

  _addDeck() async {
    final result = await showDialog<Deck?>(
      context: context,
      builder: (context) => AddDeckDialog(),
    );

    if (result != null) {
      setState(() => selectedDeck = result);
    }
  }

  _handleAddNewCard() async {
    _removeInputFocus();
    await cardsController.addCard(
      card: Card(
        question: questionController.text,
        answer: answerController.text,
      ),
      deckId: selectedDeck.id!,
    );
    questionController.clear();
    answerController.clear();
  }

  _handlePreviewButtonnPressed() {
    _removeInputFocus();
    final card = Card(
      question: questionController.text,
      answer: answerController.text,
    );
    Navigator.of(context).push(MaterialPageRoute(builder: (context) {
      return CardPreviewPage(name: selectedDeck.name, card: card);
    }));
  }

  _removeInputFocus() {
    final currentFocus = FocusScope.of(context);
    if (!currentFocus.hasPrimaryFocus) {
      currentFocus.focusedChild?.unfocus();
    }
  }
}

class DecksDropdown extends StatelessWidget with GetItMixin {
  DecksDropdown({Key? key, required this.value, required this.onChanged})
      : super(key: key);

  final Deck value;
  final void Function(Deck) onChanged;

  @override
  Widget build(BuildContext context) {
    final newDeckEntry = Deck(name: 'New deck');
    final decks = watchX((DecksController value) => value.decks);
    final decksList = [...decks, newDeckEntry];

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4.0),
      child: Row(
        children: [
          const Text(
            'Deck:',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(width: 16),
          Flexible(
            child: DropdownButton<Deck>(
              isExpanded: true,
              value: value,
              onChanged: _handleValueChanged,
              items: decksList.map((deck) {
                return DropdownMenuItem(
                  value: deck,
                  child: Text(deck.name),
                );
              }).toList(),
            ),
          ),
        ],
      ),
    );
  }

  _handleValueChanged(Deck? deck) => onChanged(deck!);
}
