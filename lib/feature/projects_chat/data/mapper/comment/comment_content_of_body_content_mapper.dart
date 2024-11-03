import 'package:chatos_test_app/feature/projects_chat/data/dto/comment/comment_content_of_body_content_dto/comment_content_of_body_content_dto.dart';
import 'package:chatos_test_app/feature/projects_chat/data/mapper/comment/comment_body_media_content_mapper.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_content_of_body_content_model.dart';

abstract class CommentContentOfBodyContentMapper {
  static CommentContentOfBodyContentModel fromDto(
          CommentContentOfBodyContentDto commentParagraphContentDto) =>
      CommentContentOfBodyContentModel(
        type: commentParagraphContentDto.type,
        text: commentParagraphContentDto.text,
        attrs: commentParagraphContentDto.attrs != null
            ? CommentBodyMediaContentMapper.fromDto(
                commentParagraphContentDto.attrs!)
            : null,
      );
}
