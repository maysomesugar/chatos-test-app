import 'package:chatos_test_app/shared/data/dto/avatars_dto/avatars_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_author_dto.freezed.dart';
part 'comment_author_dto.g.dart';

@freezed
class CommentAuthorDto with _$CommentAuthorDto {
  const factory CommentAuthorDto({
    required String accountId,
    required String? emailAddress,
    required AvatarsDto avatarUrls,
    required String displayName,
    required bool active,
  }) = _CommentAuthorDto;

  factory CommentAuthorDto.fromJson(Map<String, dynamic> json) =>
      _$CommentAuthorDtoFromJson(json);
}
