// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_fields_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IssueFieldsDtoImpl _$$IssueFieldsDtoImplFromJson(Map<String, dynamic> json) =>
    _$IssueFieldsDtoImpl(
      summary: json['summary'] as String,
      status: IssueStatusDto.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IssueFieldsDtoImplToJson(
        _$IssueFieldsDtoImpl instance) =>
    <String, dynamic>{
      'summary': instance.summary,
      'status': instance.status,
    };
