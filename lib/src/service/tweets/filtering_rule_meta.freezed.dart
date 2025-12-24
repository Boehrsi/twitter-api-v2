// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filtering_rule_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FilteringRuleMeta {

/// The time when the request body was returned.
@JsonKey(name: 'sent') DateTime? get sentAt;/// Contains fields that describe whether you were successful or
/// unsuccessful in creating or deleting the different rules that
/// you passed in your request.
 FilteringRuleSummary? get summary;
/// Create a copy of FilteringRuleMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FilteringRuleMetaCopyWith<FilteringRuleMeta> get copyWith => _$FilteringRuleMetaCopyWithImpl<FilteringRuleMeta>(this as FilteringRuleMeta, _$identity);

  /// Serializes this FilteringRuleMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FilteringRuleMeta&&(identical(other.sentAt, sentAt) || other.sentAt == sentAt)&&(identical(other.summary, summary) || other.summary == summary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sentAt,summary);

@override
String toString() {
  return 'FilteringRuleMeta(sentAt: $sentAt, summary: $summary)';
}


}

/// @nodoc
abstract mixin class $FilteringRuleMetaCopyWith<$Res>  {
  factory $FilteringRuleMetaCopyWith(FilteringRuleMeta value, $Res Function(FilteringRuleMeta) _then) = _$FilteringRuleMetaCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'sent') DateTime? sentAt, FilteringRuleSummary? summary
});


$FilteringRuleSummaryCopyWith<$Res>? get summary;

}
/// @nodoc
class _$FilteringRuleMetaCopyWithImpl<$Res>
    implements $FilteringRuleMetaCopyWith<$Res> {
  _$FilteringRuleMetaCopyWithImpl(this._self, this._then);

  final FilteringRuleMeta _self;
  final $Res Function(FilteringRuleMeta) _then;

/// Create a copy of FilteringRuleMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sentAt = freezed,Object? summary = freezed,}) {
  return _then(_self.copyWith(
sentAt: freezed == sentAt ? _self.sentAt : sentAt // ignore: cast_nullable_to_non_nullable
as DateTime?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as FilteringRuleSummary?,
  ));
}
/// Create a copy of FilteringRuleMeta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilteringRuleSummaryCopyWith<$Res>? get summary {
    if (_self.summary == null) {
    return null;
  }

  return $FilteringRuleSummaryCopyWith<$Res>(_self.summary!, (value) {
    return _then(_self.copyWith(summary: value));
  });
}
}


/// Adds pattern-matching-related methods to [FilteringRuleMeta].
extension FilteringRuleMetaPatterns on FilteringRuleMeta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FilteringRuleMeta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FilteringRuleMeta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FilteringRuleMeta value)  $default,){
final _that = this;
switch (_that) {
case _FilteringRuleMeta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FilteringRuleMeta value)?  $default,){
final _that = this;
switch (_that) {
case _FilteringRuleMeta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'sent')  DateTime? sentAt,  FilteringRuleSummary? summary)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FilteringRuleMeta() when $default != null:
return $default(_that.sentAt,_that.summary);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'sent')  DateTime? sentAt,  FilteringRuleSummary? summary)  $default,) {final _that = this;
switch (_that) {
case _FilteringRuleMeta():
return $default(_that.sentAt,_that.summary);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'sent')  DateTime? sentAt,  FilteringRuleSummary? summary)?  $default,) {final _that = this;
switch (_that) {
case _FilteringRuleMeta() when $default != null:
return $default(_that.sentAt,_that.summary);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FilteringRuleMeta implements FilteringRuleMeta {
  const _FilteringRuleMeta({@JsonKey(name: 'sent') this.sentAt, this.summary});
  factory _FilteringRuleMeta.fromJson(Map<String, dynamic> json) => _$FilteringRuleMetaFromJson(json);

/// The time when the request body was returned.
@override@JsonKey(name: 'sent') final  DateTime? sentAt;
/// Contains fields that describe whether you were successful or
/// unsuccessful in creating or deleting the different rules that
/// you passed in your request.
@override final  FilteringRuleSummary? summary;

/// Create a copy of FilteringRuleMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FilteringRuleMetaCopyWith<_FilteringRuleMeta> get copyWith => __$FilteringRuleMetaCopyWithImpl<_FilteringRuleMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FilteringRuleMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FilteringRuleMeta&&(identical(other.sentAt, sentAt) || other.sentAt == sentAt)&&(identical(other.summary, summary) || other.summary == summary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sentAt,summary);

@override
String toString() {
  return 'FilteringRuleMeta(sentAt: $sentAt, summary: $summary)';
}


}

/// @nodoc
abstract mixin class _$FilteringRuleMetaCopyWith<$Res> implements $FilteringRuleMetaCopyWith<$Res> {
  factory _$FilteringRuleMetaCopyWith(_FilteringRuleMeta value, $Res Function(_FilteringRuleMeta) _then) = __$FilteringRuleMetaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'sent') DateTime? sentAt, FilteringRuleSummary? summary
});


@override $FilteringRuleSummaryCopyWith<$Res>? get summary;

}
/// @nodoc
class __$FilteringRuleMetaCopyWithImpl<$Res>
    implements _$FilteringRuleMetaCopyWith<$Res> {
  __$FilteringRuleMetaCopyWithImpl(this._self, this._then);

  final _FilteringRuleMeta _self;
  final $Res Function(_FilteringRuleMeta) _then;

/// Create a copy of FilteringRuleMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sentAt = freezed,Object? summary = freezed,}) {
  return _then(_FilteringRuleMeta(
sentAt: freezed == sentAt ? _self.sentAt : sentAt // ignore: cast_nullable_to_non_nullable
as DateTime?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as FilteringRuleSummary?,
  ));
}

/// Create a copy of FilteringRuleMeta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilteringRuleSummaryCopyWith<$Res>? get summary {
    if (_self.summary == null) {
    return null;
  }

  return $FilteringRuleSummaryCopyWith<$Res>(_self.summary!, (value) {
    return _then(_self.copyWith(summary: value));
  });
}
}

// dart format on
