// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserData {

/// The unique identifier of this user.
///
/// ## How It Can Be Used
///
/// - Use this to programmatically retrieve information about a specific
///   Twitter user.
 String get id;/// The name of the user, as they’ve defined it on their profile.
/// Not necessarily a person’s name. Typically capped at 50 characters,
/// but subject to change.
 String get name;/// The Twitter screen name, handle, or alias that this user identifies
/// themselves with. Usernames are unique but subject to change. Typically
/// a maximum of 15 characters long, but some historical accounts may exist
/// with longer names.
 String get username;/// The text of this user's profile description (also known as bio),
/// if the user provided one.
 String? get description;/// The URL specified in the user's profile, if present.
///
/// ## How It Can Be Used
///
/// - A URL provided by a Twitter user in their profile.
///   This could be a homepage, but is not always the case.
 String? get url;/// The URL to the profile image for this user, as shown on the user's
/// profile.
///
/// ## How It Can Be Used
///
/// - Can be used to download this user's profile image.
 String? get profileImageUrl;/// The location specified in the user's profile, if the user provided one.
/// As this is a freeform value, it may not indicate a valid location,
/// but it may be fuzzily evaluated when performing searches with
/// location queries.
 String? get location;/// Indicates if this user has chosen to protect their Tweets
/// (in other words, if this user's Tweets are private).
@JsonKey(name: 'protected') bool? get isProtected;/// Indicates if this user is a verified Twitter User.
///
/// ## How It Can Be Used
///
/// - Indicates whether or not this Twitter user has a verified account.
///   A verified account lets people know that an account of public
///   interest is authentic.
@JsonKey(name: 'verified') bool? get isVerified;/// The Twitter Blue verified type of the user,
/// eg: blue, government, business or none.
 UserVerifiedType? get verifiedType;/// Unique identifier of this user's pinned Tweet.
///
/// ## How It Can Be Used
///
/// - Determine the Tweet pinned to the top of the user’s profile.
///   Can potentially be used to determine the user’s language.
 String? get pinnedTweetId;/// Contains details about text that has a special meaning in the user's
/// description.
///
/// ## How It Can Be Used
///
/// - Entities are objects that provide additional information about
///   hashtags, urls, user mentions, and cashtags associated with the
///   description. Reference each respective entity for further details. All
///   user start indices are inclusive, while all user end indices are
///   exclusive.
 UserEntities? get entities;/// Contains details about activity for this user.
///
/// ## How It Can Be Used
///
/// - Can potentially be used to determine a Twitter user’s reach or
///   influence, quantify the user’s range of interests, and the user’s
///   level of engagement on Twitter.
 PublicUserMetrics? get publicMetrics;/// The UTC date time that the user account was created on Twitter.
///
/// ## How It Can Be Used
///
/// - Can be used to determine how long a someone has been using Twitter.
 DateTime? get createdAt;/// Contains withholding details for [withheld content](https://help.twitter.com/en/rules-and-policies/tweet-withheld-by-country), if applicable.
 UserWithheld? get withheld;
/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserDataCopyWith<UserData> get copyWith => _$UserDataCopyWithImpl<UserData>(this as UserData, _$identity);

  /// Serializes this UserData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.username, username) || other.username == username)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&(identical(other.profileImageUrl, profileImageUrl) || other.profileImageUrl == profileImageUrl)&&(identical(other.location, location) || other.location == location)&&(identical(other.isProtected, isProtected) || other.isProtected == isProtected)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified)&&(identical(other.verifiedType, verifiedType) || other.verifiedType == verifiedType)&&(identical(other.pinnedTweetId, pinnedTweetId) || other.pinnedTweetId == pinnedTweetId)&&(identical(other.entities, entities) || other.entities == entities)&&(identical(other.publicMetrics, publicMetrics) || other.publicMetrics == publicMetrics)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.withheld, withheld) || other.withheld == withheld));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,username,description,url,profileImageUrl,location,isProtected,isVerified,verifiedType,pinnedTweetId,entities,publicMetrics,createdAt,withheld);

@override
String toString() {
  return 'UserData(id: $id, name: $name, username: $username, description: $description, url: $url, profileImageUrl: $profileImageUrl, location: $location, isProtected: $isProtected, isVerified: $isVerified, verifiedType: $verifiedType, pinnedTweetId: $pinnedTweetId, entities: $entities, publicMetrics: $publicMetrics, createdAt: $createdAt, withheld: $withheld)';
}


}

