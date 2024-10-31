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
}
