// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_description_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserDescriptionEntity {

/// Contains details about any URLs included in the user's description.
 List<Url>? get urls;/// Contains details about text recognized as a Hashtag.
 List<Tag>? get hashtags;/// Contains details about text recognized as a Cashtag.
 List<Tag>? get cashtags;/// Contains details about text recognized as a user mention.
 List<Mention>? get mentions;
/// Create a copy of UserDescriptionEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserDescriptionEntityCopyWith<UserDescriptionEntity> get copyWith => _$UserDescriptionEntityCopyWithImpl<UserDescriptionEntity>(this as UserDescriptionEntity, _$identity);

  /// Serializes this UserDescriptionEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserDescriptionEntity&&const DeepCollectionEquality().equals(other.urls, urls)&&const DeepCollectionEquality().equals(other.hashtags, hashtags)&&const DeepCollectionEquality().equals(other.cashtags, cashtags)&&const DeepCollectionEquality().equals(other.mentions, mentions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(urls),const DeepCollectionEquality().hash(hashtags),const DeepCollectionEquality().hash(cashtags),const DeepCollectionEquality().hash(mentions));

@override
String toString() {
  return 'UserDescriptionEntity(urls: $urls, hashtags: $hashtags, cashtags: $cashtags, mentions: $mentions)';
}


}

/// @nodoc
abstract mixin class $UserDescriptionEntityCopyWith<$Res>  {
  factory $UserDescriptionEntityCopyWith(UserDescriptionEntity value, $Res Function(UserDescriptionEntity) _then) = _$UserDescriptionEntityCopyWithImpl;
@useResult
$Res call({
 List<Url>? urls, List<Tag>? hashtags, List<Tag>? cashtags, List<Mention>? mentions
});




}
/// @nodoc
class _$UserDescriptionEntityCopyWithImpl<$Res>
    implements $UserDescriptionEntityCopyWith<$Res> {
  _$UserDescriptionEntityCopyWithImpl(this._self, this._then);

  final UserDescriptionEntity _self;
  final $Res Function(UserDescriptionEntity) _then;

/// Create a copy of UserDescriptionEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? urls = freezed,Object? hashtags = freezed,Object? cashtags = freezed,Object? mentions = freezed,}) {
  return _then(_self.copyWith(
urls: freezed == urls ? _self.urls : urls // ignore: cast_nullable_to_non_nullable
as List<Url>?,hashtags: freezed == hashtags ? _self.hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<Tag>?,cashtags: freezed == cashtags ? _self.cashtags : cashtags // ignore: cast_nullable_to_non_nullable
as List<Tag>?,mentions: freezed == mentions ? _self.mentions : mentions // ignore: cast_nullable_to_non_nullable
as List<Mention>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserDescriptionEntity].
extension UserDescriptionEntityPatterns on UserDescriptionEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserDescriptionEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserDescriptionEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserDescriptionEntity value)  $default,){
final _that = this;
switch (_that) {
case _UserDescriptionEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserDescriptionEntity value)?  $default,){
final _that = this;
switch (_that) {
case _UserDescriptionEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Url>? urls,  List<Tag>? hashtags,  List<Tag>? cashtags,  List<Mention>? mentions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserDescriptionEntity() when $default != null:
return $default(_that.urls,_that.hashtags,_that.cashtags,_that.mentions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Url>? urls,  List<Tag>? hashtags,  List<Tag>? cashtags,  List<Mention>? mentions)  $default,) {final _that = this;
switch (_that) {
case _UserDescriptionEntity():
return $default(_that.urls,_that.hashtags,_that.cashtags,_that.mentions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Url>? urls,  List<Tag>? hashtags,  List<Tag>? cashtags,  List<Mention>? mentions)?  $default,) {final _that = this;
switch (_that) {
case _UserDescriptionEntity() when $default != null:
return $default(_that.urls,_that.hashtags,_that.cashtags,_that.mentions);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UserDescriptionEntity implements UserDescriptionEntity {
  const _UserDescriptionEntity({final  List<Url>? urls, final  List<Tag>? hashtags, final  List<Tag>? cashtags, final  List<Mention>? mentions}): _urls = urls,_hashtags = hashtags,_cashtags = cashtags,_mentions = mentions;
  factory _UserDescriptionEntity.fromJson(Map<String, dynamic> json) => _$UserDescriptionEntityFromJson(json);

/// Contains details about any URLs included in the user's description.
 final  List<Url>? _urls;
/// Contains details about any URLs included in the user's description.
@override List<Url>? get urls {
  final value = _urls;
  if (value == null) return null;
  if (_urls is EqualUnmodifiableListView) return _urls;
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


/// Create a copy of UserDescriptionEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserDescriptionEntityCopyWith<_UserDescriptionEntity> get copyWith => __$UserDescriptionEntityCopyWithImpl<_UserDescriptionEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserDescriptionEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserDescriptionEntity&&const DeepCollectionEquality().equals(other._urls, _urls)&&const DeepCollectionEquality().equals(other._hashtags, _hashtags)&&const DeepCollectionEquality().equals(other._cashtags, _cashtags)&&const DeepCollectionEquality().equals(other._mentions, _mentions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_urls),const DeepCollectionEquality().hash(_hashtags),const DeepCollectionEquality().hash(_cashtags),const DeepCollectionEquality().hash(_mentions));

@override
String toString() {
  return 'UserDescriptionEntity(urls: $urls, hashtags: $hashtags, cashtags: $cashtags, mentions: $mentions)';
}


}

/// @nodoc
abstract mixin class _$UserDescriptionEntityCopyWith<$Res> implements $UserDescriptionEntityCopyWith<$Res> {
  factory _$UserDescriptionEntityCopyWith(_UserDescriptionEntity value, $Res Function(_UserDescriptionEntity) _then) = __$UserDescriptionEntityCopyWithImpl;
@override @useResult
$Res call({
 List<Url>? urls, List<Tag>? hashtags, List<Tag>? cashtags, List<Mention>? mentions
});




}
/// @nodoc
class __$UserDescriptionEntityCopyWithImpl<$Res>
    implements _$UserDescriptionEntityCopyWith<$Res> {
  __$UserDescriptionEntityCopyWithImpl(this._self, this._then);

  final _UserDescriptionEntity _self;
  final $Res Function(_UserDescriptionEntity) _then;

/// Create a copy of UserDescriptionEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? urls = freezed,Object? hashtags = freezed,Object? cashtags = freezed,Object? mentions = freezed,}) {
  return _then(_UserDescriptionEntity(
urls: freezed == urls ? _self._urls : urls // ignore: cast_nullable_to_non_nullable
as List<Url>?,hashtags: freezed == hashtags ? _self._hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<Tag>?,cashtags: freezed == cashtags ? _self._cashtags : cashtags // ignore: cast_nullable_to_non_nullable
as List<Tag>?,mentions: freezed == mentions ? _self._mentions : mentions // ignore: cast_nullable_to_non_nullable
as List<Mention>?,
  ));
}


}

// dart format on
