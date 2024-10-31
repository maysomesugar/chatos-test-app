import 'package:chatos_test_app/feature/projects_chat/data/dto/comment/comment_paragraph_content_dto/comment_paragraph_content_dto.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_paragraph_content_model.dart';

abstract class CommentParagraphContentMapper {
  static CommentParagraphContentModel fromDto(
          CommentParagraphContentDto commentParagraphContentDto) =>
      CommentParagraphContentModel(
        type: commentParagraphContentDto.type,
        text: commentParagraphContentDto.text,
      );
}