/// @nodoc
abstract mixin class $UserDataCopyWith<$Res>  {
  factory $UserDataCopyWith(UserData value, $Res Function(UserData) _then) = _$UserDataCopyWithImpl;
@useResult
$Res call({
 String id, String name, String username, String? description, String? url, String? profileImageUrl, String? location,@JsonKey(name: 'protected') bool? isProtected,@JsonKey(name: 'verified') bool? isVerified, UserVerifiedType? verifiedType, String? pinnedTweetId, UserEntities? entities, PublicUserMetrics? publicMetrics, DateTime? createdAt, UserWithheld? withheld
});


$UserEntitiesCopyWith<$Res>? get entities;$PublicUserMetricsCopyWith<$Res>? get publicMetrics;$UserWithheldCopyWith<$Res>? get withheld;

}
/// @nodoc
class _$UserDataCopyWithImpl<$Res>
    implements $UserDataCopyWith<$Res> {
  _$UserDataCopyWithImpl(this._self, this._then);

  final UserData _self;
  final $Res Function(UserData) _then;

/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? username = null,Object? description = freezed,Object? url = freezed,Object? profileImageUrl = freezed,Object? location = freezed,Object? isProtected = freezed,Object? isVerified = freezed,Object? verifiedType = freezed,Object? pinnedTweetId = freezed,Object? entities = freezed,Object? publicMetrics = freezed,Object? createdAt = freezed,Object? withheld = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,profileImageUrl: freezed == profileImageUrl ? _self.profileImageUrl : profileImageUrl // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,isProtected: freezed == isProtected ? _self.isProtected : isProtected // ignore: cast_nullable_to_non_nullable
as bool?,isVerified: freezed == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool?,verifiedType: freezed == verifiedType ? _self.verifiedType : verifiedType // ignore: cast_nullable_to_non_nullable
as UserVerifiedType?,pinnedTweetId: freezed == pinnedTweetId ? _self.pinnedTweetId : pinnedTweetId // ignore: cast_nullable_to_non_nullable
as String?,entities: freezed == entities ? _self.entities : entities // ignore: cast_nullable_to_non_nullable
as UserEntities?,publicMetrics: freezed == publicMetrics ? _self.publicMetrics : publicMetrics // ignore: cast_nullable_to_non_nullable
as PublicUserMetrics?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,withheld: freezed == withheld ? _self.withheld : withheld // ignore: cast_nullable_to_non_nullable
as UserWithheld?,
  ));
}
/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserEntitiesCopyWith<$Res>? get entities {
    if (_self.entities == null) {
    return null;
  }

  return $UserEntitiesCopyWith<$Res>(_self.entities!, (value) {
    return _then(_self.copyWith(entities: value));
  });
}/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PublicUserMetricsCopyWith<$Res>? get publicMetrics {
    if (_self.publicMetrics == null) {
    return null;
  }

  return $PublicUserMetricsCopyWith<$Res>(_self.publicMetrics!, (value) {
    return _then(_self.copyWith(publicMetrics: value));
  });
}/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserWithheldCopyWith<$Res>? get withheld {
    if (_self.withheld == null) {
    return null;
  }

  return $UserWithheldCopyWith<$Res>(_self.withheld!, (value) {
    return _then(_self.copyWith(withheld: value));
  });
}
}


