// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TweetData {

/// Unique identifier of this Tweet. This is returned as a string in order
/// to avoid complications with languages and tools that cannot handle
/// large integers.
///
/// ## How It Can Be Used
///
/// - Use this to programmatically retrieve a specific Tweet.
 String get id;/// The actual UTF-8 text of the Tweet. See [twitter-text](https://github.com/twitter/twitter-text/) for details on
/// what characters are currently considered valid.
///
/// ## How It Can Be Used
///
/// - Keyword extraction and sentiment analysis/classification.
 String get text;/// Unique identifier of this user. This is returned as a string in order
/// to avoid complications with languages and tools that cannot handle large
/// integers.
///
/// You can obtain the expanded object in `includes.users` by adding
/// `TweetExpansion.authorId` in the request's query parameter.
///
/// ## How It Can Be Used
///
/// - Hydrating User object, sharing dataset for peer review.
 String? get authorId;/// If this Tweet is a Reply, indicates the user ID of the parent Tweet's
/// author. This is returned as a string in order to avoid complications
/// with languages and tools that cannot handle large integers.
///
/// You can obtain the expanded object in `includes.users` by adding
/// `TweetExpansion.inReplyToUserId` in the request's query parameter.
///
/// ## How It Can Be Used
///
/// - Use this to determine if this Tweet was in reply to another Tweet.
 String? get inReplyToUserId;/// The Tweet ID of the original Tweet of the conversation (which includes
/// direct replies, replies of replies).
///
/// To obtain this field, add `TweetField.conversationId` in the request's
/// query parameter.
///
/// ## How It Can Be Used
///
/// - Use this to reconstruct the conversation from a Tweet.
 String? get conversationId;/// A list of Tweets this Tweet refers to. For example, if the parent Tweet
/// is a Retweet, a Retweet with comment (also known as Quoted Tweet) or a
/// Reply, it will include the related Tweet referenced to by its parent.
///
/// To obtain this field, add `TweetField.referencedTweets` in the
/// request's query parameter.
///
/// ## How It Can Be Used
///
/// - This field can be used to understand conversational aspects of
///   retweets etc.
 List<ReferencedTweet>? get referencedTweets;/// Contains context annotations for the Tweet.
///
/// To obtain this field, add `TweetField.contextAnnotations` in the
/// request's query parameter.
///
/// ## How It Can Be Used
///
/// - Entity recognition/extraction, topical analysis.
 List<TweetContextAnnotationGroup>? get contextAnnotations;/// Contains details about text that has a special meaning in a Tweet.
///
/// To obtain this field, add `TweetField.entities` in the request's query
/// parameter.
///
/// ## How It Can Be Used
///
/// - Entities are objects that provide additional information about
///   hashtags, urls, user mentions, and cashtags associated with a Tweet.
///   Reference each respective entity for further details. Please note that
///   all start indices are inclusive. The majority of end indices are
///   exclusive, except for entities.annotations.end, which is currently
///   inclusive.
 TweetEntities? get entities;/// Specifies the type of attachments (if any) present in this Tweet.
///
/// To obtain this field, add `TweetField.attachments` in the request's
/// query parameter.
///
/// ## How It Can Be Used
///
/// - Understanding the objects returned for requested expansions
 TweetAttachments? get attachments;/// Non-public engagement metrics for the Tweet at the time of the request.
///
///Requires user context authentication.
///
/// ## How It Can Be Used
///
/// - Use this to determine the total number of impressions generated for
///   the Tweet.
@JsonKey(name: 'non_public_metrics') PrivateTweetMetrics? get privateMetrics;/// Engagement metrics, tracked in an organic context, for the Tweet at
/// the time of the request.
///
/// Requires user context authentication.
///
/// ## How It Can Be Used
///
/// - Use this to measure organic engagement for the Tweet.
 OrganicTweetMetrics? get organicMetrics;/// Engagement metrics, tracked in a promoted context, for the Tweet at the
/// time of the request.
///
/// Requires user context authentication.
///
/// ## How It Can Be Used
///
/// - Use this to measure engagement for the Tweet when it was promoted.
 PromotedTweetMetrics? get promotedMetrics;/// Engagement metrics for the Tweet at the time of the request.
///
/// To obtain this field, add `TweetField.publicMetrics` in the request's
/// query parameter.
///
/// ## How It Can Be Used
///
/// - Use this to measure Tweet engagement.
 PublicTweetMetrics? get publicMetrics;/// Contains details about the location tagged by the user in this Tweet,
/// if they specified one.
///
/// To obtain this field, add `TweetField.geo` in the request's query
/// parameter.
///
/// ## How It Can Be Used
///
/// - Determine if a Tweet is related to a named location with corresponding
///   geo coordinates.
 Geo? get geo;/// Language of the Tweet, if detected by Twitter. Returned as a BCP47
/// language.
///
/// To return this field, add `TweetField.lang` in the request's
/// query parameter.
///
/// ## How It Can Be Used
///
/// - Classify Tweets by spoken language.
 Language? get lang;/// Indicates if this Tweet contains URLs marked as sensitive, for example
