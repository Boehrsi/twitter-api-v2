// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'update_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateStateData _$UpdateStateDataFromJson(Map json) =>
    $checkedCreate('_UpdateStateData', json, ($checkedConvert) {
      final val = _UpdateStateData(
        isUpdated: $checkedConvert('updated', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'isUpdated': 'updated'});

Map<String, dynamic> _$UpdateStateDataToJson(_UpdateStateData instance) =>
    <String, dynamic>{'updated': instance.isUpdated};
