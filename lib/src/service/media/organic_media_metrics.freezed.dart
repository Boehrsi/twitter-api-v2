// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organic_media_metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrganicMediaMetrics {

/// The number of users who played through to each quartile in a video.
///
/// This reflects the number of quartile views across all Tweets in which
/// the given video has been posted.
@JsonKey(name: 'playback_0_count') int get playback0Count;/// The number of users who played through to each quartile in a video.
///
/// This reflects the number of quartile views across all Tweets in which
/// the given video has been posted.
@JsonKey(name: 'playback_25_count') int get playback25Count;/// The number of users who played through to each quartile in a video.
///
/// This reflects the number of quartile views across all Tweets in which
/// the given video has been posted.
@JsonKey(name: 'playback_50_count') int get playback50Count;/// The number of users who played through to each quartile in a video.
///
/// This reflects the number of quartile views across all Tweets in which
/// the given video has been posted.
@JsonKey(name: 'playback_75_count') int get playback75Count;/// The number of users who played through to each quartile in a video.
///
/// This reflects the number of quartile views across all Tweets in which
/// the given video has been posted.
@JsonKey(name: 'playback_100_count') int get playback100Count;/// A count of how many times the video included in the Tweet has been
/// viewed.
///
/// This is the number of video views aggregated across all Tweets in which
/// the given video has been posted. That means that the metric includes
/// the combined views from any instance where the video has been Retweeted
/// or re-posted in separate Tweets.
 int get viewCount;
/// Create a copy of OrganicMediaMetrics
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrganicMediaMetricsCopyWith<OrganicMediaMetrics> get copyWith => _$OrganicMediaMetricsCopyWithImpl<OrganicMediaMetrics>(this as OrganicMediaMetrics, _$identity);

  /// Serializes this OrganicMediaMetrics to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrganicMediaMetrics&&(identical(other.playback0Count, playback0Count) || other.playback0Count == playback0Count)&&(identical(other.playback25Count, playback25Count) || other.playback25Count == playback25Count)&&(identical(other.playback50Count, playback50Count) || other.playback50Count == playback50Count)&&(identical(other.playback75Count, playback75Count) || other.playback75Count == playback75Count)&&(identical(other.playback100Count, playback100Count) || other.playback100Count == playback100Count)&&(identical(other.viewCount, viewCount) || other.viewCount == viewCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playback0Count,playback25Count,playback50Count,playback75Count,playback100Count,viewCount);

@override
String toString() {
  return 'OrganicMediaMetrics(playback0Count: $playback0Count, playback25Count: $playback25Count, playback50Count: $playback50Count, playback75Count: $playback75Count, playback100Count: $playback100Count, viewCount: $viewCount)';
}


}

