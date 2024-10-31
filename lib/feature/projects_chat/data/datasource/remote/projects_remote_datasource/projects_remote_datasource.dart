import 'package:chatos_test_app/feature/projects_chat/data/dto/project/projects_dto/projects_dto.dart';

abstract class ProjectsRemoteDatasource {
  Future<ProjectsDto> getProjects(String email);
}
