// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_state_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockStateData {

/// Indicates whether the user is blocking the specified user as a result
/// of this request.
@JsonKey(name: 'blocking') bool get isBlocking;
/// Create a copy of BlockStateData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockStateDataCopyWith<BlockStateData> get copyWith => _$BlockStateDataCopyWithImpl<BlockStateData>(this as BlockStateData, _$identity);

  /// Serializes this BlockStateData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockStateData&&(identical(other.isBlocking, isBlocking) || other.isBlocking == isBlocking));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isBlocking);

@override
String toString() {
  return 'BlockStateData(isBlocking: $isBlocking)';
}


}

/// @nodoc
abstract mixin class $BlockStateDataCopyWith<$Res>  {
  factory $BlockStateDataCopyWith(BlockStateData value, $Res Function(BlockStateData) _then) = _$BlockStateDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'blocking') bool isBlocking
});




}
/// @nodoc
class _$BlockStateDataCopyWithImpl<$Res>
    implements $BlockStateDataCopyWith<$Res> {
  _$BlockStateDataCopyWithImpl(this._self, this._then);

  final BlockStateData _self;
  final $Res Function(BlockStateData) _then;

/// Create a copy of BlockStateData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isBlocking = null,}) {
  return _then(_self.copyWith(
isBlocking: null == isBlocking ? _self.isBlocking : isBlocking // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [BlockStateData].
extension BlockStateDataPatterns on BlockStateData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlockStateData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlockStateData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlockStateData value)  $default,){
final _that = this;
switch (_that) {
case _BlockStateData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlockStateData value)?  $default,){
final _that = this;
switch (_that) {
case _BlockStateData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'blocking')  bool isBlocking)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlockStateData() when $default != null:
return $default(_that.isBlocking);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'blocking')  bool isBlocking)  $default,) {final _that = this;
switch (_that) {
case _BlockStateData():
return $default(_that.isBlocking);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'blocking')  bool isBlocking)?  $default,) {final _that = this;
switch (_that) {
case _BlockStateData() when $default != null:
return $default(_that.isBlocking);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlockStateData implements BlockStateData {
  const _BlockStateData({@JsonKey(name: 'blocking') required this.isBlocking});
  factory _BlockStateData.fromJson(Map<String, dynamic> json) => _$BlockStateDataFromJson(json);

/// Indicates whether the user is blocking the specified user as a result
/// of this request.
@override@JsonKey(name: 'blocking') final  bool isBlocking;

/// Create a copy of BlockStateData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockStateDataCopyWith<_BlockStateData> get copyWith => __$BlockStateDataCopyWithImpl<_BlockStateData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockStateDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlockStateData&&(identical(other.isBlocking, isBlocking) || other.isBlocking == isBlocking));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isBlocking);

@override
String toString() {
  return 'BlockStateData(isBlocking: $isBlocking)';
}


}

/// @nodoc
abstract mixin class _$BlockStateDataCopyWith<$Res> implements $BlockStateDataCopyWith<$Res> {
  factory _$BlockStateDataCopyWith(_BlockStateData value, $Res Function(_BlockStateData) _then) = __$BlockStateDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'blocking') bool isBlocking
});




}
/// @nodoc
class __$BlockStateDataCopyWithImpl<$Res>
    implements _$BlockStateDataCopyWith<$Res> {
  __$BlockStateDataCopyWithImpl(this._self, this._then);

  final _BlockStateData _self;
  final $Res Function(_BlockStateData) _then;

/// Create a copy of BlockStateData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isBlocking = null,}) {
  return _then(_BlockStateData(
isBlocking: null == isBlocking ? _self.isBlocking : isBlocking // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
