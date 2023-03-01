// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() randomEmoji,
    required TResult Function() randomUser,
    required TResult Function(String word) getEnDefinition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? randomEmoji,
    TResult? Function()? randomUser,
    TResult? Function(String word)? getEnDefinition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? randomEmoji,
    TResult Function()? randomUser,
    TResult Function(String word)? getEnDefinition,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetEmoji value) randomEmoji,
    required TResult Function(_GetUser value) randomUser,
    required TResult Function(_GetDefinition value) getEnDefinition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetEmoji value)? randomEmoji,
    TResult? Function(_GetUser value)? randomUser,
    TResult? Function(_GetDefinition value)? getEnDefinition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetEmoji value)? randomEmoji,
    TResult Function(_GetUser value)? randomUser,
    TResult Function(_GetDefinition value)? getEnDefinition,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetEmojiCopyWith<$Res> {
  factory _$$_GetEmojiCopyWith(
          _$_GetEmoji value, $Res Function(_$_GetEmoji) then) =
      __$$_GetEmojiCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetEmojiCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_GetEmoji>
    implements _$$_GetEmojiCopyWith<$Res> {
  __$$_GetEmojiCopyWithImpl(
      _$_GetEmoji _value, $Res Function(_$_GetEmoji) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetEmoji implements _GetEmoji {
  const _$_GetEmoji();

  @override
  String toString() {
    return 'HomeEvent.randomEmoji()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetEmoji);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() randomEmoji,
    required TResult Function() randomUser,
    required TResult Function(String word) getEnDefinition,
  }) {
    return randomEmoji();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? randomEmoji,
    TResult? Function()? randomUser,
    TResult? Function(String word)? getEnDefinition,
  }) {
    return randomEmoji?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? randomEmoji,
    TResult Function()? randomUser,
    TResult Function(String word)? getEnDefinition,
    required TResult orElse(),
  }) {
    if (randomEmoji != null) {
      return randomEmoji();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetEmoji value) randomEmoji,
    required TResult Function(_GetUser value) randomUser,
    required TResult Function(_GetDefinition value) getEnDefinition,
  }) {
    return randomEmoji(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetEmoji value)? randomEmoji,
    TResult? Function(_GetUser value)? randomUser,
    TResult? Function(_GetDefinition value)? getEnDefinition,
  }) {
    return randomEmoji?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetEmoji value)? randomEmoji,
    TResult Function(_GetUser value)? randomUser,
    TResult Function(_GetDefinition value)? getEnDefinition,
    required TResult orElse(),
  }) {
    if (randomEmoji != null) {
      return randomEmoji(this);
    }
    return orElse();
  }
}

abstract class _GetEmoji implements HomeEvent {
  const factory _GetEmoji() = _$_GetEmoji;
}

/// @nodoc
abstract class _$$_GetUserCopyWith<$Res> {
  factory _$$_GetUserCopyWith(
          _$_GetUser value, $Res Function(_$_GetUser) then) =
      __$$_GetUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetUserCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_GetUser>
    implements _$$_GetUserCopyWith<$Res> {
  __$$_GetUserCopyWithImpl(_$_GetUser _value, $Res Function(_$_GetUser) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetUser implements _GetUser {
  const _$_GetUser();

  @override
  String toString() {
    return 'HomeEvent.randomUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() randomEmoji,
    required TResult Function() randomUser,
    required TResult Function(String word) getEnDefinition,
  }) {
    return randomUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? randomEmoji,
    TResult? Function()? randomUser,
    TResult? Function(String word)? getEnDefinition,
  }) {
    return randomUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? randomEmoji,
    TResult Function()? randomUser,
    TResult Function(String word)? getEnDefinition,
    required TResult orElse(),
  }) {
    if (randomUser != null) {
      return randomUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetEmoji value) randomEmoji,
    required TResult Function(_GetUser value) randomUser,
    required TResult Function(_GetDefinition value) getEnDefinition,
  }) {
    return randomUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetEmoji value)? randomEmoji,
    TResult? Function(_GetUser value)? randomUser,
    TResult? Function(_GetDefinition value)? getEnDefinition,
  }) {
    return randomUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetEmoji value)? randomEmoji,
    TResult Function(_GetUser value)? randomUser,
    TResult Function(_GetDefinition value)? getEnDefinition,
    required TResult orElse(),
  }) {
    if (randomUser != null) {
      return randomUser(this);
    }
    return orElse();
  }
}

