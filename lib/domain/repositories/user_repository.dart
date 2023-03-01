
import 'package:dartz/dartz.dart';
import 'package:inter_opera/domain/entities/user/user_entity.dart';
import 'package:inter_opera/domain/failure/failure_interface.dart';

abstract class UserRepository {
  Future<Either<FailureInterface, UserEntity>> random();
}