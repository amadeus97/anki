import 'package:freezed_annotation/freezed_annotation.dart';

part 'card.freezed.dart';
part 'card.g.dart';

@freezed
class Card with _$Card {
  Card._();
  factory Card({
    @JsonKey(ignore: true) int? id,
    required String question,
    required String answer,
  }) = _Card;

  String get style => 'hr {\n'
      '  height: 1px;\n'
      '  background-color: gray;\n'
      '  margin: 24px 0;\n'
      '}\n'
      '.card {\n'
      '  font-family: arial;\n'
      '  font-size: 20px;\n'
      '  text-align: center;\n'
      '  color: black;\n'
      '}';

  String get frontSide => _wrapInCardClass(question);

  String get backSide {
    final html = '$question\n\n<hr id=answer>\n\n$answer';
    return _wrapInCardClass(html);
  }

  _wrapInCardClass(String html) => '<div class=card>$html</div>';

  factory Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);
}
