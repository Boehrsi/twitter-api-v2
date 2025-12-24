// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Url _$UrlFromJson(Map json) => $checkedCreate(
  '_Url',
  json,
  ($checkedConvert) {
    final val = _Url(
      start: $checkedConvert('start', (v) => (v as num).toInt()),
      end: $checkedConvert('end', (v) => (v as num).toInt()),
      url: $checkedConvert('url', (v) => v as String),
      expandedUrl: $checkedConvert('expanded_url', (v) => v as String),
      displayUrl: $checkedConvert('display_url', (v) => v as String),
      unwoundUrl: $checkedConvert('unwound_url', (v) => v as String?),
      mediaKey: $checkedConvert('media_key', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'expandedUrl': 'expanded_url',
    'displayUrl': 'display_url',
    'unwoundUrl': 'unwound_url',
    'mediaKey': 'media_key',
  },
);

Map<String, dynamic> _$UrlToJson(_Url instance) => <String, dynamic>{
  'start': instance.start,
  'end': instance.end,
  'url': instance.url,
  'expanded_url': instance.expandedUrl,
  'display_url': instance.displayUrl,
  'unwound_url': ?instance.unwoundUrl,
  'media_key': ?instance.mediaKey,
};