/// Adds pattern-matching-related methods to [UserData].
extension UserDataPatterns on UserData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserData value)  $default,){
final _that = this;
switch (_that) {
case _UserData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserData value)?  $default,){
final _that = this;
switch (_that) {
case _UserData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String username,  String? description,  String? url,  String? profileImageUrl,  String? location, @JsonKey(name: 'protected')  bool? isProtected, @JsonKey(name: 'verified')  bool? isVerified,  UserVerifiedType? verifiedType,  String? pinnedTweetId,  UserEntities? entities,  PublicUserMetrics? publicMetrics,  DateTime? createdAt,  UserWithheld? withheld)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserData() when $default != null:
return $default(_that.id,_that.name,_that.username,_that.description,_that.url,_that.profileImageUrl,_that.location,_that.isProtected,_that.isVerified,_that.verifiedType,_that.pinnedTweetId,_that.entities,_that.publicMetrics,_that.createdAt,_that.withheld);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String username,  String? description,  String? url,  String? profileImageUrl,  String? location, @JsonKey(name: 'protected')  bool? isProtected, @JsonKey(name: 'verified')  bool? isVerified,  UserVerifiedType? verifiedType,  String? pinnedTweetId,  UserEntities? entities,  PublicUserMetrics? publicMetrics,  DateTime? createdAt,  UserWithheld? withheld)  $default,) {final _that = this;
switch (_that) {
case _UserData():
return $default(_that.id,_that.name,_that.username,_that.description,_that.url,_that.profileImageUrl,_that.location,_that.isProtected,_that.isVerified,_that.verifiedType,_that.pinnedTweetId,_that.entities,_that.publicMetrics,_that.createdAt,_that.withheld);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String username,  String? description,  String? url,  String? profileImageUrl,  String? location, @JsonKey(name: 'protected')  bool? isProtected, @JsonKey(name: 'verified')  bool? isVerified,  UserVerifiedType? verifiedType,  String? pinnedTweetId,  UserEntities? entities,  PublicUserMetrics? publicMetrics,  DateTime? createdAt,  UserWithheld? withheld)?  $default,) {final _that = this;
switch (_that) {
case _UserData() when $default != null:
return $default(_that.id,_that.name,_that.username,_that.description,_that.url,_that.profileImageUrl,_that.location,_that.isProtected,_that.isVerified,_that.verifiedType,_that.pinnedTweetId,_that.entities,_that.publicMetrics,_that.createdAt,_that.withheld);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UserData implements UserData {
  const _UserData({required this.id, required this.name, required this.username, this.description, this.url, this.profileImageUrl, this.location, @JsonKey(name: 'protected') this.isProtected, @JsonKey(name: 'verified') this.isVerified, this.verifiedType, this.pinnedTweetId, this.entities, this.publicMetrics, this.createdAt, this.withheld});
  factory _UserData.fromJson(Map<String, dynamic> json) => _$UserDataFromJson(json);

/// The unique identifier of this user.
///
/// ## How It Can Be Used
///
/// - Use this to programmatically retrieve information about a specific
///   Twitter user.
@override final  String id;
/// The name of the user, as they’ve defined it on their profile.
/// Not necessarily a person’s name. Typically capped at 50 characters,
/// but subject to change.
@override final  String name;
/// The Twitter screen name, handle, or alias that this user identifies
/// themselves with. Usernames are unique but subject to change. Typically
/// a maximum of 15 characters long, but some historical accounts may exist
/// with longer names.
@override final  String username;
/// The text of this user's profile description (also known as bio),
/// if the user provided one.
@override final  String? description;
/// The URL specified in the user's profile, if present.
///
/// ## How It Can Be Used
///
/// - A URL provided by a Twitter user in their profile.
///   This could be a homepage, but is not always the case.
@override final  String? url;
/// The URL to the profile image for this user, as shown on the user's
/// profile.
///
/// ## How It Can Be Used
///
/// - Can be used to download this user's profile image.
@override final  String? profileImageUrl;
/// The location specified in the user's profile, if the user provided one.
/// As this is a freeform value, it may not indicate a valid location,
/// but it may be fuzzily evaluated when performing searches with
/// location queries.
@override final  String? location;
/// Indicates if this user has chosen to protect their Tweets
/// (in other words, if this user's Tweets are private).
@override@JsonKey(name: 'protected') final  bool? isProtected;
/// Indicates if this user is a verified Twitter User.
///
/// ## How It Can Be Used
///
/// - Indicates whether or not this Twitter user has a verified account.
///   A verified account lets people know that an account of public
///   interest is authentic.
@override@JsonKey(name: 'verified') final  bool? isVerified;
/// The Twitter Blue verified type of the user,
/// eg: blue, government, business or none.
@override final  UserVerifiedType? verifiedType;
/// Unique identifier of this user's pinned Tweet.
///
/// ## How It Can Be Used
///
/// - Determine the Tweet pinned to the top of the user’s profile.
///   Can potentially be used to determine the user’s language.
@override final  String? pinnedTweetId;
/// Contains details about text that has a special meaning in the user's
/// description.
///
/// ## How It Can Be Used
///
/// - Entities are objects that provide additional information about
///   hashtags, urls, user mentions, and cashtags associated with the
///   description. Reference each respective entity for further details. All
///   user start indices are inclusive, while all user end indices are
///   exclusive.
@override final  UserEntities? entities;
/// Contains details about activity for this user.
///
/// ## How It Can Be Used
///
/// - Can potentially be used to determine a Twitter user’s reach or
///   influence, quantify the user’s range of interests, and the user’s
///   level of engagement on Twitter.
@override final  PublicUserMetrics? publicMetrics;
/// The UTC date time that the user account was created on Twitter.
///
/// ## How It Can Be Used
///
/// - Can be used to determine how long a someone has been using Twitter.
@override final  DateTime? createdAt;
/// Contains withholding details for [withheld content](https://help.twitter.com/en/rules-and-policies/tweet-withheld-by-country), if applicable.
@override final  UserWithheld? withheld;

/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserDataCopyWith<_UserData> get copyWith => __$UserDataCopyWithImpl<_UserData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.username, username) || other.username == username)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&(identical(other.profileImageUrl, profileImageUrl) || other.profileImageUrl == profileImageUrl)&&(identical(other.location, location) || other.location == location)&&(identical(other.isProtected, isProtected) || other.isProtected == isProtected)&&(identical(other.isVerified, isVerified) || other.isVerified == isVerified)&&(identical(other.verifiedType, verifiedType) || other.verifiedType == verifiedType)&&(identical(other.pinnedTweetId, pinnedTweetId) || other.pinnedTweetId == pinnedTweetId)&&(identical(other.entities, entities) || other.entities == entities)&&(identical(other.publicMetrics, publicMetrics) || other.publicMetrics == publicMetrics)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.withheld, withheld) || other.withheld == withheld));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,username,description,url,profileImageUrl,location,isProtected,isVerified,verifiedType,pinnedTweetId,entities,publicMetrics,createdAt,withheld);

