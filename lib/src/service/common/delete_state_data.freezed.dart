// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_state_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeleteStateData {

/// Indicates whether the content specified in the request has been deleted.
@JsonKey(name: 'deleted') bool get isDeleted;
/// Create a copy of DeleteStateData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteStateDataCopyWith<DeleteStateData> get copyWith => _$DeleteStateDataCopyWithImpl<DeleteStateData>(this as DeleteStateData, _$identity);

  /// Serializes this DeleteStateData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteStateData&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isDeleted);

@override
String toString() {
  return 'DeleteStateData(isDeleted: $isDeleted)';
}


}

/// @nodoc
abstract mixin class $DeleteStateDataCopyWith<$Res>  {
  factory $DeleteStateDataCopyWith(DeleteStateData value, $Res Function(DeleteStateData) _then) = _$DeleteStateDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'deleted') bool isDeleted
});




}
/// @nodoc
class _$DeleteStateDataCopyWithImpl<$Res>
    implements $DeleteStateDataCopyWith<$Res> {
  _$DeleteStateDataCopyWithImpl(this._self, this._then);

  final DeleteStateData _self;
  final $Res Function(DeleteStateData) _then;

/// Create a copy of DeleteStateData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isDeleted = null,}) {
  return _then(_self.copyWith(
isDeleted: null == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [DeleteStateData].
extension DeleteStateDataPatterns on DeleteStateData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeleteStateData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeleteStateData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeleteStateData value)  $default,){
final _that = this;
switch (_that) {
case _DeleteStateData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeleteStateData value)?  $default,){
final _that = this;
switch (_that) {
case _DeleteStateData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'deleted')  bool isDeleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeleteStateData() when $default != null:
return $default(_that.isDeleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'deleted')  bool isDeleted)  $default,) {final _that = this;
switch (_that) {
case _DeleteStateData():
return $default(_that.isDeleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'deleted')  bool isDeleted)?  $default,) {final _that = this;
switch (_that) {
case _DeleteStateData() when $default != null:
return $default(_that.isDeleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeleteStateData implements DeleteStateData {
  const _DeleteStateData({@JsonKey(name: 'deleted') required this.isDeleted});
  factory _DeleteStateData.fromJson(Map<String, dynamic> json) => _$DeleteStateDataFromJson(json);

/// Indicates whether the content specified in the request has been deleted.
@override@JsonKey(name: 'deleted') final  bool isDeleted;

/// Create a copy of DeleteStateData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteStateDataCopyWith<_DeleteStateData> get copyWith => __$DeleteStateDataCopyWithImpl<_DeleteStateData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteStateDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteStateData&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isDeleted);

@override
String toString() {
  return 'DeleteStateData(isDeleted: $isDeleted)';
}


}

/// @nodoc
abstract mixin class _$DeleteStateDataCopyWith<$Res> implements $DeleteStateDataCopyWith<$Res> {
  factory _$DeleteStateDataCopyWith(_DeleteStateData value, $Res Function(_DeleteStateData) _then) = __$DeleteStateDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'deleted') bool isDeleted
});




}
/// @nodoc
class __$DeleteStateDataCopyWithImpl<$Res>
    implements _$DeleteStateDataCopyWith<$Res> {
  __$DeleteStateDataCopyWithImpl(this._self, this._then);

  final _DeleteStateData _self;
  final $Res Function(_DeleteStateData) _then;

/// Create a copy of DeleteStateData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isDeleted = null,}) {
  return _then(_DeleteStateData(
isDeleted: null == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