abstract class _GetUser implements HomeEvent {
  const factory _GetUser() = _$_GetUser;
}

/// @nodoc
abstract class _$$_GetDefinitionCopyWith<$Res> {
  factory _$$_GetDefinitionCopyWith(
          _$_GetDefinition value, $Res Function(_$_GetDefinition) then) =
      __$$_GetDefinitionCopyWithImpl<$Res>;
  @useResult
  $Res call({String word});
}

/// @nodoc
class __$$_GetDefinitionCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_GetDefinition>
    implements _$$_GetDefinitionCopyWith<$Res> {
  __$$_GetDefinitionCopyWithImpl(
      _$_GetDefinition _value, $Res Function(_$_GetDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = null,
  }) {
    return _then(_$_GetDefinition(
      null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetDefinition implements _GetDefinition {
  const _$_GetDefinition(this.word);

  @override
  final String word;

  @override
  String toString() {
    return 'HomeEvent.getEnDefinition(word: $word)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetDefinition &&
            (identical(other.word, word) || other.word == word));
  }

  @override
  int get hashCode => Object.hash(runtimeType, word);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetDefinitionCopyWith<_$_GetDefinition> get copyWith =>
      __$$_GetDefinitionCopyWithImpl<_$_GetDefinition>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() randomEmoji,
    required TResult Function() randomUser,
    required TResult Function(String word) getEnDefinition,
  }) {
    return getEnDefinition(word);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? randomEmoji,
    TResult? Function()? randomUser,
    TResult? Function(String word)? getEnDefinition,
  }) {
    return getEnDefinition?.call(word);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? randomEmoji,
    TResult Function()? randomUser,
    TResult Function(String word)? getEnDefinition,
    required TResult orElse(),
  }) {
    if (getEnDefinition != null) {
      return getEnDefinition(word);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetEmoji value) randomEmoji,
    required TResult Function(_GetUser value) randomUser,
    required TResult Function(_GetDefinition value) getEnDefinition,
  }) {
    return getEnDefinition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetEmoji value)? randomEmoji,
    TResult? Function(_GetUser value)? randomUser,
    TResult? Function(_GetDefinition value)? getEnDefinition,
  }) {
    return getEnDefinition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetEmoji value)? randomEmoji,
    TResult Function(_GetUser value)? randomUser,
    TResult Function(_GetDefinition value)? getEnDefinition,
    required TResult orElse(),
  }) {
    if (getEnDefinition != null) {
      return getEnDefinition(this);
    }
    return orElse();
  }
}

abstract class _GetDefinition implements HomeEvent {
  const factory _GetDefinition(final String word) = _$_GetDefinition;

