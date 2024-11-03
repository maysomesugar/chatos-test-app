import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_body_media_content_dto.freezed.dart';
part 'comment_body_media_content_dto.g.dart';

@freezed
class CommentBodyMediaContent with _$CommentBodyMediaContent {
  const factory CommentBodyMediaContent({
    required String type,
    required String id,
    required num height,
    required num width,
  }) = _CommentBodyMediaContent;

  factory CommentBodyMediaContent.fromJson(Map<String, dynamic> json) =>
      _$CommentBodyMediaContentFromJson(json);
}
