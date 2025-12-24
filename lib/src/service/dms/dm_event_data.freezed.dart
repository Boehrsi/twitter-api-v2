// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dm_event_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DMEventData {

/// The id of the Direct Message event.
 String get id;/// The type of event.
 DMEventType get eventType;/// The text included in the Direct Message.
 String? get text;/// The id of the user who sent the Direct Message.
 String? get senderId;/// The id of the Direct Message to which the event belongs.
@JsonKey(name: 'dm_conversation_id') String? get conversationId;/// Expansion of a "shared" Tweet in the Direct Message.
///
/// If the parent Tweet is a Retweet, a Retweet with comment
/// (also known as Quoted Tweet) or a Reply, it will include the
/// related Tweet referenced to by its parent.
 List<DMReferencedTweet>? get referencedTweets;/// The attached urls and media information for expansion.
 DMAttachments? get attachments;/// The timestamp of the Direct Message event creation.
 DateTime? get createdAt;
/// Create a copy of DMEventData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DMEventDataCopyWith<DMEventData> get copyWith => _$DMEventDataCopyWithImpl<DMEventData>(this as DMEventData, _$identity);

  /// Serializes this DMEventData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DMEventData&&(identical(other.id, id) || other.id == id)&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.text, text) || other.text == text)&&(identical(other.senderId, senderId) || other.senderId == senderId)&&(identical(other.conversationId, conversationId) || other.conversationId == conversationId)&&const DeepCollectionEquality().equals(other.referencedTweets, referencedTweets)&&(identical(other.attachments, attachments) || other.attachments == attachments)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,eventType,text,senderId,conversationId,const DeepCollectionEquality().hash(referencedTweets),attachments,createdAt);

@override
String toString() {
  return 'DMEventData(id: $id, eventType: $eventType, text: $text, senderId: $senderId, conversationId: $conversationId, referencedTweets: $referencedTweets, attachments: $attachments, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $DMEventDataCopyWith<$Res>  {
  factory $DMEventDataCopyWith(DMEventData value, $Res Function(DMEventData) _then) = _$DMEventDataCopyWithImpl;
@useResult
$Res call({
 String id, DMEventType eventType, String? text, String? senderId,@JsonKey(name: 'dm_conversation_id') String? conversationId, List<DMReferencedTweet>? referencedTweets, DMAttachments? attachments, DateTime? createdAt
});


$DMAttachmentsCopyWith<$Res>? get attachments;

}
/// @nodoc
class _$DMEventDataCopyWithImpl<$Res>
    implements $DMEventDataCopyWith<$Res> {
  _$DMEventDataCopyWithImpl(this._self, this._then);

  final DMEventData _self;
  final $Res Function(DMEventData) _then;

/// Create a copy of DMEventData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? eventType = null,Object? text = freezed,Object? senderId = freezed,Object? conversationId = freezed,Object? referencedTweets = freezed,Object? attachments = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as DMEventType,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,senderId: freezed == senderId ? _self.senderId : senderId // ignore: cast_nullable_to_non_nullable
as String?,conversationId: freezed == conversationId ? _self.conversationId : conversationId // ignore: cast_nullable_to_non_nullable
as String?,referencedTweets: freezed == referencedTweets ? _self.referencedTweets : referencedTweets // ignore: cast_nullable_to_non_nullable
as List<DMReferencedTweet>?,attachments: freezed == attachments ? _self.attachments : attachments // ignore: cast_nullable_to_non_nullable
as DMAttachments?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of DMEventData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DMAttachmentsCopyWith<$Res>? get attachments {
    if (_self.attachments == null) {
    return null;
  }

  return $DMAttachmentsCopyWith<$Res>(_self.attachments!, (value) {
    return _then(_self.copyWith(attachments: value));
  });
}
}


