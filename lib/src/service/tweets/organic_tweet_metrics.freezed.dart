// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organic_tweet_metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrganicTweetMetrics {

/// A count of how many times the Tweet has been viewed
/// (not unique by user). A view is counted if any part of the Tweet is
/// visible on the screen.
 int get impressionCount;/// A count of how many times the Tweet has been liked.
 int get likeCount;/// A count of how many times the Tweet has been Retweeted. Please note:
/// This does not include Quote Tweets.
 int get retweetCount;/// A count of how many times the Tweet has been replied to.
 int get replyCount;/// A count of the number of times a user clicks the following portions of
/// a Tweet: display name, user name, profile picture.
@JsonKey(name: 'user_profile_clicks') int get profileClickCount;/// A count of the number of times a user clicks on a URL link or URL
/// preview card in a Tweet.
@JsonKey(name: 'url_link_clicks') int? get linkClickCount;
/// Create a copy of OrganicTweetMetrics
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrganicTweetMetricsCopyWith<OrganicTweetMetrics> get copyWith => _$OrganicTweetMetricsCopyWithImpl<OrganicTweetMetrics>(this as OrganicTweetMetrics, _$identity);

  /// Serializes this OrganicTweetMetrics to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrganicTweetMetrics&&(identical(other.impressionCount, impressionCount) || other.impressionCount == impressionCount)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.retweetCount, retweetCount) || other.retweetCount == retweetCount)&&(identical(other.replyCount, replyCount) || other.replyCount == replyCount)&&(identical(other.profileClickCount, profileClickCount) || other.profileClickCount == profileClickCount)&&(identical(other.linkClickCount, linkClickCount) || other.linkClickCount == linkClickCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,impressionCount,likeCount,retweetCount,replyCount,profileClickCount,linkClickCount);

@override
String toString() {
  return 'OrganicTweetMetrics(impressionCount: $impressionCount, likeCount: $likeCount, retweetCount: $retweetCount, replyCount: $replyCount, profileClickCount: $profileClickCount, linkClickCount: $linkClickCount)';
}


}

