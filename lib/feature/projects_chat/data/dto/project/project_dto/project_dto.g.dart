// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProjectDtoImpl _$$ProjectDtoImplFromJson(Map<String, dynamic> json) =>
    _$ProjectDtoImpl(
      expand: json['expand'] as String,
      self: json['self'] as String,
      id: json['id'] as String,
      key: json['key'] as String,
      name: json['name'] as String,
      avatarUrls:
          AvatarsDto.fromJson(json['avatarUrls'] as Map<String, dynamic>),
      projectTypeKey: json['projectTypeKey'] as String,
      simplified: json['simplified'] as bool,
      style: json['style'] as String,
      isPrivate: json['isPrivate'] as bool,
      entityId: json['entityId'] as String,
      uuid: json['uuid'] as String,
    );

Map<String, dynamic> _$$ProjectDtoImplToJson(_$ProjectDtoImpl instance) =>
    <String, dynamic>{
      'expand': instance.expand,
      'self': instance.self,
      'id': instance.id,
      'key': instance.key,
      'name': instance.name,
      'avatarUrls': instance.avatarUrls,
      'projectTypeKey': instance.projectTypeKey,
      'simplified': instance.simplified,
      'style': instance.style,
      'isPrivate': instance.isPrivate,
      'entityId': instance.entityId,
      'uuid': instance.uuid,
    };
