// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'retweet_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RetweetStateData _$RetweetStateDataFromJson(Map json) =>
    $checkedCreate('_RetweetStateData', json, ($checkedConvert) {
      final val = _RetweetStateData(
        isRetweeted: $checkedConvert('retweeted', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'isRetweeted': 'retweeted'});

Map<String, dynamic> _$RetweetStateDataToJson(_RetweetStateData instance) =>
    <String, dynamic>{'retweeted': instance.isRetweeted};
