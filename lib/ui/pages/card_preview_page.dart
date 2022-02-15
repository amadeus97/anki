import 'package:flutter/material.dart' hide Card;
import 'package:anki_flutter/logic/data/card.dart';

import '../widgets/full_width_button.dart';

class CardPreviewPage extends StatefulWidget {
  const CardPreviewPage({
    Key? key,
    required this.name,
    required this.card,
  }) : super(key: key);

  final String name;
  final Card card;

  @override
  _CardPreviewPageState createState() => _CardPreviewPageState();
}

class _CardPreviewPageState extends State<CardPreviewPage> {
  bool showAnswer = false;

  @override
  Widget build(BuildContext context) {
    final buttonLabel = showAnswer ? 'HIDE ANSWER' : 'SHOW ANSWER';
    final card = widget.card;

    Widget buildField(String value) {
      return Text(
        value,
        textAlign: TextAlign.center,
        style: const TextStyle(
          fontSize: 20,
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(title: Text(widget.name)),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: ListView(
              padding: const EdgeInsets.all(8),
              children: [
                buildField(card.question),
                const Divider(
                  thickness: 1.0,
                  color: Colors.grey,
                  height: 24.0,
                ),
                if (showAnswer) buildField(card.answer),
              ],
            ),
          ),
          FullWidthButton(
            label: buttonLabel,
            onPressed: _handleFlipPressed,
          )
        ],
      ),
    );
  }

  _handleFlipPressed() => setState(() => showAnswer = !showAnswer);
}
