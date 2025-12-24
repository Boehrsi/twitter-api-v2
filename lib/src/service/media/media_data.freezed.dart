// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaData {

/// Unique identifier of the expanded media content.
///
/// ## How It Can Be Used
///
/// - Can be used to programmatically retrieve media.
@JsonKey(name: 'media_key') String get key;/// Type of content (animated_gif, photo, video).
///
/// ## How It Can Be Used
///
/// - Classify the media as a photo, GIF, or video.
 MediaType get type;/// A direct URL to the media file on Twitter.
///
/// ## How It Can Be Used
///
/// - Returns a Media object with a URL field for photos.
 String? get url;/// A description of an image to enable and support accessibility. Can be
/// up to 1000 characters long. Alt text can only be added to images at
/// the moment.
///
/// ## How It Can Be Used
///
/// - Can be used to provide a written description of an image in case a
///   user is visually impaired.
 String? get altText;/// Available when type is video. Duration in milliseconds of the video.
@JsonKey(name: 'duration_ms') int? get durationMilliseconds;/// Height of this content in pixels.
 int? get height;/// Width of this content in pixels.
 int? get width;/// Non-public engagement metrics for the media content at the time of the
/// request. Requires user context authentication.
///
/// ## How It Can Be Used
///
/// - Determine video engagement: how many users played through to each
///   quarter of the video.
@JsonKey(name: 'non_public_metrics') PrivateMediaMetrics? get privateMetrics;/// Engagement metrics for the media content, tracked in an organic context,
/// at the time of the request. Requires user context authentication.
///
/// ## How It Can Be Used
///
/// - Determine organic media engagement.
 OrganicMediaMetrics? get organicMetrics;/// URL to the static placeholder preview of this content.
 String? get previewImageUrl;/// Engagement metrics for the media content, tracked in a promoted context,
/// at the time of the request. Requires user context authentication.
///
/// ## How It Can Be Used
///
/// - Determine media engagement when the Tweet was promoted.
 PromotedMediaMetrics? get promotedMetrics;/// Public engagement metrics for the media content at the time of the
/// request.
///
/// ## How It Can Be Used
///
/// - Determine total number of views for the video attached to the Tweet.
 PublicMediaMetrics? get publicMetrics;/// Variants of media attached in the MediaObject.
///
/// ## How It Can Be Used
///
/// - Each media object may have multiple display or playback variants,
///   with different resolutions or formats.
 List<Variant>? get variants;
/// Create a copy of MediaData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaDataCopyWith<MediaData> get copyWith => _$MediaDataCopyWithImpl<MediaData>(this as MediaData, _$identity);

  /// Serializes this MediaData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaData&&(identical(other.key, key) || other.key == key)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url)&&(identical(other.altText, altText) || other.altText == altText)&&(identical(other.durationMilliseconds, durationMilliseconds) || other.durationMilliseconds == durationMilliseconds)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.privateMetrics, privateMetrics) || other.privateMetrics == privateMetrics)&&(identical(other.organicMetrics, organicMetrics) || other.organicMetrics == organicMetrics)&&(identical(other.previewImageUrl, previewImageUrl) || other.previewImageUrl == previewImageUrl)&&(identical(other.promotedMetrics, promotedMetrics) || other.promotedMetrics == promotedMetrics)&&(identical(other.publicMetrics, publicMetrics) || other.publicMetrics == publicMetrics)&&const DeepCollectionEquality().equals(other.variants, variants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,type,url,altText,durationMilliseconds,height,width,privateMetrics,organicMetrics,previewImageUrl,promotedMetrics,publicMetrics,const DeepCollectionEquality().hash(variants));

@override
String toString() {
  return 'MediaData(key: $key, type: $type, url: $url, altText: $altText, durationMilliseconds: $durationMilliseconds, height: $height, width: $width, privateMetrics: $privateMetrics, organicMetrics: $organicMetrics, previewImageUrl: $previewImageUrl, promotedMetrics: $promotedMetrics, publicMetrics: $publicMetrics, variants: $variants)';
}


}

