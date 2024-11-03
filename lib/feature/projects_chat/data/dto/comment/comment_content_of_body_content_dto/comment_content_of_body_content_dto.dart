import 'package:chatos_test_app/feature/projects_chat/data/dto/comment/comment_body_media_content_dto/comment_body_media_content_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_content_of_body_content_dto.freezed.dart';
part 'comment_content_of_body_content_dto.g.dart';

@freezed
class CommentContentOfBodyContentDto with _$CommentContentOfBodyContentDto {
  const factory CommentContentOfBodyContentDto({
    required String type,
    required String? text,
    required CommentBodyMediaContent? attrs,
  }) = _CommentContentOfBodyContentDto;

  factory CommentContentOfBodyContentDto.fromJson(Map<String, dynamic> json) =>
      _$CommentContentOfBodyContentDtoFromJson(json);
}
