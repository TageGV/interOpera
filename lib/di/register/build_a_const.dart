import 'package:injectable/injectable.dart';
import 'package:inter_opera/di/injector.dart';


@module
abstract class BuildAConstant {
  @Named('user_url')
  String get userUrl => 'https://emojihub.yurace.pro/api';
}