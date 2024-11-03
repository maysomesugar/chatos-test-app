// ignore_for_file: public_member_api_docs, sort_constructors_first
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

  @override
  bool operator ==(covariant IssueModel other) {
    if (identical(this, other)) return true;

    return other.id == id &&
        other.key == key &&
        other.fields == fields &&
        other.project == project;
  }

  @override
  int get hashCode {
    return id.hashCode ^ key.hashCode ^ fields.hashCode ^ project.hashCode;
  }
}