/// @nodoc
abstract mixin class $MediaDataCopyWith<$Res>  {
  factory $MediaDataCopyWith(MediaData value, $Res Function(MediaData) _then) = _$MediaDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'media_key') String key, MediaType type, String? url, String? altText,@JsonKey(name: 'duration_ms') int? durationMilliseconds, int? height, int? width,@JsonKey(name: 'non_public_metrics') PrivateMediaMetrics? privateMetrics, OrganicMediaMetrics? organicMetrics, String? previewImageUrl, PromotedMediaMetrics? promotedMetrics, PublicMediaMetrics? publicMetrics, List<Variant>? variants
});


$PrivateMediaMetricsCopyWith<$Res>? get privateMetrics;$OrganicMediaMetricsCopyWith<$Res>? get organicMetrics;$PromotedMediaMetricsCopyWith<$Res>? get promotedMetrics;$PublicMediaMetricsCopyWith<$Res>? get publicMetrics;

}
/// @nodoc
class _$MediaDataCopyWithImpl<$Res>
    implements $MediaDataCopyWith<$Res> {
  _$MediaDataCopyWithImpl(this._self, this._then);

  final MediaData _self;
  final $Res Function(MediaData) _then;

/// Create a copy of MediaData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? type = null,Object? url = freezed,Object? altText = freezed,Object? durationMilliseconds = freezed,Object? height = freezed,Object? width = freezed,Object? privateMetrics = freezed,Object? organicMetrics = freezed,Object? previewImageUrl = freezed,Object? promotedMetrics = freezed,Object? publicMetrics = freezed,Object? variants = freezed,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MediaType,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,altText: freezed == altText ? _self.altText : altText // ignore: cast_nullable_to_non_nullable
as String?,durationMilliseconds: freezed == durationMilliseconds ? _self.durationMilliseconds : durationMilliseconds // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,privateMetrics: freezed == privateMetrics ? _self.privateMetrics : privateMetrics // ignore: cast_nullable_to_non_nullable
as PrivateMediaMetrics?,organicMetrics: freezed == organicMetrics ? _self.organicMetrics : organicMetrics // ignore: cast_nullable_to_non_nullable
as OrganicMediaMetrics?,previewImageUrl: freezed == previewImageUrl ? _self.previewImageUrl : previewImageUrl // ignore: cast_nullable_to_non_nullable
as String?,promotedMetrics: freezed == promotedMetrics ? _self.promotedMetrics : promotedMetrics // ignore: cast_nullable_to_non_nullable
as PromotedMediaMetrics?,publicMetrics: freezed == publicMetrics ? _self.publicMetrics : publicMetrics // ignore: cast_nullable_to_non_nullable
as PublicMediaMetrics?,variants: freezed == variants ? _self.variants : variants // ignore: cast_nullable_to_non_nullable
as List<Variant>?,
  ));
}
/// Create a copy of MediaData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateMediaMetricsCopyWith<$Res>? get privateMetrics {
    if (_self.privateMetrics == null) {
    return null;
  }

  return $PrivateMediaMetricsCopyWith<$Res>(_self.privateMetrics!, (value) {
    return _then(_self.copyWith(privateMetrics: value));
  });
}/// Create a copy of MediaData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrganicMediaMetricsCopyWith<$Res>? get organicMetrics {
    if (_self.organicMetrics == null) {
    return null;
  }

  return $OrganicMediaMetricsCopyWith<$Res>(_self.organicMetrics!, (value) {
    return _then(_self.copyWith(organicMetrics: value));
  });
}/// Create a copy of MediaData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PromotedMediaMetricsCopyWith<$Res>? get promotedMetrics {
    if (_self.promotedMetrics == null) {
    return null;
  }

  return $PromotedMediaMetricsCopyWith<$Res>(_self.promotedMetrics!, (value) {
    return _then(_self.copyWith(promotedMetrics: value));
  });
}/// Create a copy of MediaData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PublicMediaMetricsCopyWith<$Res>? get publicMetrics {
    if (_self.publicMetrics == null) {
    return null;
  }

  return $PublicMediaMetricsCopyWith<$Res>(_self.publicMetrics!, (value) {
    return _then(_self.copyWith(publicMetrics: value));
  });
}
}


