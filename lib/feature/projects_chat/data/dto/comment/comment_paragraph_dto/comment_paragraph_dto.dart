import 'package:chatos_test_app/feature/projects_chat/data/dto/comment/comment_paragraph_content_dto/comment_paragraph_content_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_paragraph_dto.freezed.dart';
part 'comment_paragraph_dto.g.dart';

@freezed
class CommentParagraphDto with _$CommentParagraphDto {
  const factory CommentParagraphDto({
    required String type,
    required List<CommentParagraphContentDto> content,
  }) = _CommentParagraphDto;

  factory CommentParagraphDto.fromJson(Map<String, dynamic> json) =>
      _$CommentParagraphDtoFromJson(json);
}
