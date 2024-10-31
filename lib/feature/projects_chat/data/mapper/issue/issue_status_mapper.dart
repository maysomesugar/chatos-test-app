import 'package:chatos_test_app/feature/projects_chat/data/dto/issue/issue_status_dto/issue_status_dto.dart';

import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issue_status_model.dart';

abstract class IssueStatusMapper {
  static IssueStatusModel fromDto(IssueStatusDto issueDto) => IssueStatusModel(
        desciption: issueDto.description,
      );
}
