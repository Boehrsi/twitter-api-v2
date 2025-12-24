// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListData {

/// The unique identifier of this List.
///
/// ## How It Can Be Used
///
/// - Use this to programmatically retrieve information about a specific
///   Twitter List.
 String get id;/// The name of the List, as defined when creating the List.
 String get name;/// A brief description to let users know about the List.
 String? get description;/// Unique identifier of this List's owner.
///
/// ## How It Can Be Used
///
/// - Returns the List owner ID. Can potentially be used to find out if
///   this specific user owns any other Lists. Can also be used to expand
///   user objects.
 String? get ownerId;/// Shows how many users follow this List.
 int? get followerCount;/// Shows how many members are part of this List.
 int? get memberCount;/// Indicates if the List is private.
@JsonKey(name: 'private') bool? get isPrivate;/// The UTC date time that the List was created on Twitter.
///
/// ## How It Can Be Used
///
/// - Can be used to determine how long a List has been on Twitter.
 DateTime? get createdAt;
/// Create a copy of ListData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListDataCopyWith<ListData> get copyWith => _$ListDataCopyWithImpl<ListData>(this as ListData, _$identity);

  /// Serializes this ListData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.ownerId, ownerId) || other.ownerId == ownerId)&&(identical(other.followerCount, followerCount) || other.followerCount == followerCount)&&(identical(other.memberCount, memberCount) || other.memberCount == memberCount)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,ownerId,followerCount,memberCount,isPrivate,createdAt);

@override
String toString() {
  return 'ListData(id: $id, name: $name, description: $description, ownerId: $ownerId, followerCount: $followerCount, memberCount: $memberCount, isPrivate: $isPrivate, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $ListDataCopyWith<$Res>  {
  factory $ListDataCopyWith(ListData value, $Res Function(ListData) _then) = _$ListDataCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? description, String? ownerId, int? followerCount, int? memberCount,@JsonKey(name: 'private') bool? isPrivate, DateTime? createdAt
});




}
/// @nodoc
class _$ListDataCopyWithImpl<$Res>
    implements $ListDataCopyWith<$Res> {
  _$ListDataCopyWithImpl(this._self, this._then);

  final ListData _self;
  final $Res Function(ListData) _then;

/// Create a copy of ListData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? description = freezed,Object? ownerId = freezed,Object? followerCount = freezed,Object? memberCount = freezed,Object? isPrivate = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,ownerId: freezed == ownerId ? _self.ownerId : ownerId // ignore: cast_nullable_to_non_nullable
as String?,followerCount: freezed == followerCount ? _self.followerCount : followerCount // ignore: cast_nullable_to_non_nullable
as int?,memberCount: freezed == memberCount ? _self.memberCount : memberCount // ignore: cast_nullable_to_non_nullable
as int?,isPrivate: freezed == isPrivate ? _self.isPrivate : isPrivate // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [ListData].
extension ListDataPatterns on ListData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListData value)  $default,){
final _that = this;
switch (_that) {
case _ListData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListData value)?  $default,){
final _that = this;
switch (_that) {
case _ListData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? description,  String? ownerId,  int? followerCount,  int? memberCount, @JsonKey(name: 'private')  bool? isPrivate,  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListData() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.ownerId,_that.followerCount,_that.memberCount,_that.isPrivate,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? description,  String? ownerId,  int? followerCount,  int? memberCount, @JsonKey(name: 'private')  bool? isPrivate,  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _ListData():
return $default(_that.id,_that.name,_that.description,_that.ownerId,_that.followerCount,_that.memberCount,_that.isPrivate,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? description,  String? ownerId,  int? followerCount,  int? memberCount, @JsonKey(name: 'private')  bool? isPrivate,  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _ListData() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.ownerId,_that.followerCount,_that.memberCount,_that.isPrivate,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ListData implements ListData {
  const _ListData({required this.id, required this.name, this.description, this.ownerId, this.followerCount, this.memberCount, @JsonKey(name: 'private') this.isPrivate, this.createdAt});
  factory _ListData.fromJson(Map<String, dynamic> json) => _$ListDataFromJson(json);

/// The unique identifier of this List.
///
/// ## How It Can Be Used
///
/// - Use this to programmatically retrieve information about a specific
///   Twitter List.
@override final  String id;
/// The name of the List, as defined when creating the List.
@override final  String name;
/// A brief description to let users know about the List.
@override final  String? description;
/// Unique identifier of this List's owner.
///
/// ## How It Can Be Used
///
/// - Returns the List owner ID. Can potentially be used to find out if
///   this specific user owns any other Lists. Can also be used to expand
///   user objects.
@override final  String? ownerId;
/// Shows how many users follow this List.
@override final  int? followerCount;
/// Shows how many members are part of this List.
@override final  int? memberCount;
/// Indicates if the List is private.
@override@JsonKey(name: 'private') final  bool? isPrivate;
/// The UTC date time that the List was created on Twitter.
///
/// ## How It Can Be Used
///
/// - Can be used to determine how long a List has been on Twitter.
@override final  DateTime? createdAt;

/// Create a copy of ListData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListDataCopyWith<_ListData> get copyWith => __$ListDataCopyWithImpl<_ListData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.ownerId, ownerId) || other.ownerId == ownerId)&&(identical(other.followerCount, followerCount) || other.followerCount == followerCount)&&(identical(other.memberCount, memberCount) || other.memberCount == memberCount)&&(identical(other.isPrivate, isPrivate) || other.isPrivate == isPrivate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,ownerId,followerCount,memberCount,isPrivate,createdAt);

@override
String toString() {
  return 'ListData(id: $id, name: $name, description: $description, ownerId: $ownerId, followerCount: $followerCount, memberCount: $memberCount, isPrivate: $isPrivate, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$ListDataCopyWith<$Res> implements $ListDataCopyWith<$Res> {
  factory _$ListDataCopyWith(_ListData value, $Res Function(_ListData) _then) = __$ListDataCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? description, String? ownerId, int? followerCount, int? memberCount,@JsonKey(name: 'private') bool? isPrivate, DateTime? createdAt
});




}
/// @nodoc
class __$ListDataCopyWithImpl<$Res>
    implements _$ListDataCopyWith<$Res> {
  __$ListDataCopyWithImpl(this._self, this._then);

  final _ListData _self;
  final $Res Function(_ListData) _then;

/// Create a copy of ListData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? description = freezed,Object? ownerId = freezed,Object? followerCount = freezed,Object? memberCount = freezed,Object? isPrivate = freezed,Object? createdAt = freezed,}) {
  return _then(_ListData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,ownerId: freezed == ownerId ? _self.ownerId : ownerId // ignore: cast_nullable_to_non_nullable
as String?,followerCount: freezed == followerCount ? _self.followerCount : followerCount // ignore: cast_nullable_to_non_nullable
as int?,memberCount: freezed == memberCount ? _self.memberCount : memberCount // ignore: cast_nullable_to_non_nullable
as int?,isPrivate: freezed == isPrivate ? _self.isPrivate : isPrivate // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
