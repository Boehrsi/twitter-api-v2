// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'like_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LikeStateData _$LikeStateDataFromJson(Map json) =>
    $checkedCreate('_LikeStateData', json, ($checkedConvert) {
      final val = _LikeStateData(
        isLiked: $checkedConvert('liked', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'isLiked': 'liked'});

Map<String, dynamic> _$LikeStateDataToJson(_LikeStateData instance) =>
    <String, dynamic>{'liked': instance.isLiked};
