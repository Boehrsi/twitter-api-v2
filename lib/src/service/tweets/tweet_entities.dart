// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'tweet_mention.dart';

part 'tweet_entities.freezed.dart';
part 'tweet_entities.g.dart';

@freezed
class TweetEntities with _$TweetEntities {
  const factory TweetEntities({
    required List<TweetMention> mentions,
  }) = _TweetEntities;

  factory TweetEntities.fromJson(Map<String, Object?> json) =>
      _$TweetEntitiesFromJson(json);
}