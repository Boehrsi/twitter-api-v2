// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'follow_state_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowStateData {

/// Indicates whether the user followed the specified List as a result
/// of the request.
@JsonKey(name: 'following') bool get isFollowing;/// Indicates whether the target user will need to approve the follow
/// request.
///
/// Note that the authenticated user will follow the target user only
/// when they approve the incoming follower request.
@JsonKey(name: 'pending_follow') bool get isPending;
/// Create a copy of FollowStateData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowStateDataCopyWith<FollowStateData> get copyWith => _$FollowStateDataCopyWithImpl<FollowStateData>(this as FollowStateData, _$identity);

  /// Serializes this FollowStateData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowStateData&&(identical(other.isFollowing, isFollowing) || other.isFollowing == isFollowing)&&(identical(other.isPending, isPending) || other.isPending == isPending));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isFollowing,isPending);

@override
String toString() {
  return 'FollowStateData(isFollowing: $isFollowing, isPending: $isPending)';
}


}

/// @nodoc
abstract mixin class $FollowStateDataCopyWith<$Res>  {
  factory $FollowStateDataCopyWith(FollowStateData value, $Res Function(FollowStateData) _then) = _$FollowStateDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'following') bool isFollowing,@JsonKey(name: 'pending_follow') bool isPending
});




}
/// @nodoc
class _$FollowStateDataCopyWithImpl<$Res>
    implements $FollowStateDataCopyWith<$Res> {
  _$FollowStateDataCopyWithImpl(this._self, this._then);

  final FollowStateData _self;
  final $Res Function(FollowStateData) _then;

/// Create a copy of FollowStateData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isFollowing = null,Object? isPending = null,}) {
  return _then(_self.copyWith(
isFollowing: null == isFollowing ? _self.isFollowing : isFollowing // ignore: cast_nullable_to_non_nullable
as bool,isPending: null == isPending ? _self.isPending : isPending // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [FollowStateData].
extension FollowStateDataPatterns on FollowStateData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FollowStateData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FollowStateData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FollowStateData value)  $default,){
final _that = this;
switch (_that) {
case _FollowStateData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FollowStateData value)?  $default,){
final _that = this;
switch (_that) {
case _FollowStateData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'following')  bool isFollowing, @JsonKey(name: 'pending_follow')  bool isPending)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FollowStateData() when $default != null:
return $default(_that.isFollowing,_that.isPending);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'following')  bool isFollowing, @JsonKey(name: 'pending_follow')  bool isPending)  $default,) {final _that = this;
switch (_that) {
case _FollowStateData():
return $default(_that.isFollowing,_that.isPending);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'following')  bool isFollowing, @JsonKey(name: 'pending_follow')  bool isPending)?  $default,) {final _that = this;
switch (_that) {
case _FollowStateData() when $default != null:
return $default(_that.isFollowing,_that.isPending);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FollowStateData implements FollowStateData {
  const _FollowStateData({@JsonKey(name: 'following') required this.isFollowing, @JsonKey(name: 'pending_follow') this.isPending = false});
  factory _FollowStateData.fromJson(Map<String, dynamic> json) => _$FollowStateDataFromJson(json);

/// Indicates whether the user followed the specified List as a result
/// of the request.
@override@JsonKey(name: 'following') final  bool isFollowing;
/// Indicates whether the target user will need to approve the follow
/// request.
///
/// Note that the authenticated user will follow the target user only
/// when they approve the incoming follower request.
@override@JsonKey(name: 'pending_follow') final  bool isPending;

/// Create a copy of FollowStateData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FollowStateDataCopyWith<_FollowStateData> get copyWith => __$FollowStateDataCopyWithImpl<_FollowStateData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FollowStateDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FollowStateData&&(identical(other.isFollowing, isFollowing) || other.isFollowing == isFollowing)&&(identical(other.isPending, isPending) || other.isPending == isPending));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isFollowing,isPending);

@override
String toString() {
  return 'FollowStateData(isFollowing: $isFollowing, isPending: $isPending)';
}


}

/// @nodoc
abstract mixin class _$FollowStateDataCopyWith<$Res> implements $FollowStateDataCopyWith<$Res> {
  factory _$FollowStateDataCopyWith(_FollowStateData value, $Res Function(_FollowStateData) _then) = __$FollowStateDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'following') bool isFollowing,@JsonKey(name: 'pending_follow') bool isPending
});




}
/// @nodoc
class __$FollowStateDataCopyWithImpl<$Res>
    implements _$FollowStateDataCopyWith<$Res> {
  __$FollowStateDataCopyWithImpl(this._self, this._then);

  final _FollowStateData _self;
  final $Res Function(_FollowStateData) _then;

/// Create a copy of FollowStateData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isFollowing = null,Object? isPending = null,}) {
  return _then(_FollowStateData(
isFollowing: null == isFollowing ? _self.isFollowing : isFollowing // ignore: cast_nullable_to_non_nullable
as bool,isPending: null == isPending ? _self.isPending : isPending // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
