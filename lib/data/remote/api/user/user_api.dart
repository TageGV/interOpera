import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
import 'package:inter_opera/data/models/user/user.dart';

part 'user_api.g.dart';

@Injectable()
@RestApi()
abstract class UserApi {
  @factoryMethod
  factory UserApi(Dio dio, {@Named('user_url') String baseUrl}) = _UserApi;

  @GET("/random_user")
  Future<User> random();
}