/// Adds pattern-matching-related methods to [MediaData].
extension MediaDataPatterns on MediaData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaData value)  $default,){
final _that = this;
switch (_that) {
case _MediaData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaData value)?  $default,){
final _that = this;
switch (_that) {
case _MediaData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'media_key')  String key,  MediaType type,  String? url,  String? altText, @JsonKey(name: 'duration_ms')  int? durationMilliseconds,  int? height,  int? width, @JsonKey(name: 'non_public_metrics')  PrivateMediaMetrics? privateMetrics,  OrganicMediaMetrics? organicMetrics,  String? previewImageUrl,  PromotedMediaMetrics? promotedMetrics,  PublicMediaMetrics? publicMetrics,  List<Variant>? variants)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaData() when $default != null:
return $default(_that.key,_that.type,_that.url,_that.altText,_that.durationMilliseconds,_that.height,_that.width,_that.privateMetrics,_that.organicMetrics,_that.previewImageUrl,_that.promotedMetrics,_that.publicMetrics,_that.variants);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'media_key')  String key,  MediaType type,  String? url,  String? altText, @JsonKey(name: 'duration_ms')  int? durationMilliseconds,  int? height,  int? width, @JsonKey(name: 'non_public_metrics')  PrivateMediaMetrics? privateMetrics,  OrganicMediaMetrics? organicMetrics,  String? previewImageUrl,  PromotedMediaMetrics? promotedMetrics,  PublicMediaMetrics? publicMetrics,  List<Variant>? variants)  $default,) {final _that = this;
switch (_that) {
case _MediaData():
return $default(_that.key,_that.type,_that.url,_that.altText,_that.durationMilliseconds,_that.height,_that.width,_that.privateMetrics,_that.organicMetrics,_that.previewImageUrl,_that.promotedMetrics,_that.publicMetrics,_that.variants);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'media_key')  String key,  MediaType type,  String? url,  String? altText, @JsonKey(name: 'duration_ms')  int? durationMilliseconds,  int? height,  int? width, @JsonKey(name: 'non_public_metrics')  PrivateMediaMetrics? privateMetrics,  OrganicMediaMetrics? organicMetrics,  String? previewImageUrl,  PromotedMediaMetrics? promotedMetrics,  PublicMediaMetrics? publicMetrics,  List<Variant>? variants)?  $default,) {final _that = this;
switch (_that) {
case _MediaData() when $default != null:
return $default(_that.key,_that.type,_that.url,_that.altText,_that.durationMilliseconds,_that.height,_that.width,_that.privateMetrics,_that.organicMetrics,_that.previewImageUrl,_that.promotedMetrics,_that.publicMetrics,_that.variants);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _MediaData implements MediaData {
  const _MediaData({@JsonKey(name: 'media_key') required this.key, required this.type, this.url, this.altText, @JsonKey(name: 'duration_ms') this.durationMilliseconds, this.height, this.width, @JsonKey(name: 'non_public_metrics') this.privateMetrics, this.organicMetrics, this.previewImageUrl, this.promotedMetrics, this.publicMetrics, final  List<Variant>? variants}): _variants = variants;
  factory _MediaData.fromJson(Map<String, dynamic> json) => _$MediaDataFromJson(json);

/// Unique identifier of the expanded media content.
///
/// ## How It Can Be Used
///
/// - Can be used to programmatically retrieve media.
@override@JsonKey(name: 'media_key') final  String key;
/// Type of content (animated_gif, photo, video).
///
/// ## How It Can Be Used
///
/// - Classify the media as a photo, GIF, or video.
@override final  MediaType type;
/// A direct URL to the media file on Twitter.
///
/// ## How It Can Be Used
///
/// - Returns a Media object with a URL field for photos.
@override final  String? url;
/// A description of an image to enable and support accessibility. Can be
/// up to 1000 characters long. Alt text can only be added to images at
/// the moment.
///
/// ## How It Can Be Used
///
/// - Can be used to provide a written description of an image in case a
///   user is visually impaired.
@override final  String? altText;
/// Available when type is video. Duration in milliseconds of the video.
@override@JsonKey(name: 'duration_ms') final  int? durationMilliseconds;
/// Height of this content in pixels.
@override final  int? height;
/// Width of this content in pixels.
@override final  int? width;
/// Non-public engagement metrics for the media content at the time of the
/// request. Requires user context authentication.
///
/// ## How It Can Be Used
///
/// - Determine video engagement: how many users played through to each
///   quarter of the video.
@override@JsonKey(name: 'non_public_metrics') final  PrivateMediaMetrics? privateMetrics;
/// Engagement metrics for the media content, tracked in an organic context,
/// at the time of the request. Requires user context authentication.
///
/// ## How It Can Be Used
///
/// - Determine organic media engagement.
@override final  OrganicMediaMetrics? organicMetrics;
/// URL to the static placeholder preview of this content.
@override final  String? previewImageUrl;
/// Engagement metrics for the media content, tracked in a promoted context,
/// at the time of the request. Requires user context authentication.
///
/// ## How It Can Be Used
///
/// - Determine media engagement when the Tweet was promoted.
@override final  PromotedMediaMetrics? promotedMetrics;
/// Public engagement metrics for the media content at the time of the
/// request.
///
/// ## How It Can Be Used
///
/// - Determine total number of views for the video attached to the Tweet.
@override final  PublicMediaMetrics? publicMetrics;
/// Variants of media attached in the MediaObject.
///
/// ## How It Can Be Used
///
/// - Each media object may have multiple display or playback variants,
///   with different resolutions or formats.
 final  List<Variant>? _variants;
/// Variants of media attached in the MediaObject.
///
/// ## How It Can Be Used
///
/// - Each media object may have multiple display or playback variants,
///   with different resolutions or formats.
@override List<Variant>? get variants {
  final value = _variants;
  if (value == null) return null;
  if (_variants is EqualUnmodifiableListView) return _variants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of MediaData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaDataCopyWith<_MediaData> get copyWith => __$MediaDataCopyWithImpl<_MediaData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaData&&(identical(other.key, key) || other.key == key)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url)&&(identical(other.altText, altText) || other.altText == altText)&&(identical(other.durationMilliseconds, durationMilliseconds) || other.durationMilliseconds == durationMilliseconds)&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width)&&(identical(other.privateMetrics, privateMetrics) || other.privateMetrics == privateMetrics)&&(identical(other.organicMetrics, organicMetrics) || other.organicMetrics == organicMetrics)&&(identical(other.previewImageUrl, previewImageUrl) || other.previewImageUrl == previewImageUrl)&&(identical(other.promotedMetrics, promotedMetrics) || other.promotedMetrics == promotedMetrics)&&(identical(other.publicMetrics, publicMetrics) || other.publicMetrics == publicMetrics)&&const DeepCollectionEquality().equals(other._variants, _variants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,type,url,altText,durationMilliseconds,height,width,privateMetrics,organicMetrics,previewImageUrl,promotedMetrics,publicMetrics,const DeepCollectionEquality().hash(_variants));

@override
String toString() {
  return 'MediaData(key: $key, type: $type, url: $url, altText: $altText, durationMilliseconds: $durationMilliseconds, height: $height, width: $width, privateMetrics: $privateMetrics, organicMetrics: $organicMetrics, previewImageUrl: $previewImageUrl, promotedMetrics: $promotedMetrics, publicMetrics: $publicMetrics, variants: $variants)';
}


}

/// @nodoc
abstract mixin class _$MediaDataCopyWith<$Res> implements $MediaDataCopyWith<$Res> {
  factory _$MediaDataCopyWith(_MediaData value, $Res Function(_MediaData) _then) = __$MediaDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'media_key') String key, MediaType type, String? url, String? altText,@JsonKey(name: 'duration_ms') int? durationMilliseconds, int? height, int? width,@JsonKey(name: 'non_public_metrics') PrivateMediaMetrics? privateMetrics, OrganicMediaMetrics? organicMetrics, String? previewImageUrl, PromotedMediaMetrics? promotedMetrics, PublicMediaMetrics? publicMetrics, List<Variant>? variants
});


