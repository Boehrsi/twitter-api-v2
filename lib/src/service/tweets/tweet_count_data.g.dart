// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tweet_count_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TweetCountData _$TweetCountDataFromJson(Map json) =>
    $checkedCreate('_TweetCountData', json, ($checkedConvert) {
      final val = _TweetCountData(
        start: $checkedConvert('start', (v) => DateTime.parse(v as String)),
        end: $checkedConvert('end', (v) => DateTime.parse(v as String)),
        count: $checkedConvert('tweet_count', (v) => (v as num).toInt()),
      );
      return val;
    }, fieldKeyMap: const {'count': 'tweet_count'});

Map<String, dynamic> _$TweetCountDataToJson(_TweetCountData instance) =>
    <String, dynamic>{
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'tweet_count': instance.count,
    };
