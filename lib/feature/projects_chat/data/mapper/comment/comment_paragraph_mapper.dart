import 'package:chatos_test_app/feature/projects_chat/data/dto/comment/comment_paragraph_dto/comment_paragraph_dto.dart';
import 'package:chatos_test_app/feature/projects_chat/data/mapper/comment/comment_paragraph_content_mapper.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_paragraph_model.dart';

abstract class CommentParagraphMapper {
  static CommentParagraphModel fromDto(
          CommentParagraphDto commentParagraphDto) =>
      CommentParagraphModel(
        type: commentParagraphDto.type,
        content: commentParagraphDto.content
            .map((commentParagraphContent) =>
                CommentParagraphContentMapper.fromDto(commentParagraphContent))
            .toList(),
      );
}
