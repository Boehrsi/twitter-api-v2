// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mute_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MuteStateData _$MuteStateDataFromJson(Map json) =>
    $checkedCreate('_MuteStateData', json, ($checkedConvert) {
      final val = _MuteStateData(
        isMuting: $checkedConvert('muting', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'isMuting': 'muting'});

Map<String, dynamic> _$MuteStateDataToJson(_MuteStateData instance) =>
    <String, dynamic>{'muting': instance.isMuting};
