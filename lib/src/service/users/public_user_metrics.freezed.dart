// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_user_metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PublicUserMetrics {

/// Number of users who follow this user.
 int get followersCount;/// Number of users this user is following.
 int get followingCount;/// Number of Tweets (including Retweets) posted by this user.
 int get tweetCount;/// Number of lists that include this user.
 int get listedCount;
/// Create a copy of PublicUserMetrics
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PublicUserMetricsCopyWith<PublicUserMetrics> get copyWith => _$PublicUserMetricsCopyWithImpl<PublicUserMetrics>(this as PublicUserMetrics, _$identity);

  /// Serializes this PublicUserMetrics to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PublicUserMetrics&&(identical(other.followersCount, followersCount) || other.followersCount == followersCount)&&(identical(other.followingCount, followingCount) || other.followingCount == followingCount)&&(identical(other.tweetCount, tweetCount) || other.tweetCount == tweetCount)&&(identical(other.listedCount, listedCount) || other.listedCount == listedCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,followersCount,followingCount,tweetCount,listedCount);

@override
String toString() {
  return 'PublicUserMetrics(followersCount: $followersCount, followingCount: $followingCount, tweetCount: $tweetCount, listedCount: $listedCount)';
}


}

/// @nodoc
abstract mixin class $PublicUserMetricsCopyWith<$Res>  {
  factory $PublicUserMetricsCopyWith(PublicUserMetrics value, $Res Function(PublicUserMetrics) _then) = _$PublicUserMetricsCopyWithImpl;
@useResult
$Res call({
 int followersCount, int followingCount, int tweetCount, int listedCount
});




}
/// @nodoc
class _$PublicUserMetricsCopyWithImpl<$Res>
    implements $PublicUserMetricsCopyWith<$Res> {
  _$PublicUserMetricsCopyWithImpl(this._self, this._then);

  final PublicUserMetrics _self;
  final $Res Function(PublicUserMetrics) _then;

/// Create a copy of PublicUserMetrics
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? followersCount = null,Object? followingCount = null,Object? tweetCount = null,Object? listedCount = null,}) {
  return _then(_self.copyWith(
followersCount: null == followersCount ? _self.followersCount : followersCount // ignore: cast_nullable_to_non_nullable
as int,followingCount: null == followingCount ? _self.followingCount : followingCount // ignore: cast_nullable_to_non_nullable
as int,tweetCount: null == tweetCount ? _self.tweetCount : tweetCount // ignore: cast_nullable_to_non_nullable
as int,listedCount: null == listedCount ? _self.listedCount : listedCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PublicUserMetrics].
extension PublicUserMetricsPatterns on PublicUserMetrics {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PublicUserMetrics value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PublicUserMetrics() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PublicUserMetrics value)  $default,){
final _that = this;
switch (_that) {
case _PublicUserMetrics():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PublicUserMetrics value)?  $default,){
final _that = this;
switch (_that) {
case _PublicUserMetrics() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int followersCount,  int followingCount,  int tweetCount,  int listedCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PublicUserMetrics() when $default != null:
return $default(_that.followersCount,_that.followingCount,_that.tweetCount,_that.listedCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int followersCount,  int followingCount,  int tweetCount,  int listedCount)  $default,) {final _that = this;
switch (_that) {
case _PublicUserMetrics():
return $default(_that.followersCount,_that.followingCount,_that.tweetCount,_that.listedCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int followersCount,  int followingCount,  int tweetCount,  int listedCount)?  $default,) {final _that = this;
switch (_that) {
case _PublicUserMetrics() when $default != null:
return $default(_that.followersCount,_that.followingCount,_that.tweetCount,_that.listedCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PublicUserMetrics implements PublicUserMetrics {
  const _PublicUserMetrics({required this.followersCount, required this.followingCount, required this.tweetCount, required this.listedCount});
  factory _PublicUserMetrics.fromJson(Map<String, dynamic> json) => _$PublicUserMetricsFromJson(json);

/// Number of users who follow this user.
@override final  int followersCount;
/// Number of users this user is following.
@override final  int followingCount;
/// Number of Tweets (including Retweets) posted by this user.
@override final  int tweetCount;
/// Number of lists that include this user.
@override final  int listedCount;

/// Create a copy of PublicUserMetrics
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PublicUserMetricsCopyWith<_PublicUserMetrics> get copyWith => __$PublicUserMetricsCopyWithImpl<_PublicUserMetrics>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PublicUserMetricsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PublicUserMetrics&&(identical(other.followersCount, followersCount) || other.followersCount == followersCount)&&(identical(other.followingCount, followingCount) || other.followingCount == followingCount)&&(identical(other.tweetCount, tweetCount) || other.tweetCount == tweetCount)&&(identical(other.listedCount, listedCount) || other.listedCount == listedCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,followersCount,followingCount,tweetCount,listedCount);

@override
String toString() {
  return 'PublicUserMetrics(followersCount: $followersCount, followingCount: $followingCount, tweetCount: $tweetCount, listedCount: $listedCount)';
}


}

/// @nodoc
abstract mixin class _$PublicUserMetricsCopyWith<$Res> implements $PublicUserMetricsCopyWith<$Res> {
  factory _$PublicUserMetricsCopyWith(_PublicUserMetrics value, $Res Function(_PublicUserMetrics) _then) = __$PublicUserMetricsCopyWithImpl;
@override @useResult
$Res call({
 int followersCount, int followingCount, int tweetCount, int listedCount
});




}
/// @nodoc
class __$PublicUserMetricsCopyWithImpl<$Res>
    implements _$PublicUserMetricsCopyWith<$Res> {
  __$PublicUserMetricsCopyWithImpl(this._self, this._then);

  final _PublicUserMetrics _self;
  final $Res Function(_PublicUserMetrics) _then;

/// Create a copy of PublicUserMetrics
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? followersCount = null,Object? followingCount = null,Object? tweetCount = null,Object? listedCount = null,}) {
  return _then(_PublicUserMetrics(
followersCount: null == followersCount ? _self.followersCount : followersCount // ignore: cast_nullable_to_non_nullable
as int,followingCount: null == followingCount ? _self.followingCount : followingCount // ignore: cast_nullable_to_non_nullable
as int,tweetCount: null == tweetCount ? _self.tweetCount : tweetCount // ignore: cast_nullable_to_non_nullable
as int,listedCount: null == listedCount ? _self.listedCount : listedCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
