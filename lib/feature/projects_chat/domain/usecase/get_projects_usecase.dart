import 'package:chatos_test_app/core/utils/errors/failures/failure.dart';
import 'package:chatos_test_app/core/utils/usecase/usecase.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/projects/projects_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/repository/projects_repository.dart';
import 'package:dartz/dartz.dart';

class GetProjectsUsecase extends Usecase<ProjectsModel, GetProjectsParams> {
  final ProjectsRepository _projectsRepository;

  GetProjectsUsecase(this._projectsRepository);

  @override
  Future<Either<Failure, ProjectsModel>> call(GetProjectsParams params) async {
    return await _projectsRepository.getProjects(params.email);
  }
}

class GetProjectsParams {
  final String email;

  GetProjectsParams({
    required this.email,
  });
}
