// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'referenced_tweet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReferencedTweet _$ReferencedTweetFromJson(Map json) => $checkedCreate(
  '_ReferencedTweet',
  json,
  ($checkedConvert) {
    final val = _ReferencedTweet(
      id: $checkedConvert('id', (v) => v as String),
      type: $checkedConvert('type', (v) => $enumDecode(_$TweetTypeEnumMap, v)),
    );
    return val;
  },
);

Map<String, dynamic> _$ReferencedTweetToJson(_ReferencedTweet instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$TweetTypeEnumMap[instance.type]!,
    };

const _$TweetTypeEnumMap = {
  TweetType.retweeted: 'retweeted',
  TweetType.quoted: 'quoted',
  TweetType.repliedTo: 'replied_to',
};
