import 'package:chatos_test_app/shared/domain/avatars_model.dart';

class CommentAuthorModel {
  final String accountId;
  final String? emailAddress;
  final AvatarsModel avatarUrls;
  final String displayName;
  final bool active;

  CommentAuthorModel({
    required this.accountId,
    required this.emailAddress,
    required this.avatarUrls,
    required this.displayName,
    required this.active,
  });
}
