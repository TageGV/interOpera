import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:inter_opera/data/models/emoji/emoji.dart';
import 'package:retrofit/retrofit.dart';

part 'emoji_api.g.dart';

@Injectable()
@RestApi()
abstract class EmojiApi {
  @factoryMethod
  factory EmojiApi(Dio dio, {@Named('emoji_url') String baseUrl}) = _EmojiApi;

  @GET("/random")
  Future<Emoji> random();
}