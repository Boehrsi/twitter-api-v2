// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filtering_rule_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FilteringRuleData {

/// Unique identifier of this rule. This is returned as a string in order
/// to avoid complications with languages and tools that cannot
/// handle large integers.
 String get id;/// The rule text as submitted when creating the rule.
 String get value;/// The tag label as defined when creating the rule.
 String? get tag;
/// Create a copy of FilteringRuleData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FilteringRuleDataCopyWith<FilteringRuleData> get copyWith => _$FilteringRuleDataCopyWithImpl<FilteringRuleData>(this as FilteringRuleData, _$identity);

  /// Serializes this FilteringRuleData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FilteringRuleData&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value)&&(identical(other.tag, tag) || other.tag == tag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value,tag);

@override
String toString() {
  return 'FilteringRuleData(id: $id, value: $value, tag: $tag)';
}


}

/// @nodoc
abstract mixin class $FilteringRuleDataCopyWith<$Res>  {
  factory $FilteringRuleDataCopyWith(FilteringRuleData value, $Res Function(FilteringRuleData) _then) = _$FilteringRuleDataCopyWithImpl;
@useResult
$Res call({
 String id, String value, String? tag
});




}
/// @nodoc
class _$FilteringRuleDataCopyWithImpl<$Res>
    implements $FilteringRuleDataCopyWith<$Res> {
  _$FilteringRuleDataCopyWithImpl(this._self, this._then);

  final FilteringRuleData _self;
  final $Res Function(FilteringRuleData) _then;

/// Create a copy of FilteringRuleData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? value = null,Object? tag = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FilteringRuleData].
extension FilteringRuleDataPatterns on FilteringRuleData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FilteringRuleData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FilteringRuleData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FilteringRuleData value)  $default,){
final _that = this;
switch (_that) {
case _FilteringRuleData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FilteringRuleData value)?  $default,){
final _that = this;
switch (_that) {
case _FilteringRuleData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String value,  String? tag)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FilteringRuleData() when $default != null:
return $default(_that.id,_that.value,_that.tag);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String value,  String? tag)  $default,) {final _that = this;
switch (_that) {
case _FilteringRuleData():
return $default(_that.id,_that.value,_that.tag);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String value,  String? tag)?  $default,) {final _that = this;
switch (_that) {
case _FilteringRuleData() when $default != null:
return $default(_that.id,_that.value,_that.tag);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FilteringRuleData implements FilteringRuleData {
  const _FilteringRuleData({required this.id, required this.value, this.tag});
  factory _FilteringRuleData.fromJson(Map<String, dynamic> json) => _$FilteringRuleDataFromJson(json);

/// Unique identifier of this rule. This is returned as a string in order
/// to avoid complications with languages and tools that cannot
/// handle large integers.
@override final  String id;
/// The rule text as submitted when creating the rule.
@override final  String value;
/// The tag label as defined when creating the rule.
@override final  String? tag;

/// Create a copy of FilteringRuleData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FilteringRuleDataCopyWith<_FilteringRuleData> get copyWith => __$FilteringRuleDataCopyWithImpl<_FilteringRuleData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FilteringRuleDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FilteringRuleData&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value)&&(identical(other.tag, tag) || other.tag == tag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value,tag);

@override
String toString() {
  return 'FilteringRuleData(id: $id, value: $value, tag: $tag)';
}


}

/// @nodoc
abstract mixin class _$FilteringRuleDataCopyWith<$Res> implements $FilteringRuleDataCopyWith<$Res> {
  factory _$FilteringRuleDataCopyWith(_FilteringRuleData value, $Res Function(_FilteringRuleData) _then) = __$FilteringRuleDataCopyWithImpl;
@override @useResult
$Res call({
 String id, String value, String? tag
});




}
/// @nodoc
class __$FilteringRuleDataCopyWithImpl<$Res>
    implements _$FilteringRuleDataCopyWith<$Res> {
  __$FilteringRuleDataCopyWithImpl(this._self, this._then);

  final _FilteringRuleData _self;
  final $Res Function(_FilteringRuleData) _then;

/// Create a copy of FilteringRuleData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? value = null,Object? tag = freezed,}) {
  return _then(_FilteringRuleData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
