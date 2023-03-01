import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:inter_opera/data/remote/api/dictionary/dictionary_api.dart';
import 'package:inter_opera/domain/entities/definition/definition_entity.dart';
import 'package:inter_opera/domain/failure/failure.dart';
import 'package:inter_opera/domain/failure/failure_interface.dart';
import 'package:inter_opera/domain/repositories/dictionary_repository.dart';

@Injectable(as: DictionaryRepository)
class DictionaryRepositoryImpl extends DictionaryRepository {
  final DictionaryApi _dictionaryApi;

  DictionaryRepositoryImpl(this._dictionaryApi);

  @override
  Future<Either<FailureInterface, DefinitionEntity>> definitionOf(String word) async {
    try {
      final model = await _dictionaryApi.difinitionOf(word);
      return Right(model.toEntity());
    } catch (e) {
      return Left(Failure('$e'));
    }
  }
}