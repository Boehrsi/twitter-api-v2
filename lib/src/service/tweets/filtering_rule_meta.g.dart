// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'filtering_rule_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FilteringRuleMeta _$FilteringRuleMetaFromJson(Map json) =>
    $checkedCreate('_FilteringRuleMeta', json, ($checkedConvert) {
      final val = _FilteringRuleMeta(
        sentAt: $checkedConvert(
          'sent',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        summary: $checkedConvert(
          'summary',
          (v) => v == null
              ? null
              : FilteringRuleSummary.fromJson(
                  Map<String, Object?>.from(v as Map),
                ),
        ),
      );
      return val;
    }, fieldKeyMap: const {'sentAt': 'sent'});

Map<String, dynamic> _$FilteringRuleMetaToJson(_FilteringRuleMeta instance) =>
    <String, dynamic>{
      'sent': ?instance.sentAt?.toIso8601String(),
      'summary': ?instance.summary?.toJson(),
    };
