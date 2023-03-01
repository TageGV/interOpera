import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:inter_opera/di/injector.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies(String env) => getIt.init(environment: env);

const envBuildA = Environment('buildA');
const envBuildB = Environment('buildB');
const envBuildC = Environment('buildC');