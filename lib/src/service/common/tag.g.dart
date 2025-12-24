// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Tag _$TagFromJson(Map json) => $checkedCreate('_Tag', json, ($checkedConvert) {
  final val = _Tag(
    start: $checkedConvert('start', (v) => (v as num).toInt()),
    end: $checkedConvert('end', (v) => (v as num).toInt()),
    tag: $checkedConvert('tag', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$TagToJson(_Tag instance) => <String, dynamic>{
  'start': instance.start,
  'end': instance.end,
  'tag': instance.tag,
};
