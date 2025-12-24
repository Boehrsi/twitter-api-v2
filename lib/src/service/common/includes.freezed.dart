// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'includes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Includes {

/// This includes a list of referenced Retweets, Quoted Tweets, or replies
/// in the form of Tweet objects with their default fields and any
/// additional fields requested using the `tweet.fields` parameter, assuming
/// there is a referenced Tweet present in the returned Tweet(s).
 List<TweetData>? get tweets;/// This includes a list of referenced Tweet authors in the form of user
/// objects with their default fields and any additional fields requested
/// using the user.fields parameter.
 List<UserData>? get users;/// This includes a list of images, videos, and GIFs included in Tweets in
/// the form of media objects with their default fields and any additional
/// fields requested using the media.fields parameter, assuming there is a
/// media attachment present in the returned Tweet(s).
 List<MediaData>? get media;/// This includes a list of referenced places in Tweets in the form of place
/// objects with their default fields and any additional fields requested
/// using the place.fields parameter, assuming there is a place present in
/// the returned Tweet(s).
 List<PlaceData>? get places;/// This includes a list of polls that are attached to Tweets in the form
/// of poll objects with their default fields and any additional fields
/// requested using the poll.fields parameter, assuming there is a poll
/// present in the returned Tweet(s).
 List<PollData>? get polls;/// This includes a list of topics that are attached to Spaces in the form
/// of topic objects with their default fields and any additional fields
/// requested using the topic.fields parameter, assuming there is a topic
/// present in the returned Space(s).
 List<TopicData>? get topics;
/// Create a copy of Includes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IncludesCopyWith<Includes> get copyWith => _$IncludesCopyWithImpl<Includes>(this as Includes, _$identity);

  /// Serializes this Includes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Includes&&const DeepCollectionEquality().equals(other.tweets, tweets)&&const DeepCollectionEquality().equals(other.users, users)&&const DeepCollectionEquality().equals(other.media, media)&&const DeepCollectionEquality().equals(other.places, places)&&const DeepCollectionEquality().equals(other.polls, polls)&&const DeepCollectionEquality().equals(other.topics, topics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tweets),const DeepCollectionEquality().hash(users),const DeepCollectionEquality().hash(media),const DeepCollectionEquality().hash(places),const DeepCollectionEquality().hash(polls),const DeepCollectionEquality().hash(topics));

@override
String toString() {
  return 'Includes(tweets: $tweets, users: $users, media: $media, places: $places, polls: $polls, topics: $topics)';
}


}

