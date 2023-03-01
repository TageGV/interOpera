part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = HomeInitial;

  const factory HomeState.loading() = HomeLoading;

  const factory HomeState.buildALoaded({
    required DefinitionEntity enDefinitionEntity,
  }) = BuildALoaded;

  const factory HomeState.buildBLoaded({
    required EmojiEntity emojiEntity,
  }) = BuildBLoaded;

  const factory HomeState.buildCLoaded({
    required UserEntity userEntity,
  }) = BuildCLoaded;

  const factory HomeState.error(String message) = HomeError;
}