/// content suitable for mature audiences.
///
/// To obtain this field, add `TweetField.possiblySensitive` in the
/// request's query parameter.
///
/// ## How It Can Be Used
///
/// - Studying circulation of certain types of content.
@JsonKey(name: 'possibly_sensitive') bool? get isPossiblySensitive;/// Shows who can reply to this Tweet. Fields returned are
/// [ReplySetting.everyone], [ReplySetting.mentionedUsers],
/// and [ReplySetting.following].
/// To obtain this field, add `TweeField.replySetting` in the
/// request's query parameter.
///
/// ## How It Can Be Used
///
/// - This field allows you to determine whether conversation reply settings
/// have been set for the Tweet and if so, what settings have been set.
@JsonKey(name: 'reply_settings') ReplySetting? get replySetting;/// The name of the app the user Tweeted from.
///
/// To obtain this field, add `TweetField.source` in the request's
/// query parameter.
///
/// ## How It Can Be Used
///
/// - Determine if a Twitter user posted from the web, mobile device, or
/// other app.
 String? get source;/// Indicates if a Tweet is eligible for edit, how long it is editable for,
/// and the number of remaining edits.
///
/// Editable Tweets can be edited for the first 30 minutes after
/// creation and can be edited up to five times.
 TweetEditControls? get editControls;/// Unique identifiers indicating all versions of an edited Tweet.
///
/// For Tweets with no edits, there will be one ID. For Tweets with an edit
/// history, there will be multiple IDs, arranged in ascending order
/// reflecting the order of edit, with the most recent version in the last
/// position of the array.
 List<String>? get editHistoryTweetIds;/// Contains withholding details for [withheld content](https://help.twitter.com/en/rules-and-policies/tweet-withheld-by-country).
///
/// To return this field, add `TweetField.withheld` in the request's query
/// parameter.
 TweetWithheld? get withheld;/// Creation time of the Tweet.
///
/// To obtain this field, add `TweetField.createdAt` in the request's query
/// parameter.
///
/// ## How It Can Be Used
///
/// - This field can be used to understand when a Tweet was created and
///   used for time-series analysis etc.
 DateTime? get createdAt;
/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TweetDataCopyWith<TweetData> get copyWith => _$TweetDataCopyWithImpl<TweetData>(this as TweetData, _$identity);

  /// Serializes this TweetData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TweetData&&(identical(other.id, id) || other.id == id)&&(identical(other.text, text) || other.text == text)&&(identical(other.authorId, authorId) || other.authorId == authorId)&&(identical(other.inReplyToUserId, inReplyToUserId) || other.inReplyToUserId == inReplyToUserId)&&(identical(other.conversationId, conversationId) || other.conversationId == conversationId)&&const DeepCollectionEquality().equals(other.referencedTweets, referencedTweets)&&const DeepCollectionEquality().equals(other.contextAnnotations, contextAnnotations)&&(identical(other.entities, entities) || other.entities == entities)&&(identical(other.attachments, attachments) || other.attachments == attachments)&&(identical(other.privateMetrics, privateMetrics) || other.privateMetrics == privateMetrics)&&(identical(other.organicMetrics, organicMetrics) || other.organicMetrics == organicMetrics)&&(identical(other.promotedMetrics, promotedMetrics) || other.promotedMetrics == promotedMetrics)&&(identical(other.publicMetrics, publicMetrics) || other.publicMetrics == publicMetrics)&&(identical(other.geo, geo) || other.geo == geo)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.isPossiblySensitive, isPossiblySensitive) || other.isPossiblySensitive == isPossiblySensitive)&&(identical(other.replySetting, replySetting) || other.replySetting == replySetting)&&(identical(other.source, source) || other.source == source)&&(identical(other.editControls, editControls) || other.editControls == editControls)&&const DeepCollectionEquality().equals(other.editHistoryTweetIds, editHistoryTweetIds)&&(identical(other.withheld, withheld) || other.withheld == withheld)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,text,authorId,inReplyToUserId,conversationId,const DeepCollectionEquality().hash(referencedTweets),const DeepCollectionEquality().hash(contextAnnotations),entities,attachments,privateMetrics,organicMetrics,promotedMetrics,publicMetrics,geo,lang,isPossiblySensitive,replySetting,source,editControls,const DeepCollectionEquality().hash(editHistoryTweetIds),withheld,createdAt]);

