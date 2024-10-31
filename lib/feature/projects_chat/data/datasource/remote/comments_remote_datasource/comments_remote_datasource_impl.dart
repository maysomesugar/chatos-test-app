import 'dart:convert';
import 'dart:io';

import 'package:chatos_test_app/core/utils/constants/dotenv_keys.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/bad_reques_exception.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/default_exception.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/not_found_exception.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/unauthorized_exception.dart';
import 'package:chatos_test_app/core/utils/mixin/basic_auth_mixin.dart';
import 'package:chatos_test_app/feature/projects_chat/data/datasource/remote/comments_remote_datasource/comments_remote_datasource.dart';
import 'package:chatos_test_app/feature/projects_chat/data/dto/comment/comments_dto/comments_dto.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart';

class CommentsRemoteDatasourceImpl extends CommentsRemoteDatasource
    with BasicAuthMixin {
  final Client _httpClient;

  static final _getComments =
      'https://${dotenv.env[DotenvKeys.projectDomain]}.atlassian.net/rest/api/3/issue/';

  CommentsRemoteDatasourceImpl(this._httpClient);

  @override
  Future<CommentsDto> getComments(String email, String issueId) async {
    final headers =
        generateBasicAuthHeader(email, dotenv.env[DotenvKeys.jiraKey]!);

    final commentsResponse = await _httpClient.get(
      Uri.parse('$_getComments$issueId/comment'),
      headers: headers,
    );

    if (commentsResponse.statusCode == HttpStatus.ok) {
      return CommentsDto.fromJson(
        jsonDecode(commentsResponse.body),
      );
    } else if (commentsResponse.statusCode == HttpStatus.badRequest) {
      throw BadRequesException(message: commentsResponse.body);
    } else if (commentsResponse.statusCode == HttpStatus.unauthorized) {
      throw UnauthorizedException(message: commentsResponse.body);
    } else if (commentsResponse.statusCode == HttpStatus.notFound) {
      throw NotFoundException(message: commentsResponse.body);
    } else {
      throw DefaultException(message: 'something went wrong');
    }
  }
}
