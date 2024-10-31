import 'package:freezed_annotation/freezed_annotation.dart';

part 'avatars_dto.freezed.dart';
part 'avatars_dto.g.dart';

@freezed
class AvatarsDto with _$AvatarsDto {
  const factory AvatarsDto({
    @JsonKey(name: '48x48') required String x48,
    @JsonKey(name: '32x32') required String x32,
    @JsonKey(name: '24x24') required String x24,
    @JsonKey(name: '16x16') required String x16,
  }) = _AvatarsDto;

  factory AvatarsDto.fromJson(Map<String, dynamic> json) =>
      _$AvatarsDtoFromJson(json);
}
