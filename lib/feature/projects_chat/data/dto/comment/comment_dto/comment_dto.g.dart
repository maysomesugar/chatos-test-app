// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentDtoImpl _$$CommentDtoImplFromJson(Map<String, dynamic> json) =>
    _$CommentDtoImpl(
      id: json['id'] as String,
      author: CommentAuthorDto.fromJson(json['author'] as Map<String, dynamic>),
      created: json['created'] as String,
      updated: json['updated'] as String,
      body: CommentBodyDto.fromJson(json['body'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CommentDtoImplToJson(_$CommentDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'author': instance.author,
      'created': instance.created,
      'updated': instance.updated,
      'body': instance.body,
    };
