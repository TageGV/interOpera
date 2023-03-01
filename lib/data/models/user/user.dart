import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:inter_opera/domain/entities/user/user_entity.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  final int id;
  final String uid;

  @JsonKey(name: 'first_name')
  final String firstName;
  @JsonKey(name: 'last_name')
  final String lastName;
  final String avatar;

  User(
      this.id,
      this.uid,
      this.firstName,
      this.lastName,
      this.avatar,
      );

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);

  UserEntity toEntity() => UserEntity(
    id: id,
    uid: uid,
    firstName: firstName,
    lastName: lastName,
    avatar: avatar,
  );
}