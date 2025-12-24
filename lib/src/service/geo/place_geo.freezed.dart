// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_geo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaceGeo {

/// The place type.
 String get type;/// The bounding box.
 List<double> get bbox;/// The place properties.
 Map<String, dynamic> get properties;
/// Create a copy of PlaceGeo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaceGeoCopyWith<PlaceGeo> get copyWith => _$PlaceGeoCopyWithImpl<PlaceGeo>(this as PlaceGeo, _$identity);

  /// Serializes this PlaceGeo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaceGeo&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.bbox, bbox)&&const DeepCollectionEquality().equals(other.properties, properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(bbox),const DeepCollectionEquality().hash(properties));

@override
String toString() {
  return 'PlaceGeo(type: $type, bbox: $bbox, properties: $properties)';
}


}

/// @nodoc
abstract mixin class $PlaceGeoCopyWith<$Res>  {
  factory $PlaceGeoCopyWith(PlaceGeo value, $Res Function(PlaceGeo) _then) = _$PlaceGeoCopyWithImpl;
@useResult
$Res call({
 String type, List<double> bbox, Map<String, dynamic> properties
});




}
/// @nodoc
class _$PlaceGeoCopyWithImpl<$Res>
    implements $PlaceGeoCopyWith<$Res> {
  _$PlaceGeoCopyWithImpl(this._self, this._then);

  final PlaceGeo _self;
  final $Res Function(PlaceGeo) _then;

/// Create a copy of PlaceGeo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? bbox = null,Object? properties = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,bbox: null == bbox ? _self.bbox : bbox // ignore: cast_nullable_to_non_nullable
as List<double>,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [PlaceGeo].
extension PlaceGeoPatterns on PlaceGeo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaceGeo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaceGeo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaceGeo value)  $default,){
final _that = this;
switch (_that) {
case _PlaceGeo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaceGeo value)?  $default,){
final _that = this;
switch (_that) {
case _PlaceGeo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  List<double> bbox,  Map<String, dynamic> properties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaceGeo() when $default != null:
return $default(_that.type,_that.bbox,_that.properties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  List<double> bbox,  Map<String, dynamic> properties)  $default,) {final _that = this;
switch (_that) {
case _PlaceGeo():
return $default(_that.type,_that.bbox,_that.properties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  List<double> bbox,  Map<String, dynamic> properties)?  $default,) {final _that = this;
switch (_that) {
case _PlaceGeo() when $default != null:
return $default(_that.type,_that.bbox,_that.properties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlaceGeo implements PlaceGeo {
  const _PlaceGeo({required this.type, required final  List<double> bbox, required final  Map<String, dynamic> properties}): _bbox = bbox,_properties = properties;
  factory _PlaceGeo.fromJson(Map<String, dynamic> json) => _$PlaceGeoFromJson(json);

/// The place type.
@override final  String type;
/// The bounding box.
 final  List<double> _bbox;
/// The bounding box.
@override List<double> get bbox {
  if (_bbox is EqualUnmodifiableListView) return _bbox;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_bbox);
}

/// The place properties.
 final  Map<String, dynamic> _properties;
/// The place properties.
@override Map<String, dynamic> get properties {
  if (_properties is EqualUnmodifiableMapView) return _properties;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_properties);
}


/// Create a copy of PlaceGeo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaceGeoCopyWith<_PlaceGeo> get copyWith => __$PlaceGeoCopyWithImpl<_PlaceGeo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaceGeoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaceGeo&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._bbox, _bbox)&&const DeepCollectionEquality().equals(other._properties, _properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_bbox),const DeepCollectionEquality().hash(_properties));

@override
String toString() {
  return 'PlaceGeo(type: $type, bbox: $bbox, properties: $properties)';
}


}

/// @nodoc
abstract mixin class _$PlaceGeoCopyWith<$Res> implements $PlaceGeoCopyWith<$Res> {
  factory _$PlaceGeoCopyWith(_PlaceGeo value, $Res Function(_PlaceGeo) _then) = __$PlaceGeoCopyWithImpl;
@override @useResult
$Res call({
 String type, List<double> bbox, Map<String, dynamic> properties
});




}
/// @nodoc
class __$PlaceGeoCopyWithImpl<$Res>
    implements _$PlaceGeoCopyWith<$Res> {
  __$PlaceGeoCopyWithImpl(this._self, this._then);

  final _PlaceGeo _self;
  final $Res Function(_PlaceGeo) _then;

/// Create a copy of PlaceGeo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? bbox = null,Object? properties = null,}) {
  return _then(_PlaceGeo(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,bbox: null == bbox ? _self._bbox : bbox // ignore: cast_nullable_to_non_nullable
as List<double>,properties: null == properties ? _self._properties : properties // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
