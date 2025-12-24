// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_withheld.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserWithheld {

/// Provides a list of countries where this user is not available.
@JsonKey(name: 'country_codes') List<Country> get countries;
/// Create a copy of UserWithheld
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserWithheldCopyWith<UserWithheld> get copyWith => _$UserWithheldCopyWithImpl<UserWithheld>(this as UserWithheld, _$identity);

  /// Serializes this UserWithheld to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserWithheld&&const DeepCollectionEquality().equals(other.countries, countries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(countries));

@override
String toString() {
  return 'UserWithheld(countries: $countries)';
}


}

/// @nodoc
abstract mixin class $UserWithheldCopyWith<$Res>  {
  factory $UserWithheldCopyWith(UserWithheld value, $Res Function(UserWithheld) _then) = _$UserWithheldCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'country_codes') List<Country> countries
});




}
/// @nodoc
class _$UserWithheldCopyWithImpl<$Res>
    implements $UserWithheldCopyWith<$Res> {
  _$UserWithheldCopyWithImpl(this._self, this._then);

  final UserWithheld _self;
  final $Res Function(UserWithheld) _then;

/// Create a copy of UserWithheld
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? countries = null,}) {
  return _then(_self.copyWith(
countries: null == countries ? _self.countries : countries // ignore: cast_nullable_to_non_nullable
as List<Country>,
  ));
}

}


/// Adds pattern-matching-related methods to [UserWithheld].
extension UserWithheldPatterns on UserWithheld {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserWithheld value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserWithheld() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserWithheld value)  $default,){
final _that = this;
switch (_that) {
case _UserWithheld():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserWithheld value)?  $default,){
final _that = this;
switch (_that) {
case _UserWithheld() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'country_codes')  List<Country> countries)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserWithheld() when $default != null:
return $default(_that.countries);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'country_codes')  List<Country> countries)  $default,) {final _that = this;
switch (_that) {
case _UserWithheld():
return $default(_that.countries);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'country_codes')  List<Country> countries)?  $default,) {final _that = this;
switch (_that) {
case _UserWithheld() when $default != null:
return $default(_that.countries);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserWithheld implements UserWithheld {
  const _UserWithheld({@JsonKey(name: 'country_codes') required final  List<Country> countries}): _countries = countries;
  factory _UserWithheld.fromJson(Map<String, dynamic> json) => _$UserWithheldFromJson(json);

/// Provides a list of countries where this user is not available.
 final  List<Country> _countries;
/// Provides a list of countries where this user is not available.
@override@JsonKey(name: 'country_codes') List<Country> get countries {
  if (_countries is EqualUnmodifiableListView) return _countries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_countries);
}


/// Create a copy of UserWithheld
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserWithheldCopyWith<_UserWithheld> get copyWith => __$UserWithheldCopyWithImpl<_UserWithheld>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserWithheldToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserWithheld&&const DeepCollectionEquality().equals(other._countries, _countries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_countries));

@override
String toString() {
  return 'UserWithheld(countries: $countries)';
}


}

/// @nodoc
abstract mixin class _$UserWithheldCopyWith<$Res> implements $UserWithheldCopyWith<$Res> {
  factory _$UserWithheldCopyWith(_UserWithheld value, $Res Function(_UserWithheld) _then) = __$UserWithheldCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'country_codes') List<Country> countries
});




}
/// @nodoc
class __$UserWithheldCopyWithImpl<$Res>
    implements _$UserWithheldCopyWith<$Res> {
  __$UserWithheldCopyWithImpl(this._self, this._then);

  final _UserWithheld _self;
  final $Res Function(_UserWithheld) _then;

/// Create a copy of UserWithheld
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? countries = null,}) {
  return _then(_UserWithheld(
countries: null == countries ? _self._countries : countries // ignore: cast_nullable_to_non_nullable
as List<Country>,
  ));
}


}

// dart format on
