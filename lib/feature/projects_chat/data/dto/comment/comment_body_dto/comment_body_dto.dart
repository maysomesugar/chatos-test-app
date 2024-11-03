import 'package:chatos_test_app/feature/projects_chat/data/dto/comment/comment_body_content_dto/comment_body_content_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_body_dto.freezed.dart';
part 'comment_body_dto.g.dart';

@freezed
class CommentBodyDto with _$CommentBodyDto {
  const factory CommentBodyDto({
    required String type,
    required List<CommentBodyContentDto> content,
  }) = _CommentBodyDto;

  factory CommentBodyDto.fromJson(Map<String, dynamic> json) =>
      _$CommentBodyDtoFromJson(json);
}
