// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_state_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateStateData {

/// Indicates whether the content specified in the request has been updated.
@JsonKey(name: 'updated') bool get isUpdated;
/// Create a copy of UpdateStateData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateStateDataCopyWith<UpdateStateData> get copyWith => _$UpdateStateDataCopyWithImpl<UpdateStateData>(this as UpdateStateData, _$identity);

  /// Serializes this UpdateStateData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateStateData&&(identical(other.isUpdated, isUpdated) || other.isUpdated == isUpdated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isUpdated);

@override
String toString() {
  return 'UpdateStateData(isUpdated: $isUpdated)';
}


}

/// @nodoc
abstract mixin class $UpdateStateDataCopyWith<$Res>  {
  factory $UpdateStateDataCopyWith(UpdateStateData value, $Res Function(UpdateStateData) _then) = _$UpdateStateDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'updated') bool isUpdated
});




}
/// @nodoc
class _$UpdateStateDataCopyWithImpl<$Res>
    implements $UpdateStateDataCopyWith<$Res> {
  _$UpdateStateDataCopyWithImpl(this._self, this._then);

  final UpdateStateData _self;
  final $Res Function(UpdateStateData) _then;

/// Create a copy of UpdateStateData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isUpdated = null,}) {
  return _then(_self.copyWith(
isUpdated: null == isUpdated ? _self.isUpdated : isUpdated // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateStateData].
extension UpdateStateDataPatterns on UpdateStateData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateStateData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateStateData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateStateData value)  $default,){
final _that = this;
switch (_that) {
case _UpdateStateData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateStateData value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateStateData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'updated')  bool isUpdated)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateStateData() when $default != null:
return $default(_that.isUpdated);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'updated')  bool isUpdated)  $default,) {final _that = this;
switch (_that) {
case _UpdateStateData():
return $default(_that.isUpdated);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'updated')  bool isUpdated)?  $default,) {final _that = this;
switch (_that) {
case _UpdateStateData() when $default != null:
return $default(_that.isUpdated);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateStateData implements UpdateStateData {
  const _UpdateStateData({@JsonKey(name: 'updated') required this.isUpdated});
  factory _UpdateStateData.fromJson(Map<String, dynamic> json) => _$UpdateStateDataFromJson(json);

/// Indicates whether the content specified in the request has been updated.
@override@JsonKey(name: 'updated') final  bool isUpdated;

/// Create a copy of UpdateStateData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateStateDataCopyWith<_UpdateStateData> get copyWith => __$UpdateStateDataCopyWithImpl<_UpdateStateData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateStateDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateStateData&&(identical(other.isUpdated, isUpdated) || other.isUpdated == isUpdated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isUpdated);

@override
String toString() {
  return 'UpdateStateData(isUpdated: $isUpdated)';
}


}

/// @nodoc
abstract mixin class _$UpdateStateDataCopyWith<$Res> implements $UpdateStateDataCopyWith<$Res> {
  factory _$UpdateStateDataCopyWith(_UpdateStateData value, $Res Function(_UpdateStateData) _then) = __$UpdateStateDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'updated') bool isUpdated
});




}
/// @nodoc
class __$UpdateStateDataCopyWithImpl<$Res>
    implements _$UpdateStateDataCopyWith<$Res> {
  __$UpdateStateDataCopyWithImpl(this._self, this._then);

  final _UpdateStateData _self;
  final $Res Function(_UpdateStateData) _then;

/// Create a copy of UpdateStateData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isUpdated = null,}) {
  return _then(_UpdateStateData(
isUpdated: null == isUpdated ? _self.isUpdated : isUpdated // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
