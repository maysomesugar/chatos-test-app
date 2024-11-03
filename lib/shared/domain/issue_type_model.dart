// ignore_for_file: public_member_api_docs, sort_constructors_first
class IssueTypeModel {
  final String self;
  final String id;
  final String description;
  final String iconUrl;
  final String name;
  final String untranslatedName;
  final bool subtask;
  final int hierarchyLevel;

  IssueTypeModel({
    required this.self,
    required this.id,
    required this.description,
    required this.iconUrl,
    required this.name,
    required this.untranslatedName,
    required this.subtask,
    required this.hierarchyLevel,
  });

  @override
  bool operator ==(covariant IssueTypeModel other) {
    if (identical(this, other)) return true;

    return other.self == self &&
        other.id == id &&
        other.description == description &&
        other.iconUrl == iconUrl &&
        other.name == name &&
        other.untranslatedName == untranslatedName &&
        other.subtask == subtask &&
        other.hierarchyLevel == hierarchyLevel;
  }

  @override
  int get hashCode {
    return self.hashCode ^
        id.hashCode ^
        description.hashCode ^
        iconUrl.hashCode ^
        name.hashCode ^
        untranslatedName.hashCode ^
        subtask.hashCode ^
        hierarchyLevel.hashCode;
  }
}