@override
String toString() {
  return 'UserData(id: $id, name: $name, username: $username, description: $description, url: $url, profileImageUrl: $profileImageUrl, location: $location, isProtected: $isProtected, isVerified: $isVerified, verifiedType: $verifiedType, pinnedTweetId: $pinnedTweetId, entities: $entities, publicMetrics: $publicMetrics, createdAt: $createdAt, withheld: $withheld)';
}


}

/// @nodoc
abstract mixin class _$UserDataCopyWith<$Res> implements $UserDataCopyWith<$Res> {
  factory _$UserDataCopyWith(_UserData value, $Res Function(_UserData) _then) = __$UserDataCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String username, String? description, String? url, String? profileImageUrl, String? location,@JsonKey(name: 'protected') bool? isProtected,@JsonKey(name: 'verified') bool? isVerified, UserVerifiedType? verifiedType, String? pinnedTweetId, UserEntities? entities, PublicUserMetrics? publicMetrics, DateTime? createdAt, UserWithheld? withheld
});


@override $UserEntitiesCopyWith<$Res>? get entities;@override $PublicUserMetricsCopyWith<$Res>? get publicMetrics;@override $UserWithheldCopyWith<$Res>? get withheld;

}
/// @nodoc
class __$UserDataCopyWithImpl<$Res>
    implements _$UserDataCopyWith<$Res> {
  __$UserDataCopyWithImpl(this._self, this._then);

  final _UserData _self;
  final $Res Function(_UserData) _then;

/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? username = null,Object? description = freezed,Object? url = freezed,Object? profileImageUrl = freezed,Object? location = freezed,Object? isProtected = freezed,Object? isVerified = freezed,Object? verifiedType = freezed,Object? pinnedTweetId = freezed,Object? entities = freezed,Object? publicMetrics = freezed,Object? createdAt = freezed,Object? withheld = freezed,}) {
  return _then(_UserData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,profileImageUrl: freezed == profileImageUrl ? _self.profileImageUrl : profileImageUrl // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,isProtected: freezed == isProtected ? _self.isProtected : isProtected // ignore: cast_nullable_to_non_nullable
as bool?,isVerified: freezed == isVerified ? _self.isVerified : isVerified // ignore: cast_nullable_to_non_nullable
as bool?,verifiedType: freezed == verifiedType ? _self.verifiedType : verifiedType // ignore: cast_nullable_to_non_nullable
as UserVerifiedType?,pinnedTweetId: freezed == pinnedTweetId ? _self.pinnedTweetId : pinnedTweetId // ignore: cast_nullable_to_non_nullable
as String?,entities: freezed == entities ? _self.entities : entities // ignore: cast_nullable_to_non_nullable
as UserEntities?,publicMetrics: freezed == publicMetrics ? _self.publicMetrics : publicMetrics // ignore: cast_nullable_to_non_nullable
as PublicUserMetrics?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,withheld: freezed == withheld ? _self.withheld : withheld // ignore: cast_nullable_to_non_nullable
as UserWithheld?,
  ));
}

/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserEntitiesCopyWith<$Res>? get entities {
    if (_self.entities == null) {
    return null;
  }

  return $UserEntitiesCopyWith<$Res>(_self.entities!, (value) {
    return _then(_self.copyWith(entities: value));
  });
}/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PublicUserMetricsCopyWith<$Res>? get publicMetrics {
    if (_self.publicMetrics == null) {
    return null;
  }

  return $PublicUserMetricsCopyWith<$Res>(_self.publicMetrics!, (value) {
    return _then(_self.copyWith(publicMetrics: value));
  });
}/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserWithheldCopyWith<$Res>? get withheld {
    if (_self.withheld == null) {
    return null;
  }

  return $UserWithheldCopyWith<$Res>(_self.withheld!, (value) {
    return _then(_self.copyWith(withheld: value));
  });
}
}

// dart format on
