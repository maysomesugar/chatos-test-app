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
}
