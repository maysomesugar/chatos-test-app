import 'package:chatos_test_app/feature/projects_chat/data/dto/issue/issues_dto/issues_dto.dart';
import 'package:chatos_test_app/feature/projects_chat/data/mapper/issue/issue_mapper.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issues_model.dart';

abstract class IssuesMapper {
  static IssuesModel fromDto(IssuesDto projectIssuesDto) => IssuesModel(
        issues: projectIssuesDto.issues
            .map((issue) => IssueMapper.fromDto(issue))
            .toList(),
      );
}
