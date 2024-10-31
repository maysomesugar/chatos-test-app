import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_paragraph_content_dto.freezed.dart';
part 'comment_paragraph_content_dto.g.dart';

@freezed
class CommentParagraphContentDto with _$CommentParagraphContentDto {
  const factory CommentParagraphContentDto({
    required String type,
    required String text,
  }) = _CommentParagraphContentDto;

  factory CommentParagraphContentDto.fromJson(Map<String, dynamic> json) =>
      _$CommentParagraphContentDtoFromJson(json);
}
