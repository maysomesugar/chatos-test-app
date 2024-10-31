import 'package:chatos_test_app/feature/projects_chat/data/dto/issue/issues_dto/issues_dto.dart';

abstract class IssuesRemoteDatasource {
  Future<IssuesDto> getIssues(String email, String projectId);
}
