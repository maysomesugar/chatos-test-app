import 'package:chatos_test_app/feature/projects_chat/data/dto/comment/comment_dto/comment_dto.dart';
import 'package:chatos_test_app/feature/projects_chat/data/mapper/comment/comment_author_mapper.dart';
import 'package:chatos_test_app/feature/projects_chat/data/mapper/comment/comment_body_mapper.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_model.dart';

abstract class CommentMapper {
  static CommentModel fromDto(CommentDto commentDto) => CommentModel(
        id: commentDto.id,
        author: CommentAuthorMapper.fromDto(commentDto.author),
        created: DateTime.parse(commentDto.created),
        updated: DateTime.parse(commentDto.updated),
        body: CommentBodyMapper.fromDto(commentDto.body),
      );
}
