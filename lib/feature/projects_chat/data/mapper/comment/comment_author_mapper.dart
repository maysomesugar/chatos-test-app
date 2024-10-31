import 'package:chatos_test_app/feature/projects_chat/data/dto/comment/comment_author_dto/comment_author_dto.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_author_model.dart';
import 'package:chatos_test_app/shared/data/mapper/avatars_mapper.dart';

abstract class CommentAuthorMapper {
  static CommentAuthorModel fromDto(CommentAuthorDto commentAuthorDto) =>
      CommentAuthorModel(
        accountId: commentAuthorDto.accountId,
        emailAddress: commentAuthorDto.emailAddress,
        avatarUrls: AvatarsMapper.fromDto(commentAuthorDto.avatarUrls),
        displayName: commentAuthorDto.displayName,
        active: commentAuthorDto.active,
      );
}
