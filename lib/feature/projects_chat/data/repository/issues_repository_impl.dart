import 'package:chatos_test_app/core/utils/errors/exceptions/bad_reques_exception.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/not_found_exception.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/unauthorized_exception.dart';
import 'package:chatos_test_app/core/utils/errors/failures/bad_request_failure.dart';
import 'package:chatos_test_app/core/utils/errors/failures/default_failure.dart';
import 'package:chatos_test_app/core/utils/errors/failures/failure.dart';
import 'package:chatos_test_app/core/utils/errors/failures/not_found_failure.dart';
import 'package:chatos_test_app/core/utils/errors/failures/unauthorized_failure.dart';
import 'package:chatos_test_app/feature/projects_chat/data/datasource/remote/issues_remote_datasource/issues_remote_datasource.dart';
import 'package:chatos_test_app/feature/projects_chat/data/mapper/issue/issues_mapper.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issues_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/projects/project_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/repository/issues_repository.dart';
import 'package:dartz/dartz.dart';

class IssuesRepositoryImpl extends IssuesRepository {
  final IssuesRemoteDatasource _issuesRemoteDatasource;

  IssuesRepositoryImpl(this._issuesRemoteDatasource);

  @override
  Future<Either<Failure, IssuesModel>> getIssues(
      String email, ProjectModel project) async {
    try {
      final issueDtos =
          await _issuesRemoteDatasource.getIssues(email, project.id);

      final issues = IssuesMapper.fromDto(issueDtos);

      for (int i = 0; i < issues.issues.length; i++) {
        issues.issues[i].project = project;
      }

      return Right(
        issues,
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
}
