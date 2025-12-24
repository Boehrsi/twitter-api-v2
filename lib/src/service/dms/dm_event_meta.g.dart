// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'dm_event_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DMEventMeta _$DMEventMetaFromJson(Map json) => $checkedCreate(
  '_DMEventMeta',
  json,
  ($checkedConvert) {
    final val = _DMEventMeta(
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

Map<String, dynamic> _$DMEventMetaToJson(_DMEventMeta instance) =>
    <String, dynamic>{
      'result_count': instance.resultCount,
      'next_token': ?instance.nextToken,
      'previous_token': ?instance.previousToken,
    };
