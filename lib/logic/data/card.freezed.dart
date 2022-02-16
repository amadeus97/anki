// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Card _$CardFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _Card.fromJson(json);
    case 'learning':
      return LearningCard.fromJson(json);
    case 'reviewing':
      return ReviewingCard.fromJson(json);
    case 'lapsed':
      return LapsedCard.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Card',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CardTearOff {
  const _$CardTearOff();

  _Card call(
      {@JsonKey(ignore: true) int? id,
      required String question,
      required String answer}) {
    return _Card(
      id: id,
      question: question,
      answer: answer,
    );
  }

  LearningCard learning(
      {@JsonKey(ignore: true) int? id,
      required int deckId,
      required String question,
      required String answer,
      required int consecutiveCorrect,
      int? lastReviewed}) {
    return LearningCard(
      id: id,
      deckId: deckId,
      question: question,
      answer: answer,
      consecutiveCorrect: consecutiveCorrect,
      lastReviewed: lastReviewed,
    );
  }

  ReviewingCard reviewing(
      {@JsonKey(ignore: true) int? id,
      required int deckId,
      required String question,
      required String answer,
      required double factor,
      required int lapses,
      required int interval,
      required int lastReviewed}) {
    return ReviewingCard(
      id: id,
      deckId: deckId,
      question: question,
      answer: answer,
      factor: factor,
      lapses: lapses,
      interval: interval,
      lastReviewed: lastReviewed,
    );
  }

  LapsedCard lapsed(
      {@JsonKey(ignore: true) int? id,
      required int deckId,
      required String question,
      required String answer,
      required int consecutiveCorrect,
      required double factor,
      required int lapses,
      required int interval,
      required int lastReviewed}) {
    return LapsedCard(
      id: id,
      deckId: deckId,
      question: question,
      answer: answer,
      consecutiveCorrect: consecutiveCorrect,
      factor: factor,
      lapses: lapses,
      interval: interval,
      lastReviewed: lastReviewed,
    );
  }

  Card fromJson(Map<String, Object?> json) {
    return Card.fromJson(json);
  }
}

/// @nodoc
const $Card = _$CardTearOff();

/// @nodoc
mixin _$Card {
  @JsonKey(ignore: true)
  int? get id => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;
  String get answer => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(ignore: true) int? id, String question, String answer)
        $default, {
    required TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            int? lastReviewed)
        learning,
    required TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)
        reviewing,
    required TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)
        lapsed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(ignore: true) int? id, String question, String answer)?
        $default, {
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            int? lastReviewed)?
        learning,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        reviewing,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        lapsed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(ignore: true) int? id, String question, String answer)?
        $default, {
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            int? lastReviewed)?
        learning,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        reviewing,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        lapsed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Card value) $default, {
    required TResult Function(LearningCard value) learning,
    required TResult Function(ReviewingCard value) reviewing,
    required TResult Function(LapsedCard value) lapsed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(LearningCard value)? learning,
    TResult Function(ReviewingCard value)? reviewing,
    TResult Function(LapsedCard value)? lapsed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(LearningCard value)? learning,
    TResult Function(ReviewingCard value)? reviewing,
    TResult Function(LapsedCard value)? lapsed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardCopyWith<Card> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardCopyWith<$Res> {
  factory $CardCopyWith(Card value, $Res Function(Card) then) =
      _$CardCopyWithImpl<$Res>;
  $Res call({@JsonKey(ignore: true) int? id, String question, String answer});
}

/// @nodoc
class _$CardCopyWithImpl<$Res> implements $CardCopyWith<$Res> {
  _$CardCopyWithImpl(this._value, this._then);

  final Card _value;
  // ignore: unused_field
  final $Res Function(Card) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? question = freezed,
    Object? answer = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CardCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory _$CardCopyWith(_Card value, $Res Function(_Card) then) =
      __$CardCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(ignore: true) int? id, String question, String answer});
}

