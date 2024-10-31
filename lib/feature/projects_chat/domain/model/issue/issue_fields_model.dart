import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issue_status_model.dart';

class IssueFieldsModel {
  final String summary;
  final IssueStatusModel status;

  IssueFieldsModel({
    required this.summary,
    required this.status,
  });
}
