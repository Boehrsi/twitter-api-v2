// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'user_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserMeta _$UserMetaFromJson(Map json) => $checkedCreate(
  '_UserMeta',
  json,
  ($checkedConvert) {
    final val = _UserMeta(
      resultCount: $checkedConvert('result_count', (v) => (v as num).toInt()),
      nextToken: $checkedConvert('next_token', (v) => v as String?),
      previousToken: $checkedConvert('previous_token', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'resultCount': 'result_count',
    'nextToken': 'next_token',
    'previousToken': 'previous_token',
  },
);

Map<String, dynamic> _$UserMetaToJson(_UserMeta instance) => <String, dynamic>{
  'result_count': instance.resultCount,
  'next_token': ?instance.nextToken,
  'previous_token': ?instance.previousToken,
};
