// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mute_state_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MuteStateData {

/// Indicates whether the user is muting the specified user as a result of
/// this request.
///
/// The returned value is `false` for a successful unmute request.
@JsonKey(name: 'muting') bool get isMuting;
/// Create a copy of MuteStateData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MuteStateDataCopyWith<MuteStateData> get copyWith => _$MuteStateDataCopyWithImpl<MuteStateData>(this as MuteStateData, _$identity);

  /// Serializes this MuteStateData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MuteStateData&&(identical(other.isMuting, isMuting) || other.isMuting == isMuting));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isMuting);

@override
String toString() {
  return 'MuteStateData(isMuting: $isMuting)';
}


}

/// @nodoc
abstract mixin class $MuteStateDataCopyWith<$Res>  {
  factory $MuteStateDataCopyWith(MuteStateData value, $Res Function(MuteStateData) _then) = _$MuteStateDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'muting') bool isMuting
});




}
/// @nodoc
class _$MuteStateDataCopyWithImpl<$Res>
    implements $MuteStateDataCopyWith<$Res> {
  _$MuteStateDataCopyWithImpl(this._self, this._then);

  final MuteStateData _self;
  final $Res Function(MuteStateData) _then;

/// Create a copy of MuteStateData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isMuting = null,}) {
  return _then(_self.copyWith(
isMuting: null == isMuting ? _self.isMuting : isMuting // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [MuteStateData].
extension MuteStateDataPatterns on MuteStateData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MuteStateData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MuteStateData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MuteStateData value)  $default,){
final _that = this;
switch (_that) {
case _MuteStateData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MuteStateData value)?  $default,){
final _that = this;
switch (_that) {
case _MuteStateData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'muting')  bool isMuting)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MuteStateData() when $default != null:
return $default(_that.isMuting);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'muting')  bool isMuting)  $default,) {final _that = this;
switch (_that) {
case _MuteStateData():
return $default(_that.isMuting);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'muting')  bool isMuting)?  $default,) {final _that = this;
switch (_that) {
case _MuteStateData() when $default != null:
return $default(_that.isMuting);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MuteStateData implements MuteStateData {
  const _MuteStateData({@JsonKey(name: 'muting') required this.isMuting});
  factory _MuteStateData.fromJson(Map<String, dynamic> json) => _$MuteStateDataFromJson(json);

/// Indicates whether the user is muting the specified user as a result of
/// this request.
///
/// The returned value is `false` for a successful unmute request.
@override@JsonKey(name: 'muting') final  bool isMuting;

/// Create a copy of MuteStateData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MuteStateDataCopyWith<_MuteStateData> get copyWith => __$MuteStateDataCopyWithImpl<_MuteStateData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MuteStateDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MuteStateData&&(identical(other.isMuting, isMuting) || other.isMuting == isMuting));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isMuting);

@override
String toString() {
  return 'MuteStateData(isMuting: $isMuting)';
}


}

/// @nodoc
abstract mixin class _$MuteStateDataCopyWith<$Res> implements $MuteStateDataCopyWith<$Res> {
  factory _$MuteStateDataCopyWith(_MuteStateData value, $Res Function(_MuteStateData) _then) = __$MuteStateDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'muting') bool isMuting
});




}
/// @nodoc
class __$MuteStateDataCopyWithImpl<$Res>
    implements _$MuteStateDataCopyWith<$Res> {
  __$MuteStateDataCopyWithImpl(this._self, this._then);

  final _MuteStateData _self;
  final $Res Function(_MuteStateData) _then;

/// Create a copy of MuteStateData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isMuting = null,}) {
  return _then(_MuteStateData(
isMuting: null == isMuting ? _self.isMuting : isMuting // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
