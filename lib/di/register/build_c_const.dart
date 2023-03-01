import 'package:injectable/injectable.dart';
import 'package:inter_opera/di/injector.dart';


@module
abstract class BuildCConstant {
  @envBuildC
  @Named('dictionary_url')
  String get dictionaryUrl => 'https://api.dictionaryapi.dev/api/v2';
}