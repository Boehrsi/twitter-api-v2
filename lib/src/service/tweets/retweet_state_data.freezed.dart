// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retweet_state_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RetweetStateData {

/// Indicates whether the user Retweets the specified Tweet as a result
/// of this request.
@JsonKey(name: 'retweeted') bool get isRetweeted;
/// Create a copy of RetweetStateData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RetweetStateDataCopyWith<RetweetStateData> get copyWith => _$RetweetStateDataCopyWithImpl<RetweetStateData>(this as RetweetStateData, _$identity);

  /// Serializes this RetweetStateData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RetweetStateData&&(identical(other.isRetweeted, isRetweeted) || other.isRetweeted == isRetweeted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isRetweeted);

@override
String toString() {
  return 'RetweetStateData(isRetweeted: $isRetweeted)';
}


}

/// @nodoc
abstract mixin class $RetweetStateDataCopyWith<$Res>  {
  factory $RetweetStateDataCopyWith(RetweetStateData value, $Res Function(RetweetStateData) _then) = _$RetweetStateDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'retweeted') bool isRetweeted
});




}
/// @nodoc
class _$RetweetStateDataCopyWithImpl<$Res>
    implements $RetweetStateDataCopyWith<$Res> {
  _$RetweetStateDataCopyWithImpl(this._self, this._then);

  final RetweetStateData _self;
  final $Res Function(RetweetStateData) _then;

/// Create a copy of RetweetStateData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isRetweeted = null,}) {
  return _then(_self.copyWith(
isRetweeted: null == isRetweeted ? _self.isRetweeted : isRetweeted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [RetweetStateData].
extension RetweetStateDataPatterns on RetweetStateData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RetweetStateData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RetweetStateData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RetweetStateData value)  $default,){
final _that = this;
switch (_that) {
case _RetweetStateData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RetweetStateData value)?  $default,){
final _that = this;
switch (_that) {
case _RetweetStateData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'retweeted')  bool isRetweeted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RetweetStateData() when $default != null:
return $default(_that.isRetweeted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'retweeted')  bool isRetweeted)  $default,) {final _that = this;
switch (_that) {
case _RetweetStateData():
return $default(_that.isRetweeted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'retweeted')  bool isRetweeted)?  $default,) {final _that = this;
switch (_that) {
case _RetweetStateData() when $default != null:
return $default(_that.isRetweeted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RetweetStateData implements RetweetStateData {
  const _RetweetStateData({@JsonKey(name: 'retweeted') required this.isRetweeted});
  factory _RetweetStateData.fromJson(Map<String, dynamic> json) => _$RetweetStateDataFromJson(json);

/// Indicates whether the user Retweets the specified Tweet as a result
/// of this request.
@override@JsonKey(name: 'retweeted') final  bool isRetweeted;

/// Create a copy of RetweetStateData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RetweetStateDataCopyWith<_RetweetStateData> get copyWith => __$RetweetStateDataCopyWithImpl<_RetweetStateData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RetweetStateDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RetweetStateData&&(identical(other.isRetweeted, isRetweeted) || other.isRetweeted == isRetweeted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isRetweeted);

@override
String toString() {
  return 'RetweetStateData(isRetweeted: $isRetweeted)';
}


}

/// @nodoc
abstract mixin class _$RetweetStateDataCopyWith<$Res> implements $RetweetStateDataCopyWith<$Res> {
  factory _$RetweetStateDataCopyWith(_RetweetStateData value, $Res Function(_RetweetStateData) _then) = __$RetweetStateDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'retweeted') bool isRetweeted
});




}
/// @nodoc
class __$RetweetStateDataCopyWithImpl<$Res>
    implements _$RetweetStateDataCopyWith<$Res> {
  __$RetweetStateDataCopyWithImpl(this._self, this._then);

  final _RetweetStateData _self;
  final $Res Function(_RetweetStateData) _then;

/// Create a copy of RetweetStateData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isRetweeted = null,}) {
  return _then(_RetweetStateData(
isRetweeted: null == isRetweeted ? _self.isRetweeted : isRetweeted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
