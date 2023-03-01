import 'package:dartz/dartz.dart';
import 'package:inter_opera/domain/failure/failure_interface.dart';

abstract class UseCase<Params, Result> {
  Either<FailureInterface, Result> call(Params params);
}

abstract class UseCaseAsync<Params, Result> {
  Future<Either<FailureInterface, Result>> call(Params params);
}

