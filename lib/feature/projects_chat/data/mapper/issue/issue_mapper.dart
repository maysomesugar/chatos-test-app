import 'package:chatos_test_app/feature/projects_chat/data/dto/issue/issue_dto/issue_dto.dart';
import 'package:chatos_test_app/feature/projects_chat/data/mapper/issue/issue_fields_mapper.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issue_model.dart';

abstract class IssueMapper {
  static IssueModel fromDto(IssueDto issueDto) => IssueModel(
        id: issueDto.id,
        key: issueDto.key,
        fields: IssueFieldsMapper.fromDto(
          issueDto.fields,
        ),
      );
}
