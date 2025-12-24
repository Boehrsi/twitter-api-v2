// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_compliance_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BatchComplianceData {

/// The unique identifier for this job.
 String get id;/// The type of the job, whether tweets or users.
 JobType get type;/// Current status of this job.
 JobStatus get status;/// Indicates this job is enabled the upload URL with support for resumable
/// uploads.
 bool get resumable;/// A URL representing the location where to upload IDs consumed by your
/// app. This URL is already signed with an authentication key, so you
/// will not need to pass any additional credentials or headers to
/// authenticate the request.
 String get uploadUrl;/// The predefined location where to download the results from the
/// compliance job. This URL is already signed with an authentication key,
/// so you will not need to pass any additional credential or header to
/// authenticate the request.
 String get downloadUrl;/// The date and time until which the upload URL will be available
/// (usually 15 minutes from the request time).
 DateTime get uploadExpiresAt;/// The date and time until which the download URL will be available
/// (usually 7 days from the request time).
 DateTime get downloadExpiresAt;/// The date and time when the job was created.
 DateTime get createdAt;
/// Create a copy of BatchComplianceData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchComplianceDataCopyWith<BatchComplianceData> get copyWith => _$BatchComplianceDataCopyWithImpl<BatchComplianceData>(this as BatchComplianceData, _$identity);

  /// Serializes this BatchComplianceData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchComplianceData&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.status, status) || other.status == status)&&(identical(other.resumable, resumable) || other.resumable == resumable)&&(identical(other.uploadUrl, uploadUrl) || other.uploadUrl == uploadUrl)&&(identical(other.downloadUrl, downloadUrl) || other.downloadUrl == downloadUrl)&&(identical(other.uploadExpiresAt, uploadExpiresAt) || other.uploadExpiresAt == uploadExpiresAt)&&(identical(other.downloadExpiresAt, downloadExpiresAt) || other.downloadExpiresAt == downloadExpiresAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,status,resumable,uploadUrl,downloadUrl,uploadExpiresAt,downloadExpiresAt,createdAt);

