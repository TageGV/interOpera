// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Emoji _$EmojiFromJson(Map<String, dynamic> json) => Emoji(
      json['name'] as String,
      json['category'] as String,
      json['group'] as String,
      (json['htmlCode'] as List<dynamic>).map((e) => e as String).toList(),
      (json['unicode'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$EmojiToJson(Emoji instance) => <String, dynamic>{
      'name': instance.name,
      'category': instance.category,
      'group': instance.group,
      'htmlCode': instance.htmlCode,
      'unicode': instance.unicode,
    };
