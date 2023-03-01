import 'package:dartz/dartz.dart';
import 'package:inter_opera/domain/failure/failure_interface.dart';
import 'package:inter_opera/domain/entities/definition/definition_entity.dart';

abstract class DictionaryRepository {
  Future<Either<FailureInterface, DefinitionEntity>> definitionOf(String word);
}
