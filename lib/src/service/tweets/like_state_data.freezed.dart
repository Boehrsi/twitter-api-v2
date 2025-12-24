// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'like_state_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LikeStateData {

/// Indicates whether the user likes the specified Tweet
/// as a result of this request.
@JsonKey(name: 'liked') bool get isLiked;
/// Create a copy of LikeStateData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LikeStateDataCopyWith<LikeStateData> get copyWith => _$LikeStateDataCopyWithImpl<LikeStateData>(this as LikeStateData, _$identity);

  /// Serializes this LikeStateData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LikeStateData&&(identical(other.isLiked, isLiked) || other.isLiked == isLiked));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isLiked);

@override
String toString() {
  return 'LikeStateData(isLiked: $isLiked)';
}


}

/// @nodoc
abstract mixin class $LikeStateDataCopyWith<$Res>  {
  factory $LikeStateDataCopyWith(LikeStateData value, $Res Function(LikeStateData) _then) = _$LikeStateDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'liked') bool isLiked
});




}
/// @nodoc
class _$LikeStateDataCopyWithImpl<$Res>
    implements $LikeStateDataCopyWith<$Res> {
  _$LikeStateDataCopyWithImpl(this._self, this._then);

  final LikeStateData _self;
  final $Res Function(LikeStateData) _then;

/// Create a copy of LikeStateData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLiked = null,}) {
  return _then(_self.copyWith(
isLiked: null == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [LikeStateData].
extension LikeStateDataPatterns on LikeStateData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LikeStateData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LikeStateData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LikeStateData value)  $default,){
final _that = this;
switch (_that) {
case _LikeStateData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LikeStateData value)?  $default,){
final _that = this;
switch (_that) {
case _LikeStateData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'liked')  bool isLiked)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LikeStateData() when $default != null:
return $default(_that.isLiked);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'liked')  bool isLiked)  $default,) {final _that = this;
switch (_that) {
case _LikeStateData():
return $default(_that.isLiked);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'liked')  bool isLiked)?  $default,) {final _that = this;
switch (_that) {
case _LikeStateData() when $default != null:
return $default(_that.isLiked);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LikeStateData implements LikeStateData {
  const _LikeStateData({@JsonKey(name: 'liked') required this.isLiked});
  factory _LikeStateData.fromJson(Map<String, dynamic> json) => _$LikeStateDataFromJson(json);

/// Indicates whether the user likes the specified Tweet
/// as a result of this request.
@override@JsonKey(name: 'liked') final  bool isLiked;

/// Create a copy of LikeStateData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LikeStateDataCopyWith<_LikeStateData> get copyWith => __$LikeStateDataCopyWithImpl<_LikeStateData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LikeStateDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LikeStateData&&(identical(other.isLiked, isLiked) || other.isLiked == isLiked));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isLiked);

@override
String toString() {
  return 'LikeStateData(isLiked: $isLiked)';
}


}

/// @nodoc
abstract mixin class _$LikeStateDataCopyWith<$Res> implements $LikeStateDataCopyWith<$Res> {
  factory _$LikeStateDataCopyWith(_LikeStateData value, $Res Function(_LikeStateData) _then) = __$LikeStateDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'liked') bool isLiked
});




}
/// @nodoc
class __$LikeStateDataCopyWithImpl<$Res>
    implements _$LikeStateDataCopyWith<$Res> {
  __$LikeStateDataCopyWithImpl(this._self, this._then);

  final _LikeStateData _self;
  final $Res Function(_LikeStateData) _then;

/// Create a copy of LikeStateData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLiked = null,}) {
  return _then(_LikeStateData(
isLiked: null == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
