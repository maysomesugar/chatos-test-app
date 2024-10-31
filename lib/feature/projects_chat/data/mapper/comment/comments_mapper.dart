import 'package:chatos_test_app/feature/projects_chat/data/dto/comment/comments_dto/comments_dto.dart';
import 'package:chatos_test_app/feature/projects_chat/data/mapper/comment/comment_mapper.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comments_model.dart';

abstract class CommentsMapper {
  static CommentsModel fromDto(CommentsDto commentsDto) => CommentsModel(
        comments: commentsDto.comments
            .map((comment) => CommentMapper.fromDto(comment))
            .toList(),
      );
}
