// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:chatos_test_app/shared/domain/avatars_model.dart';

class UserModel {
  final String self;
  final String accountId;
  final String accountType;
  final String emailAddress;
  final AvatarsModel avatarUrls;
  final String displayName;
  final bool active;
  final String timeZone;
  final String locale;

  UserModel({
    required this.self,
    required this.accountId,
    required this.accountType,
    required this.emailAddress,
    required this.avatarUrls,
    required this.displayName,
    required this.active,
    required this.timeZone,
    required this.locale,
  });

  @override
  bool operator ==(covariant UserModel other) {
    if (identical(this, other)) return true;

    return other.self == self &&
        other.accountId == accountId &&
        other.accountType == accountType &&
        other.emailAddress == emailAddress &&
        other.avatarUrls == avatarUrls &&
        other.displayName == displayName &&
        other.active == active &&
        other.timeZone == timeZone &&
        other.locale == locale;
  }

  @override
  int get hashCode {
    return self.hashCode ^
        accountId.hashCode ^
        accountType.hashCode ^
        emailAddress.hashCode ^
        avatarUrls.hashCode ^
        displayName.hashCode ^
        active.hashCode ^
        timeZone.hashCode ^
        locale.hashCode;
  }
}
