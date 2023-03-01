import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:inter_opera/domain/entities/definition/definition_entity.dart';

part 'definition.g.dart';

@JsonSerializable()
class Definition {
  final String word;
  final String phonetic;
  final String origin;

  Definition(
      this.word,
      this.phonetic,
      this.origin,
      );
  factory Definition.fromJson(Map<String, dynamic> json) => _$DefinitionFromJson(json);

  Map<String, dynamic> toJson() => _$DefinitionToJson(this);

  DefinitionEntity toEntity() => DefinitionEntity(
    word: word,
    phonetic: phonetic,
    origin: origin,
  );
}