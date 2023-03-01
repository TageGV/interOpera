import 'package:json_annotation/json_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:inter_opera/domain/entities/emoji/emoji_entity.dart';

part 'emoji.g.dart';

@JsonSerializable()
class Emoji {
  final String name;
  final String category;
  final String group;
  final List<String> htmlCode;
  final List<String> unicode;

  Emoji(
      this.name,
      this.category,
      this.group,
      this.htmlCode,
      this.unicode,
      );

  factory Emoji.fromJson(Map<String, dynamic> json) => _$EmojiFromJson(json);

  Map<String, dynamic> toJson() => _$EmojiToJson(this);

  EmojiEntity toEntity() {
    return EmojiEntity(
      name: name,
      category: category,
      group: group,
      htmlCode: htmlCode,
      unicode: unicode,
    );
  }
}