import 'package:chatos_test_app/core/utils/errors/failures/failure.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/projects/projects_model.dart';
import 'package:dartz/dartz.dart';

abstract class ProjectsRepository {
  Future<Either<Failure, ProjectsModel>> getProjects(String email);
}
