// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_context_annotation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TweetContextAnnotation {

/// Domain: Contains the numeric value of the domain.
///
/// Entity: Unique value which correlates to an explicitly mentioned Person,
/// Place, Product or Organization
 String get id;/// Domain: Domain name based on the Tweet text.
///
/// Entity: Name or reference of entity referenced in the Tweet.
 String get name;/// Domain: Long form description of domain classification.
///
/// Entity: Additional information regarding referenced entity.
 String? get description;
/// Create a copy of TweetContextAnnotation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TweetContextAnnotationCopyWith<TweetContextAnnotation> get copyWith => _$TweetContextAnnotationCopyWithImpl<TweetContextAnnotation>(this as TweetContextAnnotation, _$identity);

  /// Serializes this TweetContextAnnotation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TweetContextAnnotation&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description);

@override
String toString() {
  return 'TweetContextAnnotation(id: $id, name: $name, description: $description)';
}


}

/// @nodoc
abstract mixin class $TweetContextAnnotationCopyWith<$Res>  {
  factory $TweetContextAnnotationCopyWith(TweetContextAnnotation value, $Res Function(TweetContextAnnotation) _then) = _$TweetContextAnnotationCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? description
});




}
/// @nodoc
class _$TweetContextAnnotationCopyWithImpl<$Res>
    implements $TweetContextAnnotationCopyWith<$Res> {
  _$TweetContextAnnotationCopyWithImpl(this._self, this._then);

  final TweetContextAnnotation _self;
  final $Res Function(TweetContextAnnotation) _then;

/// Create a copy of TweetContextAnnotation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? description = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TweetContextAnnotation].
extension TweetContextAnnotationPatterns on TweetContextAnnotation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TweetContextAnnotation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TweetContextAnnotation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TweetContextAnnotation value)  $default,){
final _that = this;
switch (_that) {
case _TweetContextAnnotation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TweetContextAnnotation value)?  $default,){
final _that = this;
switch (_that) {
case _TweetContextAnnotation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TweetContextAnnotation() when $default != null:
return $default(_that.id,_that.name,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? description)  $default,) {final _that = this;
switch (_that) {
case _TweetContextAnnotation():
return $default(_that.id,_that.name,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _TweetContextAnnotation() when $default != null:
return $default(_that.id,_that.name,_that.description);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TweetContextAnnotation implements TweetContextAnnotation {
  const _TweetContextAnnotation({required this.id, required this.name, this.description});
  factory _TweetContextAnnotation.fromJson(Map<String, dynamic> json) => _$TweetContextAnnotationFromJson(json);

/// Domain: Contains the numeric value of the domain.
///
/// Entity: Unique value which correlates to an explicitly mentioned Person,
/// Place, Product or Organization
@override final  String id;
/// Domain: Domain name based on the Tweet text.
///
/// Entity: Name or reference of entity referenced in the Tweet.
@override final  String name;
/// Domain: Long form description of domain classification.
///
/// Entity: Additional information regarding referenced entity.
@override final  String? description;

/// Create a copy of TweetContextAnnotation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TweetContextAnnotationCopyWith<_TweetContextAnnotation> get copyWith => __$TweetContextAnnotationCopyWithImpl<_TweetContextAnnotation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TweetContextAnnotationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TweetContextAnnotation&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description);

@override
String toString() {
  return 'TweetContextAnnotation(id: $id, name: $name, description: $description)';
}


}

/// @nodoc
abstract mixin class _$TweetContextAnnotationCopyWith<$Res> implements $TweetContextAnnotationCopyWith<$Res> {
  factory _$TweetContextAnnotationCopyWith(_TweetContextAnnotation value, $Res Function(_TweetContextAnnotation) _then) = __$TweetContextAnnotationCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? description
});




}
/// @nodoc
class __$TweetContextAnnotationCopyWithImpl<$Res>
    implements _$TweetContextAnnotationCopyWith<$Res> {
  __$TweetContextAnnotationCopyWithImpl(this._self, this._then);

  final _TweetContextAnnotation _self;
  final $Res Function(_TweetContextAnnotation) _then;

/// Create a copy of TweetContextAnnotation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? description = freezed,}) {
  return _then(_TweetContextAnnotation(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