/// @nodoc
class __$CardCopyWithImpl<$Res> extends _$CardCopyWithImpl<$Res>
    implements _$CardCopyWith<$Res> {
  __$CardCopyWithImpl(_Card _value, $Res Function(_Card) _then)
      : super(_value, (v) => _then(v as _Card));

  @override
  _Card get _value => super._value as _Card;

  @override
  $Res call({
    Object? id = freezed,
    Object? question = freezed,
    Object? answer = freezed,
  }) {
    return _then(_Card(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Card implements _Card {
  _$_Card(
      {@JsonKey(ignore: true) this.id,
      required this.question,
      required this.answer,
      String? $type})
      : $type = $type ?? 'default';

  factory _$_Card.fromJson(Map<String, dynamic> json) => _$$_CardFromJson(json);

  @override
  @JsonKey(ignore: true)
  final int? id;
  @override
  final String question;
  @override
  final String answer;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Card(id: $id, question: $question, answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Card &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.question, question) &&
            const DeepCollectionEquality().equals(other.answer, answer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(question),
      const DeepCollectionEquality().hash(answer));

  @JsonKey(ignore: true)
  @override
  _$CardCopyWith<_Card> get copyWith =>
      __$CardCopyWithImpl<_Card>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(ignore: true) int? id, String question, String answer)
        $default, {
    required TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            int? lastReviewed)
        learning,
    required TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)
        reviewing,
    required TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)
        lapsed,
  }) {
    return $default(id, question, answer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(ignore: true) int? id, String question, String answer)?
        $default, {
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            int? lastReviewed)?
        learning,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        reviewing,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        lapsed,
  }) {
    return $default?.call(id, question, answer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(ignore: true) int? id, String question, String answer)?
        $default, {
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            int? lastReviewed)?
        learning,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        reviewing,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        lapsed,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, question, answer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Card value) $default, {
    required TResult Function(LearningCard value) learning,
    required TResult Function(ReviewingCard value) reviewing,
    required TResult Function(LapsedCard value) lapsed,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(LearningCard value)? learning,
    TResult Function(ReviewingCard value)? reviewing,
    TResult Function(LapsedCard value)? lapsed,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(LearningCard value)? learning,
    TResult Function(ReviewingCard value)? reviewing,
    TResult Function(LapsedCard value)? lapsed,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardToJson(this);
  }
}

abstract class _Card implements Card {
  factory _Card(
      {@JsonKey(ignore: true) int? id,
      required String question,
      required String answer}) = _$_Card;

  factory _Card.fromJson(Map<String, dynamic> json) = _$_Card.fromJson;

  @override
  @JsonKey(ignore: true)
  int? get id;
  @override
  String get question;
  @override
  String get answer;
  @override
  @JsonKey(ignore: true)
  _$CardCopyWith<_Card> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LearningCardCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory $LearningCardCopyWith(
          LearningCard value, $Res Function(LearningCard) then) =
      _$LearningCardCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) int? id,
      int deckId,
      String question,
      String answer,
      int consecutiveCorrect,
      int? lastReviewed});
}