@override
String toString() {
  return 'BatchComplianceData(id: $id, type: $type, status: $status, resumable: $resumable, uploadUrl: $uploadUrl, downloadUrl: $downloadUrl, uploadExpiresAt: $uploadExpiresAt, downloadExpiresAt: $downloadExpiresAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $BatchComplianceDataCopyWith<$Res>  {
  factory $BatchComplianceDataCopyWith(BatchComplianceData value, $Res Function(BatchComplianceData) _then) = _$BatchComplianceDataCopyWithImpl;
@useResult
$Res call({
 String id, JobType type, JobStatus status, bool resumable, String uploadUrl, String downloadUrl, DateTime uploadExpiresAt, DateTime downloadExpiresAt, DateTime createdAt
});




}
/// @nodoc
class _$BatchComplianceDataCopyWithImpl<$Res>
    implements $BatchComplianceDataCopyWith<$Res> {
  _$BatchComplianceDataCopyWithImpl(this._self, this._then);

  final BatchComplianceData _self;
  final $Res Function(BatchComplianceData) _then;

/// Create a copy of BatchComplianceData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,Object? status = null,Object? resumable = null,Object? uploadUrl = null,Object? downloadUrl = null,Object? uploadExpiresAt = null,Object? downloadExpiresAt = null,Object? createdAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as JobType,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as JobStatus,resumable: null == resumable ? _self.resumable : resumable // ignore: cast_nullable_to_non_nullable
as bool,uploadUrl: null == uploadUrl ? _self.uploadUrl : uploadUrl // ignore: cast_nullable_to_non_nullable
as String,downloadUrl: null == downloadUrl ? _self.downloadUrl : downloadUrl // ignore: cast_nullable_to_non_nullable
as String,uploadExpiresAt: null == uploadExpiresAt ? _self.uploadExpiresAt : uploadExpiresAt // ignore: cast_nullable_to_non_nullable
as DateTime,downloadExpiresAt: null == downloadExpiresAt ? _self.downloadExpiresAt : downloadExpiresAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchComplianceData].
extension BatchComplianceDataPatterns on BatchComplianceData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchComplianceData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchComplianceData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchComplianceData value)  $default,){
final _that = this;
switch (_that) {
case _BatchComplianceData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchComplianceData value)?  $default,){
final _that = this;
switch (_that) {
case _BatchComplianceData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  JobType type,  JobStatus status,  bool resumable,  String uploadUrl,  String downloadUrl,  DateTime uploadExpiresAt,  DateTime downloadExpiresAt,  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchComplianceData() when $default != null:
return $default(_that.id,_that.type,_that.status,_that.resumable,_that.uploadUrl,_that.downloadUrl,_that.uploadExpiresAt,_that.downloadExpiresAt,_that.createdAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  JobType type,  JobStatus status,  bool resumable,  String uploadUrl,  String downloadUrl,  DateTime uploadExpiresAt,  DateTime downloadExpiresAt,  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _BatchComplianceData():
return $default(_that.id,_that.type,_that.status,_that.resumable,_that.uploadUrl,_that.downloadUrl,_that.uploadExpiresAt,_that.downloadExpiresAt,_that.createdAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  JobType type,  JobStatus status,  bool resumable,  String uploadUrl,  String downloadUrl,  DateTime uploadExpiresAt,  DateTime downloadExpiresAt,  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _BatchComplianceData() when $default != null:
return $default(_that.id,_that.type,_that.status,_that.resumable,_that.uploadUrl,_that.downloadUrl,_that.uploadExpiresAt,_that.downloadExpiresAt,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchComplianceData implements BatchComplianceData {
  const _BatchComplianceData({required this.id, required this.type, required this.status, required this.resumable, required this.uploadUrl, required this.downloadUrl, required this.uploadExpiresAt, required this.downloadExpiresAt, required this.createdAt});
  factory _BatchComplianceData.fromJson(Map<String, dynamic> json) => _$BatchComplianceDataFromJson(json);

/// The unique identifier for this job.
@override final  String id;
/// The type of the job, whether tweets or users.
@override final  JobType type;
/// Current status of this job.
@override final  JobStatus status;
/// Indicates this job is enabled the upload URL with support for resumable
/// uploads.
@override final  bool resumable;
/// A URL representing the location where to upload IDs consumed by your
/// app. This URL is already signed with an authentication key, so you
/// will not need to pass any additional credentials or headers to
/// authenticate the request.
@override final  String uploadUrl;
/// The predefined location where to download the results from the
/// compliance job. This URL is already signed with an authentication key,
/// so you will not need to pass any additional credential or header to
/// authenticate the request.
@override final  String downloadUrl;
/// The date and time until which the upload URL will be available
/// (usually 15 minutes from the request time).
@override final  DateTime uploadExpiresAt;
/// The date and time until which the download URL will be available
/// (usually 7 days from the request time).
@override final  DateTime downloadExpiresAt;
/// The date and time when the job was created.
@override final  DateTime createdAt;

/// Create a copy of BatchComplianceData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchComplianceDataCopyWith<_BatchComplianceData> get copyWith => __$BatchComplianceDataCopyWithImpl<_BatchComplianceData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchComplianceDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchComplianceData&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.status, status) || other.status == status)&&(identical(other.resumable, resumable) || other.resumable == resumable)&&(identical(other.uploadUrl, uploadUrl) || other.uploadUrl == uploadUrl)&&(identical(other.downloadUrl, downloadUrl) || other.downloadUrl == downloadUrl)&&(identical(other.uploadExpiresAt, uploadExpiresAt) || other.uploadExpiresAt == uploadExpiresAt)&&(identical(other.downloadExpiresAt, downloadExpiresAt) || other.downloadExpiresAt == downloadExpiresAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,status,resumable,uploadUrl,downloadUrl,uploadExpiresAt,downloadExpiresAt,createdAt);

@override
String toString() {
  return 'BatchComplianceData(id: $id, type: $type, status: $status, resumable: $resumable, uploadUrl: $uploadUrl, downloadUrl: $downloadUrl, uploadExpiresAt: $uploadExpiresAt, downloadExpiresAt: $downloadExpiresAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$BatchComplianceDataCopyWith<$Res> implements $BatchComplianceDataCopyWith<$Res> {
  factory _$BatchComplianceDataCopyWith(_BatchComplianceData value, $Res Function(_BatchComplianceData) _then) = __$BatchComplianceDataCopyWithImpl;
@override @useResult
$Res call({
 String id, JobType type, JobStatus status, bool resumable, String uploadUrl, String downloadUrl, DateTime uploadExpiresAt, DateTime downloadExpiresAt, DateTime createdAt
});




}
/// @nodoc
class __$BatchComplianceDataCopyWithImpl<$Res>
    implements _$BatchComplianceDataCopyWith<$Res> {
  __$BatchComplianceDataCopyWithImpl(this._self, this._then);

  final _BatchComplianceData _self;
  final $Res Function(_BatchComplianceData) _then;

/// Create a copy of BatchComplianceData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? status = null,Object? resumable = null,Object? uploadUrl = null,Object? downloadUrl = null,Object? uploadExpiresAt = null,Object? downloadExpiresAt = null,Object? createdAt = null,}) {
  return _then(_BatchComplianceData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as JobType,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as JobStatus,resumable: null == resumable ? _self.resumable : resumable // ignore: cast_nullable_to_non_nullable
as bool,uploadUrl: null == uploadUrl ? _self.uploadUrl : uploadUrl // ignore: cast_nullable_to_non_nullable
as String,downloadUrl: null == downloadUrl ? _self.downloadUrl : downloadUrl // ignore: cast_nullable_to_non_nullable
as String,uploadExpiresAt: null == uploadExpiresAt ? _self.uploadExpiresAt : uploadExpiresAt // ignore: cast_nullable_to_non_nullable
as DateTime,downloadExpiresAt: null == downloadExpiresAt ? _self.downloadExpiresAt : downloadExpiresAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
