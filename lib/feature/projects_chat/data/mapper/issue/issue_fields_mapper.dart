import 'package:chatos_test_app/feature/projects_chat/data/dto/issue/issue_fields_dto/issue_fields_dto.dart';
import 'package:chatos_test_app/feature/projects_chat/data/mapper/issue/issue_status_mapper.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issue_fields_model.dart';

abstract class IssueFieldsMapper {
  static IssueFieldsModel fromDto(IssueFieldsDto issueFieldsDto) =>
      IssueFieldsModel(
        summary: issueFieldsDto.summary,
        status: IssueStatusMapper.fromDto(issueFieldsDto.status),
      );
}