  String get word;
  @JsonKey(ignore: true)
  _$$_GetDefinitionCopyWith<_$_GetDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(DefinitionEntity enDefinitionEntity) buildALoaded,
    required TResult Function(EmojiEntity emojiEntity) buildBLoaded,
    required TResult Function(UserEntity userEntity) buildCLoaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DefinitionEntity enDefinitionEntity)? buildALoaded,
    TResult? Function(EmojiEntity emojiEntity)? buildBLoaded,
    TResult? Function(UserEntity userEntity)? buildCLoaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DefinitionEntity enDefinitionEntity)? buildALoaded,
    TResult Function(EmojiEntity emojiEntity)? buildBLoaded,
    TResult Function(UserEntity userEntity)? buildCLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(BuildALoaded value) buildALoaded,
    required TResult Function(BuildBLoaded value) buildBLoaded,
    required TResult Function(BuildCLoaded value) buildCLoaded,
    required TResult Function(HomeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(BuildALoaded value)? buildALoaded,
    TResult? Function(BuildBLoaded value)? buildBLoaded,
    TResult? Function(BuildCLoaded value)? buildCLoaded,
    TResult? Function(HomeError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(BuildALoaded value)? buildALoaded,
    TResult Function(BuildBLoaded value)? buildBLoaded,
    TResult Function(BuildCLoaded value)? buildCLoaded,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeInitialCopyWith<$Res> {
  factory _$$HomeInitialCopyWith(
          _$HomeInitial value, $Res Function(_$HomeInitial) then) =
      __$$HomeInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeInitialCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeInitial>
    implements _$$HomeInitialCopyWith<$Res> {
  __$$HomeInitialCopyWithImpl(
      _$HomeInitial _value, $Res Function(_$HomeInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeInitial implements HomeInitial {
  const _$HomeInitial();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(DefinitionEntity enDefinitionEntity) buildALoaded,
    required TResult Function(EmojiEntity emojiEntity) buildBLoaded,
    required TResult Function(UserEntity userEntity) buildCLoaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DefinitionEntity enDefinitionEntity)? buildALoaded,
    TResult? Function(EmojiEntity emojiEntity)? buildBLoaded,
    TResult? Function(UserEntity userEntity)? buildCLoaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DefinitionEntity enDefinitionEntity)? buildALoaded,
    TResult Function(EmojiEntity emojiEntity)? buildBLoaded,
    TResult Function(UserEntity userEntity)? buildCLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(BuildALoaded value) buildALoaded,
    required TResult Function(BuildBLoaded value) buildBLoaded,
    required TResult Function(BuildCLoaded value) buildCLoaded,
    required TResult Function(HomeError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(BuildALoaded value)? buildALoaded,
    TResult? Function(BuildBLoaded value)? buildBLoaded,
    TResult? Function(BuildCLoaded value)? buildCLoaded,
    TResult? Function(HomeError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(BuildALoaded value)? buildALoaded,
    TResult Function(BuildBLoaded value)? buildBLoaded,
    TResult Function(BuildCLoaded value)? buildCLoaded,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeInitial implements HomeState {
  const factory HomeInitial() = _$HomeInitial;
}

/// @nodoc
abstract class _$$HomeLoadingCopyWith<$Res> {
  factory _$$HomeLoadingCopyWith(
          _$HomeLoading value, $Res Function(_$HomeLoading) then) =
      __$$HomeLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeLoadingCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeLoading>
    implements _$$HomeLoadingCopyWith<$Res> {
  __$$HomeLoadingCopyWithImpl(
      _$HomeLoading _value, $Res Function(_$HomeLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeLoading implements HomeLoading {
  const _$HomeLoading();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(DefinitionEntity enDefinitionEntity) buildALoaded,
    required TResult Function(EmojiEntity emojiEntity) buildBLoaded,
    required TResult Function(UserEntity userEntity) buildCLoaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DefinitionEntity enDefinitionEntity)? buildALoaded,
    TResult? Function(EmojiEntity emojiEntity)? buildBLoaded,
    TResult? Function(UserEntity userEntity)? buildCLoaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DefinitionEntity enDefinitionEntity)? buildALoaded,
    TResult Function(EmojiEntity emojiEntity)? buildBLoaded,
    TResult Function(UserEntity userEntity)? buildCLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(BuildALoaded value) buildALoaded,
    required TResult Function(BuildBLoaded value) buildBLoaded,
    required TResult Function(BuildCLoaded value) buildCLoaded,
    required TResult Function(HomeError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(BuildALoaded value)? buildALoaded,
    TResult? Function(BuildBLoaded value)? buildBLoaded,
    TResult? Function(BuildCLoaded value)? buildCLoaded,
    TResult? Function(HomeError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(BuildALoaded value)? buildALoaded,
    TResult Function(BuildBLoaded value)? buildBLoaded,
    TResult Function(BuildCLoaded value)? buildCLoaded,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeLoading implements HomeState {
  const factory HomeLoading() = _$HomeLoading;
}

/// @nodoc
abstract class _$$BuildALoadedCopyWith<$Res> {
  factory _$$BuildALoadedCopyWith(
          _$BuildALoaded value, $Res Function(_$BuildALoaded) then) =
      __$$BuildALoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({DefinitionEntity enDefinitionEntity});

  $DefinitionEntityCopyWith<$Res> get enDefinitionEntity;
}

/// @nodoc
class __$$BuildALoadedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$BuildALoaded>
    implements _$$BuildALoadedCopyWith<$Res> {
  __$$BuildALoadedCopyWithImpl(
      _$BuildALoaded _value, $Res Function(_$BuildALoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enDefinitionEntity = null,
  }) {
    return _then(_$BuildALoaded(
      enDefinitionEntity: null == enDefinitionEntity
          ? _value.enDefinitionEntity
          : enDefinitionEntity // ignore: cast_nullable_to_non_nullable
              as DefinitionEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DefinitionEntityCopyWith<$Res> get enDefinitionEntity {
    return $DefinitionEntityCopyWith<$Res>(_value.enDefinitionEntity, (value) {
      return _then(_value.copyWith(enDefinitionEntity: value));
    });
  }
}

/// @nodoc

class _$BuildALoaded implements BuildALoaded {
  const _$BuildALoaded({required this.enDefinitionEntity});

  @override
  final DefinitionEntity enDefinitionEntity;

  @override
  String toString() {
    return 'HomeState.buildALoaded(enDefinitionEntity: $enDefinitionEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuildALoaded &&
            (identical(other.enDefinitionEntity, enDefinitionEntity) ||
                other.enDefinitionEntity == enDefinitionEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, enDefinitionEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BuildALoadedCopyWith<_$BuildALoaded> get copyWith =>
      __$$BuildALoadedCopyWithImpl<_$BuildALoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(DefinitionEntity enDefinitionEntity) buildALoaded,
    required TResult Function(EmojiEntity emojiEntity) buildBLoaded,
    required TResult Function(UserEntity userEntity) buildCLoaded,
    required TResult Function(String message) error,
  }) {
    return buildALoaded(enDefinitionEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DefinitionEntity enDefinitionEntity)? buildALoaded,
    TResult? Function(EmojiEntity emojiEntity)? buildBLoaded,
    TResult? Function(UserEntity userEntity)? buildCLoaded,
    TResult? Function(String message)? error,
  }) {
    return buildALoaded?.call(enDefinitionEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DefinitionEntity enDefinitionEntity)? buildALoaded,
    TResult Function(EmojiEntity emojiEntity)? buildBLoaded,
    TResult Function(UserEntity userEntity)? buildCLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (buildALoaded != null) {
      return buildALoaded(enDefinitionEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(BuildALoaded value) buildALoaded,
    required TResult Function(BuildBLoaded value) buildBLoaded,
    required TResult Function(BuildCLoaded value) buildCLoaded,
    required TResult Function(HomeError value) error,
  }) {
    return buildALoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(BuildALoaded value)? buildALoaded,
    TResult? Function(BuildBLoaded value)? buildBLoaded,
    TResult? Function(BuildCLoaded value)? buildCLoaded,
    TResult? Function(HomeError value)? error,
  }) {
    return buildALoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(BuildALoaded value)? buildALoaded,
    TResult Function(BuildBLoaded value)? buildBLoaded,
    TResult Function(BuildCLoaded value)? buildCLoaded,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (buildALoaded != null) {
      return buildALoaded(this);
    }
    return orElse();
  }
}

abstract class BuildALoaded implements HomeState {
  const factory BuildALoaded(
      {required final DefinitionEntity enDefinitionEntity}) = _$BuildALoaded;

  DefinitionEntity get enDefinitionEntity;
  @JsonKey(ignore: true)
  _$$BuildALoadedCopyWith<_$BuildALoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BuildBLoadedCopyWith<$Res> {
  factory _$$BuildBLoadedCopyWith(
          _$BuildBLoaded value, $Res Function(_$BuildBLoaded) then) =
      __$$BuildBLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({EmojiEntity emojiEntity});

  $EmojiEntityCopyWith<$Res> get emojiEntity;
}

/// @nodoc
class __$$BuildBLoadedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$BuildBLoaded>
    implements _$$BuildBLoadedCopyWith<$Res> {
  __$$BuildBLoadedCopyWithImpl(
      _$BuildBLoaded _value, $Res Function(_$BuildBLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emojiEntity = null,
  }) {
    return _then(_$BuildBLoaded(
      emojiEntity: null == emojiEntity
          ? _value.emojiEntity
          : emojiEntity // ignore: cast_nullable_to_non_nullable
              as EmojiEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmojiEntityCopyWith<$Res> get emojiEntity {
    return $EmojiEntityCopyWith<$Res>(_value.emojiEntity, (value) {
      return _then(_value.copyWith(emojiEntity: value));
    });
  }
}

/// @nodoc

class _$BuildBLoaded implements BuildBLoaded {
  const _$BuildBLoaded({required this.emojiEntity});

  @override
  final EmojiEntity emojiEntity;

  @override
  String toString() {
    return 'HomeState.buildBLoaded(emojiEntity: $emojiEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuildBLoaded &&
            (identical(other.emojiEntity, emojiEntity) ||
                other.emojiEntity == emojiEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emojiEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BuildBLoadedCopyWith<_$BuildBLoaded> get copyWith =>
      __$$BuildBLoadedCopyWithImpl<_$BuildBLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(DefinitionEntity enDefinitionEntity) buildALoaded,
    required TResult Function(EmojiEntity emojiEntity) buildBLoaded,
    required TResult Function(UserEntity userEntity) buildCLoaded,
    required TResult Function(String message) error,
  }) {
    return buildBLoaded(emojiEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DefinitionEntity enDefinitionEntity)? buildALoaded,
    TResult? Function(EmojiEntity emojiEntity)? buildBLoaded,
    TResult? Function(UserEntity userEntity)? buildCLoaded,
    TResult? Function(String message)? error,
  }) {
    return buildBLoaded?.call(emojiEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DefinitionEntity enDefinitionEntity)? buildALoaded,
    TResult Function(EmojiEntity emojiEntity)? buildBLoaded,
    TResult Function(UserEntity userEntity)? buildCLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (buildBLoaded != null) {
      return buildBLoaded(emojiEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(BuildALoaded value) buildALoaded,
    required TResult Function(BuildBLoaded value) buildBLoaded,
    required TResult Function(BuildCLoaded value) buildCLoaded,
    required TResult Function(HomeError value) error,
  }) {
    return buildBLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(BuildALoaded value)? buildALoaded,
    TResult? Function(BuildBLoaded value)? buildBLoaded,
    TResult? Function(BuildCLoaded value)? buildCLoaded,
    TResult? Function(HomeError value)? error,
  }) {
    return buildBLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(BuildALoaded value)? buildALoaded,
    TResult Function(BuildBLoaded value)? buildBLoaded,
    TResult Function(BuildCLoaded value)? buildCLoaded,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (buildBLoaded != null) {
      return buildBLoaded(this);
    }
    return orElse();
  }
}

abstract class BuildBLoaded implements HomeState {
  const factory BuildBLoaded({required final EmojiEntity emojiEntity}) =
      _$BuildBLoaded;

  EmojiEntity get emojiEntity;
  @JsonKey(ignore: true)
  _$$BuildBLoadedCopyWith<_$BuildBLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BuildCLoadedCopyWith<$Res> {
  factory _$$BuildCLoadedCopyWith(
          _$BuildCLoaded value, $Res Function(_$BuildCLoaded) then) =
      __$$BuildCLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({UserEntity userEntity});

  $UserEntityCopyWith<$Res> get userEntity;
}

/// @nodoc
class __$$BuildCLoadedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$BuildCLoaded>
    implements _$$BuildCLoadedCopyWith<$Res> {
  __$$BuildCLoadedCopyWithImpl(
      _$BuildCLoaded _value, $Res Function(_$BuildCLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userEntity = null,
  }) {
    return _then(_$BuildCLoaded(
      userEntity: null == userEntity
          ? _value.userEntity
          : userEntity // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res> get userEntity {
    return $UserEntityCopyWith<$Res>(_value.userEntity, (value) {
      return _then(_value.copyWith(userEntity: value));
    });
  }
}

/// @nodoc

class _$BuildCLoaded implements BuildCLoaded {
  const _$BuildCLoaded({required this.userEntity});

  @override
  final UserEntity userEntity;

  @override
  String toString() {
    return 'HomeState.buildCLoaded(userEntity: $userEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuildCLoaded &&
            (identical(other.userEntity, userEntity) ||
                other.userEntity == userEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BuildCLoadedCopyWith<_$BuildCLoaded> get copyWith =>
      __$$BuildCLoadedCopyWithImpl<_$BuildCLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(DefinitionEntity enDefinitionEntity) buildALoaded,
    required TResult Function(EmojiEntity emojiEntity) buildBLoaded,
    required TResult Function(UserEntity userEntity) buildCLoaded,
    required TResult Function(String message) error,
  }) {
    return buildCLoaded(userEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DefinitionEntity enDefinitionEntity)? buildALoaded,
    TResult? Function(EmojiEntity emojiEntity)? buildBLoaded,
    TResult? Function(UserEntity userEntity)? buildCLoaded,
    TResult? Function(String message)? error,
  }) {
    return buildCLoaded?.call(userEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DefinitionEntity enDefinitionEntity)? buildALoaded,
    TResult Function(EmojiEntity emojiEntity)? buildBLoaded,
    TResult Function(UserEntity userEntity)? buildCLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (buildCLoaded != null) {
      return buildCLoaded(userEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(BuildALoaded value) buildALoaded,
    required TResult Function(BuildBLoaded value) buildBLoaded,
    required TResult Function(BuildCLoaded value) buildCLoaded,
    required TResult Function(HomeError value) error,
  }) {
    return buildCLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(BuildALoaded value)? buildALoaded,
    TResult? Function(BuildBLoaded value)? buildBLoaded,
    TResult? Function(BuildCLoaded value)? buildCLoaded,
    TResult? Function(HomeError value)? error,
  }) {
    return buildCLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(BuildALoaded value)? buildALoaded,
    TResult Function(BuildBLoaded value)? buildBLoaded,
    TResult Function(BuildCLoaded value)? buildCLoaded,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (buildCLoaded != null) {
      return buildCLoaded(this);
    }
    return orElse();
  }
}

abstract class BuildCLoaded implements HomeState {
  const factory BuildCLoaded({required final UserEntity userEntity}) =
      _$BuildCLoaded;

  UserEntity get userEntity;
  @JsonKey(ignore: true)
  _$$BuildCLoadedCopyWith<_$BuildCLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeErrorCopyWith<$Res> {
  factory _$$HomeErrorCopyWith(
          _$HomeError value, $Res Function(_$HomeError) then) =
      __$$HomeErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$HomeErrorCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeError>
    implements _$$HomeErrorCopyWith<$Res> {
  __$$HomeErrorCopyWithImpl(
      _$HomeError _value, $Res Function(_$HomeError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$HomeError(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeError implements HomeError {
  const _$HomeError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HomeState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeErrorCopyWith<_$HomeError> get copyWith =>
      __$$HomeErrorCopyWithImpl<_$HomeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(DefinitionEntity enDefinitionEntity) buildALoaded,
    required TResult Function(EmojiEntity emojiEntity) buildBLoaded,
    required TResult Function(UserEntity userEntity) buildCLoaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DefinitionEntity enDefinitionEntity)? buildALoaded,
    TResult? Function(EmojiEntity emojiEntity)? buildBLoaded,
    TResult? Function(UserEntity userEntity)? buildCLoaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DefinitionEntity enDefinitionEntity)? buildALoaded,
    TResult Function(EmojiEntity emojiEntity)? buildBLoaded,
    TResult Function(UserEntity userEntity)? buildCLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(BuildALoaded value) buildALoaded,
    required TResult Function(BuildBLoaded value) buildBLoaded,
    required TResult Function(BuildCLoaded value) buildCLoaded,
    required TResult Function(HomeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(BuildALoaded value)? buildALoaded,
    TResult? Function(BuildBLoaded value)? buildBLoaded,
    TResult? Function(BuildCLoaded value)? buildCLoaded,
    TResult? Function(HomeError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(BuildALoaded value)? buildALoaded,
    TResult Function(BuildBLoaded value)? buildBLoaded,
    TResult Function(BuildCLoaded value)? buildCLoaded,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HomeError implements HomeState {
  const factory HomeError(final String message) = _$HomeError;

  String get message;
  @JsonKey(ignore: true)
  _$$HomeErrorCopyWith<_$HomeError> get copyWith =>
      throw _privateConstructorUsedError;
}
