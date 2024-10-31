import 'package:freezed_annotation/freezed_annotation.dart';

part 'issue_status_dto.freezed.dart';
part 'issue_status_dto.g.dart';

@freezed
class IssueStatusDto with _$IssueStatusDto {
  const factory IssueStatusDto({
    required String description,
  }) = _IssueStatusDto;

  factory IssueStatusDto.fromJson(Map<String, dynamic> json) =>
      _$IssueStatusDtoFromJson(json);
}
