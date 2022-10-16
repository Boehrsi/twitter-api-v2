// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Dart imports:
import 'dart:async';

// Project imports:
import '../pagination_response.dart';
import 'pageable.dart';

typedef PageFlipper<D, M extends Pageable> = Future<PaginationResponse<D, M>>
    Function(
  String unencodedPath,
  Map<String, dynamic> queryParameters,
);

abstract class Pagination<D, M extends Pageable> {
  /// Returns the new instance of [Pagination].
  const Pagination(
    this.rootPage,
    this.flipper,
  );

  /// The root page
  final PaginationResponse<D, M> rootPage;

  /// The flipper for next page.
  final PageFlipper<D, M> flipper;

  /// Executes the paging process.
  Future<void> execute();
}
