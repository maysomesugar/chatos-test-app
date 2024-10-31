import 'package:chatos_test_app/shared/data/dto/issue_type_dto/issue_type_dto.dart';
import 'package:chatos_test_app/shared/domain/issue_type_model.dart';

abstract class IssueTypeMapper {
  static IssueTypeModel fromDto(IssueTypeDto issueTypeDto) => IssueTypeModel(
        self: issueTypeDto.self,
        id: issueTypeDto.id,
        description: issueTypeDto.description,
        iconUrl: issueTypeDto.iconUrl,
        name: issueTypeDto.name,
        untranslatedName: issueTypeDto.untranslatedName,
        subtask: issueTypeDto.subtask,
        hierarchyLevel: issueTypeDto.hierarchyLevel,
      );
}
