// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessageData _$MessageDataFromJson(Map json) => $checkedCreate(
  '_MessageData',
  json,
  ($checkedConvert) {
    final val = _MessageData(
      eventId: $checkedConvert('dm_event_id', (v) => v as String),
      conversationId: $checkedConvert('dm_conversation_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'eventId': 'dm_event_id',
    'conversationId': 'dm_conversation_id',
  },
);

Map<String, dynamic> _$MessageDataToJson(_MessageData instance) =>
    <String, dynamic>{
      'dm_event_id': instance.eventId,
      'dm_conversation_id': instance.conversationId,
    };