/// @nodoc
class _$LearningCardCopyWithImpl<$Res> extends _$CardCopyWithImpl<$Res>
    implements $LearningCardCopyWith<$Res> {
  _$LearningCardCopyWithImpl(
      LearningCard _value, $Res Function(LearningCard) _then)
      : super(_value, (v) => _then(v as LearningCard));

  @override
  LearningCard get _value => super._value as LearningCard;

  @override
  $Res call({
    Object? id = freezed,
    Object? deckId = freezed,
    Object? question = freezed,
    Object? answer = freezed,
    Object? consecutiveCorrect = freezed,
    Object? lastReviewed = freezed,
  }) {
    return _then(LearningCard(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      deckId: deckId == freezed
          ? _value.deckId
          : deckId // ignore: cast_nullable_to_non_nullable
              as int,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String,
      consecutiveCorrect: consecutiveCorrect == freezed
          ? _value.consecutiveCorrect
          : consecutiveCorrect // ignore: cast_nullable_to_non_nullable
              as int,
      lastReviewed: lastReviewed == freezed
          ? _value.lastReviewed
          : lastReviewed // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LearningCard implements LearningCard {
  _$LearningCard(
      {@JsonKey(ignore: true) this.id,
      required this.deckId,
      required this.question,
      required this.answer,
      required this.consecutiveCorrect,
      this.lastReviewed,
      String? $type})
      : $type = $type ?? 'learning';

  factory _$LearningCard.fromJson(Map<String, dynamic> json) =>
      _$$LearningCardFromJson(json);

  @override
  @JsonKey(ignore: true)
  final int? id;
  @override
  final int deckId;
  @override
  final String question;
  @override
  final String answer;
  @override
  final int consecutiveCorrect;
  @override
  final int? lastReviewed;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Card.learning(id: $id, deckId: $deckId, question: $question, answer: $answer, consecutiveCorrect: $consecutiveCorrect, lastReviewed: $lastReviewed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LearningCard &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.deckId, deckId) &&
            const DeepCollectionEquality().equals(other.question, question) &&
            const DeepCollectionEquality().equals(other.answer, answer) &&
            const DeepCollectionEquality()
                .equals(other.consecutiveCorrect, consecutiveCorrect) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewed, lastReviewed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(deckId),
      const DeepCollectionEquality().hash(question),
      const DeepCollectionEquality().hash(answer),
      const DeepCollectionEquality().hash(consecutiveCorrect),
      const DeepCollectionEquality().hash(lastReviewed));

  @JsonKey(ignore: true)
  @override
  $LearningCardCopyWith<LearningCard> get copyWith =>
      _$LearningCardCopyWithImpl<LearningCard>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(ignore: true) int? id, String question, String answer)
        $default, {
    required TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            int? lastReviewed)
        learning,
    required TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)
        reviewing,
    required TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)
        lapsed,
  }) {
    return learning(
        id, deckId, question, answer, consecutiveCorrect, lastReviewed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(ignore: true) int? id, String question, String answer)?
        $default, {
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            int? lastReviewed)?
        learning,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        reviewing,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        lapsed,
  }) {
    return learning?.call(
        id, deckId, question, answer, consecutiveCorrect, lastReviewed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(ignore: true) int? id, String question, String answer)?
        $default, {
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            int? lastReviewed)?
        learning,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        reviewing,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        lapsed,
    required TResult orElse(),
  }) {
    if (learning != null) {
      return learning(
          id, deckId, question, answer, consecutiveCorrect, lastReviewed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Card value) $default, {
    required TResult Function(LearningCard value) learning,
    required TResult Function(ReviewingCard value) reviewing,
    required TResult Function(LapsedCard value) lapsed,
  }) {
    return learning(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(LearningCard value)? learning,
    TResult Function(ReviewingCard value)? reviewing,
    TResult Function(LapsedCard value)? lapsed,
  }) {
    return learning?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(LearningCard value)? learning,
    TResult Function(ReviewingCard value)? reviewing,
    TResult Function(LapsedCard value)? lapsed,
    required TResult orElse(),
  }) {
    if (learning != null) {
      return learning(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LearningCardToJson(this);
  }
}

abstract class LearningCard implements Card {
  factory LearningCard(
      {@JsonKey(ignore: true) int? id,
      required int deckId,
      required String question,
      required String answer,
      required int consecutiveCorrect,
      int? lastReviewed}) = _$LearningCard;

  factory LearningCard.fromJson(Map<String, dynamic> json) =
      _$LearningCard.fromJson;

  @override
  @JsonKey(ignore: true)
  int? get id;
  int get deckId;
  @override
  String get question;
  @override
  String get answer;
  int get consecutiveCorrect;
  int? get lastReviewed;
  @override
  @JsonKey(ignore: true)
  $LearningCardCopyWith<LearningCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewingCardCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory $ReviewingCardCopyWith(
          ReviewingCard value, $Res Function(ReviewingCard) then) =
      _$ReviewingCardCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) int? id,
      int deckId,
      String question,
      String answer,
      double factor,
      int lapses,
      int interval,
      int lastReviewed});
}

