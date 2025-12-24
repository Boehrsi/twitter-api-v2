// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'filtering_rule_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FilteringRuleSummary _$FilteringRuleSummaryFromJson(Map json) =>
    $checkedCreate(
      '_FilteringRuleSummary',
      json,
      ($checkedConvert) {
        final val = _FilteringRuleSummary(
          createdCount: $checkedConvert('created', (v) => (v as num?)?.toInt()),
          notCreatedCount: $checkedConvert(
            'not_created',
            (v) => (v as num?)?.toInt(),
          ),
          deletedCount: $checkedConvert('deleted', (v) => (v as num?)?.toInt()),
          notDeletedCount: $checkedConvert(
            'not_deleted',
            (v) => (v as num?)?.toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdCount': 'created',
        'notCreatedCount': 'not_created',
        'deletedCount': 'deleted',
        'notDeletedCount': 'not_deleted',
      },
    );

Map<String, dynamic> _$FilteringRuleSummaryToJson(
  _FilteringRuleSummary instance,
) => <String, dynamic>{
  'created': ?instance.createdCount,
  'not_created': ?instance.notCreatedCount,
  'deleted': ?instance.deletedCount,
  'not_deleted': ?instance.notDeletedCount,
};
