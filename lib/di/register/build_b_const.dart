import 'package:injectable/injectable.dart';
import 'package:inter_opera/di/injector.dart';


@module
abstract class BuildBConstant {
  @envBuildB
  @Named('emoji_url')
  String get emojiUrl => 'https://emojihub.yurace.pro/api';
}