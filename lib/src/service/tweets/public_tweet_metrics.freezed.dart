// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_tweet_metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PublicTweetMetrics {

/// Number of Likes of this Tweet.
 int get likeCount;/// Number of times this Tweet has been Retweeted.
 int get retweetCount;/// Number of Replies of this Tweet.
 int get replyCount;/// Number of times this Tweet has been Retweeted with a comment
/// (also known as Quote).
 int get quoteCount;
/// Create a copy of PublicTweetMetrics
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PublicTweetMetricsCopyWith<PublicTweetMetrics> get copyWith => _$PublicTweetMetricsCopyWithImpl<PublicTweetMetrics>(this as PublicTweetMetrics, _$identity);

  /// Serializes this PublicTweetMetrics to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PublicTweetMetrics&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.retweetCount, retweetCount) || other.retweetCount == retweetCount)&&(identical(other.replyCount, replyCount) || other.replyCount == replyCount)&&(identical(other.quoteCount, quoteCount) || other.quoteCount == quoteCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,likeCount,retweetCount,replyCount,quoteCount);

@override
String toString() {
  return 'PublicTweetMetrics(likeCount: $likeCount, retweetCount: $retweetCount, replyCount: $replyCount, quoteCount: $quoteCount)';
}


}

/// @nodoc
abstract mixin class $PublicTweetMetricsCopyWith<$Res>  {
  factory $PublicTweetMetricsCopyWith(PublicTweetMetrics value, $Res Function(PublicTweetMetrics) _then) = _$PublicTweetMetricsCopyWithImpl;
@useResult
$Res call({
 int likeCount, int retweetCount, int replyCount, int quoteCount
});




}
/// @nodoc
class _$PublicTweetMetricsCopyWithImpl<$Res>
    implements $PublicTweetMetricsCopyWith<$Res> {
  _$PublicTweetMetricsCopyWithImpl(this._self, this._then);

  final PublicTweetMetrics _self;
  final $Res Function(PublicTweetMetrics) _then;

/// Create a copy of PublicTweetMetrics
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? likeCount = null,Object? retweetCount = null,Object? replyCount = null,Object? quoteCount = null,}) {
  return _then(_self.copyWith(
likeCount: null == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int,retweetCount: null == retweetCount ? _self.retweetCount : retweetCount // ignore: cast_nullable_to_non_nullable
as int,replyCount: null == replyCount ? _self.replyCount : replyCount // ignore: cast_nullable_to_non_nullable
as int,quoteCount: null == quoteCount ? _self.quoteCount : quoteCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PublicTweetMetrics].
extension PublicTweetMetricsPatterns on PublicTweetMetrics {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PublicTweetMetrics value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PublicTweetMetrics() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PublicTweetMetrics value)  $default,){
final _that = this;
switch (_that) {
case _PublicTweetMetrics():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PublicTweetMetrics value)?  $default,){
final _that = this;
switch (_that) {
case _PublicTweetMetrics() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int likeCount,  int retweetCount,  int replyCount,  int quoteCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PublicTweetMetrics() when $default != null:
return $default(_that.likeCount,_that.retweetCount,_that.replyCount,_that.quoteCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int likeCount,  int retweetCount,  int replyCount,  int quoteCount)  $default,) {final _that = this;
switch (_that) {
case _PublicTweetMetrics():
return $default(_that.likeCount,_that.retweetCount,_that.replyCount,_that.quoteCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int likeCount,  int retweetCount,  int replyCount,  int quoteCount)?  $default,) {final _that = this;
switch (_that) {
case _PublicTweetMetrics() when $default != null:
return $default(_that.likeCount,_that.retweetCount,_that.replyCount,_that.quoteCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PublicTweetMetrics implements PublicTweetMetrics {
  const _PublicTweetMetrics({required this.likeCount, required this.retweetCount, required this.replyCount, required this.quoteCount});
  factory _PublicTweetMetrics.fromJson(Map<String, dynamic> json) => _$PublicTweetMetricsFromJson(json);

/// Number of Likes of this Tweet.
@override final  int likeCount;
/// Number of times this Tweet has been Retweeted.
@override final  int retweetCount;
/// Number of Replies of this Tweet.
@override final  int replyCount;
/// Number of times this Tweet has been Retweeted with a comment
/// (also known as Quote).
@override final  int quoteCount;

/// Create a copy of PublicTweetMetrics
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PublicTweetMetricsCopyWith<_PublicTweetMetrics> get copyWith => __$PublicTweetMetricsCopyWithImpl<_PublicTweetMetrics>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PublicTweetMetricsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PublicTweetMetrics&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.retweetCount, retweetCount) || other.retweetCount == retweetCount)&&(identical(other.replyCount, replyCount) || other.replyCount == replyCount)&&(identical(other.quoteCount, quoteCount) || other.quoteCount == quoteCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,likeCount,retweetCount,replyCount,quoteCount);

@override
String toString() {
  return 'PublicTweetMetrics(likeCount: $likeCount, retweetCount: $retweetCount, replyCount: $replyCount, quoteCount: $quoteCount)';
}


}

/// @nodoc
abstract mixin class _$PublicTweetMetricsCopyWith<$Res> implements $PublicTweetMetricsCopyWith<$Res> {
  factory _$PublicTweetMetricsCopyWith(_PublicTweetMetrics value, $Res Function(_PublicTweetMetrics) _then) = __$PublicTweetMetricsCopyWithImpl;
@override @useResult
$Res call({
 int likeCount, int retweetCount, int replyCount, int quoteCount
});




}
/// @nodoc
class __$PublicTweetMetricsCopyWithImpl<$Res>
    implements _$PublicTweetMetricsCopyWith<$Res> {
  __$PublicTweetMetricsCopyWithImpl(this._self, this._then);

  final _PublicTweetMetrics _self;
  final $Res Function(_PublicTweetMetrics) _then;

/// Create a copy of PublicTweetMetrics
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? likeCount = null,Object? retweetCount = null,Object? replyCount = null,Object? quoteCount = null,}) {
  return _then(_PublicTweetMetrics(
likeCount: null == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int,retweetCount: null == retweetCount ? _self.retweetCount : retweetCount // ignore: cast_nullable_to_non_nullable
as int,replyCount: null == replyCount ? _self.replyCount : replyCount // ignore: cast_nullable_to_non_nullable
as int,quoteCount: null == quoteCount ? _self.quoteCount : quoteCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
