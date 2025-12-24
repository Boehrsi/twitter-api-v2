// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlaceData {

/// The unique identifier of the expanded place, if this is a point of
/// interest tagged in the Tweet.
///
/// ## How It Can Be Used
///
/// - Use this to programmatically retrieve a place.
 String get id;/// A longer-form detailed place name.
///
/// ## How It Can Be Used
///
/// - Classify a Tweet by a specific place name.
 String get fullName;/// The short name of this place.
///
/// ## How It Can Be Used
///
/// - Classify a Tweet by a specific place name
 String? get name;/// Specified the particular type of information represented by this place
/// information, such as a city name, or a point of interest.
///
/// ## How It Can Be Used
///
/// - Classify a Tweet by a specific type of place.
 PlaceType? get placeType;/// The full-length name of the country this place belongs to.
///
/// ## How It Can Be Used
///
/// - Classify a Tweet by country name.
@JsonKey(name: 'country') String? get countryName;/// The ISO Alpha-2 country code this place belongs to.
///
/// ## How It Can Be Used
///
/// - Classify a Tweet by country code.
@JsonKey(name: 'country_code') Country? get country;/// Contains place details in GeoJSON format.
 PlaceGeo? get geo;/// Returns the identifiers of known places that contain the referenced
/// place.
 List<String>? get containedWithin;
/// Create a copy of PlaceData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaceDataCopyWith<PlaceData> get copyWith => _$PlaceDataCopyWithImpl<PlaceData>(this as PlaceData, _$identity);

  /// Serializes this PlaceData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaceData&&(identical(other.id, id) || other.id == id)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.name, name) || other.name == name)&&(identical(other.placeType, placeType) || other.placeType == placeType)&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.country, country) || other.country == country)&&(identical(other.geo, geo) || other.geo == geo)&&const DeepCollectionEquality().equals(other.containedWithin, containedWithin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,fullName,name,placeType,countryName,country,geo,const DeepCollectionEquality().hash(containedWithin));

@override
String toString() {
  return 'PlaceData(id: $id, fullName: $fullName, name: $name, placeType: $placeType, countryName: $countryName, country: $country, geo: $geo, containedWithin: $containedWithin)';
}


}

/// @nodoc
abstract mixin class $PlaceDataCopyWith<$Res>  {
  factory $PlaceDataCopyWith(PlaceData value, $Res Function(PlaceData) _then) = _$PlaceDataCopyWithImpl;
@useResult
$Res call({
 String id, String fullName, String? name, PlaceType? placeType,@JsonKey(name: 'country') String? countryName,@JsonKey(name: 'country_code') Country? country, PlaceGeo? geo, List<String>? containedWithin
});


$PlaceGeoCopyWith<$Res>? get geo;

}
/// @nodoc
class _$PlaceDataCopyWithImpl<$Res>
    implements $PlaceDataCopyWith<$Res> {
  _$PlaceDataCopyWithImpl(this._self, this._then);

  final PlaceData _self;
  final $Res Function(PlaceData) _then;

/// Create a copy of PlaceData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? fullName = null,Object? name = freezed,Object? placeType = freezed,Object? countryName = freezed,Object? country = freezed,Object? geo = freezed,Object? containedWithin = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,fullName: null == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,placeType: freezed == placeType ? _self.placeType : placeType // ignore: cast_nullable_to_non_nullable
as PlaceType?,countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as Country?,geo: freezed == geo ? _self.geo : geo // ignore: cast_nullable_to_non_nullable
as PlaceGeo?,containedWithin: freezed == containedWithin ? _self.containedWithin : containedWithin // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}
/// Create a copy of PlaceData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaceGeoCopyWith<$Res>? get geo {
    if (_self.geo == null) {
    return null;
  }

  return $PlaceGeoCopyWith<$Res>(_self.geo!, (value) {
    return _then(_self.copyWith(geo: value));
  });
}
}


