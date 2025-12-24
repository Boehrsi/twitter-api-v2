// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_banner_variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProfileBannerVariant _$ProfileBannerVariantFromJson(Map json) =>
    $checkedCreate('_ProfileBannerVariant', json, ($checkedConvert) {
      final val = _ProfileBannerVariant(
        height: $checkedConvert('h', (v) => (v as num).toInt()),
        width: $checkedConvert('w', (v) => (v as num).toInt()),
        url: $checkedConvert('url', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'height': 'h', 'width': 'w'});

Map<String, dynamic> _$ProfileBannerVariantToJson(
  _ProfileBannerVariant instance,
) => <String, dynamic>{
  'h': instance.height,
  'w': instance.width,
  'url': instance.url,
};
