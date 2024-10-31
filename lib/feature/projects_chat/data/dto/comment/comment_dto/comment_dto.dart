import 'package:chatos_test_app/feature/projects_chat/data/dto/comment/comment_author_dto/comment_author_dto.dart';
import 'package:chatos_test_app/feature/projects_chat/data/dto/comment/comment_body_dto/comment_body_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_dto.freezed.dart';
part 'comment_dto.g.dart';

@freezed
class CommentDto with _$CommentDto {
  const factory CommentDto({
    required String id,
    required CommentAuthorDto author,
    required String created,
    required String updated,
    required CommentBodyDto body,
  }) = _CommentDto;

  factory CommentDto.fromJson(Map<String, dynamic> json) =>
      _$CommentDtoFromJson(json);
}
