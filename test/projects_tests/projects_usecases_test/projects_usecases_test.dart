import 'package:chatos_test_app/feature/projects_chat/domain/model/projects/projects_model.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/repository/projects_repository.dart';
import 'package:chatos_test_app/feature/projects_chat/domain/usecase/get_projects_usecase.dart';
import 'package:dartz/dartz.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

import 'projects_usecases_test.mocks.dart';

@GenerateNiceMocks([
  MockSpec<ProjectsRepository>(as: #MockProjectsRepository),
])
void main() {
  late final MockProjectsRepository mockProjectsRepository;

  late final String email;
  late final ProjectsModel projectsModel;

  late final GetProjectsParams getProjectsParams;
  late final GetProjectsUsecase getProjectsUsecase;

  setUpAll(() {
    mockProjectsRepository = MockProjectsRepository();

    email = 'maysomesugar@gmail.com';

    projectsModel = ProjectsModel(
      self: 'self',
      total: 1,
      isLast: true,
      values: [],
    );

    getProjectsParams = GetProjectsParams(email: email);
    getProjectsUsecase = GetProjectsUsecase(mockProjectsRepository);
  });

  group('projects usecases tests', () {
    test('get projects usecase test', () async {
      when(mockProjectsRepository.getProjects(email))
          .thenAnswer((_) async => Right(projectsModel));

      final result = await getProjectsUsecase(getProjectsParams);

      expect(result, Right(projectsModel));
    });
  });
}
