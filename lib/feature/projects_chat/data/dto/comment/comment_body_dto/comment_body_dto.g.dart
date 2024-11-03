// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_body_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentBodyDtoImpl _$$CommentBodyDtoImplFromJson(Map<String, dynamic> json) =>
    _$CommentBodyDtoImpl(
      type: json['type'] as String,
      content: (json['content'] as List<dynamic>)
          .map((e) => CommentBodyContentDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CommentBodyDtoImplToJson(
        _$CommentBodyDtoImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'content': instance.content,
    };