/// Adds pattern-matching-related methods to [PlaceData].
extension PlaceDataPatterns on PlaceData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaceData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaceData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaceData value)  $default,){
final _that = this;
switch (_that) {
case _PlaceData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaceData value)?  $default,){
final _that = this;
switch (_that) {
case _PlaceData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String fullName,  String? name,  PlaceType? placeType, @JsonKey(name: 'country')  String? countryName, @JsonKey(name: 'country_code')  Country? country,  PlaceGeo? geo,  List<String>? containedWithin)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaceData() when $default != null:
return $default(_that.id,_that.fullName,_that.name,_that.placeType,_that.countryName,_that.country,_that.geo,_that.containedWithin);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String fullName,  String? name,  PlaceType? placeType, @JsonKey(name: 'country')  String? countryName, @JsonKey(name: 'country_code')  Country? country,  PlaceGeo? geo,  List<String>? containedWithin)  $default,) {final _that = this;
switch (_that) {
case _PlaceData():
return $default(_that.id,_that.fullName,_that.name,_that.placeType,_that.countryName,_that.country,_that.geo,_that.containedWithin);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String fullName,  String? name,  PlaceType? placeType, @JsonKey(name: 'country')  String? countryName, @JsonKey(name: 'country_code')  Country? country,  PlaceGeo? geo,  List<String>? containedWithin)?  $default,) {final _that = this;
switch (_that) {
case _PlaceData() when $default != null:
return $default(_that.id,_that.fullName,_that.name,_that.placeType,_that.countryName,_that.country,_that.geo,_that.containedWithin);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PlaceData implements PlaceData {
  const _PlaceData({required this.id, required this.fullName, this.name, this.placeType, @JsonKey(name: 'country') this.countryName, @JsonKey(name: 'country_code') this.country, this.geo, final  List<String>? containedWithin}): _containedWithin = containedWithin;
  factory _PlaceData.fromJson(Map<String, dynamic> json) => _$PlaceDataFromJson(json);

/// The unique identifier of the expanded place, if this is a point of
/// interest tagged in the Tweet.
///
/// ## How It Can Be Used
///
/// - Use this to programmatically retrieve a place.
@override final  String id;
/// A longer-form detailed place name.
///
/// ## How It Can Be Used
///
/// - Classify a Tweet by a specific place name.
@override final  String fullName;
/// The short name of this place.
///
/// ## How It Can Be Used
///
/// - Classify a Tweet by a specific place name
@override final  String? name;
/// Specified the particular type of information represented by this place
/// information, such as a city name, or a point of interest.
///
/// ## How It Can Be Used
///
/// - Classify a Tweet by a specific type of place.
@override final  PlaceType? placeType;
/// The full-length name of the country this place belongs to.
///
/// ## How It Can Be Used
///
/// - Classify a Tweet by country name.
@override@JsonKey(name: 'country') final  String? countryName;
/// The ISO Alpha-2 country code this place belongs to.
///
/// ## How It Can Be Used
///
/// - Classify a Tweet by country code.
@override@JsonKey(name: 'country_code') final  Country? country;
/// Contains place details in GeoJSON format.
@override final  PlaceGeo? geo;
/// Returns the identifiers of known places that contain the referenced
/// place.
 final  List<String>? _containedWithin;
/// Returns the identifiers of known places that contain the referenced
/// place.
@override List<String>? get containedWithin {
  final value = _containedWithin;
  if (value == null) return null;
  if (_containedWithin is EqualUnmodifiableListView) return _containedWithin;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PlaceData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaceDataCopyWith<_PlaceData> get copyWith => __$PlaceDataCopyWithImpl<_PlaceData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlaceDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaceData&&(identical(other.id, id) || other.id == id)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.name, name) || other.name == name)&&(identical(other.placeType, placeType) || other.placeType == placeType)&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.country, country) || other.country == country)&&(identical(other.geo, geo) || other.geo == geo)&&const DeepCollectionEquality().equals(other._containedWithin, _containedWithin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,fullName,name,placeType,countryName,country,geo,const DeepCollectionEquality().hash(_containedWithin));

@override
String toString() {
  return 'PlaceData(id: $id, fullName: $fullName, name: $name, placeType: $placeType, countryName: $countryName, country: $country, geo: $geo, containedWithin: $containedWithin)';
}


}

/// @nodoc
abstract mixin class _$PlaceDataCopyWith<$Res> implements $PlaceDataCopyWith<$Res> {
  factory _$PlaceDataCopyWith(_PlaceData value, $Res Function(_PlaceData) _then) = __$PlaceDataCopyWithImpl;
@override @useResult
$Res call({
 String id, String fullName, String? name, PlaceType? placeType,@JsonKey(name: 'country') String? countryName,@JsonKey(name: 'country_code') Country? country, PlaceGeo? geo, List<String>? containedWithin
});


@override $PlaceGeoCopyWith<$Res>? get geo;

}
/// @nodoc
class __$PlaceDataCopyWithImpl<$Res>
    implements _$PlaceDataCopyWith<$Res> {
  __$PlaceDataCopyWithImpl(this._self, this._then);

  final _PlaceData _self;
  final $Res Function(_PlaceData) _then;

/// Create a copy of PlaceData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? fullName = null,Object? name = freezed,Object? placeType = freezed,Object? countryName = freezed,Object? country = freezed,Object? geo = freezed,Object? containedWithin = freezed,}) {
  return _then(_PlaceData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,fullName: null == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,placeType: freezed == placeType ? _self.placeType : placeType // ignore: cast_nullable_to_non_nullable
as PlaceType?,countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as Country?,geo: freezed == geo ? _self.geo : geo // ignore: cast_nullable_to_non_nullable
as PlaceGeo?,containedWithin: freezed == containedWithin ? _self._containedWithin : containedWithin // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

/// Create a copy of PlaceData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaceGeoCopyWith<$Res>? get geo {
    if (_self.geo == null) {
    return null;
  }

  return $PlaceGeoCopyWith<$Res>(_self.geo!, (value) {
    return _then(_self.copyWith(geo: value));
  });
}
}

// dart format on
