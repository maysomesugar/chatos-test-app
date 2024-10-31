// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'projects_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProjectsDtoImpl _$$ProjectsDtoImplFromJson(Map<String, dynamic> json) =>
    _$ProjectsDtoImpl(
      self: json['self'] as String,
      total: (json['total'] as num).toInt(),
      isLast: json['isLast'] as bool,
      values: (json['values'] as List<dynamic>)
          .map((e) => ProjectDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProjectsDtoImplToJson(_$ProjectsDtoImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
      'total': instance.total,
      'isLast': instance.isLast,
      'values': instance.values,
    };
