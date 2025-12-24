// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'space_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpaceData {

/// The unique identifier of the requested Space.
///
/// ## How It Can Be Used
///
/// - Uniquely identify a Space returned in the response.
 String get id;/// The title of the Space as specified by the creator.
///
/// ## How It Can Be Used
///
/// - Determine the title of a Space, understand referenced keywords,
///   hashtags, and mentions.
 String? get title;/// Indicates if the Space has started or will start in the future,
/// or if it has ended.
///
/// ## How It Can Be Used
///
/// - Filter live or scheduled Spaces.
 SpaceState? get state;/// The id of the Space creator.
 String? get creatorId;/// Language of the Space, if detected by Twitter. Returned as a BCP47
/// language tag.
///
/// ## How It Can Be Used
///
/// - Classify Spaces by inferred language.
 SpaceLanguage? get lang;/// The unique identifier of the users who are hosting this Space.
///
/// ## How It Can Be Used
///
/// - Expand User objects, understand engagement.
 List<String>? get hostIds;/// A list of IDs of the topics selected by the creator of the Space.
///
/// ## How It Can Be Used
///
/// - Determine the title of a Space, understand referenced keywords,
///   hashtags, and mentions.
 List<String>? get topicIds;/// The list of users who were speaking at any point during the Space.
/// This list contains all the users in invited_user_ids in addition to any
/// user who requested to speak and was allowed via the Add speaker option.
///
/// ## How It Can Be Used
///
/// - Expand User objects, understand engagement.
 List<String>? get speakerIds;/// The list of user IDs that were invited to join as speakers. Usually,
/// users in this list are invited to speak via the Invite user option.
///
/// ## How It Can Be Used
///
/// - Expand User objects, understand engagement.
 List<String>? get invitedUserIds;/// The number of people who set a reminder to a Space.
///
/// ## How It Can Be Used
///
/// - Understand how many people are interested in attending the event.
///   This metric is available for scheduled Spaces and Spaces scheduled in
///   the past that are currently live.
 int? get subscriberCount;/// The current number of users in the Space, including Hosts and Speakers.
///
/// ## How It Can Be Used
///
/// - Understand engagement, and create reports and visualizations for
///   creators.
 int? get participantCount;/// Indicates is this is a ticketed Space.
///
/// ## How It Can Be Used
///
/// - Create user experiences to highlight content of interest.
 bool? get isTicketed;/// Indicates the start time of a scheduled Space, as set by the creator
/// of the Space. This field is returned only if the Space has been
/// scheduled; in other words, if the field is returned, it means the Space
/// is a scheduled Space.
///
/// ## How It Can Be Used
///
/// - Integrate with calendar notifications, filter and sort Spaces by time.
 DateTime? get scheduledStart;/// Indicates the actual start time of a Space.
///
/// ## How It Can Be Used
///
/// - Determine start time of a Space.
 DateTime? get startedAt;/// Time when the Space was ended. Only available for ended Spaces.
///
/// ## How It Can Be Used
///
/// - Understand when a live Space ended in order to compute
///   its runtime duration.
 DateTime? get endedAt;/// Creation time of this Space.
///
/// ## How It Can Be Used
///
/// - Understand when a Space was first created and sort Spaces by
///   creation time.
 DateTime? get createdAt;/// Specifies the date and time of the last update to any of the Space's
/// metadata, such as its title or scheduled time.
///
/// ## How It Can Be Used
///
/// - Keep information up to date.
 DateTime? get updatedAt;
