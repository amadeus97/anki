import 'cards_service.dart';
import 'data/card.dart';

class CardsController {
  final _cardsService = CardsService();

  Future<Card?> addCard({required Card card, required int deckId}) async {
    final learningCard = Card.learning(
      deckId: deckId,
      question: card.question,
      answer: card.answer,
      consecutiveCorrect: 0,
    );

    final id = await _cardsService.insert(learningCard);

    if (id != null) {
      return learningCard.copyWith(id: id);
    }
    return null;
  }
}
