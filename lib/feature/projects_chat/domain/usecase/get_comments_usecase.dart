import 'package:chatos_test_app/core/utils/errors/failures/failure.dart';
import 'package:chatos_test_app/core/utils/usecase/usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comments_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issue_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/repository/comments_repository.dart';
import 'package:dartz/dartz.dart';

class GetCommentsUsecase extends Usecase<CommentsModel, GetCommentParams> {
  final CommentsRepository _commentsRepository;

  GetCommentsUsecase(this._commentsRepository);

  @override
  Future<Either<Failure, CommentsModel>> call(GetCommentParams params) async {
    return await _commentsRepository.getComments(params.email, params.issue);
  }
}

class GetCommentParams {
  final String email;
  final IssueModel issue;

  GetCommentParams({
    required this.email,
    required this.issue,
  });
}
