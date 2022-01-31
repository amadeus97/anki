import 'package:flutter/material.dart' hide Card;
import 'package:flutter_html/flutter_html.dart';
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

    return Scaffold(
      appBar: AppBar(title: Text(widget.name)),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
              child: SingleChildScrollView(
            child: Html(
              data: showAnswer ? widget.card.backSide : widget.card.frontSide,
              style: Style.fromCss(widget.card.style, null),
            ),
          )),
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
