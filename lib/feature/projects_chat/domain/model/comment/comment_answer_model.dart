// ignore_for_file: public_member_api_docs, sort_constructors_first
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

  @override
  bool operator ==(covariant CommentAnswerModel other) {
    if (identical(this, other)) return true;

    return other.commentId == commentId &&
        other.answerText == answerText &&
        other.author == author;
  }

  @override
  int get hashCode =>
      commentId.hashCode ^ answerText.hashCode ^ author.hashCode;
}
