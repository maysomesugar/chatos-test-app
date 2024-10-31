import 'package:chatos_test_app/core/utils/errors/failures/failure.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issues_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/projects/project_model.dart';
import 'package:dartz/dartz.dart';

abstract class IssuesRepository {
  Future<Either<Failure, IssuesModel>> getIssues(
      String email, ProjectModel project);
}
