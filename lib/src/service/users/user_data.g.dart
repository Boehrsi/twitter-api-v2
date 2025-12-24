// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserData _$UserDataFromJson(Map json) => $checkedCreate(
  '_UserData',
  json,
  ($checkedConvert) {
    final val = _UserData(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      username: $checkedConvert('username', (v) => v as String),
      description: $checkedConvert('description', (v) => v as String?),
      url: $checkedConvert('url', (v) => v as String?),
      profileImageUrl: $checkedConvert(
        'profile_image_url',
        (v) => v as String?,
      ),
      location: $checkedConvert('location', (v) => v as String?),
      isProtected: $checkedConvert('protected', (v) => v as bool?),
      isVerified: $checkedConvert('verified', (v) => v as bool?),
      verifiedType: $checkedConvert(
        'verified_type',
        (v) => $enumDecodeNullable(_$UserVerifiedTypeEnumMap, v),
      ),
      pinnedTweetId: $checkedConvert('pinned_tweet_id', (v) => v as String?),
      entities: $checkedConvert(
        'entities',
        (v) => v == null
            ? null
            : UserEntities.fromJson(Map<String, Object?>.from(v as Map)),
      ),
      publicMetrics: $checkedConvert(
        'public_metrics',
        (v) => v == null
            ? null
            : PublicUserMetrics.fromJson(Map<String, Object?>.from(v as Map)),
      ),
      createdAt: $checkedConvert(
        'created_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      withheld: $checkedConvert(
        'withheld',
        (v) => v == null
            ? null
            : UserWithheld.fromJson(Map<String, Object?>.from(v as Map)),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'profileImageUrl': 'profile_image_url',
    'isProtected': 'protected',
    'isVerified': 'verified',
    'verifiedType': 'verified_type',
    'pinnedTweetId': 'pinned_tweet_id',
    'publicMetrics': 'public_metrics',
    'createdAt': 'created_at',
  },
);

Map<String, dynamic> _$UserDataToJson(_UserData instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'username': instance.username,
  'description': ?instance.description,
  'url': ?instance.url,
  'profile_image_url': ?instance.profileImageUrl,
  'location': ?instance.location,
  'protected': ?instance.isProtected,
  'verified': ?instance.isVerified,
  'verified_type': ?_$UserVerifiedTypeEnumMap[instance.verifiedType],
  'pinned_tweet_id': ?instance.pinnedTweetId,
  'entities': ?instance.entities?.toJson(),
  'public_metrics': ?instance.publicMetrics?.toJson(),
  'created_at': ?instance.createdAt?.toIso8601String(),
  'withheld': ?instance.withheld?.toJson(),
};

const _$UserVerifiedTypeEnumMap = {
  UserVerifiedType.blue: 'blue',
  UserVerifiedType.government: 'government',
  UserVerifiedType.business: 'business',
  UserVerifiedType.none: 'none',
};
