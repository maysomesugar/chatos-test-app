import 'package:chatos_test_app/shared/data/dto/avatars_dto/avatars_dto.dart';
import 'package:chatos_test_app/shared/domain/avatars_model.dart';

abstract class AvatarsMapper {
  static AvatarsModel fromDto(AvatarsDto avatarsDto) => AvatarsModel(
        x48: avatarsDto.x48,
        x32: avatarsDto.x32,
        x24: avatarsDto.x24,
        x16: avatarsDto.x16,
      );
}
