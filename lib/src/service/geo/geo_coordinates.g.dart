// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'geo_coordinates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GeoCoordinates _$GeoCoordinatesFromJson(Map json) =>
    $checkedCreate('_GeoCoordinates', json, ($checkedConvert) {
      final val = _GeoCoordinates(
        type: $checkedConvert('type', (v) => v as String),
        coordinates: $checkedConvert(
          'coordinates',
          (v) =>
              (v as List<dynamic>).map((e) => (e as num).toDouble()).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GeoCoordinatesToJson(_GeoCoordinates instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
    };
