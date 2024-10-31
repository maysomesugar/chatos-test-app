// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IssueDtoImpl _$$IssueDtoImplFromJson(Map<String, dynamic> json) =>
    _$IssueDtoImpl(
      id: json['id'] as String,
      key: json['key'] as String,
      fields: IssueFieldsDto.fromJson(json['fields'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IssueDtoImplToJson(_$IssueDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'fields': instance.fields,
    };
