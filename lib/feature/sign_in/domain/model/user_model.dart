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
}
