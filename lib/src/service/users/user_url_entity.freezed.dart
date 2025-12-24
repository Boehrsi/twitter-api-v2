// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_url_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserUrlEntity {

/// Contains details about the user's profile website.
 List<Url> get urls;
/// Create a copy of UserUrlEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserUrlEntityCopyWith<UserUrlEntity> get copyWith => _$UserUrlEntityCopyWithImpl<UserUrlEntity>(this as UserUrlEntity, _$identity);

  /// Serializes this UserUrlEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserUrlEntity&&const DeepCollectionEquality().equals(other.urls, urls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(urls));

@override
String toString() {
  return 'UserUrlEntity(urls: $urls)';
}


}

/// @nodoc
abstract mixin class $UserUrlEntityCopyWith<$Res>  {
  factory $UserUrlEntityCopyWith(UserUrlEntity value, $Res Function(UserUrlEntity) _then) = _$UserUrlEntityCopyWithImpl;
@useResult
$Res call({
 List<Url> urls
});




}
/// @nodoc
class _$UserUrlEntityCopyWithImpl<$Res>
    implements $UserUrlEntityCopyWith<$Res> {
  _$UserUrlEntityCopyWithImpl(this._self, this._then);

  final UserUrlEntity _self;
  final $Res Function(UserUrlEntity) _then;

/// Create a copy of UserUrlEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? urls = null,}) {
  return _then(_self.copyWith(
urls: null == urls ? _self.urls : urls // ignore: cast_nullable_to_non_nullable
as List<Url>,
  ));
}

}


/// Adds pattern-matching-related methods to [UserUrlEntity].
extension UserUrlEntityPatterns on UserUrlEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserUrlEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserUrlEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserUrlEntity value)  $default,){
final _that = this;
switch (_that) {
case _UserUrlEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserUrlEntity value)?  $default,){
final _that = this;
switch (_that) {
case _UserUrlEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Url> urls)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserUrlEntity() when $default != null:
return $default(_that.urls);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Url> urls)  $default,) {final _that = this;
switch (_that) {
case _UserUrlEntity():
return $default(_that.urls);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Url> urls)?  $default,) {final _that = this;
switch (_that) {
case _UserUrlEntity() when $default != null:
return $default(_that.urls);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserUrlEntity implements UserUrlEntity {
  const _UserUrlEntity({required final  List<Url> urls}): _urls = urls;
  factory _UserUrlEntity.fromJson(Map<String, dynamic> json) => _$UserUrlEntityFromJson(json);

/// Contains details about the user's profile website.
 final  List<Url> _urls;
/// Contains details about the user's profile website.
@override List<Url> get urls {
  if (_urls is EqualUnmodifiableListView) return _urls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_urls);
}


/// Create a copy of UserUrlEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserUrlEntityCopyWith<_UserUrlEntity> get copyWith => __$UserUrlEntityCopyWithImpl<_UserUrlEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserUrlEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserUrlEntity&&const DeepCollectionEquality().equals(other._urls, _urls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_urls));

@override
String toString() {
  return 'UserUrlEntity(urls: $urls)';
}


}

/// @nodoc
abstract mixin class _$UserUrlEntityCopyWith<$Res> implements $UserUrlEntityCopyWith<$Res> {
  factory _$UserUrlEntityCopyWith(_UserUrlEntity value, $Res Function(_UserUrlEntity) _then) = __$UserUrlEntityCopyWithImpl;
@override @useResult
$Res call({
 List<Url> urls
});




}
/// @nodoc
class __$UserUrlEntityCopyWithImpl<$Res>
    implements _$UserUrlEntityCopyWith<$Res> {
  __$UserUrlEntityCopyWithImpl(this._self, this._then);

  final _UserUrlEntity _self;
  final $Res Function(_UserUrlEntity) _then;

/// Create a copy of UserUrlEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? urls = null,}) {
  return _then(_UserUrlEntity(
urls: null == urls ? _self._urls : urls // ignore: cast_nullable_to_non_nullable
as List<Url>,
  ));
}


}

// dart format on
