// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/foundation.dart';

import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issue_model.dart';

class IssuesModel {
  final List<IssueModel> issues;

  IssuesModel({
    required this.issues,
  });

  @override
  bool operator ==(covariant IssuesModel other) {
    if (identical(this, other)) return true;

    return listEquals(other.issues, issues);
  }

  @override
  int get hashCode => issues.hashCode;
}
