import 'package:chatos_test_app/core/utils/errors/failures/failure.dart';
import 'package:chatos_test_app/core/utils/usecase/usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issues_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/projects/project_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/repository/issues_repository.dart';
import 'package:dartz/dartz.dart';

class GetIssuesUsecase extends Usecase<IssuesModel, GetIssuesParams> {
  final IssuesRepository _issuesRepository;

  GetIssuesUsecase(this._issuesRepository);

  @override
  Future<Either<Failure, IssuesModel>> call(GetIssuesParams params) async {
    return _issuesRepository.getIssues(params.email, params.project);
  }
}

class GetIssuesParams {
  final String email;
  final ProjectModel project;

  GetIssuesParams({
    required this.email,
    required this.project,
  });
}
