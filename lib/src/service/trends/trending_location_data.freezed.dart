// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trending_location_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TrendingLocationData {

/// The identifier of location for trending topics.
@JsonKey(name: 'woeid') int get id;/// The identifier for parent location.
@JsonKey(name: 'parentid') int get parentId;/// The name of this location.
 String get name;/// The country name of this location.
@JsonKey(name: 'country') String get countryName;/// The country code of this location.
@JsonKey(name: 'countryCode') Country? get country;
/// Create a copy of TrendingLocationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrendingLocationDataCopyWith<TrendingLocationData> get copyWith => _$TrendingLocationDataCopyWithImpl<TrendingLocationData>(this as TrendingLocationData, _$identity);

  /// Serializes this TrendingLocationData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrendingLocationData&&(identical(other.id, id) || other.id == id)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.name, name) || other.name == name)&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.country, country) || other.country == country));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,parentId,name,countryName,country);

@override
String toString() {
  return 'TrendingLocationData(id: $id, parentId: $parentId, name: $name, countryName: $countryName, country: $country)';
}


}

/// @nodoc
abstract mixin class $TrendingLocationDataCopyWith<$Res>  {
  factory $TrendingLocationDataCopyWith(TrendingLocationData value, $Res Function(TrendingLocationData) _then) = _$TrendingLocationDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'woeid') int id,@JsonKey(name: 'parentid') int parentId, String name,@JsonKey(name: 'country') String countryName,@JsonKey(name: 'countryCode') Country? country
});




}
/// @nodoc
class _$TrendingLocationDataCopyWithImpl<$Res>
    implements $TrendingLocationDataCopyWith<$Res> {
  _$TrendingLocationDataCopyWithImpl(this._self, this._then);

  final TrendingLocationData _self;
  final $Res Function(TrendingLocationData) _then;

/// Create a copy of TrendingLocationData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? parentId = null,Object? name = null,Object? countryName = null,Object? country = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,parentId: null == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,countryName: null == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as Country?,
  ));
}

}


/// Adds pattern-matching-related methods to [TrendingLocationData].
extension TrendingLocationDataPatterns on TrendingLocationData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrendingLocationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrendingLocationData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrendingLocationData value)  $default,){
final _that = this;
switch (_that) {
case _TrendingLocationData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrendingLocationData value)?  $default,){
final _that = this;
switch (_that) {
case _TrendingLocationData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'woeid')  int id, @JsonKey(name: 'parentid')  int parentId,  String name, @JsonKey(name: 'country')  String countryName, @JsonKey(name: 'countryCode')  Country? country)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrendingLocationData() when $default != null:
return $default(_that.id,_that.parentId,_that.name,_that.countryName,_that.country);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'woeid')  int id, @JsonKey(name: 'parentid')  int parentId,  String name, @JsonKey(name: 'country')  String countryName, @JsonKey(name: 'countryCode')  Country? country)  $default,) {final _that = this;
switch (_that) {
case _TrendingLocationData():
return $default(_that.id,_that.parentId,_that.name,_that.countryName,_that.country);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'woeid')  int id, @JsonKey(name: 'parentid')  int parentId,  String name, @JsonKey(name: 'country')  String countryName, @JsonKey(name: 'countryCode')  Country? country)?  $default,) {final _that = this;
switch (_that) {
case _TrendingLocationData() when $default != null:
return $default(_that.id,_that.parentId,_that.name,_that.countryName,_that.country);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TrendingLocationData implements TrendingLocationData {
  const _TrendingLocationData({@JsonKey(name: 'woeid') required this.id, @JsonKey(name: 'parentid') required this.parentId, required this.name, @JsonKey(name: 'country') required this.countryName, @JsonKey(name: 'countryCode') required this.country});
  factory _TrendingLocationData.fromJson(Map<String, dynamic> json) => _$TrendingLocationDataFromJson(json);

/// The identifier of location for trending topics.
@override@JsonKey(name: 'woeid') final  int id;
/// The identifier for parent location.
@override@JsonKey(name: 'parentid') final  int parentId;
/// The name of this location.
@override final  String name;
/// The country name of this location.
@override@JsonKey(name: 'country') final  String countryName;
/// The country code of this location.
@override@JsonKey(name: 'countryCode') final  Country? country;

/// Create a copy of TrendingLocationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrendingLocationDataCopyWith<_TrendingLocationData> get copyWith => __$TrendingLocationDataCopyWithImpl<_TrendingLocationData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrendingLocationDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrendingLocationData&&(identical(other.id, id) || other.id == id)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.name, name) || other.name == name)&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.country, country) || other.country == country));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,parentId,name,countryName,country);

@override
String toString() {
  return 'TrendingLocationData(id: $id, parentId: $parentId, name: $name, countryName: $countryName, country: $country)';
}


}

/// @nodoc
abstract mixin class _$TrendingLocationDataCopyWith<$Res> implements $TrendingLocationDataCopyWith<$Res> {
  factory _$TrendingLocationDataCopyWith(_TrendingLocationData value, $Res Function(_TrendingLocationData) _then) = __$TrendingLocationDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'woeid') int id,@JsonKey(name: 'parentid') int parentId, String name,@JsonKey(name: 'country') String countryName,@JsonKey(name: 'countryCode') Country? country
});




}
/// @nodoc
class __$TrendingLocationDataCopyWithImpl<$Res>
    implements _$TrendingLocationDataCopyWith<$Res> {
  __$TrendingLocationDataCopyWithImpl(this._self, this._then);

  final _TrendingLocationData _self;
  final $Res Function(_TrendingLocationData) _then;

/// Create a copy of TrendingLocationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? parentId = null,Object? name = null,Object? countryName = null,Object? country = freezed,}) {
  return _then(_TrendingLocationData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,parentId: null == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,countryName: null == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as Country?,
  ));
}


}

// dart format on