@override $PrivateMediaMetricsCopyWith<$Res>? get privateMetrics;@override $OrganicMediaMetricsCopyWith<$Res>? get organicMetrics;@override $PromotedMediaMetricsCopyWith<$Res>? get promotedMetrics;@override $PublicMediaMetricsCopyWith<$Res>? get publicMetrics;

}
/// @nodoc
class __$MediaDataCopyWithImpl<$Res>
    implements _$MediaDataCopyWith<$Res> {
  __$MediaDataCopyWithImpl(this._self, this._then);

  final _MediaData _self;
  final $Res Function(_MediaData) _then;

/// Create a copy of MediaData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? type = null,Object? url = freezed,Object? altText = freezed,Object? durationMilliseconds = freezed,Object? height = freezed,Object? width = freezed,Object? privateMetrics = freezed,Object? organicMetrics = freezed,Object? previewImageUrl = freezed,Object? promotedMetrics = freezed,Object? publicMetrics = freezed,Object? variants = freezed,}) {
  return _then(_MediaData(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MediaType,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,altText: freezed == altText ? _self.altText : altText // ignore: cast_nullable_to_non_nullable
as String?,durationMilliseconds: freezed == durationMilliseconds ? _self.durationMilliseconds : durationMilliseconds // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,privateMetrics: freezed == privateMetrics ? _self.privateMetrics : privateMetrics // ignore: cast_nullable_to_non_nullable
as PrivateMediaMetrics?,organicMetrics: freezed == organicMetrics ? _self.organicMetrics : organicMetrics // ignore: cast_nullable_to_non_nullable
as OrganicMediaMetrics?,previewImageUrl: freezed == previewImageUrl ? _self.previewImageUrl : previewImageUrl // ignore: cast_nullable_to_non_nullable
as String?,promotedMetrics: freezed == promotedMetrics ? _self.promotedMetrics : promotedMetrics // ignore: cast_nullable_to_non_nullable
as PromotedMediaMetrics?,publicMetrics: freezed == publicMetrics ? _self.publicMetrics : publicMetrics // ignore: cast_nullable_to_non_nullable
as PublicMediaMetrics?,variants: freezed == variants ? _self._variants : variants // ignore: cast_nullable_to_non_nullable
as List<Variant>?,
  ));
}

