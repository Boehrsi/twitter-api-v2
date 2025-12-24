// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dm_attachments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DMAttachments {

/// List of unique identifiers of media attached to this Tweet. These
/// identifiers use the same media key format as those returned by the
/// Media Library.
///
/// You can obtain the expanded object in includes.media by adding
/// `TweetExpansion.attachmentsMediaKeys` in the request's query parameter.
 List<String> get mediaKeys;
/// Create a copy of DMAttachments
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DMAttachmentsCopyWith<DMAttachments> get copyWith => _$DMAttachmentsCopyWithImpl<DMAttachments>(this as DMAttachments, _$identity);

  /// Serializes this DMAttachments to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DMAttachments&&const DeepCollectionEquality().equals(other.mediaKeys, mediaKeys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(mediaKeys));

@override
String toString() {
  return 'DMAttachments(mediaKeys: $mediaKeys)';
}


}

/// @nodoc
abstract mixin class $DMAttachmentsCopyWith<$Res>  {
  factory $DMAttachmentsCopyWith(DMAttachments value, $Res Function(DMAttachments) _then) = _$DMAttachmentsCopyWithImpl;
@useResult
$Res call({
 List<String> mediaKeys
});




}
/// @nodoc
class _$DMAttachmentsCopyWithImpl<$Res>
    implements $DMAttachmentsCopyWith<$Res> {
  _$DMAttachmentsCopyWithImpl(this._self, this._then);

  final DMAttachments _self;
  final $Res Function(DMAttachments) _then;

/// Create a copy of DMAttachments
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mediaKeys = null,}) {
  return _then(_self.copyWith(
mediaKeys: null == mediaKeys ? _self.mediaKeys : mediaKeys // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [DMAttachments].
extension DMAttachmentsPatterns on DMAttachments {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DMAttachments value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DMAttachments() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DMAttachments value)  $default,){
final _that = this;
switch (_that) {
case _DMAttachments():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DMAttachments value)?  $default,){
final _that = this;
switch (_that) {
case _DMAttachments() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> mediaKeys)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DMAttachments() when $default != null:
return $default(_that.mediaKeys);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> mediaKeys)  $default,) {final _that = this;
switch (_that) {
case _DMAttachments():
return $default(_that.mediaKeys);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> mediaKeys)?  $default,) {final _that = this;
switch (_that) {
case _DMAttachments() when $default != null:
return $default(_that.mediaKeys);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DMAttachments implements DMAttachments {
  const _DMAttachments({required final  List<String> mediaKeys}): _mediaKeys = mediaKeys;
  factory _DMAttachments.fromJson(Map<String, dynamic> json) => _$DMAttachmentsFromJson(json);

/// List of unique identifiers of media attached to this Tweet. These
/// identifiers use the same media key format as those returned by the
/// Media Library.
///
/// You can obtain the expanded object in includes.media by adding
/// `TweetExpansion.attachmentsMediaKeys` in the request's query parameter.
 final  List<String> _mediaKeys;
/// List of unique identifiers of media attached to this Tweet. These
/// identifiers use the same media key format as those returned by the
/// Media Library.
///
/// You can obtain the expanded object in includes.media by adding
/// `TweetExpansion.attachmentsMediaKeys` in the request's query parameter.
@override List<String> get mediaKeys {
  if (_mediaKeys is EqualUnmodifiableListView) return _mediaKeys;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mediaKeys);
}


/// Create a copy of DMAttachments
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DMAttachmentsCopyWith<_DMAttachments> get copyWith => __$DMAttachmentsCopyWithImpl<_DMAttachments>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DMAttachmentsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DMAttachments&&const DeepCollectionEquality().equals(other._mediaKeys, _mediaKeys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_mediaKeys));

@override
String toString() {
  return 'DMAttachments(mediaKeys: $mediaKeys)';
}


}

/// @nodoc
abstract mixin class _$DMAttachmentsCopyWith<$Res> implements $DMAttachmentsCopyWith<$Res> {
  factory _$DMAttachmentsCopyWith(_DMAttachments value, $Res Function(_DMAttachments) _then) = __$DMAttachmentsCopyWithImpl;
@override @useResult
$Res call({
 List<String> mediaKeys
});




}
/// @nodoc
class __$DMAttachmentsCopyWithImpl<$Res>
    implements _$DMAttachmentsCopyWith<$Res> {
  __$DMAttachmentsCopyWithImpl(this._self, this._then);

  final _DMAttachments _self;
  final $Res Function(_DMAttachments) _then;

/// Create a copy of DMAttachments
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mediaKeys = null,}) {
  return _then(_DMAttachments(
mediaKeys: null == mediaKeys ? _self._mediaKeys : mediaKeys // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
