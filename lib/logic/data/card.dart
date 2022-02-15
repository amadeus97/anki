import 'package:freezed_annotation/freezed_annotation.dart';

part 'card.freezed.dart';
part 'card.g.dart';

@freezed
class Card with _$Card {
  factory Card({
    int? id,
    required String question,
    required String answer,
  }) = _Card;

  factory Card.learning(
      {int? id,
      required String question,
      required String answer,
      @Default(0) int consecutiveCorrect,
      int? lastReviewed}) = Learning;

  factory Card.reviewing(
      {int? id,
      required String question,
      required String answer,
      required double factor,
      required int lapses,
      required int interval,
      required int lastReviewed}) = Reviewing;

  factory Card.lapsed(
      {int? id,
      required String question,
      required String answer,
      required int consecutiveCorrect,
      required double factor,
      required int lapses,
      required int interval,
      required int lastReviewed}) = Lapsed;

  factory Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);
}
