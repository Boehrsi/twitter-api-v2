// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'user_description_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserDescriptionEntity _$UserDescriptionEntityFromJson(Map json) =>
    $checkedCreate('_UserDescriptionEntity', json, ($checkedConvert) {
      final val = _UserDescriptionEntity(
        urls: $checkedConvert(
          'urls',
          (v) => (v as List<dynamic>?)
              ?.map((e) => Url.fromJson(Map<String, Object?>.from(e as Map)))
              .toList(),
        ),
        hashtags: $checkedConvert(
          'hashtags',
          (v) => (v as List<dynamic>?)
              ?.map((e) => Tag.fromJson(Map<String, Object?>.from(e as Map)))
              .toList(),
        ),
        cashtags: $checkedConvert(
          'cashtags',
          (v) => (v as List<dynamic>?)
              ?.map((e) => Tag.fromJson(Map<String, Object?>.from(e as Map)))
              .toList(),
        ),
        mentions: $checkedConvert(
          'mentions',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => Mention.fromJson(Map<String, Object?>.from(e as Map)),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UserDescriptionEntityToJson(
  _UserDescriptionEntity instance,
) => <String, dynamic>{
  'urls': ?instance.urls?.map((e) => e.toJson()).toList(),
  'hashtags': ?instance.hashtags?.map((e) => e.toJson()).toList(),
  'cashtags': ?instance.cashtags?.map((e) => e.toJson()).toList(),
  'mentions': ?instance.mentions?.map((e) => e.toJson()).toList(),
};
