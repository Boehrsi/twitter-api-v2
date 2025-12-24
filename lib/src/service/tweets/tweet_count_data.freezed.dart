// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_count_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TweetCountData {

/// Start time for the granularity.
 DateTime get start;/// End time for the granularity.
 DateTime get end;/// Count of the volume of Tweets that match the query.
@JsonKey(name: 'tweet_count') int get count;
/// Create a copy of TweetCountData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TweetCountDataCopyWith<TweetCountData> get copyWith => _$TweetCountDataCopyWithImpl<TweetCountData>(this as TweetCountData, _$identity);

  /// Serializes this TweetCountData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TweetCountData&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,count);

@override
String toString() {
  return 'TweetCountData(start: $start, end: $end, count: $count)';
}


}

/// @nodoc
abstract mixin class $TweetCountDataCopyWith<$Res>  {
  factory $TweetCountDataCopyWith(TweetCountData value, $Res Function(TweetCountData) _then) = _$TweetCountDataCopyWithImpl;
@useResult
$Res call({
 DateTime start, DateTime end,@JsonKey(name: 'tweet_count') int count
});




}
/// @nodoc
class _$TweetCountDataCopyWithImpl<$Res>
    implements $TweetCountDataCopyWith<$Res> {
  _$TweetCountDataCopyWithImpl(this._self, this._then);

  final TweetCountData _self;
  final $Res Function(TweetCountData) _then;

/// Create a copy of TweetCountData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = null,Object? end = null,Object? count = null,}) {
  return _then(_self.copyWith(
start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as DateTime,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as DateTime,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [TweetCountData].
extension TweetCountDataPatterns on TweetCountData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TweetCountData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TweetCountData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TweetCountData value)  $default,){
final _that = this;
switch (_that) {
case _TweetCountData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TweetCountData value)?  $default,){
final _that = this;
switch (_that) {
case _TweetCountData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime start,  DateTime end, @JsonKey(name: 'tweet_count')  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TweetCountData() when $default != null:
return $default(_that.start,_that.end,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime start,  DateTime end, @JsonKey(name: 'tweet_count')  int count)  $default,) {final _that = this;
switch (_that) {
case _TweetCountData():
return $default(_that.start,_that.end,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime start,  DateTime end, @JsonKey(name: 'tweet_count')  int count)?  $default,) {final _that = this;
switch (_that) {
case _TweetCountData() when $default != null:
return $default(_that.start,_that.end,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TweetCountData implements TweetCountData {
  const _TweetCountData({required this.start, required this.end, @JsonKey(name: 'tweet_count') required this.count});
  factory _TweetCountData.fromJson(Map<String, dynamic> json) => _$TweetCountDataFromJson(json);

/// Start time for the granularity.
@override final  DateTime start;
/// End time for the granularity.
@override final  DateTime end;
/// Count of the volume of Tweets that match the query.
@override@JsonKey(name: 'tweet_count') final  int count;

/// Create a copy of TweetCountData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TweetCountDataCopyWith<_TweetCountData> get copyWith => __$TweetCountDataCopyWithImpl<_TweetCountData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TweetCountDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TweetCountData&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,count);

@override
String toString() {
  return 'TweetCountData(start: $start, end: $end, count: $count)';
}


}

/// @nodoc
abstract mixin class _$TweetCountDataCopyWith<$Res> implements $TweetCountDataCopyWith<$Res> {
  factory _$TweetCountDataCopyWith(_TweetCountData value, $Res Function(_TweetCountData) _then) = __$TweetCountDataCopyWithImpl;
@override @useResult
$Res call({
 DateTime start, DateTime end,@JsonKey(name: 'tweet_count') int count
});




}
/// @nodoc
class __$TweetCountDataCopyWithImpl<$Res>
    implements _$TweetCountDataCopyWith<$Res> {
  __$TweetCountDataCopyWithImpl(this._self, this._then);

  final _TweetCountData _self;
  final $Res Function(_TweetCountData) _then;

/// Create a copy of TweetCountData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = null,Object? end = null,Object? count = null,}) {
  return _then(_TweetCountData(
start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as DateTime,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as DateTime,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