/// @nodoc
abstract mixin class $OrganicMediaMetricsCopyWith<$Res>  {
  factory $OrganicMediaMetricsCopyWith(OrganicMediaMetrics value, $Res Function(OrganicMediaMetrics) _then) = _$OrganicMediaMetricsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'playback_0_count') int playback0Count,@JsonKey(name: 'playback_25_count') int playback25Count,@JsonKey(name: 'playback_50_count') int playback50Count,@JsonKey(name: 'playback_75_count') int playback75Count,@JsonKey(name: 'playback_100_count') int playback100Count, int viewCount
});




}
/// @nodoc
class _$OrganicMediaMetricsCopyWithImpl<$Res>
    implements $OrganicMediaMetricsCopyWith<$Res> {
  _$OrganicMediaMetricsCopyWithImpl(this._self, this._then);

  final OrganicMediaMetrics _self;
  final $Res Function(OrganicMediaMetrics) _then;

/// Create a copy of OrganicMediaMetrics
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? playback0Count = null,Object? playback25Count = null,Object? playback50Count = null,Object? playback75Count = null,Object? playback100Count = null,Object? viewCount = null,}) {
  return _then(_self.copyWith(
playback0Count: null == playback0Count ? _self.playback0Count : playback0Count // ignore: cast_nullable_to_non_nullable
as int,playback25Count: null == playback25Count ? _self.playback25Count : playback25Count // ignore: cast_nullable_to_non_nullable
as int,playback50Count: null == playback50Count ? _self.playback50Count : playback50Count // ignore: cast_nullable_to_non_nullable
as int,playback75Count: null == playback75Count ? _self.playback75Count : playback75Count // ignore: cast_nullable_to_non_nullable
as int,playback100Count: null == playback100Count ? _self.playback100Count : playback100Count // ignore: cast_nullable_to_non_nullable
as int,viewCount: null == viewCount ? _self.viewCount : viewCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [OrganicMediaMetrics].
extension OrganicMediaMetricsPatterns on OrganicMediaMetrics {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrganicMediaMetrics value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrganicMediaMetrics() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrganicMediaMetrics value)  $default,){
final _that = this;
switch (_that) {
case _OrganicMediaMetrics():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrganicMediaMetrics value)?  $default,){
final _that = this;
switch (_that) {
case _OrganicMediaMetrics() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'playback_0_count')  int playback0Count, @JsonKey(name: 'playback_25_count')  int playback25Count, @JsonKey(name: 'playback_50_count')  int playback50Count, @JsonKey(name: 'playback_75_count')  int playback75Count, @JsonKey(name: 'playback_100_count')  int playback100Count,  int viewCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrganicMediaMetrics() when $default != null:
return $default(_that.playback0Count,_that.playback25Count,_that.playback50Count,_that.playback75Count,_that.playback100Count,_that.viewCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'playback_0_count')  int playback0Count, @JsonKey(name: 'playback_25_count')  int playback25Count, @JsonKey(name: 'playback_50_count')  int playback50Count, @JsonKey(name: 'playback_75_count')  int playback75Count, @JsonKey(name: 'playback_100_count')  int playback100Count,  int viewCount)  $default,) {final _that = this;
switch (_that) {
case _OrganicMediaMetrics():
return $default(_that.playback0Count,_that.playback25Count,_that.playback50Count,_that.playback75Count,_that.playback100Count,_that.viewCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'playback_0_count')  int playback0Count, @JsonKey(name: 'playback_25_count')  int playback25Count, @JsonKey(name: 'playback_50_count')  int playback50Count, @JsonKey(name: 'playback_75_count')  int playback75Count, @JsonKey(name: 'playback_100_count')  int playback100Count,  int viewCount)?  $default,) {final _that = this;
switch (_that) {
case _OrganicMediaMetrics() when $default != null:
return $default(_that.playback0Count,_that.playback25Count,_that.playback50Count,_that.playback75Count,_that.playback100Count,_that.viewCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrganicMediaMetrics implements OrganicMediaMetrics {
  const _OrganicMediaMetrics({@JsonKey(name: 'playback_0_count') required this.playback0Count, @JsonKey(name: 'playback_25_count') required this.playback25Count, @JsonKey(name: 'playback_50_count') required this.playback50Count, @JsonKey(name: 'playback_75_count') required this.playback75Count, @JsonKey(name: 'playback_100_count') required this.playback100Count, required this.viewCount});
  factory _OrganicMediaMetrics.fromJson(Map<String, dynamic> json) => _$OrganicMediaMetricsFromJson(json);

/// The number of users who played through to each quartile in a video.
///
/// This reflects the number of quartile views across all Tweets in which
/// the given video has been posted.
@override@JsonKey(name: 'playback_0_count') final  int playback0Count;
/// The number of users who played through to each quartile in a video.
///
/// This reflects the number of quartile views across all Tweets in which
/// the given video has been posted.
@override@JsonKey(name: 'playback_25_count') final  int playback25Count;
/// The number of users who played through to each quartile in a video.
///
/// This reflects the number of quartile views across all Tweets in which
/// the given video has been posted.
@override@JsonKey(name: 'playback_50_count') final  int playback50Count;
/// The number of users who played through to each quartile in a video.
///
/// This reflects the number of quartile views across all Tweets in which
/// the given video has been posted.
@override@JsonKey(name: 'playback_75_count') final  int playback75Count;
/// The number of users who played through to each quartile in a video.
///
/// This reflects the number of quartile views across all Tweets in which
/// the given video has been posted.
@override@JsonKey(name: 'playback_100_count') final  int playback100Count;
/// A count of how many times the video included in the Tweet has been
/// viewed.
///
/// This is the number of video views aggregated across all Tweets in which
/// the given video has been posted. That means that the metric includes
/// the combined views from any instance where the video has been Retweeted
/// or re-posted in separate Tweets.
@override final  int viewCount;

/// Create a copy of OrganicMediaMetrics
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrganicMediaMetricsCopyWith<_OrganicMediaMetrics> get copyWith => __$OrganicMediaMetricsCopyWithImpl<_OrganicMediaMetrics>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrganicMediaMetricsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrganicMediaMetrics&&(identical(other.playback0Count, playback0Count) || other.playback0Count == playback0Count)&&(identical(other.playback25Count, playback25Count) || other.playback25Count == playback25Count)&&(identical(other.playback50Count, playback50Count) || other.playback50Count == playback50Count)&&(identical(other.playback75Count, playback75Count) || other.playback75Count == playback75Count)&&(identical(other.playback100Count, playback100Count) || other.playback100Count == playback100Count)&&(identical(other.viewCount, viewCount) || other.viewCount == viewCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playback0Count,playback25Count,playback50Count,playback75Count,playback100Count,viewCount);

@override
String toString() {
  return 'OrganicMediaMetrics(playback0Count: $playback0Count, playback25Count: $playback25Count, playback50Count: $playback50Count, playback75Count: $playback75Count, playback100Count: $playback100Count, viewCount: $viewCount)';
}


}

/// @nodoc
abstract mixin class _$OrganicMediaMetricsCopyWith<$Res> implements $OrganicMediaMetricsCopyWith<$Res> {
  factory _$OrganicMediaMetricsCopyWith(_OrganicMediaMetrics value, $Res Function(_OrganicMediaMetrics) _then) = __$OrganicMediaMetricsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'playback_0_count') int playback0Count,@JsonKey(name: 'playback_25_count') int playback25Count,@JsonKey(name: 'playback_50_count') int playback50Count,@JsonKey(name: 'playback_75_count') int playback75Count,@JsonKey(name: 'playback_100_count') int playback100Count, int viewCount
});




}
/// @nodoc
class __$OrganicMediaMetricsCopyWithImpl<$Res>
    implements _$OrganicMediaMetricsCopyWith<$Res> {
  __$OrganicMediaMetricsCopyWithImpl(this._self, this._then);

  final _OrganicMediaMetrics _self;
  final $Res Function(_OrganicMediaMetrics) _then;

/// Create a copy of OrganicMediaMetrics
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playback0Count = null,Object? playback25Count = null,Object? playback50Count = null,Object? playback75Count = null,Object? playback100Count = null,Object? viewCount = null,}) {
  return _then(_OrganicMediaMetrics(
playback0Count: null == playback0Count ? _self.playback0Count : playback0Count // ignore: cast_nullable_to_non_nullable
as int,playback25Count: null == playback25Count ? _self.playback25Count : playback25Count // ignore: cast_nullable_to_non_nullable
as int,playback50Count: null == playback50Count ? _self.playback50Count : playback50Count // ignore: cast_nullable_to_non_nullable
as int,playback75Count: null == playback75Count ? _self.playback75Count : playback75Count // ignore: cast_nullable_to_non_nullable
as int,playback100Count: null == playback100Count ? _self.playback100Count : playback100Count // ignore: cast_nullable_to_non_nullable
as int,viewCount: null == viewCount ? _self.viewCount : viewCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
