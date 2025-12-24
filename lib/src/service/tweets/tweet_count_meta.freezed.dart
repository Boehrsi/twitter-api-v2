// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_count_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TweetCountMeta {

/// Total count of the Tweets that match the query.
@JsonKey(name: 'total_tweet_count') int get total;/// This parameter is used to get the next `page` of results. The value
/// used with the parameter is pulled directly from the response provided
/// by the API, and should not be modified.
 String? get nextToken;
/// Create a copy of TweetCountMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TweetCountMetaCopyWith<TweetCountMeta> get copyWith => _$TweetCountMetaCopyWithImpl<TweetCountMeta>(this as TweetCountMeta, _$identity);

  /// Serializes this TweetCountMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TweetCountMeta&&(identical(other.total, total) || other.total == total)&&(identical(other.nextToken, nextToken) || other.nextToken == nextToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,nextToken);

@override
String toString() {
  return 'TweetCountMeta(total: $total, nextToken: $nextToken)';
}


}

/// @nodoc
abstract mixin class $TweetCountMetaCopyWith<$Res>  {
  factory $TweetCountMetaCopyWith(TweetCountMeta value, $Res Function(TweetCountMeta) _then) = _$TweetCountMetaCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'total_tweet_count') int total, String? nextToken
});




}
/// @nodoc
class _$TweetCountMetaCopyWithImpl<$Res>
    implements $TweetCountMetaCopyWith<$Res> {
  _$TweetCountMetaCopyWithImpl(this._self, this._then);

  final TweetCountMeta _self;
  final $Res Function(TweetCountMeta) _then;

/// Create a copy of TweetCountMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? total = null,Object? nextToken = freezed,}) {
  return _then(_self.copyWith(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,nextToken: freezed == nextToken ? _self.nextToken : nextToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TweetCountMeta].
extension TweetCountMetaPatterns on TweetCountMeta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TweetCountMeta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TweetCountMeta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TweetCountMeta value)  $default,){
final _that = this;
switch (_that) {
case _TweetCountMeta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TweetCountMeta value)?  $default,){
final _that = this;
switch (_that) {
case _TweetCountMeta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'total_tweet_count')  int total,  String? nextToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TweetCountMeta() when $default != null:
return $default(_that.total,_that.nextToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'total_tweet_count')  int total,  String? nextToken)  $default,) {final _that = this;
switch (_that) {
case _TweetCountMeta():
return $default(_that.total,_that.nextToken);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'total_tweet_count')  int total,  String? nextToken)?  $default,) {final _that = this;
switch (_that) {
case _TweetCountMeta() when $default != null:
return $default(_that.total,_that.nextToken);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TweetCountMeta implements TweetCountMeta {
  const _TweetCountMeta({@JsonKey(name: 'total_tweet_count') required this.total, this.nextToken});
  factory _TweetCountMeta.fromJson(Map<String, dynamic> json) => _$TweetCountMetaFromJson(json);

/// Total count of the Tweets that match the query.
@override@JsonKey(name: 'total_tweet_count') final  int total;
/// This parameter is used to get the next `page` of results. The value
/// used with the parameter is pulled directly from the response provided
/// by the API, and should not be modified.
@override final  String? nextToken;

/// Create a copy of TweetCountMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TweetCountMetaCopyWith<_TweetCountMeta> get copyWith => __$TweetCountMetaCopyWithImpl<_TweetCountMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TweetCountMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TweetCountMeta&&(identical(other.total, total) || other.total == total)&&(identical(other.nextToken, nextToken) || other.nextToken == nextToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,nextToken);

@override
String toString() {
  return 'TweetCountMeta(total: $total, nextToken: $nextToken)';
}


}

/// @nodoc
abstract mixin class _$TweetCountMetaCopyWith<$Res> implements $TweetCountMetaCopyWith<$Res> {
  factory _$TweetCountMetaCopyWith(_TweetCountMeta value, $Res Function(_TweetCountMeta) _then) = __$TweetCountMetaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'total_tweet_count') int total, String? nextToken
});




}
/// @nodoc
class __$TweetCountMetaCopyWithImpl<$Res>
    implements _$TweetCountMetaCopyWith<$Res> {
  __$TweetCountMetaCopyWithImpl(this._self, this._then);

  final _TweetCountMeta _self;
  final $Res Function(_TweetCountMeta) _then;

/// Create a copy of TweetCountMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? total = null,Object? nextToken = freezed,}) {
  return _then(_TweetCountMeta(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,nextToken: freezed == nextToken ? _self.nextToken : nextToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
