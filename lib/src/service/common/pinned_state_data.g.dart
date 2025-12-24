// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'pinned_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PinnedStateData _$PinnedStateDataFromJson(Map json) =>
    $checkedCreate('_PinnedStateData', json, ($checkedConvert) {
      final val = _PinnedStateData(
        isPinned: $checkedConvert('pinned', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'isPinned': 'pinned'});

Map<String, dynamic> _$PinnedStateDataToJson(_PinnedStateData instance) =>
    <String, dynamic>{'pinned': instance.isPinned};
