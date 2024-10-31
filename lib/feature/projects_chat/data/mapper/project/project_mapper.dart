import 'package:chatos_test_app/feature/projects_chat/data/dto/project/project_dto/project_dto.dart';
import 'package:chatos_test_app/shared/data/mapper/avatars_mapper.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/projects/project_model.dart';

abstract class ProjectMapper {
  static ProjectModel fromDto(ProjectDto projectDto) => ProjectModel(
        self: projectDto.self,
        id: projectDto.id,
        key: projectDto.key,
        name: projectDto.name,
        avatarUrls: AvatarsMapper.fromDto(
          projectDto.avatarUrls,
        ),
        // issueTypes: projectDto.issueTypes
        // .map((issueType) => IssueTypeMapper.fromDto(issueType))
        // .toList(),
        expand: projectDto.expand,
        projectTypeKey: projectDto.projectTypeKey,
        simplified: projectDto.simplified,
        style: projectDto.style,
        isPrivate: projectDto.isPrivate,
        entityId: projectDto.entityId,
        uuid: projectDto.uuid,
      );
}
