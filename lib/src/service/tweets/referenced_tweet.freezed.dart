// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'referenced_tweet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReferencedTweet {

/// The unique identifier of the referenced Tweet.
 String get id;/// Indicates the type of relationship between this Tweet and the Tweet
/// returned in the response:
/// [TweetType.retweeted] (this Tweet is a Retweet),
/// [TweetType.quoted] (a Retweet with comment, also known as Quoted Tweet),
/// or [TweetType.repliedTo] (this Tweet is a reply).
 TweetType get type;
/// Create a copy of ReferencedTweet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReferencedTweetCopyWith<ReferencedTweet> get copyWith => _$ReferencedTweetCopyWithImpl<ReferencedTweet>(this as ReferencedTweet, _$identity);

  /// Serializes this ReferencedTweet to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReferencedTweet&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type);

@override
String toString() {
  return 'ReferencedTweet(id: $id, type: $type)';
}


}

/// @nodoc
abstract mixin class $ReferencedTweetCopyWith<$Res>  {
  factory $ReferencedTweetCopyWith(ReferencedTweet value, $Res Function(ReferencedTweet) _then) = _$ReferencedTweetCopyWithImpl;
@useResult
$Res call({
 String id, TweetType type
});




}
/// @nodoc
class _$ReferencedTweetCopyWithImpl<$Res>
    implements $ReferencedTweetCopyWith<$Res> {
  _$ReferencedTweetCopyWithImpl(this._self, this._then);

  final ReferencedTweet _self;
  final $Res Function(ReferencedTweet) _then;

/// Create a copy of ReferencedTweet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TweetType,
  ));
}

}


/// Adds pattern-matching-related methods to [ReferencedTweet].
extension ReferencedTweetPatterns on ReferencedTweet {
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  TweetType type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReferencedTweet() when $default != null:
return $default(_that.id,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  TweetType type)  $default,) {final _that = this;
switch (_that) {
case _ReferencedTweet():
return $default(_that.id,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  TweetType type)?  $default,) {final _that = this;
switch (_that) {
case _ReferencedTweet() when $default != null:
return $default(_that.id,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReferencedTweet implements ReferencedTweet {
  const _ReferencedTweet({required this.id, required this.type});
  factory _ReferencedTweet.fromJson(Map<String, dynamic> json) => _$ReferencedTweetFromJson(json);

/// The unique identifier of the referenced Tweet.
@override final  String id;
/// Indicates the type of relationship between this Tweet and the Tweet
/// returned in the response:
/// [TweetType.retweeted] (this Tweet is a Retweet),
/// [TweetType.quoted] (a Retweet with comment, also known as Quoted Tweet),
/// or [TweetType.repliedTo] (this Tweet is a reply).
@override final  TweetType type;

/// Create a copy of ReferencedTweet
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReferencedTweet&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type);

@override
String toString() {
  return 'ReferencedTweet(id: $id, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ReferencedTweetCopyWith<$Res> implements $ReferencedTweetCopyWith<$Res> {
  factory _$ReferencedTweetCopyWith(_ReferencedTweet value, $Res Function(_ReferencedTweet) _then) = __$ReferencedTweetCopyWithImpl;
@override @useResult
$Res call({
 String id, TweetType type
});




}
/// @nodoc
class __$ReferencedTweetCopyWithImpl<$Res>
    implements _$ReferencedTweetCopyWith<$Res> {
  __$ReferencedTweetCopyWithImpl(this._self, this._then);

  final _ReferencedTweet _self;
  final $Res Function(_ReferencedTweet) _then;

/// Create a copy of ReferencedTweet
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,}) {
  return _then(_ReferencedTweet(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TweetType,
  ));
}


}

// dart format on
