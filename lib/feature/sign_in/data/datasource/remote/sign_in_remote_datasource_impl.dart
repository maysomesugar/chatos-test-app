import 'dart:convert';
import 'dart:io';

import 'package:chatos_test_app/core/utils/constants/dotenv_keys.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/default_exception.dart';
import 'package:chatos_test_app/core/utils/errors/exceptions/unauthorized_exceptionh.dart';
import 'package:chatos_test_app/core/utils/mixin/basic_auth_mixin.dart';
import 'package:chatos_test_app/feature/sign_in/data/datasource/remote/sign_in_remote_datasource.dart';
import 'package:chatos_test_app/feature/sign_in/data/dto/user_dto/user_dto.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart';

class SignInRemoteDatasourceImpl extends SignInRemoteDatasource
    with BasicAuthMixin {
  final Client _httpClient;

  static final _signInUrl =
      'https://${dotenv.env[DotenvKeys.projectDomain]}.atlassian.net/rest/api/3/myself';

  SignInRemoteDatasourceImpl(this._httpClient);

  @override
  Future<UserDto> signIn(String email) async {
    final headers =
        generateBasicAuthHeader(email, dotenv.env[DotenvKeys.jiraKey]!);

    final userResponse = await _httpClient.get(
      Uri.parse(_signInUrl),
      headers: headers,
    );

    if (userResponse.statusCode == HttpStatus.ok) {
      final temp = jsonDecode(userResponse.body);

      return UserDto.fromJson(temp);
    } else if (userResponse.statusCode == HttpStatus.unauthorized) {
      throw UnauthorizedException(message: userResponse.body);
    } else {
      throw DefaultException(message: userResponse.body);
    }
  }
}