@override
String toString() {
  return 'TweetData(id: $id, text: $text, authorId: $authorId, inReplyToUserId: $inReplyToUserId, conversationId: $conversationId, referencedTweets: $referencedTweets, contextAnnotations: $contextAnnotations, entities: $entities, attachments: $attachments, privateMetrics: $privateMetrics, organicMetrics: $organicMetrics, promotedMetrics: $promotedMetrics, publicMetrics: $publicMetrics, geo: $geo, lang: $lang, isPossiblySensitive: $isPossiblySensitive, replySetting: $replySetting, source: $source, editControls: $editControls, editHistoryTweetIds: $editHistoryTweetIds, withheld: $withheld, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $TweetDataCopyWith<$Res>  {
  factory $TweetDataCopyWith(TweetData value, $Res Function(TweetData) _then) = _$TweetDataCopyWithImpl;
@useResult
$Res call({
 String id, String text, String? authorId, String? inReplyToUserId, String? conversationId, List<ReferencedTweet>? referencedTweets, List<TweetContextAnnotationGroup>? contextAnnotations, TweetEntities? entities, TweetAttachments? attachments,@JsonKey(name: 'non_public_metrics') PrivateTweetMetrics? privateMetrics, OrganicTweetMetrics? organicMetrics, PromotedTweetMetrics? promotedMetrics, PublicTweetMetrics? publicMetrics, Geo? geo, Language? lang,@JsonKey(name: 'possibly_sensitive') bool? isPossiblySensitive,@JsonKey(name: 'reply_settings') ReplySetting? replySetting, String? source, TweetEditControls? editControls, List<String>? editHistoryTweetIds, TweetWithheld? withheld, DateTime? createdAt
});


$TweetEntitiesCopyWith<$Res>? get entities;$TweetAttachmentsCopyWith<$Res>? get attachments;$PrivateTweetMetricsCopyWith<$Res>? get privateMetrics;$OrganicTweetMetricsCopyWith<$Res>? get organicMetrics;$PromotedTweetMetricsCopyWith<$Res>? get promotedMetrics;$PublicTweetMetricsCopyWith<$Res>? get publicMetrics;$GeoCopyWith<$Res>? get geo;$TweetEditControlsCopyWith<$Res>? get editControls;$TweetWithheldCopyWith<$Res>? get withheld;

}
/// @nodoc
class _$TweetDataCopyWithImpl<$Res>
    implements $TweetDataCopyWith<$Res> {
  _$TweetDataCopyWithImpl(this._self, this._then);

  final TweetData _self;
  final $Res Function(TweetData) _then;

/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? text = null,Object? authorId = freezed,Object? inReplyToUserId = freezed,Object? conversationId = freezed,Object? referencedTweets = freezed,Object? contextAnnotations = freezed,Object? entities = freezed,Object? attachments = freezed,Object? privateMetrics = freezed,Object? organicMetrics = freezed,Object? promotedMetrics = freezed,Object? publicMetrics = freezed,Object? geo = freezed,Object? lang = freezed,Object? isPossiblySensitive = freezed,Object? replySetting = freezed,Object? source = freezed,Object? editControls = freezed,Object? editHistoryTweetIds = freezed,Object? withheld = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,authorId: freezed == authorId ? _self.authorId : authorId // ignore: cast_nullable_to_non_nullable
as String?,inReplyToUserId: freezed == inReplyToUserId ? _self.inReplyToUserId : inReplyToUserId // ignore: cast_nullable_to_non_nullable
as String?,conversationId: freezed == conversationId ? _self.conversationId : conversationId // ignore: cast_nullable_to_non_nullable
as String?,referencedTweets: freezed == referencedTweets ? _self.referencedTweets : referencedTweets // ignore: cast_nullable_to_non_nullable
as List<ReferencedTweet>?,contextAnnotations: freezed == contextAnnotations ? _self.contextAnnotations : contextAnnotations // ignore: cast_nullable_to_non_nullable
as List<TweetContextAnnotationGroup>?,entities: freezed == entities ? _self.entities : entities // ignore: cast_nullable_to_non_nullable
as TweetEntities?,attachments: freezed == attachments ? _self.attachments : attachments // ignore: cast_nullable_to_non_nullable
as TweetAttachments?,privateMetrics: freezed == privateMetrics ? _self.privateMetrics : privateMetrics // ignore: cast_nullable_to_non_nullable
as PrivateTweetMetrics?,organicMetrics: freezed == organicMetrics ? _self.organicMetrics : organicMetrics // ignore: cast_nullable_to_non_nullable
as OrganicTweetMetrics?,promotedMetrics: freezed == promotedMetrics ? _self.promotedMetrics : promotedMetrics // ignore: cast_nullable_to_non_nullable
as PromotedTweetMetrics?,publicMetrics: freezed == publicMetrics ? _self.publicMetrics : publicMetrics // ignore: cast_nullable_to_non_nullable
as PublicTweetMetrics?,geo: freezed == geo ? _self.geo : geo // ignore: cast_nullable_to_non_nullable
as Geo?,lang: freezed == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as Language?,isPossiblySensitive: freezed == isPossiblySensitive ? _self.isPossiblySensitive : isPossiblySensitive // ignore: cast_nullable_to_non_nullable
as bool?,replySetting: freezed == replySetting ? _self.replySetting : replySetting // ignore: cast_nullable_to_non_nullable
as ReplySetting?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,editControls: freezed == editControls ? _self.editControls : editControls // ignore: cast_nullable_to_non_nullable
as TweetEditControls?,editHistoryTweetIds: freezed == editHistoryTweetIds ? _self.editHistoryTweetIds : editHistoryTweetIds // ignore: cast_nullable_to_non_nullable
as List<String>?,withheld: freezed == withheld ? _self.withheld : withheld // ignore: cast_nullable_to_non_nullable
as TweetWithheld?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TweetEntitiesCopyWith<$Res>? get entities {
    if (_self.entities == null) {
    return null;
  }

  return $TweetEntitiesCopyWith<$Res>(_self.entities!, (value) {
    return _then(_self.copyWith(entities: value));
  });
}/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TweetAttachmentsCopyWith<$Res>? get attachments {
    if (_self.attachments == null) {
    return null;
  }

  return $TweetAttachmentsCopyWith<$Res>(_self.attachments!, (value) {
    return _then(_self.copyWith(attachments: value));
  });
}/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateTweetMetricsCopyWith<$Res>? get privateMetrics {
    if (_self.privateMetrics == null) {
    return null;
  }

  return $PrivateTweetMetricsCopyWith<$Res>(_self.privateMetrics!, (value) {
    return _then(_self.copyWith(privateMetrics: value));
  });
}/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrganicTweetMetricsCopyWith<$Res>? get organicMetrics {
    if (_self.organicMetrics == null) {
    return null;
  }

  return $OrganicTweetMetricsCopyWith<$Res>(_self.organicMetrics!, (value) {
    return _then(_self.copyWith(organicMetrics: value));
  });
}/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PromotedTweetMetricsCopyWith<$Res>? get promotedMetrics {
    if (_self.promotedMetrics == null) {
    return null;
  }

  return $PromotedTweetMetricsCopyWith<$Res>(_self.promotedMetrics!, (value) {
    return _then(_self.copyWith(promotedMetrics: value));
  });
}/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PublicTweetMetricsCopyWith<$Res>? get publicMetrics {
    if (_self.publicMetrics == null) {
    return null;
  }

  return $PublicTweetMetricsCopyWith<$Res>(_self.publicMetrics!, (value) {
    return _then(_self.copyWith(publicMetrics: value));
  });
}/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeoCopyWith<$Res>? get geo {
    if (_self.geo == null) {
    return null;
  }

  return $GeoCopyWith<$Res>(_self.geo!, (value) {
    return _then(_self.copyWith(geo: value));
  });
}/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TweetEditControlsCopyWith<$Res>? get editControls {
    if (_self.editControls == null) {
    return null;
  }

  return $TweetEditControlsCopyWith<$Res>(_self.editControls!, (value) {
    return _then(_self.copyWith(editControls: value));
  });
}/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TweetWithheldCopyWith<$Res>? get withheld {
    if (_self.withheld == null) {
    return null;
  }

  return $TweetWithheldCopyWith<$Res>(_self.withheld!, (value) {
    return _then(_self.copyWith(withheld: value));
  });
}
}


