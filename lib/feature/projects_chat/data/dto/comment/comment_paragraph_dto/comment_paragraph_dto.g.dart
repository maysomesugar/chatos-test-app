// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_paragraph_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentParagraphDtoImpl _$$CommentParagraphDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CommentParagraphDtoImpl(
      type: json['type'] as String,
      content: (json['content'] as List<dynamic>)
          .map((e) =>
              CommentParagraphContentDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CommentParagraphDtoImplToJson(
        _$CommentParagraphDtoImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'content': instance.content,
    };
