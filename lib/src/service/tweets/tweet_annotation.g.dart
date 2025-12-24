// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tweet_annotation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TweetAnnotation _$TweetAnnotationFromJson(Map json) => $checkedCreate(
  '_TweetAnnotation',
  json,
  ($checkedConvert) {
    final val = _TweetAnnotation(
      start: $checkedConvert('start', (v) => (v as num).toInt()),
      end: $checkedConvert('end', (v) => (v as num).toInt()),
      probability: $checkedConvert('probability', (v) => (v as num).toDouble()),
      type: $checkedConvert('type', (v) => v as String),
      normalizedText: $checkedConvert('normalized_text', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'normalizedText': 'normalized_text'},
);

Map<String, dynamic> _$TweetAnnotationToJson(_TweetAnnotation instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
      'probability': instance.probability,
      'type': instance.type,
      'normalized_text': instance.normalizedText,
    };
