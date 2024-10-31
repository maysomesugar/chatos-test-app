// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comments_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentsDtoImpl _$$CommentsDtoImplFromJson(Map<String, dynamic> json) =>
    _$CommentsDtoImpl(
      comments: (json['comments'] as List<dynamic>)
          .map((e) => CommentDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CommentsDtoImplToJson(_$CommentsDtoImpl instance) =>
    <String, dynamic>{
      'comments': instance.comments,
    };
