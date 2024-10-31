import 'package:freezed_annotation/freezed_annotation.dart';

part 'issue_type_dto.freezed.dart';
part 'issue_type_dto.g.dart';

@freezed
class IssueTypeDto with _$IssueTypeDto {
  const factory IssueTypeDto({
    required String self,
    required String id,
    required String description,
    required String iconUrl,
    required String name,
    required String untranslatedName,
    required bool subtask,
    required int hierarchyLevel,
  }) = _IssueTypeDto;

  factory IssueTypeDto.fromJson(Map<String, dynamic> json) =>
      _$IssueTypeDtoFromJson(json);
}
