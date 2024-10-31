import 'package:chatos_test_app/feature/sign_in/data/dto/user_dto/user_dto.dart';
import 'package:chatos_test_app/feature/sign_in/domain/model/user_model.dart';
import 'package:chatos_test_app/shared/data/mapper/avatars_mapper.dart';

abstract class UserMapper {
  static UserModel fromDto(UserDto userDto) => UserModel(
        self: userDto.self,
        accountId: userDto.accountId,
        accountType: userDto.accountType,
        emailAddress: userDto.emailAddress,
        avatarUrls: AvatarsMapper.fromDto(
          userDto.avatarUrls,
        ),
        displayName: userDto.displayName,
        active: userDto.active,
        timeZone: userDto.timeZone,
        locale: userDto.locale,
      );
}
