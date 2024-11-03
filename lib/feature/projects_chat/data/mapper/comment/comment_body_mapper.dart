import 'package:chatos_test_app/feature/projects_chat/data/dto/comment/comment_body_dto/comment_body_dto.dart';
import 'package:chatos_test_app/feature/projects_chat/data/mapper/comment/comment_body_content_mapper.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_body_model.dart';

abstract class CommentBodyMapper {
  static CommentBodyModel fromDto(CommentBodyDto commentBodyDto) =>
      CommentBodyModel(
        type: commentBodyDto.type,
        content: commentBodyDto.content
            .map((commentParagraph) =>
                CommentBodyContentMapper.fromDto(commentParagraph))
            .toList(),
      );
}
