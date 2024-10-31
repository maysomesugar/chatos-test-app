import 'dart:convert';
import 'dart:io';

import 'package:chatos_test_app/core/utils/constants/dotenv_keys.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/bad_reques_exception.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/default_exception.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/not_found_exception.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/unauthorized_exception.dart';

import 'package:chatos_test_app/core/utils/mixin/basic_auth_mixin.dart';
import 'package:chatos_test_app/feature/projects_chat/data/datasource/remote/projects_remote_datasource/projects_remote_datasource.dart';
import 'package:chatos_test_app/feature/projects_chat/data/dto/project/projects_dto/projects_dto.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart';

class ProjectsRemoteDatasourceImpl extends ProjectsRemoteDatasource
    with BasicAuthMixin {
  final Client _httpClient;

  static final _getProjects =
      'https://${dotenv.env[DotenvKeys.projectDomain]}.atlassian.net/rest/api/3/project/search';

  ProjectsRemoteDatasourceImpl(this._httpClient);

  @override
  Future<ProjectsDto> getProjects(String email) async {
    final projectsResponse = await _httpClient.get(
      Uri.parse(_getProjects),
      headers: generateBasicAuthHeader(email, dotenv.env[DotenvKeys.jiraKey]!),
    );

    if (projectsResponse.statusCode == HttpStatus.ok) {
      final projects = ProjectsDto.fromJson(jsonDecode(projectsResponse.body));

      if (projects.values.isNotEmpty) {
        return projects;
      } else {
        throw NotFoundException(message: projectsResponse.body);
      }
    } else if (projectsResponse.statusCode == HttpStatus.badRequest) {
      throw BadRequesException(message: projectsResponse.body);
    } else if (projectsResponse.statusCode == HttpStatus.unauthorized) {
      throw UnauthorizedException(message: projectsResponse.body);
    } else if (projectsResponse.statusCode == HttpStatus.notFound) {
      throw NotFoundException(message: projectsResponse.body);
    } else {
      throw DefaultException(message: 'something went wrong');
    }
  }
}
