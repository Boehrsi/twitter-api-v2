// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'member_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListMemberStateData _$ListMemberStateDataFromJson(Map json) =>
    $checkedCreate('_ListMemberStateData', json, ($checkedConvert) {
      final val = _ListMemberStateData(
        isMember: $checkedConvert('is_member', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'isMember': 'is_member'});

Map<String, dynamic> _$ListMemberStateDataToJson(
  _ListMemberStateData instance,
) => <String, dynamic>{'is_member': instance.isMember};
