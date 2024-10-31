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
}