/// Adds pattern-matching-related methods to [TweetData].
extension TweetDataPatterns on TweetData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TweetData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TweetData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TweetData value)  $default,){
final _that = this;
switch (_that) {
case _TweetData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TweetData value)?  $default,){
final _that = this;
switch (_that) {
case _TweetData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String text,  String? authorId,  String? inReplyToUserId,  String? conversationId,  List<ReferencedTweet>? referencedTweets,  List<TweetContextAnnotationGroup>? contextAnnotations,  TweetEntities? entities,  TweetAttachments? attachments, @JsonKey(name: 'non_public_metrics')  PrivateTweetMetrics? privateMetrics,  OrganicTweetMetrics? organicMetrics,  PromotedTweetMetrics? promotedMetrics,  PublicTweetMetrics? publicMetrics,  Geo? geo,  Language? lang, @JsonKey(name: 'possibly_sensitive')  bool? isPossiblySensitive, @JsonKey(name: 'reply_settings')  ReplySetting? replySetting,  String? source,  TweetEditControls? editControls,  List<String>? editHistoryTweetIds,  TweetWithheld? withheld,  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TweetData() when $default != null:
return $default(_that.id,_that.text,_that.authorId,_that.inReplyToUserId,_that.conversationId,_that.referencedTweets,_that.contextAnnotations,_that.entities,_that.attachments,_that.privateMetrics,_that.organicMetrics,_that.promotedMetrics,_that.publicMetrics,_that.geo,_that.lang,_that.isPossiblySensitive,_that.replySetting,_that.source,_that.editControls,_that.editHistoryTweetIds,_that.withheld,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String text,  String? authorId,  String? inReplyToUserId,  String? conversationId,  List<ReferencedTweet>? referencedTweets,  List<TweetContextAnnotationGroup>? contextAnnotations,  TweetEntities? entities,  TweetAttachments? attachments, @JsonKey(name: 'non_public_metrics')  PrivateTweetMetrics? privateMetrics,  OrganicTweetMetrics? organicMetrics,  PromotedTweetMetrics? promotedMetrics,  PublicTweetMetrics? publicMetrics,  Geo? geo,  Language? lang, @JsonKey(name: 'possibly_sensitive')  bool? isPossiblySensitive, @JsonKey(name: 'reply_settings')  ReplySetting? replySetting,  String? source,  TweetEditControls? editControls,  List<String>? editHistoryTweetIds,  TweetWithheld? withheld,  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _TweetData():
return $default(_that.id,_that.text,_that.authorId,_that.inReplyToUserId,_that.conversationId,_that.referencedTweets,_that.contextAnnotations,_that.entities,_that.attachments,_that.privateMetrics,_that.organicMetrics,_that.promotedMetrics,_that.publicMetrics,_that.geo,_that.lang,_that.isPossiblySensitive,_that.replySetting,_that.source,_that.editControls,_that.editHistoryTweetIds,_that.withheld,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String text,  String? authorId,  String? inReplyToUserId,  String? conversationId,  List<ReferencedTweet>? referencedTweets,  List<TweetContextAnnotationGroup>? contextAnnotations,  TweetEntities? entities,  TweetAttachments? attachments, @JsonKey(name: 'non_public_metrics')  PrivateTweetMetrics? privateMetrics,  OrganicTweetMetrics? organicMetrics,  PromotedTweetMetrics? promotedMetrics,  PublicTweetMetrics? publicMetrics,  Geo? geo,  Language? lang, @JsonKey(name: 'possibly_sensitive')  bool? isPossiblySensitive, @JsonKey(name: 'reply_settings')  ReplySetting? replySetting,  String? source,  TweetEditControls? editControls,  List<String>? editHistoryTweetIds,  TweetWithheld? withheld,  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _TweetData() when $default != null:
return $default(_that.id,_that.text,_that.authorId,_that.inReplyToUserId,_that.conversationId,_that.referencedTweets,_that.contextAnnotations,_that.entities,_that.attachments,_that.privateMetrics,_that.organicMetrics,_that.promotedMetrics,_that.publicMetrics,_that.geo,_that.lang,_that.isPossiblySensitive,_that.replySetting,_that.source,_that.editControls,_that.editHistoryTweetIds,_that.withheld,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TweetData implements TweetData {
  const _TweetData({required this.id, required this.text, this.authorId, this.inReplyToUserId, this.conversationId, final  List<ReferencedTweet>? referencedTweets, final  List<TweetContextAnnotationGroup>? contextAnnotations, this.entities, this.attachments, @JsonKey(name: 'non_public_metrics') this.privateMetrics, this.organicMetrics, this.promotedMetrics, this.publicMetrics, this.geo, this.lang, @JsonKey(name: 'possibly_sensitive') this.isPossiblySensitive, @JsonKey(name: 'reply_settings') this.replySetting, this.source, this.editControls, final  List<String>? editHistoryTweetIds, this.withheld, this.createdAt}): _referencedTweets = referencedTweets,_contextAnnotations = contextAnnotations,_editHistoryTweetIds = editHistoryTweetIds;
  factory _TweetData.fromJson(Map<String, dynamic> json) => _$TweetDataFromJson(json);

/// Unique identifier of this Tweet. This is returned as a string in order
/// to avoid complications with languages and tools that cannot handle
/// large integers.
///
/// ## How It Can Be Used
///
/// - Use this to programmatically retrieve a specific Tweet.
@override final  String id;
/// The actual UTF-8 text of the Tweet. See [twitter-text](https://github.com/twitter/twitter-text/) for details on
/// what characters are currently considered valid.
///
/// ## How It Can Be Used
///
/// - Keyword extraction and sentiment analysis/classification.
@override final  String text;
/// Unique identifier of this user. This is returned as a string in order
/// to avoid complications with languages and tools that cannot handle large
/// integers.
///
/// You can obtain the expanded object in `includes.users` by adding
/// `TweetExpansion.authorId` in the request's query parameter.
///
/// ## How It Can Be Used
///
/// - Hydrating User object, sharing dataset for peer review.
@override final  String? authorId;
/// If this Tweet is a Reply, indicates the user ID of the parent Tweet's
/// author. This is returned as a string in order to avoid complications
/// with languages and tools that cannot handle large integers.
///
/// You can obtain the expanded object in `includes.users` by adding
/// `TweetExpansion.inReplyToUserId` in the request's query parameter.
///
/// ## How It Can Be Used
///
/// - Use this to determine if this Tweet was in reply to another Tweet.
@override final  String? inReplyToUserId;
/// The Tweet ID of the original Tweet of the conversation (which includes
/// direct replies, replies of replies).
///
/// To obtain this field, add `TweetField.conversationId` in the request's
/// query parameter.
///
/// ## How It Can Be Used
///
/// - Use this to reconstruct the conversation from a Tweet.
@override final  String? conversationId;
/// A list of Tweets this Tweet refers to. For example, if the parent Tweet
/// is a Retweet, a Retweet with comment (also known as Quoted Tweet) or a
/// Reply, it will include the related Tweet referenced to by its parent.
///
/// To obtain this field, add `TweetField.referencedTweets` in the
/// request's query parameter.
///
/// ## How It Can Be Used
///
/// - This field can be used to understand conversational aspects of
///   retweets etc.
 final  List<ReferencedTweet>? _referencedTweets;
/// A list of Tweets this Tweet refers to. For example, if the parent Tweet
/// is a Retweet, a Retweet with comment (also known as Quoted Tweet) or a
/// Reply, it will include the related Tweet referenced to by its parent.
///
/// To obtain this field, add `TweetField.referencedTweets` in the
/// request's query parameter.
///
/// ## How It Can Be Used
///
/// - This field can be used to understand conversational aspects of
///   retweets etc.
@override List<ReferencedTweet>? get referencedTweets {
  final value = _referencedTweets;
  if (value == null) return null;
  if (_referencedTweets is EqualUnmodifiableListView) return _referencedTweets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Contains context annotations for the Tweet.
///
/// To obtain this field, add `TweetField.contextAnnotations` in the
/// request's query parameter.
///
/// ## How It Can Be Used
///
/// - Entity recognition/extraction, topical analysis.
 final  List<TweetContextAnnotationGroup>? _contextAnnotations;
/// Contains context annotations for the Tweet.
///
/// To obtain this field, add `TweetField.contextAnnotations` in the
/// request's query parameter.
///
/// ## How It Can Be Used
///
/// - Entity recognition/extraction, topical analysis.
@override List<TweetContextAnnotationGroup>? get contextAnnotations {
  final value = _contextAnnotations;
  if (value == null) return null;
  if (_contextAnnotations is EqualUnmodifiableListView) return _contextAnnotations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Contains details about text that has a special meaning in a Tweet.
///
/// To obtain this field, add `TweetField.entities` in the request's query
/// parameter.
///
/// ## How It Can Be Used
///
/// - Entities are objects that provide additional information about
///   hashtags, urls, user mentions, and cashtags associated with a Tweet.
///   Reference each respective entity for further details. Please note that
///   all start indices are inclusive. The majority of end indices are
///   exclusive, except for entities.annotations.end, which is currently
///   inclusive.
@override final  TweetEntities? entities;
/// Specifies the type of attachments (if any) present in this Tweet.
///
/// To obtain this field, add `TweetField.attachments` in the request's
/// query parameter.
///
/// ## How It Can Be Used
///
/// - Understanding the objects returned for requested expansions
@override final  TweetAttachments? attachments;
/// Non-public engagement metrics for the Tweet at the time of the request.
///
///Requires user context authentication.
///
/// ## How It Can Be Used
///
/// - Use this to determine the total number of impressions generated for
///   the Tweet.
@override@JsonKey(name: 'non_public_metrics') final  PrivateTweetMetrics? privateMetrics;
/// Engagement metrics, tracked in an organic context, for the Tweet at
/// the time of the request.
///
/// Requires user context authentication.
///
/// ## How It Can Be Used
///
/// - Use this to measure organic engagement for the Tweet.
@override final  OrganicTweetMetrics? organicMetrics;
/// Engagement metrics, tracked in a promoted context, for the Tweet at the
/// time of the request.
///
/// Requires user context authentication.
///
/// ## How It Can Be Used
///
/// - Use this to measure engagement for the Tweet when it was promoted.
@override final  PromotedTweetMetrics? promotedMetrics;
/// Engagement metrics for the Tweet at the time of the request.
///
/// To obtain this field, add `TweetField.publicMetrics` in the request's
/// query parameter.
///
/// ## How It Can Be Used
///
/// - Use this to measure Tweet engagement.
@override final  PublicTweetMetrics? publicMetrics;
/// Contains details about the location tagged by the user in this Tweet,
/// if they specified one.
///
/// To obtain this field, add `TweetField.geo` in the request's query
/// parameter.
///
/// ## How It Can Be Used
///
/// - Determine if a Tweet is related to a named location with corresponding
///   geo coordinates.
@override final  Geo? geo;
/// Language of the Tweet, if detected by Twitter. Returned as a BCP47
/// language.
///
/// To return this field, add `TweetField.lang` in the request's
/// query parameter.
///
/// ## How It Can Be Used
///
/// - Classify Tweets by spoken language.
@override final  Language? lang;
/// Indicates if this Tweet contains URLs marked as sensitive, for example
/// content suitable for mature audiences.
///
/// To obtain this field, add `TweetField.possiblySensitive` in the
/// request's query parameter.
///
/// ## How It Can Be Used
///
/// - Studying circulation of certain types of content.
@override@JsonKey(name: 'possibly_sensitive') final  bool? isPossiblySensitive;
/// Shows who can reply to this Tweet. Fields returned are
/// [ReplySetting.everyone], [ReplySetting.mentionedUsers],
/// and [ReplySetting.following].
/// To obtain this field, add `TweeField.replySetting` in the
/// request's query parameter.
///
/// ## How It Can Be Used
///
/// - This field allows you to determine whether conversation reply settings
/// have been set for the Tweet and if so, what settings have been set.
@override@JsonKey(name: 'reply_settings') final  ReplySetting? replySetting;
/// The name of the app the user Tweeted from.
///
/// To obtain this field, add `TweetField.source` in the request's
/// query parameter.
///
/// ## How It Can Be Used
///
/// - Determine if a Twitter user posted from the web, mobile device, or
/// other app.
@override final  String? source;
/// Indicates if a Tweet is eligible for edit, how long it is editable for,
/// and the number of remaining edits.
///
/// Editable Tweets can be edited for the first 30 minutes after
/// creation and can be edited up to five times.
@override final  TweetEditControls? editControls;
/// Unique identifiers indicating all versions of an edited Tweet.
///
/// For Tweets with no edits, there will be one ID. For Tweets with an edit
/// history, there will be multiple IDs, arranged in ascending order
/// reflecting the order of edit, with the most recent version in the last
/// position of the array.
 final  List<String>? _editHistoryTweetIds;
/// Unique identifiers indicating all versions of an edited Tweet.
///
/// For Tweets with no edits, there will be one ID. For Tweets with an edit
/// history, there will be multiple IDs, arranged in ascending order
/// reflecting the order of edit, with the most recent version in the last
/// position of the array.
@override List<String>? get editHistoryTweetIds {
  final value = _editHistoryTweetIds;
  if (value == null) return null;
  if (_editHistoryTweetIds is EqualUnmodifiableListView) return _editHistoryTweetIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Contains withholding details for [withheld content](https://help.twitter.com/en/rules-and-policies/tweet-withheld-by-country).
///
/// To return this field, add `TweetField.withheld` in the request's query
/// parameter.
@override final  TweetWithheld? withheld;
/// Creation time of the Tweet.
///
/// To obtain this field, add `TweetField.createdAt` in the request's query
/// parameter.
///
/// ## How It Can Be Used
///
/// - This field can be used to understand when a Tweet was created and
///   used for time-series analysis etc.
@override final  DateTime? createdAt;

/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TweetDataCopyWith<_TweetData> get copyWith => __$TweetDataCopyWithImpl<_TweetData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TweetDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TweetData&&(identical(other.id, id) || other.id == id)&&(identical(other.text, text) || other.text == text)&&(identical(other.authorId, authorId) || other.authorId == authorId)&&(identical(other.inReplyToUserId, inReplyToUserId) || other.inReplyToUserId == inReplyToUserId)&&(identical(other.conversationId, conversationId) || other.conversationId == conversationId)&&const DeepCollectionEquality().equals(other._referencedTweets, _referencedTweets)&&const DeepCollectionEquality().equals(other._contextAnnotations, _contextAnnotations)&&(identical(other.entities, entities) || other.entities == entities)&&(identical(other.attachments, attachments) || other.attachments == attachments)&&(identical(other.privateMetrics, privateMetrics) || other.privateMetrics == privateMetrics)&&(identical(other.organicMetrics, organicMetrics) || other.organicMetrics == organicMetrics)&&(identical(other.promotedMetrics, promotedMetrics) || other.promotedMetrics == promotedMetrics)&&(identical(other.publicMetrics, publicMetrics) || other.publicMetrics == publicMetrics)&&(identical(other.geo, geo) || other.geo == geo)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.isPossiblySensitive, isPossiblySensitive) || other.isPossiblySensitive == isPossiblySensitive)&&(identical(other.replySetting, replySetting) || other.replySetting == replySetting)&&(identical(other.source, source) || other.source == source)&&(identical(other.editControls, editControls) || other.editControls == editControls)&&const DeepCollectionEquality().equals(other._editHistoryTweetIds, _editHistoryTweetIds)&&(identical(other.withheld, withheld) || other.withheld == withheld)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,text,authorId,inReplyToUserId,conversationId,const DeepCollectionEquality().hash(_referencedTweets),const DeepCollectionEquality().hash(_contextAnnotations),entities,attachments,privateMetrics,organicMetrics,promotedMetrics,publicMetrics,geo,lang,isPossiblySensitive,replySetting,source,editControls,const DeepCollectionEquality().hash(_editHistoryTweetIds),withheld,createdAt]);

@override
String toString() {
  return 'TweetData(id: $id, text: $text, authorId: $authorId, inReplyToUserId: $inReplyToUserId, conversationId: $conversationId, referencedTweets: $referencedTweets, contextAnnotations: $contextAnnotations, entities: $entities, attachments: $attachments, privateMetrics: $privateMetrics, organicMetrics: $organicMetrics, promotedMetrics: $promotedMetrics, publicMetrics: $publicMetrics, geo: $geo, lang: $lang, isPossiblySensitive: $isPossiblySensitive, replySetting: $replySetting, source: $source, editControls: $editControls, editHistoryTweetIds: $editHistoryTweetIds, withheld: $withheld, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$TweetDataCopyWith<$Res> implements $TweetDataCopyWith<$Res> {
  factory _$TweetDataCopyWith(_TweetData value, $Res Function(_TweetData) _then) = __$TweetDataCopyWithImpl;
@override @useResult
$Res call({
 String id, String text, String? authorId, String? inReplyToUserId, String? conversationId, List<ReferencedTweet>? referencedTweets, List<TweetContextAnnotationGroup>? contextAnnotations, TweetEntities? entities, TweetAttachments? attachments,@JsonKey(name: 'non_public_metrics') PrivateTweetMetrics? privateMetrics, OrganicTweetMetrics? organicMetrics, PromotedTweetMetrics? promotedMetrics, PublicTweetMetrics? publicMetrics, Geo? geo, Language? lang,@JsonKey(name: 'possibly_sensitive') bool? isPossiblySensitive,@JsonKey(name: 'reply_settings') ReplySetting? replySetting, String? source, TweetEditControls? editControls, List<String>? editHistoryTweetIds, TweetWithheld? withheld, DateTime? createdAt
});


@override $TweetEntitiesCopyWith<$Res>? get entities;@override $TweetAttachmentsCopyWith<$Res>? get attachments;@override $PrivateTweetMetricsCopyWith<$Res>? get privateMetrics;@override $OrganicTweetMetricsCopyWith<$Res>? get organicMetrics;@override $PromotedTweetMetricsCopyWith<$Res>? get promotedMetrics;@override $PublicTweetMetricsCopyWith<$Res>? get publicMetrics;@override $GeoCopyWith<$Res>? get geo;@override $TweetEditControlsCopyWith<$Res>? get editControls;@override $TweetWithheldCopyWith<$Res>? get withheld;

}
/// @nodoc
class __$TweetDataCopyWithImpl<$Res>
    implements _$TweetDataCopyWith<$Res> {
  __$TweetDataCopyWithImpl(this._self, this._then);

  final _TweetData _self;
  final $Res Function(_TweetData) _then;

/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? text = null,Object? authorId = freezed,Object? inReplyToUserId = freezed,Object? conversationId = freezed,Object? referencedTweets = freezed,Object? contextAnnotations = freezed,Object? entities = freezed,Object? attachments = freezed,Object? privateMetrics = freezed,Object? organicMetrics = freezed,Object? promotedMetrics = freezed,Object? publicMetrics = freezed,Object? geo = freezed,Object? lang = freezed,Object? isPossiblySensitive = freezed,Object? replySetting = freezed,Object? source = freezed,Object? editControls = freezed,Object? editHistoryTweetIds = freezed,Object? withheld = freezed,Object? createdAt = freezed,}) {
  return _then(_TweetData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,authorId: freezed == authorId ? _self.authorId : authorId // ignore: cast_nullable_to_non_nullable
as String?,inReplyToUserId: freezed == inReplyToUserId ? _self.inReplyToUserId : inReplyToUserId // ignore: cast_nullable_to_non_nullable
as String?,conversationId: freezed == conversationId ? _self.conversationId : conversationId // ignore: cast_nullable_to_non_nullable
as String?,referencedTweets: freezed == referencedTweets ? _self._referencedTweets : referencedTweets // ignore: cast_nullable_to_non_nullable
as List<ReferencedTweet>?,contextAnnotations: freezed == contextAnnotations ? _self._contextAnnotations : contextAnnotations // ignore: cast_nullable_to_non_nullable
as List<TweetContextAnnotationGroup>?,entities: freezed == entities ? _self.entities : entities // ignore: cast_nullable_to_non_nullable
as TweetEntities?,attachments: freezed == attachments ? _self.attachments : attachments // ignore: cast_nullable_to_non_nullable
as TweetAttachments?,privateMetrics: freezed == privateMetrics ? _self.privateMetrics : privateMetrics // ignore: cast_nullable_to_non_nullable
as PrivateTweetMetrics?,organicMetrics: freezed == organicMetrics ? _self.organicMetrics : organicMetrics // ignore: cast_nullable_to_non_nullable
as OrganicTweetMetrics?,promotedMetrics: freezed == promotedMetrics ? _self.promotedMetrics : promotedMetrics // ignore: cast_nullable_to_non_nullable
as PromotedTweetMetrics?,publicMetrics: freezed == publicMetrics ? _self.publicMetrics : publicMetrics // ignore: cast_nullable_to_non_nullable
as PublicTweetMetrics?,geo: freezed == geo ? _self.geo : geo // ignore: cast_nullable_to_non_nullable
as Geo?,lang: freezed == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as Language?,isPossiblySensitive: freezed == isPossiblySensitive ? _self.isPossiblySensitive : isPossiblySensitive // ignore: cast_nullable_to_non_nullable
as bool?,replySetting: freezed == replySetting ? _self.replySetting : replySetting // ignore: cast_nullable_to_non_nullable
as ReplySetting?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,editControls: freezed == editControls ? _self.editControls : editControls // ignore: cast_nullable_to_non_nullable
as TweetEditControls?,editHistoryTweetIds: freezed == editHistoryTweetIds ? _self._editHistoryTweetIds : editHistoryTweetIds // ignore: cast_nullable_to_non_nullable
as List<String>?,withheld: freezed == withheld ? _self.withheld : withheld // ignore: cast_nullable_to_non_nullable
as TweetWithheld?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TweetEntitiesCopyWith<$Res>? get entities {
    if (_self.entities == null) {
    return null;
  }

  return $TweetEntitiesCopyWith<$Res>(_self.entities!, (value) {
    return _then(_self.copyWith(entities: value));
  });
}/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TweetAttachmentsCopyWith<$Res>? get attachments {
    if (_self.attachments == null) {
    return null;
  }

  return $TweetAttachmentsCopyWith<$Res>(_self.attachments!, (value) {
    return _then(_self.copyWith(attachments: value));
  });
}/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateTweetMetricsCopyWith<$Res>? get privateMetrics {
    if (_self.privateMetrics == null) {
    return null;
  }

  return $PrivateTweetMetricsCopyWith<$Res>(_self.privateMetrics!, (value) {
    return _then(_self.copyWith(privateMetrics: value));
  });
}/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrganicTweetMetricsCopyWith<$Res>? get organicMetrics {
    if (_self.organicMetrics == null) {
    return null;
  }

  return $OrganicTweetMetricsCopyWith<$Res>(_self.organicMetrics!, (value) {
    return _then(_self.copyWith(organicMetrics: value));
  });
}/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PromotedTweetMetricsCopyWith<$Res>? get promotedMetrics {
    if (_self.promotedMetrics == null) {
    return null;
  }

  return $PromotedTweetMetricsCopyWith<$Res>(_self.promotedMetrics!, (value) {
    return _then(_self.copyWith(promotedMetrics: value));
  });
}/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PublicTweetMetricsCopyWith<$Res>? get publicMetrics {
    if (_self.publicMetrics == null) {
    return null;
  }

  return $PublicTweetMetricsCopyWith<$Res>(_self.publicMetrics!, (value) {
    return _then(_self.copyWith(publicMetrics: value));
  });
}/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeoCopyWith<$Res>? get geo {
    if (_self.geo == null) {
    return null;
  }

  return $GeoCopyWith<$Res>(_self.geo!, (value) {
    return _then(_self.copyWith(geo: value));
  });
}/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TweetEditControlsCopyWith<$Res>? get editControls {
    if (_self.editControls == null) {
    return null;
  }

  return $TweetEditControlsCopyWith<$Res>(_self.editControls!, (value) {
    return _then(_self.copyWith(editControls: value));
  });
}/// Create a copy of TweetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TweetWithheldCopyWith<$Res>? get withheld {
    if (_self.withheld == null) {
    return null;
  }

  return $TweetWithheldCopyWith<$Res>(_self.withheld!, (value) {
    return _then(_self.copyWith(withheld: value));
  });
}
}

// dart format on
