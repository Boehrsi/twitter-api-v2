// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserMeta {

/// The number of users returned in this request. Note that this number
/// may be lower than what was specified in the max_results query parameter.
 int get resultCount;/// Pagination token for the next page of results. This value is returned
/// when there are multiple pages of results, as the current request may
/// only return a subset of results. To retrieve the full list, keep passing
/// the value from this field in the pagination_token query parameter. When
/// this field is not returned in the response, it means you've reached the
/// last page of results, and that there are no further pages.
 String? get nextToken;/// Pagination token for the previous page of results. This value is
/// returned when there are multiple pages of results, as the current
/// request may only return a subset of results. To go back to the previous
/// page, passing the value from this field in the pagination_token query
/// parameter. When this field is not returned in the response, it means
/// you are on the first page of results.
 String? get previousToken;
/// Create a copy of UserMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserMetaCopyWith<UserMeta> get copyWith => _$UserMetaCopyWithImpl<UserMeta>(this as UserMeta, _$identity);

  /// Serializes this UserMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserMeta&&(identical(other.resultCount, resultCount) || other.resultCount == resultCount)&&(identical(other.nextToken, nextToken) || other.nextToken == nextToken)&&(identical(other.previousToken, previousToken) || other.previousToken == previousToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,resultCount,nextToken,previousToken);

@override
String toString() {
  return 'UserMeta(resultCount: $resultCount, nextToken: $nextToken, previousToken: $previousToken)';
}


}

/// @nodoc
abstract mixin class $UserMetaCopyWith<$Res>  {
  factory $UserMetaCopyWith(UserMeta value, $Res Function(UserMeta) _then) = _$UserMetaCopyWithImpl;
@useResult
$Res call({
 int resultCount, String? nextToken, String? previousToken
});




}
/// @nodoc
class _$UserMetaCopyWithImpl<$Res>
    implements $UserMetaCopyWith<$Res> {
  _$UserMetaCopyWithImpl(this._self, this._then);

  final UserMeta _self;
  final $Res Function(UserMeta) _then;

/// Create a copy of UserMeta
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


/// Adds pattern-matching-related methods to [UserMeta].
extension UserMetaPatterns on UserMeta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserMeta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserMeta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserMeta value)  $default,){
final _that = this;
switch (_that) {
case _UserMeta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserMeta value)?  $default,){
final _that = this;
switch (_that) {
case _UserMeta() when $default != null:
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
case _UserMeta() when $default != null:
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
case _UserMeta():
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
case _UserMeta() when $default != null:
return $default(_that.resultCount,_that.nextToken,_that.previousToken);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UserMeta implements UserMeta {
  const _UserMeta({required this.resultCount, this.nextToken, this.previousToken});
  factory _UserMeta.fromJson(Map<String, dynamic> json) => _$UserMetaFromJson(json);

/// The number of users returned in this request. Note that this number
/// may be lower than what was specified in the max_results query parameter.
@override final  int resultCount;
/// Pagination token for the next page of results. This value is returned
/// when there are multiple pages of results, as the current request may
/// only return a subset of results. To retrieve the full list, keep passing
/// the value from this field in the pagination_token query parameter. When
/// this field is not returned in the response, it means you've reached the
/// last page of results, and that there are no further pages.
@override final  String? nextToken;
/// Pagination token for the previous page of results. This value is
/// returned when there are multiple pages of results, as the current
/// request may only return a subset of results. To go back to the previous
/// page, passing the value from this field in the pagination_token query
/// parameter. When this field is not returned in the response, it means
/// you are on the first page of results.
@override final  String? previousToken;

/// Create a copy of UserMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserMetaCopyWith<_UserMeta> get copyWith => __$UserMetaCopyWithImpl<_UserMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserMeta&&(identical(other.resultCount, resultCount) || other.resultCount == resultCount)&&(identical(other.nextToken, nextToken) || other.nextToken == nextToken)&&(identical(other.previousToken, previousToken) || other.previousToken == previousToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,resultCount,nextToken,previousToken);

@override
String toString() {
  return 'UserMeta(resultCount: $resultCount, nextToken: $nextToken, previousToken: $previousToken)';
}


}

/// @nodoc
abstract mixin class _$UserMetaCopyWith<$Res> implements $UserMetaCopyWith<$Res> {
  factory _$UserMetaCopyWith(_UserMeta value, $Res Function(_UserMeta) _then) = __$UserMetaCopyWithImpl;
@override @useResult
$Res call({
 int resultCount, String? nextToken, String? previousToken
});




}
/// @nodoc
class __$UserMetaCopyWithImpl<$Res>
    implements _$UserMetaCopyWith<$Res> {
  __$UserMetaCopyWithImpl(this._self, this._then);

  final _UserMeta _self;
  final $Res Function(_UserMeta) _then;

/// Create a copy of UserMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resultCount = null,Object? nextToken = freezed,Object? previousToken = freezed,}) {
  return _then(_UserMeta(
resultCount: null == resultCount ? _self.resultCount : resultCount // ignore: cast_nullable_to_non_nullable
as int,nextToken: freezed == nextToken ? _self.nextToken : nextToken // ignore: cast_nullable_to_non_nullable
as String?,previousToken: freezed == previousToken ? _self.previousToken : previousToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
