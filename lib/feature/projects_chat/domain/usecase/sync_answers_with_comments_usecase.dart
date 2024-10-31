import 'package:chatos_test_app/core/utils/errors/failures/failure.dart';
import 'package:chatos_test_app/core/utils/usecase/usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_answer_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/repository/comments_repository.dart';
import 'package:dartz/dartz.dart';

class SyncAnswersWithCommentsUsecase
    extends Usecase<List<CommentModel>, SyncAnswersWithCommentsParams> {
  final CommentsRepository _commentsRepository;

  SyncAnswersWithCommentsUsecase(this._commentsRepository);

  @override
  Future<Either<Failure, List<CommentModel>>> call(
      SyncAnswersWithCommentsParams params) async {
    return await _commentsRepository.syncAnswersWithComments(
        params.comments, params.answers);
  }
}

class SyncAnswersWithCommentsParams {
  final List<CommentModel> comments;
  final List<CommentAnswerModel> answers;

  SyncAnswersWithCommentsParams({
    required this.comments,
    required this.answers,
  });
}
