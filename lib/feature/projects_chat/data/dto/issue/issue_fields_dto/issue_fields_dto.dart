import 'package:chatos_test_app/feature/projects_chat/data/dto/issue/issue_status_dto/issue_status_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'issue_fields_dto.freezed.dart';
part 'issue_fields_dto.g.dart';

@freezed
class IssueFieldsDto with _$IssueFieldsDto {
  const factory IssueFieldsDto({
    required String summary,
    required IssueStatusDto status,
  }) = _IssueFieldsDto;

  factory IssueFieldsDto.fromJson(Map<String, dynamic> json) =>
      _$IssueFieldsDtoFromJson(json);
}
