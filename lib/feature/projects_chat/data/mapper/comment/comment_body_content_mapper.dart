import 'package:chatos_test_app/feature/projects_chat/data/dto/comment/comment_body_content_dto/comment_body_content_dto.dart';
import 'package:chatos_test_app/feature/projects_chat/data/mapper/comment/comment_content_of_body_content_mapper.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_body_content_model.dart';

abstract class CommentBodyContentMapper {
  static CommentBodyContentModel fromDto(
          CommentBodyContentDto commentParagraphDto) =>
      CommentBodyContentModel(
        type: commentParagraphDto.type,
        content: commentParagraphDto.content
            .map((commentParagraphContent) =>
                CommentContentOfBodyContentMapper.fromDto(
                    commentParagraphContent))
            .toList(),
      );
}
