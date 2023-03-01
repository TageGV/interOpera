
import 'package:dartz/dartz.dart';
import 'package:inter_opera/domain/entities/emoji/emoji_entity.dart';
import 'package:inter_opera/domain/failure/failure_interface.dart';

abstract class EmojiRepository {
  Future<Either<FailureInterface, EmojiEntity>> random();
}