// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/foundation.dart';

import 'package:chatos_test_app/feature/projects_chat/domain/model/projects/project_model.dart';

class ProjectsModel {
  final String self;
  final bool isLast;
  final int total;
  final List<ProjectModel> values;

  ProjectsModel({
    required this.self,
    required this.isLast,
    required this.total,
    required this.values,
  });

  @override
  bool operator ==(covariant ProjectsModel other) {
    if (identical(this, other)) return true;

    return other.self == self &&
        other.isLast == isLast &&
        other.total == total &&
        listEquals(other.values, values);
  }

  @override
  int get hashCode {
    return self.hashCode ^ isLast.hashCode ^ total.hashCode ^ values.hashCode;
  }
}
