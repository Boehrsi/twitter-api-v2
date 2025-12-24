// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_edit_controls.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TweetEditControls {

/// A flag indicating whether the tweet is editable or not.
///
/// Editable Tweets can be edited for the first 30 minutes after creation.
@JsonKey(name: 'is_edit_eligible') bool get isEditable;/// A number indicating how many more tweets will be allowed to be edited.
///
/// Tweet can be edited up to 5 times.
@JsonKey(name: 'edits_remaining') int get remainingCount;/// Indicates when the permission to edit tweets will expire.
@JsonKey(name: 'editable_until') DateTime get expireAt;
/// Create a copy of TweetEditControls
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TweetEditControlsCopyWith<TweetEditControls> get copyWith => _$TweetEditControlsCopyWithImpl<TweetEditControls>(this as TweetEditControls, _$identity);

  /// Serializes this TweetEditControls to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TweetEditControls&&(identical(other.isEditable, isEditable) || other.isEditable == isEditable)&&(identical(other.remainingCount, remainingCount) || other.remainingCount == remainingCount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEditable,remainingCount,expireAt);

@override
String toString() {
  return 'TweetEditControls(isEditable: $isEditable, remainingCount: $remainingCount, expireAt: $expireAt)';
}


}

/// @nodoc
abstract mixin class $TweetEditControlsCopyWith<$Res>  {
  factory $TweetEditControlsCopyWith(TweetEditControls value, $Res Function(TweetEditControls) _then) = _$TweetEditControlsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'is_edit_eligible') bool isEditable,@JsonKey(name: 'edits_remaining') int remainingCount,@JsonKey(name: 'editable_until') DateTime expireAt
});




}
/// @nodoc
class _$TweetEditControlsCopyWithImpl<$Res>
    implements $TweetEditControlsCopyWith<$Res> {
  _$TweetEditControlsCopyWithImpl(this._self, this._then);

  final TweetEditControls _self;
  final $Res Function(TweetEditControls) _then;

/// Create a copy of TweetEditControls
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isEditable = null,Object? remainingCount = null,Object? expireAt = null,}) {
  return _then(_self.copyWith(
isEditable: null == isEditable ? _self.isEditable : isEditable // ignore: cast_nullable_to_non_nullable
as bool,remainingCount: null == remainingCount ? _self.remainingCount : remainingCount // ignore: cast_nullable_to_non_nullable
as int,expireAt: null == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [TweetEditControls].
extension TweetEditControlsPatterns on TweetEditControls {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TweetEditControls value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TweetEditControls() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TweetEditControls value)  $default,){
final _that = this;
switch (_that) {
case _TweetEditControls():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TweetEditControls value)?  $default,){
final _that = this;
switch (_that) {
case _TweetEditControls() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'is_edit_eligible')  bool isEditable, @JsonKey(name: 'edits_remaining')  int remainingCount, @JsonKey(name: 'editable_until')  DateTime expireAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TweetEditControls() when $default != null:
return $default(_that.isEditable,_that.remainingCount,_that.expireAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'is_edit_eligible')  bool isEditable, @JsonKey(name: 'edits_remaining')  int remainingCount, @JsonKey(name: 'editable_until')  DateTime expireAt)  $default,) {final _that = this;
switch (_that) {
case _TweetEditControls():
return $default(_that.isEditable,_that.remainingCount,_that.expireAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'is_edit_eligible')  bool isEditable, @JsonKey(name: 'edits_remaining')  int remainingCount, @JsonKey(name: 'editable_until')  DateTime expireAt)?  $default,) {final _that = this;
switch (_that) {
case _TweetEditControls() when $default != null:
return $default(_that.isEditable,_that.remainingCount,_that.expireAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TweetEditControls implements TweetEditControls {
  const _TweetEditControls({@JsonKey(name: 'is_edit_eligible') required this.isEditable, @JsonKey(name: 'edits_remaining') required this.remainingCount, @JsonKey(name: 'editable_until') required this.expireAt});
  factory _TweetEditControls.fromJson(Map<String, dynamic> json) => _$TweetEditControlsFromJson(json);

/// A flag indicating whether the tweet is editable or not.
///
/// Editable Tweets can be edited for the first 30 minutes after creation.
@override@JsonKey(name: 'is_edit_eligible') final  bool isEditable;
/// A number indicating how many more tweets will be allowed to be edited.
///
/// Tweet can be edited up to 5 times.
@override@JsonKey(name: 'edits_remaining') final  int remainingCount;
/// Indicates when the permission to edit tweets will expire.
@override@JsonKey(name: 'editable_until') final  DateTime expireAt;

/// Create a copy of TweetEditControls
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TweetEditControlsCopyWith<_TweetEditControls> get copyWith => __$TweetEditControlsCopyWithImpl<_TweetEditControls>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TweetEditControlsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TweetEditControls&&(identical(other.isEditable, isEditable) || other.isEditable == isEditable)&&(identical(other.remainingCount, remainingCount) || other.remainingCount == remainingCount)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEditable,remainingCount,expireAt);

@override
String toString() {
  return 'TweetEditControls(isEditable: $isEditable, remainingCount: $remainingCount, expireAt: $expireAt)';
}


}

/// @nodoc
abstract mixin class _$TweetEditControlsCopyWith<$Res> implements $TweetEditControlsCopyWith<$Res> {
  factory _$TweetEditControlsCopyWith(_TweetEditControls value, $Res Function(_TweetEditControls) _then) = __$TweetEditControlsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'is_edit_eligible') bool isEditable,@JsonKey(name: 'edits_remaining') int remainingCount,@JsonKey(name: 'editable_until') DateTime expireAt
});




}
/// @nodoc
class __$TweetEditControlsCopyWithImpl<$Res>
    implements _$TweetEditControlsCopyWith<$Res> {
  __$TweetEditControlsCopyWithImpl(this._self, this._then);

  final _TweetEditControls _self;
  final $Res Function(_TweetEditControls) _then;

/// Create a copy of TweetEditControls
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isEditable = null,Object? remainingCount = null,Object? expireAt = null,}) {
  return _then(_TweetEditControls(
isEditable: null == isEditable ? _self.isEditable : isEditable // ignore: cast_nullable_to_non_nullable
as bool,remainingCount: null == remainingCount ? _self.remainingCount : remainingCount // ignore: cast_nullable_to_non_nullable
as int,expireAt: null == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
