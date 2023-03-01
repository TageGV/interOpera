import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_entity.freezed.dart';

@freezed
class UserEntity with _$UserEntity {
  const factory UserEntity({
    required int id,
    required String uid,
    required String firstName,
    required String lastName,
    required String avatar,
  }) = _UserEntity;
}