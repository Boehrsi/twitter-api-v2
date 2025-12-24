// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mention.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Mention _$MentionFromJson(Map json) =>
    $checkedCreate('_Mention', json, ($checkedConvert) {
      final val = _Mention(
        id: $checkedConvert('id', (v) => v as String?),
        username: $checkedConvert('username', (v) => v as String),
        start: $checkedConvert('start', (v) => (v as num).toInt()),
        end: $checkedConvert('end', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$MentionToJson(_Mention instance) => <String, dynamic>{
  'id': ?instance.id,
  'username': instance.username,
  'start': instance.start,
  'end': instance.end,
};
