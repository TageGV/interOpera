import 'package:dartz/dartz.dart';
import 'package:inter_opera/domain/entities/user/user_entity.dart';
import 'package:inter_opera/domain/failure/failure_interface.dart';
import 'package:inter_opera/domain/parameters/paremeter.dart';
import 'package:inter_opera/domain/repositories/user_repository.dart';
import 'package:inter_opera/domain/use_cases/use_case.dart';

class GetUserUC extends UseCaseAsync<Parameter, UserEntity> {
  final UserRepository _userRepository;

  GetUserUC(this._userRepository);

  @override
  Future<Either<FailureInterface, UserEntity>> call(Parameter params) {
    return _userRepository.random();
  }
}