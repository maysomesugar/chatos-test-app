import 'package:chatos_test_app/feature/projects_chat/domain/model/comment/comment_paragraph_model.dart';

class CommentBodyModel {
  final String type;
  final List<CommentParagraphModel> content;

  CommentBodyModel({
    required this.type,
    required this.content,
  });
}
