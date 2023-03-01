import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:inter_opera/data/models/definition/definition.dart';
import 'package:retrofit/retrofit.dart';

part 'dictionary_api.g.dart';

@Injectable()
@RestApi()
abstract class DictionaryApi {
  @factoryMethod
  factory DictionaryApi(Dio dio, {@Named('dictionary_url') String baseUrl}) = _DictionaryApi;

  @GET("/entries/en/{word}")
  Future<Definition> difinitionOf(@Path('word') String word);
}