// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Card _$$_CardFromJson(Map<String, dynamic> json) => _$_Card(
      id: json['id'] as int?,
      question: json['question'] as String,
      answer: json['answer'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_CardToJson(_$_Card instance) => <String, dynamic>{
      'id': instance.id,
      'question': instance.question,
      'answer': instance.answer,
      'runtimeType': instance.$type,
    };

_$Learning _$$LearningFromJson(Map<String, dynamic> json) => _$Learning(
      id: json['id'] as int?,
      question: json['question'] as String,
      answer: json['answer'] as String,
      consecutiveCorrect: json['consecutiveCorrect'] as int? ?? 0,
      lastReviewed: json['lastReviewed'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LearningToJson(_$Learning instance) =>
    <String, dynamic>{
      'id': instance.id,
      'question': instance.question,
      'answer': instance.answer,
      'consecutiveCorrect': instance.consecutiveCorrect,
      'lastReviewed': instance.lastReviewed,
      'runtimeType': instance.$type,
    };

_$Reviewing _$$ReviewingFromJson(Map<String, dynamic> json) => _$Reviewing(
      id: json['id'] as int?,
      question: json['question'] as String,
      answer: json['answer'] as String,
      factor: (json['factor'] as num).toDouble(),
      lapses: json['lapses'] as int,
      interval: json['interval'] as int,
      lastReviewed: json['lastReviewed'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ReviewingToJson(_$Reviewing instance) =>
    <String, dynamic>{
      'id': instance.id,
      'question': instance.question,
      'answer': instance.answer,
      'factor': instance.factor,
      'lapses': instance.lapses,
      'interval': instance.interval,
      'lastReviewed': instance.lastReviewed,
      'runtimeType': instance.$type,
    };

_$Lapsed _$$LapsedFromJson(Map<String, dynamic> json) => _$Lapsed(
      id: json['id'] as int?,
      question: json['question'] as String,
      answer: json['answer'] as String,
      consecutiveCorrect: json['consecutiveCorrect'] as int,
      factor: (json['factor'] as num).toDouble(),
      lapses: json['lapses'] as int,
      interval: json['interval'] as int,
      lastReviewed: json['lastReviewed'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LapsedToJson(_$Lapsed instance) => <String, dynamic>{
      'id': instance.id,
      'question': instance.question,
      'answer': instance.answer,
      'consecutiveCorrect': instance.consecutiveCorrect,
      'factor': instance.factor,
      'lapses': instance.lapses,
      'interval': instance.interval,
      'lastReviewed': instance.lastReviewed,
      'runtimeType': instance.$type,
    };
