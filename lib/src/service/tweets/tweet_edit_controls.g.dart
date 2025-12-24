// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tweet_edit_controls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TweetEditControls _$TweetEditControlsFromJson(Map json) => $checkedCreate(
  '_TweetEditControls',
  json,
  ($checkedConvert) {
    final val = _TweetEditControls(
      isEditable: $checkedConvert('is_edit_eligible', (v) => v as bool),
      remainingCount: $checkedConvert(
        'edits_remaining',
        (v) => (v as num).toInt(),
      ),
      expireAt: $checkedConvert(
        'editable_until',
        (v) => DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'isEditable': 'is_edit_eligible',
    'remainingCount': 'edits_remaining',
    'expireAt': 'editable_until',
  },
);

Map<String, dynamic> _$TweetEditControlsToJson(_TweetEditControls instance) =>
    <String, dynamic>{
      'is_edit_eligible': instance.isEditable,
      'edits_remaining': instance.remainingCount,
      'editable_until': instance.expireAt.toIso8601String(),
    };
