// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Url {

/// The start position (zero-based) of the recognized URL within the object.
/// All start indices are inclusive.
 int get start;/// The end position (zero-based) of the recognized URL within the object.
/// This end index is exclusive.
 int get end;/// The URL in the format posted by the user.
 String get url;/// The fully resolved URL.
 String get expandedUrl;/// The URL as displayed in the Twitter client.
 String get displayUrl;/// The full destination URL.
 String? get unwoundUrl;/// The unique key to the media.
 String? get mediaKey;
/// Create a copy of Url
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UrlCopyWith<Url> get copyWith => _$UrlCopyWithImpl<Url>(this as Url, _$identity);

  /// Serializes this Url to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Url&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.url, url) || other.url == url)&&(identical(other.expandedUrl, expandedUrl) || other.expandedUrl == expandedUrl)&&(identical(other.displayUrl, displayUrl) || other.displayUrl == displayUrl)&&(identical(other.unwoundUrl, unwoundUrl) || other.unwoundUrl == unwoundUrl)&&(identical(other.mediaKey, mediaKey) || other.mediaKey == mediaKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,url,expandedUrl,displayUrl,unwoundUrl,mediaKey);

@override
String toString() {
  return 'Url(start: $start, end: $end, url: $url, expandedUrl: $expandedUrl, displayUrl: $displayUrl, unwoundUrl: $unwoundUrl, mediaKey: $mediaKey)';
}


}

/// @nodoc
abstract mixin class $UrlCopyWith<$Res>  {
  factory $UrlCopyWith(Url value, $Res Function(Url) _then) = _$UrlCopyWithImpl;
@useResult
$Res call({
 int start, int end, String url, String expandedUrl, String displayUrl, String? unwoundUrl, String? mediaKey
});




}
/// @nodoc
class _$UrlCopyWithImpl<$Res>
    implements $UrlCopyWith<$Res> {
  _$UrlCopyWithImpl(this._self, this._then);

  final Url _self;
  final $Res Function(Url) _then;

/// Create a copy of Url
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = null,Object? end = null,Object? url = null,Object? expandedUrl = null,Object? displayUrl = null,Object? unwoundUrl = freezed,Object? mediaKey = freezed,}) {
  return _then(_self.copyWith(
start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,expandedUrl: null == expandedUrl ? _self.expandedUrl : expandedUrl // ignore: cast_nullable_to_non_nullable
as String,displayUrl: null == displayUrl ? _self.displayUrl : displayUrl // ignore: cast_nullable_to_non_nullable
as String,unwoundUrl: freezed == unwoundUrl ? _self.unwoundUrl : unwoundUrl // ignore: cast_nullable_to_non_nullable
as String?,mediaKey: freezed == mediaKey ? _self.mediaKey : mediaKey // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Url].
extension UrlPatterns on Url {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Url value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Url() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Url value)  $default,){
final _that = this;
switch (_that) {
case _Url():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Url value)?  $default,){
final _that = this;
switch (_that) {
case _Url() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int start,  int end,  String url,  String expandedUrl,  String displayUrl,  String? unwoundUrl,  String? mediaKey)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Url() when $default != null:
return $default(_that.start,_that.end,_that.url,_that.expandedUrl,_that.displayUrl,_that.unwoundUrl,_that.mediaKey);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int start,  int end,  String url,  String expandedUrl,  String displayUrl,  String? unwoundUrl,  String? mediaKey)  $default,) {final _that = this;
switch (_that) {
case _Url():
return $default(_that.start,_that.end,_that.url,_that.expandedUrl,_that.displayUrl,_that.unwoundUrl,_that.mediaKey);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int start,  int end,  String url,  String expandedUrl,  String displayUrl,  String? unwoundUrl,  String? mediaKey)?  $default,) {final _that = this;
switch (_that) {
case _Url() when $default != null:
return $default(_that.start,_that.end,_that.url,_that.expandedUrl,_that.displayUrl,_that.unwoundUrl,_that.mediaKey);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Url implements Url {
  const _Url({required this.start, required this.end, required this.url, required this.expandedUrl, required this.displayUrl, this.unwoundUrl, this.mediaKey});
  factory _Url.fromJson(Map<String, dynamic> json) => _$UrlFromJson(json);

/// The start position (zero-based) of the recognized URL within the object.
/// All start indices are inclusive.
@override final  int start;
/// The end position (zero-based) of the recognized URL within the object.
/// This end index is exclusive.
@override final  int end;
/// The URL in the format posted by the user.
@override final  String url;
/// The fully resolved URL.
@override final  String expandedUrl;
/// The URL as displayed in the Twitter client.
@override final  String displayUrl;
/// The full destination URL.
@override final  String? unwoundUrl;
/// The unique key to the media.
@override final  String? mediaKey;

/// Create a copy of Url
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UrlCopyWith<_Url> get copyWith => __$UrlCopyWithImpl<_Url>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UrlToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Url&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.url, url) || other.url == url)&&(identical(other.expandedUrl, expandedUrl) || other.expandedUrl == expandedUrl)&&(identical(other.displayUrl, displayUrl) || other.displayUrl == displayUrl)&&(identical(other.unwoundUrl, unwoundUrl) || other.unwoundUrl == unwoundUrl)&&(identical(other.mediaKey, mediaKey) || other.mediaKey == mediaKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,url,expandedUrl,displayUrl,unwoundUrl,mediaKey);

@override
String toString() {
  return 'Url(start: $start, end: $end, url: $url, expandedUrl: $expandedUrl, displayUrl: $displayUrl, unwoundUrl: $unwoundUrl, mediaKey: $mediaKey)';
}


}

/// @nodoc
abstract mixin class _$UrlCopyWith<$Res> implements $UrlCopyWith<$Res> {
  factory _$UrlCopyWith(_Url value, $Res Function(_Url) _then) = __$UrlCopyWithImpl;
@override @useResult
$Res call({
 int start, int end, String url, String expandedUrl, String displayUrl, String? unwoundUrl, String? mediaKey
});




}
/// @nodoc
class __$UrlCopyWithImpl<$Res>
    implements _$UrlCopyWith<$Res> {
  __$UrlCopyWithImpl(this._self, this._then);

  final _Url _self;
  final $Res Function(_Url) _then;

/// Create a copy of Url
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = null,Object? end = null,Object? url = null,Object? expandedUrl = null,Object? displayUrl = null,Object? unwoundUrl = freezed,Object? mediaKey = freezed,}) {
  return _then(_Url(
start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,expandedUrl: null == expandedUrl ? _self.expandedUrl : expandedUrl // ignore: cast_nullable_to_non_nullable
as String,displayUrl: null == displayUrl ? _self.displayUrl : displayUrl // ignore: cast_nullable_to_non_nullable
as String,unwoundUrl: freezed == unwoundUrl ? _self.unwoundUrl : unwoundUrl // ignore: cast_nullable_to_non_nullable
as String?,mediaKey: freezed == mediaKey ? _self.mediaKey : mediaKey // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
