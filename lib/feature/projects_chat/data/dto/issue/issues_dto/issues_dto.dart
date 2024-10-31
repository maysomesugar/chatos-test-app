import 'package:chatos_test_app/feature/projects_chat/data/dto/issue/issue_dto/issue_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'issues_dto.freezed.dart';
part 'issues_dto.g.dart';

@freezed
class IssuesDto with _$IssuesDto {
  const factory IssuesDto({
    required List<IssueDto> issues,
  }) = _IssuesDto;

  factory IssuesDto.fromJson(Map<String, dynamic> json) =>
      _$IssuesDtoFromJson(json);
}
