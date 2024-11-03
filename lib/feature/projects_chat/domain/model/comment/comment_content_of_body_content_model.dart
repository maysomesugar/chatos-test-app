// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_body_media_content_model.dart';

class CommentContentOfBodyContentModel {
  final String type;
  final String? text;
  final CommentBodyMediaContentModel? attrs;

  CommentContentOfBodyContentModel({
    required this.type,
    required this.text,
    required this.attrs,
  });

  @override
  bool operator ==(covariant CommentContentOfBodyContentModel other) {
    if (identical(this, other)) return true;

    return other.type == type && other.text == text && other.attrs == attrs;
  }

  @override
  int get hashCode => type.hashCode ^ text.hashCode ^ attrs.hashCode;
}
