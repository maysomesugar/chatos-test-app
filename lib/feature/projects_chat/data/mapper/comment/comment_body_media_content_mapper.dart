import 'package:chatos_test_app/feature/projects_chat/data/dto/comment/comment_body_media_content_dto/comment_body_media_content_dto.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_body_media_content_model.dart';

abstract class CommentBodyMediaContentMapper {
  static CommentBodyMediaContentModel fromDto(
          CommentBodyMediaContent commentBodyMediaContentDto) =>
      CommentBodyMediaContentModel(
        type: commentBodyMediaContentDto.type,
        id: commentBodyMediaContentDto.id,
        height: commentBodyMediaContentDto.height.toDouble(),
        width: commentBodyMediaContentDto.width.toDouble(),
      );
}
