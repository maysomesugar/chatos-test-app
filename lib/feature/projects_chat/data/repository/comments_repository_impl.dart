import 'package:chatos_test_app/core/utils/errors/exceptions/bad_reques_exception.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/not_found_exception.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/unauthorized_exception.dart';
import 'package:chatos_test_app/core/utils/errors/failures/bad_request_failure.dart';
import 'package:chatos_test_app/core/utils/errors/failures/default_failure.dart';
import 'package:chatos_test_app/core/utils/errors/failures/failure.dart';
import 'package:chatos_test_app/core/utils/errors/failures/not_found_failure.dart';
import 'package:chatos_test_app/core/utils/errors/failures/unauthorized_failure.dart';
import 'package:chatos_test_app/feature/projects_chat/data/datasource/remote/comments_remote_datasource/comments_remote_datasource.dart';
import 'package:chatos_test_app/feature/projects_chat/data/mapper/comment/comments_mapper.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_answer_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comments_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issue_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/repository/comments_repository.dart';
import 'package:dartz/dartz.dart';

class CommentsRepositoryImpl extends CommentsRepository {
  final CommentsRemoteDatasource _commentsRemoteDatasource;

  CommentsRepositoryImpl(this._commentsRemoteDatasource);

  @override
  Future<Either<Failure, CommentsModel>> getComments(
      String email, IssueModel issue) async {
    try {
      final commentDtos =
          await _commentsRemoteDatasource.getComments(email, issue.id);

      final comments = CommentsMapper.fromDto(commentDtos);

      for (int i = 0; i < comments.comments.length; i++) {
        comments.comments[i].issue = issue;
      }

      return Right(
        comments,
      );
    } on BadRequesException catch (e) {
      return Left(
        BadRequestFailure(
          message: e.message,
        ),
      );
    } on UnauthorizedException catch (e) {
      return Left(
        UnauthorizedFailure(
          message: e.message,
        ),
      );
    } on NotFoundException catch (e) {
      return Left(
        NotFoundFailure(
          message: e.message,
        ),
      );
    } catch (e) {
      return Left(
        DefaultFailure(
          message: e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Failure, List<CommentModel>>> syncAnswersWithComments(
      List<CommentModel> comments, List<CommentAnswerModel> answers) async {
    try {
      final syncedComments = comments.map((comment) {
        final matchedAnswers =
            answers.where((answer) => answer.commentId == comment.id);

        if (matchedAnswers.isNotEmpty) {
          comment.answers.addAll(matchedAnswers);

          return comment;
        } else {
          return comment;
        }
      }).toList();

      return Right(
        syncedComments,
      );
    } catch (e) {
      return Left(
        DefaultFailure(
          message: e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Failure, List<CommentModel>>> syncAnswerWithComment(
      List<CommentModel> comments, CommentAnswerModel answer) async {
    try {
      final syncedComments = comments.map((comment) {
        if (comment.id == answer.commentId) {
          comment.answers.add(answer);

          return comment;
        } else {
          return comment;
        }
      }).toList();

      return Right(
        syncedComments,
      );
    } catch (e) {
      return Left(
        DefaultFailure(
          message: e.toString(),
        ),
      );
    }
  }
}
