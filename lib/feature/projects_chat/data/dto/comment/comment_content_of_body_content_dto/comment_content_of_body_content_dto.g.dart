// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_content_of_body_content_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentContentOfBodyContentDtoImpl
    _$$CommentContentOfBodyContentDtoImplFromJson(Map<String, dynamic> json) =>
        _$CommentContentOfBodyContentDtoImpl(
          type: json['type'] as String,
          text: json['text'] as String?,
          attrs: json['attrs'] == null
              ? null
              : CommentBodyMediaContent.fromJson(
                  json['attrs'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CommentContentOfBodyContentDtoImplToJson(
        _$CommentContentOfBodyContentDtoImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'text': instance.text,
      'attrs': instance.attrs,
    };
