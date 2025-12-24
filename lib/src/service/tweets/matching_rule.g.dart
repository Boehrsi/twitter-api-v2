// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'matching_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MatchingRule _$MatchingRuleFromJson(Map json) =>
    $checkedCreate('_MatchingRule', json, ($checkedConvert) {
      final val = _MatchingRule(
        id: $checkedConvert('id', (v) => v as String),
        tag: $checkedConvert('tag', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$MatchingRuleToJson(_MatchingRule instance) =>
    <String, dynamic>{'id': instance.id, 'tag': instance.tag};
