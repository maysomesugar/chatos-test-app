import 'package:chatos_test_app/shared/data/dto/avatars_dto/avatars_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

@freezed
class UserDto with _$UserDto {
  const factory UserDto({
    required String self,
    required String accountId,
    required String accountType,
    required String emailAddress,
    required AvatarsDto avatarUrls,
    required String displayName,
    required bool active,
    required String timeZone,
    required String locale,
  }) = _UserDto;

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);
}
