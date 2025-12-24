// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bookmark_state_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BookmarkStateData {

/// Indicates whether the user bookmarks the specified Tweet as a result
/// of this request.
@JsonKey(name: 'bookmarked') bool get isBookmarked;
/// Create a copy of BookmarkStateData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookmarkStateDataCopyWith<BookmarkStateData> get copyWith => _$BookmarkStateDataCopyWithImpl<BookmarkStateData>(this as BookmarkStateData, _$identity);

  /// Serializes this BookmarkStateData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookmarkStateData&&(identical(other.isBookmarked, isBookmarked) || other.isBookmarked == isBookmarked));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isBookmarked);

@override
String toString() {
  return 'BookmarkStateData(isBookmarked: $isBookmarked)';
}


}

/// @nodoc
abstract mixin class $BookmarkStateDataCopyWith<$Res>  {
  factory $BookmarkStateDataCopyWith(BookmarkStateData value, $Res Function(BookmarkStateData) _then) = _$BookmarkStateDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'bookmarked') bool isBookmarked
});




}
/// @nodoc
class _$BookmarkStateDataCopyWithImpl<$Res>
    implements $BookmarkStateDataCopyWith<$Res> {
  _$BookmarkStateDataCopyWithImpl(this._self, this._then);

  final BookmarkStateData _self;
  final $Res Function(BookmarkStateData) _then;

/// Create a copy of BookmarkStateData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isBookmarked = null,}) {
  return _then(_self.copyWith(
isBookmarked: null == isBookmarked ? _self.isBookmarked : isBookmarked // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [BookmarkStateData].
extension BookmarkStateDataPatterns on BookmarkStateData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookmarkStateData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookmarkStateData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookmarkStateData value)  $default,){
final _that = this;
switch (_that) {
case _BookmarkStateData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookmarkStateData value)?  $default,){
final _that = this;
switch (_that) {
case _BookmarkStateData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'bookmarked')  bool isBookmarked)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookmarkStateData() when $default != null:
return $default(_that.isBookmarked);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'bookmarked')  bool isBookmarked)  $default,) {final _that = this;
switch (_that) {
case _BookmarkStateData():
return $default(_that.isBookmarked);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'bookmarked')  bool isBookmarked)?  $default,) {final _that = this;
switch (_that) {
case _BookmarkStateData() when $default != null:
return $default(_that.isBookmarked);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BookmarkStateData implements BookmarkStateData {
  const _BookmarkStateData({@JsonKey(name: 'bookmarked') required this.isBookmarked});
  factory _BookmarkStateData.fromJson(Map<String, dynamic> json) => _$BookmarkStateDataFromJson(json);

/// Indicates whether the user bookmarks the specified Tweet as a result
/// of this request.
@override@JsonKey(name: 'bookmarked') final  bool isBookmarked;

/// Create a copy of BookmarkStateData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookmarkStateDataCopyWith<_BookmarkStateData> get copyWith => __$BookmarkStateDataCopyWithImpl<_BookmarkStateData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookmarkStateDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookmarkStateData&&(identical(other.isBookmarked, isBookmarked) || other.isBookmarked == isBookmarked));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isBookmarked);

@override
String toString() {
  return 'BookmarkStateData(isBookmarked: $isBookmarked)';
}


}

/// @nodoc
abstract mixin class _$BookmarkStateDataCopyWith<$Res> implements $BookmarkStateDataCopyWith<$Res> {
  factory _$BookmarkStateDataCopyWith(_BookmarkStateData value, $Res Function(_BookmarkStateData) _then) = __$BookmarkStateDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'bookmarked') bool isBookmarked
});




}
/// @nodoc
class __$BookmarkStateDataCopyWithImpl<$Res>
    implements _$BookmarkStateDataCopyWith<$Res> {
  __$BookmarkStateDataCopyWithImpl(this._self, this._then);

  final _BookmarkStateData _self;
  final $Res Function(_BookmarkStateData) _then;

/// Create a copy of BookmarkStateData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isBookmarked = null,}) {
  return _then(_BookmarkStateData(
isBookmarked: null == isBookmarked ? _self.isBookmarked : isBookmarked // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
