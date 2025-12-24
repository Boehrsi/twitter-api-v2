// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reply_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReplyStateData _$ReplyStateDataFromJson(Map json) =>
    $checkedCreate('_ReplyStateData', json, ($checkedConvert) {
      final val = _ReplyStateData(
        isHidden: $checkedConvert('hidden', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'isHidden': 'hidden'});

Map<String, dynamic> _$ReplyStateDataToJson(_ReplyStateData instance) =>
    <String, dynamic>{'hidden': instance.isHidden};
