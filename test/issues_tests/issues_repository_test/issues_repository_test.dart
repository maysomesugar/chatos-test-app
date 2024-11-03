import 'package:chatos_test_app/feature/projects_chat/data/datasource/remote/issues_remote_datasource/issues_remote_datasource.dart';
import 'package:chatos_test_app/feature/projects_chat/data/dto/issue/issues_dto/issues_dto.dart';
import 'package:chatos_test_app/feature/projects_chat/data/mapper/issue/issues_mapper.dart';
import 'package:chatos_test_app/feature/projects_chat/data/repository/issues_repository_impl.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/projects/project_model.dart';
import 'package:chatos_test_app/shared/domain/avatars_model.dart';
import 'package:dartz/dartz.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

import 'issues_repository_test.mocks.dart';

@GenerateNiceMocks([
  MockSpec<IssuesRemoteDatasource>(as: #MockIssuesRemoteDatasource),
])
void main() {
  late final MockIssuesRemoteDatasource mockIssuesRemoteDatasource;

  late final String email;
  late final IssuesDto issuesDto;
  late final ProjectModel projectModel;

  late final IssuesRepositoryImpl issuesRepositoryImpl;

  setUpAll(() {
    mockIssuesRemoteDatasource = MockIssuesRemoteDatasource();

    email = 'maysomesugar@gmail.com';
    issuesDto = const IssuesDto(
      issues: [],
    );
    projectModel = ProjectModel(
      expand: 'expand',
      self: 'self',
      id: 'id',
      key: 'key',
      name: 'name',
      avatarUrls: AvatarsModel(
        x48: 'x48',
        x32: 'x32',
        x24: 'x24',
        x16: 'x16',
      ),
      projectTypeKey: 'projectTypeKey',
      simplified: true,
      style: 'style',
      isPrivate: true,
      entityId: 'entityId',
      uuid: 'uuid',
    );

    issuesRepositoryImpl = IssuesRepositoryImpl(mockIssuesRemoteDatasource);
  });

  group('issues repository test', () {
    test('get issues method test', () async {
      when(mockIssuesRemoteDatasource.getIssues(email, projectModel.id))
          .thenAnswer((_) async => issuesDto);

      final result = await issuesRepositoryImpl.getIssues(email, projectModel);

      expect(result, Right(IssuesMapper.fromDto(issuesDto)));
    });
  });
}
