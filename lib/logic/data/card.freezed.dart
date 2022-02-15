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
      return Learning.fromJson(json);
    case 'reviewing':
      return Reviewing.fromJson(json);
    case 'lapsed':
      return Lapsed.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Card',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CardTearOff {
  const _$CardTearOff();

  _Card call({int? id, required String question, required String answer}) {
    return _Card(
      id: id,
      question: question,
      answer: answer,
    );
  }

  Learning learning(
      {int? id,
      required String question,
      required String answer,
      int consecutiveCorrect = 0,
      int? lastReviewed}) {
    return Learning(
      id: id,
      question: question,
      answer: answer,
      consecutiveCorrect: consecutiveCorrect,
      lastReviewed: lastReviewed,
    );
  }

  Reviewing reviewing(
      {int? id,
      required String question,
      required String answer,
      required double factor,
      required int lapses,
      required int interval,
      required int lastReviewed}) {
    return Reviewing(
      id: id,
      question: question,
      answer: answer,
      factor: factor,
      lapses: lapses,
      interval: interval,
      lastReviewed: lastReviewed,
    );
  }

  Lapsed lapsed(
      {int? id,
      required String question,
      required String answer,
      required int consecutiveCorrect,
      required double factor,
      required int lapses,
      required int interval,
      required int lastReviewed}) {
    return Lapsed(
      id: id,
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
  int? get id => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;
  String get answer => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? id, String question, String answer) $default, {
    required TResult Function(int? id, String question, String answer,
            int consecutiveCorrect, int? lastReviewed)
        learning,
    required TResult Function(int? id, String question, String answer,
            double factor, int lapses, int interval, int lastReviewed)
        reviewing,
    required TResult Function(
            int? id,
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
    TResult Function(int? id, String question, String answer)? $default, {
    TResult Function(int? id, String question, String answer,
            int consecutiveCorrect, int? lastReviewed)?
        learning,
    TResult Function(int? id, String question, String answer, double factor,
            int lapses, int interval, int lastReviewed)?
        reviewing,
    TResult Function(
            int? id,
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
    TResult Function(int? id, String question, String answer)? $default, {
    TResult Function(int? id, String question, String answer,
            int consecutiveCorrect, int? lastReviewed)?
        learning,
    TResult Function(int? id, String question, String answer, double factor,
            int lapses, int interval, int lastReviewed)?
        reviewing,
    TResult Function(
            int? id,
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
    required TResult Function(Learning value) learning,
    required TResult Function(Reviewing value) reviewing,
    required TResult Function(Lapsed value) lapsed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(Learning value)? learning,
    TResult Function(Reviewing value)? reviewing,
    TResult Function(Lapsed value)? lapsed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(Learning value)? learning,
    TResult Function(Reviewing value)? reviewing,
    TResult Function(Lapsed value)? lapsed,
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
  $Res call({int? id, String question, String answer});
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
  $Res call({int? id, String question, String answer});
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
      {this.id, required this.question, required this.answer, String? $type})
      : $type = $type ?? 'default';

  factory _$_Card.fromJson(Map<String, dynamic> json) => _$$_CardFromJson(json);

  @override
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
    TResult Function(int? id, String question, String answer) $default, {
    required TResult Function(int? id, String question, String answer,
            int consecutiveCorrect, int? lastReviewed)
        learning,
    required TResult Function(int? id, String question, String answer,
            double factor, int lapses, int interval, int lastReviewed)
        reviewing,
    required TResult Function(
            int? id,
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
    TResult Function(int? id, String question, String answer)? $default, {
    TResult Function(int? id, String question, String answer,
            int consecutiveCorrect, int? lastReviewed)?
        learning,
    TResult Function(int? id, String question, String answer, double factor,
            int lapses, int interval, int lastReviewed)?
        reviewing,
    TResult Function(
            int? id,
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
    TResult Function(int? id, String question, String answer)? $default, {
    TResult Function(int? id, String question, String answer,
            int consecutiveCorrect, int? lastReviewed)?
        learning,
    TResult Function(int? id, String question, String answer, double factor,
            int lapses, int interval, int lastReviewed)?
        reviewing,
    TResult Function(
            int? id,
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
    required TResult Function(Learning value) learning,
    required TResult Function(Reviewing value) reviewing,
    required TResult Function(Lapsed value) lapsed,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(Learning value)? learning,
    TResult Function(Reviewing value)? reviewing,
    TResult Function(Lapsed value)? lapsed,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(Learning value)? learning,
    TResult Function(Reviewing value)? reviewing,
    TResult Function(Lapsed value)? lapsed,
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
  factory _Card({int? id, required String question, required String answer}) =
      _$_Card;

  factory _Card.fromJson(Map<String, dynamic> json) = _$_Card.fromJson;

  @override
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
abstract class $LearningCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory $LearningCopyWith(Learning value, $Res Function(Learning) then) =
      _$LearningCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String question,
      String answer,
      int consecutiveCorrect,
      int? lastReviewed});
}

/// @nodoc
class _$LearningCopyWithImpl<$Res> extends _$CardCopyWithImpl<$Res>
    implements $LearningCopyWith<$Res> {
  _$LearningCopyWithImpl(Learning _value, $Res Function(Learning) _then)
      : super(_value, (v) => _then(v as Learning));

  @override
  Learning get _value => super._value as Learning;

  @override
  $Res call({
    Object? id = freezed,
    Object? question = freezed,
    Object? answer = freezed,
    Object? consecutiveCorrect = freezed,
    Object? lastReviewed = freezed,
  }) {
    return _then(Learning(
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
class _$Learning implements Learning {
  _$Learning(
      {this.id,
      required this.question,
      required this.answer,
      this.consecutiveCorrect = 0,
      this.lastReviewed,
      String? $type})
      : $type = $type ?? 'learning';

  factory _$Learning.fromJson(Map<String, dynamic> json) =>
      _$$LearningFromJson(json);

  @override
  final int? id;
  @override
  final String question;
  @override
  final String answer;
  @JsonKey()
  @override
  final int consecutiveCorrect;
  @override
  final int? lastReviewed;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Card.learning(id: $id, question: $question, answer: $answer, consecutiveCorrect: $consecutiveCorrect, lastReviewed: $lastReviewed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Learning &&
            const DeepCollectionEquality().equals(other.id, id) &&
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
      const DeepCollectionEquality().hash(question),
      const DeepCollectionEquality().hash(answer),
      const DeepCollectionEquality().hash(consecutiveCorrect),
      const DeepCollectionEquality().hash(lastReviewed));

  @JsonKey(ignore: true)
  @override
  $LearningCopyWith<Learning> get copyWith =>
      _$LearningCopyWithImpl<Learning>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? id, String question, String answer) $default, {
    required TResult Function(int? id, String question, String answer,
            int consecutiveCorrect, int? lastReviewed)
        learning,
    required TResult Function(int? id, String question, String answer,
            double factor, int lapses, int interval, int lastReviewed)
        reviewing,
    required TResult Function(
            int? id,
            String question,
            String answer,
            int consecutiveCorrect,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)
        lapsed,
  }) {
    return learning(id, question, answer, consecutiveCorrect, lastReviewed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? id, String question, String answer)? $default, {
    TResult Function(int? id, String question, String answer,
            int consecutiveCorrect, int? lastReviewed)?
        learning,
    TResult Function(int? id, String question, String answer, double factor,
            int lapses, int interval, int lastReviewed)?
        reviewing,
    TResult Function(
            int? id,
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
        id, question, answer, consecutiveCorrect, lastReviewed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? id, String question, String answer)? $default, {
    TResult Function(int? id, String question, String answer,
            int consecutiveCorrect, int? lastReviewed)?
        learning,
    TResult Function(int? id, String question, String answer, double factor,
            int lapses, int interval, int lastReviewed)?
        reviewing,
    TResult Function(
            int? id,
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
      return learning(id, question, answer, consecutiveCorrect, lastReviewed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Card value) $default, {
    required TResult Function(Learning value) learning,
    required TResult Function(Reviewing value) reviewing,
    required TResult Function(Lapsed value) lapsed,
  }) {
    return learning(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(Learning value)? learning,
    TResult Function(Reviewing value)? reviewing,
    TResult Function(Lapsed value)? lapsed,
  }) {
    return learning?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(Learning value)? learning,
    TResult Function(Reviewing value)? reviewing,
    TResult Function(Lapsed value)? lapsed,
    required TResult orElse(),
  }) {
    if (learning != null) {
      return learning(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LearningToJson(this);
  }
}

abstract class Learning implements Card {
  factory Learning(
      {int? id,
      required String question,
      required String answer,
      int consecutiveCorrect,
      int? lastReviewed}) = _$Learning;

  factory Learning.fromJson(Map<String, dynamic> json) = _$Learning.fromJson;

  @override
  int? get id;
  @override
  String get question;
  @override
  String get answer;
  int get consecutiveCorrect;
  int? get lastReviewed;
  @override
  @JsonKey(ignore: true)
  $LearningCopyWith<Learning> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewingCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory $ReviewingCopyWith(Reviewing value, $Res Function(Reviewing) then) =
      _$ReviewingCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String question,
      String answer,
      double factor,
      int lapses,
      int interval,
      int lastReviewed});
}

/// @nodoc
class _$ReviewingCopyWithImpl<$Res> extends _$CardCopyWithImpl<$Res>
    implements $ReviewingCopyWith<$Res> {
  _$ReviewingCopyWithImpl(Reviewing _value, $Res Function(Reviewing) _then)
      : super(_value, (v) => _then(v as Reviewing));

  @override
  Reviewing get _value => super._value as Reviewing;

  @override
  $Res call({
    Object? id = freezed,
    Object? question = freezed,
    Object? answer = freezed,
    Object? factor = freezed,
    Object? lapses = freezed,
    Object? interval = freezed,
    Object? lastReviewed = freezed,
  }) {
    return _then(Reviewing(
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
class _$Reviewing implements Reviewing {
  _$Reviewing(
      {this.id,
      required this.question,
      required this.answer,
      required this.factor,
      required this.lapses,
      required this.interval,
      required this.lastReviewed,
      String? $type})
      : $type = $type ?? 'reviewing';

  factory _$Reviewing.fromJson(Map<String, dynamic> json) =>
      _$$ReviewingFromJson(json);

  @override
  final int? id;
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
    return 'Card.reviewing(id: $id, question: $question, answer: $answer, factor: $factor, lapses: $lapses, interval: $interval, lastReviewed: $lastReviewed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Reviewing &&
            const DeepCollectionEquality().equals(other.id, id) &&
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
      const DeepCollectionEquality().hash(question),
      const DeepCollectionEquality().hash(answer),
      const DeepCollectionEquality().hash(factor),
      const DeepCollectionEquality().hash(lapses),
      const DeepCollectionEquality().hash(interval),
      const DeepCollectionEquality().hash(lastReviewed));

  @JsonKey(ignore: true)
  @override
  $ReviewingCopyWith<Reviewing> get copyWith =>
      _$ReviewingCopyWithImpl<Reviewing>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? id, String question, String answer) $default, {
    required TResult Function(int? id, String question, String answer,
            int consecutiveCorrect, int? lastReviewed)
        learning,
    required TResult Function(int? id, String question, String answer,
            double factor, int lapses, int interval, int lastReviewed)
        reviewing,
    required TResult Function(
            int? id,
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
        id, question, answer, factor, lapses, interval, lastReviewed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? id, String question, String answer)? $default, {
    TResult Function(int? id, String question, String answer,
            int consecutiveCorrect, int? lastReviewed)?
        learning,
    TResult Function(int? id, String question, String answer, double factor,
            int lapses, int interval, int lastReviewed)?
        reviewing,
    TResult Function(
            int? id,
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
        id, question, answer, factor, lapses, interval, lastReviewed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? id, String question, String answer)? $default, {
    TResult Function(int? id, String question, String answer,
            int consecutiveCorrect, int? lastReviewed)?
        learning,
    TResult Function(int? id, String question, String answer, double factor,
            int lapses, int interval, int lastReviewed)?
        reviewing,
    TResult Function(
            int? id,
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
          id, question, answer, factor, lapses, interval, lastReviewed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Card value) $default, {
    required TResult Function(Learning value) learning,
    required TResult Function(Reviewing value) reviewing,
    required TResult Function(Lapsed value) lapsed,
  }) {
    return reviewing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(Learning value)? learning,
    TResult Function(Reviewing value)? reviewing,
    TResult Function(Lapsed value)? lapsed,
  }) {
    return reviewing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(Learning value)? learning,
    TResult Function(Reviewing value)? reviewing,
    TResult Function(Lapsed value)? lapsed,
    required TResult orElse(),
  }) {
    if (reviewing != null) {
      return reviewing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReviewingToJson(this);
  }
}

abstract class Reviewing implements Card {
  factory Reviewing(
      {int? id,
      required String question,
      required String answer,
      required double factor,
      required int lapses,
      required int interval,
      required int lastReviewed}) = _$Reviewing;

  factory Reviewing.fromJson(Map<String, dynamic> json) = _$Reviewing.fromJson;

  @override
  int? get id;
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
  $ReviewingCopyWith<Reviewing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LapsedCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory $LapsedCopyWith(Lapsed value, $Res Function(Lapsed) then) =
      _$LapsedCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String question,
      String answer,
      int consecutiveCorrect,
      double factor,
      int lapses,
      int interval,
      int lastReviewed});
}

/// @nodoc
class _$LapsedCopyWithImpl<$Res> extends _$CardCopyWithImpl<$Res>
    implements $LapsedCopyWith<$Res> {
  _$LapsedCopyWithImpl(Lapsed _value, $Res Function(Lapsed) _then)
      : super(_value, (v) => _then(v as Lapsed));

  @override
  Lapsed get _value => super._value as Lapsed;

  @override
  $Res call({
    Object? id = freezed,
    Object? question = freezed,
    Object? answer = freezed,
    Object? consecutiveCorrect = freezed,
    Object? factor = freezed,
    Object? lapses = freezed,
    Object? interval = freezed,
    Object? lastReviewed = freezed,
  }) {
    return _then(Lapsed(
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
class _$Lapsed implements Lapsed {
  _$Lapsed(
      {this.id,
      required this.question,
      required this.answer,
      required this.consecutiveCorrect,
      required this.factor,
      required this.lapses,
      required this.interval,
      required this.lastReviewed,
      String? $type})
      : $type = $type ?? 'lapsed';

  factory _$Lapsed.fromJson(Map<String, dynamic> json) =>
      _$$LapsedFromJson(json);

  @override
  final int? id;
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
    return 'Card.lapsed(id: $id, question: $question, answer: $answer, consecutiveCorrect: $consecutiveCorrect, factor: $factor, lapses: $lapses, interval: $interval, lastReviewed: $lastReviewed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Lapsed &&
            const DeepCollectionEquality().equals(other.id, id) &&
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
      const DeepCollectionEquality().hash(question),
      const DeepCollectionEquality().hash(answer),
      const DeepCollectionEquality().hash(consecutiveCorrect),
      const DeepCollectionEquality().hash(factor),
      const DeepCollectionEquality().hash(lapses),
      const DeepCollectionEquality().hash(interval),
      const DeepCollectionEquality().hash(lastReviewed));

  @JsonKey(ignore: true)
  @override
  $LapsedCopyWith<Lapsed> get copyWith =>
      _$LapsedCopyWithImpl<Lapsed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? id, String question, String answer) $default, {
    required TResult Function(int? id, String question, String answer,
            int consecutiveCorrect, int? lastReviewed)
        learning,
    required TResult Function(int? id, String question, String answer,
            double factor, int lapses, int interval, int lastReviewed)
        reviewing,
    required TResult Function(
            int? id,
            String question,
            String answer,
            int consecutiveCorrect,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)
        lapsed,
  }) {
    return lapsed(id, question, answer, consecutiveCorrect, factor, lapses,
        interval, lastReviewed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? id, String question, String answer)? $default, {
    TResult Function(int? id, String question, String answer,
            int consecutiveCorrect, int? lastReviewed)?
        learning,
    TResult Function(int? id, String question, String answer, double factor,
            int lapses, int interval, int lastReviewed)?
        reviewing,
    TResult Function(
            int? id,
            String question,
            String answer,
            int consecutiveCorrect,
            double factor,
            int lapses,
            int interval,
            int lastReviewed)?
        lapsed,
  }) {
    return lapsed?.call(id, question, answer, consecutiveCorrect, factor,
        lapses, interval, lastReviewed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? id, String question, String answer)? $default, {
    TResult Function(int? id, String question, String answer,
            int consecutiveCorrect, int? lastReviewed)?
        learning,
    TResult Function(int? id, String question, String answer, double factor,
            int lapses, int interval, int lastReviewed)?
        reviewing,
    TResult Function(
            int? id,
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
      return lapsed(id, question, answer, consecutiveCorrect, factor, lapses,
          interval, lastReviewed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Card value) $default, {
    required TResult Function(Learning value) learning,
    required TResult Function(Reviewing value) reviewing,
    required TResult Function(Lapsed value) lapsed,
  }) {
    return lapsed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(Learning value)? learning,
    TResult Function(Reviewing value)? reviewing,
    TResult Function(Lapsed value)? lapsed,
  }) {
    return lapsed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Card value)? $default, {
    TResult Function(Learning value)? learning,
    TResult Function(Reviewing value)? reviewing,
    TResult Function(Lapsed value)? lapsed,
    required TResult orElse(),
  }) {
    if (lapsed != null) {
      return lapsed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LapsedToJson(this);
  }
}

abstract class Lapsed implements Card {
  factory Lapsed(
      {int? id,
      required String question,
      required String answer,
      required int consecutiveCorrect,
      required double factor,
      required int lapses,
      required int interval,
      required int lastReviewed}) = _$Lapsed;

  factory Lapsed.fromJson(Map<String, dynamic> json) = _$Lapsed.fromJson;

  @override
  int? get id;
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
  $LapsedCopyWith<Lapsed> get copyWith => throw _privateConstructorUsedError;
}
