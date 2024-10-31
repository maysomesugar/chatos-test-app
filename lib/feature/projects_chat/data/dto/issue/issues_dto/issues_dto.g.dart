// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issues_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IssuesDtoImpl _$$IssuesDtoImplFromJson(Map<String, dynamic> json) =>
    _$IssuesDtoImpl(
      issues: (json['issues'] as List<dynamic>)
          .map((e) => IssueDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$IssuesDtoImplToJson(_$IssuesDtoImpl instance) =>
    <String, dynamic>{
      'issues': instance.issues,
    };
