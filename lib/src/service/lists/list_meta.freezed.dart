// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListMeta {

/// The number of users returned in this request. Note that this number
/// may be lower than what was specified in the max_results query parameter.
 int? get resultCount;/// Pagination token for the next page of results. This value is returned
/// when there are multiple pages of results, as the current request may
/// only return a subset of results. To retrieve the full list, keep passing
/// the value from this field in the pagination_token query parameter. When
/// this field is not returned in the response, it means you've reached the
/// last page of results, and that there are no further pages.
 String? get nextToken;/// Pagination token for the previous page of results. This value is
/// returned when there are multiple pages of results, as the current
/// request may only return a subset of results. To go back to the previous
/// page, passing the value from this field in the pagination_token query
/// parameter. When this field is not returned in the response, it means you
/// are on the first page of results.
 String? get previousToken;
/// Create a copy of ListMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListMetaCopyWith<ListMeta> get copyWith => _$ListMetaCopyWithImpl<ListMeta>(this as ListMeta, _$identity);

  /// Serializes this ListMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListMeta&&(identical(other.resultCount, resultCount) || other.resultCount == resultCount)&&(identical(other.nextToken, nextToken) || other.nextToken == nextToken)&&(identical(other.previousToken, previousToken) || other.previousToken == previousToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,resultCount,nextToken,previousToken);

@override
String toString() {
  return 'ListMeta(resultCount: $resultCount, nextToken: $nextToken, previousToken: $previousToken)';
}


}

/// @nodoc
abstract mixin class $ListMetaCopyWith<$Res>  {
  factory $ListMetaCopyWith(ListMeta value, $Res Function(ListMeta) _then) = _$ListMetaCopyWithImpl;
@useResult
$Res call({
 int? resultCount, String? nextToken, String? previousToken
});




}
/// @nodoc
class _$ListMetaCopyWithImpl<$Res>
    implements $ListMetaCopyWith<$Res> {
  _$ListMetaCopyWithImpl(this._self, this._then);

  final ListMeta _self;
  final $Res Function(ListMeta) _then;

/// Create a copy of ListMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resultCount = freezed,Object? nextToken = freezed,Object? previousToken = freezed,}) {
  return _then(_self.copyWith(
resultCount: freezed == resultCount ? _self.resultCount : resultCount // ignore: cast_nullable_to_non_nullable
as int?,nextToken: freezed == nextToken ? _self.nextToken : nextToken // ignore: cast_nullable_to_non_nullable
as String?,previousToken: freezed == previousToken ? _self.previousToken : previousToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ListMeta].
extension ListMetaPatterns on ListMeta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListMeta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListMeta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListMeta value)  $default,){
final _that = this;
switch (_that) {
case _ListMeta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListMeta value)?  $default,){
final _that = this;
switch (_that) {
case _ListMeta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? resultCount,  String? nextToken,  String? previousToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListMeta() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? resultCount,  String? nextToken,  String? previousToken)  $default,) {final _that = this;
switch (_that) {
case _ListMeta():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? resultCount,  String? nextToken,  String? previousToken)?  $default,) {final _that = this;
switch (_that) {
case _ListMeta() when $default != null:
return $default(_that.resultCount,_that.nextToken,_that.previousToken);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ListMeta implements ListMeta {
  const _ListMeta({this.resultCount, this.nextToken, this.previousToken});
  factory _ListMeta.fromJson(Map<String, dynamic> json) => _$ListMetaFromJson(json);

/// The number of users returned in this request. Note that this number
/// may be lower than what was specified in the max_results query parameter.
@override final  int? resultCount;
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
/// parameter. When this field is not returned in the response, it means you
/// are on the first page of results.
@override final  String? previousToken;

/// Create a copy of ListMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListMetaCopyWith<_ListMeta> get copyWith => __$ListMetaCopyWithImpl<_ListMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListMeta&&(identical(other.resultCount, resultCount) || other.resultCount == resultCount)&&(identical(other.nextToken, nextToken) || other.nextToken == nextToken)&&(identical(other.previousToken, previousToken) || other.previousToken == previousToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,resultCount,nextToken,previousToken);

@override
String toString() {
  return 'ListMeta(resultCount: $resultCount, nextToken: $nextToken, previousToken: $previousToken)';
}


}

/// @nodoc
abstract mixin class _$ListMetaCopyWith<$Res> implements $ListMetaCopyWith<$Res> {
  factory _$ListMetaCopyWith(_ListMeta value, $Res Function(_ListMeta) _then) = __$ListMetaCopyWithImpl;
@override @useResult
$Res call({
 int? resultCount, String? nextToken, String? previousToken
});




}
/// @nodoc
class __$ListMetaCopyWithImpl<$Res>
    implements _$ListMetaCopyWith<$Res> {
  __$ListMetaCopyWithImpl(this._self, this._then);

  final _ListMeta _self;
  final $Res Function(_ListMeta) _then;

/// Create a copy of ListMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resultCount = freezed,Object? nextToken = freezed,Object? previousToken = freezed,}) {
  return _then(_ListMeta(
resultCount: freezed == resultCount ? _self.resultCount : resultCount // ignore: cast_nullable_to_non_nullable
as int?,nextToken: freezed == nextToken ? _self.nextToken : nextToken // ignore: cast_nullable_to_non_nullable
as String?,previousToken: freezed == previousToken ? _self.previousToken : previousToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
