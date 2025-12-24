// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dm_referenced_tweet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
DMReferencedTweet _$DMReferencedTweetFromJson(
  Map<String, dynamic> json
) {
    return _ReferencedTweet.fromJson(
      json
    );
}

/// @nodoc
mixin _$DMReferencedTweet {

/// The id of a "shared" Tweet in the Direct Message.
 String get id;
/// Create a copy of DMReferencedTweet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DMReferencedTweetCopyWith<DMReferencedTweet> get copyWith => _$DMReferencedTweetCopyWithImpl<DMReferencedTweet>(this as DMReferencedTweet, _$identity);

  /// Serializes this DMReferencedTweet to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DMReferencedTweet&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'DMReferencedTweet(id: $id)';
}


}

/// @nodoc
abstract mixin class $DMReferencedTweetCopyWith<$Res>  {
  factory $DMReferencedTweetCopyWith(DMReferencedTweet value, $Res Function(DMReferencedTweet) _then) = _$DMReferencedTweetCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$DMReferencedTweetCopyWithImpl<$Res>
    implements $DMReferencedTweetCopyWith<$Res> {
  _$DMReferencedTweetCopyWithImpl(this._self, this._then);

  final DMReferencedTweet _self;
  final $Res Function(DMReferencedTweet) _then;

/// Create a copy of DMReferencedTweet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DMReferencedTweet].
extension DMReferencedTweetPatterns on DMReferencedTweet {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReferencedTweet value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReferencedTweet() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReferencedTweet value)  $default,){
final _that = this;
switch (_that) {
case _ReferencedTweet():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReferencedTweet value)?  $default,){
final _that = this;
switch (_that) {
case _ReferencedTweet() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReferencedTweet() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id)  $default,) {final _that = this;
switch (_that) {
case _ReferencedTweet():
return $default(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id)?  $default,) {final _that = this;
switch (_that) {
case _ReferencedTweet() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReferencedTweet implements DMReferencedTweet {
  const _ReferencedTweet({required this.id});
  factory _ReferencedTweet.fromJson(Map<String, dynamic> json) => _$ReferencedTweetFromJson(json);

/// The id of a "shared" Tweet in the Direct Message.
@override final  String id;

/// Create a copy of DMReferencedTweet
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReferencedTweetCopyWith<_ReferencedTweet> get copyWith => __$ReferencedTweetCopyWithImpl<_ReferencedTweet>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReferencedTweetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReferencedTweet&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'DMReferencedTweet(id: $id)';
}


}

/// @nodoc
abstract mixin class _$ReferencedTweetCopyWith<$Res> implements $DMReferencedTweetCopyWith<$Res> {
  factory _$ReferencedTweetCopyWith(_ReferencedTweet value, $Res Function(_ReferencedTweet) _then) = __$ReferencedTweetCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class __$ReferencedTweetCopyWithImpl<$Res>
    implements _$ReferencedTweetCopyWith<$Res> {
  __$ReferencedTweetCopyWithImpl(this._self, this._then);

  final _ReferencedTweet _self;
  final $Res Function(_ReferencedTweet) _then;

/// Create a copy of DMReferencedTweet
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_ReferencedTweet(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
