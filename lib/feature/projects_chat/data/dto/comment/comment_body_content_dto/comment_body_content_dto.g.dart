// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_body_content_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentBodyContentDtoImpl _$$CommentBodyContentDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CommentBodyContentDtoImpl(
      type: json['type'] as String,
      content: (json['content'] as List<dynamic>)
          .map((e) => CommentContentOfBodyContentDto.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CommentBodyContentDtoImplToJson(
        _$CommentBodyContentDtoImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'content': instance.content,
    };
