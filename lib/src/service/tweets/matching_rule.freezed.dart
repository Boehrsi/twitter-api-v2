// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'matching_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MatchingRule {

/// ID of the filter rule that matched against the Tweet delivered.
 String get id;/// The tag label of the filter rule that matched against the
/// Tweet delivered.
 String get tag;
/// Create a copy of MatchingRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MatchingRuleCopyWith<MatchingRule> get copyWith => _$MatchingRuleCopyWithImpl<MatchingRule>(this as MatchingRule, _$identity);

  /// Serializes this MatchingRule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MatchingRule&&(identical(other.id, id) || other.id == id)&&(identical(other.tag, tag) || other.tag == tag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,tag);

@override
String toString() {
  return 'MatchingRule(id: $id, tag: $tag)';
}


}

/// @nodoc
abstract mixin class $MatchingRuleCopyWith<$Res>  {
  factory $MatchingRuleCopyWith(MatchingRule value, $Res Function(MatchingRule) _then) = _$MatchingRuleCopyWithImpl;
@useResult
$Res call({
 String id, String tag
});




}
/// @nodoc
class _$MatchingRuleCopyWithImpl<$Res>
    implements $MatchingRuleCopyWith<$Res> {
  _$MatchingRuleCopyWithImpl(this._self, this._then);

  final MatchingRule _self;
  final $Res Function(MatchingRule) _then;

/// Create a copy of MatchingRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? tag = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MatchingRule].
extension MatchingRulePatterns on MatchingRule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MatchingRule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MatchingRule() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MatchingRule value)  $default,){
final _that = this;
switch (_that) {
case _MatchingRule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MatchingRule value)?  $default,){
final _that = this;
switch (_that) {
case _MatchingRule() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String tag)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MatchingRule() when $default != null:
return $default(_that.id,_that.tag);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String tag)  $default,) {final _that = this;
switch (_that) {
case _MatchingRule():
return $default(_that.id,_that.tag);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String tag)?  $default,) {final _that = this;
switch (_that) {
case _MatchingRule() when $default != null:
return $default(_that.id,_that.tag);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MatchingRule implements MatchingRule {
  const _MatchingRule({required this.id, required this.tag});
  factory _MatchingRule.fromJson(Map<String, dynamic> json) => _$MatchingRuleFromJson(json);

/// ID of the filter rule that matched against the Tweet delivered.
@override final  String id;
/// The tag label of the filter rule that matched against the
/// Tweet delivered.
@override final  String tag;

/// Create a copy of MatchingRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MatchingRuleCopyWith<_MatchingRule> get copyWith => __$MatchingRuleCopyWithImpl<_MatchingRule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MatchingRuleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MatchingRule&&(identical(other.id, id) || other.id == id)&&(identical(other.tag, tag) || other.tag == tag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,tag);

@override
String toString() {
  return 'MatchingRule(id: $id, tag: $tag)';
}


}

/// @nodoc
abstract mixin class _$MatchingRuleCopyWith<$Res> implements $MatchingRuleCopyWith<$Res> {
  factory _$MatchingRuleCopyWith(_MatchingRule value, $Res Function(_MatchingRule) _then) = __$MatchingRuleCopyWithImpl;
@override @useResult
$Res call({
 String id, String tag
});




}
/// @nodoc
class __$MatchingRuleCopyWithImpl<$Res>
    implements _$MatchingRuleCopyWith<$Res> {
  __$MatchingRuleCopyWithImpl(this._self, this._then);

  final _MatchingRule _self;
  final $Res Function(_MatchingRule) _then;

/// Create a copy of MatchingRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? tag = null,}) {
  return _then(_MatchingRule(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
