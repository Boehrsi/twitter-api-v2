// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mention.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Mention {

/// The user id that created the mentions.
 String? get id;/// The part of text recognized as a user mention.
///
/// You can obtain the expanded object in includes.users by adding
/// `TweetExpansion.entitiesMentionsUsername` in the request's query
/// parameter.
 String get username;/// The start position (zero-based) of the recognized user mention within
/// the Tweet. All start indices are inclusive.
 int get start;/// The end position (zero-based) of the recognized user mention within t
/// he Tweet. This end index is exclusive.
 int get end;
/// Create a copy of Mention
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MentionCopyWith<Mention> get copyWith => _$MentionCopyWithImpl<Mention>(this as Mention, _$identity);

  /// Serializes this Mention to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Mention&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,start,end);

@override
String toString() {
  return 'Mention(id: $id, username: $username, start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class $MentionCopyWith<$Res>  {
  factory $MentionCopyWith(Mention value, $Res Function(Mention) _then) = _$MentionCopyWithImpl;
@useResult
$Res call({
 String? id, String username, int start, int end
});




}
/// @nodoc
class _$MentionCopyWithImpl<$Res>
    implements $MentionCopyWith<$Res> {
  _$MentionCopyWithImpl(this._self, this._then);

  final Mention _self;
  final $Res Function(Mention) _then;

/// Create a copy of Mention
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? username = null,Object? start = null,Object? end = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Mention].
extension MentionPatterns on Mention {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Mention value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Mention() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Mention value)  $default,){
final _that = this;
switch (_that) {
case _Mention():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Mention value)?  $default,){
final _that = this;
switch (_that) {
case _Mention() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String username,  int start,  int end)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Mention() when $default != null:
return $default(_that.id,_that.username,_that.start,_that.end);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String username,  int start,  int end)  $default,) {final _that = this;
switch (_that) {
case _Mention():
return $default(_that.id,_that.username,_that.start,_that.end);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String username,  int start,  int end)?  $default,) {final _that = this;
switch (_that) {
case _Mention() when $default != null:
return $default(_that.id,_that.username,_that.start,_that.end);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Mention implements Mention {
  const _Mention({this.id, required this.username, required this.start, required this.end});
  factory _Mention.fromJson(Map<String, dynamic> json) => _$MentionFromJson(json);

/// The user id that created the mentions.
@override final  String? id;
/// The part of text recognized as a user mention.
///
/// You can obtain the expanded object in includes.users by adding
/// `TweetExpansion.entitiesMentionsUsername` in the request's query
/// parameter.
@override final  String username;
/// The start position (zero-based) of the recognized user mention within
/// the Tweet. All start indices are inclusive.
@override final  int start;
/// The end position (zero-based) of the recognized user mention within t
/// he Tweet. This end index is exclusive.
@override final  int end;

/// Create a copy of Mention
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MentionCopyWith<_Mention> get copyWith => __$MentionCopyWithImpl<_Mention>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MentionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Mention&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,start,end);

@override
String toString() {
  return 'Mention(id: $id, username: $username, start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class _$MentionCopyWith<$Res> implements $MentionCopyWith<$Res> {
  factory _$MentionCopyWith(_Mention value, $Res Function(_Mention) _then) = __$MentionCopyWithImpl;
@override @useResult
$Res call({
 String? id, String username, int start, int end
});




}
/// @nodoc
class __$MentionCopyWithImpl<$Res>
    implements _$MentionCopyWith<$Res> {
  __$MentionCopyWithImpl(this._self, this._then);

  final _Mention _self;
  final $Res Function(_Mention) _then;

/// Create a copy of Mention
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? username = null,Object? start = null,Object? end = null,}) {
  return _then(_Mention(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
