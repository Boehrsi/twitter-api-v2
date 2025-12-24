// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_tweet_metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrivateTweetMetrics {

/// A count of how many times the Tweet has been viewed
/// (not unique by user). A view is counted if any part of the Tweet is
/// visible on the screen.
 int get impressionCount;/// A count of the number of times a user clicks the following portions of
/// a Tweet: display name, user name, profile picture.
@JsonKey(name: 'user_profile_clicks') int get profileClickCount;/// A count of the number of times a user clicks on a URL link or URL
/// preview card in a Tweet.
@JsonKey(name: 'url_link_clicks') int? get linkClickCount;
/// Create a copy of PrivateTweetMetrics
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateTweetMetricsCopyWith<PrivateTweetMetrics> get copyWith => _$PrivateTweetMetricsCopyWithImpl<PrivateTweetMetrics>(this as PrivateTweetMetrics, _$identity);

  /// Serializes this PrivateTweetMetrics to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateTweetMetrics&&(identical(other.impressionCount, impressionCount) || other.impressionCount == impressionCount)&&(identical(other.profileClickCount, profileClickCount) || other.profileClickCount == profileClickCount)&&(identical(other.linkClickCount, linkClickCount) || other.linkClickCount == linkClickCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,impressionCount,profileClickCount,linkClickCount);

@override
String toString() {
  return 'PrivateTweetMetrics(impressionCount: $impressionCount, profileClickCount: $profileClickCount, linkClickCount: $linkClickCount)';
}


}

/// @nodoc
abstract mixin class $PrivateTweetMetricsCopyWith<$Res>  {
  factory $PrivateTweetMetricsCopyWith(PrivateTweetMetrics value, $Res Function(PrivateTweetMetrics) _then) = _$PrivateTweetMetricsCopyWithImpl;
@useResult
$Res call({
 int impressionCount,@JsonKey(name: 'user_profile_clicks') int profileClickCount,@JsonKey(name: 'url_link_clicks') int? linkClickCount
});




}
/// @nodoc
class _$PrivateTweetMetricsCopyWithImpl<$Res>
    implements $PrivateTweetMetricsCopyWith<$Res> {
  _$PrivateTweetMetricsCopyWithImpl(this._self, this._then);

  final PrivateTweetMetrics _self;
  final $Res Function(PrivateTweetMetrics) _then;

/// Create a copy of PrivateTweetMetrics
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? impressionCount = null,Object? profileClickCount = null,Object? linkClickCount = freezed,}) {
  return _then(_self.copyWith(
impressionCount: null == impressionCount ? _self.impressionCount : impressionCount // ignore: cast_nullable_to_non_nullable
as int,profileClickCount: null == profileClickCount ? _self.profileClickCount : profileClickCount // ignore: cast_nullable_to_non_nullable
as int,linkClickCount: freezed == linkClickCount ? _self.linkClickCount : linkClickCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PrivateTweetMetrics].
extension PrivateTweetMetricsPatterns on PrivateTweetMetrics {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateTweetMetrics value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateTweetMetrics() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateTweetMetrics value)  $default,){
final _that = this;
switch (_that) {
case _PrivateTweetMetrics():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateTweetMetrics value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateTweetMetrics() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int impressionCount, @JsonKey(name: 'user_profile_clicks')  int profileClickCount, @JsonKey(name: 'url_link_clicks')  int? linkClickCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateTweetMetrics() when $default != null:
return $default(_that.impressionCount,_that.profileClickCount,_that.linkClickCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int impressionCount, @JsonKey(name: 'user_profile_clicks')  int profileClickCount, @JsonKey(name: 'url_link_clicks')  int? linkClickCount)  $default,) {final _that = this;
switch (_that) {
case _PrivateTweetMetrics():
return $default(_that.impressionCount,_that.profileClickCount,_that.linkClickCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int impressionCount, @JsonKey(name: 'user_profile_clicks')  int profileClickCount, @JsonKey(name: 'url_link_clicks')  int? linkClickCount)?  $default,) {final _that = this;
switch (_that) {
case _PrivateTweetMetrics() when $default != null:
return $default(_that.impressionCount,_that.profileClickCount,_that.linkClickCount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PrivateTweetMetrics implements PrivateTweetMetrics {
  const _PrivateTweetMetrics({required this.impressionCount, @JsonKey(name: 'user_profile_clicks') required this.profileClickCount, @JsonKey(name: 'url_link_clicks') this.linkClickCount});
  factory _PrivateTweetMetrics.fromJson(Map<String, dynamic> json) => _$PrivateTweetMetricsFromJson(json);

/// A count of how many times the Tweet has been viewed
/// (not unique by user). A view is counted if any part of the Tweet is
/// visible on the screen.
@override final  int impressionCount;
/// A count of the number of times a user clicks the following portions of
/// a Tweet: display name, user name, profile picture.
@override@JsonKey(name: 'user_profile_clicks') final  int profileClickCount;
/// A count of the number of times a user clicks on a URL link or URL
/// preview card in a Tweet.
@override@JsonKey(name: 'url_link_clicks') final  int? linkClickCount;

/// Create a copy of PrivateTweetMetrics
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateTweetMetricsCopyWith<_PrivateTweetMetrics> get copyWith => __$PrivateTweetMetricsCopyWithImpl<_PrivateTweetMetrics>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateTweetMetricsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateTweetMetrics&&(identical(other.impressionCount, impressionCount) || other.impressionCount == impressionCount)&&(identical(other.profileClickCount, profileClickCount) || other.profileClickCount == profileClickCount)&&(identical(other.linkClickCount, linkClickCount) || other.linkClickCount == linkClickCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,impressionCount,profileClickCount,linkClickCount);

@override
String toString() {
  return 'PrivateTweetMetrics(impressionCount: $impressionCount, profileClickCount: $profileClickCount, linkClickCount: $linkClickCount)';
}


}

/// @nodoc
abstract mixin class _$PrivateTweetMetricsCopyWith<$Res> implements $PrivateTweetMetricsCopyWith<$Res> {
  factory _$PrivateTweetMetricsCopyWith(_PrivateTweetMetrics value, $Res Function(_PrivateTweetMetrics) _then) = __$PrivateTweetMetricsCopyWithImpl;
@override @useResult
$Res call({
 int impressionCount,@JsonKey(name: 'user_profile_clicks') int profileClickCount,@JsonKey(name: 'url_link_clicks') int? linkClickCount
});




}
/// @nodoc
class __$PrivateTweetMetricsCopyWithImpl<$Res>
    implements _$PrivateTweetMetricsCopyWith<$Res> {
  __$PrivateTweetMetricsCopyWithImpl(this._self, this._then);

  final _PrivateTweetMetrics _self;
  final $Res Function(_PrivateTweetMetrics) _then;

/// Create a copy of PrivateTweetMetrics
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? impressionCount = null,Object? profileClickCount = null,Object? linkClickCount = freezed,}) {
  return _then(_PrivateTweetMetrics(
impressionCount: null == impressionCount ? _self.impressionCount : impressionCount // ignore: cast_nullable_to_non_nullable
as int,profileClickCount: null == profileClickCount ? _self.profileClickCount : profileClickCount // ignore: cast_nullable_to_non_nullable
as int,linkClickCount: freezed == linkClickCount ? _self.linkClickCount : linkClickCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
