import 'package:chatos_test_app/shared/data/dto/avatars_dto/avatars_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'project_dto.freezed.dart';
part 'project_dto.g.dart';

@freezed
class ProjectDto with _$ProjectDto {
  const factory ProjectDto({
    required String expand,
    required String self,
    required String id,
    required String key,
    required String name,
    required AvatarsDto avatarUrls,
    required String projectTypeKey,
    required bool simplified,
    required String style,
    required bool isPrivate,
    required String entityId,
    required String uuid,
  }) = _ProjectDto;

  factory ProjectDto.fromJson(Map<String, dynamic> json) =>
      _$ProjectDtoFromJson(json);
}
