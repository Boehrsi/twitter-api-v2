// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pinned_state_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PinnedStateData {

/// Indicates whether the user pinned the specified List as a result
/// of the request.
@JsonKey(name: 'pinned') bool get isPinned;
/// Create a copy of PinnedStateData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PinnedStateDataCopyWith<PinnedStateData> get copyWith => _$PinnedStateDataCopyWithImpl<PinnedStateData>(this as PinnedStateData, _$identity);

  /// Serializes this PinnedStateData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PinnedStateData&&(identical(other.isPinned, isPinned) || other.isPinned == isPinned));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isPinned);

@override
String toString() {
  return 'PinnedStateData(isPinned: $isPinned)';
}


}

/// @nodoc
abstract mixin class $PinnedStateDataCopyWith<$Res>  {
  factory $PinnedStateDataCopyWith(PinnedStateData value, $Res Function(PinnedStateData) _then) = _$PinnedStateDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'pinned') bool isPinned
});




}
/// @nodoc
class _$PinnedStateDataCopyWithImpl<$Res>
    implements $PinnedStateDataCopyWith<$Res> {
  _$PinnedStateDataCopyWithImpl(this._self, this._then);

  final PinnedStateData _self;
  final $Res Function(PinnedStateData) _then;

/// Create a copy of PinnedStateData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isPinned = null,}) {
  return _then(_self.copyWith(
isPinned: null == isPinned ? _self.isPinned : isPinned // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PinnedStateData].
extension PinnedStateDataPatterns on PinnedStateData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PinnedStateData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PinnedStateData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PinnedStateData value)  $default,){
final _that = this;
switch (_that) {
case _PinnedStateData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PinnedStateData value)?  $default,){
final _that = this;
switch (_that) {
case _PinnedStateData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'pinned')  bool isPinned)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PinnedStateData() when $default != null:
return $default(_that.isPinned);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'pinned')  bool isPinned)  $default,) {final _that = this;
switch (_that) {
case _PinnedStateData():
return $default(_that.isPinned);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'pinned')  bool isPinned)?  $default,) {final _that = this;
switch (_that) {
case _PinnedStateData() when $default != null:
return $default(_that.isPinned);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PinnedStateData implements PinnedStateData {
  const _PinnedStateData({@JsonKey(name: 'pinned') required this.isPinned});
  factory _PinnedStateData.fromJson(Map<String, dynamic> json) => _$PinnedStateDataFromJson(json);

/// Indicates whether the user pinned the specified List as a result
/// of the request.
@override@JsonKey(name: 'pinned') final  bool isPinned;

/// Create a copy of PinnedStateData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PinnedStateDataCopyWith<_PinnedStateData> get copyWith => __$PinnedStateDataCopyWithImpl<_PinnedStateData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PinnedStateDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PinnedStateData&&(identical(other.isPinned, isPinned) || other.isPinned == isPinned));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isPinned);

@override
String toString() {
  return 'PinnedStateData(isPinned: $isPinned)';
}


}

/// @nodoc
abstract mixin class _$PinnedStateDataCopyWith<$Res> implements $PinnedStateDataCopyWith<$Res> {
  factory _$PinnedStateDataCopyWith(_PinnedStateData value, $Res Function(_PinnedStateData) _then) = __$PinnedStateDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'pinned') bool isPinned
});




}
/// @nodoc
class __$PinnedStateDataCopyWithImpl<$Res>
    implements _$PinnedStateDataCopyWith<$Res> {
  __$PinnedStateDataCopyWithImpl(this._self, this._then);

  final _PinnedStateData _self;
  final $Res Function(_PinnedStateData) _then;

/// Create a copy of PinnedStateData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isPinned = null,}) {
  return _then(_PinnedStateData(
isPinned: null == isPinned ? _self.isPinned : isPinned // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
