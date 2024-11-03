// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_answer_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_author_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_body_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issue_model.dart';

class CommentModel {
  final String id;
  final CommentAuthorModel author;
  final DateTime created;
  final DateTime updated;
  final CommentBodyModel body;
  IssueModel? issue;
  final answers = <CommentAnswerModel>[];

  CommentModel({
    required this.id,
    required this.author,
    required this.created,
    required this.updated,
    required this.body,
    this.issue,
  });

  @override
  bool operator ==(covariant CommentModel other) {
    if (identical(this, other)) return true;

    return other.id == id &&
        other.author == author &&
        other.created == created &&
        other.updated == updated &&
        other.body == body &&
        other.issue == issue;
  }

  @override
  int get hashCode {
    return id.hashCode ^
        author.hashCode ^
        created.hashCode ^
        updated.hashCode ^
        body.hashCode ^
        issue.hashCode;
  }
}
