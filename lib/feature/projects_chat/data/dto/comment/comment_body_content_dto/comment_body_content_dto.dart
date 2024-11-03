import 'package:chatos_test_app/feature/projects_chat/data/dto/comment/comment_content_of_body_content_dto/comment_content_of_body_content_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_body_content_dto.freezed.dart';
part 'comment_body_content_dto.g.dart';

@freezed
class CommentBodyContentDto with _$CommentBodyContentDto {
  const factory CommentBodyContentDto({
    required String type,
    required List<CommentContentOfBodyContentDto> content,
  }) = _CommentBodyContentDto;

  factory CommentBodyContentDto.fromJson(Map<String, dynamic> json) =>
      _$CommentBodyContentDtoFromJson(json);
}
