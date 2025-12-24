// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_withheld.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TweetWithheld {

/// Indicates if the content is being withheld for on the basis of
/// copyright infringement.
@JsonKey(name: 'copyright') bool get dueToCopyright;/// Provides a list of countries where this content is not available.
@JsonKey(name: 'country_codes') List<Country> get countries;
/// Create a copy of TweetWithheld
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TweetWithheldCopyWith<TweetWithheld> get copyWith => _$TweetWithheldCopyWithImpl<TweetWithheld>(this as TweetWithheld, _$identity);

  /// Serializes this TweetWithheld to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TweetWithheld&&(identical(other.dueToCopyright, dueToCopyright) || other.dueToCopyright == dueToCopyright)&&const DeepCollectionEquality().equals(other.countries, countries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dueToCopyright,const DeepCollectionEquality().hash(countries));

@override
String toString() {
  return 'TweetWithheld(dueToCopyright: $dueToCopyright, countries: $countries)';
}


}

/// @nodoc
abstract mixin class $TweetWithheldCopyWith<$Res>  {
  factory $TweetWithheldCopyWith(TweetWithheld value, $Res Function(TweetWithheld) _then) = _$TweetWithheldCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'copyright') bool dueToCopyright,@JsonKey(name: 'country_codes') List<Country> countries
});




}
/// @nodoc
class _$TweetWithheldCopyWithImpl<$Res>
    implements $TweetWithheldCopyWith<$Res> {
  _$TweetWithheldCopyWithImpl(this._self, this._then);

  final TweetWithheld _self;
  final $Res Function(TweetWithheld) _then;

/// Create a copy of TweetWithheld
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dueToCopyright = null,Object? countries = null,}) {
  return _then(_self.copyWith(
dueToCopyright: null == dueToCopyright ? _self.dueToCopyright : dueToCopyright // ignore: cast_nullable_to_non_nullable
as bool,countries: null == countries ? _self.countries : countries // ignore: cast_nullable_to_non_nullable
as List<Country>,
  ));
}

}


/// Adds pattern-matching-related methods to [TweetWithheld].
extension TweetWithheldPatterns on TweetWithheld {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TweetWithheld value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TweetWithheld() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TweetWithheld value)  $default,){
final _that = this;
switch (_that) {
case _TweetWithheld():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TweetWithheld value)?  $default,){
final _that = this;
switch (_that) {
case _TweetWithheld() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'copyright')  bool dueToCopyright, @JsonKey(name: 'country_codes')  List<Country> countries)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TweetWithheld() when $default != null:
return $default(_that.dueToCopyright,_that.countries);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'copyright')  bool dueToCopyright, @JsonKey(name: 'country_codes')  List<Country> countries)  $default,) {final _that = this;
switch (_that) {
case _TweetWithheld():
return $default(_that.dueToCopyright,_that.countries);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'copyright')  bool dueToCopyright, @JsonKey(name: 'country_codes')  List<Country> countries)?  $default,) {final _that = this;
switch (_that) {
case _TweetWithheld() when $default != null:
return $default(_that.dueToCopyright,_that.countries);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TweetWithheld implements TweetWithheld {
  const _TweetWithheld({@JsonKey(name: 'copyright') required this.dueToCopyright, @JsonKey(name: 'country_codes') required final  List<Country> countries}): _countries = countries;
  factory _TweetWithheld.fromJson(Map<String, dynamic> json) => _$TweetWithheldFromJson(json);

/// Indicates if the content is being withheld for on the basis of
/// copyright infringement.
@override@JsonKey(name: 'copyright') final  bool dueToCopyright;
/// Provides a list of countries where this content is not available.
 final  List<Country> _countries;
/// Provides a list of countries where this content is not available.
@override@JsonKey(name: 'country_codes') List<Country> get countries {
  if (_countries is EqualUnmodifiableListView) return _countries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_countries);
}


/// Create a copy of TweetWithheld
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TweetWithheldCopyWith<_TweetWithheld> get copyWith => __$TweetWithheldCopyWithImpl<_TweetWithheld>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TweetWithheldToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TweetWithheld&&(identical(other.dueToCopyright, dueToCopyright) || other.dueToCopyright == dueToCopyright)&&const DeepCollectionEquality().equals(other._countries, _countries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dueToCopyright,const DeepCollectionEquality().hash(_countries));

@override
String toString() {
  return 'TweetWithheld(dueToCopyright: $dueToCopyright, countries: $countries)';
}


}

/// @nodoc
abstract mixin class _$TweetWithheldCopyWith<$Res> implements $TweetWithheldCopyWith<$Res> {
  factory _$TweetWithheldCopyWith(_TweetWithheld value, $Res Function(_TweetWithheld) _then) = __$TweetWithheldCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'copyright') bool dueToCopyright,@JsonKey(name: 'country_codes') List<Country> countries
});




}
/// @nodoc
class __$TweetWithheldCopyWithImpl<$Res>
    implements _$TweetWithheldCopyWith<$Res> {
  __$TweetWithheldCopyWithImpl(this._self, this._then);

  final _TweetWithheld _self;
  final $Res Function(_TweetWithheld) _then;

/// Create a copy of TweetWithheld
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dueToCopyright = null,Object? countries = null,}) {
  return _then(_TweetWithheld(
dueToCopyright: null == dueToCopyright ? _self.dueToCopyright : dueToCopyright // ignore: cast_nullable_to_non_nullable
as bool,countries: null == countries ? _self._countries : countries // ignore: cast_nullable_to_non_nullable
as List<Country>,
  ));
}


}

// dart format on
