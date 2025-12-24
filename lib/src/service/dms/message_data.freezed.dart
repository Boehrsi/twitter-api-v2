// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessageData {

/// The `id` of the event sent in this conversation.
@JsonKey(name: 'dm_event_id') String get eventId;/// The `id` of the DM conversation.
@JsonKey(name: 'dm_conversation_id') String get conversationId;
/// Create a copy of MessageData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageDataCopyWith<MessageData> get copyWith => _$MessageDataCopyWithImpl<MessageData>(this as MessageData, _$identity);

  /// Serializes this MessageData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageData&&(identical(other.eventId, eventId) || other.eventId == eventId)&&(identical(other.conversationId, conversationId) || other.conversationId == conversationId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,eventId,conversationId);

@override
String toString() {
  return 'MessageData(eventId: $eventId, conversationId: $conversationId)';
}


}

/// @nodoc
abstract mixin class $MessageDataCopyWith<$Res>  {
  factory $MessageDataCopyWith(MessageData value, $Res Function(MessageData) _then) = _$MessageDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'dm_event_id') String eventId,@JsonKey(name: 'dm_conversation_id') String conversationId
});




}
/// @nodoc
class _$MessageDataCopyWithImpl<$Res>
    implements $MessageDataCopyWith<$Res> {
  _$MessageDataCopyWithImpl(this._self, this._then);

  final MessageData _self;
  final $Res Function(MessageData) _then;

/// Create a copy of MessageData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? eventId = null,Object? conversationId = null,}) {
  return _then(_self.copyWith(
eventId: null == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as String,conversationId: null == conversationId ? _self.conversationId : conversationId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MessageData].
extension MessageDataPatterns on MessageData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessageData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessageData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessageData value)  $default,){
final _that = this;
switch (_that) {
case _MessageData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessageData value)?  $default,){
final _that = this;
switch (_that) {
case _MessageData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'dm_event_id')  String eventId, @JsonKey(name: 'dm_conversation_id')  String conversationId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessageData() when $default != null:
return $default(_that.eventId,_that.conversationId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'dm_event_id')  String eventId, @JsonKey(name: 'dm_conversation_id')  String conversationId)  $default,) {final _that = this;
switch (_that) {
case _MessageData():
return $default(_that.eventId,_that.conversationId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'dm_event_id')  String eventId, @JsonKey(name: 'dm_conversation_id')  String conversationId)?  $default,) {final _that = this;
switch (_that) {
case _MessageData() when $default != null:
return $default(_that.eventId,_that.conversationId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessageData implements MessageData {
  const _MessageData({@JsonKey(name: 'dm_event_id') required this.eventId, @JsonKey(name: 'dm_conversation_id') required this.conversationId});
  factory _MessageData.fromJson(Map<String, dynamic> json) => _$MessageDataFromJson(json);

/// The `id` of the event sent in this conversation.
@override@JsonKey(name: 'dm_event_id') final  String eventId;
/// The `id` of the DM conversation.
@override@JsonKey(name: 'dm_conversation_id') final  String conversationId;

/// Create a copy of MessageData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessageDataCopyWith<_MessageData> get copyWith => __$MessageDataCopyWithImpl<_MessageData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessageDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessageData&&(identical(other.eventId, eventId) || other.eventId == eventId)&&(identical(other.conversationId, conversationId) || other.conversationId == conversationId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,eventId,conversationId);

@override
String toString() {
  return 'MessageData(eventId: $eventId, conversationId: $conversationId)';
}


}

/// @nodoc
abstract mixin class _$MessageDataCopyWith<$Res> implements $MessageDataCopyWith<$Res> {
  factory _$MessageDataCopyWith(_MessageData value, $Res Function(_MessageData) _then) = __$MessageDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'dm_event_id') String eventId,@JsonKey(name: 'dm_conversation_id') String conversationId
});




}
/// @nodoc
class __$MessageDataCopyWithImpl<$Res>
    implements _$MessageDataCopyWith<$Res> {
  __$MessageDataCopyWithImpl(this._self, this._then);

  final _MessageData _self;
  final $Res Function(_MessageData) _then;

/// Create a copy of MessageData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? eventId = null,Object? conversationId = null,}) {
  return _then(_MessageData(
eventId: null == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as String,conversationId: null == conversationId ? _self.conversationId : conversationId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
