import 'package:chatos_test_app/core/utils/errors/exceptions/bad_reques_exception.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/not_found_exception.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/unauthorized_exception.dart';
import 'package:chatos_test_app/core/utils/errors/failures/bad_request_failure.dart';
import 'package:chatos_test_app/core/utils/errors/failures/default_failure.dart';
import 'package:chatos_test_app/core/utils/errors/failures/failure.dart';
import 'package:chatos_test_app/core/utils/errors/failures/not_found_failure.dart';
import 'package:chatos_test_app/core/utils/errors/failures/unauthorized_failure.dart';
import 'package:chatos_test_app/feature/projects_chat/data/datasource/remote/projects_remote_datasource/projects_remote_datasource.dart';
import 'package:chatos_test_app/feature/projects_chat/data/mapper/project/projects_mapper.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/projects/projects_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/repository/projects_repository.dart';
import 'package:dartz/dartz.dart';

class ProjectsRepositoryImpl extends ProjectsRepository {
  final ProjectsRemoteDatasource _projectsRemoteDatasource;

  ProjectsRepositoryImpl(this._projectsRemoteDatasource);

  @override
  Future<Either<Failure, ProjectsModel>> getProjects(String email) async {
    try {
      final projects = await _projectsRemoteDatasource.getProjects(email);

      return Right(ProjectsMapper.fromDto(projects));
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
