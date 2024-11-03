// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issue_status_model.dart';

class IssueFieldsModel {
  final String summary;
  final IssueStatusModel status;

  IssueFieldsModel({
    required this.summary,
    required this.status,
  });

  @override
  bool operator ==(covariant IssueFieldsModel other) {
    if (identical(this, other)) return true;

    return other.summary == summary && other.status == status;
  }

  @override
  int get hashCode => summary.hashCode ^ status.hashCode;
}
