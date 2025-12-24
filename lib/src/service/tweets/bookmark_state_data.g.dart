// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'bookmark_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BookmarkStateData _$BookmarkStateDataFromJson(Map json) =>
    $checkedCreate('_BookmarkStateData', json, ($checkedConvert) {
      final val = _BookmarkStateData(
        isBookmarked: $checkedConvert('bookmarked', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'isBookmarked': 'bookmarked'});

Map<String, dynamic> _$BookmarkStateDataToJson(_BookmarkStateData instance) =>
    <String, dynamic>{'bookmarked': instance.isBookmarked};