/// @nodoc
abstract mixin class $IncludesCopyWith<$Res>  {
  factory $IncludesCopyWith(Includes value, $Res Function(Includes) _then) = _$IncludesCopyWithImpl;
@useResult
$Res call({
 List<TweetData>? tweets, List<UserData>? users, List<MediaData>? media, List<PlaceData>? places, List<PollData>? polls, List<TopicData>? topics
});




}
/// @nodoc
class _$IncludesCopyWithImpl<$Res>
    implements $IncludesCopyWith<$Res> {
  _$IncludesCopyWithImpl(this._self, this._then);

  final Includes _self;
  final $Res Function(Includes) _then;

/// Create a copy of Includes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tweets = freezed,Object? users = freezed,Object? media = freezed,Object? places = freezed,Object? polls = freezed,Object? topics = freezed,}) {
  return _then(_self.copyWith(
tweets: freezed == tweets ? _self.tweets : tweets // ignore: cast_nullable_to_non_nullable
as List<TweetData>?,users: freezed == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as List<UserData>?,media: freezed == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as List<MediaData>?,places: freezed == places ? _self.places : places // ignore: cast_nullable_to_non_nullable
as List<PlaceData>?,polls: freezed == polls ? _self.polls : polls // ignore: cast_nullable_to_non_nullable
as List<PollData>?,topics: freezed == topics ? _self.topics : topics // ignore: cast_nullable_to_non_nullable
as List<TopicData>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Includes].
extension IncludesPatterns on Includes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Includes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Includes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Includes value)  $default,){
final _that = this;
switch (_that) {
case _Includes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Includes value)?  $default,){
final _that = this;
switch (_that) {
case _Includes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<TweetData>? tweets,  List<UserData>? users,  List<MediaData>? media,  List<PlaceData>? places,  List<PollData>? polls,  List<TopicData>? topics)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Includes() when $default != null:
return $default(_that.tweets,_that.users,_that.media,_that.places,_that.polls,_that.topics);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<TweetData>? tweets,  List<UserData>? users,  List<MediaData>? media,  List<PlaceData>? places,  List<PollData>? polls,  List<TopicData>? topics)  $default,) {final _that = this;
switch (_that) {
case _Includes():
return $default(_that.tweets,_that.users,_that.media,_that.places,_that.polls,_that.topics);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<TweetData>? tweets,  List<UserData>? users,  List<MediaData>? media,  List<PlaceData>? places,  List<PollData>? polls,  List<TopicData>? topics)?  $default,) {final _that = this;
switch (_that) {
case _Includes() when $default != null:
return $default(_that.tweets,_that.users,_that.media,_that.places,_that.polls,_that.topics);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Includes implements Includes {
  const _Includes({final  List<TweetData>? tweets, final  List<UserData>? users, final  List<MediaData>? media, final  List<PlaceData>? places, final  List<PollData>? polls, final  List<TopicData>? topics}): _tweets = tweets,_users = users,_media = media,_places = places,_polls = polls,_topics = topics;
  factory _Includes.fromJson(Map<String, dynamic> json) => _$IncludesFromJson(json);

/// This includes a list of referenced Retweets, Quoted Tweets, or replies
/// in the form of Tweet objects with their default fields and any
/// additional fields requested using the `tweet.fields` parameter, assuming
/// there is a referenced Tweet present in the returned Tweet(s).
 final  List<TweetData>? _tweets;
/// This includes a list of referenced Retweets, Quoted Tweets, or replies
/// in the form of Tweet objects with their default fields and any
/// additional fields requested using the `tweet.fields` parameter, assuming
/// there is a referenced Tweet present in the returned Tweet(s).
@override List<TweetData>? get tweets {
  final value = _tweets;
  if (value == null) return null;
  if (_tweets is EqualUnmodifiableListView) return _tweets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// This includes a list of referenced Tweet authors in the form of user
/// objects with their default fields and any additional fields requested
/// using the user.fields parameter.
 final  List<UserData>? _users;
/// This includes a list of referenced Tweet authors in the form of user
/// objects with their default fields and any additional fields requested
/// using the user.fields parameter.
@override List<UserData>? get users {
  final value = _users;
  if (value == null) return null;
  if (_users is EqualUnmodifiableListView) return _users;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// This includes a list of images, videos, and GIFs included in Tweets in
/// the form of media objects with their default fields and any additional
/// fields requested using the media.fields parameter, assuming there is a
/// media attachment present in the returned Tweet(s).
 final  List<MediaData>? _media;
/// This includes a list of images, videos, and GIFs included in Tweets in
/// the form of media objects with their default fields and any additional
/// fields requested using the media.fields parameter, assuming there is a
/// media attachment present in the returned Tweet(s).
@override List<MediaData>? get media {
  final value = _media;
  if (value == null) return null;
  if (_media is EqualUnmodifiableListView) return _media;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// This includes a list of referenced places in Tweets in the form of place
/// objects with their default fields and any additional fields requested
/// using the place.fields parameter, assuming there is a place present in
/// the returned Tweet(s).
 final  List<PlaceData>? _places;
/// This includes a list of referenced places in Tweets in the form of place
/// objects with their default fields and any additional fields requested
/// using the place.fields parameter, assuming there is a place present in
/// the returned Tweet(s).
@override List<PlaceData>? get places {
  final value = _places;
  if (value == null) return null;
  if (_places is EqualUnmodifiableListView) return _places;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// This includes a list of polls that are attached to Tweets in the form
/// of poll objects with their default fields and any additional fields
/// requested using the poll.fields parameter, assuming there is a poll
/// present in the returned Tweet(s).
 final  List<PollData>? _polls;
/// This includes a list of polls that are attached to Tweets in the form
/// of poll objects with their default fields and any additional fields
/// requested using the poll.fields parameter, assuming there is a poll
/// present in the returned Tweet(s).
@override List<PollData>? get polls {
  final value = _polls;
  if (value == null) return null;
  if (_polls is EqualUnmodifiableListView) return _polls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// This includes a list of topics that are attached to Spaces in the form
/// of topic objects with their default fields and any additional fields
/// requested using the topic.fields parameter, assuming there is a topic
/// present in the returned Space(s).
 final  List<TopicData>? _topics;
/// This includes a list of topics that are attached to Spaces in the form
/// of topic objects with their default fields and any additional fields
/// requested using the topic.fields parameter, assuming there is a topic
/// present in the returned Space(s).
@override List<TopicData>? get topics {
  final value = _topics;
  if (value == null) return null;
  if (_topics is EqualUnmodifiableListView) return _topics;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Includes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IncludesCopyWith<_Includes> get copyWith => __$IncludesCopyWithImpl<_Includes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IncludesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Includes&&const DeepCollectionEquality().equals(other._tweets, _tweets)&&const DeepCollectionEquality().equals(other._users, _users)&&const DeepCollectionEquality().equals(other._media, _media)&&const DeepCollectionEquality().equals(other._places, _places)&&const DeepCollectionEquality().equals(other._polls, _polls)&&const DeepCollectionEquality().equals(other._topics, _topics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_tweets),const DeepCollectionEquality().hash(_users),const DeepCollectionEquality().hash(_media),const DeepCollectionEquality().hash(_places),const DeepCollectionEquality().hash(_polls),const DeepCollectionEquality().hash(_topics));

@override
String toString() {
  return 'Includes(tweets: $tweets, users: $users, media: $media, places: $places, polls: $polls, topics: $topics)';
}


}

/// @nodoc
abstract mixin class _$IncludesCopyWith<$Res> implements $IncludesCopyWith<$Res> {
  factory _$IncludesCopyWith(_Includes value, $Res Function(_Includes) _then) = __$IncludesCopyWithImpl;
@override @useResult
$Res call({
 List<TweetData>? tweets, List<UserData>? users, List<MediaData>? media, List<PlaceData>? places, List<PollData>? polls, List<TopicData>? topics
});




}
/// @nodoc
class __$IncludesCopyWithImpl<$Res>
    implements _$IncludesCopyWith<$Res> {
  __$IncludesCopyWithImpl(this._self, this._then);

  final _Includes _self;
  final $Res Function(_Includes) _then;

/// Create a copy of Includes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tweets = freezed,Object? users = freezed,Object? media = freezed,Object? places = freezed,Object? polls = freezed,Object? topics = freezed,}) {
  return _then(_Includes(
tweets: freezed == tweets ? _self._tweets : tweets // ignore: cast_nullable_to_non_nullable
as List<TweetData>?,users: freezed == users ? _self._users : users // ignore: cast_nullable_to_non_nullable
as List<UserData>?,media: freezed == media ? _self._media : media // ignore: cast_nullable_to_non_nullable
as List<MediaData>?,places: freezed == places ? _self._places : places // ignore: cast_nullable_to_non_nullable
as List<PlaceData>?,polls: freezed == polls ? _self._polls : polls // ignore: cast_nullable_to_non_nullable
as List<PollData>?,topics: freezed == topics ? _self._topics : topics // ignore: cast_nullable_to_non_nullable
as List<TopicData>?,
  ));
}


}

// dart format on