/// @nodoc
class _$ReviewingCardCopyWithImpl<$Res> extends _$CardCopyWithImpl<$Res>
    implements $ReviewingCardCopyWith<$Res> {
  _$ReviewingCardCopyWithImpl(
      ReviewingCard _value, $Res Function(ReviewingCard) _then)
      : super(_value, (v) => _then(v as ReviewingCard));

  @override
  ReviewingCard get _value => super._value as ReviewingCard;

  @override
  $Res call({
    Object? id = freezed,
    Object? deckId = freezed,
    Object? question = freezed,
    Object? answer = freezed,
    Object? factor = freezed,
    Object? lapses = freezed,
    Object? interval = freezed,
    Object? lastReviewed = freezed,
  }) {
    return _then(ReviewingCard(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      deckId: deckId == freezed
          ? _value.deckId
          : deckId // ignore: cast_nullable_to_non_nullable
              as int,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String,
      factor: factor == freezed
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as double,
      lapses: lapses == freezed
          ? _value.lapses
          : lapses // ignore: cast_nullable_to_non_nullable
              as int,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int,
      lastReviewed: lastReviewed == freezed
          ? _value.lastReviewed
          : lastReviewed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReviewingCard implements ReviewingCard {
  _$ReviewingCard(
      {@JsonKey(ignore: true) this.id,
      required this.deckId,
      required this.question,
      required this.answer,
      required this.factor,
      required this.lapses,
      required this.interval,
      required this.lastReviewed,
      String? $type})
      : $type = $type ?? 'reviewing';

  factory _$ReviewingCard.fromJson(Map<String, dynamic> json) =>
      _$$ReviewingCardFromJson(json);

  @override
  @JsonKey(ignore: true)
  final int? id;
  @override
  final int deckId;
  @override
  final String question;
  @override
  final String answer;
  @override
  final double factor;
  @override
  final int lapses;
  @override
  final int interval;
  @override
  final int lastReviewed;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Card.reviewing(id: $id, deckId: $deckId, question: $question, answer: $answer, factor: $factor, lapses: $lapses, interval: $interval, lastReviewed: $lastReviewed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReviewingCard &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.deckId, deckId) &&
            const DeepCollectionEquality().equals(other.question, question) &&
            const DeepCollectionEquality().equals(other.answer, answer) &&
            const DeepCollectionEquality().equals(other.factor, factor) &&
            const DeepCollectionEquality().equals(other.lapses, lapses) &&
            const DeepCollectionEquality().equals(other.interval, interval) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewed, lastReviewed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(deckId),
      const DeepCollectionEquality().hash(question),
      const DeepCollectionEquality().hash(answer),
      const DeepCollectionEquality().hash(factor),
      const DeepCollectionEquality().hash(lapses),
      const DeepCollectionEquality().hash(interval),
      const DeepCollectionEquality().hash(lastReviewed));

  @JsonKey(ignore: true)
  @override
  $ReviewingCardCopyWith<ReviewingCard> get copyWith =>
      _$ReviewingCardCopyWithImpl<ReviewingCard>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(ignore: true) int? id, String question, String answer)
        $default, {
    required TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            int? lastReviewed)
        learning,
    required TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)
        reviewing,
    required TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)
        lapsed,
  }) {
    return reviewing(
        id, deckId, question, answer, factor, lapses, interval, lastReviewed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(ignore: true) int? id, String question, String answer)?
        $default, {
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            int? lastReviewed)?
        learning,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        reviewing,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        lapsed,
  }) {
    return reviewing?.call(
        id, deckId, question, answer, factor, lapses, interval, lastReviewed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(ignore: true) int? id, String question, String answer)?
        $default, {
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            int? lastReviewed)?
        learning,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        reviewing,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        lapsed,
    required TResult orElse(),
  }) {
    if (reviewing != null) {
      return reviewing(
          id, deckId, question, answer, factor, lapses, interval, lastReviewed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Card value) $default, {
    required TResult Function(LearningCard value) learning,
    required TResult Function(ReviewingCard value) reviewing,
    required TResult Function(LapsedCard value) lapsed,
  }) {
    return reviewing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(LearningCard value)? learning,
    TResult Function(ReviewingCard value)? reviewing,
    TResult Function(LapsedCard value)? lapsed,
  }) {
    return reviewing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(LearningCard value)? learning,
    TResult Function(ReviewingCard value)? reviewing,
    TResult Function(LapsedCard value)? lapsed,
    required TResult orElse(),
  }) {
    if (reviewing != null) {
      return reviewing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReviewingCardToJson(this);
  }
}

