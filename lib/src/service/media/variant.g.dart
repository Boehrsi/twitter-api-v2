// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Variant _$VariantFromJson(Map json) => $checkedCreate(
  '_Variant',
  json,
  ($checkedConvert) {
    final val = _Variant(
      bitRate: $checkedConvert('bit_rate', (v) => (v as num?)?.toInt()),
      contentType: $checkedConvert('content_type', (v) => v as String),
      url: $checkedConvert('url', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'bitRate': 'bit_rate', 'contentType': 'content_type'},
);

Map<String, dynamic> _$VariantToJson(_Variant instance) => <String, dynamic>{
  'bit_rate': ?instance.bitRate,
  'content_type': instance.contentType,
  'url': instance.url,
};
