import 'package:chatos_test_app/feature/projects_chat/data/dto/comment/comments_dto/comments_dto.dart';

abstract class CommentsRemoteDatasource {
  Future<CommentsDto> getComments(String email, String issueId);
}
