// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'oauth_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OAuthResponse {

 String get accessToken; String get refreshToken;@JsonKey(name: 'scope')@ScopeConverter() List<Scope> get scopes;@JsonKey(name: 'expires_in')@DateTimeConverter() DateTime get expiresAt;
/// Create a copy of OAuthResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OAuthResponseCopyWith<OAuthResponse> get copyWith => _$OAuthResponseCopyWithImpl<OAuthResponse>(this as OAuthResponse, _$identity);

  /// Serializes this OAuthResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OAuthResponse&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&const DeepCollectionEquality().equals(other.scopes, scopes)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,refreshToken,const DeepCollectionEquality().hash(scopes),expiresAt);

@override
String toString() {
  return 'OAuthResponse(accessToken: $accessToken, refreshToken: $refreshToken, scopes: $scopes, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class $OAuthResponseCopyWith<$Res>  {
  factory $OAuthResponseCopyWith(OAuthResponse value, $Res Function(OAuthResponse) _then) = _$OAuthResponseCopyWithImpl;
@useResult
$Res call({
 String accessToken, String refreshToken,@JsonKey(name: 'scope')@ScopeConverter() List<Scope> scopes,@JsonKey(name: 'expires_in')@DateTimeConverter() DateTime expiresAt
});




}
/// @nodoc
class _$OAuthResponseCopyWithImpl<$Res>
    implements $OAuthResponseCopyWith<$Res> {
  _$OAuthResponseCopyWithImpl(this._self, this._then);

  final OAuthResponse _self;
  final $Res Function(OAuthResponse) _then;

/// Create a copy of OAuthResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accessToken = null,Object? refreshToken = null,Object? scopes = null,Object? expiresAt = null,}) {
  return _then(_self.copyWith(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,scopes: null == scopes ? _self.scopes : scopes // ignore: cast_nullable_to_non_nullable
as List<Scope>,expiresAt: null == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [OAuthResponse].
extension OAuthResponsePatterns on OAuthResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OAuthResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OAuthResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OAuthResponse value)  $default,){
final _that = this;
switch (_that) {
case _OAuthResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OAuthResponse value)?  $default,){
final _that = this;
switch (_that) {
case _OAuthResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String accessToken,  String refreshToken, @JsonKey(name: 'scope')@ScopeConverter()  List<Scope> scopes, @JsonKey(name: 'expires_in')@DateTimeConverter()  DateTime expiresAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OAuthResponse() when $default != null:
return $default(_that.accessToken,_that.refreshToken,_that.scopes,_that.expiresAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String accessToken,  String refreshToken, @JsonKey(name: 'scope')@ScopeConverter()  List<Scope> scopes, @JsonKey(name: 'expires_in')@DateTimeConverter()  DateTime expiresAt)  $default,) {final _that = this;
switch (_that) {
case _OAuthResponse():
return $default(_that.accessToken,_that.refreshToken,_that.scopes,_that.expiresAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String accessToken,  String refreshToken, @JsonKey(name: 'scope')@ScopeConverter()  List<Scope> scopes, @JsonKey(name: 'expires_in')@DateTimeConverter()  DateTime expiresAt)?  $default,) {final _that = this;
switch (_that) {
case _OAuthResponse() when $default != null:
return $default(_that.accessToken,_that.refreshToken,_that.scopes,_that.expiresAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OAuthResponse extends OAuthResponse {
  const _OAuthResponse({required this.accessToken, required this.refreshToken, @JsonKey(name: 'scope')@ScopeConverter() required final  List<Scope> scopes, @JsonKey(name: 'expires_in')@DateTimeConverter() required this.expiresAt}): _scopes = scopes,super._();
  factory _OAuthResponse.fromJson(Map<String, dynamic> json) => _$OAuthResponseFromJson(json);

@override final  String accessToken;
@override final  String refreshToken;
 final  List<Scope> _scopes;
@override@JsonKey(name: 'scope')@ScopeConverter() List<Scope> get scopes {
  if (_scopes is EqualUnmodifiableListView) return _scopes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_scopes);
}

@override@JsonKey(name: 'expires_in')@DateTimeConverter() final  DateTime expiresAt;

/// Create a copy of OAuthResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OAuthResponseCopyWith<_OAuthResponse> get copyWith => __$OAuthResponseCopyWithImpl<_OAuthResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OAuthResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OAuthResponse&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&const DeepCollectionEquality().equals(other._scopes, _scopes)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,refreshToken,const DeepCollectionEquality().hash(_scopes),expiresAt);

@override
String toString() {
  return 'OAuthResponse(accessToken: $accessToken, refreshToken: $refreshToken, scopes: $scopes, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class _$OAuthResponseCopyWith<$Res> implements $OAuthResponseCopyWith<$Res> {
  factory _$OAuthResponseCopyWith(_OAuthResponse value, $Res Function(_OAuthResponse) _then) = __$OAuthResponseCopyWithImpl;
@override @useResult
$Res call({
 String accessToken, String refreshToken,@JsonKey(name: 'scope')@ScopeConverter() List<Scope> scopes,@JsonKey(name: 'expires_in')@DateTimeConverter() DateTime expiresAt
});




}
/// @nodoc
class __$OAuthResponseCopyWithImpl<$Res>
    implements _$OAuthResponseCopyWith<$Res> {
  __$OAuthResponseCopyWithImpl(this._self, this._then);

  final _OAuthResponse _self;
  final $Res Function(_OAuthResponse) _then;

/// Create a copy of OAuthResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accessToken = null,Object? refreshToken = null,Object? scopes = null,Object? expiresAt = null,}) {
  return _then(_OAuthResponse(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,scopes: null == scopes ? _self._scopes : scopes // ignore: cast_nullable_to_non_nullable
as List<Scope>,expiresAt: null == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