/// Create a copy of SpaceData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpaceDataCopyWith<SpaceData> get copyWith => _$SpaceDataCopyWithImpl<SpaceData>(this as SpaceData, _$identity);

  /// Serializes this SpaceData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpaceData&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.state, state) || other.state == state)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.lang, lang) || other.lang == lang)&&const DeepCollectionEquality().equals(other.hostIds, hostIds)&&const DeepCollectionEquality().equals(other.topicIds, topicIds)&&const DeepCollectionEquality().equals(other.speakerIds, speakerIds)&&const DeepCollectionEquality().equals(other.invitedUserIds, invitedUserIds)&&(identical(other.subscriberCount, subscriberCount) || other.subscriberCount == subscriberCount)&&(identical(other.participantCount, participantCount) || other.participantCount == participantCount)&&(identical(other.isTicketed, isTicketed) || other.isTicketed == isTicketed)&&(identical(other.scheduledStart, scheduledStart) || other.scheduledStart == scheduledStart)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.endedAt, endedAt) || other.endedAt == endedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,state,creatorId,lang,const DeepCollectionEquality().hash(hostIds),const DeepCollectionEquality().hash(topicIds),const DeepCollectionEquality().hash(speakerIds),const DeepCollectionEquality().hash(invitedUserIds),subscriberCount,participantCount,isTicketed,scheduledStart,startedAt,endedAt,createdAt,updatedAt);

