// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filtering_rule_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FilteringRuleSummary {

/// The count of created filtering rules.
@JsonKey(name: 'created') int? get createdCount;/// The count of not created filtering rules.
@JsonKey(name: 'not_created') int? get notCreatedCount;/// The count of deleted filtering rules.
@JsonKey(name: 'deleted') int? get deletedCount;/// The count of not deleted filtering rules.
@JsonKey(name: 'not_deleted') int? get notDeletedCount;
/// Create a copy of FilteringRuleSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FilteringRuleSummaryCopyWith<FilteringRuleSummary> get copyWith => _$FilteringRuleSummaryCopyWithImpl<FilteringRuleSummary>(this as FilteringRuleSummary, _$identity);

  /// Serializes this FilteringRuleSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FilteringRuleSummary&&(identical(other.createdCount, createdCount) || other.createdCount == createdCount)&&(identical(other.notCreatedCount, notCreatedCount) || other.notCreatedCount == notCreatedCount)&&(identical(other.deletedCount, deletedCount) || other.deletedCount == deletedCount)&&(identical(other.notDeletedCount, notDeletedCount) || other.notDeletedCount == notDeletedCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdCount,notCreatedCount,deletedCount,notDeletedCount);

@override
String toString() {
  return 'FilteringRuleSummary(createdCount: $createdCount, notCreatedCount: $notCreatedCount, deletedCount: $deletedCount, notDeletedCount: $notDeletedCount)';
}


}

