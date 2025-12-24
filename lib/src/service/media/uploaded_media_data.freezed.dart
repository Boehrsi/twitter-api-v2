// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'uploaded_media_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UploadedMediaData {

/// The identifier for the uploaded media.
@JsonKey(name: 'media_id_string') String get id;/// The date and time this media will expire.
 DateTime get expiresAt;/// The locale of this media.
///
/// This field is only set if a .srt file is uploaded.
 Locale? get locale;
/// Create a copy of UploadedMediaData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UploadedMediaDataCopyWith<UploadedMediaData> get copyWith => _$UploadedMediaDataCopyWithImpl<UploadedMediaData>(this as UploadedMediaData, _$identity);

  /// Serializes this UploadedMediaData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UploadedMediaData&&(identical(other.id, id) || other.id == id)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.locale, locale) || other.locale == locale));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,expiresAt,locale);

@override
String toString() {
  return 'UploadedMediaData(id: $id, expiresAt: $expiresAt, locale: $locale)';
}


}

/// @nodoc
abstract mixin class $UploadedMediaDataCopyWith<$Res>  {
  factory $UploadedMediaDataCopyWith(UploadedMediaData value, $Res Function(UploadedMediaData) _then) = _$UploadedMediaDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'media_id_string') String id, DateTime expiresAt, Locale? locale
});


$LocaleCopyWith<$Res>? get locale;

}
/// @nodoc
class _$UploadedMediaDataCopyWithImpl<$Res>
    implements $UploadedMediaDataCopyWith<$Res> {
  _$UploadedMediaDataCopyWithImpl(this._self, this._then);

  final UploadedMediaData _self;
  final $Res Function(UploadedMediaData) _then;

/// Create a copy of UploadedMediaData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? expiresAt = null,Object? locale = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,expiresAt: null == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime,locale: freezed == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as Locale?,
  ));
}
/// Create a copy of UploadedMediaData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocaleCopyWith<$Res>? get locale {
    if (_self.locale == null) {
    return null;
  }

  return $LocaleCopyWith<$Res>(_self.locale!, (value) {
    return _then(_self.copyWith(locale: value));
  });
}
}


/// Adds pattern-matching-related methods to [UploadedMediaData].
extension UploadedMediaDataPatterns on UploadedMediaData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UploadedMediaData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UploadedMediaData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UploadedMediaData value)  $default,){
final _that = this;
switch (_that) {
case _UploadedMediaData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UploadedMediaData value)?  $default,){
final _that = this;
switch (_that) {
case _UploadedMediaData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'media_id_string')  String id,  DateTime expiresAt,  Locale? locale)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UploadedMediaData() when $default != null:
return $default(_that.id,_that.expiresAt,_that.locale);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'media_id_string')  String id,  DateTime expiresAt,  Locale? locale)  $default,) {final _that = this;
switch (_that) {
case _UploadedMediaData():
return $default(_that.id,_that.expiresAt,_that.locale);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'media_id_string')  String id,  DateTime expiresAt,  Locale? locale)?  $default,) {final _that = this;
switch (_that) {
case _UploadedMediaData() when $default != null:
return $default(_that.id,_that.expiresAt,_that.locale);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UploadedMediaData implements UploadedMediaData {
  const _UploadedMediaData({@JsonKey(name: 'media_id_string') required this.id, required this.expiresAt, this.locale});
  factory _UploadedMediaData.fromJson(Map<String, dynamic> json) => _$UploadedMediaDataFromJson(json);

/// The identifier for the uploaded media.
@override@JsonKey(name: 'media_id_string') final  String id;
/// The date and time this media will expire.
@override final  DateTime expiresAt;
/// The locale of this media.
///
/// This field is only set if a .srt file is uploaded.
@override final  Locale? locale;

/// Create a copy of UploadedMediaData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UploadedMediaDataCopyWith<_UploadedMediaData> get copyWith => __$UploadedMediaDataCopyWithImpl<_UploadedMediaData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UploadedMediaDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UploadedMediaData&&(identical(other.id, id) || other.id == id)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.locale, locale) || other.locale == locale));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,expiresAt,locale);

@override
String toString() {
  return 'UploadedMediaData(id: $id, expiresAt: $expiresAt, locale: $locale)';
}


}

/// @nodoc
abstract mixin class _$UploadedMediaDataCopyWith<$Res> implements $UploadedMediaDataCopyWith<$Res> {
  factory _$UploadedMediaDataCopyWith(_UploadedMediaData value, $Res Function(_UploadedMediaData) _then) = __$UploadedMediaDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'media_id_string') String id, DateTime expiresAt, Locale? locale
});


@override $LocaleCopyWith<$Res>? get locale;

}
/// @nodoc
class __$UploadedMediaDataCopyWithImpl<$Res>
    implements _$UploadedMediaDataCopyWith<$Res> {
  __$UploadedMediaDataCopyWithImpl(this._self, this._then);

  final _UploadedMediaData _self;
  final $Res Function(_UploadedMediaData) _then;

/// Create a copy of UploadedMediaData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? expiresAt = null,Object? locale = freezed,}) {
  return _then(_UploadedMediaData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,expiresAt: null == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime,locale: freezed == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as Locale?,
  ));
}

/// Create a copy of UploadedMediaData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocaleCopyWith<$Res>? get locale {
    if (_self.locale == null) {
    return null;
  }

  return $LocaleCopyWith<$Res>(_self.locale!, (value) {
    return _then(_self.copyWith(locale: value));
  });
}
}

// dart format on
