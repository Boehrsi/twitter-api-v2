// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'geo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Geo _$GeoFromJson(Map json) => $checkedCreate('_Geo', json, ($checkedConvert) {
  final val = _Geo(
    placeId: $checkedConvert('place_id', (v) => v as String?),
    coordinates: $checkedConvert(
      'coordinates',
      (v) => v == null
          ? null
          : GeoCoordinates.fromJson(Map<String, Object?>.from(v as Map)),
    ),
  );
  return val;
}, fieldKeyMap: const {'placeId': 'place_id'});

Map<String, dynamic> _$GeoToJson(_Geo instance) => <String, dynamic>{
  'place_id': ?instance.placeId,
  'coordinates': ?instance.coordinates?.toJson(),
};
