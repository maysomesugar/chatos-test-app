import 'package:chatos_test_app/feature/projects_chat/data/dto/comment/comment_dto/comment_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comments_dto.freezed.dart';
part 'comments_dto.g.dart';

@freezed
class CommentsDto with _$CommentsDto {
  const factory CommentsDto({
    required List<CommentDto> comments,
  }) = _CommentsDto;

  factory CommentsDto.fromJson(Map<String, dynamic> json) =>
      _$CommentsDtoFromJson(json);
}
