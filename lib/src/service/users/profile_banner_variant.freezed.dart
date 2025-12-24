// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_banner_variant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProfileBannerVariant {

/// The height of this image.
@JsonKey(name: 'h') int get height;/// The height of this image.
@JsonKey(name: 'w') int get width;/// The url of this image.
 String get url;
/// Create a copy of ProfileBannerVariant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileBannerVariantCopyWith<ProfileBannerVariant> get copyWith => _$ProfileBannerVariantCopyWithImpl<ProfileBannerVariant>(this as ProfileBannerVariant, _$identity);

  /// Serializes this ProfileBannerVariant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileBannerVariant&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,height,width,url);

@override
String toString() {
  return 'ProfileBannerVariant(height: $height, width: $width, url: $url)';
}


}

/// @nodoc
abstract mixin class $ProfileBannerVariantCopyWith<$Res>  {
  factory $ProfileBannerVariantCopyWith(ProfileBannerVariant value, $Res Function(ProfileBannerVariant) _then) = _$ProfileBannerVariantCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'h') int height,@JsonKey(name: 'w') int width, String url
});




}
/// @nodoc
class _$ProfileBannerVariantCopyWithImpl<$Res>
    implements $ProfileBannerVariantCopyWith<$Res> {
  _$ProfileBannerVariantCopyWithImpl(this._self, this._then);

  final ProfileBannerVariant _self;
  final $Res Function(ProfileBannerVariant) _then;

/// Create a copy of ProfileBannerVariant
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? height = null,Object? width = null,Object? url = null,}) {
  return _then(_self.copyWith(
height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProfileBannerVariant].
extension ProfileBannerVariantPatterns on ProfileBannerVariant {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProfileBannerVariant value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProfileBannerVariant() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProfileBannerVariant value)  $default,){
final _that = this;
switch (_that) {
case _ProfileBannerVariant():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProfileBannerVariant value)?  $default,){
final _that = this;
switch (_that) {
case _ProfileBannerVariant() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'h')  int height, @JsonKey(name: 'w')  int width,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProfileBannerVariant() when $default != null:
return $default(_that.height,_that.width,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'h')  int height, @JsonKey(name: 'w')  int width,  String url)  $default,) {final _that = this;
switch (_that) {
case _ProfileBannerVariant():
return $default(_that.height,_that.width,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'h')  int height, @JsonKey(name: 'w')  int width,  String url)?  $default,) {final _that = this;
switch (_that) {
case _ProfileBannerVariant() when $default != null:
return $default(_that.height,_that.width,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProfileBannerVariant implements ProfileBannerVariant {
  const _ProfileBannerVariant({@JsonKey(name: 'h') required this.height, @JsonKey(name: 'w') required this.width, required this.url});
  factory _ProfileBannerVariant.fromJson(Map<String, dynamic> json) => _$ProfileBannerVariantFromJson(json);

/// The height of this image.
@override@JsonKey(name: 'h') final  int height;
/// The height of this image.
@override@JsonKey(name: 'w') final  int width;
/// The url of this image.
@override final  String url;

/// Create a copy of ProfileBannerVariant
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProfileBannerVariantCopyWith<_ProfileBannerVariant> get copyWith => __$ProfileBannerVariantCopyWithImpl<_ProfileBannerVariant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProfileBannerVariantToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProfileBannerVariant&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,height,width,url);

@override
String toString() {
  return 'ProfileBannerVariant(height: $height, width: $width, url: $url)';
}


}

/// @nodoc
abstract mixin class _$ProfileBannerVariantCopyWith<$Res> implements $ProfileBannerVariantCopyWith<$Res> {
  factory _$ProfileBannerVariantCopyWith(_ProfileBannerVariant value, $Res Function(_ProfileBannerVariant) _then) = __$ProfileBannerVariantCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'h') int height,@JsonKey(name: 'w') int width, String url
});




}
/// @nodoc
class __$ProfileBannerVariantCopyWithImpl<$Res>
    implements _$ProfileBannerVariantCopyWith<$Res> {
  __$ProfileBannerVariantCopyWithImpl(this._self, this._then);

  final _ProfileBannerVariant _self;
  final $Res Function(_ProfileBannerVariant) _then;

/// Create a copy of ProfileBannerVariant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? height = null,Object? width = null,Object? url = null,}) {
  return _then(_ProfileBannerVariant(
height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
