import 'package:flutter/material.dart';
import 'package:anki_flutter/main.dart';
import 'package:anki_flutter/logic/data/deck.dart';

class RenameDeckDialog extends StatelessWidget {
  RenameDeckDialog({Key? key, required this.deck}) : super(key: key);

  final Deck deck;
  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    void handleCancelTap() => Navigator.of(context).pop();
    void handleOkTap() async {
      if (controller.text.isNotEmpty) {
        await decksController.renameDeck(deck, controller.text);
      }
      Navigator.of(context).pop();
    }

    return AlertDialog(
      title: const Text('Rename deck'),
      contentPadding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
      content: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 0),
        child: TextField(controller: controller),
      ),
      actions: [
        // ignore: deprecated_member_use
        FlatButton(
          child: const Text('CANCEL'),
          onPressed: handleCancelTap,
        ),
        // ignore: deprecated_member_use
        FlatButton(
          child: const Text('OK'),
          onPressed: handleOkTap,
        ),
      ],
    );
  }
}
