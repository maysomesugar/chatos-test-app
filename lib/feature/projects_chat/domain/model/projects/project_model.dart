import 'package:chatos_test_app/shared/domain/avatars_model.dart';

class ProjectModel {
  final String expand;
  final String self;
  final String id;
  final String key;
  final String name;
  final AvatarsModel avatarUrls;
  final String projectTypeKey;
  final bool simplified;
  final String style;
  final bool isPrivate;
  final String entityId;
  final String uuid;

  ProjectModel({
    required this.expand,
    required this.self,
    required this.id,
    required this.key,
    required this.name,
    required this.avatarUrls,
    required this.projectTypeKey,
    required this.simplified,
    required this.style,
    required this.isPrivate,
    required this.entityId,
    required this.uuid,
  });
}
