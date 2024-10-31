import 'package:chatos_test_app/feature/projects_chat/data/dto/project/project_dto/project_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'projects_dto.freezed.dart';
part 'projects_dto.g.dart';

@freezed
class ProjectsDto with _$ProjectsDto {
  const factory ProjectsDto({
    required String self,
    required int total,
    required bool isLast,
    required List<ProjectDto> values,
  }) = _ProjectsDto;

  factory ProjectsDto.fromJson(Map<String, dynamic> json) =>
      _$ProjectsDtoFromJson(json);
}
