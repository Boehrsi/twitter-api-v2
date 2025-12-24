// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'space_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpaceMeta {

/// The number of spaces returned in this request.
 int? get resultCount;
/// Create a copy of SpaceMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpaceMetaCopyWith<SpaceMeta> get copyWith => _$SpaceMetaCopyWithImpl<SpaceMeta>(this as SpaceMeta, _$identity);

  /// Serializes this SpaceMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpaceMeta&&(identical(other.resultCount, resultCount) || other.resultCount == resultCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,resultCount);

@override
String toString() {
  return 'SpaceMeta(resultCount: $resultCount)';
}


}

/// @nodoc
abstract mixin class $SpaceMetaCopyWith<$Res>  {
  factory $SpaceMetaCopyWith(SpaceMeta value, $Res Function(SpaceMeta) _then) = _$SpaceMetaCopyWithImpl;
@useResult
$Res call({
 int? resultCount
});




}
/// @nodoc
class _$SpaceMetaCopyWithImpl<$Res>
    implements $SpaceMetaCopyWith<$Res> {
  _$SpaceMetaCopyWithImpl(this._self, this._then);

  final SpaceMeta _self;
  final $Res Function(SpaceMeta) _then;

/// Create a copy of SpaceMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resultCount = freezed,}) {
  return _then(_self.copyWith(
resultCount: freezed == resultCount ? _self.resultCount : resultCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [SpaceMeta].
extension SpaceMetaPatterns on SpaceMeta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpaceMeta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpaceMeta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpaceMeta value)  $default,){
final _that = this;
switch (_that) {
case _SpaceMeta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpaceMeta value)?  $default,){
final _that = this;
switch (_that) {
case _SpaceMeta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? resultCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpaceMeta() when $default != null:
return $default(_that.resultCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? resultCount)  $default,) {final _that = this;
switch (_that) {
case _SpaceMeta():
return $default(_that.resultCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? resultCount)?  $default,) {final _that = this;
switch (_that) {
case _SpaceMeta() when $default != null:
return $default(_that.resultCount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SpaceMeta implements SpaceMeta {
  const _SpaceMeta({required this.resultCount});
  factory _SpaceMeta.fromJson(Map<String, dynamic> json) => _$SpaceMetaFromJson(json);

/// The number of spaces returned in this request.
@override final  int? resultCount;

/// Create a copy of SpaceMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpaceMetaCopyWith<_SpaceMeta> get copyWith => __$SpaceMetaCopyWithImpl<_SpaceMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpaceMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpaceMeta&&(identical(other.resultCount, resultCount) || other.resultCount == resultCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,resultCount);

@override
String toString() {
  return 'SpaceMeta(resultCount: $resultCount)';
}


}

/// @nodoc
abstract mixin class _$SpaceMetaCopyWith<$Res> implements $SpaceMetaCopyWith<$Res> {
  factory _$SpaceMetaCopyWith(_SpaceMeta value, $Res Function(_SpaceMeta) _then) = __$SpaceMetaCopyWithImpl;
@override @useResult
$Res call({
 int? resultCount
});




}
/// @nodoc
class __$SpaceMetaCopyWithImpl<$Res>
    implements _$SpaceMetaCopyWith<$Res> {
  __$SpaceMetaCopyWithImpl(this._self, this._then);

  final _SpaceMeta _self;
  final $Res Function(_SpaceMeta) _then;

/// Create a copy of SpaceMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resultCount = freezed,}) {
  return _then(_SpaceMeta(
resultCount: freezed == resultCount ? _self.resultCount : resultCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
