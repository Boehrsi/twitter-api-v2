// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TweetEntities {

/// Contains details about annotations relative to the text within a Tweet.
 List<TweetAnnotation>? get annotations;/// Contains details about text recognized as a Hashtag.
 List<Tag>? get hashtags;/// Contains details about text recognized as a Cashtag.
 List<Tag>? get cashtags;/// Contains details about text recognized as a user mention.
 List<Mention>? get mentions;/// Contains details about text recognized as a URL.
 List<Url>? get urls;
/// Create a copy of TweetEntities
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TweetEntitiesCopyWith<TweetEntities> get copyWith => _$TweetEntitiesCopyWithImpl<TweetEntities>(this as TweetEntities, _$identity);

  /// Serializes this TweetEntities to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TweetEntities&&const DeepCollectionEquality().equals(other.annotations, annotations)&&const DeepCollectionEquality().equals(other.hashtags, hashtags)&&const DeepCollectionEquality().equals(other.cashtags, cashtags)&&const DeepCollectionEquality().equals(other.mentions, mentions)&&const DeepCollectionEquality().equals(other.urls, urls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(annotations),const DeepCollectionEquality().hash(hashtags),const DeepCollectionEquality().hash(cashtags),const DeepCollectionEquality().hash(mentions),const DeepCollectionEquality().hash(urls));

@override
String toString() {
  return 'TweetEntities(annotations: $annotations, hashtags: $hashtags, cashtags: $cashtags, mentions: $mentions, urls: $urls)';
}


}

