import 'package:chatos_test_app/feature/projects_chat/data/datasource/remote/projects_remote_datasource/projects_remote_datasource.dart';
import 'package:chatos_test_app/feature/projects_chat/data/dto/project/projects_dto/projects_dto.dart';
import 'package:chatos_test_app/feature/projects_chat/data/mapper/project/projects_mapper.dart';
import 'package:chatos_test_app/feature/projects_chat/data/repository/projects_repository_impl.dart';
import 'package:dartz/dartz.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

import 'projects_repository_test.mocks.dart';

@GenerateNiceMocks([
  MockSpec<ProjectsRemoteDatasource>(as: #MockProjectsRemoteDatasource),
])
void main() {
  late final MockProjectsRemoteDatasource mockProjectsRemoteDatasource;

  late final String email;
  late final ProjectsDto projectsDto;

  late final ProjectsRepositoryImpl projectsRepository;

  setUpAll(() {
    mockProjectsRemoteDatasource = MockProjectsRemoteDatasource();

    email = 'maysomesugar@gmail.com';

    projectsDto = const ProjectsDto(
      self: 'self',
      total: 1,
      isLast: true,
      values: [],
    );

    projectsRepository = ProjectsRepositoryImpl(mockProjectsRemoteDatasource);
  });

  group('projects repository test', () {
    test('get projects method test', () async {
      when(mockProjectsRemoteDatasource.getProjects(email))
          .thenAnswer((_) async => projectsDto);

      final result = await projectsRepository.getProjects(email);

      expect(result, Right(ProjectsMapper.fromDto(projectsDto)));
    });
  });
}
