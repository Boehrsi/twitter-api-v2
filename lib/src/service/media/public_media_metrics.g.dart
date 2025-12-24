// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'public_media_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PublicMediaMetrics _$PublicMediaMetricsFromJson(Map json) =>
    $checkedCreate('_PublicMediaMetrics', json, ($checkedConvert) {
      final val = _PublicMediaMetrics(
        viewCount: $checkedConvert('view_count', (v) => (v as num).toInt()),
      );
      return val;
    }, fieldKeyMap: const {'viewCount': 'view_count'});

Map<String, dynamic> _$PublicMediaMetricsToJson(_PublicMediaMetrics instance) =>
    <String, dynamic>{'view_count': instance.viewCount};
