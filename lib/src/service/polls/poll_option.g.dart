// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'poll_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PollOption _$PollOptionFromJson(Map json) =>
    $checkedCreate('_PollOption', json, ($checkedConvert) {
      final val = _PollOption(
        position: $checkedConvert('position', (v) => (v as num).toInt()),
        label: $checkedConvert('label', (v) => v as String),
        votes: $checkedConvert('votes', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$PollOptionToJson(_PollOption instance) =>
    <String, dynamic>{
      'position': instance.position,
      'label': instance.label,
      'votes': instance.votes,
    };
