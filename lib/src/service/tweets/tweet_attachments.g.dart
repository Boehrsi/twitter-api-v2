// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tweet_attachments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TweetAttachments _$TweetAttachmentsFromJson(Map json) => $checkedCreate(
  '_TweetAttachments',
  json,
  ($checkedConvert) {
    final val = _TweetAttachments(
      mediaKeys: $checkedConvert(
        'media_keys',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      pollIds: $checkedConvert(
        'poll_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'mediaKeys': 'media_keys', 'pollIds': 'poll_ids'},
);

Map<String, dynamic> _$TweetAttachmentsToJson(_TweetAttachments instance) =>
    <String, dynamic>{
      'media_keys': ?instance.mediaKeys,
      'poll_ids': ?instance.pollIds,
    };
