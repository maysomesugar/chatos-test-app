// ignore_for_file: public_member_api_docs, sort_constructors_first
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

  @override
  bool operator ==(covariant CommentAuthorModel other) {
    if (identical(this, other)) return true;

    return other.accountId == accountId &&
        other.emailAddress == emailAddress &&
        other.avatarUrls == avatarUrls &&
        other.displayName == displayName &&
        other.active == active;
  }

  @override
  int get hashCode {
    return accountId.hashCode ^
        emailAddress.hashCode ^
        avatarUrls.hashCode ^
        displayName.hashCode ^
        active.hashCode;
  }
}
