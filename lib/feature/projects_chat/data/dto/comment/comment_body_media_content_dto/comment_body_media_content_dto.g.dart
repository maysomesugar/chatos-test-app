// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_body_media_content_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentBodyMediaContentImpl _$$CommentBodyMediaContentImplFromJson(
        Map<String, dynamic> json) =>
    _$CommentBodyMediaContentImpl(
      type: json['type'] as String,
      id: json['id'] as String,
      height: json['height'] as num,
      width: json['width'] as num,
    );

Map<String, dynamic> _$$CommentBodyMediaContentImplToJson(
        _$CommentBodyMediaContentImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'height': instance.height,
      'width': instance.width,
    };
