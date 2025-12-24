// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'public_user_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PublicUserMetrics _$PublicUserMetricsFromJson(Map json) => $checkedCreate(
  '_PublicUserMetrics',
  json,
  ($checkedConvert) {
    final val = _PublicUserMetrics(
      followersCount: $checkedConvert(
        'followers_count',
        (v) => (v as num).toInt(),
      ),
      followingCount: $checkedConvert(
        'following_count',
        (v) => (v as num).toInt(),
      ),
      tweetCount: $checkedConvert('tweet_count', (v) => (v as num).toInt()),
      listedCount: $checkedConvert('listed_count', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'followersCount': 'followers_count',
    'followingCount': 'following_count',
    'tweetCount': 'tweet_count',
    'listedCount': 'listed_count',
  },
);

Map<String, dynamic> _$PublicUserMetricsToJson(_PublicUserMetrics instance) =>
    <String, dynamic>{
      'followers_count': instance.followersCount,
      'following_count': instance.followingCount,
      'tweet_count': instance.tweetCount,
      'listed_count': instance.listedCount,
    };
