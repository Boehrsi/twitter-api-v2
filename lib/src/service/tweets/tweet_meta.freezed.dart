// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TweetMeta {

/// The Tweet ID of the most recent Tweet returned in the response.
 String? get newestId;/// The Tweet ID of the oldest Tweet returned in the response.
 String? get oldestId;/// The number of Tweet results returned in the response.
 int? get resultCount;/// A value that encodes the next 'page' of results that can be requested,
/// via the `pagination_token` request parameter.
 String? get nextToken;/// A value that encodes the previous 'page' of results that can be
/// requested, via the `pagination_token` request parameter.
 String? get previousToken;
/// Create a copy of TweetMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TweetMetaCopyWith<TweetMeta> get copyWith => _$TweetMetaCopyWithImpl<TweetMeta>(this as TweetMeta, _$identity);

  /// Serializes this TweetMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TweetMeta&&(identical(other.newestId, newestId) || other.newestId == newestId)&&(identical(other.oldestId, oldestId) || other.oldestId == oldestId)&&(identical(other.resultCount, resultCount) || other.resultCount == resultCount)&&(identical(other.nextToken, nextToken) || other.nextToken == nextToken)&&(identical(other.previousToken, previousToken) || other.previousToken == previousToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,newestId,oldestId,resultCount,nextToken,previousToken);

@override
String toString() {
  return 'TweetMeta(newestId: $newestId, oldestId: $oldestId, resultCount: $resultCount, nextToken: $nextToken, previousToken: $previousToken)';
}


}

/// @nodoc
abstract mixin class $TweetMetaCopyWith<$Res>  {
  factory $TweetMetaCopyWith(TweetMeta value, $Res Function(TweetMeta) _then) = _$TweetMetaCopyWithImpl;
@useResult
$Res call({
 String? newestId, String? oldestId, int? resultCount, String? nextToken, String? previousToken
});




}
/// @nodoc
class _$TweetMetaCopyWithImpl<$Res>
    implements $TweetMetaCopyWith<$Res> {
  _$TweetMetaCopyWithImpl(this._self, this._then);

  final TweetMeta _self;
  final $Res Function(TweetMeta) _then;

/// Create a copy of TweetMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? newestId = freezed,Object? oldestId = freezed,Object? resultCount = freezed,Object? nextToken = freezed,Object? previousToken = freezed,}) {
  return _then(_self.copyWith(
newestId: freezed == newestId ? _self.newestId : newestId // ignore: cast_nullable_to_non_nullable
as String?,oldestId: freezed == oldestId ? _self.oldestId : oldestId // ignore: cast_nullable_to_non_nullable
as String?,resultCount: freezed == resultCount ? _self.resultCount : resultCount // ignore: cast_nullable_to_non_nullable
as int?,nextToken: freezed == nextToken ? _self.nextToken : nextToken // ignore: cast_nullable_to_non_nullable
as String?,previousToken: freezed == previousToken ? _self.previousToken : previousToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TweetMeta].
extension TweetMetaPatterns on TweetMeta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TweetMeta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TweetMeta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TweetMeta value)  $default,){
final _that = this;
switch (_that) {
case _TweetMeta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TweetMeta value)?  $default,){
final _that = this;
switch (_that) {
case _TweetMeta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? newestId,  String? oldestId,  int? resultCount,  String? nextToken,  String? previousToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TweetMeta() when $default != null:
return $default(_that.newestId,_that.oldestId,_that.resultCount,_that.nextToken,_that.previousToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? newestId,  String? oldestId,  int? resultCount,  String? nextToken,  String? previousToken)  $default,) {final _that = this;
switch (_that) {
case _TweetMeta():
return $default(_that.newestId,_that.oldestId,_that.resultCount,_that.nextToken,_that.previousToken);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? newestId,  String? oldestId,  int? resultCount,  String? nextToken,  String? previousToken)?  $default,) {final _that = this;
switch (_that) {
case _TweetMeta() when $default != null:
return $default(_that.newestId,_that.oldestId,_that.resultCount,_that.nextToken,_that.previousToken);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TweetMeta implements TweetMeta {
  const _TweetMeta({this.newestId, this.oldestId, this.resultCount, this.nextToken, this.previousToken});
  factory _TweetMeta.fromJson(Map<String, dynamic> json) => _$TweetMetaFromJson(json);

/// The Tweet ID of the most recent Tweet returned in the response.
@override final  String? newestId;
/// The Tweet ID of the oldest Tweet returned in the response.
@override final  String? oldestId;
/// The number of Tweet results returned in the response.
@override final  int? resultCount;
/// A value that encodes the next 'page' of results that can be requested,
/// via the `pagination_token` request parameter.
@override final  String? nextToken;
/// A value that encodes the previous 'page' of results that can be
/// requested, via the `pagination_token` request parameter.
@override final  String? previousToken;

/// Create a copy of TweetMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TweetMetaCopyWith<_TweetMeta> get copyWith => __$TweetMetaCopyWithImpl<_TweetMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TweetMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TweetMeta&&(identical(other.newestId, newestId) || other.newestId == newestId)&&(identical(other.oldestId, oldestId) || other.oldestId == oldestId)&&(identical(other.resultCount, resultCount) || other.resultCount == resultCount)&&(identical(other.nextToken, nextToken) || other.nextToken == nextToken)&&(identical(other.previousToken, previousToken) || other.previousToken == previousToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,newestId,oldestId,resultCount,nextToken,previousToken);

@override
String toString() {
  return 'TweetMeta(newestId: $newestId, oldestId: $oldestId, resultCount: $resultCount, nextToken: $nextToken, previousToken: $previousToken)';
}


}

/// @nodoc
abstract mixin class _$TweetMetaCopyWith<$Res> implements $TweetMetaCopyWith<$Res> {
  factory _$TweetMetaCopyWith(_TweetMeta value, $Res Function(_TweetMeta) _then) = __$TweetMetaCopyWithImpl;
@override @useResult
$Res call({
 String? newestId, String? oldestId, int? resultCount, String? nextToken, String? previousToken
});




}
/// @nodoc
class __$TweetMetaCopyWithImpl<$Res>
    implements _$TweetMetaCopyWith<$Res> {
  __$TweetMetaCopyWithImpl(this._self, this._then);

  final _TweetMeta _self;
  final $Res Function(_TweetMeta) _then;

/// Create a copy of TweetMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? newestId = freezed,Object? oldestId = freezed,Object? resultCount = freezed,Object? nextToken = freezed,Object? previousToken = freezed,}) {
  return _then(_TweetMeta(
newestId: freezed == newestId ? _self.newestId : newestId // ignore: cast_nullable_to_non_nullable
as String?,oldestId: freezed == oldestId ? _self.oldestId : oldestId // ignore: cast_nullable_to_non_nullable
as String?,resultCount: freezed == resultCount ? _self.resultCount : resultCount // ignore: cast_nullable_to_non_nullable
as int?,nextToken: freezed == nextToken ? _self.nextToken : nextToken // ignore: cast_nullable_to_non_nullable
as String?,previousToken: freezed == previousToken ? _self.previousToken : previousToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
