// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/foundation.dart';

import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_model.dart';

class CommentsModel {
  final List<CommentModel> comments;

  CommentsModel({
    required this.comments,
  });

  @override
  bool operator ==(covariant CommentsModel other) {
    if (identical(this, other)) return true;

    return listEquals(other.comments, comments);
  }

  @override
  int get hashCode => comments.hashCode;
}
