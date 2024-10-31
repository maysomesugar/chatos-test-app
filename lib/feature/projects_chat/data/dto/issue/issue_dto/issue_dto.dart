import 'package:chatos_test_app/feature/projects_chat/data/dto/issue/issue_fields_dto/issue_fields_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'issue_dto.freezed.dart';
part 'issue_dto.g.dart';

@freezed
class IssueDto with _$IssueDto {
  const factory IssueDto({
    required String id,
    required String key,
    required IssueFieldsDto fields,
  }) = _IssueDto;

  factory IssueDto.fromJson(Map<String, dynamic> json) =>
      _$IssueDtoFromJson(json);
}
