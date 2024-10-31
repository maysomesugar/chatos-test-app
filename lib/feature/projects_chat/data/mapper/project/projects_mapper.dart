import 'package:chatos_test_app/feature/projects_chat/data/dto/project/projects_dto/projects_dto.dart';
import 'package:chatos_test_app/feature/projects_chat/data/mapper/project/project_mapper.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/projects/projects_model.dart';

abstract class ProjectsMapper {
  static ProjectsModel fromDto(ProjectsDto projectsDto) => ProjectsModel(
        self: projectsDto.self,
        total: projectsDto.total,
        isLast: projectsDto.isLast,
        values: projectsDto.values
            .map((project) => ProjectMapper.fromDto(project))
            .toList(),
      );
}
