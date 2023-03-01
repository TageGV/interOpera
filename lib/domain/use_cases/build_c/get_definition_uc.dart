import 'package:dartz/dartz.dart';
import 'package:inter_opera/domain/entities/definition/definition_entity.dart';
import 'package:inter_opera/domain/failure/failure_interface.dart';
import 'package:inter_opera/domain/repositories/dictionary_repository.dart';
import 'package:inter_opera/domain/use_cases/use_case.dart';

class GetEnDefinitionUC extends UseCaseAsync<String, DefinitionEntity> {
  final DictionaryRepository _dictionaryRepository;

  GetEnDefinitionUC(this._dictionaryRepository);

  @override
  Future<Either<FailureInterface, DefinitionEntity>> call(String params) {
    return _dictionaryRepository.definitionOf(params);
  }
}