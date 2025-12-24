// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reply_state_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReplyStateData {

/// Indicates if the Tweet was successfully hidden or unhidden.
@JsonKey(name: 'hidden') bool get isHidden;
/// Create a copy of ReplyStateData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReplyStateDataCopyWith<ReplyStateData> get copyWith => _$ReplyStateDataCopyWithImpl<ReplyStateData>(this as ReplyStateData, _$identity);

  /// Serializes this ReplyStateData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReplyStateData&&(identical(other.isHidden, isHidden) || other.isHidden == isHidden));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isHidden);

@override
String toString() {
  return 'ReplyStateData(isHidden: $isHidden)';
}


}

/// @nodoc
abstract mixin class $ReplyStateDataCopyWith<$Res>  {
  factory $ReplyStateDataCopyWith(ReplyStateData value, $Res Function(ReplyStateData) _then) = _$ReplyStateDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'hidden') bool isHidden
});




}
/// @nodoc
class _$ReplyStateDataCopyWithImpl<$Res>
    implements $ReplyStateDataCopyWith<$Res> {
  _$ReplyStateDataCopyWithImpl(this._self, this._then);

  final ReplyStateData _self;
  final $Res Function(ReplyStateData) _then;

/// Create a copy of ReplyStateData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isHidden = null,}) {
  return _then(_self.copyWith(
isHidden: null == isHidden ? _self.isHidden : isHidden // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ReplyStateData].
extension ReplyStateDataPatterns on ReplyStateData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReplyStateData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReplyStateData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReplyStateData value)  $default,){
final _that = this;
switch (_that) {
case _ReplyStateData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReplyStateData value)?  $default,){
final _that = this;
switch (_that) {
case _ReplyStateData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'hidden')  bool isHidden)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReplyStateData() when $default != null:
return $default(_that.isHidden);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'hidden')  bool isHidden)  $default,) {final _that = this;
switch (_that) {
case _ReplyStateData():
return $default(_that.isHidden);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'hidden')  bool isHidden)?  $default,) {final _that = this;
switch (_that) {
case _ReplyStateData() when $default != null:
return $default(_that.isHidden);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReplyStateData implements ReplyStateData {
  const _ReplyStateData({@JsonKey(name: 'hidden') required this.isHidden});
  factory _ReplyStateData.fromJson(Map<String, dynamic> json) => _$ReplyStateDataFromJson(json);

/// Indicates if the Tweet was successfully hidden or unhidden.
@override@JsonKey(name: 'hidden') final  bool isHidden;

/// Create a copy of ReplyStateData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReplyStateDataCopyWith<_ReplyStateData> get copyWith => __$ReplyStateDataCopyWithImpl<_ReplyStateData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReplyStateDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReplyStateData&&(identical(other.isHidden, isHidden) || other.isHidden == isHidden));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isHidden);

@override
String toString() {
  return 'ReplyStateData(isHidden: $isHidden)';
}


}

/// @nodoc
abstract mixin class _$ReplyStateDataCopyWith<$Res> implements $ReplyStateDataCopyWith<$Res> {
  factory _$ReplyStateDataCopyWith(_ReplyStateData value, $Res Function(_ReplyStateData) _then) = __$ReplyStateDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'hidden') bool isHidden
});




}
/// @nodoc
class __$ReplyStateDataCopyWithImpl<$Res>
    implements _$ReplyStateDataCopyWith<$Res> {
  __$ReplyStateDataCopyWithImpl(this._self, this._then);

  final _ReplyStateData _self;
  final $Res Function(_ReplyStateData) _then;

/// Create a copy of ReplyStateData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isHidden = null,}) {
  return _then(_ReplyStateData(
isHidden: null == isHidden ? _self.isHidden : isHidden // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
