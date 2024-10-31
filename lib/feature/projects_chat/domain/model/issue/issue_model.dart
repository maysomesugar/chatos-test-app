import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issue_fields_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/projects/project_model.dart';

class IssueModel {
  final String id;
  final String key;
  final IssueFieldsModel fields;
  ProjectModel? project;

  IssueModel({
    required this.id,
    required this.key,
    required this.fields,
    this.project,
  });
}
