import 'package:flutter/material.dart';
import 'package:anki_flutter/main.dart';

class AddDeckDialog extends StatelessWidget {
  AddDeckDialog({Key? key}) : super(key: key);

  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    void handleCancelTap() => Navigator.of(context).pop();
    void handleOkTap() async {
      if (controller.text.isNotEmpty) {
        final deck = await decksController.addDeck(controller.text);
        return Navigator.of(context).pop(deck);
      }
      Navigator.of(context).pop();
    }

    return AlertDialog(
      title: const Text('Create deck'),
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
