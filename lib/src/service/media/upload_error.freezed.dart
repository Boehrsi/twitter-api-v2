// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UploadError {

/// The error code.
 int get code;/// The error name.
 String get name;/// The error message.
 String get message;
/// Create a copy of UploadError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UploadErrorCopyWith<UploadError> get copyWith => _$UploadErrorCopyWithImpl<UploadError>(this as UploadError, _$identity);

  /// Serializes this UploadError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UploadError&&(identical(other.code, code) || other.code == code)&&(identical(other.name, name) || other.name == name)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,name,message);

@override
String toString() {
  return 'UploadError(code: $code, name: $name, message: $message)';
}


}

/// @nodoc
abstract mixin class $UploadErrorCopyWith<$Res>  {
  factory $UploadErrorCopyWith(UploadError value, $Res Function(UploadError) _then) = _$UploadErrorCopyWithImpl;
@useResult
$Res call({
 int code, String name, String message
});




}
/// @nodoc
class _$UploadErrorCopyWithImpl<$Res>
    implements $UploadErrorCopyWith<$Res> {
  _$UploadErrorCopyWithImpl(this._self, this._then);

  final UploadError _self;
  final $Res Function(UploadError) _then;

/// Create a copy of UploadError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? name = null,Object? message = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UploadError].
extension UploadErrorPatterns on UploadError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UploadError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UploadError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UploadError value)  $default,){
final _that = this;
switch (_that) {
case _UploadError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UploadError value)?  $default,){
final _that = this;
switch (_that) {
case _UploadError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int code,  String name,  String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UploadError() when $default != null:
return $default(_that.code,_that.name,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int code,  String name,  String message)  $default,) {final _that = this;
switch (_that) {
case _UploadError():
return $default(_that.code,_that.name,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int code,  String name,  String message)?  $default,) {final _that = this;
switch (_that) {
case _UploadError() when $default != null:
return $default(_that.code,_that.name,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UploadError implements UploadError {
  const _UploadError({required this.code, required this.name, required this.message});
  factory _UploadError.fromJson(Map<String, dynamic> json) => _$UploadErrorFromJson(json);

/// The error code.
@override final  int code;
/// The error name.
@override final  String name;
/// The error message.
@override final  String message;

/// Create a copy of UploadError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UploadErrorCopyWith<_UploadError> get copyWith => __$UploadErrorCopyWithImpl<_UploadError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UploadErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UploadError&&(identical(other.code, code) || other.code == code)&&(identical(other.name, name) || other.name == name)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,name,message);

@override
String toString() {
  return 'UploadError(code: $code, name: $name, message: $message)';
}


}

/// @nodoc
abstract mixin class _$UploadErrorCopyWith<$Res> implements $UploadErrorCopyWith<$Res> {
  factory _$UploadErrorCopyWith(_UploadError value, $Res Function(_UploadError) _then) = __$UploadErrorCopyWithImpl;
@override @useResult
$Res call({
 int code, String name, String message
});




}
/// @nodoc
class __$UploadErrorCopyWithImpl<$Res>
    implements _$UploadErrorCopyWith<$Res> {
  __$UploadErrorCopyWithImpl(this._self, this._then);

  final _UploadError _self;
  final $Res Function(_UploadError) _then;

/// Create a copy of UploadError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? name = null,Object? message = null,}) {
  return _then(_UploadError(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
