import 'package:chatos_test_app/core/utils/errors/failures/failure.dart';
import 'package:chatos_test_app/core/utils/usecase/usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_answer_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/repository/comments_repository.dart';
import 'package:dartz/dartz.dart';

class SyncAnswerWithCommentUsecase
    extends Usecase<List<CommentModel>, SyncAnswerWithCommentParams> {
  final CommentsRepository _commentsRepository;

  SyncAnswerWithCommentUsecase(this._commentsRepository);

  @override
  Future<Either<Failure, List<CommentModel>>> call(
      SyncAnswerWithCommentParams params) async {
    return await _commentsRepository.syncAnswerWithComment(
        params.comments, params.answer);
  }
}

class SyncAnswerWithCommentParams {
  final List<CommentModel> comments;
  final CommentAnswerModel answer;

  SyncAnswerWithCommentParams({
    required this.comments,
    required this.answer,
  });
}
