// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_annotation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TweetAnnotation {

/// The start position (zero-based) of the text used to annotate the Tweet.
/// All start indices are inclusive.
 int get start;/// The end position (zero based) of the text used to annotate the Tweet.
/// While all other end indices are exclusive, this one is inclusive.
 int get end;/// The confidence score for the annotation as it correlates to the
/// Tweet text.
 double get probability;/// The description of the type of entity identified when the Tweet text
/// was interpreted.
 String get type;/// The text used to determine the annotation type.
 String get normalizedText;
/// Create a copy of TweetAnnotation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TweetAnnotationCopyWith<TweetAnnotation> get copyWith => _$TweetAnnotationCopyWithImpl<TweetAnnotation>(this as TweetAnnotation, _$identity);

  /// Serializes this TweetAnnotation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TweetAnnotation&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.probability, probability) || other.probability == probability)&&(identical(other.type, type) || other.type == type)&&(identical(other.normalizedText, normalizedText) || other.normalizedText == normalizedText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,probability,type,normalizedText);

@override
String toString() {
  return 'TweetAnnotation(start: $start, end: $end, probability: $probability, type: $type, normalizedText: $normalizedText)';
}


}

/// @nodoc
abstract mixin class $TweetAnnotationCopyWith<$Res>  {
  factory $TweetAnnotationCopyWith(TweetAnnotation value, $Res Function(TweetAnnotation) _then) = _$TweetAnnotationCopyWithImpl;
@useResult
$Res call({
 int start, int end, double probability, String type, String normalizedText
});




}
/// @nodoc
class _$TweetAnnotationCopyWithImpl<$Res>
    implements $TweetAnnotationCopyWith<$Res> {
  _$TweetAnnotationCopyWithImpl(this._self, this._then);

  final TweetAnnotation _self;
  final $Res Function(TweetAnnotation) _then;

/// Create a copy of TweetAnnotation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = null,Object? end = null,Object? probability = null,Object? type = null,Object? normalizedText = null,}) {
  return _then(_self.copyWith(
start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int,probability: null == probability ? _self.probability : probability // ignore: cast_nullable_to_non_nullable
as double,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,normalizedText: null == normalizedText ? _self.normalizedText : normalizedText // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TweetAnnotation].
extension TweetAnnotationPatterns on TweetAnnotation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TweetAnnotation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TweetAnnotation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TweetAnnotation value)  $default,){
final _that = this;
switch (_that) {
case _TweetAnnotation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TweetAnnotation value)?  $default,){
final _that = this;
switch (_that) {
case _TweetAnnotation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int start,  int end,  double probability,  String type,  String normalizedText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TweetAnnotation() when $default != null:
return $default(_that.start,_that.end,_that.probability,_that.type,_that.normalizedText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int start,  int end,  double probability,  String type,  String normalizedText)  $default,) {final _that = this;
switch (_that) {
case _TweetAnnotation():
return $default(_that.start,_that.end,_that.probability,_that.type,_that.normalizedText);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int start,  int end,  double probability,  String type,  String normalizedText)?  $default,) {final _that = this;
switch (_that) {
case _TweetAnnotation() when $default != null:
return $default(_that.start,_that.end,_that.probability,_that.type,_that.normalizedText);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TweetAnnotation implements TweetAnnotation {
  const _TweetAnnotation({required this.start, required this.end, required this.probability, required this.type, required this.normalizedText});
  factory _TweetAnnotation.fromJson(Map<String, dynamic> json) => _$TweetAnnotationFromJson(json);

/// The start position (zero-based) of the text used to annotate the Tweet.
/// All start indices are inclusive.
@override final  int start;
/// The end position (zero based) of the text used to annotate the Tweet.
/// While all other end indices are exclusive, this one is inclusive.
@override final  int end;
/// The confidence score for the annotation as it correlates to the
/// Tweet text.
@override final  double probability;
/// The description of the type of entity identified when the Tweet text
/// was interpreted.
@override final  String type;
/// The text used to determine the annotation type.
@override final  String normalizedText;

/// Create a copy of TweetAnnotation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TweetAnnotationCopyWith<_TweetAnnotation> get copyWith => __$TweetAnnotationCopyWithImpl<_TweetAnnotation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TweetAnnotationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TweetAnnotation&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.probability, probability) || other.probability == probability)&&(identical(other.type, type) || other.type == type)&&(identical(other.normalizedText, normalizedText) || other.normalizedText == normalizedText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end,probability,type,normalizedText);

@override
String toString() {
  return 'TweetAnnotation(start: $start, end: $end, probability: $probability, type: $type, normalizedText: $normalizedText)';
}


}

/// @nodoc
abstract mixin class _$TweetAnnotationCopyWith<$Res> implements $TweetAnnotationCopyWith<$Res> {
  factory _$TweetAnnotationCopyWith(_TweetAnnotation value, $Res Function(_TweetAnnotation) _then) = __$TweetAnnotationCopyWithImpl;
@override @useResult
$Res call({
 int start, int end, double probability, String type, String normalizedText
});




}
/// @nodoc
class __$TweetAnnotationCopyWithImpl<$Res>
    implements _$TweetAnnotationCopyWith<$Res> {
  __$TweetAnnotationCopyWithImpl(this._self, this._then);

  final _TweetAnnotation _self;
  final $Res Function(_TweetAnnotation) _then;

/// Create a copy of TweetAnnotation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = null,Object? end = null,Object? probability = null,Object? type = null,Object? normalizedText = null,}) {
  return _then(_TweetAnnotation(
start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int,probability: null == probability ? _self.probability : probability // ignore: cast_nullable_to_non_nullable
as double,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,normalizedText: null == normalizedText ? _self.normalizedText : normalizedText // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
