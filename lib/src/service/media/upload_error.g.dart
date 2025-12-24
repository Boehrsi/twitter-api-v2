// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'upload_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UploadError _$UploadErrorFromJson(Map json) =>
    $checkedCreate('_UploadError', json, ($checkedConvert) {
      final val = _UploadError(
        code: $checkedConvert('code', (v) => (v as num).toInt()),
        name: $checkedConvert('name', (v) => v as String),
        message: $checkedConvert('message', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$UploadErrorToJson(_UploadError instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'message': instance.message,
    };