abstract class ReviewingCard implements Card {
  factory ReviewingCard(
      {@JsonKey(ignore: true) int? id,
      required int deckId,
      required String question,
      required String answer,
      required double factor,
      required int lapses,
      required int interval,
      required int lastReviewed}) = _$ReviewingCard;

  factory ReviewingCard.fromJson(Map<String, dynamic> json) =
      _$ReviewingCard.fromJson;

  @override
  @JsonKey(ignore: true)
  int? get id;
  int get deckId;
  @override
  String get question;
  @override
  String get answer;
  double get factor;
  int get lapses;
  int get interval;
  int get lastReviewed;
  @override
  @JsonKey(ignore: true)
  $ReviewingCardCopyWith<ReviewingCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LapsedCardCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory $LapsedCardCopyWith(
          LapsedCard value, $Res Function(LapsedCard) then) =
      _$LapsedCardCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) int? id,
      int deckId,
      String question,
      String answer,
      int consecutiveCorrect,
      double factor,
      int lapses,
      int interval,
      int lastReviewed});
}

/// @nodoc
class _$LapsedCardCopyWithImpl<$Res> extends _$CardCopyWithImpl<$Res>
    implements $LapsedCardCopyWith<$Res> {
  _$LapsedCardCopyWithImpl(LapsedCard _value, $Res Function(LapsedCard) _then)
      : super(_value, (v) => _then(v as LapsedCard));

  @override
  LapsedCard get _value => super._value as LapsedCard;

  @override
  $Res call({
    Object? id = freezed,
    Object? deckId = freezed,
    Object? question = freezed,
    Object? answer = freezed,
    Object? consecutiveCorrect = freezed,
    Object? factor = freezed,
    Object? lapses = freezed,
    Object? interval = freezed,
    Object? lastReviewed = freezed,
  }) {
    return _then(LapsedCard(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      deckId: deckId == freezed
          ? _value.deckId
          : deckId // ignore: cast_nullable_to_non_nullable
              as int,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String,
      consecutiveCorrect: consecutiveCorrect == freezed
          ? _value.consecutiveCorrect
          : consecutiveCorrect // ignore: cast_nullable_to_non_nullable
              as int,
      factor: factor == freezed
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as double,
      lapses: lapses == freezed
          ? _value.lapses
          : lapses // ignore: cast_nullable_to_non_nullable
              as int,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int,
      lastReviewed: lastReviewed == freezed
          ? _value.lastReviewed
          : lastReviewed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LapsedCard implements LapsedCard {
  _$LapsedCard(
      {@JsonKey(ignore: true) this.id,
      required this.deckId,
      required this.question,
      required this.answer,
      required this.consecutiveCorrect,
      required this.factor,
      required this.lapses,
      required this.interval,
      required this.lastReviewed,
      String? $type})
      : $type = $type ?? 'lapsed';

  factory _$LapsedCard.fromJson(Map<String, dynamic> json) =>
      _$$LapsedCardFromJson(json);

  @override
  @JsonKey(ignore: true)
  final int? id;
  @override
  final int deckId;
  @override
  final String question;
  @override
  final String answer;
  @override
  final int consecutiveCorrect;
  @override
  final double factor;
  @override
  final int lapses;
  @override
  final int interval;
  @override
  final int lastReviewed;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Card.lapsed(id: $id, deckId: $deckId, question: $question, answer: $answer, consecutiveCorrect: $consecutiveCorrect, factor: $factor, lapses: $lapses, interval: $interval, lastReviewed: $lastReviewed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LapsedCard &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.deckId, deckId) &&
            const DeepCollectionEquality().equals(other.question, question) &&
            const DeepCollectionEquality().equals(other.answer, answer) &&
            const DeepCollectionEquality()
                .equals(other.consecutiveCorrect, consecutiveCorrect) &&
            const DeepCollectionEquality().equals(other.factor, factor) &&
            const DeepCollectionEquality().equals(other.lapses, lapses) &&
            const DeepCollectionEquality().equals(other.interval, interval) &&
            const DeepCollectionEquality()
                .equals(other.lastReviewed, lastReviewed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(deckId),
      const DeepCollectionEquality().hash(question),
      const DeepCollectionEquality().hash(answer),
      const DeepCollectionEquality().hash(consecutiveCorrect),
      const DeepCollectionEquality().hash(factor),
      const DeepCollectionEquality().hash(lapses),
      const DeepCollectionEquality().hash(interval),
      const DeepCollectionEquality().hash(lastReviewed));

  @JsonKey(ignore: true)
  @override
  $LapsedCardCopyWith<LapsedCard> get copyWith =>
      _$LapsedCardCopyWithImpl<LapsedCard>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(ignore: true) int? id, String question, String answer)
        $default, {
    required TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            int? lastReviewed)
        learning,
    required TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)
        reviewing,
    required TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)
        lapsed,
  }) {
    return lapsed(id, deckId, question, answer, consecutiveCorrect, factor,
        lapses, interval, lastReviewed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(ignore: true) int? id, String question, String answer)?
        $default, {
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            int? lastReviewed)?
        learning,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        reviewing,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        lapsed,
  }) {
    return lapsed?.call(id, deckId, question, answer, consecutiveCorrect,
        factor, lapses, interval, lastReviewed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(ignore: true) int? id, String question, String answer)?
        $default, {
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            int? lastReviewed)?
        learning,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        reviewing,
    TResult Function(
            @JsonKey(ignore: true) int? id,
            int deckId,
            String question,
            String answer,
            int consecutiveCorrect,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        lapsed,
    required TResult orElse(),
  }) {
    if (lapsed != null) {
      return lapsed(id, deckId, question, answer, consecutiveCorrect, factor,
          lapses, interval, lastReviewed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Card value) $default, {
    required TResult Function(LearningCard value) learning,
    required TResult Function(ReviewingCard value) reviewing,
    required TResult Function(LapsedCard value) lapsed,
  }) {
    return lapsed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(LearningCard value)? learning,
    TResult Function(ReviewingCard value)? reviewing,
    TResult Function(LapsedCard value)? lapsed,
  }) {
    return lapsed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(LearningCard value)? learning,
    TResult Function(ReviewingCard value)? reviewing,
    TResult Function(LapsedCard value)? lapsed,
    required TResult orElse(),
  }) {
    if (lapsed != null) {
      return lapsed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LapsedCardToJson(this);
  }
}

abstract class LapsedCard implements Card {
  factory LapsedCard(
      {@JsonKey(ignore: true) int? id,
      required int deckId,
      required String question,
      required String answer,
      required int consecutiveCorrect,
      required double factor,
      required int lapses,
      required int interval,
      required int lastReviewed}) = _$LapsedCard;

  factory LapsedCard.fromJson(Map<String, dynamic> json) =
      _$LapsedCard.fromJson;

  @override
  @JsonKey(ignore: true)
  int? get id;
  int get deckId;
  @override
  String get question;
  @override
  String get answer;
  int get consecutiveCorrect;
  double get factor;
  int get lapses;
  int get interval;
  int get lastReviewed;
  @override
  @JsonKey(ignore: true)
  $LapsedCardCopyWith<LapsedCard> get copyWith =>
      throw _privateConstructorUsedError;
}
