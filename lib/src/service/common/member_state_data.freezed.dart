// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'member_state_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
MemberStateData _$MemberStateDataFromJson(
  Map<String, dynamic> json
) {
    return _ListMemberStateData.fromJson(
      json
    );
}

/// @nodoc
mixin _$MemberStateData {

/// Indicates whether the member specified in the request has been added
/// to the List.
 bool get isMember;
/// Create a copy of MemberStateData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MemberStateDataCopyWith<MemberStateData> get copyWith => _$MemberStateDataCopyWithImpl<MemberStateData>(this as MemberStateData, _$identity);

  /// Serializes this MemberStateData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MemberStateData&&(identical(other.isMember, isMember) || other.isMember == isMember));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isMember);

@override
String toString() {
  return 'MemberStateData(isMember: $isMember)';
}


}

/// @nodoc
abstract mixin class $MemberStateDataCopyWith<$Res>  {
  factory $MemberStateDataCopyWith(MemberStateData value, $Res Function(MemberStateData) _then) = _$MemberStateDataCopyWithImpl;
@useResult
$Res call({
 bool isMember
});




}
/// @nodoc
class _$MemberStateDataCopyWithImpl<$Res>
    implements $MemberStateDataCopyWith<$Res> {
  _$MemberStateDataCopyWithImpl(this._self, this._then);

  final MemberStateData _self;
  final $Res Function(MemberStateData) _then;

/// Create a copy of MemberStateData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isMember = null,}) {
  return _then(_self.copyWith(
isMember: null == isMember ? _self.isMember : isMember // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [MemberStateData].
extension MemberStateDataPatterns on MemberStateData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListMemberStateData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListMemberStateData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListMemberStateData value)  $default,){
final _that = this;
switch (_that) {
case _ListMemberStateData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListMemberStateData value)?  $default,){
final _that = this;
switch (_that) {
case _ListMemberStateData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isMember)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListMemberStateData() when $default != null:
return $default(_that.isMember);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isMember)  $default,) {final _that = this;
switch (_that) {
case _ListMemberStateData():
return $default(_that.isMember);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isMember)?  $default,) {final _that = this;
switch (_that) {
case _ListMemberStateData() when $default != null:
return $default(_that.isMember);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListMemberStateData implements MemberStateData {
  const _ListMemberStateData({required this.isMember});
  factory _ListMemberStateData.fromJson(Map<String, dynamic> json) => _$ListMemberStateDataFromJson(json);

/// Indicates whether the member specified in the request has been added
/// to the List.
@override final  bool isMember;

/// Create a copy of MemberStateData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListMemberStateDataCopyWith<_ListMemberStateData> get copyWith => __$ListMemberStateDataCopyWithImpl<_ListMemberStateData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListMemberStateDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListMemberStateData&&(identical(other.isMember, isMember) || other.isMember == isMember));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isMember);

@override
String toString() {
  return 'MemberStateData(isMember: $isMember)';
}


}

/// @nodoc
abstract mixin class _$ListMemberStateDataCopyWith<$Res> implements $MemberStateDataCopyWith<$Res> {
  factory _$ListMemberStateDataCopyWith(_ListMemberStateData value, $Res Function(_ListMemberStateData) _then) = __$ListMemberStateDataCopyWithImpl;
@override @useResult
$Res call({
 bool isMember
});




}
/// @nodoc
class __$ListMemberStateDataCopyWithImpl<$Res>
    implements _$ListMemberStateDataCopyWith<$Res> {
  __$ListMemberStateDataCopyWithImpl(this._self, this._then);

  final _ListMemberStateData _self;
  final $Res Function(_ListMemberStateData) _then;

/// Create a copy of MemberStateData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isMember = null,}) {
  return _then(_ListMemberStateData(
isMember: null == isMember ? _self.isMember : isMember // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
