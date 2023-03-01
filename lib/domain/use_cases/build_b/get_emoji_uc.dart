import 'package:dartz/dartz.dart';
import 'package:inter_opera/domain/entities/emoji/emoji_entity.dart';
import 'package:inter_opera/domain/failure/failure_interface.dart';
import 'package:inter_opera/domain/parameters/paremeter.dart';
import 'package:inter_opera/domain/repositories/emoji_respository.dart';
import 'package:inter_opera/domain/use_cases/use_case.dart';

class GetEmojiUC extends UseCaseAsync<Parameter, EmojiEntity> {
  final EmojiRepository _emojiRepository;

  GetEmojiUC(this._emojiRepository);

  @override
  Future<Either<FailureInterface, EmojiEntity>> call(Parameter params) {
    return _emojiRepository.random();
  }
}