import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_paragraph_content_model.dart';

class CommentParagraphModel {
  final String type;
  final List<CommentParagraphContentModel> content;

  CommentParagraphModel({
    required this.type,
    required this.content,
  });
}
