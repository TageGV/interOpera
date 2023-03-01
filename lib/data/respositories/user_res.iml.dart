import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:inter_opera/data/remote/api/user/user_api.dart';
import 'package:inter_opera/domain/entities/user/user_entity.dart';
import 'package:inter_opera/domain/failure/failure.dart';
import 'package:inter_opera/domain/failure/failure_interface.dart';
import 'package:inter_opera/domain/repositories/user_repository.dart';

@Injectable(as: UserRepository)
class UserRepositoryImpl extends UserRepository {
  final UserApi _userApi;

  UserRepositoryImpl(this._userApi);

  @override
  Future<Either<FailureInterface, UserEntity>> random() async {
    try {
      final model = await _userApi.random();
      return Right(model.toEntity());
    } catch (e) {
      return Left(Failure('$e'));
    }
  }
}