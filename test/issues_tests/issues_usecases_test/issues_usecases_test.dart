import 'package:chatos_test_app/feature/projects_chat/domain/model/issue/issues_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/model/projects/project_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/repository/issues_repository.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/get_issues_usecase.dart';
import 'package:chatos_test_app/shared/domain/avatars_model.dart';
import 'package:dartz/dartz.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

import 'issues_usecases_test.mocks.dart';

@GenerateNiceMocks([
  MockSpec<IssuesRepository>(as: #MockIssuesRepository),
])
void main() {
  late final MockIssuesRepository mockIssuesRepository;

  late final String email;
  late final IssuesModel issuesModel;
  late final ProjectModel projectModel;

  late final GetIssuesParams getIssuesParams;
  late final GetIssuesUsecase getIssuesUsecase;

  setUpAll(() {
    mockIssuesRepository = MockIssuesRepository();

    email = 'maysomesugar@gmail.com';
    issuesModel = IssuesModel(
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

    getIssuesParams = GetIssuesParams(email: email, project: projectModel);
    getIssuesUsecase = GetIssuesUsecase(mockIssuesRepository);
  });

  group('issues usecases tests', () {
    test('get issues usecase test', () async {
      when(mockIssuesRepository.getIssues(email, projectModel))
          .thenAnswer((_) async => Right(issuesModel));

      final result = await getIssuesUsecase(getIssuesParams);

      expect(result, Right(issuesModel));
    });
  });
}
