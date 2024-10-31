import 'dart:convert';
import 'dart:io';

import 'package:chatos_test_app/core/utils/constants/dotenv_keys.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/bad_reques_exception.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/default_exception.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/not_found_exception.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/unauthorized_exception.dart';
import 'package:chatos_test_app/core/utils/mixin/basic_auth_mixin.dart';
import 'package:chatos_test_app/feature/projects_chat/data/datasource/remote/issues_remote_datasource/issues_remote_datasource.dart';
import 'package:chatos_test_app/feature/projects_chat/data/dto/issue/issues_dto/issues_dto.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart';

class IssuesRemoteDatasourceImpl extends IssuesRemoteDatasource
    with BasicAuthMixin {
  final Client _httpClient;

  static final _getIssues =
      'https://${dotenv.env[DotenvKeys.projectDomain]}.atlassian.net/rest/api/3/search/jql?&fields=id,key,summary,status&jql=project=';

  IssuesRemoteDatasourceImpl(this._httpClient);

  @override
  Future<IssuesDto> getIssues(String email, String projectId) async {
    final issuesRespones = await _httpClient.get(
      Uri.parse(_getIssues + projectId),
      headers: generateBasicAuthHeader(email, dotenv.env[DotenvKeys.jiraKey]!),
    );

    if (issuesRespones.statusCode == HttpStatus.ok) {
      final issues = IssuesDto.fromJson(jsonDecode(issuesRespones.body));

      return issues;
    } else if (issuesRespones.statusCode == HttpStatus.badRequest) {
      throw BadRequesException(message: issuesRespones.body);
    } else if (issuesRespones.statusCode == HttpStatus.unauthorized) {
      throw UnauthorizedException(message: issuesRespones.body);
    } else if (issuesRespones.statusCode == HttpStatus.notFound) {
      throw NotFoundException(message: issuesRespones.body);
    } else {
      throw DefaultException(message: 'something went wrong');
    }
  }
}
