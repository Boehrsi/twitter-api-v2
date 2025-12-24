// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserEntities {

/// Contains details about the user's profile website.
 UserUrlEntity? get url;/// Contains details about URLs, Hashtags, Cashtags, or mentions located
/// within a user's description.
 UserDescriptionEntity? get description;
/// Create a copy of UserEntities
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserEntitiesCopyWith<UserEntities> get copyWith => _$UserEntitiesCopyWithImpl<UserEntities>(this as UserEntities, _$identity);

  /// Serializes this UserEntities to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserEntities&&(identical(other.url, url) || other.url == url)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,description);

@override
String toString() {
  return 'UserEntities(url: $url, description: $description)';
}


}

/// @nodoc
abstract mixin class $UserEntitiesCopyWith<$Res>  {
  factory $UserEntitiesCopyWith(UserEntities value, $Res Function(UserEntities) _then) = _$UserEntitiesCopyWithImpl;
@useResult
$Res call({
 UserUrlEntity? url, UserDescriptionEntity? description
});


$UserUrlEntityCopyWith<$Res>? get url;$UserDescriptionEntityCopyWith<$Res>? get description;

}
/// @nodoc
class _$UserEntitiesCopyWithImpl<$Res>
    implements $UserEntitiesCopyWith<$Res> {
  _$UserEntitiesCopyWithImpl(this._self, this._then);

  final UserEntities _self;
  final $Res Function(UserEntities) _then;

/// Create a copy of UserEntities
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as UserUrlEntity?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as UserDescriptionEntity?,
  ));
}
/// Create a copy of UserEntities
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserUrlEntityCopyWith<$Res>? get url {
    if (_self.url == null) {
    return null;
  }

  return $UserUrlEntityCopyWith<$Res>(_self.url!, (value) {
    return _then(_self.copyWith(url: value));
  });
}/// Create a copy of UserEntities
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDescriptionEntityCopyWith<$Res>? get description {
    if (_self.description == null) {
    return null;
  }

  return $UserDescriptionEntityCopyWith<$Res>(_self.description!, (value) {
    return _then(_self.copyWith(description: value));
  });
}
}


/// Adds pattern-matching-related methods to [UserEntities].
extension UserEntitiesPatterns on UserEntities {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserEntities value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserEntities() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserEntities value)  $default,){
final _that = this;
switch (_that) {
case _UserEntities():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserEntities value)?  $default,){
final _that = this;
switch (_that) {
case _UserEntities() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UserUrlEntity? url,  UserDescriptionEntity? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserEntities() when $default != null:
return $default(_that.url,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UserUrlEntity? url,  UserDescriptionEntity? description)  $default,) {final _that = this;
switch (_that) {
case _UserEntities():
return $default(_that.url,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UserUrlEntity? url,  UserDescriptionEntity? description)?  $default,) {final _that = this;
switch (_that) {
case _UserEntities() when $default != null:
return $default(_that.url,_that.description);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UserEntities implements UserEntities {
  const _UserEntities({this.url, this.description});
  factory _UserEntities.fromJson(Map<String, dynamic> json) => _$UserEntitiesFromJson(json);

/// Contains details about the user's profile website.
@override final  UserUrlEntity? url;
/// Contains details about URLs, Hashtags, Cashtags, or mentions located
/// within a user's description.
@override final  UserDescriptionEntity? description;

/// Create a copy of UserEntities
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserEntitiesCopyWith<_UserEntities> get copyWith => __$UserEntitiesCopyWithImpl<_UserEntities>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserEntitiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserEntities&&(identical(other.url, url) || other.url == url)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,description);

@override
String toString() {
  return 'UserEntities(url: $url, description: $description)';
}


}

/// @nodoc
abstract mixin class _$UserEntitiesCopyWith<$Res> implements $UserEntitiesCopyWith<$Res> {
  factory _$UserEntitiesCopyWith(_UserEntities value, $Res Function(_UserEntities) _then) = __$UserEntitiesCopyWithImpl;
@override @useResult
$Res call({
 UserUrlEntity? url, UserDescriptionEntity? description
});


@override $UserUrlEntityCopyWith<$Res>? get url;@override $UserDescriptionEntityCopyWith<$Res>? get description;

}
/// @nodoc
class __$UserEntitiesCopyWithImpl<$Res>
    implements _$UserEntitiesCopyWith<$Res> {
  __$UserEntitiesCopyWithImpl(this._self, this._then);

  final _UserEntities _self;
  final $Res Function(_UserEntities) _then;

/// Create a copy of UserEntities
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? description = freezed,}) {
  return _then(_UserEntities(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as UserUrlEntity?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as UserDescriptionEntity?,
  ));
}

/// Create a copy of UserEntities
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserUrlEntityCopyWith<$Res>? get url {
    if (_self.url == null) {
    return null;
  }

  return $UserUrlEntityCopyWith<$Res>(_self.url!, (value) {
    return _then(_self.copyWith(url: value));
  });
}/// Create a copy of UserEntities
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDescriptionEntityCopyWith<$Res>? get description {
    if (_self.description == null) {
    return null;
  }

  return $UserDescriptionEntityCopyWith<$Res>(_self.description!, (value) {
    return _then(_self.copyWith(description: value));
  });
}
}

// dart format on
