// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poll_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PollData {

/// Unique identifier of the expanded poll.
 String get id;/// Contains objects describing each choice in the referenced poll.
 List<PollOption> get options;/// Indicates if this poll is still active and can receive votes,
/// or if the voting is now closed.
 PollVotingStatus? get votingStatus;/// Specifies the total duration of this poll.
 int? get durationMinutes;/// Specifies the end date and time for this poll.
@JsonKey(name: 'end_datetime') DateTime? get endAt;
/// Create a copy of PollData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PollDataCopyWith<PollData> get copyWith => _$PollDataCopyWithImpl<PollData>(this as PollData, _$identity);

  /// Serializes this PollData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PollData&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.options, options)&&(identical(other.votingStatus, votingStatus) || other.votingStatus == votingStatus)&&(identical(other.durationMinutes, durationMinutes) || other.durationMinutes == durationMinutes)&&(identical(other.endAt, endAt) || other.endAt == endAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(options),votingStatus,durationMinutes,endAt);

@override
String toString() {
  return 'PollData(id: $id, options: $options, votingStatus: $votingStatus, durationMinutes: $durationMinutes, endAt: $endAt)';
}


}

/// @nodoc
abstract mixin class $PollDataCopyWith<$Res>  {
  factory $PollDataCopyWith(PollData value, $Res Function(PollData) _then) = _$PollDataCopyWithImpl;
@useResult
$Res call({
 String id, List<PollOption> options, PollVotingStatus? votingStatus, int? durationMinutes,@JsonKey(name: 'end_datetime') DateTime? endAt
});




}
/// @nodoc
class _$PollDataCopyWithImpl<$Res>
    implements $PollDataCopyWith<$Res> {
  _$PollDataCopyWithImpl(this._self, this._then);

  final PollData _self;
  final $Res Function(PollData) _then;

/// Create a copy of PollData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? options = null,Object? votingStatus = freezed,Object? durationMinutes = freezed,Object? endAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,options: null == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<PollOption>,votingStatus: freezed == votingStatus ? _self.votingStatus : votingStatus // ignore: cast_nullable_to_non_nullable
as PollVotingStatus?,durationMinutes: freezed == durationMinutes ? _self.durationMinutes : durationMinutes // ignore: cast_nullable_to_non_nullable
as int?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [PollData].
extension PollDataPatterns on PollData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PollData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PollData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PollData value)  $default,){
final _that = this;
switch (_that) {
case _PollData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PollData value)?  $default,){
final _that = this;
switch (_that) {
case _PollData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  List<PollOption> options,  PollVotingStatus? votingStatus,  int? durationMinutes, @JsonKey(name: 'end_datetime')  DateTime? endAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PollData() when $default != null:
return $default(_that.id,_that.options,_that.votingStatus,_that.durationMinutes,_that.endAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  List<PollOption> options,  PollVotingStatus? votingStatus,  int? durationMinutes, @JsonKey(name: 'end_datetime')  DateTime? endAt)  $default,) {final _that = this;
switch (_that) {
case _PollData():
return $default(_that.id,_that.options,_that.votingStatus,_that.durationMinutes,_that.endAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  List<PollOption> options,  PollVotingStatus? votingStatus,  int? durationMinutes, @JsonKey(name: 'end_datetime')  DateTime? endAt)?  $default,) {final _that = this;
switch (_that) {
case _PollData() when $default != null:
return $default(_that.id,_that.options,_that.votingStatus,_that.durationMinutes,_that.endAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PollData implements PollData {
  const _PollData({required this.id, required final  List<PollOption> options, this.votingStatus, this.durationMinutes, @JsonKey(name: 'end_datetime') this.endAt}): _options = options;
  factory _PollData.fromJson(Map<String, dynamic> json) => _$PollDataFromJson(json);

/// Unique identifier of the expanded poll.
@override final  String id;
/// Contains objects describing each choice in the referenced poll.
 final  List<PollOption> _options;
/// Contains objects describing each choice in the referenced poll.
@override List<PollOption> get options {
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_options);
}

/// Indicates if this poll is still active and can receive votes,
/// or if the voting is now closed.
@override final  PollVotingStatus? votingStatus;
/// Specifies the total duration of this poll.
@override final  int? durationMinutes;
/// Specifies the end date and time for this poll.
@override@JsonKey(name: 'end_datetime') final  DateTime? endAt;

/// Create a copy of PollData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PollDataCopyWith<_PollData> get copyWith => __$PollDataCopyWithImpl<_PollData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PollDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PollData&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._options, _options)&&(identical(other.votingStatus, votingStatus) || other.votingStatus == votingStatus)&&(identical(other.durationMinutes, durationMinutes) || other.durationMinutes == durationMinutes)&&(identical(other.endAt, endAt) || other.endAt == endAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_options),votingStatus,durationMinutes,endAt);

@override
String toString() {
  return 'PollData(id: $id, options: $options, votingStatus: $votingStatus, durationMinutes: $durationMinutes, endAt: $endAt)';
}


}

/// @nodoc
abstract mixin class _$PollDataCopyWith<$Res> implements $PollDataCopyWith<$Res> {
  factory _$PollDataCopyWith(_PollData value, $Res Function(_PollData) _then) = __$PollDataCopyWithImpl;
@override @useResult
$Res call({
 String id, List<PollOption> options, PollVotingStatus? votingStatus, int? durationMinutes,@JsonKey(name: 'end_datetime') DateTime? endAt
});




}
/// @nodoc
class __$PollDataCopyWithImpl<$Res>
    implements _$PollDataCopyWith<$Res> {
  __$PollDataCopyWithImpl(this._self, this._then);

  final _PollData _self;
  final $Res Function(_PollData) _then;

/// Create a copy of PollData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? options = null,Object? votingStatus = freezed,Object? durationMinutes = freezed,Object? endAt = freezed,}) {
  return _then(_PollData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,options: null == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<PollOption>,votingStatus: freezed == votingStatus ? _self.votingStatus : votingStatus // ignore: cast_nullable_to_non_nullable
as PollVotingStatus?,durationMinutes: freezed == durationMinutes ? _self.durationMinutes : durationMinutes // ignore: cast_nullable_to_non_nullable
as int?,endAt: freezed == endAt ? _self.endAt : endAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
