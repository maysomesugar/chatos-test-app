import 'package:chatos_test_app/feature/sign_in/domain/model/user_model.dart';

class CommentAnswerModel {
  final String commentId;
  final String answerText;
  final UserModel author;

  CommentAnswerModel({
    required this.commentId,
    required this.answerText,
    required this.author,
  });
}
