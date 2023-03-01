part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.randomEmoji() = _GetEmoji;
  const factory HomeEvent.randomUser() = _GetUser;
  const factory HomeEvent.getEnDefinition(String word) = _GetDefinition;
}