/// @nodoc
abstract mixin class $TweetEntitiesCopyWith<$Res>  {
  factory $TweetEntitiesCopyWith(TweetEntities value, $Res Function(TweetEntities) _then) = _$TweetEntitiesCopyWithImpl;
@useResult
$Res call({
 List<TweetAnnotation>? annotations, List<Tag>? hashtags, List<Tag>? cashtags, List<Mention>? mentions, List<Url>? urls
});




}
/// @nodoc
class _$TweetEntitiesCopyWithImpl<$Res>
    implements $TweetEntitiesCopyWith<$Res> {
  _$TweetEntitiesCopyWithImpl(this._self, this._then);

  final TweetEntities _self;
  final $Res Function(TweetEntities) _then;

/// Create a copy of TweetEntities
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? annotations = freezed,Object? hashtags = freezed,Object? cashtags = freezed,Object? mentions = freezed,Object? urls = freezed,}) {
  return _then(_self.copyWith(
annotations: freezed == annotations ? _self.annotations : annotations // ignore: cast_nullable_to_non_nullable
as List<TweetAnnotation>?,hashtags: freezed == hashtags ? _self.hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<Tag>?,cashtags: freezed == cashtags ? _self.cashtags : cashtags // ignore: cast_nullable_to_non_nullable
as List<Tag>?,mentions: freezed == mentions ? _self.mentions : mentions // ignore: cast_nullable_to_non_nullable
as List<Mention>?,urls: freezed == urls ? _self.urls : urls // ignore: cast_nullable_to_non_nullable
as List<Url>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TweetEntities].
extension TweetEntitiesPatterns on TweetEntities {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TweetEntities value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TweetEntities() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TweetEntities value)  $default,){
final _that = this;
switch (_that) {
case _TweetEntities():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TweetEntities value)?  $default,){
final _that = this;
switch (_that) {
case _TweetEntities() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<TweetAnnotation>? annotations,  List<Tag>? hashtags,  List<Tag>? cashtags,  List<Mention>? mentions,  List<Url>? urls)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TweetEntities() when $default != null:
return $default(_that.annotations,_that.hashtags,_that.cashtags,_that.mentions,_that.urls);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<TweetAnnotation>? annotations,  List<Tag>? hashtags,  List<Tag>? cashtags,  List<Mention>? mentions,  List<Url>? urls)  $default,) {final _that = this;
switch (_that) {
case _TweetEntities():
return $default(_that.annotations,_that.hashtags,_that.cashtags,_that.mentions,_that.urls);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<TweetAnnotation>? annotations,  List<Tag>? hashtags,  List<Tag>? cashtags,  List<Mention>? mentions,  List<Url>? urls)?  $default,) {final _that = this;
switch (_that) {
case _TweetEntities() when $default != null:
return $default(_that.annotations,_that.hashtags,_that.cashtags,_that.mentions,_that.urls);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TweetEntities implements TweetEntities {
  const _TweetEntities({final  List<TweetAnnotation>? annotations, final  List<Tag>? hashtags, final  List<Tag>? cashtags, final  List<Mention>? mentions, final  List<Url>? urls}): _annotations = annotations,_hashtags = hashtags,_cashtags = cashtags,_mentions = mentions,_urls = urls;
  factory _TweetEntities.fromJson(Map<String, dynamic> json) => _$TweetEntitiesFromJson(json);

/// Contains details about annotations relative to the text within a Tweet.
 final  List<TweetAnnotation>? _annotations;
/// Contains details about annotations relative to the text within a Tweet.
@override List<TweetAnnotation>? get annotations {
  final value = _annotations;
  if (value == null) return null;
  if (_annotations is EqualUnmodifiableListView) return _annotations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Contains details about text recognized as a Hashtag.
 final  List<Tag>? _hashtags;
/// Contains details about text recognized as a Hashtag.
@override List<Tag>? get hashtags {
  final value = _hashtags;
  if (value == null) return null;
  if (_hashtags is EqualUnmodifiableListView) return _hashtags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Contains details about text recognized as a Cashtag.
 final  List<Tag>? _cashtags;
/// Contains details about text recognized as a Cashtag.
@override List<Tag>? get cashtags {
  final value = _cashtags;
  if (value == null) return null;
  if (_cashtags is EqualUnmodifiableListView) return _cashtags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Contains details about text recognized as a user mention.
 final  List<Mention>? _mentions;
/// Contains details about text recognized as a user mention.
@override List<Mention>? get mentions {
  final value = _mentions;
  if (value == null) return null;
  if (_mentions is EqualUnmodifiableListView) return _mentions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Contains details about text recognized as a URL.
 final  List<Url>? _urls;
/// Contains details about text recognized as a URL.
@override List<Url>? get urls {
  final value = _urls;
  if (value == null) return null;
  if (_urls is EqualUnmodifiableListView) return _urls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of TweetEntities
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TweetEntitiesCopyWith<_TweetEntities> get copyWith => __$TweetEntitiesCopyWithImpl<_TweetEntities>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TweetEntitiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TweetEntities&&const DeepCollectionEquality().equals(other._annotations, _annotations)&&const DeepCollectionEquality().equals(other._hashtags, _hashtags)&&const DeepCollectionEquality().equals(other._cashtags, _cashtags)&&const DeepCollectionEquality().equals(other._mentions, _mentions)&&const DeepCollectionEquality().equals(other._urls, _urls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_annotations),const DeepCollectionEquality().hash(_hashtags),const DeepCollectionEquality().hash(_cashtags),const DeepCollectionEquality().hash(_mentions),const DeepCollectionEquality().hash(_urls));

@override
String toString() {
  return 'TweetEntities(annotations: $annotations, hashtags: $hashtags, cashtags: $cashtags, mentions: $mentions, urls: $urls)';
}


}

/// @nodoc
abstract mixin class _$TweetEntitiesCopyWith<$Res> implements $TweetEntitiesCopyWith<$Res> {
  factory _$TweetEntitiesCopyWith(_TweetEntities value, $Res Function(_TweetEntities) _then) = __$TweetEntitiesCopyWithImpl;
@override @useResult
$Res call({
 List<TweetAnnotation>? annotations, List<Tag>? hashtags, List<Tag>? cashtags, List<Mention>? mentions, List<Url>? urls
});




}
/// @nodoc
class __$TweetEntitiesCopyWithImpl<$Res>
    implements _$TweetEntitiesCopyWith<$Res> {
  __$TweetEntitiesCopyWithImpl(this._self, this._then);

  final _TweetEntities _self;
  final $Res Function(_TweetEntities) _then;

/// Create a copy of TweetEntities
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? annotations = freezed,Object? hashtags = freezed,Object? cashtags = freezed,Object? mentions = freezed,Object? urls = freezed,}) {
  return _then(_TweetEntities(
annotations: freezed == annotations ? _self._annotations : annotations // ignore: cast_nullable_to_non_nullable
as List<TweetAnnotation>?,hashtags: freezed == hashtags ? _self._hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<Tag>?,cashtags: freezed == cashtags ? _self._cashtags : cashtags // ignore: cast_nullable_to_non_nullable
as List<Tag>?,mentions: freezed == mentions ? _self._mentions : mentions // ignore: cast_nullable_to_non_nullable
as List<Mention>?,urls: freezed == urls ? _self._urls : urls // ignore: cast_nullable_to_non_nullable
as List<Url>?,
  ));
}


}

// dart format on
