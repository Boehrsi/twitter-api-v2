// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_attachments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TweetAttachments {

/// List of unique identifiers of media attached to this Tweet. These
/// identifiers use the same media key format as those returned by the
/// Media Library.
///
/// You can obtain the expanded object in includes.media by adding
/// `TweetExpansion.attachmentsMediaKeys` in the request's query parameter.
 List<String>? get mediaKeys;/// List of unique identifiers of polls present in the Tweets returned.
/// These are returned as a string in order to avoid complications with
/// languages and tools that cannot handle large integers.
///
/// You can obtain the expanded object in includes.polls by adding
/// `TweetExpansion.attachmentsPollIds` in the request's query parameter.
 List<String>? get pollIds;
/// Create a copy of TweetAttachments
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TweetAttachmentsCopyWith<TweetAttachments> get copyWith => _$TweetAttachmentsCopyWithImpl<TweetAttachments>(this as TweetAttachments, _$identity);

  /// Serializes this TweetAttachments to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TweetAttachments&&const DeepCollectionEquality().equals(other.mediaKeys, mediaKeys)&&const DeepCollectionEquality().equals(other.pollIds, pollIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(mediaKeys),const DeepCollectionEquality().hash(pollIds));

@override
String toString() {
  return 'TweetAttachments(mediaKeys: $mediaKeys, pollIds: $pollIds)';
}


}

/// @nodoc
abstract mixin class $TweetAttachmentsCopyWith<$Res>  {
  factory $TweetAttachmentsCopyWith(TweetAttachments value, $Res Function(TweetAttachments) _then) = _$TweetAttachmentsCopyWithImpl;
@useResult
$Res call({
 List<String>? mediaKeys, List<String>? pollIds
});




}
/// @nodoc
class _$TweetAttachmentsCopyWithImpl<$Res>
    implements $TweetAttachmentsCopyWith<$Res> {
  _$TweetAttachmentsCopyWithImpl(this._self, this._then);

  final TweetAttachments _self;
  final $Res Function(TweetAttachments) _then;

/// Create a copy of TweetAttachments
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mediaKeys = freezed,Object? pollIds = freezed,}) {
  return _then(_self.copyWith(
mediaKeys: freezed == mediaKeys ? _self.mediaKeys : mediaKeys // ignore: cast_nullable_to_non_nullable
as List<String>?,pollIds: freezed == pollIds ? _self.pollIds : pollIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TweetAttachments].
extension TweetAttachmentsPatterns on TweetAttachments {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TweetAttachments value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TweetAttachments() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TweetAttachments value)  $default,){
final _that = this;
switch (_that) {
case _TweetAttachments():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TweetAttachments value)?  $default,){
final _that = this;
switch (_that) {
case _TweetAttachments() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? mediaKeys,  List<String>? pollIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TweetAttachments() when $default != null:
return $default(_that.mediaKeys,_that.pollIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? mediaKeys,  List<String>? pollIds)  $default,) {final _that = this;
switch (_that) {
case _TweetAttachments():
return $default(_that.mediaKeys,_that.pollIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? mediaKeys,  List<String>? pollIds)?  $default,) {final _that = this;
switch (_that) {
case _TweetAttachments() when $default != null:
return $default(_that.mediaKeys,_that.pollIds);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TweetAttachments implements TweetAttachments {
  const _TweetAttachments({final  List<String>? mediaKeys, final  List<String>? pollIds}): _mediaKeys = mediaKeys,_pollIds = pollIds;
  factory _TweetAttachments.fromJson(Map<String, dynamic> json) => _$TweetAttachmentsFromJson(json);

/// List of unique identifiers of media attached to this Tweet. These
/// identifiers use the same media key format as those returned by the
/// Media Library.
///
/// You can obtain the expanded object in includes.media by adding
/// `TweetExpansion.attachmentsMediaKeys` in the request's query parameter.
 final  List<String>? _mediaKeys;
/// List of unique identifiers of media attached to this Tweet. These
/// identifiers use the same media key format as those returned by the
/// Media Library.
///
/// You can obtain the expanded object in includes.media by adding
/// `TweetExpansion.attachmentsMediaKeys` in the request's query parameter.
@override List<String>? get mediaKeys {
  final value = _mediaKeys;
  if (value == null) return null;
  if (_mediaKeys is EqualUnmodifiableListView) return _mediaKeys;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// List of unique identifiers of polls present in the Tweets returned.
/// These are returned as a string in order to avoid complications with
/// languages and tools that cannot handle large integers.
///
/// You can obtain the expanded object in includes.polls by adding
/// `TweetExpansion.attachmentsPollIds` in the request's query parameter.
 final  List<String>? _pollIds;
/// List of unique identifiers of polls present in the Tweets returned.
/// These are returned as a string in order to avoid complications with
/// languages and tools that cannot handle large integers.
///
/// You can obtain the expanded object in includes.polls by adding
/// `TweetExpansion.attachmentsPollIds` in the request's query parameter.
@override List<String>? get pollIds {
  final value = _pollIds;
  if (value == null) return null;
  if (_pollIds is EqualUnmodifiableListView) return _pollIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of TweetAttachments
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TweetAttachmentsCopyWith<_TweetAttachments> get copyWith => __$TweetAttachmentsCopyWithImpl<_TweetAttachments>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TweetAttachmentsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TweetAttachments&&const DeepCollectionEquality().equals(other._mediaKeys, _mediaKeys)&&const DeepCollectionEquality().equals(other._pollIds, _pollIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_mediaKeys),const DeepCollectionEquality().hash(_pollIds));

@override
String toString() {
  return 'TweetAttachments(mediaKeys: $mediaKeys, pollIds: $pollIds)';
}


}

/// @nodoc
abstract mixin class _$TweetAttachmentsCopyWith<$Res> implements $TweetAttachmentsCopyWith<$Res> {
  factory _$TweetAttachmentsCopyWith(_TweetAttachments value, $Res Function(_TweetAttachments) _then) = __$TweetAttachmentsCopyWithImpl;
@override @useResult
$Res call({
 List<String>? mediaKeys, List<String>? pollIds
});




}
/// @nodoc
class __$TweetAttachmentsCopyWithImpl<$Res>
    implements _$TweetAttachmentsCopyWith<$Res> {
  __$TweetAttachmentsCopyWithImpl(this._self, this._then);

  final _TweetAttachments _self;
  final $Res Function(_TweetAttachments) _then;

/// Create a copy of TweetAttachments
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mediaKeys = freezed,Object? pollIds = freezed,}) {
  return _then(_TweetAttachments(
mediaKeys: freezed == mediaKeys ? _self._mediaKeys : mediaKeys // ignore: cast_nullable_to_non_nullable
as List<String>?,pollIds: freezed == pollIds ? _self._pollIds : pollIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