/// @nodoc
abstract mixin class $OrganicTweetMetricsCopyWith<$Res>  {
  factory $OrganicTweetMetricsCopyWith(OrganicTweetMetrics value, $Res Function(OrganicTweetMetrics) _then) = _$OrganicTweetMetricsCopyWithImpl;
@useResult
$Res call({
 int impressionCount, int likeCount, int retweetCount, int replyCount,@JsonKey(name: 'user_profile_clicks') int profileClickCount,@JsonKey(name: 'url_link_clicks') int? linkClickCount
});




}
/// @nodoc
class _$OrganicTweetMetricsCopyWithImpl<$Res>
    implements $OrganicTweetMetricsCopyWith<$Res> {
  _$OrganicTweetMetricsCopyWithImpl(this._self, this._then);

  final OrganicTweetMetrics _self;
  final $Res Function(OrganicTweetMetrics) _then;

/// Create a copy of OrganicTweetMetrics
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? impressionCount = null,Object? likeCount = null,Object? retweetCount = null,Object? replyCount = null,Object? profileClickCount = null,Object? linkClickCount = freezed,}) {
  return _then(_self.copyWith(
impressionCount: null == impressionCount ? _self.impressionCount : impressionCount // ignore: cast_nullable_to_non_nullable
as int,likeCount: null == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int,retweetCount: null == retweetCount ? _self.retweetCount : retweetCount // ignore: cast_nullable_to_non_nullable
as int,replyCount: null == replyCount ? _self.replyCount : replyCount // ignore: cast_nullable_to_non_nullable
as int,profileClickCount: null == profileClickCount ? _self.profileClickCount : profileClickCount // ignore: cast_nullable_to_non_nullable
as int,linkClickCount: freezed == linkClickCount ? _self.linkClickCount : linkClickCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrganicTweetMetrics].
extension OrganicTweetMetricsPatterns on OrganicTweetMetrics {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrganicTweetMetrics value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrganicTweetMetrics() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrganicTweetMetrics value)  $default,){
final _that = this;
switch (_that) {
case _OrganicTweetMetrics():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrganicTweetMetrics value)?  $default,){
final _that = this;
switch (_that) {
case _OrganicTweetMetrics() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int impressionCount,  int likeCount,  int retweetCount,  int replyCount, @JsonKey(name: 'user_profile_clicks')  int profileClickCount, @JsonKey(name: 'url_link_clicks')  int? linkClickCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrganicTweetMetrics() when $default != null:
return $default(_that.impressionCount,_that.likeCount,_that.retweetCount,_that.replyCount,_that.profileClickCount,_that.linkClickCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int impressionCount,  int likeCount,  int retweetCount,  int replyCount, @JsonKey(name: 'user_profile_clicks')  int profileClickCount, @JsonKey(name: 'url_link_clicks')  int? linkClickCount)  $default,) {final _that = this;
switch (_that) {
case _OrganicTweetMetrics():
return $default(_that.impressionCount,_that.likeCount,_that.retweetCount,_that.replyCount,_that.profileClickCount,_that.linkClickCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int impressionCount,  int likeCount,  int retweetCount,  int replyCount, @JsonKey(name: 'user_profile_clicks')  int profileClickCount, @JsonKey(name: 'url_link_clicks')  int? linkClickCount)?  $default,) {final _that = this;
switch (_that) {
case _OrganicTweetMetrics() when $default != null:
return $default(_that.impressionCount,_that.likeCount,_that.retweetCount,_that.replyCount,_that.profileClickCount,_that.linkClickCount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _OrganicTweetMetrics implements OrganicTweetMetrics {
  const _OrganicTweetMetrics({required this.impressionCount, required this.likeCount, required this.retweetCount, required this.replyCount, @JsonKey(name: 'user_profile_clicks') required this.profileClickCount, @JsonKey(name: 'url_link_clicks') this.linkClickCount});
  factory _OrganicTweetMetrics.fromJson(Map<String, dynamic> json) => _$OrganicTweetMetricsFromJson(json);

/// A count of how many times the Tweet has been viewed
/// (not unique by user). A view is counted if any part of the Tweet is
/// visible on the screen.
@override final  int impressionCount;
/// A count of how many times the Tweet has been liked.
@override final  int likeCount;
/// A count of how many times the Tweet has been Retweeted. Please note:
/// This does not include Quote Tweets.
@override final  int retweetCount;
/// A count of how many times the Tweet has been replied to.
@override final  int replyCount;
/// A count of the number of times a user clicks the following portions of
/// a Tweet: display name, user name, profile picture.
@override@JsonKey(name: 'user_profile_clicks') final  int profileClickCount;
/// A count of the number of times a user clicks on a URL link or URL
/// preview card in a Tweet.
@override@JsonKey(name: 'url_link_clicks') final  int? linkClickCount;

/// Create a copy of OrganicTweetMetrics
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrganicTweetMetricsCopyWith<_OrganicTweetMetrics> get copyWith => __$OrganicTweetMetricsCopyWithImpl<_OrganicTweetMetrics>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrganicTweetMetricsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrganicTweetMetrics&&(identical(other.impressionCount, impressionCount) || other.impressionCount == impressionCount)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.retweetCount, retweetCount) || other.retweetCount == retweetCount)&&(identical(other.replyCount, replyCount) || other.replyCount == replyCount)&&(identical(other.profileClickCount, profileClickCount) || other.profileClickCount == profileClickCount)&&(identical(other.linkClickCount, linkClickCount) || other.linkClickCount == linkClickCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,impressionCount,likeCount,retweetCount,replyCount,profileClickCount,linkClickCount);

@override
String toString() {
  return 'OrganicTweetMetrics(impressionCount: $impressionCount, likeCount: $likeCount, retweetCount: $retweetCount, replyCount: $replyCount, profileClickCount: $profileClickCount, linkClickCount: $linkClickCount)';
}


}

/// @nodoc
abstract mixin class _$OrganicTweetMetricsCopyWith<$Res> implements $OrganicTweetMetricsCopyWith<$Res> {
  factory _$OrganicTweetMetricsCopyWith(_OrganicTweetMetrics value, $Res Function(_OrganicTweetMetrics) _then) = __$OrganicTweetMetricsCopyWithImpl;
@override @useResult
$Res call({
 int impressionCount, int likeCount, int retweetCount, int replyCount,@JsonKey(name: 'user_profile_clicks') int profileClickCount,@JsonKey(name: 'url_link_clicks') int? linkClickCount
});




}
/// @nodoc
class __$OrganicTweetMetricsCopyWithImpl<$Res>
    implements _$OrganicTweetMetricsCopyWith<$Res> {
  __$OrganicTweetMetricsCopyWithImpl(this._self, this._then);

  final _OrganicTweetMetrics _self;
  final $Res Function(_OrganicTweetMetrics) _then;

/// Create a copy of OrganicTweetMetrics
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? impressionCount = null,Object? likeCount = null,Object? retweetCount = null,Object? replyCount = null,Object? profileClickCount = null,Object? linkClickCount = freezed,}) {
  return _then(_OrganicTweetMetrics(
impressionCount: null == impressionCount ? _self.impressionCount : impressionCount // ignore: cast_nullable_to_non_nullable
as int,likeCount: null == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int,retweetCount: null == retweetCount ? _self.retweetCount : retweetCount // ignore: cast_nullable_to_non_nullable
as int,replyCount: null == replyCount ? _self.replyCount : replyCount // ignore: cast_nullable_to_non_nullable
as int,profileClickCount: null == profileClickCount ? _self.profileClickCount : profileClickCount // ignore: cast_nullable_to_non_nullable
as int,linkClickCount: freezed == linkClickCount ? _self.linkClickCount : linkClickCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
