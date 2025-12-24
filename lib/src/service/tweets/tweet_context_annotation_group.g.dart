// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tweet_context_annotation_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TweetContextAnnotationGroup _$TweetContextAnnotationGroupFromJson(
  Map json,
) => $checkedCreate('_TweetContextAnnotationGroup', json, ($checkedConvert) {
  final val = _TweetContextAnnotationGroup(
    domain: $checkedConvert(
      'domain',
      (v) =>
          TweetContextAnnotation.fromJson(Map<String, Object?>.from(v as Map)),
    ),
    entity: $checkedConvert(
      'entity',
      (v) =>
          TweetContextAnnotation.fromJson(Map<String, Object?>.from(v as Map)),
    ),
  );
  return val;
});

Map<String, dynamic> _$TweetContextAnnotationGroupToJson(
  _TweetContextAnnotationGroup instance,
) => <String, dynamic>{
  'domain': instance.domain.toJson(),
  'entity': instance.entity.toJson(),
};
