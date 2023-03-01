import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:inter_opera/data/remote/api/emoji/emoji_api.dart';
import 'package:inter_opera/domain/entities/emoji/emoji_entity.dart';
import 'package:inter_opera/domain/failure/failure.dart';
import 'package:inter_opera/domain/failure/failure_interface.dart';
import 'package:inter_opera/domain/repositories/emoji_respository.dart';

@Injectable(as: EmojiRepository)
class EmojiRepositoryImpl extends EmojiRepository {
  final EmojiApi _emojiApi;

  EmojiRepositoryImpl(this._emojiApi);

  @override
  Future<Either<FailureInterface, EmojiEntity>> random() async {
    try {
      final model = await _emojiApi.random();
      return Right(model.toEntity());
    } catch (e) {
      return Left(Failure('$e'));
    }
  }
}