/// @nodoc
abstract mixin class $FilteringRuleSummaryCopyWith<$Res>  {
  factory $FilteringRuleSummaryCopyWith(FilteringRuleSummary value, $Res Function(FilteringRuleSummary) _then) = _$FilteringRuleSummaryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created') int? createdCount,@JsonKey(name: 'not_created') int? notCreatedCount,@JsonKey(name: 'deleted') int? deletedCount,@JsonKey(name: 'not_deleted') int? notDeletedCount
});




}
/// @nodoc
class _$FilteringRuleSummaryCopyWithImpl<$Res>
    implements $FilteringRuleSummaryCopyWith<$Res> {
  _$FilteringRuleSummaryCopyWithImpl(this._self, this._then);

  final FilteringRuleSummary _self;
  final $Res Function(FilteringRuleSummary) _then;

/// Create a copy of FilteringRuleSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdCount = freezed,Object? notCreatedCount = freezed,Object? deletedCount = freezed,Object? notDeletedCount = freezed,}) {
  return _then(_self.copyWith(
createdCount: freezed == createdCount ? _self.createdCount : createdCount // ignore: cast_nullable_to_non_nullable
as int?,notCreatedCount: freezed == notCreatedCount ? _self.notCreatedCount : notCreatedCount // ignore: cast_nullable_to_non_nullable
as int?,deletedCount: freezed == deletedCount ? _self.deletedCount : deletedCount // ignore: cast_nullable_to_non_nullable
as int?,notDeletedCount: freezed == notDeletedCount ? _self.notDeletedCount : notDeletedCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [FilteringRuleSummary].
extension FilteringRuleSummaryPatterns on FilteringRuleSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FilteringRuleSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FilteringRuleSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FilteringRuleSummary value)  $default,){
final _that = this;
switch (_that) {
case _FilteringRuleSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FilteringRuleSummary value)?  $default,){
final _that = this;
switch (_that) {
case _FilteringRuleSummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created')  int? createdCount, @JsonKey(name: 'not_created')  int? notCreatedCount, @JsonKey(name: 'deleted')  int? deletedCount, @JsonKey(name: 'not_deleted')  int? notDeletedCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FilteringRuleSummary() when $default != null:
return $default(_that.createdCount,_that.notCreatedCount,_that.deletedCount,_that.notDeletedCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created')  int? createdCount, @JsonKey(name: 'not_created')  int? notCreatedCount, @JsonKey(name: 'deleted')  int? deletedCount, @JsonKey(name: 'not_deleted')  int? notDeletedCount)  $default,) {final _that = this;
switch (_that) {
case _FilteringRuleSummary():
return $default(_that.createdCount,_that.notCreatedCount,_that.deletedCount,_that.notDeletedCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created')  int? createdCount, @JsonKey(name: 'not_created')  int? notCreatedCount, @JsonKey(name: 'deleted')  int? deletedCount, @JsonKey(name: 'not_deleted')  int? notDeletedCount)?  $default,) {final _that = this;
switch (_that) {
case _FilteringRuleSummary() when $default != null:
return $default(_that.createdCount,_that.notCreatedCount,_that.deletedCount,_that.notDeletedCount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FilteringRuleSummary implements FilteringRuleSummary {
  const _FilteringRuleSummary({@JsonKey(name: 'created') this.createdCount, @JsonKey(name: 'not_created') this.notCreatedCount, @JsonKey(name: 'deleted') this.deletedCount, @JsonKey(name: 'not_deleted') this.notDeletedCount});
  factory _FilteringRuleSummary.fromJson(Map<String, dynamic> json) => _$FilteringRuleSummaryFromJson(json);

/// The count of created filtering rules.
@override@JsonKey(name: 'created') final  int? createdCount;
/// The count of not created filtering rules.
@override@JsonKey(name: 'not_created') final  int? notCreatedCount;
/// The count of deleted filtering rules.
@override@JsonKey(name: 'deleted') final  int? deletedCount;
/// The count of not deleted filtering rules.
@override@JsonKey(name: 'not_deleted') final  int? notDeletedCount;

/// Create a copy of FilteringRuleSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FilteringRuleSummaryCopyWith<_FilteringRuleSummary> get copyWith => __$FilteringRuleSummaryCopyWithImpl<_FilteringRuleSummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FilteringRuleSummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FilteringRuleSummary&&(identical(other.createdCount, createdCount) || other.createdCount == createdCount)&&(identical(other.notCreatedCount, notCreatedCount) || other.notCreatedCount == notCreatedCount)&&(identical(other.deletedCount, deletedCount) || other.deletedCount == deletedCount)&&(identical(other.notDeletedCount, notDeletedCount) || other.notDeletedCount == notDeletedCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdCount,notCreatedCount,deletedCount,notDeletedCount);

@override
String toString() {
  return 'FilteringRuleSummary(createdCount: $createdCount, notCreatedCount: $notCreatedCount, deletedCount: $deletedCount, notDeletedCount: $notDeletedCount)';
}


}

/// @nodoc
abstract mixin class _$FilteringRuleSummaryCopyWith<$Res> implements $FilteringRuleSummaryCopyWith<$Res> {
  factory _$FilteringRuleSummaryCopyWith(_FilteringRuleSummary value, $Res Function(_FilteringRuleSummary) _then) = __$FilteringRuleSummaryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created') int? createdCount,@JsonKey(name: 'not_created') int? notCreatedCount,@JsonKey(name: 'deleted') int? deletedCount,@JsonKey(name: 'not_deleted') int? notDeletedCount
});




}
/// @nodoc
class __$FilteringRuleSummaryCopyWithImpl<$Res>
    implements _$FilteringRuleSummaryCopyWith<$Res> {
  __$FilteringRuleSummaryCopyWithImpl(this._self, this._then);

  final _FilteringRuleSummary _self;
  final $Res Function(_FilteringRuleSummary) _then;

/// Create a copy of FilteringRuleSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdCount = freezed,Object? notCreatedCount = freezed,Object? deletedCount = freezed,Object? notDeletedCount = freezed,}) {
  return _then(_FilteringRuleSummary(
createdCount: freezed == createdCount ? _self.createdCount : createdCount // ignore: cast_nullable_to_non_nullable
as int?,notCreatedCount: freezed == notCreatedCount ? _self.notCreatedCount : notCreatedCount // ignore: cast_nullable_to_non_nullable
as int?,deletedCount: freezed == deletedCount ? _self.deletedCount : deletedCount // ignore: cast_nullable_to_non_nullable
as int?,notDeletedCount: freezed == notDeletedCount ? _self.notDeletedCount : notDeletedCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
