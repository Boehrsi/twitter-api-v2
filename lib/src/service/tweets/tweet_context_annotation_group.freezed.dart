// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_context_annotation_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TweetContextAnnotationGroup {

/// Contains elements which identify detailed information regarding the
/// domain classification based on Tweet text.
 TweetContextAnnotation get domain;/// Contains elements which identify detailed information regarding the
/// entity classification bases on Tweet text.
 TweetContextAnnotation get entity;
/// Create a copy of TweetContextAnnotationGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TweetContextAnnotationGroupCopyWith<TweetContextAnnotationGroup> get copyWith => _$TweetContextAnnotationGroupCopyWithImpl<TweetContextAnnotationGroup>(this as TweetContextAnnotationGroup, _$identity);

  /// Serializes this TweetContextAnnotationGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TweetContextAnnotationGroup&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.entity, entity) || other.entity == entity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,domain,entity);

@override
String toString() {
  return 'TweetContextAnnotationGroup(domain: $domain, entity: $entity)';
}


}

/// @nodoc
abstract mixin class $TweetContextAnnotationGroupCopyWith<$Res>  {
  factory $TweetContextAnnotationGroupCopyWith(TweetContextAnnotationGroup value, $Res Function(TweetContextAnnotationGroup) _then) = _$TweetContextAnnotationGroupCopyWithImpl;
@useResult
$Res call({
 TweetContextAnnotation domain, TweetContextAnnotation entity
});


$TweetContextAnnotationCopyWith<$Res> get domain;$TweetContextAnnotationCopyWith<$Res> get entity;

}
/// @nodoc
class _$TweetContextAnnotationGroupCopyWithImpl<$Res>
    implements $TweetContextAnnotationGroupCopyWith<$Res> {
  _$TweetContextAnnotationGroupCopyWithImpl(this._self, this._then);

  final TweetContextAnnotationGroup _self;
  final $Res Function(TweetContextAnnotationGroup) _then;

/// Create a copy of TweetContextAnnotationGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? domain = null,Object? entity = null,}) {
  return _then(_self.copyWith(
domain: null == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as TweetContextAnnotation,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as TweetContextAnnotation,
  ));
}
/// Create a copy of TweetContextAnnotationGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TweetContextAnnotationCopyWith<$Res> get domain {
  
  return $TweetContextAnnotationCopyWith<$Res>(_self.domain, (value) {
    return _then(_self.copyWith(domain: value));
  });
}/// Create a copy of TweetContextAnnotationGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TweetContextAnnotationCopyWith<$Res> get entity {
  
  return $TweetContextAnnotationCopyWith<$Res>(_self.entity, (value) {
    return _then(_self.copyWith(entity: value));
  });
}
}


/// Adds pattern-matching-related methods to [TweetContextAnnotationGroup].
extension TweetContextAnnotationGroupPatterns on TweetContextAnnotationGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TweetContextAnnotationGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TweetContextAnnotationGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TweetContextAnnotationGroup value)  $default,){
final _that = this;
switch (_that) {
case _TweetContextAnnotationGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TweetContextAnnotationGroup value)?  $default,){
final _that = this;
switch (_that) {
case _TweetContextAnnotationGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TweetContextAnnotation domain,  TweetContextAnnotation entity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TweetContextAnnotationGroup() when $default != null:
return $default(_that.domain,_that.entity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TweetContextAnnotation domain,  TweetContextAnnotation entity)  $default,) {final _that = this;
switch (_that) {
case _TweetContextAnnotationGroup():
return $default(_that.domain,_that.entity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TweetContextAnnotation domain,  TweetContextAnnotation entity)?  $default,) {final _that = this;
switch (_that) {
case _TweetContextAnnotationGroup() when $default != null:
return $default(_that.domain,_that.entity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TweetContextAnnotationGroup implements TweetContextAnnotationGroup {
  const _TweetContextAnnotationGroup({required this.domain, required this.entity});
  factory _TweetContextAnnotationGroup.fromJson(Map<String, dynamic> json) => _$TweetContextAnnotationGroupFromJson(json);

/// Contains elements which identify detailed information regarding the
/// domain classification based on Tweet text.
@override final  TweetContextAnnotation domain;
/// Contains elements which identify detailed information regarding the
/// entity classification bases on Tweet text.
@override final  TweetContextAnnotation entity;

/// Create a copy of TweetContextAnnotationGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TweetContextAnnotationGroupCopyWith<_TweetContextAnnotationGroup> get copyWith => __$TweetContextAnnotationGroupCopyWithImpl<_TweetContextAnnotationGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TweetContextAnnotationGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TweetContextAnnotationGroup&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.entity, entity) || other.entity == entity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,domain,entity);

@override
String toString() {
  return 'TweetContextAnnotationGroup(domain: $domain, entity: $entity)';
}


}

/// @nodoc
abstract mixin class _$TweetContextAnnotationGroupCopyWith<$Res> implements $TweetContextAnnotationGroupCopyWith<$Res> {
  factory _$TweetContextAnnotationGroupCopyWith(_TweetContextAnnotationGroup value, $Res Function(_TweetContextAnnotationGroup) _then) = __$TweetContextAnnotationGroupCopyWithImpl;
@override @useResult
$Res call({
 TweetContextAnnotation domain, TweetContextAnnotation entity
});


@override $TweetContextAnnotationCopyWith<$Res> get domain;@override $TweetContextAnnotationCopyWith<$Res> get entity;

}
/// @nodoc
class __$TweetContextAnnotationGroupCopyWithImpl<$Res>
    implements _$TweetContextAnnotationGroupCopyWith<$Res> {
  __$TweetContextAnnotationGroupCopyWithImpl(this._self, this._then);

  final _TweetContextAnnotationGroup _self;
  final $Res Function(_TweetContextAnnotationGroup) _then;

/// Create a copy of TweetContextAnnotationGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? domain = null,Object? entity = null,}) {
  return _then(_TweetContextAnnotationGroup(
domain: null == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as TweetContextAnnotation,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as TweetContextAnnotation,
  ));
}

/// Create a copy of TweetContextAnnotationGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TweetContextAnnotationCopyWith<$Res> get domain {
  
  return $TweetContextAnnotationCopyWith<$Res>(_self.domain, (value) {
    return _then(_self.copyWith(domain: value));
  });
}/// Create a copy of TweetContextAnnotationGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TweetContextAnnotationCopyWith<$Res> get entity {
  
  return $TweetContextAnnotationCopyWith<$Res>(_self.entity, (value) {
    return _then(_self.copyWith(entity: value));
  });
}
}

// dart format on
