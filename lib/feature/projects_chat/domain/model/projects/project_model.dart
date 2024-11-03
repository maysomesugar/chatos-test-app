// ignore_for_file: public_member_api_docs, sort_constructors_first
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

  @override
  bool operator ==(covariant ProjectModel other) {
    if (identical(this, other)) return true;

    return other.expand == expand &&
        other.self == self &&
        other.id == id &&
        other.key == key &&
        other.name == name &&
        other.avatarUrls == avatarUrls &&
        other.projectTypeKey == projectTypeKey &&
        other.simplified == simplified &&
        other.style == style &&
        other.isPrivate == isPrivate &&
        other.entityId == entityId &&
        other.uuid == uuid;
  }

  @override
  int get hashCode {
    return expand.hashCode ^
        self.hashCode ^
        id.hashCode ^
        key.hashCode ^
        name.hashCode ^
        avatarUrls.hashCode ^
        projectTypeKey.hashCode ^
        simplified.hashCode ^
        style.hashCode ^
        isPrivate.hashCode ^
        entityId.hashCode ^
        uuid.hashCode;
  }
}
