// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:inter_opera/data/local/pref_helper.dart' as _i4;
import 'package:inter_opera/data/remote/api/dictionary/dictionary_api.dart'
    as _i9;
import 'package:inter_opera/data/remote/api/emoji/emoji_api.dart' as _i12;
import 'package:inter_opera/data/remote/api/user/user_api.dart' as _i6;
import 'package:inter_opera/data/respositories/dictionary_res_iml.dart' as _i11;
import 'package:inter_opera/data/respositories/emoji_res_iml.dart' as _i14;
import 'package:inter_opera/data/respositories/user_res.iml.dart' as _i8;
import 'package:inter_opera/di/register/build_a_const.dart' as _i20;
import 'package:inter_opera/di/register/build_b_const.dart' as _i19;
import 'package:inter_opera/di/register/build_c_const.dart' as _i21;
import 'package:inter_opera/di/register/register_module.dart' as _i22;
import 'package:inter_opera/domain/repositories/dictionary_repository.dart'
    as _i10;
import 'package:inter_opera/domain/repositories/emoji_respository.dart' as _i13;
import 'package:inter_opera/domain/repositories/user_repository.dart' as _i7;
import 'package:inter_opera/domain/use_cases/build_a/get_user_uc.dart' as _i17;
import 'package:inter_opera/domain/use_cases/build_b/get_emoji_uc.dart' as _i15;
import 'package:inter_opera/domain/use_cases/build_c/get_definition_uc.dart'
    as _i16;
import 'package:inter_opera/presentation/home/bloc/home_bloc.dart' as _i18;
import 'package:shared_preferences/shared_preferences.dart' as _i5;

const String _buildB = 'buildB';
const String _buildA = 'buildA';
const String _buildC = 'buildC';

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    final buildBConstant = _$BuildBConstant();
    final buildAConstant = _$BuildAConstant();
    final buildCConstant = _$BuildCConstant();
    gh.factory<_i3.Dio>(() => registerModule.dio);
    gh.factory<_i4.PrefHelper>(() => _i4.PrefHelper());
    await gh.factoryAsync<_i5.SharedPreferences>(
      () => registerModule.sharedPreferences,
      preResolve: true,
    );
    gh.factory<String>(
      () => buildBConstant.emojiUrl,
      instanceName: 'emoji_url',
      registerFor: {_buildB},
    );
    gh.factory<String>(
      () => buildAConstant.userUrl,
      instanceName: 'user_url',
      registerFor: {_buildA},
    );
    gh.factory<String>(
      () => buildCConstant.dictionaryUrl,
      instanceName: 'dictionary_url',
      registerFor: {_buildC},
    );
    gh.factory<_i6.UserApi>(() => _i6.UserApi(
          gh<_i3.Dio>(),
          baseUrl: gh<String>(instanceName: 'user_url'),
        ));
    gh.factory<_i7.UserRepository>(
        () => _i8.UserRepositoryImpl(gh<_i6.UserApi>()));
    gh.factory<_i9.DictionaryApi>(() => _i9.DictionaryApi(
          gh<_i3.Dio>(),
          baseUrl: gh<String>(instanceName: 'dictionary_url'),
        ));
    gh.factory<_i10.DictionaryRepository>(
        () => _i11.DictionaryRepositoryImpl(gh<_i9.DictionaryApi>()));
    gh.factory<_i12.EmojiApi>(() => _i12.EmojiApi(
          gh<_i3.Dio>(),
          baseUrl: gh<String>(instanceName: 'emoji_url'),
        ));
    gh.factory<_i13.EmojiRepository>(
        () => _i14.EmojiRepositoryImpl(gh<_i12.EmojiApi>()));
    gh.factory<_i15.GetEmojiUC>(
        () => _i15.GetEmojiUC(gh<_i13.EmojiRepository>()));
    gh.factory<_i16.GetEnDefinitionUC>(
        () => _i16.GetEnDefinitionUC(gh<_i10.DictionaryRepository>()));
    gh.factory<_i17.GetUserUC>(() => _i17.GetUserUC(gh<_i7.UserRepository>()));
    gh.factory<_i18.HomeBloc>(() => _i18.HomeBloc(
          gh<_i15.GetEmojiUC>(),
          gh<_i17.GetUserUC>(),
          gh<_i16.GetEnDefinitionUC>(),
        ));
    return this;
  }
}

class _$BuildBConstant extends _i19.BuildBConstant {}

class _$BuildAConstant extends _i20.BuildAConstant {}

class _$BuildCConstant extends _i21.BuildCConstant {}

class _$RegisterModule extends _i22.RegisterModule {}
