// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'block_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlockStateData _$BlockStateDataFromJson(Map json) =>
    $checkedCreate('_BlockStateData', json, ($checkedConvert) {
      final val = _BlockStateData(
        isBlocking: $checkedConvert('blocking', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'isBlocking': 'blocking'});

Map<String, dynamic> _$BlockStateDataToJson(_BlockStateData instance) =>
    <String, dynamic>{'blocking': instance.isBlocking};
