import 'package:freezed_annotation/freezed_annotation.dart';

part 'card.freezed.dart';
part 'card.g.dart';

@freezed
class Card with _$Card {
  factory Card({
    @JsonKey(ignore: true) int? id,
    required String question,
    required String answer,
  }) = _Card;

  factory Card.learning(
      {@JsonKey(ignore: true) int? id,
      required int deckId,
      required String question,
      required String answer,
      required int consecutiveCorrect,
      int? lastReviewed}) = LearningCard;

  factory Card.reviewing(
      {@JsonKey(ignore: true) int? id,
      required int deckId,
      required String question,
      required String answer,
      required double factor,
      required int lapses,
      required int interval,
      required int lastReviewed}) = ReviewingCard;

  factory Card.lapsed(
      {@JsonKey(ignore: true) int? id,
      required int deckId,
      required String question,
      required String answer,
      required int consecutiveCorrect,
      required double factor,
      required int lapses,
      required int interval,
      required int lastReviewed}) = LapsedCard;

  factory Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);
}
