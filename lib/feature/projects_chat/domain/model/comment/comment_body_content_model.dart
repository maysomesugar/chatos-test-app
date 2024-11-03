// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/foundation.dart';

import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_content_of_body_content_model.dart';

class CommentBodyContentModel {
  final String type;
  final List<CommentContentOfBodyContentModel> content;

  CommentBodyContentModel({
    required this.type,
    required this.content,
  });

  @override
  bool operator ==(covariant CommentBodyContentModel other) {
    if (identical(this, other)) return true;

    return other.type == type && listEquals(other.content, content);
  }

  @override
  int get hashCode => type.hashCode ^ content.hashCode;
}