@override
String toString() {
  return 'SpaceData(id: $id, title: $title, state: $state, creatorId: $creatorId, lang: $lang, hostIds: $hostIds, topicIds: $topicIds, speakerIds: $speakerIds, invitedUserIds: $invitedUserIds, subscriberCount: $subscriberCount, participantCount: $participantCount, isTicketed: $isTicketed, scheduledStart: $scheduledStart, startedAt: $startedAt, endedAt: $endedAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $SpaceDataCopyWith<$Res>  {
  factory $SpaceDataCopyWith(SpaceData value, $Res Function(SpaceData) _then) = _$SpaceDataCopyWithImpl;
@useResult
$Res call({
 String id, String? title, SpaceState? state, String? creatorId, SpaceLanguage? lang, List<String>? hostIds, List<String>? topicIds, List<String>? speakerIds, List<String>? invitedUserIds, int? subscriberCount, int? participantCount, bool? isTicketed, DateTime? scheduledStart, DateTime? startedAt, DateTime? endedAt, DateTime? createdAt, DateTime? updatedAt
});




}
/// @nodoc
class _$SpaceDataCopyWithImpl<$Res>
    implements $SpaceDataCopyWith<$Res> {
  _$SpaceDataCopyWithImpl(this._self, this._then);

  final SpaceData _self;
  final $Res Function(SpaceData) _then;

/// Create a copy of SpaceData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = freezed,Object? state = freezed,Object? creatorId = freezed,Object? lang = freezed,Object? hostIds = freezed,Object? topicIds = freezed,Object? speakerIds = freezed,Object? invitedUserIds = freezed,Object? subscriberCount = freezed,Object? participantCount = freezed,Object? isTicketed = freezed,Object? scheduledStart = freezed,Object? startedAt = freezed,Object? endedAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as SpaceState?,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String?,lang: freezed == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as SpaceLanguage?,hostIds: freezed == hostIds ? _self.hostIds : hostIds // ignore: cast_nullable_to_non_nullable
as List<String>?,topicIds: freezed == topicIds ? _self.topicIds : topicIds // ignore: cast_nullable_to_non_nullable
as List<String>?,speakerIds: freezed == speakerIds ? _self.speakerIds : speakerIds // ignore: cast_nullable_to_non_nullable
as List<String>?,invitedUserIds: freezed == invitedUserIds ? _self.invitedUserIds : invitedUserIds // ignore: cast_nullable_to_non_nullable
as List<String>?,subscriberCount: freezed == subscriberCount ? _self.subscriberCount : subscriberCount // ignore: cast_nullable_to_non_nullable
as int?,participantCount: freezed == participantCount ? _self.participantCount : participantCount // ignore: cast_nullable_to_non_nullable
as int?,isTicketed: freezed == isTicketed ? _self.isTicketed : isTicketed // ignore: cast_nullable_to_non_nullable
as bool?,scheduledStart: freezed == scheduledStart ? _self.scheduledStart : scheduledStart // ignore: cast_nullable_to_non_nullable
as DateTime?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endedAt: freezed == endedAt ? _self.endedAt : endedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [SpaceData].
extension SpaceDataPatterns on SpaceData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpaceData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpaceData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpaceData value)  $default,){
final _that = this;
switch (_that) {
case _SpaceData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpaceData value)?  $default,){
final _that = this;
switch (_that) {
case _SpaceData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? title,  SpaceState? state,  String? creatorId,  SpaceLanguage? lang,  List<String>? hostIds,  List<String>? topicIds,  List<String>? speakerIds,  List<String>? invitedUserIds,  int? subscriberCount,  int? participantCount,  bool? isTicketed,  DateTime? scheduledStart,  DateTime? startedAt,  DateTime? endedAt,  DateTime? createdAt,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpaceData() when $default != null:
return $default(_that.id,_that.title,_that.state,_that.creatorId,_that.lang,_that.hostIds,_that.topicIds,_that.speakerIds,_that.invitedUserIds,_that.subscriberCount,_that.participantCount,_that.isTicketed,_that.scheduledStart,_that.startedAt,_that.endedAt,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? title,  SpaceState? state,  String? creatorId,  SpaceLanguage? lang,  List<String>? hostIds,  List<String>? topicIds,  List<String>? speakerIds,  List<String>? invitedUserIds,  int? subscriberCount,  int? participantCount,  bool? isTicketed,  DateTime? scheduledStart,  DateTime? startedAt,  DateTime? endedAt,  DateTime? createdAt,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _SpaceData():
return $default(_that.id,_that.title,_that.state,_that.creatorId,_that.lang,_that.hostIds,_that.topicIds,_that.speakerIds,_that.invitedUserIds,_that.subscriberCount,_that.participantCount,_that.isTicketed,_that.scheduledStart,_that.startedAt,_that.endedAt,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? title,  SpaceState? state,  String? creatorId,  SpaceLanguage? lang,  List<String>? hostIds,  List<String>? topicIds,  List<String>? speakerIds,  List<String>? invitedUserIds,  int? subscriberCount,  int? participantCount,  bool? isTicketed,  DateTime? scheduledStart,  DateTime? startedAt,  DateTime? endedAt,  DateTime? createdAt,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _SpaceData() when $default != null:
return $default(_that.id,_that.title,_that.state,_that.creatorId,_that.lang,_that.hostIds,_that.topicIds,_that.speakerIds,_that.invitedUserIds,_that.subscriberCount,_that.participantCount,_that.isTicketed,_that.scheduledStart,_that.startedAt,_that.endedAt,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SpaceData implements SpaceData {
  const _SpaceData({required this.id, this.title, this.state, this.creatorId, this.lang, final  List<String>? hostIds, final  List<String>? topicIds, final  List<String>? speakerIds, final  List<String>? invitedUserIds, this.subscriberCount, this.participantCount, this.isTicketed, this.scheduledStart, this.startedAt, this.endedAt, this.createdAt, this.updatedAt}): _hostIds = hostIds,_topicIds = topicIds,_speakerIds = speakerIds,_invitedUserIds = invitedUserIds;
  factory _SpaceData.fromJson(Map<String, dynamic> json) => _$SpaceDataFromJson(json);

/// The unique identifier of the requested Space.
///
/// ## How It Can Be Used
///
/// - Uniquely identify a Space returned in the response.
@override final  String id;
/// The title of the Space as specified by the creator.
///
/// ## How It Can Be Used
///
/// - Determine the title of a Space, understand referenced keywords,
///   hashtags, and mentions.
@override final  String? title;
/// Indicates if the Space has started or will start in the future,
/// or if it has ended.
///
/// ## How It Can Be Used
///
/// - Filter live or scheduled Spaces.
@override final  SpaceState? state;
/// The id of the Space creator.
@override final  String? creatorId;
/// Language of the Space, if detected by Twitter. Returned as a BCP47
/// language tag.
///
/// ## How It Can Be Used
///
/// - Classify Spaces by inferred language.
@override final  SpaceLanguage? lang;
/// The unique identifier of the users who are hosting this Space.
///
/// ## How It Can Be Used
///
/// - Expand User objects, understand engagement.
 final  List<String>? _hostIds;
/// The unique identifier of the users who are hosting this Space.
///
/// ## How It Can Be Used
///
/// - Expand User objects, understand engagement.
@override List<String>? get hostIds {
  final value = _hostIds;
  if (value == null) return null;
  if (_hostIds is EqualUnmodifiableListView) return _hostIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// A list of IDs of the topics selected by the creator of the Space.
///
/// ## How It Can Be Used
///
/// - Determine the title of a Space, understand referenced keywords,
///   hashtags, and mentions.
 final  List<String>? _topicIds;
/// A list of IDs of the topics selected by the creator of the Space.
///
/// ## How It Can Be Used
///
/// - Determine the title of a Space, understand referenced keywords,
///   hashtags, and mentions.
@override List<String>? get topicIds {
  final value = _topicIds;
  if (value == null) return null;
  if (_topicIds is EqualUnmodifiableListView) return _topicIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The list of users who were speaking at any point during the Space.
/// This list contains all the users in invited_user_ids in addition to any
/// user who requested to speak and was allowed via the Add speaker option.
///
/// ## How It Can Be Used
///
/// - Expand User objects, understand engagement.
 final  List<String>? _speakerIds;
/// The list of users who were speaking at any point during the Space.
/// This list contains all the users in invited_user_ids in addition to any
/// user who requested to speak and was allowed via the Add speaker option.
///
/// ## How It Can Be Used
///
/// - Expand User objects, understand engagement.
@override List<String>? get speakerIds {
  final value = _speakerIds;
  if (value == null) return null;
  if (_speakerIds is EqualUnmodifiableListView) return _speakerIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The list of user IDs that were invited to join as speakers. Usually,
/// users in this list are invited to speak via the Invite user option.
///
/// ## How It Can Be Used
///
/// - Expand User objects, understand engagement.
 final  List<String>? _invitedUserIds;
/// The list of user IDs that were invited to join as speakers. Usually,
/// users in this list are invited to speak via the Invite user option.
///
/// ## How It Can Be Used
///
/// - Expand User objects, understand engagement.
@override List<String>? get invitedUserIds {
  final value = _invitedUserIds;
  if (value == null) return null;
  if (_invitedUserIds is EqualUnmodifiableListView) return _invitedUserIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The number of people who set a reminder to a Space.
///
/// ## How It Can Be Used
///
/// - Understand how many people are interested in attending the event.
///   This metric is available for scheduled Spaces and Spaces scheduled in
///   the past that are currently live.
@override final  int? subscriberCount;
/// The current number of users in the Space, including Hosts and Speakers.
///
/// ## How It Can Be Used
///
/// - Understand engagement, and create reports and visualizations for
///   creators.
@override final  int? participantCount;
/// Indicates is this is a ticketed Space.
///
/// ## How It Can Be Used
///
/// - Create user experiences to highlight content of interest.
@override final  bool? isTicketed;
/// Indicates the start time of a scheduled Space, as set by the creator
/// of the Space. This field is returned only if the Space has been
/// scheduled; in other words, if the field is returned, it means the Space
/// is a scheduled Space.
///
/// ## How It Can Be Used
///
/// - Integrate with calendar notifications, filter and sort Spaces by time.
@override final  DateTime? scheduledStart;
/// Indicates the actual start time of a Space.
///
/// ## How It Can Be Used
///
/// - Determine start time of a Space.
@override final  DateTime? startedAt;
/// Time when the Space was ended. Only available for ended Spaces.
///
/// ## How It Can Be Used
///
/// - Understand when a live Space ended in order to compute
///   its runtime duration.
@override final  DateTime? endedAt;
/// Creation time of this Space.
///
/// ## How It Can Be Used
///
/// - Understand when a Space was first created and sort Spaces by
///   creation time.
@override final  DateTime? createdAt;
/// Specifies the date and time of the last update to any of the Space's
/// metadata, such as its title or scheduled time.
///
/// ## How It Can Be Used
///
/// - Keep information up to date.
@override final  DateTime? updatedAt;

/// Create a copy of SpaceData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpaceDataCopyWith<_SpaceData> get copyWith => __$SpaceDataCopyWithImpl<_SpaceData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpaceDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpaceData&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.state, state) || other.state == state)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.lang, lang) || other.lang == lang)&&const DeepCollectionEquality().equals(other._hostIds, _hostIds)&&const DeepCollectionEquality().equals(other._topicIds, _topicIds)&&const DeepCollectionEquality().equals(other._speakerIds, _speakerIds)&&const DeepCollectionEquality().equals(other._invitedUserIds, _invitedUserIds)&&(identical(other.subscriberCount, subscriberCount) || other.subscriberCount == subscriberCount)&&(identical(other.participantCount, participantCount) || other.participantCount == participantCount)&&(identical(other.isTicketed, isTicketed) || other.isTicketed == isTicketed)&&(identical(other.scheduledStart, scheduledStart) || other.scheduledStart == scheduledStart)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.endedAt, endedAt) || other.endedAt == endedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,state,creatorId,lang,const DeepCollectionEquality().hash(_hostIds),const DeepCollectionEquality().hash(_topicIds),const DeepCollectionEquality().hash(_speakerIds),const DeepCollectionEquality().hash(_invitedUserIds),subscriberCount,participantCount,isTicketed,scheduledStart,startedAt,endedAt,createdAt,updatedAt);

@override
String toString() {
  return 'SpaceData(id: $id, title: $title, state: $state, creatorId: $creatorId, lang: $lang, hostIds: $hostIds, topicIds: $topicIds, speakerIds: $speakerIds, invitedUserIds: $invitedUserIds, subscriberCount: $subscriberCount, participantCount: $participantCount, isTicketed: $isTicketed, scheduledStart: $scheduledStart, startedAt: $startedAt, endedAt: $endedAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$SpaceDataCopyWith<$Res> implements $SpaceDataCopyWith<$Res> {
  factory _$SpaceDataCopyWith(_SpaceData value, $Res Function(_SpaceData) _then) = __$SpaceDataCopyWithImpl;
@override @useResult
$Res call({
 String id, String? title, SpaceState? state, String? creatorId, SpaceLanguage? lang, List<String>? hostIds, List<String>? topicIds, List<String>? speakerIds, List<String>? invitedUserIds, int? subscriberCount, int? participantCount, bool? isTicketed, DateTime? scheduledStart, DateTime? startedAt, DateTime? endedAt, DateTime? createdAt, DateTime? updatedAt
});




}
/// @nodoc
class __$SpaceDataCopyWithImpl<$Res>
    implements _$SpaceDataCopyWith<$Res> {
  __$SpaceDataCopyWithImpl(this._self, this._then);

  final _SpaceData _self;
  final $Res Function(_SpaceData) _then;

/// Create a copy of SpaceData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = freezed,Object? state = freezed,Object? creatorId = freezed,Object? lang = freezed,Object? hostIds = freezed,Object? topicIds = freezed,Object? speakerIds = freezed,Object? invitedUserIds = freezed,Object? subscriberCount = freezed,Object? participantCount = freezed,Object? isTicketed = freezed,Object? scheduledStart = freezed,Object? startedAt = freezed,Object? endedAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_SpaceData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as SpaceState?,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String?,lang: freezed == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as SpaceLanguage?,hostIds: freezed == hostIds ? _self._hostIds : hostIds // ignore: cast_nullable_to_non_nullable
as List<String>?,topicIds: freezed == topicIds ? _self._topicIds : topicIds // ignore: cast_nullable_to_non_nullable
as List<String>?,speakerIds: freezed == speakerIds ? _self._speakerIds : speakerIds // ignore: cast_nullable_to_non_nullable
as List<String>?,invitedUserIds: freezed == invitedUserIds ? _self._invitedUserIds : invitedUserIds // ignore: cast_nullable_to_non_nullable
as List<String>?,subscriberCount: freezed == subscriberCount ? _self.subscriberCount : subscriberCount // ignore: cast_nullable_to_non_nullable
as int?,participantCount: freezed == participantCount ? _self.participantCount : participantCount // ignore: cast_nullable_to_non_nullable
as int?,isTicketed: freezed == isTicketed ? _self.isTicketed : isTicketed // ignore: cast_nullable_to_non_nullable
as bool?,scheduledStart: freezed == scheduledStart ? _self.scheduledStart : scheduledStart // ignore: cast_nullable_to_non_nullable
as DateTime?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endedAt: freezed == endedAt ? _self.endedAt : endedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
