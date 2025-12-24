// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tweet_count_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TweetCountMeta _$TweetCountMetaFromJson(Map json) => $checkedCreate(
  '_TweetCountMeta',
  json,
  ($checkedConvert) {
    final val = _TweetCountMeta(
      total: $checkedConvert('total_tweet_count', (v) => (v as num).toInt()),
      nextToken: $checkedConvert('next_token', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'total': 'total_tweet_count', 'nextToken': 'next_token'},
);

Map<String, dynamic> _$TweetCountMetaToJson(_TweetCountMeta instance) =>
    <String, dynamic>{
      'total_tweet_count': instance.total,
      'next_token': ?instance.nextToken,
    };
