// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_type_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IssueTypeDtoImpl _$$IssueTypeDtoImplFromJson(Map<String, dynamic> json) =>
    _$IssueTypeDtoImpl(
      self: json['self'] as String,
      id: json['id'] as String,
      description: json['description'] as String,
      iconUrl: json['iconUrl'] as String,
      name: json['name'] as String,
      untranslatedName: json['untranslatedName'] as String,
      subtask: json['subtask'] as bool,
      hierarchyLevel: (json['hierarchyLevel'] as num).toInt(),
    );

Map<String, dynamic> _$$IssueTypeDtoImplToJson(_$IssueTypeDtoImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
      'id': instance.id,
      'description': instance.description,
      'iconUrl': instance.iconUrl,
      'name': instance.name,
      'untranslatedName': instance.untranslatedName,
      'subtask': instance.subtask,
      'hierarchyLevel': instance.hierarchyLevel,
    };
