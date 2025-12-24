// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'filtering_rule_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FilteringRuleData _$FilteringRuleDataFromJson(Map json) =>
    $checkedCreate('_FilteringRuleData', json, ($checkedConvert) {
      final val = _FilteringRuleData(
        id: $checkedConvert('id', (v) => v as String),
        value: $checkedConvert('value', (v) => v as String),
        tag: $checkedConvert('tag', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$FilteringRuleDataToJson(_FilteringRuleData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'tag': ?instance.tag,
    };