/// Create a copy of MediaData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateMediaMetricsCopyWith<$Res>? get privateMetrics {
    if (_self.privateMetrics == null) {
    return null;
  }

  return $PrivateMediaMetricsCopyWith<$Res>(_self.privateMetrics!, (value) {
    return _then(_self.copyWith(privateMetrics: value));
  });
}/// Create a copy of MediaData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrganicMediaMetricsCopyWith<$Res>? get organicMetrics {
    if (_self.organicMetrics == null) {
    return null;
  }

  return $OrganicMediaMetricsCopyWith<$Res>(_self.organicMetrics!, (value) {
    return _then(_self.copyWith(organicMetrics: value));
  });
}/// Create a copy of MediaData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PromotedMediaMetricsCopyWith<$Res>? get promotedMetrics {
    if (_self.promotedMetrics == null) {
    return null;
  }

  return $PromotedMediaMetricsCopyWith<$Res>(_self.promotedMetrics!, (value) {
    return _then(_self.copyWith(promotedMetrics: value));
  });
}/// Create a copy of MediaData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PublicMediaMetricsCopyWith<$Res>? get publicMetrics {
    if (_self.publicMetrics == null) {
    return null;
  }

  return $PublicMediaMetricsCopyWith<$Res>(_self.publicMetrics!, (value) {
    return _then(_self.copyWith(publicMetrics: value));
  });
}
}

// dart format on
