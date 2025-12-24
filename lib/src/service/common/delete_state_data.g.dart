// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'delete_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeleteStateData _$DeleteStateDataFromJson(Map json) =>
    $checkedCreate('_DeleteStateData', json, ($checkedConvert) {
      final val = _DeleteStateData(
        isDeleted: $checkedConvert('deleted', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'isDeleted': 'deleted'});

Map<String, dynamic> _$DeleteStateDataToJson(_DeleteStateData instance) =>
    <String, dynamic>{'deleted': instance.isDeleted};
