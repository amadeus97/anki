// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Card _$$_CardFromJson(Map<String, dynamic> json) => _$_Card(
      question: json['question'] as String,
      answer: json['answer'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_CardToJson(_$_Card instance) => <String, dynamic>{
      'question': instance.question,
      'answer': instance.answer,
      'runtimeType': instance.$type,
    };

_$LearningCard _$$LearningCardFromJson(Map<String, dynamic> json) =>
    _$LearningCard(
      deckId: json['deckId'] as int,
      question: json['question'] as String,
      answer: json['answer'] as String,
      consecutiveCorrect: json['consecutiveCorrect'] as int,
      lastReviewed: json['lastReviewed'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LearningCardToJson(_$LearningCard instance) =>
    <String, dynamic>{
      'deckId': instance.deckId,
      'question': instance.question,
      'answer': instance.answer,
      'consecutiveCorrect': instance.consecutiveCorrect,
      'lastReviewed': instance.lastReviewed,
      'runtimeType': instance.$type,
    };

_$ReviewingCard _$$ReviewingCardFromJson(Map<String, dynamic> json) =>
    _$ReviewingCard(
      deckId: json['deckId'] as int,
      question: json['question'] as String,
      answer: json['answer'] as String,
      factor: (json['factor'] as num).toDouble(),
      lapses: json['lapses'] as int,
      interval: json['interval'] as int,
      lastReviewed: json['lastReviewed'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReviewingCardToJson(_$ReviewingCard instance) =>
    <String, dynamic>{
      'deckId': instance.deckId,
      'question': instance.question,
      'answer': instance.answer,
      'factor': instance.factor,
      'lapses': instance.lapses,
      'interval': instance.interval,
      'lastReviewed': instance.lastReviewed,
      'runtimeType': instance.$type,
    };

_$LapsedCard _$$LapsedCardFromJson(Map<String, dynamic> json) => _$LapsedCard(
      deckId: json['deckId'] as int,
      question: json['question'] as String,
      answer: json['answer'] as String,
      consecutiveCorrect: json['consecutiveCorrect'] as int,
      factor: (json['factor'] as num).toDouble(),
      lapses: json['lapses'] as int,
      interval: json['interval'] as int,
      lastReviewed: json['lastReviewed'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LapsedCardToJson(_$LapsedCard instance) =>
    <String, dynamic>{
      'deckId': instance.deckId,
      'question': instance.question,
      'answer': instance.answer,
      'consecutiveCorrect': instance.consecutiveCorrect,
      'factor': instance.factor,
      'lapses': instance.lapses,
      'interval': instance.interval,
      'lastReviewed': instance.lastReviewed,
      'runtimeType': instance.$type,
    };
