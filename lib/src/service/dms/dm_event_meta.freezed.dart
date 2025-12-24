// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dm_event_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DMEventMeta {

/// The number of results in the current page.
 int get resultCount;/// A value that encodes the next 'page' of results that can be requested,
/// via the `pagination_token` request parameter.
 String? get nextToken;/// A value that encodes the previous 'page' of results that can be
/// requested, via the `pagination_token` request parameter.
 String? get previousToken;
/// Create a copy of DMEventMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DMEventMetaCopyWith<DMEventMeta> get copyWith => _$DMEventMetaCopyWithImpl<DMEventMeta>(this as DMEventMeta, _$identity);

  /// Serializes this DMEventMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DMEventMeta&&(identical(other.resultCount, resultCount) || other.resultCount == resultCount)&&(identical(other.nextToken, nextToken) || other.nextToken == nextToken)&&(identical(other.previousToken, previousToken) || other.previousToken == previousToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,resultCount,nextToken,previousToken);

@override
String toString() {
  return 'DMEventMeta(resultCount: $resultCount, nextToken: $nextToken, previousToken: $previousToken)';
}


}

/// @nodoc
abstract mixin class $DMEventMetaCopyWith<$Res>  {
  factory $DMEventMetaCopyWith(DMEventMeta value, $Res Function(DMEventMeta) _then) = _$DMEventMetaCopyWithImpl;
@useResult
$Res call({
 int resultCount, String? nextToken, String? previousToken
});




}
/// @nodoc
class _$DMEventMetaCopyWithImpl<$Res>
    implements $DMEventMetaCopyWith<$Res> {
  _$DMEventMetaCopyWithImpl(this._self, this._then);

  final DMEventMeta _self;
  final $Res Function(DMEventMeta) _then;

/// Create a copy of DMEventMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resultCount = null,Object? nextToken = freezed,Object? previousToken = freezed,}) {
  return _then(_self.copyWith(
resultCount: null == resultCount ? _self.resultCount : resultCount // ignore: cast_nullable_to_non_nullable
as int,nextToken: freezed == nextToken ? _self.nextToken : nextToken // ignore: cast_nullable_to_non_nullable
as String?,previousToken: freezed == previousToken ? _self.previousToken : previousToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DMEventMeta].
extension DMEventMetaPatterns on DMEventMeta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DMEventMeta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DMEventMeta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DMEventMeta value)  $default,){
final _that = this;
switch (_that) {
case _DMEventMeta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DMEventMeta value)?  $default,){
final _that = this;
switch (_that) {
case _DMEventMeta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int resultCount,  String? nextToken,  String? previousToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DMEventMeta() when $default != null:
return $default(_that.resultCount,_that.nextToken,_that.previousToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int resultCount,  String? nextToken,  String? previousToken)  $default,) {final _that = this;
switch (_that) {
case _DMEventMeta():
return $default(_that.resultCount,_that.nextToken,_that.previousToken);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int resultCount,  String? nextToken,  String? previousToken)?  $default,) {final _that = this;
switch (_that) {
case _DMEventMeta() when $default != null:
return $default(_that.resultCount,_that.nextToken,_that.previousToken);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DMEventMeta implements DMEventMeta {
  const _DMEventMeta({required this.resultCount, this.nextToken, this.previousToken});
  factory _DMEventMeta.fromJson(Map<String, dynamic> json) => _$DMEventMetaFromJson(json);

/// The number of results in the current page.
@override final  int resultCount;
/// A value that encodes the next 'page' of results that can be requested,
/// via the `pagination_token` request parameter.
@override final  String? nextToken;
/// A value that encodes the previous 'page' of results that can be
/// requested, via the `pagination_token` request parameter.
@override final  String? previousToken;

/// Create a copy of DMEventMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DMEventMetaCopyWith<_DMEventMeta> get copyWith => __$DMEventMetaCopyWithImpl<_DMEventMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DMEventMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DMEventMeta&&(identical(other.resultCount, resultCount) || other.resultCount == resultCount)&&(identical(other.nextToken, nextToken) || other.nextToken == nextToken)&&(identical(other.previousToken, previousToken) || other.previousToken == previousToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,resultCount,nextToken,previousToken);

@override
String toString() {
  return 'DMEventMeta(resultCount: $resultCount, nextToken: $nextToken, previousToken: $previousToken)';
}


}

/// @nodoc
abstract mixin class _$DMEventMetaCopyWith<$Res> implements $DMEventMetaCopyWith<$Res> {
  factory _$DMEventMetaCopyWith(_DMEventMeta value, $Res Function(_DMEventMeta) _then) = __$DMEventMetaCopyWithImpl;
@override @useResult
$Res call({
 int resultCount, String? nextToken, String? previousToken
});




}
/// @nodoc
class __$DMEventMetaCopyWithImpl<$Res>
    implements _$DMEventMetaCopyWith<$Res> {
  __$DMEventMetaCopyWithImpl(this._self, this._then);

  final _DMEventMeta _self;
  final $Res Function(_DMEventMeta) _then;

/// Create a copy of DMEventMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resultCount = null,Object? nextToken = freezed,Object? previousToken = freezed,}) {
  return _then(_DMEventMeta(
resultCount: null == resultCount ? _self.resultCount : resultCount // ignore: cast_nullable_to_non_nullable
as int,nextToken: freezed == nextToken ? _self.nextToken : nextToken // ignore: cast_nullable_to_non_nullable
as String?,previousToken: freezed == previousToken ? _self.previousToken : previousToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
