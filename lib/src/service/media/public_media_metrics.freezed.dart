// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_media_metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PublicMediaMetrics {

/// A count of how many times the video included in the Tweet has been
/// viewed.
///
/// This is the number of video views aggregated across all Tweets in which
/// the given video has been posted. That means that the metric includes
/// the combined views from any instance where the video has been Retweeted
/// or re-posted in separate Tweets.
 int get viewCount;
/// Create a copy of PublicMediaMetrics
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PublicMediaMetricsCopyWith<PublicMediaMetrics> get copyWith => _$PublicMediaMetricsCopyWithImpl<PublicMediaMetrics>(this as PublicMediaMetrics, _$identity);

  /// Serializes this PublicMediaMetrics to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PublicMediaMetrics&&(identical(other.viewCount, viewCount) || other.viewCount == viewCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewCount);

@override
String toString() {
  return 'PublicMediaMetrics(viewCount: $viewCount)';
}


}

/// @nodoc
abstract mixin class $PublicMediaMetricsCopyWith<$Res>  {
  factory $PublicMediaMetricsCopyWith(PublicMediaMetrics value, $Res Function(PublicMediaMetrics) _then) = _$PublicMediaMetricsCopyWithImpl;
@useResult
$Res call({
 int viewCount
});




}
/// @nodoc
class _$PublicMediaMetricsCopyWithImpl<$Res>
    implements $PublicMediaMetricsCopyWith<$Res> {
  _$PublicMediaMetricsCopyWithImpl(this._self, this._then);

  final PublicMediaMetrics _self;
  final $Res Function(PublicMediaMetrics) _then;

/// Create a copy of PublicMediaMetrics
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? viewCount = null,}) {
  return _then(_self.copyWith(
viewCount: null == viewCount ? _self.viewCount : viewCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PublicMediaMetrics].
extension PublicMediaMetricsPatterns on PublicMediaMetrics {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PublicMediaMetrics value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PublicMediaMetrics() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PublicMediaMetrics value)  $default,){
final _that = this;
switch (_that) {
case _PublicMediaMetrics():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PublicMediaMetrics value)?  $default,){
final _that = this;
switch (_that) {
case _PublicMediaMetrics() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int viewCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PublicMediaMetrics() when $default != null:
return $default(_that.viewCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int viewCount)  $default,) {final _that = this;
switch (_that) {
case _PublicMediaMetrics():
return $default(_that.viewCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int viewCount)?  $default,) {final _that = this;
switch (_that) {
case _PublicMediaMetrics() when $default != null:
return $default(_that.viewCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PublicMediaMetrics implements PublicMediaMetrics {
  const _PublicMediaMetrics({required this.viewCount});
  factory _PublicMediaMetrics.fromJson(Map<String, dynamic> json) => _$PublicMediaMetricsFromJson(json);

/// A count of how many times the video included in the Tweet has been
/// viewed.
///
/// This is the number of video views aggregated across all Tweets in which
/// the given video has been posted. That means that the metric includes
/// the combined views from any instance where the video has been Retweeted
/// or re-posted in separate Tweets.
@override final  int viewCount;

/// Create a copy of PublicMediaMetrics
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PublicMediaMetricsCopyWith<_PublicMediaMetrics> get copyWith => __$PublicMediaMetricsCopyWithImpl<_PublicMediaMetrics>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PublicMediaMetricsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PublicMediaMetrics&&(identical(other.viewCount, viewCount) || other.viewCount == viewCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewCount);

@override
String toString() {
  return 'PublicMediaMetrics(viewCount: $viewCount)';
}


}

/// @nodoc
abstract mixin class _$PublicMediaMetricsCopyWith<$Res> implements $PublicMediaMetricsCopyWith<$Res> {
  factory _$PublicMediaMetricsCopyWith(_PublicMediaMetrics value, $Res Function(_PublicMediaMetrics) _then) = __$PublicMediaMetricsCopyWithImpl;
@override @useResult
$Res call({
 int viewCount
});




}
/// @nodoc
class __$PublicMediaMetricsCopyWithImpl<$Res>
    implements _$PublicMediaMetricsCopyWith<$Res> {
  __$PublicMediaMetricsCopyWithImpl(this._self, this._then);

  final _PublicMediaMetrics _self;
  final $Res Function(_PublicMediaMetrics) _then;

/// Create a copy of PublicMediaMetrics
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? viewCount = null,}) {
  return _then(_PublicMediaMetrics(
viewCount: null == viewCount ? _self.viewCount : viewCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