/// Adds pattern-matching-related methods to [DMEventData].
extension DMEventDataPatterns on DMEventData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DMEventData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DMEventData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DMEventData value)  $default,){
final _that = this;
switch (_that) {
case _DMEventData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DMEventData value)?  $default,){
final _that = this;
switch (_that) {
case _DMEventData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  DMEventType eventType,  String? text,  String? senderId, @JsonKey(name: 'dm_conversation_id')  String? conversationId,  List<DMReferencedTweet>? referencedTweets,  DMAttachments? attachments,  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DMEventData() when $default != null:
return $default(_that.id,_that.eventType,_that.text,_that.senderId,_that.conversationId,_that.referencedTweets,_that.attachments,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  DMEventType eventType,  String? text,  String? senderId, @JsonKey(name: 'dm_conversation_id')  String? conversationId,  List<DMReferencedTweet>? referencedTweets,  DMAttachments? attachments,  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _DMEventData():
return $default(_that.id,_that.eventType,_that.text,_that.senderId,_that.conversationId,_that.referencedTweets,_that.attachments,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  DMEventType eventType,  String? text,  String? senderId, @JsonKey(name: 'dm_conversation_id')  String? conversationId,  List<DMReferencedTweet>? referencedTweets,  DMAttachments? attachments,  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _DMEventData() when $default != null:
return $default(_that.id,_that.eventType,_that.text,_that.senderId,_that.conversationId,_that.referencedTweets,_that.attachments,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DMEventData implements DMEventData {
  const _DMEventData({required this.id, required this.eventType, this.text, this.senderId, @JsonKey(name: 'dm_conversation_id') this.conversationId, final  List<DMReferencedTweet>? referencedTweets, this.attachments, this.createdAt}): _referencedTweets = referencedTweets;
  factory _DMEventData.fromJson(Map<String, dynamic> json) => _$DMEventDataFromJson(json);

/// The id of the Direct Message event.
@override final  String id;
/// The type of event.
@override final  DMEventType eventType;
/// The text included in the Direct Message.
@override final  String? text;
/// The id of the user who sent the Direct Message.
@override final  String? senderId;
/// The id of the Direct Message to which the event belongs.
@override@JsonKey(name: 'dm_conversation_id') final  String? conversationId;
/// Expansion of a "shared" Tweet in the Direct Message.
///
/// If the parent Tweet is a Retweet, a Retweet with comment
/// (also known as Quoted Tweet) or a Reply, it will include the
/// related Tweet referenced to by its parent.
 final  List<DMReferencedTweet>? _referencedTweets;
/// Expansion of a "shared" Tweet in the Direct Message.
///
/// If the parent Tweet is a Retweet, a Retweet with comment
/// (also known as Quoted Tweet) or a Reply, it will include the
/// related Tweet referenced to by its parent.
@override List<DMReferencedTweet>? get referencedTweets {
  final value = _referencedTweets;
  if (value == null) return null;
  if (_referencedTweets is EqualUnmodifiableListView) return _referencedTweets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The attached urls and media information for expansion.
@override final  DMAttachments? attachments;
/// The timestamp of the Direct Message event creation.
@override final  DateTime? createdAt;

/// Create a copy of DMEventData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DMEventDataCopyWith<_DMEventData> get copyWith => __$DMEventDataCopyWithImpl<_DMEventData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DMEventDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DMEventData&&(identical(other.id, id) || other.id == id)&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.text, text) || other.text == text)&&(identical(other.senderId, senderId) || other.senderId == senderId)&&(identical(other.conversationId, conversationId) || other.conversationId == conversationId)&&const DeepCollectionEquality().equals(other._referencedTweets, _referencedTweets)&&(identical(other.attachments, attachments) || other.attachments == attachments)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,eventType,text,senderId,conversationId,const DeepCollectionEquality().hash(_referencedTweets),attachments,createdAt);

@override
String toString() {
  return 'DMEventData(id: $id, eventType: $eventType, text: $text, senderId: $senderId, conversationId: $conversationId, referencedTweets: $referencedTweets, attachments: $attachments, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$DMEventDataCopyWith<$Res> implements $DMEventDataCopyWith<$Res> {
  factory _$DMEventDataCopyWith(_DMEventData value, $Res Function(_DMEventData) _then) = __$DMEventDataCopyWithImpl;
@override @useResult
$Res call({
 String id, DMEventType eventType, String? text, String? senderId,@JsonKey(name: 'dm_conversation_id') String? conversationId, List<DMReferencedTweet>? referencedTweets, DMAttachments? attachments, DateTime? createdAt
});


@override $DMAttachmentsCopyWith<$Res>? get attachments;

}
/// @nodoc
class __$DMEventDataCopyWithImpl<$Res>
    implements _$DMEventDataCopyWith<$Res> {
  __$DMEventDataCopyWithImpl(this._self, this._then);

  final _DMEventData _self;
  final $Res Function(_DMEventData) _then;

/// Create a copy of DMEventData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? eventType = null,Object? text = freezed,Object? senderId = freezed,Object? conversationId = freezed,Object? referencedTweets = freezed,Object? attachments = freezed,Object? createdAt = freezed,}) {
  return _then(_DMEventData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as DMEventType,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,senderId: freezed == senderId ? _self.senderId : senderId // ignore: cast_nullable_to_non_nullable
as String?,conversationId: freezed == conversationId ? _self.conversationId : conversationId // ignore: cast_nullable_to_non_nullable
as String?,referencedTweets: freezed == referencedTweets ? _self._referencedTweets : referencedTweets // ignore: cast_nullable_to_non_nullable
as List<DMReferencedTweet>?,attachments: freezed == attachments ? _self.attachments : attachments // ignore: cast_nullable_to_non_nullable
as DMAttachments?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of DMEventData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DMAttachmentsCopyWith<$Res>? get attachments {
    if (_self.attachments == null) {
    return null;
  }

  return $DMAttachmentsCopyWith<$Res>(_self.attachments!, (value) {
    return _then(_self.copyWith(attachments: value));
  });
}
}

// dart format on
