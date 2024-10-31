import 'package:chatos_test_app/core/utils/errors/failures/failure.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_answer_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comments_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issue_model.dart';
import 'package:dartz/dartz.dart';

abstract class CommentsRepository {
  Future<Either<Failure, CommentsModel>> getComments(
      String email, IssueModel issue);

  Future<Either<Failure, List<CommentModel>>> syncAnswerWithComment(
      List<CommentModel> comments, CommentAnswerModel answer);

  Future<Either<Failure, List<CommentModel>>> syncAnswersWithComments(
      List<CommentModel> comments, List<CommentAnswerModel> answers);
}
