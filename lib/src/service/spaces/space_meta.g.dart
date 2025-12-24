// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'space_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpaceMeta _$SpaceMetaFromJson(Map json) => $checkedCreate('_SpaceMeta', json, (
  $checkedConvert,
) {
  final val = _SpaceMeta(
    resultCount: $checkedConvert('result_count', (v) => (v as num?)?.toInt()),
  );
  return val;
}, fieldKeyMap: const {'resultCount': 'result_count'});

Map<String, dynamic> _$SpaceMetaToJson(_SpaceMeta instance) =>
    <String, dynamic>{'result_count': ?instance.resultCount};
