import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:inter_opera/domain/entities/definition/definition_entity.dart';
import 'package:inter_opera/domain/entities/emoji/emoji_entity.dart';
import 'package:inter_opera/domain/entities/user/user_entity.dart';
import 'package:inter_opera/domain/parameters/paremeter.dart';
import 'package:inter_opera/domain/use_cases/build_a/get_user_uc.dart';
import 'package:inter_opera/domain/use_cases/build_b/get_emoji_uc.dart';
import 'package:inter_opera/domain/use_cases/build_c/get_definition_uc.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetEmojiUC _randomEmojiUseCase;
  final GetUserUC _randomUserUseCase;
  final GetEnDefinitionUC _enDefinitionUseCase;

  HomeBloc(this._randomEmojiUseCase, this._randomUserUseCase, this._enDefinitionUseCase)
      : super(const HomeState.initial()) {
    on<_GetEmoji>(_onGetEmoji);

    on<_GetUser>(_onGetUser);

    on<_GetDefinition>(_onGetEnDefinition);
  }


  Future<void> _onGetEnDefinition(_GetDefinition event, Emitter<HomeState> emit) async {
    emit(const HomeState.loading());
    final either = await _enDefinitionUseCase.call(event.word);
    either.fold(
          (l) => emit(HomeState.error('$l')),
          (r) => emit(HomeState.buildALoaded(enDefinitionEntity: r)),
    );
  }

  Future<void> _onGetEmoji(_GetEmoji event, Emitter<HomeState> emit) async {
    emit(const HomeState.loading());
    final either = await _randomEmojiUseCase.call(Parameter());
    either.fold(
          (l) => emit(HomeState.error('$l')),
          (r) => emit(HomeState.buildBLoaded(emojiEntity: r)),
    );
  }

  Future<void> _onGetUser(_GetUser event, Emitter<HomeState> emit) async {
    emit(const HomeState.loading());
    final either = await _randomUserUseCase.call(Parameter());
    either.fold(
          (l) => emit(HomeState.error('$l')),
          (r) => emit(HomeState.buildCLoaded(userEntity: r)),
    );
  }

}